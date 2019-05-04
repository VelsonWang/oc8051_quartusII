transcript on
if ![file isdirectory verilog_libs] {
	file mkdir verilog_libs
}

vlib verilog_libs/altera_ver
vmap altera_ver ./verilog_libs/altera_ver
vlog -vlog01compat -work altera_ver {c:/altera/13.0sp1/quartus/eda/sim_lib/altera_primitives.v}

vlib verilog_libs/lpm_ver
vmap lpm_ver ./verilog_libs/lpm_ver
vlog -vlog01compat -work lpm_ver {c:/altera/13.0sp1/quartus/eda/sim_lib/220model.v}

vlib verilog_libs/sgate_ver
vmap sgate_ver ./verilog_libs/sgate_ver
vlog -vlog01compat -work sgate_ver {c:/altera/13.0sp1/quartus/eda/sim_lib/sgate.v}

vlib verilog_libs/altera_mf_ver
vmap altera_mf_ver ./verilog_libs/altera_mf_ver
vlog -vlog01compat -work altera_mf_ver {c:/altera/13.0sp1/quartus/eda/sim_lib/altera_mf.v}

vlib verilog_libs/altera_lnsim_ver
vmap altera_lnsim_ver ./verilog_libs/altera_lnsim_ver
vlog -sv -work altera_lnsim_ver {c:/altera/13.0sp1/quartus/eda/sim_lib/altera_lnsim.sv}

vlib verilog_libs/cycloneii_ver
vmap cycloneii_ver ./verilog_libs/cycloneii_ver
vlog -vlog01compat -work cycloneii_ver {c:/altera/13.0sp1/quartus/eda/sim_lib/cycloneii_atoms.v}

if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_timescale.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_multiply.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_indi_addr.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_divide.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_defines.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_altera_rom.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_uart.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_top.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_tc2.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_tc.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_sp.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_sfr.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_rom.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_ram_top.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_ram_256x8_two_bist.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_psw.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_ports.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_memory_interface.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_int.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_dptr.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_decoder.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_cy_select.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_comp.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_b_register.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_alu_src_sel.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_alu.v}
vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_acc.v}

vlog -vlog01compat -work work +incdir+C:/Users/fuvuukk/Desktop/oc8051 {C:/Users/fuvuukk/Desktop/oc8051/oc8051_tb.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneii_ver -L rtl_work -L work -voptargs="+acc"  oc8051_tb

add wave *
view structure
view signals
run -all
