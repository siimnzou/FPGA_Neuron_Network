
r
Command: %s
53*	vivadotcl2A
-synth_design -top mnist -part xc7z020clg400-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
569242default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1677.066 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
mnist2default:default2
 2default:default2L
6D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/mnist.v2default:default2
52default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
layer12default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/layer1.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter NEURON_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
neuron2default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_1_0.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_0.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_0.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys2
relu2default:default2
 2default:default2K
5D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/relu.v2default:default2
12default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
relu2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/relu.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
weight_memory2default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_0.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_0.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
weight_memory2default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
neuron2default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized02default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_1_1.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_1.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_1.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
weight_memory__parameterized02default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_1.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_1.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
weight_memory__parameterized02default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized02default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized12default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_1_2.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_2.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_2.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
weight_memory__parameterized12default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_2.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_2.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
weight_memory__parameterized12default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized12default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized22default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_1_3.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_3.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_3.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
weight_memory__parameterized22default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_3.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_3.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
weight_memory__parameterized22default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized22default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized32default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_1_4.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_4.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_4.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
weight_memory__parameterized32default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_4.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_4.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
weight_memory__parameterized32default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized32default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized42default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 5 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_1_5.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_5.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_5.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
weight_memory__parameterized42default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_5.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_5.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
weight_memory__parameterized42default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized42default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized52default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 6 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_1_6.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_6.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_6.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
weight_memory__parameterized52default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 6 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_6.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_6.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
weight_memory__parameterized52default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized52default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized62default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 7 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_1_7.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_7.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_7.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
weight_memory__parameterized62default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 7 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_7.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_7.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
weight_memory__parameterized62default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized62default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized72default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_1_8.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_8.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_8.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
weight_memory__parameterized72default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_8.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_8.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
weight_memory__parameterized72default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized72default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized82default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 9 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_1_9.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_9.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_1_9.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
weight_memory__parameterized82default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 9 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_1_9.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_1_9.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
weight_memory__parameterized82default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized82default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
neuron__parameterized92default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_10.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_10.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_10.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys21
weight_memory__parameterized92default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_10.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_10.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
weight_memory__parameterized92default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
neuron__parameterized92default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized102default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 11 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_11.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_11.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_11.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized102default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 11 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_11.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_11.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized102default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized102default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized112default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 12 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_12.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_12.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_12.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized112default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 12 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_12.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_12.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized112default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized112default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized122default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 13 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_13.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_13.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_13.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized122default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_13.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_13.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized122default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized122default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized132default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_14.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_14.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_14.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized132default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 14 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_14.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_14.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized132default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized132default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized142default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 15 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_15.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_15.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_15.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized142default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 15 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_15.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_15.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized142default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized142default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized152default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 16 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_16.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_16.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_16.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized152default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_16.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_16.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized152default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized152default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized162default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 17 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_17.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_17.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_17.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized162default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 17 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_17.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_17.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized162default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized162default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized172default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 18 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_18.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_18.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_18.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized172default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 18 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_18.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_18.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized172default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized172default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized182default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 19 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_19.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_19.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_19.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized182default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 19 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_19.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_19.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized182default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized182default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized192default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 20 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_20.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_20.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_20.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized192default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 20 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_20.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_20.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized192default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized192default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized202default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 21 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_21.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_21.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_21.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized202default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 21 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_21.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_21.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized202default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized202default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized212default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 22 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_22.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_22.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_22.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized212default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 22 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_22.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_22.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized212default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized212default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized222default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 23 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_23.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_23.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_23.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized222default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 23 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_23.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_23.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized222default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized222default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized232default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 24 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_24.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_24.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_24.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized232default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 24 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_24.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_24.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized232default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized232default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized242default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 25 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_25.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_25.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_25.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized242default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 25 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_25.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_25.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized242default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized242default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized252default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 26 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_26.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_26.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_26.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized252default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 26 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_26.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_26.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized252default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized252default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized262default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 27 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_27.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_27.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_27.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized262default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 27 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_27.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_27.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized262default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized262default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized272default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 28 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_28.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_28.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_28.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized272default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 28 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_28.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_28.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized272default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized272default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized282default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 29 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_1_29.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_29.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_1_29.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized282default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter WEIGHT_NUM bound to: 784 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 29 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_1_29.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_1_29.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized282default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized282default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
layer12default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/layer1.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
layer22default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/layer2.v2default:default2
22default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter NEURON_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized292default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_2_0.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_0.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_0.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized292default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_0.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_0.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized292default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized292default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized302default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_2_1.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_1.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_1.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized302default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_1.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_1.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized302default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized302default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized312default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_2_2.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_2.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_2.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized312default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_2.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_2.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized312default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized312default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized322default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_2_3.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_3.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_3.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized322default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_3.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_3.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized322default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized322default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized332default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_2_4.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_4.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_4.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized332default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_4.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_4.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized332default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized332default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized342default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_2_5.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_5.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_5.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized342default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_5.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_5.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized342default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized342default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized352default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_2_6.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_6.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_6.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized352default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 6 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_6.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_6.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized352default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized352default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized362default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 7 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_2_7.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_7.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_7.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized362default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 7 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_7.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_7.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized362default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized362default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized372default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_2_8.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_8.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_8.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized372default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_8.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_8.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized372default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized372default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized382default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_2_9.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_9.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	b_2_9.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized382default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 9 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_2_9.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2
	w_2_9.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized382default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized382default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized392default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_10.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_10.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_10.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized392default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 10 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_10.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_10.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized392default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized392default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized402default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 11 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_11.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_11.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_11.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized402default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 11 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_11.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_11.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized402default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized402default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized412default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 12 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_12.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_12.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_12.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized412default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 12 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_12.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_12.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized412default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized412default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized422default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 13 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_13.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_13.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_13.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized422default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_13.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_13.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized422default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized422default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized432default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 14 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_14.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_14.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_14.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized432default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 14 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_14.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_14.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized432default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized432default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized442default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 15 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_15.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_15.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_15.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized442default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 15 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_15.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_15.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized442default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized442default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized452default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 16 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_16.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_16.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_16.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized452default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_16.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_16.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized452default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized452default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
neuron__parameterized462default:default2
 2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 17 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_17.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_17.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_17.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
?
synthesizing module '%s'%s4497*oasys22
weight_memory__parameterized462default:default2
 2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6157h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61572default:default2
1002default:defaultZ17-14h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 17 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_17.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_17.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized462default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized462default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 18 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_18.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_18.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_18.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 18 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_18.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_18.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
weight_memory__parameterized472default:default2
 2default:default2
02default:default2
12default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
neuron__parameterized472default:default2
 2default:default2
02default:default2
12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
32default:default8@Z8-6155h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61552default:default2
1002default:defaultZ17-14h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 19 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_19.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_19.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

b_2_19.mif2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
582default:default8@Z8-3876h px? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 19 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_19.mif - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2

w_2_19.mif2default:default2T
>D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/weight_memory.v2default:default2
312default:default8@Z8-3876h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38762default:default2
1002default:defaultZ17-14h px? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 20 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_20.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_20.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 20 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_20.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 21 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_21.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_21.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 21 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_21.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 22 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_22.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_22.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 22 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_22.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 23 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_23.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_23.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 23 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_23.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 24 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_24.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_24.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 24 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_24.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 25 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_25.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_25.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 25 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_25.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 26 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_26.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_26.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 26 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_26.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 27 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_27.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_27.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 27 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_27.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 28 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_28.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_28.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 28 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_28.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 29 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BIAS_FILE bound to: b_2_29.mif - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_29.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter NEURON_NO bound to: 29 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WEIGHT_FILE bound to: w_2_29.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter NEURON_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_3_0.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_0.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_0.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_3_1.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_1.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_1.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_3_2.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_2.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_2.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_3_3.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_3.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_3.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_3_4.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_4.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_4.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_3_5.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_5.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_5.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_3_6.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_6.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 6 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_6.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 7 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_3_7.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_7.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 7 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_7.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_3_8.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_8.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_8.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_3_9.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_9.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 9 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_3_9.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter NEURON_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_4_0.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_0.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_0.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_4_1.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_1.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_1.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_4_2.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_2.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_2.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_4_3.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_3.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 3 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_3.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_4_4.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_4.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_4.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 5 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_4_5.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_5.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_5.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_4_6.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_6.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 6 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_6.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 7 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_4_7.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_7.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 7 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_7.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_4_8.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_8.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_8.mif - type: string 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SIGMOID_SIZE bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter WEIGHT_INT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ACT_TYPE bound to: relu - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIAS_FILE bound to: b_4_9.mif - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_9.mif - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WEIGHT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NEURON_NO bound to: 9 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter LAYER_NO bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WEIGHT_FILE bound to: w_4_9.mif - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INPUT_NUM bound to: 10 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
172default:default2
output_data2default:default2
162default:default2
	maxfinder2default:default2L
6D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/mnist.v2default:default2
2852default:default8@Z8-689h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2
neuron2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2
neuron2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2
neuron2default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2*
neuron__parameterized02default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2*
neuron__parameterized02default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2*
neuron__parameterized02default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2*
neuron__parameterized12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2*
neuron__parameterized12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2*
neuron__parameterized12default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2*
neuron__parameterized22default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2*
neuron__parameterized22default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2*
neuron__parameterized22default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2*
neuron__parameterized32default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2*
neuron__parameterized32default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2*
neuron__parameterized32default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2*
neuron__parameterized42default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2*
neuron__parameterized42default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2*
neuron__parameterized42default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2*
neuron__parameterized52default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2*
neuron__parameterized52default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2*
neuron__parameterized52default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2*
neuron__parameterized62default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2*
neuron__parameterized62default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2*
neuron__parameterized62default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2*
neuron__parameterized72default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2*
neuron__parameterized72default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2*
neuron__parameterized72default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2*
neuron__parameterized82default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2*
neuron__parameterized82default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2*
neuron__parameterized82default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2*
neuron__parameterized92default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2*
neuron__parameterized92default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2*
neuron__parameterized92default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized102default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized102default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized102default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized112default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized112default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized112default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized122default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized122default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized122default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized132default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized132default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized132default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized142default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized142default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized142default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized152default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized152default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized152default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized162default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized162default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized162default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized172default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized172default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized172default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized182default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized182default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized182default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized192default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized192default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized192default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized202default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized202default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized202default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized212default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized212default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized212default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized222default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized222default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized222default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized232default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized232default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized232default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized242default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized242default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized242default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized252default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized252default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized252default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized262default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized262default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized262default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized272default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized272default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized272default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized282default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized282default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized282default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized292default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized292default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized292default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized302default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized302default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized302default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized312default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_addr2default:default2+
neuron__parameterized312default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	weight_in2default:default2+
neuron__parameterized312default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
wr_en2default:default2+
neuron__parameterized322default:default2M
7D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/neuron.v2default:default2
332default:default8@Z8-3848h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38482default:default2
1002default:defaultZ17-14h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2)
layer1_output_reg_reg2default:default2
mnist2default:default2L
6D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/mnist.v2default:default2
632default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2)
layer1_output_pip_reg2default:default2
mnist2default:default2L
6D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/mnist.v2default:default2
682default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2)
layer2_output_reg_reg2default:default2
mnist2default:default2L
6D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/mnist.v2default:default2
1262default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2)
layer2_output_pip_reg2default:default2
mnist2default:default2L
6D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/mnist.v2default:default2
1312default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2)
layer3_output_reg_reg2default:default2
mnist2default:default2L
6D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/mnist.v2default:default2
1902default:default8@Z8-7137h px? 
?
?Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2)
layer3_output_pip_reg2default:default2
mnist2default:default2L
6D:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/rtl/mnist.v2default:default2
1952default:default8@Z8-7137h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mnist2default:default2#
output_data[16]2default:default2
02default:defaultZ8-3917h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_en2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[3]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[2]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[1]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[0]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[15]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[14]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[13]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[12]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[11]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[10]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[9]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[8]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[7]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[6]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[5]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[4]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[3]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[2]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[1]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[0]2default:default22
weight_memory__parameterized782default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_en2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[3]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[2]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[1]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[0]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[15]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[14]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[13]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[12]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[11]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[10]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[9]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[8]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[7]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[6]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[5]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[4]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[3]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[2]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[1]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[0]2default:default22
weight_memory__parameterized772default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_en2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[3]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[2]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[1]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[0]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[15]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[14]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[13]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[12]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[11]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[10]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[9]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[8]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[7]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[6]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[5]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[4]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[3]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[2]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[1]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[0]2default:default22
weight_memory__parameterized762default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_en2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[3]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[2]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[1]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[0]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[15]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[14]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[13]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[12]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[11]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[10]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[9]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[8]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[7]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[6]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[5]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[4]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[3]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[2]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[1]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[0]2default:default22
weight_memory__parameterized752default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_en2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[3]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[2]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[1]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_addr[0]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[15]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[14]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[13]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[12]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[11]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
wr_data[10]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[9]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[8]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[7]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[6]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

wr_data[5]2default:default22
weight_memory__parameterized742default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1677.066 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1677.066 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1677.066 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 1677.066 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 160   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 30    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 40    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 10    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              480 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              160 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 240   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 179   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 67    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 40    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 408   
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
P
%s
*synth28
$	                    ROMs := 30    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  480 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  160 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 400   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 90    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input   16 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 100   
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron0/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron0/u_weight_memory/rd_data_reg is absorbed into DSP neuron0/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron0/mul0 is absorbed into DSP neuron0/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron1/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron1/u_weight_memory/rd_data_reg is absorbed into DSP neuron1/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron1/mul0 is absorbed into DSP neuron1/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron2/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron2/u_weight_memory/rd_data_reg is absorbed into DSP neuron2/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron2/mul0 is absorbed into DSP neuron2/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron3/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron3/u_weight_memory/rd_data_reg is absorbed into DSP neuron3/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron3/mul0 is absorbed into DSP neuron3/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron4/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron4/u_weight_memory/rd_data_reg is absorbed into DSP neuron4/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron4/mul0 is absorbed into DSP neuron4/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron5/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron5/u_weight_memory/rd_data_reg is absorbed into DSP neuron5/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron5/mul0 is absorbed into DSP neuron5/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron6/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron6/u_weight_memory/rd_data_reg is absorbed into DSP neuron6/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron6/mul0 is absorbed into DSP neuron6/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron7/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron7/u_weight_memory/rd_data_reg is absorbed into DSP neuron7/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron7/mul0 is absorbed into DSP neuron7/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron8/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron8/u_weight_memory/rd_data_reg is absorbed into DSP neuron8/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron8/mul0 is absorbed into DSP neuron8/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron9/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron9/u_weight_memory/rd_data_reg is absorbed into DSP neuron9/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron9/mul0 is absorbed into DSP neuron9/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron10/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron10/u_weight_memory/rd_data_reg is absorbed into DSP neuron10/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron10/mul0 is absorbed into DSP neuron10/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron11/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron11/u_weight_memory/rd_data_reg is absorbed into DSP neuron11/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron11/mul0 is absorbed into DSP neuron11/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron12/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron12/u_weight_memory/rd_data_reg is absorbed into DSP neuron12/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron12/mul0 is absorbed into DSP neuron12/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron13/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron13/u_weight_memory/rd_data_reg is absorbed into DSP neuron13/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron13/mul0 is absorbed into DSP neuron13/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron14/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron14/u_weight_memory/rd_data_reg is absorbed into DSP neuron14/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron14/mul0 is absorbed into DSP neuron14/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron15/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron15/u_weight_memory/rd_data_reg is absorbed into DSP neuron15/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron15/mul0 is absorbed into DSP neuron15/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron16/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron16/u_weight_memory/rd_data_reg is absorbed into DSP neuron16/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron16/mul0 is absorbed into DSP neuron16/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron17/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron17/u_weight_memory/rd_data_reg is absorbed into DSP neuron17/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron17/mul0 is absorbed into DSP neuron17/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron18/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron18/u_weight_memory/rd_data_reg is absorbed into DSP neuron18/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron18/mul0 is absorbed into DSP neuron18/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron19/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron19/u_weight_memory/rd_data_reg is absorbed into DSP neuron19/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron19/mul0 is absorbed into DSP neuron19/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron20/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron20/u_weight_memory/rd_data_reg is absorbed into DSP neuron20/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron20/mul0 is absorbed into DSP neuron20/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron21/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron21/u_weight_memory/rd_data_reg is absorbed into DSP neuron21/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron21/mul0 is absorbed into DSP neuron21/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron22/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron22/u_weight_memory/rd_data_reg is absorbed into DSP neuron22/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron22/mul0 is absorbed into DSP neuron22/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron23/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron23/u_weight_memory/rd_data_reg is absorbed into DSP neuron23/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron23/mul0 is absorbed into DSP neuron23/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron24/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron24/u_weight_memory/rd_data_reg is absorbed into DSP neuron24/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron24/mul0 is absorbed into DSP neuron24/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron25/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron25/u_weight_memory/rd_data_reg is absorbed into DSP neuron25/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron25/mul0 is absorbed into DSP neuron25/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron26/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron26/u_weight_memory/rd_data_reg is absorbed into DSP neuron26/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron26/mul0 is absorbed into DSP neuron26/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron27/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron27/u_weight_memory/rd_data_reg is absorbed into DSP neuron27/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron27/mul0 is absorbed into DSP neuron27/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron28/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron28/u_weight_memory/rd_data_reg is absorbed into DSP neuron28/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron28/mul0 is absorbed into DSP neuron28/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron29/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron29/u_weight_memory/rd_data_reg is absorbed into DSP neuron29/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron29/mul0 is absorbed into DSP neuron29/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron0/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron0/u_weight_memory/rd_data_reg is absorbed into DSP neuron0/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron0/mul0 is absorbed into DSP neuron0/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron1/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron1/u_weight_memory/rd_data_reg is absorbed into DSP neuron1/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron1/mul0 is absorbed into DSP neuron1/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron2/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron2/u_weight_memory/rd_data_reg is absorbed into DSP neuron2/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron2/mul0 is absorbed into DSP neuron2/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron3/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron3/u_weight_memory/rd_data_reg is absorbed into DSP neuron3/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron3/mul0 is absorbed into DSP neuron3/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron4/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron4/u_weight_memory/rd_data_reg is absorbed into DSP neuron4/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron4/mul0 is absorbed into DSP neuron4/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron5/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron5/u_weight_memory/rd_data_reg is absorbed into DSP neuron5/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron5/mul0 is absorbed into DSP neuron5/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron6/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron6/u_weight_memory/rd_data_reg is absorbed into DSP neuron6/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron6/mul0 is absorbed into DSP neuron6/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron7/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron7/u_weight_memory/rd_data_reg is absorbed into DSP neuron7/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron7/mul0 is absorbed into DSP neuron7/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron8/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron8/u_weight_memory/rd_data_reg is absorbed into DSP neuron8/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron8/mul0 is absorbed into DSP neuron8/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron9/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron9/u_weight_memory/rd_data_reg is absorbed into DSP neuron9/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron9/mul0 is absorbed into DSP neuron9/mul0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP neuron0/mul0, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron0/mul0 is absorbed into DSP neuron0/mul0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP neuron1/mul0, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron1/mul0 is absorbed into DSP neuron1/mul0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP neuron2/mul0, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron2/mul0 is absorbed into DSP neuron2/mul0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP neuron3/mul0, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron3/mul0 is absorbed into DSP neuron3/mul0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP neuron4/mul0, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron4/mul0 is absorbed into DSP neuron4/mul0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP neuron5/mul0, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron5/mul0 is absorbed into DSP neuron5/mul0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP neuron6/mul0, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron6/mul0 is absorbed into DSP neuron6/mul0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP neuron7/mul0, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron7/mul0 is absorbed into DSP neuron7/mul0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP neuron8/mul0, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron8/mul0 is absorbed into DSP neuron8/mul0.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: Generating DSP neuron9/mul0, operation Mode is: A*B.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron9/mul0 is absorbed into DSP neuron9/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron0/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron0/u_weight_memory/rd_data_reg is absorbed into DSP neuron0/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron0/mul0 is absorbed into DSP neuron0/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron1/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron1/u_weight_memory/rd_data_reg is absorbed into DSP neuron1/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron1/mul0 is absorbed into DSP neuron1/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron2/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron2/u_weight_memory/rd_data_reg is absorbed into DSP neuron2/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron2/mul0 is absorbed into DSP neuron2/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron3/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron3/u_weight_memory/rd_data_reg is absorbed into DSP neuron3/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron3/mul0 is absorbed into DSP neuron3/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron4/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron4/u_weight_memory/rd_data_reg is absorbed into DSP neuron4/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron4/mul0 is absorbed into DSP neuron4/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron5/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron5/u_weight_memory/rd_data_reg is absorbed into DSP neuron5/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron5/mul0 is absorbed into DSP neuron5/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron6/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron6/u_weight_memory/rd_data_reg is absorbed into DSP neuron6/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron6/mul0 is absorbed into DSP neuron6/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron7/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron7/u_weight_memory/rd_data_reg is absorbed into DSP neuron7/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron7/mul0 is absorbed into DSP neuron7/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron8/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron8/u_weight_memory/rd_data_reg is absorbed into DSP neuron8/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron8/mul0 is absorbed into DSP neuron8/mul0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP neuron9/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register neuron9/u_weight_memory/rd_data_reg is absorbed into DSP neuron9/mul0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator neuron9/mul0 is absorbed into DSP neuron9/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron10/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron10/u_weight_memory/rd_data_reg is absorbed into DSP neuron10/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron10/mul0 is absorbed into DSP neuron10/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron11/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron11/u_weight_memory/rd_data_reg is absorbed into DSP neuron11/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron11/mul0 is absorbed into DSP neuron11/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron12/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron12/u_weight_memory/rd_data_reg is absorbed into DSP neuron12/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron12/mul0 is absorbed into DSP neuron12/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron13/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron13/u_weight_memory/rd_data_reg is absorbed into DSP neuron13/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron13/mul0 is absorbed into DSP neuron13/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron14/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron14/u_weight_memory/rd_data_reg is absorbed into DSP neuron14/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron14/mul0 is absorbed into DSP neuron14/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron15/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron15/u_weight_memory/rd_data_reg is absorbed into DSP neuron15/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron15/mul0 is absorbed into DSP neuron15/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron16/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron16/u_weight_memory/rd_data_reg is absorbed into DSP neuron16/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron16/mul0 is absorbed into DSP neuron16/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron17/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron17/u_weight_memory/rd_data_reg is absorbed into DSP neuron17/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron17/mul0 is absorbed into DSP neuron17/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron18/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron18/u_weight_memory/rd_data_reg is absorbed into DSP neuron18/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron18/mul0 is absorbed into DSP neuron18/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron19/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron19/u_weight_memory/rd_data_reg is absorbed into DSP neuron19/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron19/mul0 is absorbed into DSP neuron19/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron20/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron20/u_weight_memory/rd_data_reg is absorbed into DSP neuron20/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron20/mul0 is absorbed into DSP neuron20/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron21/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron21/u_weight_memory/rd_data_reg is absorbed into DSP neuron21/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron21/mul0 is absorbed into DSP neuron21/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron22/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron22/u_weight_memory/rd_data_reg is absorbed into DSP neuron22/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron22/mul0 is absorbed into DSP neuron22/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron23/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron23/u_weight_memory/rd_data_reg is absorbed into DSP neuron23/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron23/mul0 is absorbed into DSP neuron23/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron24/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron24/u_weight_memory/rd_data_reg is absorbed into DSP neuron24/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron24/mul0 is absorbed into DSP neuron24/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron25/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron25/u_weight_memory/rd_data_reg is absorbed into DSP neuron25/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron25/mul0 is absorbed into DSP neuron25/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron26/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron26/u_weight_memory/rd_data_reg is absorbed into DSP neuron26/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron26/mul0 is absorbed into DSP neuron26/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron27/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron27/u_weight_memory/rd_data_reg is absorbed into DSP neuron27/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron27/mul0 is absorbed into DSP neuron27/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron28/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron28/u_weight_memory/rd_data_reg is absorbed into DSP neuron28/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron28/mul0 is absorbed into DSP neuron28/mul0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP neuron29/mul0, operation Mode is: A*B2.
2default:defaulth p
x
? 
?
%s
*synth2r
^DSP Report: register neuron29/u_weight_memory/rd_data_reg is absorbed into DSP neuron29/mul0.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator neuron29/mul0 is absorbed into DSP neuron29/mul0.
2default:defaulth p
x
? 
?
+design %s has port %s driven by constant %s3447*oasys2
mnist2default:default2#
output_data[16]2default:default2
02default:defaultZ8-3917h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1682.891 ; gain = 5.824
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px? 
x
%s*synth2`
L+--------------+-------------------------+---------------+----------------+
2default:defaulth px? 
y
%s*synth2a
M|Module Name   | RTL Object              | Depth x Width | Implemented As | 
2default:defaulth px? 
x
%s*synth2`
L+--------------+-------------------------+---------------+----------------+
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x12         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x12         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|weight_memory | mem                     | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x12         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x12         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer2        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer3        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer3        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer3        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer3        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer3        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer3        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer3        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer3        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer3        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer3        | p_0_out                 | 32x13         | LUT            | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x12       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M|layer1        | neuron0/rd_addr_reg_rep | 1024x13       | Block RAM      | 
2default:defaulth px? 
y
%s*synth2a
M+--------------+-------------------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 12     | -      | -      | 28     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 12     | -      | -      | 28     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer2      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer3      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer3      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer3      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer3      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer3      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer3      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer3      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer3      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer3      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer3      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|neuron      | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 12     | -      | -      | 28     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}|layer1      | A*B2        | 16     | 13     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 1691.770 ; gain = 14.703
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys23
layer_1/neuron0/rd_addr_reg_rep2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"layer_1/neuron0/rd_addr_reg_rep__02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"layer_1/neuron0/rd_addr_reg_rep__12default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"layer_1/neuron0/rd_addr_reg_rep__22default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"layer_1/neuron0/rd_addr_reg_rep__32default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"layer_1/neuron0/rd_addr_reg_rep__42default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"layer_1/neuron0/rd_addr_reg_rep__52default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"layer_1/neuron0/rd_addr_reg_rep__62default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"layer_1/neuron0/rd_addr_reg_rep__72default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"layer_1/neuron0/rd_addr_reg_rep__82default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys26
"layer_1/neuron0/rd_addr_reg_rep__92default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__102default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__112default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__122default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__132default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__142default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__152default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__162default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__172default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__182default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__192default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__202default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__212default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__222default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__232default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__242default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__252default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__262default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__272default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys27
#layer_1/neuron0/rd_addr_reg_rep__282default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:00:32 . Memory (MB): peak = 1691.965 ; gain = 14.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:36 . Memory (MB): peak = 1691.965 ; gain = 14.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:36 . Memory (MB): peak = 1691.965 ; gain = 14.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1691.965 ; gain = 14.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1691.965 ; gain = 14.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1691.965 ; gain = 14.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1691.965 ; gain = 14.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
? 
?
%s
*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
? 
?
%s
*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 28     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer1      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 28     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer2      | (A*B')'     | 30     | 18     | -      | -      | 28     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer3      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer3      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer3      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer3      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer3      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer3      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer3      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer3      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer3      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|layer3      | (A*B')'     | 30     | 18     | -      | -      | 29     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|neuron      | (A*B')'     | 30     | 18     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|neuron      | (A*B')'     | 30     | 18     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|neuron      | (A*B')'     | 30     | 18     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|neuron      | (A*B')'     | 30     | 18     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|neuron      | (A*B')'     | 30     | 18     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|neuron      | (A*B')'     | 30     | 18     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|neuron      | (A*B')'     | 30     | 18     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|neuron      | (A*B')'     | 30     | 18     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|neuron      | (A*B')'     | 30     | 18     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}|neuron      | (A*B')'     | 30     | 18     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |   961|
2default:defaulth px? 
F
%s*synth2.
|3     |DSP48E1  |    80|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT1     |   458|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT2     |  1398|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT3     |  4002|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT4     |   303|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT5     |  1017|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT6     |  2281|
2default:defaulth px? 
F
%s*synth2.
|10    |MUXF7    |   326|
2default:defaulth px? 
F
%s*synth2.
|11    |RAMB18E1 |    30|
2default:defaulth px? 
F
%s*synth2.
|12    |FDCE     |  3061|
2default:defaulth px? 
F
%s*synth2.
|13    |FDRE     |  1289|
2default:defaulth px? 
F
%s*synth2.
|14    |FDSE     |  1200|
2default:defaulth px? 
F
%s*synth2.
|15    |IBUF     |    19|
2default:defaulth px? 
F
%s*synth2.
|16    |OBUF     |    18|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------------+-------------------------------+------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Instance                |Module                         |Cells |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------------+-------------------------------+------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |top                     |                               | 16444|
2default:defaulth p
x
? 
u
%s
*synth2]
I|2     |  layer_1               |layer1                         |  5109|
2default:defaulth p
x
? 
u
%s
*synth2]
I|3     |    neuron0             |neuron                         |   314|
2default:defaulth p
x
? 
u
%s
*synth2]
I|4     |      \ReLUinst.u_relu  |relu_78                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|5     |    neuron1             |neuron__parameterized0         |   165|
2default:defaulth p
x
? 
u
%s
*synth2]
I|6     |      \ReLUinst.u_relu  |relu_77                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|7     |    neuron10            |neuron__parameterized9         |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|8     |      \ReLUinst.u_relu  |relu_76                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|9     |    neuron11            |neuron__parameterized10        |   165|
2default:defaulth p
x
? 
u
%s
*synth2]
I|10    |      \ReLUinst.u_relu  |relu_75                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|11    |    neuron12            |neuron__parameterized11        |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|12    |      \ReLUinst.u_relu  |relu_74                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|13    |    neuron13            |neuron__parameterized12        |   175|
2default:defaulth p
x
? 
u
%s
*synth2]
I|14    |      \ReLUinst.u_relu  |relu_73                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|15    |    neuron14            |neuron__parameterized13        |   173|
2default:defaulth p
x
? 
u
%s
*synth2]
I|16    |      \ReLUinst.u_relu  |relu_72                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|17    |    neuron15            |neuron__parameterized14        |   172|
2default:defaulth p
x
? 
u
%s
*synth2]
I|18    |      \ReLUinst.u_relu  |relu_71                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|19    |    neuron16            |neuron__parameterized15        |   175|
2default:defaulth p
x
? 
u
%s
*synth2]
I|20    |      \ReLUinst.u_relu  |relu_70                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|21    |    neuron17            |neuron__parameterized16        |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|22    |      \ReLUinst.u_relu  |relu_69                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|23    |    neuron18            |neuron__parameterized17        |   174|
2default:defaulth p
x
? 
u
%s
*synth2]
I|24    |      \ReLUinst.u_relu  |relu_68                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|25    |    neuron19            |neuron__parameterized18        |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|26    |      \ReLUinst.u_relu  |relu_67                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|27    |    neuron2             |neuron__parameterized1         |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|28    |      \ReLUinst.u_relu  |relu_66                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|29    |    neuron20            |neuron__parameterized19        |   164|
2default:defaulth p
x
? 
u
%s
*synth2]
I|30    |      \ReLUinst.u_relu  |relu_65                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|31    |    neuron21            |neuron__parameterized20        |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|32    |      \ReLUinst.u_relu  |relu_64                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|33    |    neuron22            |neuron__parameterized21        |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|34    |      \ReLUinst.u_relu  |relu_63                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|35    |    neuron23            |neuron__parameterized22        |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|36    |      \ReLUinst.u_relu  |relu_62                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|37    |    neuron24            |neuron__parameterized23        |   173|
2default:defaulth p
x
? 
u
%s
*synth2]
I|38    |      \ReLUinst.u_relu  |relu_61                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|39    |    neuron25            |neuron__parameterized24        |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|40    |      \ReLUinst.u_relu  |relu_60                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|41    |    neuron26            |neuron__parameterized25        |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|42    |      \ReLUinst.u_relu  |relu_59                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|43    |    neuron27            |neuron__parameterized26        |   161|
2default:defaulth p
x
? 
u
%s
*synth2]
I|44    |      \ReLUinst.u_relu  |relu_58                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|45    |    neuron28            |neuron__parameterized27        |   173|
2default:defaulth p
x
? 
u
%s
*synth2]
I|46    |      \ReLUinst.u_relu  |relu_57                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|47    |    neuron29            |neuron__parameterized28        |   147|
2default:defaulth p
x
? 
u
%s
*synth2]
I|48    |      \ReLUinst.u_relu  |relu_56                        |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|49    |    neuron3             |neuron__parameterized2         |   164|
2default:defaulth p
x
? 
u
%s
*synth2]
I|50    |      \ReLUinst.u_relu  |relu_55                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|51    |    neuron4             |neuron__parameterized3         |   172|
2default:defaulth p
x
? 
u
%s
*synth2]
I|52    |      \ReLUinst.u_relu  |relu_54                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|53    |    neuron5             |neuron__parameterized4         |   173|
2default:defaulth p
x
? 
u
%s
*synth2]
I|54    |      \ReLUinst.u_relu  |relu_53                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|55    |    neuron6             |neuron__parameterized5         |   156|
2default:defaulth p
x
? 
u
%s
*synth2]
I|56    |      \ReLUinst.u_relu  |relu_52                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|57    |    neuron7             |neuron__parameterized6         |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|58    |      \ReLUinst.u_relu  |relu_51                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|59    |    neuron8             |neuron__parameterized7         |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|60    |      \ReLUinst.u_relu  |relu_50                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|61    |    neuron9             |neuron__parameterized8         |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|62    |      \ReLUinst.u_relu  |relu_49                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|63    |  layer_2               |layer2                         |  5484|
2default:defaulth p
x
? 
u
%s
*synth2]
I|64    |    neuron0             |neuron__parameterized29        |   671|
2default:defaulth p
x
? 
u
%s
*synth2]
I|65    |      \ReLUinst.u_relu  |relu_48                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|66    |    neuron1             |neuron__parameterized30        |   174|
2default:defaulth p
x
? 
u
%s
*synth2]
I|67    |      \ReLUinst.u_relu  |relu_47                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|68    |    neuron10            |neuron__parameterized39        |   174|
2default:defaulth p
x
? 
u
%s
*synth2]
I|69    |      \ReLUinst.u_relu  |relu_46                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|70    |    neuron11            |neuron__parameterized40        |   164|
2default:defaulth p
x
? 
u
%s
*synth2]
I|71    |      \ReLUinst.u_relu  |relu_45                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|72    |    neuron12            |neuron__parameterized41        |   172|
2default:defaulth p
x
? 
u
%s
*synth2]
I|73    |      \ReLUinst.u_relu  |relu_44                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|74    |    neuron13            |neuron__parameterized42        |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|75    |      \ReLUinst.u_relu  |relu_43                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|76    |    neuron14            |neuron__parameterized43        |   174|
2default:defaulth p
x
? 
u
%s
*synth2]
I|77    |      \ReLUinst.u_relu  |relu_42                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|78    |    neuron15            |neuron__parameterized44        |   176|
2default:defaulth p
x
? 
u
%s
*synth2]
I|79    |      \ReLUinst.u_relu  |relu_41                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|80    |    neuron16            |neuron__parameterized45        |   161|
2default:defaulth p
x
? 
u
%s
*synth2]
I|81    |      \ReLUinst.u_relu  |relu_40                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|82    |    neuron17            |neuron__parameterized46        |   165|
2default:defaulth p
x
? 
u
%s
*synth2]
I|83    |      \ReLUinst.u_relu  |relu_39                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|84    |    neuron18            |neuron__parameterized47        |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|85    |      \ReLUinst.u_relu  |relu_38                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|86    |    neuron19            |neuron__parameterized48        |   174|
2default:defaulth p
x
? 
u
%s
*synth2]
I|87    |      \ReLUinst.u_relu  |relu_37                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|88    |    neuron2             |neuron__parameterized31        |   164|
2default:defaulth p
x
? 
u
%s
*synth2]
I|89    |      \ReLUinst.u_relu  |relu_36                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|90    |    neuron20            |neuron__parameterized49        |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|91    |      \ReLUinst.u_relu  |relu_35                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|92    |    neuron21            |neuron__parameterized50        |   161|
2default:defaulth p
x
? 
u
%s
*synth2]
I|93    |      \ReLUinst.u_relu  |relu_34                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|94    |    neuron22            |neuron__parameterized51        |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|95    |      \ReLUinst.u_relu  |relu_33                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|96    |    neuron23            |neuron__parameterized52        |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|97    |      \ReLUinst.u_relu  |relu_32                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|98    |    neuron24            |neuron__parameterized53        |   174|
2default:defaulth p
x
? 
u
%s
*synth2]
I|99    |      \ReLUinst.u_relu  |relu_31                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|100   |    neuron25            |neuron__parameterized54        |   160|
2default:defaulth p
x
? 
u
%s
*synth2]
I|101   |      \ReLUinst.u_relu  |relu_30                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|102   |    neuron26            |neuron__parameterized55        |   172|
2default:defaulth p
x
? 
u
%s
*synth2]
I|103   |      \ReLUinst.u_relu  |relu_29                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|104   |    neuron27            |neuron__parameterized56        |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|105   |      \ReLUinst.u_relu  |relu_28                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|106   |    neuron28            |neuron__parameterized57        |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|107   |      \ReLUinst.u_relu  |relu_27                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|108   |    neuron29            |neuron__parameterized58        |   154|
2default:defaulth p
x
? 
u
%s
*synth2]
I|109   |      \ReLUinst.u_relu  |relu_26                        |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|110   |    neuron3             |neuron__parameterized32        |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|111   |      \ReLUinst.u_relu  |relu_25                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|112   |    neuron4             |neuron__parameterized33        |   173|
2default:defaulth p
x
? 
u
%s
*synth2]
I|113   |      \ReLUinst.u_relu  |relu_24                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|114   |    neuron5             |neuron__parameterized34        |   176|
2default:defaulth p
x
? 
u
%s
*synth2]
I|115   |      \ReLUinst.u_relu  |relu_23                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|116   |    neuron6             |neuron__parameterized35        |   165|
2default:defaulth p
x
? 
u
%s
*synth2]
I|117   |      \ReLUinst.u_relu  |relu_22                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|118   |    neuron7             |neuron__parameterized36        |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|119   |      \ReLUinst.u_relu  |relu_21                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|120   |    neuron8             |neuron__parameterized37        |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|121   |      \ReLUinst.u_relu  |relu_20                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|122   |    neuron9             |neuron__parameterized38        |   156|
2default:defaulth p
x
? 
u
%s
*synth2]
I|123   |      \ReLUinst.u_relu  |relu_19                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|124   |  layer_3               |layer3                         |  1820|
2default:defaulth p
x
? 
u
%s
*synth2]
I|125   |    neuron0             |neuron__parameterized59        |   356|
2default:defaulth p
x
? 
u
%s
*synth2]
I|126   |      \ReLUinst.u_relu  |relu_18                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|127   |    neuron1             |neuron__parameterized60        |   162|
2default:defaulth p
x
? 
u
%s
*synth2]
I|128   |      \ReLUinst.u_relu  |relu_17                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|129   |    neuron2             |neuron__parameterized61        |   164|
2default:defaulth p
x
? 
u
%s
*synth2]
I|130   |      \ReLUinst.u_relu  |relu_16                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|131   |    neuron3             |neuron__parameterized62        |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|132   |      \ReLUinst.u_relu  |relu_15                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|133   |    neuron4             |neuron__parameterized63        |   175|
2default:defaulth p
x
? 
u
%s
*synth2]
I|134   |      \ReLUinst.u_relu  |relu_14                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|135   |    neuron5             |neuron__parameterized64        |   163|
2default:defaulth p
x
? 
u
%s
*synth2]
I|136   |      \ReLUinst.u_relu  |relu_13                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|137   |    neuron6             |neuron__parameterized65        |   165|
2default:defaulth p
x
? 
u
%s
*synth2]
I|138   |      \ReLUinst.u_relu  |relu_12                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|139   |    neuron7             |neuron__parameterized66        |   160|
2default:defaulth p
x
? 
u
%s
*synth2]
I|140   |      \ReLUinst.u_relu  |relu_11                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|141   |    neuron8             |neuron__parameterized67        |   164|
2default:defaulth p
x
? 
u
%s
*synth2]
I|142   |      \ReLUinst.u_relu  |relu_10                        |    49|
2default:defaulth p
x
? 
u
%s
*synth2]
I|143   |    neuron9             |neuron__parameterized68        |   148|
2default:defaulth p
x
? 
u
%s
*synth2]
I|144   |      \ReLUinst.u_relu  |relu_9                         |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|145   |  layer_4               |layer4                         |  2280|
2default:defaulth p
x
? 
u
%s
*synth2]
I|146   |    neuron0             |neuron__parameterized69        |   302|
2default:defaulth p
x
? 
u
%s
*synth2]
I|147   |      \ReLUinst.u_relu  |relu_8                         |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|148   |      u_weight_memory   |weight_memory__parameterized69 |    10|
2default:defaulth p
x
? 
u
%s
*synth2]
I|149   |    neuron1             |neuron__parameterized70        |   215|
2default:defaulth p
x
? 
u
%s
*synth2]
I|150   |      \ReLUinst.u_relu  |relu_7                         |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|151   |      u_weight_memory   |weight_memory__parameterized70 |    10|
2default:defaulth p
x
? 
u
%s
*synth2]
I|152   |    neuron2             |neuron__parameterized71        |   224|
2default:defaulth p
x
? 
u
%s
*synth2]
I|153   |      \ReLUinst.u_relu  |relu_6                         |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|154   |      u_weight_memory   |weight_memory__parameterized71 |     9|
2default:defaulth p
x
? 
u
%s
*synth2]
I|155   |    neuron3             |neuron__parameterized72        |   215|
2default:defaulth p
x
? 
u
%s
*synth2]
I|156   |      \ReLUinst.u_relu  |relu_5                         |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|157   |      u_weight_memory   |weight_memory__parameterized72 |    11|
2default:defaulth p
x
? 
u
%s
*synth2]
I|158   |    neuron4             |neuron__parameterized73        |   229|
2default:defaulth p
x
? 
u
%s
*synth2]
I|159   |      \ReLUinst.u_relu  |relu_4                         |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|160   |      u_weight_memory   |weight_memory__parameterized73 |    12|
2default:defaulth p
x
? 
u
%s
*synth2]
I|161   |    neuron5             |neuron__parameterized74        |   224|
2default:defaulth p
x
? 
u
%s
*synth2]
I|162   |      \ReLUinst.u_relu  |relu_3                         |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|163   |      u_weight_memory   |weight_memory__parameterized74 |     7|
2default:defaulth p
x
? 
u
%s
*synth2]
I|164   |    neuron6             |neuron__parameterized75        |   217|
2default:defaulth p
x
? 
u
%s
*synth2]
I|165   |      \ReLUinst.u_relu  |relu_2                         |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|166   |      u_weight_memory   |weight_memory__parameterized75 |    11|
2default:defaulth p
x
? 
u
%s
*synth2]
I|167   |    neuron7             |neuron__parameterized76        |   214|
2default:defaulth p
x
? 
u
%s
*synth2]
I|168   |      \ReLUinst.u_relu  |relu_1                         |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|169   |      u_weight_memory   |weight_memory__parameterized76 |     8|
2default:defaulth p
x
? 
u
%s
*synth2]
I|170   |    neuron8             |neuron__parameterized77        |   227|
2default:defaulth p
x
? 
u
%s
*synth2]
I|171   |      \ReLUinst.u_relu  |relu_0                         |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|172   |      u_weight_memory   |weight_memory__parameterized77 |    11|
2default:defaulth p
x
? 
u
%s
*synth2]
I|173   |    neuron9             |neuron__parameterized78        |   213|
2default:defaulth p
x
? 
u
%s
*synth2]
I|174   |      \ReLUinst.u_relu  |relu                           |    33|
2default:defaulth p
x
? 
u
%s
*synth2]
I|175   |      u_weight_memory   |weight_memory__parameterized78 |     9|
2default:defaulth p
x
? 
u
%s
*synth2]
I|176   |  u_maxfinder           |maxfinder                      |   373|
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------------+-------------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1691.965 ; gain = 14.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
u
%s
*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 2150 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1691.965 ; gain = 14.898
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:37 . Memory (MB): peak = 1691.965 ; gain = 14.898
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1602default:default2
1702.2582default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
13972default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1706.9652default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
b4135a7d2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3472default:default2
2102default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:402default:default2
00:00:412default:default2
1706.9652default:default2
29.8982default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2a
MD:/xilinx_FPGA_prj/my_fpga_prj/nn_pretrain/nn_pretrain.runs/synth_1/mnist.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2t
`Executing : report_utilization -file mnist_utilization_synth.rpt -pb mnist_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Oct 18 16:06:46 20222default:defaultZ17-206h px? 


End Record