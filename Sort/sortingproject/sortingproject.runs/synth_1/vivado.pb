
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:092

00:00:092

1370.7192
10.9302
2482
4071Z17-722h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.srcs/utils_1/imports/synth_1/top_module.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2i
g/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.srcs/utils_1/imports/synth_1/top_module.dcpZ12-5825h px� 
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
N
#Helper process launched with PID %s4824*oasys2
27514Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2150.191 ; gain = 412.715 ; free physical = 473 ; free virtual = 3158
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
m7_sel2
wire24
0/home/maji/Videos/MIPS32/Sort/design/data_path.v2
888@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2

top_module2
 25
1/home/maji/Videos/MIPS32/Sort/design/top_module.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clock_div2
 2^
Z/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.srcs/sources_1/new/clock_div.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clock_div2
 2
02
12^
Z/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.srcs/sources_1/new/clock_div.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	data_path2
 24
0/home/maji/Videos/MIPS32/Sort/design/data_path.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

Adder_322
 23
//home/maji/Videos/MIPS32/Sort/design/Adder_32.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
SixteenAdder2
 27
3/home/maji/Videos/MIPS32/Sort/design/SixteenAdder.v2
228@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
EightBitAdder2
 28
4/home/maji/Videos/MIPS32/Sort/design/EightBitAdder.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
FourBitAdder2
 27
3/home/maji/Videos/MIPS32/Sort/design/FourBitAdder.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

full_adder2
 25
1/home/maji/Videos/MIPS32/Sort/design/full_adder.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

half_adder2
 25
1/home/maji/Videos/MIPS32/Sort/design/half_adder.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

half_adder2
 2
02
125
1/home/maji/Videos/MIPS32/Sort/design/half_adder.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

full_adder2
 2
02
125
1/home/maji/Videos/MIPS32/Sort/design/full_adder.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FourBitAdder2
 2
02
127
3/home/maji/Videos/MIPS32/Sort/design/FourBitAdder.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
EightBitAdder2
 2
02
128
4/home/maji/Videos/MIPS32/Sort/design/EightBitAdder.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SixteenAdder2
 2
02
127
3/home/maji/Videos/MIPS32/Sort/design/SixteenAdder.v2
228@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Adder_322
 2
02
123
//home/maji/Videos/MIPS32/Sort/design/Adder_32.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MUX2
 2.
*/home/maji/Videos/MIPS32/Sort/design/MUX.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUX2
 2
02
12.
*/home/maji/Videos/MIPS32/Sort/design/MUX.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
MUX12
 2/
+/home/maji/Videos/MIPS32/Sort/design/MUX1.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUX12
 2
02
12/
+/home/maji/Videos/MIPS32/Sort/design/MUX1.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
RB2
 2-
)/home/maji/Videos/MIPS32/Sort/design/RB.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RB2
 2
02
12-
)/home/maji/Videos/MIPS32/Sort/design/RB.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

sign_ext2
 23
//home/maji/Videos/MIPS32/Sort/design/sign_ext.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sign_ext2
 2
02
123
//home/maji/Videos/MIPS32/Sort/design/sign_ext.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU2
 2.
*/home/maji/Videos/MIPS32/Sort/design/ALU.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
EightBitSubtractor2
 2=
9/home/maji/Videos/MIPS32/Sort/design/EightBitSubtractor.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
EightBitSubtractor2
 2
02
12=
9/home/maji/Videos/MIPS32/Sort/design/EightBitSubtractor.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
AND_322
 21
-/home/maji/Videos/MIPS32/Sort/design/AND_32.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
AND2
 2.
*/home/maji/Videos/MIPS32/Sort/design/AND.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AND2
 2
02
12.
*/home/maji/Videos/MIPS32/Sort/design/AND.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AND_322
 2
02
121
-/home/maji/Videos/MIPS32/Sort/design/AND_32.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OR_322
 20
,/home/maji/Videos/MIPS32/Sort/design/OR_32.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
OR2
 2-
)/home/maji/Videos/MIPS32/Sort/design/OR.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OR2
 2
02
12-
)/home/maji/Videos/MIPS32/Sort/design/OR.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OR_322
 2
02
120
,/home/maji/Videos/MIPS32/Sort/design/OR_32.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
XOR_322
 21
-/home/maji/Videos/MIPS32/Sort/design/XOR_32.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
XOR2
 2.
*/home/maji/Videos/MIPS32/Sort/design/XOR.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XOR2
 2
02
12.
*/home/maji/Videos/MIPS32/Sort/design/XOR.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XOR_322
 2
02
121
-/home/maji/Videos/MIPS32/Sort/design/XOR_32.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
complementer2
 27
3/home/maji/Videos/MIPS32/Sort/design/complementer.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
complementer2
 2
02
127
3/home/maji/Videos/MIPS32/Sort/design/complementer.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
left_shift_32bit2
 2;
7/home/maji/Videos/MIPS32/Sort/design/left_shift_32bit.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
MUX_32_to_12
 26
2/home/maji/Videos/MIPS32/Sort/design/MUX_32_to_1.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
MUX_16_to_12
 26
2/home/maji/Videos/MIPS32/Sort/design/MUX_16_to_1.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

MUX_8_to_12
 25
1/home/maji/Videos/MIPS32/Sort/design/MUX_8_to_1.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

MUX_4_to_12
 25
1/home/maji/Videos/MIPS32/Sort/design/MUX_4_to_1.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

MUX_2_to_12
 25
1/home/maji/Videos/MIPS32/Sort/design/MUX_2_to_1.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MUX_2_to_12
 2
02
125
1/home/maji/Videos/MIPS32/Sort/design/MUX_2_to_1.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MUX_4_to_12
 2
02
125
1/home/maji/Videos/MIPS32/Sort/design/MUX_4_to_1.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MUX_8_to_12
 2
02
125
1/home/maji/Videos/MIPS32/Sort/design/MUX_8_to_1.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUX_16_to_12
 2
02
126
2/home/maji/Videos/MIPS32/Sort/design/MUX_16_to_1.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUX_32_to_12
 2
02
126
2/home/maji/Videos/MIPS32/Sort/design/MUX_32_to_1.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
left_shift_32bit2
 2
02
12;
7/home/maji/Videos/MIPS32/Sort/design/left_shift_32bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
logical_right_shift_32bit2
 2D
@/home/maji/Videos/MIPS32/Sort/design/logical_right_shift_32bit.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
logical_right_shift_32bit2
 2
02
12D
@/home/maji/Videos/MIPS32/Sort/design/logical_right_shift_32bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
arithmetic_right_shift_32bit2
 2G
C/home/maji/Videos/MIPS32/Sort/design/arithmetic_right_shift_32bit.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arithmetic_right_shift_32bit2
 2
02
12G
C/home/maji/Videos/MIPS32/Sort/design/arithmetic_right_shift_32bit.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
comparator_322
 28
4/home/maji/Videos/MIPS32/Sort/design/comparator_32.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
comparator_322
 2
02
128
4/home/maji/Videos/MIPS32/Sort/design/comparator_32.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

HAMM_32bit2
 22
./home/maji/Videos/MIPS32/Sort/design/HAMM_32.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
HAMM2
 2/
+/home/maji/Videos/MIPS32/Sort/design/HAMM.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
HAMM2
 2
02
12/
+/home/maji/Videos/MIPS32/Sort/design/HAMM.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

HAMM_32bit2
 2
02
122
./home/maji/Videos/MIPS32/Sort/design/HAMM_32.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2
 2
02
12.
*/home/maji/Videos/MIPS32/Sort/design/ALU.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
data_memory2
 2�
�/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.runs/synth_1/.Xil/Vivado-27490-MajiLaptop/realtime/data_memory_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
data_memory2
 2
02
12�
�/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.runs/synth_1/.Xil/Vivado-27490-MajiLaptop/realtime/data_memory_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
LMD2
 2.
*/home/maji/Videos/MIPS32/Sort/design/LMD.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LMD2
 2
02
12.
*/home/maji/Videos/MIPS32/Sort/design/LMD.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
PC2
 2-
)/home/maji/Videos/MIPS32/Sort/design/PC.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PC2
 2
02
12-
)/home/maji/Videos/MIPS32/Sort/design/PC.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
instr_memory2
 2�
�/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.runs/synth_1/.Xil/Vivado-27490-MajiLaptop/realtime/instr_memory_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
instr_memory2
 2
02
12�
�/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.runs/synth_1/.Xil/Vivado-27490-MajiLaptop/realtime/instr_memory_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
IN_REG2
 21
-/home/maji/Videos/MIPS32/Sort/design/IN_REG.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IN_REG2
 2
02
121
-/home/maji/Videos/MIPS32/Sort/design/IN_REG.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	data_path2
 2
02
124
0/home/maji/Videos/MIPS32/Sort/design/data_path.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
control_path2
 27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
step_decoder2
 27
3/home/maji/Videos/MIPS32/Sort/design/step_decoder.v2
248@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
step_decoder2
 2
02
127
3/home/maji/Videos/MIPS32/Sort/design/step_decoder.v2
248@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
instruction_decoder2
 2>
:/home/maji/Videos/MIPS32/Sort/design/instruction_decoder.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
instruction_decoder2
 2
02
12>
:/home/maji/Videos/MIPS32/Sort/design/instruction_decoder.v2
238@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU_function2
 27
3/home/maji/Videos/MIPS32/Sort/design/ALU_function.v2
238@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU_function2
 2
02
127
3/home/maji/Videos/MIPS32/Sort/design/ALU_function.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control_path2
 2
02
127
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

top_module2
 2
02
125
1/home/maji/Videos/MIPS32/Sort/design/top_module.v2
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
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2249.129 ; gain = 511.652 ; free physical = 221 ; free virtual = 2851
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2263.973 ; gain = 526.496 ; free physical = 203 ; free virtual = 2833
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2263.973 ; gain = 526.496 ; free physical = 203 ; free virtual = 2833
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
00:00:00.052
00:00:00.062

2263.9732
0.0002
1722
2802Z17-722h px� 
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
/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.gen/sources_1/ip/data_memory/data_memory/data_memory_in_context.xdc2	
DP/d1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.gen/sources_1/ip/data_memory/data_memory/data_memory_in_context.xdc2	
DP/d1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.gen/sources_1/ip/instr_memory/instr_memory/instr_memory_in_context.xdc2	
DP/im	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.gen/sources_1/ip/instr_memory/instr_memory/instr_memory_in_context.xdc2	
DP/im	8Z20-847h px� 
v
Parsing XDC File [%s]
179*designutils25
1/home/maji/Videos/MIPS32/Sort/constraint/temp.xdc8Z20-179h px� 

Finished Parsing XDC File [%s]
178*designutils25
1/home/maji/Videos/MIPS32/Sort/constraint/temp.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project23
1/home/maji/Videos/MIPS32/Sort/constraint/temp.xdc2
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

2404.7232
0.0002
2672
2594Z17-722h px� 
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

2404.7232
0.0002
2672
2594Z17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2404.723 ; gain = 667.246 ; free physical = 119 ; free virtual = 2361
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 119 ; free virtual = 2361
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 119 ; free virtual = 2361
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
EN1_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
608@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

LoadPC_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
608@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
ResetPC_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
608@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
EN_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
618@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
R_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
618@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
W_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
618@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

Src1_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
628@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

Src2_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
628@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
SelComp_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
638@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
SelSignal_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
658@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	SelPC_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
658@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2	
EN2_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
638@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

WEA2_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
638@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
LoadLMD_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
638@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
WriteData_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
648@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
WritePort_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
648@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
isBranch_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
648@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
reset_SD_reg27
3/home/maji/Videos/MIPS32/Sort/design/control_path.v2
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 98 ; free virtual = 2341
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 101 ; free virtual = 2356
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 1055 ; free virtual = 3372
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
�Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 974 ; free virtual = 3300
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
�Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 966 ; free virtual = 3299
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
�Finished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 1233 ; free virtual = 3570
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 1233 ; free virtual = 3570
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 1233 ; free virtual = 3570
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 1233 ; free virtual = 3570
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 1233 ; free virtual = 3570
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 1233 ; free virtual = 3570
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 2412.727 ; gain = 675.250 ; free physical = 1233 ; free virtual = 3570
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
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2412.727 ; gain = 534.500 ; free physical = 1233 ; free virtual = 3570
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:28 . Memory (MB): peak = 2412.734 ; gain = 675.250 ; free physical = 1233 ; free virtual = 3570
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
00:00:00.012
00:00:00.012

2412.7342
0.0002
15362
3874Z17-722h px� 
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

2468.7542
0.0002
15342
3867Z17-722h px� 
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

f17b602cZ4-1430h px� 
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

00:00:362

00:00:342

2468.7542

1079.1912
15342
3868Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 1766.679; main = 1451.896; forked = 324.250Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3438.289; main = 2468.758; forked = 1025.559Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.012

00:00:002

2492.7662
0.0002
15342
3868Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Y
W/home/maji/Videos/MIPS32/Sort/sortingproject/sortingproject.runs/synth_1/top_module.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2_
]report_utilization -file top_module_utilization_synth.rpt -pb top_module_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Nov 13 14:59:06 2024Z17-206h px� 


End Record