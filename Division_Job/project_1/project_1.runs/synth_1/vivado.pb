
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/maji/Videos/MIPS32/Division_Job/project_1/project_1.srcs/utils_1/imports/synth_1/top_module.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2g
e/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.srcs/utils_1/imports/synth_1/top_module.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
f
Command: %s
53*	vivadotcl25
3synth_design -top top_module -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7a100tcsg324-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
O
#Helper process launched with PID %s4824*oasys2
234075Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2157.984 ; gain = 421.715 ; free physical = 2359 ; free virtual = 6325
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
m7_sel2
wire2<
8/home/maji/Videos/MIPS32/Division_Job/design/data_path.v2
718@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2

top_module2
 2=
9/home/maji/Videos/MIPS32/Division_Job/design/top_module.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clock_div2
 2Z
V/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.srcs/sources_1/new/clk_div.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clock_div2
 2
02
12Z
V/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.srcs/sources_1/new/clk_div.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	data_path2
 2<
8/home/maji/Videos/MIPS32/Division_Job/design/data_path.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

Adder_322
 2;
7/home/maji/Videos/MIPS32/Division_Job/design/Adder_32.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SixteenAdder2
 2?
;/home/maji/Videos/MIPS32/Division_Job/design/SixteenAdder.v2
228@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
EightBitAdder2
 2@
</home/maji/Videos/MIPS32/Division_Job/design/EightBitAdder.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
FourBitAdder2
 2?
;/home/maji/Videos/MIPS32/Division_Job/design/FourBitAdder.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

full_adder2
 2=
9/home/maji/Videos/MIPS32/Division_Job/design/full_adder.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

half_adder2
 2=
9/home/maji/Videos/MIPS32/Division_Job/design/half_adder.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

half_adder2
 2
02
12=
9/home/maji/Videos/MIPS32/Division_Job/design/half_adder.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

full_adder2
 2
02
12=
9/home/maji/Videos/MIPS32/Division_Job/design/full_adder.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FourBitAdder2
 2
02
12?
;/home/maji/Videos/MIPS32/Division_Job/design/FourBitAdder.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
EightBitAdder2
 2
02
12@
</home/maji/Videos/MIPS32/Division_Job/design/EightBitAdder.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SixteenAdder2
 2
02
12?
;/home/maji/Videos/MIPS32/Division_Job/design/SixteenAdder.v2
228@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Adder_322
 2
02
12;
7/home/maji/Videos/MIPS32/Division_Job/design/Adder_32.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MUX2
 26
2/home/maji/Videos/MIPS32/Division_Job/design/MUX.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUX2
 2
02
126
2/home/maji/Videos/MIPS32/Division_Job/design/MUX.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MUX12
 27
3/home/maji/Videos/MIPS32/Division_Job/design/MUX1.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUX12
 2
02
127
3/home/maji/Videos/MIPS32/Division_Job/design/MUX1.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
RB2
 25
1/home/maji/Videos/MIPS32/Division_Job/design/RB.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RB2
 2
02
125
1/home/maji/Videos/MIPS32/Division_Job/design/RB.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

sign_ext2
 2;
7/home/maji/Videos/MIPS32/Division_Job/design/sign_ext.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sign_ext2
 2
02
12;
7/home/maji/Videos/MIPS32/Division_Job/design/sign_ext.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU2
 26
2/home/maji/Videos/MIPS32/Division_Job/design/ALU.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
EightBitSubtractor2
 2E
A/home/maji/Videos/MIPS32/Division_Job/design/EightBitSubtractor.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
EightBitSubtractor2
 2
02
12E
A/home/maji/Videos/MIPS32/Division_Job/design/EightBitSubtractor.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AND_322
 29
5/home/maji/Videos/MIPS32/Division_Job/design/AND_32.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
AND2
 26
2/home/maji/Videos/MIPS32/Division_Job/design/AND.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AND2
 2
02
126
2/home/maji/Videos/MIPS32/Division_Job/design/AND.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AND_322
 2
02
129
5/home/maji/Videos/MIPS32/Division_Job/design/AND_32.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OR_322
 28
4/home/maji/Videos/MIPS32/Division_Job/design/OR_32.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
OR2
 25
1/home/maji/Videos/MIPS32/Division_Job/design/OR.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OR2
 2
02
125
1/home/maji/Videos/MIPS32/Division_Job/design/OR.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OR_322
 2
02
128
4/home/maji/Videos/MIPS32/Division_Job/design/OR_32.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
XOR_322
 29
5/home/maji/Videos/MIPS32/Division_Job/design/XOR_32.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
XOR2
 26
2/home/maji/Videos/MIPS32/Division_Job/design/XOR.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XOR2
 2
02
126
2/home/maji/Videos/MIPS32/Division_Job/design/XOR.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XOR_322
 2
02
129
5/home/maji/Videos/MIPS32/Division_Job/design/XOR_32.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
complementer2
 2?
;/home/maji/Videos/MIPS32/Division_Job/design/complementer.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
complementer2
 2
02
12?
;/home/maji/Videos/MIPS32/Division_Job/design/complementer.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
left_shift_32bit2
 2C
?/home/maji/Videos/MIPS32/Division_Job/design/left_shift_32bit.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
MUX_32_to_12
 2>
:/home/maji/Videos/MIPS32/Division_Job/design/MUX_32_to_1.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
MUX_16_to_12
 2>
:/home/maji/Videos/MIPS32/Division_Job/design/MUX_16_to_1.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

MUX_8_to_12
 2=
9/home/maji/Videos/MIPS32/Division_Job/design/MUX_8_to_1.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

MUX_4_to_12
 2=
9/home/maji/Videos/MIPS32/Division_Job/design/MUX_4_to_1.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

MUX_2_to_12
 2=
9/home/maji/Videos/MIPS32/Division_Job/design/MUX_2_to_1.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MUX_2_to_12
 2
02
12=
9/home/maji/Videos/MIPS32/Division_Job/design/MUX_2_to_1.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MUX_4_to_12
 2
02
12=
9/home/maji/Videos/MIPS32/Division_Job/design/MUX_4_to_1.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MUX_8_to_12
 2
02
12=
9/home/maji/Videos/MIPS32/Division_Job/design/MUX_8_to_1.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUX_16_to_12
 2
02
12>
:/home/maji/Videos/MIPS32/Division_Job/design/MUX_16_to_1.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUX_32_to_12
 2
02
12>
:/home/maji/Videos/MIPS32/Division_Job/design/MUX_32_to_1.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
left_shift_32bit2
 2
02
12C
?/home/maji/Videos/MIPS32/Division_Job/design/left_shift_32bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
logical_right_shift_32bit2
 2L
H/home/maji/Videos/MIPS32/Division_Job/design/logical_right_shift_32bit.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
logical_right_shift_32bit2
 2
02
12L
H/home/maji/Videos/MIPS32/Division_Job/design/logical_right_shift_32bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
arithmetic_right_shift_32bit2
 2O
K/home/maji/Videos/MIPS32/Division_Job/design/arithmetic_right_shift_32bit.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arithmetic_right_shift_32bit2
 2
02
12O
K/home/maji/Videos/MIPS32/Division_Job/design/arithmetic_right_shift_32bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
comparator_322
 2@
</home/maji/Videos/MIPS32/Division_Job/design/comparator_32.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
comparator_322
 2
02
12@
</home/maji/Videos/MIPS32/Division_Job/design/comparator_32.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

HAMM_32bit2
 2:
6/home/maji/Videos/MIPS32/Division_Job/design/HAMM_32.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
HAMM2
 27
3/home/maji/Videos/MIPS32/Division_Job/design/HAMM.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
HAMM2
 2
02
127
3/home/maji/Videos/MIPS32/Division_Job/design/HAMM.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

HAMM_32bit2
 2
02
12:
6/home/maji/Videos/MIPS32/Division_Job/design/HAMM_32.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2
 2
02
126
2/home/maji/Videos/MIPS32/Division_Job/design/ALU.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
data_memory2
 2�
�/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.runs/synth_1/.Xil/Vivado-234056-MajiLaptop/realtime/data_memory_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_memory2
 2
02
12�
�/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.runs/synth_1/.Xil/Vivado-234056-MajiLaptop/realtime/data_memory_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
LMD2
 26
2/home/maji/Videos/MIPS32/Division_Job/design/LMD.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LMD2
 2
02
126
2/home/maji/Videos/MIPS32/Division_Job/design/LMD.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PC2
 25
1/home/maji/Videos/MIPS32/Division_Job/design/PC.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC2
 2
02
125
1/home/maji/Videos/MIPS32/Division_Job/design/PC.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
instr_memory2
 2�
�/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.runs/synth_1/.Xil/Vivado-234056-MajiLaptop/realtime/instr_memory_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
instr_memory2
 2
02
12�
�/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.runs/synth_1/.Xil/Vivado-234056-MajiLaptop/realtime/instr_memory_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IN_REG2
 29
5/home/maji/Videos/MIPS32/Division_Job/design/IN_REG.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IN_REG2
 2
02
129
5/home/maji/Videos/MIPS32/Division_Job/design/IN_REG.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	data_path2
 2
02
12<
8/home/maji/Videos/MIPS32/Division_Job/design/data_path.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
control_path2
 2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
step_decoder2
 2?
;/home/maji/Videos/MIPS32/Division_Job/design/step_decoder.v2
248@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
step_decoder2
 2
02
12?
;/home/maji/Videos/MIPS32/Division_Job/design/step_decoder.v2
248@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
instruction_decoder2
 2F
B/home/maji/Videos/MIPS32/Division_Job/design/instruction_decoder.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
instruction_decoder2
 2
02
12F
B/home/maji/Videos/MIPS32/Division_Job/design/instruction_decoder.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU_function2
 2?
;/home/maji/Videos/MIPS32/Division_Job/design/ALU_function.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU_function2
 2
02
12?
;/home/maji/Videos/MIPS32/Division_Job/design/ALU_function.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control_path2
 2
02
12?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

top_module2
 2
02
12=
9/home/maji/Videos/MIPS32/Division_Job/design/top_module.v2
238@Z8-6155h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[26]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[25]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[24]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[23]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[22]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[21]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[20]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[19]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[18]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[17]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[16]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[15]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[14]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[13]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[12]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[11]2
ALU_functionZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[10]2
ALU_functionZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[9]2
ALU_functionZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[8]2
ALU_functionZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[7]2
ALU_functionZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[6]2
ALU_functionZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[5]2
ALU_functionZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2

AB_comp[2]2
ALU_functionZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2

AB_comp[1]2
ALU_functionZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[26]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[25]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[24]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[23]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[22]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[21]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[20]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[19]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[18]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[17]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[16]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[15]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[14]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[13]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[12]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[11]2
instruction_decoderZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[10]2
instruction_decoderZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[9]2
instruction_decoderZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[8]2
instruction_decoderZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[7]2
instruction_decoderZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[6]2
instruction_decoderZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[5]2
instruction_decoderZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2248.922 ; gain = 512.652 ; free physical = 2288 ; free virtual = 6208
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2263.766 ; gain = 527.496 ; free physical = 2283 ; free virtual = 6195
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2263.766 ; gain = 527.496 ; free physical = 2283 ; free virtual = 6195
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.042
00:00:00.042

2263.7662
0.0002
23162
6195Z17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
}/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.gen/sources_1/ip/data_memory/data_memory/data_memory_in_context.xdc2	
DP/d1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
}/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.gen/sources_1/ip/data_memory/data_memory/data_memory_in_context.xdc2	
DP/d1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.gen/sources_1/ip/instr_memory/instr_memory/instr_memory_in_context.xdc2	
DP/im	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.gen/sources_1/ip/instr_memory/instr_memory/instr_memory_in_context.xdc2	
DP/im	8Z20-847h px� 
~
Parsing XDC File [%s]
179*designutils2=
9/home/maji/Videos/MIPS32/Division_Job/constraint/temp.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2=
9/home/maji/Videos/MIPS32/Division_Job/constraint/temp.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2;
9/home/maji/Videos/MIPS32/Division_Job/constraint/temp.xdc2
.Xil/top_module_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012
00:00:00.012

2408.5162
0.0002
22682
6136Z17-722h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.022
00:00:00.022

2408.5162
0.0002
22602
6135Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2408.516 ; gain = 672.246 ; free physical = 1708 ; free virtual = 5583
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 1708 ; free virtual = 5583
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 1708 ; free virtual = 5583
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2	
EN1_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
608@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

LoadPC_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
608@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
ResetPC_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
608@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
EN_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
618@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
R_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
618@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
W_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
618@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

Src1_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
628@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

Src2_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
628@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
SelComp_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
638@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
SelSignal_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
658@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	SelPC_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
658@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2	
EN2_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
638@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

WEA2_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
638@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
LoadLMD_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
638@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
WriteData_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
648@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
WritePort_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
648@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
isBranch_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
648@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
reset_SD_reg2?
;/home/maji/Videos/MIPS32/Division_Job/design/control_path.v2
558@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 1668 ; free virtual = 5545
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 2     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 608   
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 22    
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 49    
h p
x
� 
F
%s
*synth2.
,	  12 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   9 Input    1 Bit        Muxes := 2     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[26]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[25]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[24]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[23]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[22]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[21]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[20]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[19]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[18]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[17]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[16]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[15]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[14]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[13]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[12]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[11]2
control_pathZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[10]2
control_pathZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[9]2
control_pathZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[8]2
control_pathZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[7]2
control_pathZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[6]2
control_pathZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2

instr[5]2
control_pathZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2

AB_comp[2]2
control_pathZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2

AB_comp[1]2
control_pathZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 148 ; free virtual = 3971
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 370 ; free virtual = 3668
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 120 ; free virtual = 3280
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 117 ; free virtual = 3249
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 99 ; free virtual = 2688
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 117 ; free virtual = 2687
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 106 ; free virtual = 2620
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 106 ; free virtual = 2620
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 138 ; free virtual = 2622
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 164 ; free virtual = 2615
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |data_memory   |         1|
h p
x
� 
=
%s
*synth2%
#|2     |instr_memory  |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
8
%s*synth2 
+------+-------------+------+
h px� 
8
%s*synth2 
|      |Cell         |Count |
h px� 
8
%s*synth2 
+------+-------------+------+
h px� 
8
%s*synth2 
|1     |data_memory  |     1|
h px� 
8
%s*synth2 
|2     |instr_memory |     1|
h px� 
8
%s*synth2 
|3     |BUFG         |     2|
h px� 
8
%s*synth2 
|4     |CARRY4       |    27|
h px� 
8
%s*synth2 
|5     |LUT1         |     2|
h px� 
8
%s*synth2 
|6     |LUT2         |    37|
h px� 
8
%s*synth2 
|7     |LUT3         |   131|
h px� 
8
%s*synth2 
|8     |LUT4         |    83|
h px� 
8
%s*synth2 
|9     |LUT5         |   295|
h px� 
8
%s*synth2 
|10    |LUT6         |   639|
h px� 
8
%s*synth2 
|11    |MUXF7        |   161|
h px� 
8
%s*synth2 
|12    |MUXF8        |    64|
h px� 
8
%s*synth2 
|13    |FDCE         |    33|
h px� 
8
%s*synth2 
|14    |FDRE         |   654|
h px� 
8
%s*synth2 
|15    |LD           |    14|
h px� 
8
%s*synth2 
|16    |LDC          |     4|
h px� 
8
%s*synth2 
|17    |LDCP         |     2|
h px� 
8
%s*synth2 
|18    |IBUF         |     8|
h px� 
8
%s*synth2 
|19    |OBUF         |    16|
h px� 
8
%s*synth2 
+------+-------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 2416.520 ; gain = 680.250 ; free physical = 153 ; free virtual = 2595
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 43 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 2416.520 ; gain = 535.500 ; free physical = 286 ; free virtual = 2560
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 2416.527 ; gain = 680.250 ; free physical = 285 ; free virtual = 2559
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.022
00:00:00.022

2416.5272
0.0002
4842
2783Z17-722h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
272Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2472.5472
0.0002
992
2438Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 20 instances were transformed.
  LD => LDCE: 14 instances
  LDC => LDCE: 4 instances
  LDCP => LDCP (GND, LDCE, LUT3(x2), VCC): 2 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

e6d48374Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1072
892
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:372

00:00:352

2472.5472

1060.2852
962
2436Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1817.460; main = 1483.978; forked = 333.482Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3442.082; main = 2472.551; forked = 1025.559Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.012

2496.5592
0.0002
922
2432Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2W
U/home/maji/Videos/MIPS32/Division_Job/project_1/project_1.runs/synth_1/top_module.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2_
]report_utilization -file top_module_utilization_synth.rpt -pb top_module_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Nov 13 14:58:47 2024Z17-206h px� 


End Record