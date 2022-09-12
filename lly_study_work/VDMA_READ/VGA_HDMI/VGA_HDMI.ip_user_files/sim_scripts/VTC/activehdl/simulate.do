onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+VTC -L axi_lite_ipif_v3_0_4 -L v_tc_v6_1_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.VTC xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {VTC.udo}

run -all

endsim

quit -force
