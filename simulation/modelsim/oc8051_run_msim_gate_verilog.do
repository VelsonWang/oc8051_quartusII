transcript on
if ![file isdirectory verilog_libs] {
	file mkdir verilog_libs
}

vlib verilog_libs/cycloneii_ver
vmap cycloneii_ver ./verilog_libs/cycloneii_ver
vlog -vlog01compat -work cycloneii_ver {c:/altera/13.0sp1/quartus/eda/sim_lib/cycloneii_atoms.v}

if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {oc8051.vo}

vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_tb.v}

vsim -t 1ps +transport_int_delays +transport_path_delays -L cycloneii_ver -L gate_work -L work -voptargs="+acc"  oc8051_tb

add wave *
view structure
view signals
run -all
