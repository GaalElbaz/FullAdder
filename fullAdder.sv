`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/09/2024 08:59:13 PM
// Design Name: 
// Module Name: fullAdder
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


module fullAdder(
    input logic a,
    input logic b,
    input logic cin,
    output logic s,
    output logic cout
    );
    
    wire w1,w2,w3;
    
    halfAdder halfAdderInstance1(.a(a), .b(b), .s(w1), .cout(w2));
    halfAdder halfAdderInstance2(.a(w1), .b(cin), .s(s), .cout(w3));
    assign cout = w3 | w2;
endmodule
