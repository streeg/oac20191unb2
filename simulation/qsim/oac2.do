onerror {exit -code 1}
vlib work
vcom -work work oac2.vho
vcom -work work oac2.vwf.vht
vsim -novopt -c -t 1ps -sdfmax oac2_vhd_vec_tst/i1=oac2_vhd.sdo -L cycloneive -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.oac2_vhd_vec_tst
vcd file -direction oac2.msim.vcd
vcd add -internal oac2_vhd_vec_tst/*
vcd add -internal oac2_vhd_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f





