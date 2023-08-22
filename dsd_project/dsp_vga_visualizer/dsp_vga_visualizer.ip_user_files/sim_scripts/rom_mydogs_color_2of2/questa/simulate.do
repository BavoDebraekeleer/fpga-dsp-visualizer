onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rom_mydogs_color_2of2_opt

do {wave.do}

view wave
view structure
view signals

do {rom_mydogs_color_2of2.udo}

run -all

quit -force
