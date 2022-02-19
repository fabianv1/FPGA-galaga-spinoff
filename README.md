# FPGA-galaga-spinoff
1st time FPGA project using a Nexys 4 DDR board and Xilinx Vivado environment to develop a simple spinoff Galaga game.

This project had a 2 week timeline after 2 weeks of getting familiar with Vivado, System Verilog, and using an FPGA in general. I used a VGA output to display the game in 1024x768 
resolution as well created many sprites to use for various game state screens. The game states were designed as an FSM with a Start Screen, Gameplay/Level Screen, Pause Screen, and game over screen. Practice of entity abstraction with each within the game being represented using various simple sprite shapes of different solid colors, variable bit storage and manipulation, and were all implemented in the Gameplay module (enemy bugs, pellets, ship). Below is a youtube video demonstrating my system. 

https://youtu.be/8173vfXMdxg
