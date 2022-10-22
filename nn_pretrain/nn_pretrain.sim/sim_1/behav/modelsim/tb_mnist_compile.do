######################################################################
#
# File name : tb_mnist_compile.do
# Created on: Tue Oct 18 16:09:08 +0800 2022
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog  -incr -mfcu -work xil_defaultlib  \
"../../../../rtl/layer1.v" \
"../../../../rtl/layer2.v" \
"../../../../rtl/layer3.v" \
"../../../../rtl/layer4.v" \
"../../../../rtl/maxfinder.v" \
"../../../../rtl/mnist.v" \
"../../../../rtl/neuron.v" \
"../../../../rtl/relu.v" \
"../../../../rtl/sigmoid.v" \
"../../../../rtl/weight_memory.v" \
"../../../../rtl/sim/tb_mnist.v" \


# compile glbl module
vlog -work xil_defaultlib "glbl.v"

quit -force
