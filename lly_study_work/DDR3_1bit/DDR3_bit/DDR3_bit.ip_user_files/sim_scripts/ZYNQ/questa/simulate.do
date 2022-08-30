onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ZYNQ_opt

do {wave.do}

view wave
view structure
view signals

do {ZYNQ.udo}

run -all

quit -force
