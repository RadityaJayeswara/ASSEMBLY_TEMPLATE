
�
�You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common2
 -id {17-179}  -suppress Z17-1361h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:112

00:00:182	
515.1762	
197.441Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2V
Tc:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/ASSEMBLY_TEMPLATE_VER.cache/ipZ19-4995h px� 
�
Command: %s
53*	vivadotcl2w
usynth_design -top ASSEMBLY_TEMPLATE_axis_ann_0_0 -part xck26-sfvc784-2LV-c -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
x
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xck26Z17-347h px� 
h
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xck26Z17-349h px� 
H
Loading part %s157*device2
xck26-sfvc784-2LV-cZ21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
�
�You have specified a new message control rule that is equivalent to an existing rule with attributes '%s'. The existing rule will be replaced.601*common2
 -id {17-179}  -suppress Z17-1361h px� 
N
#Helper process launched with PID %s4824*oasys2
12672Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:24 . Memory (MB): peak = 1942.105 ; gain = 397.617
h px� 
�
synthesizing module '%s'%s4497*oasys2 
ASSEMBLY_TEMPLATE_axis_ann_0_02
 2�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/ASSEMBLY_TEMPLATE_VER.gen/sources_1/bd/ASSEMBLY_TEMPLATE/ip/ASSEMBLY_TEMPLATE_axis_ann_0_0/synth/ASSEMBLY_TEMPLATE_axis_ann_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

axis_ann2
 2D
@C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/axis_ann.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_axis2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
23738@Z8-6157h px� 
Z
%s
*synth2B
@	Parameter CLOCKING_MODE bound to: common_clock - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter PACKET_FIFO bound to: false - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter FIFO_DEPTH bound to: 256 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter TDATA_WIDTH bound to: 128 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter TID_WIDTH bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter TDEST_WIDTH bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter TUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter USE_ADV_FEATURES bound to: 0004 - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter WR_DATA_COUNT_WIDTH bound to: 9 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter RD_DATA_COUNT_WIDTH bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter CDC_SYNC_STAGES bound to: 2 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_sync_rst2
 2>
:C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
10598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_sync_rst2
 2
02
12>
:C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
10598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5148@Z8-6059h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12208@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12878@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13098@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_reg_bit2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19278@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_reg_bit2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19278@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_counter_updn2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_counter_updn2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_rst2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16398@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_rst2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16398@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized02
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized02
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized12
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized12
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized22
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized22
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_axis2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
23738@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2D
@C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/axis_ann.v2
1368@Z8-155h px� 
�
synthesizing module '%s'%s4497*oasys2

register2
 2D
@C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/register.v2
18@Z8-6157h px� 
H
%s
*synth20
.	Parameter WIDTH bound to: 1 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

register2
 2
02
12D
@C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/register.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ann2
 2?
;C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/ann.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_tdpram2
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
90508@Z8-6157h px� 
Q
%s
*synth29
7	Parameter MEMORY_SIZE bound to: 1024 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter MEMORY_PRIMITIVE bound to: auto - type: string 
h p
x
� 
Z
%s
*synth2B
@	Parameter CLOCKING_MODE bound to: common_clock - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter MEMORY_INIT_PARAM bound to: 0 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter USE_MEM_INIT bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter WAKEUP_TIME bound to: disable_sleep - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter WRITE_DATA_WIDTH_A bound to: 128 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter READ_DATA_WIDTH_A bound to: 128 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter BYTE_WRITE_WIDTH_A bound to: 8 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter ADDR_WIDTH_A bound to: 3 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter READ_LATENCY_A bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter WRITE_MODE_A bound to: write_first - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter RST_MODE_A bound to: SYNC - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter WRITE_DATA_WIDTH_B bound to: 128 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter READ_DATA_WIDTH_B bound to: 128 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter BYTE_WRITE_WIDTH_B bound to: 8 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter ADDR_WIDTH_B bound to: 3 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter WRITE_MODE_B bound to: write_first - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter RST_MODE_B bound to: SYNC - type: string 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized02
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5148@Z8-6059h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-2] MEMORY_INIT_FILE (none), MEMORY_INIT_PARAM together specify no memory initialization. Initial memory contents will be all 0's. 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5168@Z8-6059h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized02
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_tdpram2
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
90508@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_memory_tdpram__parameterized02
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
90508@Z8-6157h px� 
P
%s
*synth28
6	Parameter MEMORY_SIZE bound to: 512 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter MEMORY_PRIMITIVE bound to: auto - type: string 
h p
x
� 
Z
%s
*synth2B
@	Parameter CLOCKING_MODE bound to: common_clock - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter ECC_MODE bound to: no_ecc - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter MEMORY_INIT_PARAM bound to: 0 - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter USE_MEM_INIT bound to: 1 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter WAKEUP_TIME bound to: disable_sleep - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter WRITE_DATA_WIDTH_A bound to: 128 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter READ_DATA_WIDTH_A bound to: 128 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter BYTE_WRITE_WIDTH_A bound to: 8 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter ADDR_WIDTH_A bound to: 2 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter READ_LATENCY_A bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter WRITE_MODE_A bound to: write_first - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter RST_MODE_A bound to: SYNC - type: string 
h p
x
� 
W
%s
*synth2?
=	Parameter WRITE_DATA_WIDTH_B bound to: 128 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter READ_DATA_WIDTH_B bound to: 128 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter BYTE_WRITE_WIDTH_B bound to: 8 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter ADDR_WIDTH_B bound to: 2 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
h p
x
� 
Q
%s
*synth29
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter WRITE_MODE_B bound to: write_first - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter RST_MODE_B bound to: SYNC - type: string 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized12
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5148@Z8-6059h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-2] MEMORY_INIT_FILE (none), MEMORY_INIT_PARAM together specify no memory initialization. Initial memory contents will be all 0's. 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5168@Z8-6059h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized12
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_memory_tdpram__parameterized02
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
90508@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
register__parameterized02
 2D
@C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/register.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 16 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
register__parameterized02
 2
02
12D
@C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/register.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

systolic2
 2D
@C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/systolic.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 16 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter FRAC_BIT bound to: 10 - type: integer 
h p
x
� 
�
synthesizing module '%s'%s4497*oasys2
pe2
 2>
:C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/pe.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 16 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter FRAC_BIT bound to: 10 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pe2
 2
02
12>
:C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/pe.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

systolic2
 2
02
12D
@C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/systolic.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
sigmoid2
 2C
?C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/sigmoid.v2
128@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
sigmoid2
 2
02
12C
?C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/sigmoid.v2
128@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ann2
 2
02
12?
;C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/ann.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

axis_ann2
 2
02
12D
@C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/axis_ann.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
ASSEMBLY_TEMPLATE_axis_ann_0_02
 2
02
12�
�c:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/ASSEMBLY_TEMPLATE_VER.gen/sources_1/bd/ASSEMBLY_TEMPLATE/ip/ASSEMBLY_TEMPLATE_axis_ann_0_0/synth/ASSEMBLY_TEMPLATE_axis_ann_0_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
30778@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5508@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
14048@Z8-6014h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_clk2
xpm_fifo_rstZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2
xpm_memory_baseZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterra2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterra2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[163]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[162]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[161]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[160]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[159]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[158]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[157]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[156]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[155]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[154]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[153]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[152]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[151]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[150]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[149]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[148]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[147]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[146]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[145]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[144]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[143]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[142]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[141]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[140]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[139]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[138]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[137]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[136]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[135]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[134]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[133]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[132]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[131]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[130]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[129]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[128]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[127]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[126]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[125]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[124]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[123]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[122]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[121]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[120]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[119]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[118]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[117]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[116]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[115]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[114]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[113]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[112]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[111]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[110]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[109]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[108]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[107]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[106]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[105]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[104]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[103]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[102]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[101]2
xpm_memory_baseZ8-7129h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[100]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[99]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[98]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[97]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[96]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[95]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[94]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[93]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[92]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[91]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[90]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[89]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[88]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[87]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[86]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[85]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[84]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[83]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[82]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[81]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[80]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[79]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[78]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[77]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[76]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[75]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[74]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[73]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[72]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[71]2
xpm_memory_baseZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:17 ; elapsed = 00:00:32 . Memory (MB): peak = 2092.383 ; gain = 547.895
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:33 . Memory (MB): peak = 2092.383 ; gain = 547.895
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:33 . Memory (MB): peak = 2092.383 ; gain = 547.895
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.6562

2092.3832
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2H
FC:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl22
0.Xil/ASSEMBLY_TEMPLATE_axis_ann_0_0_propImpl.xdcZ1-236h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2G
EC:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl22
0.Xil/ASSEMBLY_TEMPLATE_axis_ann_0_0_propImpl.xdcZ1-236h px� 
Z
2%s XPM XDC files have been applied to the design.
665*project2
7Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0052

2175.9062
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.2872

2193.8672
17.934Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:39 ; elapsed = 00:01:12 . Memory (MB): peak = 2193.867 ; gain = 649.379
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
<
%s
*synth2$
"Loading part: xck26-sfvc784-2LV-c
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:39 ; elapsed = 00:01:12 . Memory (MB): peak = 2193.867 ; gain = 649.379
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:01:12 . Memory (MB): peak = 2193.867 ; gain = 649.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_fwft.curr_fwft_state_reg2
xpm_fifo_baseZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 invalid |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            stage1_valid |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_       both_stages_valid |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_            stage2_valid |                               11 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_fwft.curr_fwft_state_reg2

sequential2
xpm_fifo_baseZ8-3354h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2U
S"xpm_memory_base__parameterized0:/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg"Z8-3971h px� 
�
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2U
S"xpm_memory_base__parameterized1:/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg"Z8-3971h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:40 ; elapsed = 00:01:15 . Memory (MB): peak = 2193.867 ; gain = 649.379
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
,	   2 Input   16 Bit       Adders := 36    
h p
x
� 
F
%s
*synth2.
,	   4 Input    9 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input    8 Bit       Adders := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit       Adders := 2     
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
.	              164 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 174   
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 102   
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 41    
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
Y
%s
*synth2A
?	              41K Bit	(256 X 164 bit)          RAMs := 2     
h p
x
� 
W
%s
*synth2?
=	             1024 Bit	(8 X 128 bit)          RAMs := 1     
h p
x
� 
W
%s
*synth2?
=	              512 Bit	(4 X 128 bit)          RAMs := 2     
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
,	   2 Input  128 Bit        Muxes := 96    
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 74    
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 96    
h p
x
� 
F
%s
*synth2.
,	   3 Input    8 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   8 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   7 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 69    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 23    
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
r
%s
*synth2Z
XPart Resources:
DSPs: 1248 (col length:96)
BRAMs: 288 (col length: RAMB18 96 RAMB36 48)
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
\
%s
*synth2D
BDSP Report: Generating DSP pe50/y_out_i, operation Mode is: A2*B.
h p
x
� 
a
%s
*synth2I
GDSP Report: register reg_a5_5/q_reg is absorbed into DSP pe50/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe50/y_out_i is absorbed into DSP pe50/y_out_i.
h p
x
� 
\
%s
*synth2D
BDSP Report: Generating DSP pe40/y_out_i, operation Mode is: A2*B.
h p
x
� 
a
%s
*synth2I
GDSP Report: register reg_a4_4/q_reg is absorbed into DSP pe40/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe40/y_out_i is absorbed into DSP pe40/y_out_i.
h p
x
� 
\
%s
*synth2D
BDSP Report: Generating DSP pe30/y_out_i, operation Mode is: A2*B.
h p
x
� 
a
%s
*synth2I
GDSP Report: register reg_a3_3/q_reg is absorbed into DSP pe30/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe30/y_out_i is absorbed into DSP pe30/y_out_i.
h p
x
� 
\
%s
*synth2D
BDSP Report: Generating DSP pe20/y_out_i, operation Mode is: A2*B.
h p
x
� 
a
%s
*synth2I
GDSP Report: register reg_a2_2/q_reg is absorbed into DSP pe20/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe20/y_out_i is absorbed into DSP pe20/y_out_i.
h p
x
� 
\
%s
*synth2D
BDSP Report: Generating DSP pe10/y_out_i, operation Mode is: A2*B.
h p
x
� 
a
%s
*synth2I
GDSP Report: register reg_a1_1/q_reg is absorbed into DSP pe10/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe10/y_out_i is absorbed into DSP pe10/y_out_i.
h p
x
� 
\
%s
*synth2D
BDSP Report: Generating DSP pe00/y_out_i, operation Mode is: A2*B.
h p
x
� 
a
%s
*synth2I
GDSP Report: register reg_a0_0/q_reg is absorbed into DSP pe00/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe00/y_out_i is absorbed into DSP pe00/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe51/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a50/q_reg is absorbed into DSP pe51/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe51/y_out_i is absorbed into DSP pe51/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe41/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a40/q_reg is absorbed into DSP pe41/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe41/y_out_i is absorbed into DSP pe41/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe31/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a30/q_reg is absorbed into DSP pe31/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe31/y_out_i is absorbed into DSP pe31/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe21/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a20/q_reg is absorbed into DSP pe21/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe21/y_out_i is absorbed into DSP pe21/y_out_i.
h p
x
� 
\
%s
*synth2D
BDSP Report: Generating DSP pe11/y_out_i, operation Mode is: A2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a10/q_reg is absorbed into DSP pe11/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe11/y_out_i is absorbed into DSP pe11/y_out_i.
h p
x
� 
\
%s
*synth2D
BDSP Report: Generating DSP pe01/y_out_i, operation Mode is: A2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a00/q_reg is absorbed into DSP pe01/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe01/y_out_i is absorbed into DSP pe01/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe52/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a51/q_reg is absorbed into DSP pe52/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe52/y_out_i is absorbed into DSP pe52/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe42/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a41/q_reg is absorbed into DSP pe42/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe42/y_out_i is absorbed into DSP pe42/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe32/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a31/q_reg is absorbed into DSP pe32/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe32/y_out_i is absorbed into DSP pe32/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe22/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a21/q_reg is absorbed into DSP pe22/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe22/y_out_i is absorbed into DSP pe22/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe12/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a11/q_reg is absorbed into DSP pe12/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe12/y_out_i is absorbed into DSP pe12/y_out_i.
h p
x
� 
\
%s
*synth2D
BDSP Report: Generating DSP pe02/y_out_i, operation Mode is: A2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a01/q_reg is absorbed into DSP pe02/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe02/y_out_i is absorbed into DSP pe02/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe53/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a52/q_reg is absorbed into DSP pe53/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe53/y_out_i is absorbed into DSP pe53/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe43/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a42/q_reg is absorbed into DSP pe43/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe43/y_out_i is absorbed into DSP pe43/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe33/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a32/q_reg is absorbed into DSP pe33/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe33/y_out_i is absorbed into DSP pe33/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe23/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a22/q_reg is absorbed into DSP pe23/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe23/y_out_i is absorbed into DSP pe23/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe13/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a12/q_reg is absorbed into DSP pe13/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe13/y_out_i is absorbed into DSP pe13/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe03/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a02/q_reg is absorbed into DSP pe03/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe03/y_out_i is absorbed into DSP pe03/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe54/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a53/q_reg is absorbed into DSP pe54/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe54/y_out_i is absorbed into DSP pe54/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe44/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a43/q_reg is absorbed into DSP pe44/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe44/y_out_i is absorbed into DSP pe44/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe34/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a33/q_reg is absorbed into DSP pe34/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe34/y_out_i is absorbed into DSP pe34/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe24/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a23/q_reg is absorbed into DSP pe24/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe24/y_out_i is absorbed into DSP pe24/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe14/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a13/q_reg is absorbed into DSP pe14/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe14/y_out_i is absorbed into DSP pe14/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe04/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a03/q_reg is absorbed into DSP pe04/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe04/y_out_i is absorbed into DSP pe04/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe55/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a54/q_reg is absorbed into DSP pe55/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe55/y_out_i is absorbed into DSP pe55/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe45/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a44/q_reg is absorbed into DSP pe45/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe45/y_out_i is absorbed into DSP pe45/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe35/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a34/q_reg is absorbed into DSP pe35/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe35/y_out_i is absorbed into DSP pe35/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe25/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a24/q_reg is absorbed into DSP pe25/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe25/y_out_i is absorbed into DSP pe25/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe15/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a14/q_reg is absorbed into DSP pe15/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe15/y_out_i is absorbed into DSP pe15/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: Generating DSP pe05/y_out_i, operation Mode is: ACIN2*B.
h p
x
� 
`
%s
*synth2H
FDSP Report: register reg_a04/q_reg is absorbed into DSP pe05/y_out_i.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator pe05/y_out_i is absorbed into DSP pe05/y_out_i.
h p
x
� 
�
%s
*synth2�
�RAM ("xpm_fifo_base:/\gen_sdpram.xpm_memory_base_inst /gen_wr_a.gen_word_narrow.mem_reg") is too shallow (depth = 256) to use URAM. Choosing BRAM instead of URAM 
h p
x
� 
�
�RAM (%s) has partial Byte Wide Write Enable pattern, however no output register found in fanout of RAM. Recommended to use supported Byte Wide Write Enable template. 
4703*oasys22
0gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_regZ8-6851h px� 
�
�RAM (%s) has partial Byte Wide Write Enable pattern, however no output register found in fanout of RAM. Recommended to use supported Byte Wide Write Enable template. 
4703*oasys22
0gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_regZ8-6851h px� 
�
�RAM (%s) has partial Byte Wide Write Enable pattern, however no output register found in fanout of RAM. Recommended to use supported Byte Wide Write Enable template. 
4703*oasys22
0gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_regZ8-6851h px� 
�
�RAM (%s) has partial Byte Wide Write Enable pattern, however no output register found in fanout of RAM. Recommended to use supported Byte Wide Write Enable template. 
4703*oasys22
0gen_wr_a.gen_byte_narrow.for_mem_cols[1].mem_regZ8-6851h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:15 ; elapsed = 00:02:17 . Memory (MB): peak = 2193.867 ; gain = 649.379
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe20/y_out_i_3 : 0 0 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe20/y_out_i_3 : 0 1 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe20/y_out_i_3 : 0 2 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe20/y_out_i_3 : 0 3 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe20/y_out_i_3 : 0 4 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe20/y_out_i_3 : 0 5 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe30/y_out_i_4 : 0 0 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe30/y_out_i_4 : 0 1 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe30/y_out_i_4 : 0 2 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe30/y_out_i_4 : 0 3 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe30/y_out_i_4 : 0 4 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe30/y_out_i_4 : 0 5 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe40/y_out_i_5 : 0 0 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe40/y_out_i_5 : 0 1 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe40/y_out_i_5 : 0 2 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe40/y_out_i_5 : 0 3 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe40/y_out_i_5 : 0 4 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe40/y_out_i_5 : 0 5 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe50/y_out_i_6 : 0 0 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe50/y_out_i_6 : 0 1 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe50/y_out_i_6 : 0 2 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe50/y_out_i_6 : 0 3 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe50/y_out_i_6 : 0 4 : 1953 11718 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  pe50/y_out_i_6 : 0 5 : 1953 11718 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe11/y_out_i_8 : 0 0 : 1953 9765 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe11/y_out_i_8 : 0 1 : 1953 9765 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe11/y_out_i_8 : 0 2 : 1953 9765 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe11/y_out_i_8 : 0 3 : 1953 9765 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe11/y_out_i_8 : 0 4 : 1953 9765 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe02/y_out_i_9 : 0 0 : 1953 7812 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe02/y_out_i_9 : 0 1 : 1953 7812 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe02/y_out_i_9 : 0 2 : 1953 7812 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe02/y_out_i_9 : 0 3 : 1953 7812 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe00/y_out_i_0 : 0 0 : 1953 1953 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe01/y_out_i_7 : 0 0 : 1953 1953 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  pe10/y_out_i_2 : 0 0 : 1953 1953 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
W
%s*synth2?
=+------------+------------+---------------+----------------+
h px� 
X
%s*synth2@
>|Module Name | RTL Object | Depth x Width | Implemented As | 
h px� 
W
%s*synth2?
=+------------+------------+---------------+----------------+
h px� 
X
%s*synth2@
>|sigmoid     | mem        | 256x25        | LUT            | 
h px� 
X
%s*synth2@
>|sigmoid     | p_0_out    | 256x25        | LUT            | 
h px� 
X
%s*synth2@
>|sigmoid     | p_0_out    | 256x25        | LUT            | 
h px� 
X
%s*synth2@
>|sigmoid     | p_0_out    | 256x25        | LUT            | 
h px� 
X
%s*synth2@
>|sigmoid     | p_0_out    | 256x25        | LUT            | 
h px� 
X
%s*synth2@
>|sigmoid     | p_0_out    | 256x25        | LUT            | 
h px� 
X
%s*synth2@
>|sigmoid     | p_0_out    | 256x25        | LUT            | 
h px� 
X
%s*synth2@
>+------------+------------+---------------+----------------+

h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+-------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h px� 
�
%s*synth2�
�|Module Name                                      | RTL Object                                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
h px� 
�
%s*synth2�
�+-------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h px� 
�
%s*synth2�
�|xpm_fifo_base:/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg                 | 256 x 164(READ_FIRST)  | W |   | 256 x 164(WRITE_FIRST) |   | R | Port A and B     | 1      | 2      |                 | 
h px� 
�
%s*synth2�
�|xpm_memory_base__parameterized0:                 | gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg | 8 x 128(WRITE_FIRST)   | W | R | 8 x 128(WRITE_FIRST)   | W | R | Port A and B     | 0      | 4      |                 | 
h px� 
�
%s*synth2�
�|xpm_memory_base__parameterized1:                 | gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg | 4 x 128(WRITE_FIRST)   | W | R | 4 x 128(WRITE_FIRST)   | W | R | Port A and B     | 0      | 4      |                 | 
h px� 
�
%s*synth2�
�|xpm_memory_base__parameterized1:                 | gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg | 4 x 128(WRITE_FIRST)   | W | R | 4 x 128(WRITE_FIRST)   | W | R | Port A and B     | 0      | 4      |                 | 
h px� 
�
%s*synth2�
�|xpm_fifo_base:/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg                 | 256 x 164(READ_FIRST)  | W |   | 256 x 164(WRITE_FIRST) |   | R | Port A and B     | 1      | 2      |                 | 
h px� 
�
%s*synth2�
�+-------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2
}|systolic    | A2*B        | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | A2*B        | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | A2*B        | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | A2*B        | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | A2*B        | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | A2*B        | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | A2*B        | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | A2*B        | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | A2*B        | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|systolic    | ACIN2*B     | 16     | 16     | -      | -      | 32     | 1    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:30 ; elapsed = 00:02:59 . Memory (MB): peak = 2623.363 ; gain = 1078.875
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
~Finished Timing Optimization : Time (s): cpu = 00:01:30 ; elapsed = 00:03:00 . Memory (MB): peak = 2624.105 ; gain = 1079.617
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+-------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                      | RTL Object                                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
h p
x
� 
�
%s
*synth2�
�+-------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
h p
x
� 
�
%s
*synth2�
�|xpm_fifo_base:/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg                 | 256 x 164(READ_FIRST)  | W |   | 256 x 164(WRITE_FIRST) |   | R | Port A and B     | 1      | 2      |                 | 
h p
x
� 
�
%s
*synth2�
�|xpm_memory_base__parameterized0:                 | gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg | 8 x 128(WRITE_FIRST)   | W | R | 8 x 128(WRITE_FIRST)   | W | R | Port A and B     | 0      | 4      |                 | 
h p
x
� 
�
%s
*synth2�
�|xpm_memory_base__parameterized1:                 | gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg | 4 x 128(WRITE_FIRST)   | W | R | 4 x 128(WRITE_FIRST)   | W | R | Port A and B     | 0      | 4      |                 | 
h p
x
� 
�
%s
*synth2�
�|xpm_memory_base__parameterized1:                 | gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg | 4 x 128(WRITE_FIRST)   | W | R | 4 x 128(WRITE_FIRST)   | W | R | Port A and B     | 0      | 4      |                 | 
h p
x
� 
�
%s
*synth2�
�|xpm_fifo_base:/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg                 | 256 x 164(READ_FIRST)  | W |   | 256 x 164(WRITE_FIRST) |   | R | Port A and B     | 1      | 2      |                 | 
h p
x
� 
�
%s
*synth2�
�+-------------------------------------------------+--------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2l
jinst/xpm_fifo_axis_0/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2i
ginst/ann_0/xpm_memory_tdpram_wb/xpm_memory_base_inst/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2i
ginst/ann_0/xpm_memory_tdpram_wb/xpm_memory_base_inst/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2i
ginst/ann_0/xpm_memory_tdpram_wb/xpm_memory_base_inst/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2h
finst/ann_0/xpm_memory_tdpram_k/xpm_memory_base_inst/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2h
finst/ann_0/xpm_memory_tdpram_k/xpm_memory_base_inst/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2h
finst/ann_0/xpm_memory_tdpram_k/xpm_memory_base_inst/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2h
finst/ann_0/xpm_memory_tdpram_a/xpm_memory_base_inst/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2h
finst/ann_0/xpm_memory_tdpram_a/xpm_memory_base_inst/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2h
finst/ann_0/xpm_memory_tdpram_a/xpm_memory_base_inst/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2h
finst/ann_0/xpm_memory_tdpram_a/xpm_memory_base_inst/gen_wr_b.gen_byte_narrow.for_mem_cols[1].mem_reg_32
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:01:33 ; elapsed = 00:03:06 . Memory (MB): peak = 2778.449 ; gain = 1233.961
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
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:01:37 ; elapsed = 00:03:14 . Memory (MB): peak = 2791.223 ; gain = 1246.734
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:37 ; elapsed = 00:03:14 . Memory (MB): peak = 2791.223 ; gain = 1246.734
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:38 ; elapsed = 00:03:16 . Memory (MB): peak = 2791.223 ; gain = 1246.734
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:38 ; elapsed = 00:03:16 . Memory (MB): peak = 2791.223 ; gain = 1246.734
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:38 ; elapsed = 00:03:16 . Memory (MB): peak = 2791.223 ; gain = 1246.734
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:38 ; elapsed = 00:03:16 . Memory (MB): peak = 2791.223 ; gain = 1246.734
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+-------------------------------+------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name                    | RTL Name                                 | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+-------------------------------+------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/systolic_0/reg_a5_4/q_reg[15] | 5      | 16    | YES          | NO                 | YES               | 16     | 0       | 
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/systolic_0/reg_a4_3/q_reg[15] | 4      | 16    | YES          | NO                 | YES               | 16     | 0       | 
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/systolic_0/reg_y0_5/q_reg[15] | 7      | 10    | YES          | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/systolic_0/reg_y1_4/q_reg[15] | 6      | 10    | YES          | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/systolic_0/reg_y2_3/q_reg[15] | 5      | 10    | YES          | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/systolic_0/reg_y3_2/q_reg[15] | 4      | 10    | YES          | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/reg_sig_03/q_reg[9]           | 4      | 10    | YES          | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/reg_sig_13/q_reg[9]           | 4      | 10    | YES          | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/reg_sig_23/q_reg[9]           | 4      | 10    | YES          | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/reg_sig_33/q_reg[9]           | 4      | 10    | YES          | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/reg_sig_43/q_reg[9]           | 4      | 10    | YES          | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�|ASSEMBLY_TEMPLATE_axis_ann_0_0 | inst/ann_0/reg_sig_53/q_reg[9]           | 4      | 10    | YES          | NO                 | YES               | 10     | 0       | 
h p
x
� 
�
%s
*synth2�
�+-------------------------------+------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|systolic    | (A'*B')'    | 30     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|systolic    | (A''*B')'   | 30     | 18     | -      | -      | 32     | 2    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|systolic    | (A'*B')'    | 30     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|systolic    | (A'*B')'    | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|systolic    | (A'*B')'    | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|systolic    | (A'*B')'    | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A''*B'      | 30     | 18     | -      | -      | 32     | 2    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 30     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 30     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 30     | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 18     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 30     | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 30     | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|systolic    | A'*B'       | 0      | 11     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
;
%s*synth2#
!+------+----------------+------+
h px� 
;
%s*synth2#
!|      |Cell            |Count |
h px� 
;
%s*synth2#
!+------+----------------+------+
h px� 
;
%s*synth2#
!|1     |CARRY8          |    64|
h px� 
;
%s*synth2#
!|2     |DSP_ALU         |    36|
h px� 
;
%s*synth2#
!|3     |DSP_A_B_DATA    |    36|
h px� 
;
%s*synth2#
!|6     |DSP_C_DATA      |    36|
h px� 
;
%s*synth2#
!|7     |DSP_MULTIPLIER  |    36|
h px� 
;
%s*synth2#
!|8     |DSP_M_DATA      |    36|
h px� 
;
%s*synth2#
!|9     |DSP_OUTPUT      |    36|
h px� 
;
%s*synth2#
!|11    |DSP_PREADD      |    36|
h px� 
;
%s*synth2#
!|12    |DSP_PREADD_DATA |    36|
h px� 
;
%s*synth2#
!|13    |LUT1            |    14|
h px� 
;
%s*synth2#
!|14    |LUT2            |  1016|
h px� 
;
%s*synth2#
!|15    |LUT3            |   268|
h px� 
;
%s*synth2#
!|16    |LUT4            |   154|
h px� 
;
%s*synth2#
!|17    |LUT5            |    63|
h px� 
;
%s*synth2#
!|18    |LUT6            |   258|
h px� 
;
%s*synth2#
!|19    |MUXF7           |    60|
h px� 
;
%s*synth2#
!|20    |MUXF8           |    30|
h px� 
;
%s*synth2#
!|21    |RAMB18E2        |     2|
h px� 
;
%s*synth2#
!|23    |RAMB36E2        |    14|
h px� 
;
%s*synth2#
!|25    |SRL16E          |   132|
h px� 
;
%s*synth2#
!|26    |FDRE            |  1123|
h px� 
;
%s*synth2#
!|27    |FDSE            |    16|
h px� 
;
%s*synth2#
!+------+----------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:38 ; elapsed = 00:03:16 . Memory (MB): peak = 2791.223 ; gain = 1246.734
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 194 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:01:11 ; elapsed = 00:03:01 . Memory (MB): peak = 2791.223 ; gain = 1145.250
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:38 ; elapsed = 00:03:17 . Memory (MB): peak = 2791.223 ; gain = 1246.734
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1502

2791.2232
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
190Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
1Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

2791.2232
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 36 instances were transformed.
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 36 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

4a27cf46Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
952
1072
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:532

00:04:092

2791.2232

2220.688Z17-268h px� 
@
Renamed %s cell refs.
330*coretcl2
171Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0162

2791.2232
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/hp/Folder_Tugas_VIVADO/ASSEMBLY_TEMPLATE_VER/ASSEMBLY_TEMPLATE_VER.runs/ASSEMBLY_TEMPLATE_axis_ann_0_0_synth_1/ASSEMBLY_TEMPLATE_axis_ann_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
�report_utilization -file ASSEMBLY_TEMPLATE_axis_ann_0_0_utilization_synth.rpt -pb ASSEMBLY_TEMPLATE_axis_ann_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Dec 17 12:11:02 2024Z17-206h px� 


End Record