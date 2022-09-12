onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L axi_lite_ipif_v3_0_4 -L v_tc_v6_1_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.VTC xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {VTC.udo}

run -all

quit -force
