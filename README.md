# Pipelined-3-Level-Unsigned-Multiplier-using-Verilog
Pipelining a combinational logic involves putting levels of registers in the logic to introduce parallelism and, as a result, improve speed. Flip flops introduced by pipelining typically incur a minimum of additional area on FPGAs, by occupying the unused flip flops within logic cells that are already used for implementing combinational logic in the design.

Multiplication is one of the mostly used operations in all of the devices. This paper presents an efficient implementation of a pipelined multiplier designed with two stage pipelining and performed backend designing using Encounter tool provided by Cadence. This design is compared with shift and add multiplier, power and timing analysis for this design are performed using Cadence tool. A range of multipliers architectures are available based on applications. The pipelined circuits are designed so that we can achieve high performance for a system as they can be operated at higher frequency. From the implementation results, it is verified that two stage pipelined circuit is faster by a factor of two times than the non pipelined circuit. But we get an area and power overhead. Therefore, this circuit can be used where the performance of system is of major concern.

In the block diagram, L1, L2 and L3 represents the pipeline registers introduced. The three 4-bit adders are implemented using a 1-bit half adder (since all the 4 bit adders have no carry in) and three 1-bit full adders. From the Verilog code, RTL schematic and simulation results are obtained. It can be inferred from the waveforms that multiplier output is obtained after three clock cycles as a result of 3-level pipelining.
