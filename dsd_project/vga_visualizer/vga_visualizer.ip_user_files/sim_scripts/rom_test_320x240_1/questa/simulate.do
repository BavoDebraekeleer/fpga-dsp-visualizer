onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rom_test_320x240_opt

do {wave.do}

view wave
view structure
view signals

do {rom_test_320x240.udo}

run -all

quit -force
