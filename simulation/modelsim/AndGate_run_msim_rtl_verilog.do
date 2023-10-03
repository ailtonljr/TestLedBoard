transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/Users/admg5/Documents/FPGA/AndGate {D:/Users/admg5/Documents/FPGA/AndGate/AndGate.v}

