`timescale 1ns / 1ps

module instruction_memory
(
input[31:0] next_pc,
output reg[31:0] instruction
);



always@(next_pc)
begin
case(next_pc[7:2])
      6'd00 : instruction = 32'h20020005;
      6'd01 : instruction = 32'h20070003;
      6'd02 : instruction = 32'h2003000c;
			6'd03 : instruction = 32'h00e22025;
			6'd04 : instruction = 32'h00642824;
			6'd05 : instruction = 32'h00a42820;
			6'd06 : instruction = 32'h10a70008;
			6'd07 : instruction = 32'h0064302a;
			6'd08 : instruction = 32'h10c00001;
			6'd09 : instruction = 32'h2005000a;
			6'd10 : instruction = 32'h00e2302a;
			6'd11 : instruction = 32'h00c53820;
			6'd12 : instruction = 32'h00e23822;
			6'd13 : instruction = 32'h0800000f;
			6'd14 : instruction = 32'h8c070000;
			6'd15 : instruction = 32'hac470047;
			6'd16 : instruction = 32'h00000000;
			6'd17 : instruction = 32'h00000000;
			6'd18 : instruction = 32'h00000000;
			6'd19 : instruction = 32'h00000000;
			6'd20 : instruction = 32'h00000000;
			6'd21 : instruction = 32'h00000000;
			6'd22 : instruction = 32'h00000000;
			6'd23 : instruction = 32'h00000000;
			6'd24 : instruction = 32'h00000000;
			6'd25 : instruction = 32'h00000000;
			6'd26 : instruction = 32'h00000000;
			6'd27 : instruction = 32'h00000000;
			6'd28 : instruction = 32'h00000000;
			6'd29 : instruction = 32'h00000000;
			6'd30 : instruction = 32'h00000000;
			6'd31 : instruction = 32'h00000000;
			6'd32 : instruction = 32'h00000000;
			6'd33 : instruction = 32'h00000000;
			6'd34 : instruction = 32'h00000000;
			6'd35 : instruction = 32'h00000000;
			6'd36 : instruction = 32'h00000000;
			6'd37 : instruction = 32'h00000000;
			6'd38 : instruction = 32'h00000000;
			6'd39 : instruction = 32'h00000000;
			6'd40 : instruction = 32'h00000000;
			6'd41 : instruction = 32'h00000000;
			6'd42 : instruction = 32'h00000000;
			6'd43 : instruction = 32'h00000000;
			6'd44 : instruction = 32'h00000000;
			6'd45 : instruction = 32'h00000000;
			6'd46 : instruction = 32'h00000000;
			6'd47 : instruction = 32'h00000000;
			6'd48 : instruction = 32'h00000000;
			6'd49 : instruction = 32'h00000000;
			6'd50 : instruction = 32'h00000000;
			6'd51 : instruction = 32'h00000000;
			6'd52 : instruction = 32'h00000000;
			6'd53 : instruction = 32'h00000000;
			6'd54 : instruction = 32'h00000000;
			6'd55 : instruction = 32'h00000000;
			6'd56 : instruction = 32'h00000000;
			6'd57 : instruction = 32'h00000000;
			6'd58 : instruction = 32'h00000000;
			6'd59 : instruction = 32'h00000000;
			6'd60 : instruction = 32'h00000000;
			6'd61 : instruction = 32'h00000000;
			6'd62 : instruction = 32'h00000000;
			6'd63 : instruction = 32'h00000000;
endcase
end
endmodule
