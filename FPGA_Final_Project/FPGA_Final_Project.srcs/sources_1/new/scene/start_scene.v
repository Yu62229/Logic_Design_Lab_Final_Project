`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/30 16:18:20
// Design Name: 
// Module Name: start_scene
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module start_scene(
        input [9:0]v_cnt,
        input [9:0]h_cnt,
        output reg [11:0] vga_data
    );
    always @(*) begin
        vga_data = 12'h00d;
    end
endmodule
