`timescale 1ns / 1ps

module Controller(
input[31:0] instruct,
output        branch,
output        jump,
output        mem_to_reg,
output        mem_write ,
output        reg_dst   ,
output        reg_write ,
// alu side
output [ 2:0] alucontrol,
output        alu_src
);

maindecoder maindec(.instruct(instruct),.branch(branch),.jump(jump),.mem_to_reg(mem_to_reg),.mem_write(mem_write),.reg_dst(reg_dst),.reg_write(reg_write),.alu_src(alu_src));
aludecoder aludec(.instruct(instruct),.alucontrol(alucontrol));
endmodule
