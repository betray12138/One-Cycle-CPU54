`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/18 17:18:19
// Design Name: 
// Module Name: cpu_tb
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


module cpu_tb;
   reg clk;
   reg reset;
   
   wire [31:0] inst;
   wire [31:0] pc;
   
   sccomp_dataflow uut(
      .clk_in(clk),
      .reset(reset),
      .inst(inst),
      .pc(pc)
   );
   
   integer file_output;
   integer counter=0;
   
   initial begin 
       file_output = $fopen("myresult.txt");
       clk=0;
       reset=1;
       #50;
       reset=0;
   end
   
   
   always begin
   #50;
   clk=~clk;
   if(clk==1'b1)begin
      $fdisplay(file_output,"mypc = %h", cpu_tb.uut.pc);
      $fdisplay(file_output,"myinstr = %h", cpu_tb.uut.inst);
      
      $fdisplay(file_output,"regfiles0  = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[0]);
      $fdisplay(file_output,"regfiles1  = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[1]);
      $fdisplay(file_output,"regfiles2  = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[2]);
      $fdisplay(file_output,"regfiles3  = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[3]);
      $fdisplay(file_output,"regfiles4  = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[4]);
      $fdisplay(file_output,"regfiles5  = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[5]);
      $fdisplay(file_output,"regfiles6  = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[6]);
      $fdisplay(file_output,"regfiles7  = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[7]);
      $fdisplay(file_output,"regfiles8  = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[8]);
      $fdisplay(file_output,"regfiles9  = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[9]);
      $fdisplay(file_output,"regfiles10 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[10]);
      $fdisplay(file_output,"regfiles11 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[11]);
      $fdisplay(file_output,"regfiles12 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[12]);
      $fdisplay(file_output,"regfiles13 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[13]);
      $fdisplay(file_output,"regfiles14 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[14]);
      $fdisplay(file_output,"regfiles15 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[15]);
      $fdisplay(file_output,"regfiles16 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[16]);
      $fdisplay(file_output,"regfiles17 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[17]);
      $fdisplay(file_output,"regfiles18 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[18]);
      $fdisplay(file_output,"regfiles19 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[19]);
      $fdisplay(file_output,"regfiles20 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[20]);
      $fdisplay(file_output,"regfiles21 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[21]);
      $fdisplay(file_output,"regfiles22 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[22]);
      $fdisplay(file_output,"regfiles23 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[23]);
      $fdisplay(file_output,"regfiles24 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[24]);
      $fdisplay(file_output,"regfiles25 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[25]);
      $fdisplay(file_output,"regfiles26 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[26]);
      $fdisplay(file_output,"regfiles27 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[27]);
      $fdisplay(file_output,"regfiles28 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[28]);
      $fdisplay(file_output,"regfiles29 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[29]);
      $fdisplay(file_output,"regfiles30 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[30]);
      $fdisplay(file_output,"regfiles31 = %h", cpu_tb.uut.sccpu.cpu_ref.array_reg[31]);
      end     
 
     
   end
endmodule
