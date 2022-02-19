onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib gameover_blue_opt

do {wave.do}

view wave
view structure
view signals

do {gameover_blue.udo}

run -all

quit -force
