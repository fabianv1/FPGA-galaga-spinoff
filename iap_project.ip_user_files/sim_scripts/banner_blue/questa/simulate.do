onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib banner_blue_opt

do {wave.do}

view wave
view structure
view signals

do {banner_blue.udo}

run -all

quit -force
