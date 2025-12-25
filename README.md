# 2:1 Multiplexer – RTL to Post-Synthesis Verification

## Description
This project implements a 2:1 multiplexer in Verilog and demonstrates the complete
RTL-to-synthesis flow using open-source EDA tools.

## Tools Used
- Icarus Verilog – RTL & post-synthesis simulation
- GTKWave – waveform analysis
- Yosys – synthesis and gate-level netlist generation
- ABC – logic decomposition
- Graphviz – gate-level visualization

## Design Flow
1. RTL coding of 2:1 MUX
2. Functional simulation (RTL)
3. Synthesis using Yosys
4. Gate-level netlist generation
5. Post-synthesis simulation
6. Gate-level visualization

## Key Learning
- Difference between RTL schematic and synthesized logic
- How synthesis infers MUX cells
- AND/OR/NOT decomposition of a MUX
- Functional equivalence between RTL and netlist

## Result
The synthesized design correctly maps to a single MUX cell and also decomposes
to basic logic gates when required. Post-synthesis simulation confirms correctness.
