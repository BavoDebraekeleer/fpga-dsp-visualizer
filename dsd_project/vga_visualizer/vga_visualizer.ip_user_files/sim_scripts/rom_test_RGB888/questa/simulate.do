onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rom_test_RGB888_opt

do {wave.do}

view wave
view structure
view signals

do {rom_test_RGB888.udo}

run -all

quit -force
