onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rom_test_RGB111_opt

do {wave.do}

view wave
view structure
view signals

do {rom_test_RGB111.udo}

run -all

quit -force
