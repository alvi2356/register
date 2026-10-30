8-BIT REGISTER WITH SYNCHRONOUS RESET AND LOAD ENABLE
Xilinx ISE 14.7 | VHDL | ISim

PROJECT FILE
  Register_8bit.xise

HOW TO OPEN
1. Extract this entire ZIP inside the Windows guest OS where Xilinx ISE 14.7 is installed.
2. Open Xilinx ISE Project Navigator.
3. Choose File > Open Project.
4. Select Register_8bit.xise from the extracted folder.
5. For synthesis: select reg_8bit.vhd as the design source and run Synthesize - XST.
6. For RTL schematic: expand Synthesize - XST and double-click View RTL Schematic.
7. For simulation: change the Sources pane view to Simulation, select register_8bit_tb, then run Simulate Behavioral Model.

DESIGN
Inputs: CLK, RESET (active-high synchronous), LOAD, D[7:0]
Output: Q[7:0]
At each rising clock edge: RESET clears Q; otherwise LOAD captures D; otherwise Q holds its previous value.
RESET has priority over LOAD.

TESTBENCH
The testbench checks reset, hold when LOAD=0, loading 0xAA, hold after loading, loading 0x55 and 0x3C, and reset priority over LOAD. It reports PASS when all assertions pass.

NOTES
- The .xise project file is configured for the Spartan-6 xc6slx4-3tqg144 device as in the supplied project metadata. If your ISE installation does not have this device installed, create a project for an installed device or adjust the device properties.
- This ZIP includes source and testbench. ISE generates RTL schematics, synthesis outputs, and simulation waveforms when you run the relevant processes. No fabricated screenshots are included.
- Keep the folder structure intact; open the .xise file rather than individual VHDL files.
