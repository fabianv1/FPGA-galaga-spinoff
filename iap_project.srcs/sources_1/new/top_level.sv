`default_nettype none

module top_level(
    input wire clk_100mhz,                      // CLOCK (100 MHz)
    input wire btnu, btnc, btnd, btnl, btnr,    // BUTTONS
    input wire [15:0] sw,                       // switches
    output logic[3:0] vga_r,                    // VGA pixel bits (RGB)
    output logic[3:0] vga_g,
    output logic[3:0] vga_b,
    output logic vga_hs,                        // VGA graphics
    output logic vga_vs,
    output logic ca, cb, cc, cd, ce, cf, cg,    // 7-segment CATHODES
    output logic[7:0] an                        // 7-segment ANODES
    );
    
    logic clk_65mhz; //65 MHz clock for VGA output
    // create 65mhz system clock to match 1024 x 768 XVGA timing
    clk_wiz_0 clk_divider(.clk_in1(clk_100mhz), .clk_out1(clk_65mhz));

    logic [31:0] score;      //  instantiate 7-segment display; display (8) 4-bit hex
    logic [6:0] segments;   
    assign {cg, cf, ce, cd, cc, cb, ca} = segments[6:0];
    display_8hex display(.clk_in(clk_65mhz),.data_in(score), .seg_out(segments), .strobe_out(an));
    
    
    logic [10:0] hcount;        // pixel on current line
    logic [9:0] vcount;         // line number
    logic hsync, vsync, blank;  //control signals for vga
    logic [11:0] rgb;           // pixel colors
    
    xvga xvga1(.vclock_in(clk_65mhz),.hcount_out(hcount),.vcount_out(vcount),
          .hsync_out(hsync),.vsync_out(vsync),.blank_out(blank));
    
    // btnd button is system reset
    logic reset;
    debounce db0(.reset_in(reset),.clock_in(clk_65mhz),.noisy_in(btnd),.clean_out(reset));
    
    // btnc button is SHOOT
    logic shoot;
    debounce db1(.reset_in(reset),.clock_in(clk_65mhz),.noisy_in(btnc),.clean_out(shoot));
    
    // btnu is game pause
    logic game_pause;
    debounce db2(.reset_in(reset),.clock_in(clk_65mhz),.noisy_in(btnu),.clean_out(game_pause));
    
    // btnl and btnr movement
    logic left, right;
    debounce db3(.reset_in(reset),.clock_in(clk_65mhz),.noisy_in(btnl),.clean_out(left));
    debounce db4(.reset_in(reset),.clock_in(clk_65mhz),.noisy_in(btnr),.clean_out(right));
    
    logic s_hsync, s_vsync, s_blank;    // Start Screen VGA outputs and instantiation
    logic [11:0]  s_pixel;              // pixel output
    start_screen s(.vclock_in(clk_65mhz), .reset_in(reset), .hcount_in(hcount),
                   .vcount_in(vcount), .hsync_in(hsync), .vsync_in(vsync),
                   .blank_in(blank), .start_hsync_out(s_hsync),
                   .start_vsync_out(s_vsync), .start_blank_out(s_blank),
                   .pixel_out(s_pixel));
    
    logic gp_hsync, gp_vsync, gp_blank; // Gameplay VGA outputs and instantiation
    logic [11:0] gp_pixel;              // pixel output
    gameplay_screen gp(.vclock_in(clk_65mhz), .reset_in(reset), .left_in(left), .shoot_in(shoot), 
                       .right_in(right), .hcount_in(hcount), .vcount_in(vcount), .hsync_in(hsync), 
                       .vsync_in(vsync), .blank_in(blank), .gameplay_hsync_out(gp_hsync), 
                       .gameplay_vsync_out(gp_vsync), .gameplay_blank_out(gp_blank), .pixel_out(gp_pixel),
                       .score_out(score), .gameover_out(gameover));
    
    logic  p_hsync,  p_vsync,  p_blank;
    logic [11:0]  p_pixel;
    pause_screen p(.vclock_in(clk_65mhz), .reset_in(reset), .hcount_in(hcount),
                   .vcount_in(vcount), .hsync_in(hsync), .vsync_in(vsync),
                   .blank_in(blank), .pause_hsync_out(p_hsync),
                   .pause_vsync_out(p_vsync), .pause_blank_out(p_blank),
                   .pixel_out(p_pixel));
    logic go_hsync, go_vsync, go_blank;
    logic [11:0] go_pixel;
    gameover_screen go(.vclock_in(clk_65mhz), .reset_in(reset), .hcount_in(hcount),
                   .vcount_in(vcount), .hsync_in(hsync), .vsync_in(vsync),
                   .blank_in(blank), .gameover_hsync_out(go_hsync),
                   .gameover_vsync_out(go_vsync), .gameover_blank_out(go_blank),
                   .pixel_out(go_pixel));
    logic  t_hsync,  t_vsync,  t_blank;
    logic [11:0]  t_pixel;
    
    
    logic [2:0] game_state; // for keep track of what screen we are on
    localparam START_SCREEN = 3'b000;
    localparam GAMEPLAY_LVL_SCREEN = 3'b001;
    localparam TRANSITION_SCREEN = 3'b011;
    localparam PAUSE_SCREEN = 3'b101;
    localparam GAMEOVER_SCREEN = 3'b111;
    logic old_reset;
    logic gameover;
    logic [11:0] border = {12{(hcount==199 | hcount==825)}};
    
    logic b, hs, vs; // for VGA output
    always_ff @(posedge clk_65mhz) begin // VGA clock of 65MHz
        old_reset <= reset;
        
        case (game_state)
            START_SCREEN: begin
                hs <= s_hsync;
                vs <= s_vsync;
                b <= s_blank;
                rgb <= s_pixel;
                if (old_reset==0 && reset || sw[15]) game_state <= GAMEPLAY_LVL_SCREEN; // Change game state
            end
            
            GAMEPLAY_LVL_SCREEN: begin
                hs <= gp_hsync;
                vs <= gp_vsync;
                b <= gp_blank;
                rgb <= gp_pixel;
                if (game_pause || sw[14]) game_state <= PAUSE_SCREEN;
                if (gameover || sw[13]) game_state <= GAMEOVER_SCREEN;
            end
            
            PAUSE_SCREEN: begin
                hs <= p_hsync;
                vs <= p_vsync;
                b <= p_blank;
                rgb <= p_pixel;
                if (left || right || sw[12]) game_state <= GAMEPLAY_LVL_SCREEN;
                if (old_reset==0 && reset || sw[11]) game_state <= START_SCREEN;
            end
            
            GAMEOVER_SCREEN: begin
                hs <= go_hsync;
                vs <= go_vsync;
                b <= go_blank;
                rgb <= go_pixel;
                if (old_reset==0 && reset) game_state <= START_SCREEN;                
            end
        endcase
    end
        
    
    // the following lines are required for the Nexys4 VGA circuit - do not change
    assign vga_r = ~b ? rgb[11:8]+border[11:8] : 0;
    assign vga_g = ~b ? rgb[7:4]+border[7:4] : 0;
    assign vga_b = ~b ? rgb[3:0]+border[3:0] : 0;

    assign vga_hs = ~hs;
    assign vga_vs = ~vs;
    
endmodule //top_level

//////////////////////////////////////////////////////////////
//                                                          //
//***********************START SCREEN***********************//
//                                                          //
//////////////////////////////////////////////////////////////

module start_screen (
    input wire vclock_in,           // 65MHz clock
    input wire reset_in,            // 1 to initialize module
    input wire [10:0] hcount_in,    // horizontal index of current pixel (0..1023)
    input wire [9:0]  vcount_in,    // vertical index of current pixel (0..767)
    input wire hsync_in,            // XVGA horizontal sync signal (active low)
    input wire vsync_in,            // XVGA vertical sync signal (active low)
    input wire blank_in,            // XVGA blanking (1 means output black pixel)
    
    output logic start_hsync_out,   // start screen's horizontal sync
    output logic start_vsync_out,   // start screen's vertical sync
    output logic start_blank_out,   // start screen's blanking
    output logic [11:0] pixel_out   // start screen's pixel (r=11:8, g=7:4, b=3:0)
    );
    
    localparam FRAME_START = 21'b0;
    // banner variables
    localparam BANNER_X = 11'd261;  // 500x241
    localparam BANNER_Y = 10'd71;
    logic [11:0] banner_pixel;
    // instructions variables
    localparam INSTR_X = 11'd218;   // 587x100
    localparam INSTR_Y = 10'd430;
    logic [11:0] instructions_pixel;
    // button functions variables
    localparam BUTTON_X = 11'd351;  // 320x150
    localparam BUTTON_Y = 10'd574;
    logic [11:0] button_pixel;
        
    // INSTANCES
    start_logo gbanner (.pixel_clk_in(vclock_in), .x_in(BANNER_X), .hcount_in(hcount_in),
                        .y_in(BANNER_Y), .vcount_in(vcount_in), .pixel_out(banner_pixel));
    
    start_instructions (.pixel_clk_in(vclock_in), .x_in(INSTR_X), .hcount_in(hcount_in),
                        .y_in(INSTR_Y), .vcount_in(vcount_in), .pixel_out(instructions_pixel));
                        
    button_functions (.pixel_clk_in(vclock_in), .x_in(BUTTON_X), .hcount_in(hcount_in),
                      .y_in(BUTTON_Y), .vcount_in(vcount_in), .pixel_out(button_pixel));
    
    assign start_hsync_out = hsync_in;
    assign start_vsync_out = vsync_in;
    assign start_blank_out = blank_in;
    
    assign pixel_out = banner_pixel + instructions_pixel + button_pixel;
         
endmodule //start_screen

//////////////////////////////////////////////////////////////
//                                                          //
//***********************PAUSE SCREEN***********************//
//                                                          //
//////////////////////////////////////////////////////////////

module pause_screen (
    input wire vclock_in,           // 65MHz clock
    input wire reset_in,            // 1 to initialize module
    input wire [10:0] hcount_in,    // horizontal index of current pixel (0..1023)
    input wire [9:0]  vcount_in,    // vertical index of current pixel (0..767)
    input wire hsync_in,            // XVGA horizontal sync signal (active low)
    input wire vsync_in,            // XVGA vertical sync signal (active low)
    input wire blank_in,            // XVGA blanking (1 means output black pixel)
    
    output logic pause_hsync_out,   // pause screen's horizontal sync
    output logic pause_vsync_out,   // pause screen's vertical sync
    output logic pause_blank_out,   // pause screen's blanking
    output logic [11:0] pixel_out   // pause screen's pixel (r=11:8, g=7:4, b=3:0)
    );
    
    localparam FRAME_START = 21'b0;
    // banner variables
    localparam PAUSE_X = 11'd211;  // 600x180
    localparam PAUSE_Y = 10'd293;
    logic [11:0] pause_pixel;
        
    // INSTANCES
    pause_instructions (.pixel_clk_in(vclock_in), .x_in(PAUSE_X), .hcount_in(hcount_in),
                        .y_in(PAUSE_Y), .vcount_in(vcount_in), .pixel_out(pause_pixel));
    
    assign pause_hsync_out = hsync_in;
    assign pause_vsync_out = vsync_in;
    assign pause_blank_out = blank_in;
    
    assign pixel_out = pause_pixel;
         
endmodule //pause_screen

//////////////////////////////////////////////////////////////
//                                                          //
//*********************GAMEOVER SCREEN**********************//
//                                                          //
//////////////////////////////////////////////////////////////

module gameover_screen (
    input wire vclock_in,           // 65MHz clock
    input wire reset_in,            // 1 to initialize module
    input wire [10:0] hcount_in,    // horizontal index of current pixel (0..1023)
    input wire [9:0]  vcount_in,    // vertical index of current pixel (0..767)
    input wire hsync_in,            // XVGA horizontal sync signal (active low)
    input wire vsync_in,            // XVGA vertical sync signal (active low)
    input wire blank_in,            // XVGA blanking (1 means output black pixel)
    
    output logic gameover_hsync_out,   // pause screen's horizontal sync
    output logic gameover_vsync_out,   // pause screen's vertical sync
    output logic gameover_blank_out,   // pause screen's blanking
    output logic [11:0] pixel_out   // pause screen's pixel (r=11:8, g=7:4, b=3:0)
    );
    
    localparam FRAME_START = 21'b0;
    // banner variables
    localparam GAMEOVER_X = 11'd336;  // 350x449
    localparam GAMEOVER_Y = 10'd158;
    logic [11:0] gameover_pixel;
        
    // INSTANCES
    gameover_logo (.pixel_clk_in(vclock_in), .x_in(GAMEOVER_X), .hcount_in(hcount_in),
                   .y_in(GAMEOVER_Y), .vcount_in(vcount_in), .pixel_out(gameover_pixel));
    
    assign gameover_hsync_out = hsync_in;
    assign gameover_vsync_out = vsync_in;
    assign gameover_blank_out = blank_in;
    
    assign pixel_out = gameover_pixel;
         
endmodule //pause_screen

`default_nettype wire