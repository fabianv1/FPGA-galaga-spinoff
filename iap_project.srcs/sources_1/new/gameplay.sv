`default_nettype none


module gameplay_screen (
    input wire vclock_in,               // 65MHz clock
    input wire reset_in,                // 1 to initialize module
    input wire left_in,                 // 1 to move left
    input wire shoot_in,                // 1 to shoot pellet
    input wire right_in,                // 1 to move right
    // *** add speed ***
    input wire [10:0] hcount_in,        // horizontal index of current pixel (0..1023)
    input wire [9:0]  vcount_in,        // vertical index of current pixel (0..767)
    input wire hsync_in,                // XVGA horizontal sync signal (active low)
    input wire vsync_in,                // XVGA vertical sync signal (active low)
    input wire blank_in,                // XVGA blanking (1 means output black pixel)
    
    output logic gameplay_hsync_out,    // start screen's horizontal sync
    output logic gameplay_vsync_out,    // start screen's vertical sync
    output logic gameplay_blank_out,    // start screen's blanking
    output logic [11:0] pixel_out,      // start screen's pixel (r=11:8, g=7:4, b=3:0)
    output logic [31:0] score_out,      // score to display on 7-seg display
    output logic gameover_out           // flag to mark when game is over (state transition)
    );
    // GAME VARIABLES
    localparam FRAME_START = 21'b0;
    localparam LEFT_BORDER = 11'd200;
    localparam RIGHT_BORDER = 11'd823;
    // SHIP VARIABLES
    localparam SHIP_SPEED = 3'd5;
    localparam SHIP_X_START = 11'd486;
    localparam SHIP_Y = 10'd693;
    localparam SHIP_SIDE = 6'd49;
    logic [10:0] ship_x;
    logic [11:0] ship_pixel;
    logic ship_hit;
    // SHOT VARIABLES
    localparam SHOT_WIDTH = 2'd3;
    localparam SHOT_HEIGHT = 4'd10;
    localparam SHOT_SPEED = 3'd5;
    localparam SHOT_Y_START = 10'd693;
//    localparam SHOT_OFFSET = 5'd24;
    logic old_shoot_in;
    logic [19:0][10:0] shot_x;
    logic [19:0][9:0] shot_y;
    logic [19:0][11:0] shot_pixel;
    logic [4:0] shot_pointer;
    logic [19:0] shot_made;
    logic [9:0][11:0] combined_shots1;
    logic [11:0] combined_shots2;
    // ENEMY VARIABLES
    localparam RED_ROW_START_Y = 10'd70;
    localparam BLUE_ROW_START_Y = 10'd160;
    localparam BUG_START_X = 11'd215;
    localparam BUG_SIDE = 5'd30;
    localparam BUG_SPEED = 7'd1;
    localparam ATTACK_SPEED = 3'd5;
    logic [7:0] offset;
    logic enemy_right;
    logic [5:0] attack_pointer;
    logic attacking;
    // red and blue bug variables (ROW1-4)
    logic [9:0][10:0] blues_x [1:0], reds_x[1:0];
    logic [9:0][9:0] blues_y [1:0], reds_y [1:0];
    logic [9:0][11:0] blues_pixel [1:0], reds_pixel [1:0];
    logic [9:0] blues_alive [1:0], reds_alive [1:0];
    logic [9:0] blues_attacking [1:0], reds_attacking [1:0];
    logic [4:0][11:0] combined1_blue[1:0], combined1_red [1:0];
    logic [11:0] combined2_blue [1:0], combined2_red [1:0];
    // green bug variables ROW0
        
    
    always_ff @ (posedge vclock_in) begin
        old_shoot_in <= shoot_in;
        
        // RESET
        if (reset_in) begin
            ship_x <= SHIP_X_START;     // ship starts in middle
            shot_made <= 20'd0;         // no shots on screen
            shot_pointer <= 5'd0;       // shot pointer start at 0
            gameover_out <= 1'b0;
            score_out <= 32'd0;
            offset <= 7'd0;
            enemy_right <= 1'b1;
            attack_pointer <= 6'd0;
            ship_hit <= 0;
            for (int i=0; i<2; i=i+1) begin
                for (int j=0; j<10; j=j+1)begin
                    blues_x[i][j] <= (j*45)+BUG_START_X;        // starting x 
                    blues_y[i][j] <= BLUE_ROW_START_Y+(45*i);   // starting y
                    blues_alive[i][j] <= 1'b1;                  // keep track of alive
                    blues_attacking[i][j] <= 1'b0;
                    reds_x[i][j] <= (j*45)+BUG_START_X;         // same as above
                    reds_y[i][j] <= RED_ROW_START_Y+(45*i);
                    reds_alive[i][j] <= 1'b1;
                    reds_attacking[i][j] <= 1'b0;
                end
            end 
        end // RESET
          
        // SHIP SHOOTING
        if (old_shoot_in==0 && shoot_in==1) begin // edge detect 
            shot_pointer <= (shot_pointer==19)? 0 : shot_pointer+1; // updates pointer of shots 
            shot_made[shot_pointer] <= 1'b1;                        // mark current pellet as shot
            shot_x[shot_pointer] <= ship_x;             // starting at middle of top of ship
            shot_y[shot_pointer] <= SHOT_Y_START;                   // starting at top of ship
        end // SHIP SHOOTING
                
        // FRAME UPDATING 
        if ({hcount_in, vcount_in}==FRAME_START) begin // update at same time (once per frame)
            // SHIP POSITION
            if (left_in && right_in) ship_x <= ship_x;                      // both buttons pressed (stay still)
            else if (left_in) begin         // left button pressed
                if (ship_x-SHIP_SPEED <= LEFT_BORDER+SHIP_SIDE+SHIP_SPEED) 
                    ship_x <= LEFT_BORDER+SHIP_SIDE+1;                                // left border of screen
                else ship_x <= ship_x-SHIP_SPEED;                           // update to move left
            end else if (right_in) begin    // right button pressed
                if (ship_x+SHIP_SPEED >= RIGHT_BORDER-SHIP_SIDE-SHIP_SPEED) 
                    ship_x <= RIGHT_BORDER-SHIP_SIDE;                       // right border of screen
                else ship_x <= ship_x+SHIP_SPEED;                           // update to move right
            end
            
            // SHOTS POSITION
            for (int i=0; i<20; i=i+1) begin // go through all 20 possible shots
                if (shot_made[i]) begin // shot was made (on screen)
                    // for loops to go thru every enemy
                    for (int j=2; j>0; j=j-1) begin
                        for (int k=0; k<10; k=k+1) begin
                            if (shot_y[i]-SHOT_SPEED <= SHOT_SPEED) shot_made[i] <= 0;  // top of screen
                            else if ((blues_alive[j-1][k]) &&                               // checks if enemy alive
                                     (shot_x[i] <= blues_x[j-1][k]+BUG_SIDE) &&             // right bound of enemy
                                     (blues_x[j-1][k]-SHOT_WIDTH <= shot_x[i]) &&           // left bound of enemy
                                     (shot_y[i]-SHOT_SPEED <= blues_y[j-1][k]+BUG_SIDE) &&  // passes bottom of enemy
                                     (blues_y[j-1][k]+BUG_SIDE-SHOT_HEIGHT <= shot_y[i]-SHOT_SPEED)) begin  // ensures only bottom is hit
                                      shot_made[i] <= 0;        // get rid of shot
                                      blues_alive[j-1][k] <= 0; // enemy dies
//                                      blues_attacking[j-1][k] <= 0;
                                      score_out <= score_out+1; // increases score
                            end else if ((reds_y[j-1][k]+BUG_SIDE-SHOT_HEIGHT <= shot_y[i]-SHOT_SPEED &&    // same as above but for red
                                          shot_y[i]-SHOT_SPEED <= reds_y[j-1][k]+BUG_SIDE) && reds_alive[j-1][k] &&
                                     (reds_x[j-1][k]-SHOT_WIDTH <= shot_x[i] && shot_x[i] <= reds_x[j-1][k]+BUG_SIDE)) begin
                                      shot_made[i] <= 0;
                                      reds_alive[j-1][k] <= 0;
//                                      reds_attacking[j-1][k] <= 0;
                                      score_out <= score_out+1;
                            end else shot_y[i] <= shot_y[i]-SHOT_SPEED; // move through screen
                        end
                    end
                end
            end // SHOTS POSITION
            
            // BUGS POSITION UPDATING
            if (enemy_right==1'b1) begin    // enemies move right
                if (offset+BUG_SPEED < 8'd144-BUG_SPEED) begin  // still room to move
                    // for loops to go thru every enemies
                    for (int i=0; i<2; i=i+1) begin
                        for (int j=0; j<10; j=j+1) begin
                            blues_x[i][j] <= blues_x[i][j]+BUG_SPEED;  // update positions
                            reds_x[i][j] <= reds_x[i][j]+BUG_SPEED;     // (if not attacking)
                        end
                    end
                    offset <= offset+BUG_SPEED; // updates offset
                end else enemy_right <= 1'b0;   // no more room to move right (start moving left)
            end else begin  // enemies move left
                if (offset-BUG_SPEED > 8'd0+BUG_SPEED) begin    // same as above but other dir.
                    for (int i=0; i<2; i=i+1) begin
                        for (int j=0; j<10; j=j+1) begin
                            blues_x[i][j] <= blues_x[i][j]-BUG_SPEED;
                            reds_x[i][j] <= reds_x[i][j]-BUG_SPEED;
                        end
                    end
                    offset <= offset-BUG_SPEED;
                end else enemy_right <= 1'b1;
            end // BUGS POSITION UPDATING
            
            // ENEMIES FALLING 
            if (attack_pointer==10) attack_pointer <= 0;
            else if (0<=attack_pointer<10) begin
                if (blues_alive[1][attack_pointer]==1'b1) begin // alive
                    if (blues_attacking[1][attack_pointer]==1'b1 &&                             // currently attacking
                        blues_y[1][attack_pointer] < 10'd205 &&                                 // at top of screen
                        blues_y[1][attack_pointer]+ATTACK_SPEED >= 10'd205-ATTACK_SPEED) begin  // about to be back at spot
                            blues_y[1][attack_pointer] <= 10'd205;      // reset to starting y
                            blues_attacking[1][attack_pointer] <= 1'b0; // no longer attacking
                            attack_pointer <= attack_pointer+1;

                    end else if (blues_attacking[1][attack_pointer]==1'b1 &&                // currently attacking
                                 ship_x-BUG_SIDE-SHIP_SIDE <= blues_x[1][attack_pointer] && // in-line with ship
                                 blues_x[1][attack_pointer] <= ship_x+SHIP_SIDE &&          //
                                 blues_y[1][attack_pointer]+ATTACK_SPEED+BUG_SIDE >= SHIP_Y &&
                                 blues_y[1][attack_pointer]<SHIP_Y+SHIP_SIDE) begin   // hits top of ship
                                 ship_hit <= 1;
                                 blues_alive[1][attack_pointer] <= 0;
                                 
                    end else begin
                        blues_y[1][attack_pointer] <= blues_y[1][attack_pointer]+ATTACK_SPEED;
                        blues_attacking[1][attack_pointer] <= 1'b1;
                    end
                    
                end else attack_pointer <= attack_pointer+1; // dead
            end /*else if (10<=attack_pointer<20) begin
                if (blues_alive[0][(attack_pointer-10)]==1'b1) begin // alive
                    if (blues_attacking[0][(attack_pointer-10)]==1'b1 &&                             // currently attacking
                        blues_y[0][(attack_pointer-10)] < 10'd160 &&                                 // at top of screen
                        blues_y[0][(attack_pointer-10)]+ATTACK_SPEED >= 10'd160-ATTACK_SPEED) begin  // about to be back at spot
                        blues_y[0][(attack_pointer-10)] <= 10'd160;      // reset to starting y\
                        blues_attacking[0][attack_pointer-10] <= 1'b0; // no longer attacking
                        attack_pointer <= attack_pointer+1;
                        
                    end else if (blues_attacking[0][attack_pointer-10]==1'b1 &&                // currently attacking
                                 ship_x-BUG_SIDE <= blues_x[0][attack_pointer-10] &&           // in-line with ship
                                 blues_x[0][attack_pointer-10] <= ship_x+SHIP_SIDE &&          //
                                 blues_y[0][attack_pointer-10]+ATTACK_SPEED+BUG_SIDE >= SHIP_Y-ATTACK_SPEED &&
                                 blues_y[0][attack_pointer-10]<SHIP_Y+SHIP_SIDE) begin  // hits ship
                                 ship_hit <= 1;
                                 blues_alive[0][attack_pointer-10] <= 0;
                                 
                    end else begin
                        blues_y[0][attack_pointer-10] <= blues_y[0][attack_pointer-10]+ATTACK_SPEED;
                        blues_attacking[0][attack_pointer-10] <= 1'b1;
                    end
                    
                end else attack_pointer <= attack_pointer+1; // dead
            end else if (20<=attack_pointer<30) begin
                if (reds_alive[1][attack_pointer-20]==1'b1) begin // alive
                    if (reds_attacking[1][attack_pointer-20]==1'b1 &&                             // currently attacking
                        reds_y[1][attack_pointer-20] < 10'd115 &&                                 // at top of screen
                        reds_y[1][attack_pointer-20]+ATTACK_SPEED >= 10'd115-ATTACK_SPEED) begin  // about to be back at spot
                        reds_y[1][attack_pointer-20] <= 10'd115;      // reset to starting y\
                        reds_attacking[1][attack_pointer-20] <= 1'b0; // no longer attacking
                        attack_pointer <= attack_pointer+1;
                        
                    end else if (reds_attacking[1][attack_pointer-20]==1'b1 &&                // currently attacking
                                 ship_x-BUG_SIDE <= reds_x[1][attack_pointer-20] &&           // in-line with ship
                                 reds_x[1][attack_pointer-20] <= ship_x+SHIP_SIDE &&          //
                                 reds_y[1][attack_pointer-20]+ATTACK_SPEED+BUG_SIDE >= SHIP_Y-ATTACK_SPEED &&
                                 reds_y[1][attack_pointer-10]<SHIP_Y+SHIP_SIDE) begin  // hits ship
                                 ship_hit <= 1;
                                 reds_alive[1][attack_pointer-20] <= 0;
                                 
                    end else begin
                        reds_y[0][attack_pointer-20] <= reds_y[0][attack_pointer-20]+ATTACK_SPEED;
                        reds_attacking[0][attack_pointer-20] <= 1'b1;
                    end
                    
                end else attack_pointer <= attack_pointer+1; // dead
            end else if (30<=attack_pointer<40) begin
                if (reds_alive[0][attack_pointer-30]==1'b1) begin // alive
                    if (reds_attacking[0][attack_pointer-30]==1'b1 &&                             // currently attacking
                        reds_y[0][attack_pointer-30] < 10'd70 &&                                 // at top of screen
                        reds_y[0][attack_pointer-30]+ATTACK_SPEED >= 10'd70-ATTACK_SPEED) begin  // about to be back at spot
                        reds_y[0][attack_pointer-30] <= 10'd70;      // reset to starting y\
                        reds_attacking[0][attack_pointer-30] <= 1'b0; // no longer attacking
                        attack_pointer <= attack_pointer+1;
                        
                    end else if (reds_attacking[0][attack_pointer-30]==1'b1 &&                // currently attacking
                                 ship_x-BUG_SIDE <= reds_x[0][attack_pointer-30] &&           // in-line with ship
                                 reds_x[0][attack_pointer-30] <= ship_x+SHIP_SIDE &&          //
                                 reds_y[0][attack_pointer-30]+ATTACK_SPEED+BUG_SIDE >= SHIP_Y-ATTACK_SPEED &&
                                 reds_y[1][attack_pointer-10]<SHIP_Y+SHIP_SIDE) begin  // hits ship
                                 ship_hit <= 1;
                                 reds_alive[0][attack_pointer-30] <= 0;
                                 
                    end else begin
                        reds_y[0][attack_pointer-30] <= reds_y[0][attack_pointer-30]+ATTACK_SPEED;
                        reds_attacking[0][attack_pointer-30] <= 1'b1;
                    end
                    
                end else attack_pointer <= attack_pointer+1; // dead
            end*/
            
            // GAMEOVER CONDITION
            gameover_out <= (({blues_alive[0], reds_alive[0], blues_alive[1], reds_alive[1]}==0 || ship_hit==1) && 
                                gameover_out==1'b0)? 1'b1 : 0;
        end // FRAME UPDATE
        
        
    end // always_ff
        
    //////////////////////////////////////////////////////
    //                                                  //
    //                     SPRITES                      //
    //                                                  //
    //////////////////////////////////////////////////////
    // SHIP
    triangle_blob ship (.x_in(ship_x), .hcount_in(hcount_in), 
               .y_in(SHIP_Y), .vcount_in(vcount_in), .pixel_out(ship_pixel));
    
    // SHOTS
    for (genvar i=0; i<20; i=i+1) begin
        blob #(.WIDTH(SHOT_WIDTH), .HEIGHT(10), .COLOR(12'hFFF))
            shoti (.x_in(shot_x[i]), .hcount_in(hcount_in), 
                   .y_in(shot_y[i]), .vcount_in(vcount_in), .pixel_out(shot_pixel[i]));
    end
          
    // ENEMIES (BLUE AND RED BUGS)
    for (genvar i=0; i<2; i=i+1) begin
        for (genvar j=0; j<10; j=j+1) begin
            blob # (.WIDTH(BUG_SIDE), .HEIGHT(BUG_SIDE), .COLOR(12'h00F))
                bluei_j (.x_in(blues_x[i][j]), .hcount_in(hcount_in),
                       .y_in(blues_y[i][j]), .vcount_in(vcount_in), .pixel_out(blues_pixel[i][j]));
            blob # (.WIDTH(BUG_SIDE), .HEIGHT(BUG_SIDE), .COLOR(12'hF00))
                redi_j (.x_in(reds_x[i][j]), .hcount_in(hcount_in),
                      .y_in(reds_y[i][j]), .vcount_in(vcount_in), .pixel_out(reds_pixel[i][j]));
        end
    end
    //*********************SPRITES************************
    
    // VGA output routing
    assign gameplay_hsync_out = hsync_in;
    assign gameplay_vsync_out = vsync_in;
    assign gameplay_blank_out = blank_in;
    
    //////////////////////////////////////////////////////
    //                                                  //
    //                PIXEL COMBINATIONS                //
    //                                                  //
    //////////////////////////////////////////////////////
    // SHOTS
    for (genvar k=0; k<10; k=k+1) begin
        always_comb begin
            case ({shot_made[(k*2)+1], shot_made[k*2]})
                2'b00 : combined_shots1[k] = 0;
                2'b01 : combined_shots1[k] = shot_pixel[k*2];
                2'b10 : combined_shots1[k] = shot_pixel[(k*2)+1];
                2'b11 : combined_shots1[k] = shot_pixel[k*2] + shot_pixel[(k*2)+1];
            endcase
        end
    end   
    assign combined_shots2 = combined_shots1[0]+combined_shots1[1]+combined_shots1[2]+combined_shots1[3]+combined_shots1[4]+
                             combined_shots1[5]+combined_shots1[6]+combined_shots1[7]+combined_shots1[8]+combined_shots1[9];
    
    // BUGS
    for (genvar i=0; i<2; i=i+1) begin
        for (genvar j=0; j<5; j=j+1) begin
            always_comb begin
                case ({blues_alive[i][(j*2)+1], blues_alive[i][j*2]})
                    2'b00 : combined1_blue[i][j] = 0;
                    2'b01 : combined1_blue[i][j] = blues_pixel[i][j*2];
                    2'b10 : combined1_blue[i][j] = blues_pixel[i][(j*2)+1];
                    2'b11 : combined1_blue[i][j] = blues_pixel[i][j*2] + blues_pixel[i][(j*2)+1];
                endcase
                case ({reds_alive[i][(j*2)+1], reds_alive[i][j*2]})
                    2'b00 : combined1_red[i][j] = 0;
                    2'b01 : combined1_red[i][j] = reds_pixel[i][j*2];
                    2'b10 : combined1_red[i][j] = reds_pixel[i][(j*2)+1];
                    2'b11 : combined1_red[i][j] = reds_pixel[i][j*2] + reds_pixel[i][(j*2)+1];
                endcase
            end
        end
    end
    
    for (genvar i=0; i<2; i=i+1) begin
        assign combined2_blue[i] = combined1_blue[i][0] + combined1_blue[i][1] + 
               combined1_blue[i][2] + combined1_blue[i][3] + combined1_blue[i][4];
        assign combined2_red[i] = combined1_red[i][0] + combined1_red[i][1] + 
               combined1_red[i][2] + combined1_red[i][3] + combined1_red[i][4];
    end
    
    // PIXEL OUTPUT
    assign pixel_out = combined_shots2 + ship_pixel + combined2_blue[0] + combined2_red[0] + combined2_blue[1] + combined2_red[1];
    
     
    //****************PIXEL COMBINATIONS******************
endmodule //gameplay_screen

`default_nettype wire