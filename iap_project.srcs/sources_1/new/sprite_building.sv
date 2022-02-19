`timescale 1ns / 1ps
`default_nettype none

//////////////////////////////////////////////////////////////////////
//
// blob: generate rectangle on screen
//
//////////////////////////////////////////////////////////////////////
module blob
   #(parameter WIDTH = 49,            // default width: 49 pixels
               HEIGHT = 49,           // default height: 49 pixels
               COLOR = 12'hFFF)  // default color: white
   (input wire [10:0] x_in,hcount_in,
    input wire [9:0] y_in,vcount_in,
    output logic [11:0] pixel_out);

   always_comb begin
      if  ((hcount_in >= x_in && hcount_in < (x_in+WIDTH)) &&
            (vcount_in >= y_in && vcount_in < (y_in+HEIGHT)))
        pixel_out = COLOR;
      else 
        pixel_out = 0;
   end
endmodule //blob

//////////////////////////////////////////////////////////////////////
//
// triangle_blob: generates triangle on screen
//
//////////////////////////////////////////////////////////////////////
module triangle_blob
   #(parameter WIDTH = 49,            // default width: 49 pixels
               HEIGHT = 49,           // default height: 49 pixels
               COLOR = 12'hFFF)  // default color: white
   (input wire [10:0] x_in,hcount_in,
    input wire [9:0] y_in,vcount_in,
    output logic [11:0] pixel_out);

   always_comb begin
      if  ((hcount_in >= x_in-(vcount_in-y_in)) && 
           (hcount_in < (x_in+(vcount_in-y_in))) &&
           (hcount_in >= x_in-WIDTH) &&
           (hcount_in < (x_in+WIDTH)) && 
           (vcount_in >= y_in && vcount_in < (y_in+HEIGHT)))
        pixel_out = COLOR;
      else 
        pixel_out = 0;
   end
endmodule //triangle_blob


////////////////////////////////////////////////////
//
// picture_blob: display a picture
//
//////////////////////////////////////////////////
/*module picture_blob
   #(parameter WIDTH = 256,     // default picture width
               HEIGHT = 240)    // default picture height
   (input wire pixel_clk_in,
    input wire [10:0] x_in,hcount_in,
    input wire [9:0] y_in,vcount_in,
    output logic [11:0] pixel_out);

   logic [15:0] image_addr;   // num of bits for 256*240 ROM
   logic [7:0] image_bits, red_mapped, green_mapped, blue_mapped;

   // calculate rom address and read the location
   assign image_addr = (hcount_in-x_in) + (vcount_in-y_in) * WIDTH;
   image_rom  rom1(.clka(pixel_clk_in), .addra(image_addr), .douta(image_bits));

   // use color map to create 4 bits R, 4 bits G, 4 bits B
   // since the image is greyscale, just replicate the red pixels
   // and not bother with the other two color maps.
   red_coe rcm (.clka(pixel_clk_in), .addra(image_bits), .douta(red_mapped));
   green_coe gcm (.clka(pixel_clk_in), .addra(image_bits), .douta(green_mapped));
   blue_coe bcm (.clka(pixel_clk_in), .addra(image_bits), .douta(blue_mapped));
   // note the one clock cycle delay in pixel!
   always_ff @ (posedge pixel_clk_in) begin
     if ((hcount_in >= x_in && hcount_in < (x_in+WIDTH)) &&
          (vcount_in >= y_in && vcount_in < (y_in+HEIGHT)))
        // use MSB 4 bits
        pixel_out <= {red_mapped[7:4], red_mapped[7:4], red_mapped[7:4]}; // greyscale
        //pixel_out <= {red_mapped[7:4], 8h'0}; // only red hues
        else pixel_out <= 0;
   end
endmodule*/

////////////////////////////////////////////////////
//
// Game Logo/Banner
//
//////////////////////////////////////////////////
module start_logo
   #(parameter WIDTH = 500,     // default picture width
               HEIGHT = 241)    // default picture height
   (input wire pixel_clk_in,
    input wire [10:0] x_in,hcount_in,
    input wire [9:0] y_in,vcount_in,
    output logic [11:0] pixel_out);

   logic [16:0] image_addr;   // num of bits for 500*241 ROM
   logic [7:0] image_bits;
   logic [3:0] red_mapped, green_mapped, blue_mapped;

   // calculate rom address and read the location
   assign image_addr = (hcount_in-x_in) + (vcount_in-y_in) * WIDTH;
   banner_rom  b_rom(.clka(pixel_clk_in), .addra(image_addr), .douta(image_bits));

   // use color map to create 4 bits R, 4 bits G, 4 bits B
   banner_red b_rcm (.clka(pixel_clk_in), .addra(image_bits), .douta(red_mapped));
   banner_green b_gcm (.clka(pixel_clk_in), .addra(image_bits), .douta(green_mapped));
   banner_blue b_bcm (.clka(pixel_clk_in), .addra(image_bits), .douta(blue_mapped));
   // note the one clock cycle delay in pixel!
   always_ff @ (posedge pixel_clk_in) begin
     if ((hcount_in >= x_in && hcount_in < (x_in+WIDTH)) &&
          (vcount_in >= y_in && vcount_in < (y_in+HEIGHT)))
        // use MSB 4 bits
        pixel_out <= {red_mapped, green_mapped, blue_mapped};
        else pixel_out <= 0;
   end
endmodule

////////////////////////////////////////////////////
//
// Start Screen Instructions
//
//////////////////////////////////////////////////
module start_instructions
   #(parameter WIDTH = 587,     // default picture width
               HEIGHT = 100)    // default picture height
   (input wire pixel_clk_in,
    input wire [10:0] x_in,hcount_in,
    input wire [9:0] y_in,vcount_in,
    output logic [11:0] pixel_out);

   logic [15:0] image_addr;     // num of bits for 320*150 ROM
   logic [2:0] image_bits;      // index of color
   logic [3:0] grey_mapped;     // 4 bits of color

   // calculate rom address and read the location
   assign image_addr = (hcount_in-x_in) + (vcount_in-y_in) * WIDTH;
   instructions_rom  s_instr_rom(.clka(pixel_clk_in), .addra(image_addr), .douta(image_bits));

   // use color map to create 4 bits R, 4 bits G, 4 bits B
   // since the image is greyscale, not bother with the other two color maps.
   grey_map s_instr_cm (.clka(pixel_clk_in), .addra(image_bits), .douta(grey_mapped));
   // note the one clock cycle delay in pixel!
   always_ff @ (posedge pixel_clk_in) begin
     if ((hcount_in >= x_in && hcount_in < (x_in+WIDTH)) &&
          (vcount_in >= y_in && vcount_in < (y_in+HEIGHT)))
        // use MSB 4 bits
        pixel_out <= {grey_mapped, grey_mapped, grey_mapped}; // greyscale
        else pixel_out <= 0;
   end
endmodule

////////////////////////////////////////////////////
//
// Start Screen Button Functions
//
//////////////////////////////////////////////////
module button_functions
   #(parameter WIDTH = 320,     // default picture width
               HEIGHT = 150)    // default picture height
   (input wire pixel_clk_in,
    input wire [10:0] x_in,hcount_in,
    input wire [9:0] y_in,vcount_in,
    output logic [11:0] pixel_out);

   logic [15:0] image_addr;     // num of bits for 320*150 ROM
   logic [2:0] image_bits;      // index of color
   logic [3:0] grey_mapped;     // 4 bits of color

   // calculate rom address and read the location
   assign image_addr = (hcount_in-x_in) + (vcount_in-y_in) * WIDTH;
   buttons_rom  b_funcs_rom(.clka(pixel_clk_in), .addra(image_addr), .douta(image_bits));

   // use color map to create 4 bits R, 4 bits G, 4 bits B
   // since the image is greyscale, not bother with the other two color maps.
   grey_map buttons_cm (.clka(pixel_clk_in), .addra(image_bits), .douta(grey_mapped));
   // note the one clock cycle delay in pixel!
   always_ff @ (posedge pixel_clk_in) begin
     if ((hcount_in >= x_in && hcount_in < (x_in+WIDTH)) &&
          (vcount_in >= y_in && vcount_in < (y_in+HEIGHT)))
        // use MSB 4 bits
        pixel_out <= {grey_mapped, grey_mapped, grey_mapped}; // greyscale
        else pixel_out <= 0;
   end
endmodule

////////////////////////////////////////////////////
//
// Pause Screen Directions
//
////////////////////////////////////////////////////
module pause_instructions
   #(parameter WIDTH = 600,     // default picture width
               HEIGHT = 180)    // default picture height
   (input wire pixel_clk_in,
    input wire [10:0] x_in,hcount_in,
    input wire [9:0] y_in,vcount_in,
    output logic [11:0] pixel_out);

   logic [16:0] image_addr;     // num of bits for 600*180 ROM
   logic [2:0] image_bits;      // index of color
   logic [3:0] grey_mapped;     // 4 bits of color

   // calculate rom address and read the location
   assign image_addr = (hcount_in-x_in) + (vcount_in-y_in) * WIDTH;
   pause_rom  p_rom(.clka(pixel_clk_in), .addra(image_addr), .douta(image_bits));

   // use color map to create 4 bits R, 4 bits G, 4 bits B
   // since the image is greyscale, not bother with the other two color maps.
   grey_map p_cm (.clka(pixel_clk_in), .addra(image_bits), .douta(grey_mapped));
   // note the one clock cycle delay in pixel!
   always_ff @ (posedge pixel_clk_in) begin
     if ((hcount_in >= x_in && hcount_in < (x_in+WIDTH)) &&
          (vcount_in >= y_in && vcount_in < (y_in+HEIGHT)))
        // use MSB 4 bits
        pixel_out <= {grey_mapped, grey_mapped, grey_mapped}; // greyscale
        else pixel_out <= 0;
   end
endmodule // pause_instructions


////////////////////////////////////////////////////
//
// Gameover Logo
//
////////////////////////////////////////////////////
module gameover_logo
   #(parameter WIDTH = 350,     // default picture width
               HEIGHT = 449)    // default picture height
   (input wire pixel_clk_in,
    input wire [10:0] x_in,hcount_in,
    input wire [9:0] y_in,vcount_in,
    output logic [11:0] pixel_out);

   logic [17:0] image_addr;   // num of bits for 350*449 ROM
   logic [7:0] image_bits;
   logic [3:0]red_mapped, green_mapped, blue_mapped;

   // calculate rom address and read the location
   assign image_addr = (hcount_in-x_in) + (vcount_in-y_in) * WIDTH;
   gameover_rom  go_rom(.clka(pixel_clk_in), .addra(image_addr), .douta(image_bits));

   // use color map to create 4 bits R, 4 bits G, 4 bits B
   gameover_red go_rcm (.clka(pixel_clk_in), .addra(image_bits), .douta(red_mapped));
   gameover_green go_gcm (.clka(pixel_clk_in), .addra(image_bits), .douta(green_mapped));
   gameover_blue go_bcm (.clka(pixel_clk_in), .addra(image_bits), .douta(blue_mapped));
   // note the one clock cycle delay in pixel!
   always_ff @ (posedge pixel_clk_in) begin
     if ((hcount_in >= x_in && hcount_in < (x_in+WIDTH)) &&
          (vcount_in >= y_in && vcount_in < (y_in+HEIGHT)))
        // use MSB 4 bits
        pixel_out <= {red_mapped, green_mapped, blue_mapped};
        else pixel_out <= 0;
   end
endmodule // gameover_logo

`default_nettype wire