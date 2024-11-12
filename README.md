# FPGA-1-Bit-Full-Adder

This VHDL code defines a 1-bit full adder, which takes three single-bit inputs `A`, `B`, and `CIN` (carry-in) and produces a sum output `S` and a carry-out output `COUT`. The functionality is as follows:

- **Sum (`S`)**: Calculated as `A XOR B XOR CIN`, which combines the inputs to produce the resulting bit for this position in binary addition.
- **Carry-Out (`COUT`)**: Determined by `(A AND B) OR (CIN AND (A XOR B))`, which generates a carry-out if any combination of the inputs requires a carry to the next higher bit.

This 1-bit full adder can be used as a building block for larger multi-bit adders.

https://www.youtube.com/watch?v=F5E4bibZ6Oc&t=25s
