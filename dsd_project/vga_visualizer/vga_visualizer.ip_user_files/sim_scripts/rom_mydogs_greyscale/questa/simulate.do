onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rom_mydogs_greyscale_opt

do {wave.do}

view wave
view structure
view signals

do {rom_mydogs_greyscale.udo}

run -all

quit -force
