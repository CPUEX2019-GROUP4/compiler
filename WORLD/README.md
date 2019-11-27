# contents

- README.md
- base
    - base.RUNsim.ppm
    - base.bin
    - base.coe.txt
- contest
    - contest.RUNsim.ppm
    - contest.bin
    - contest.coe.txt
- program.txt
- raytrace.s

# outline
## raytrace.s
raytrase.s consists of
96045 instruction words.

## program.txt
converted raytrace.s to 0-1 file for use of .coe file.

## \*.bin
input file for FPGA.

## \*.coe.bin
input file for vivado simulator. (0-1 file)

## \*.RUNsim.ppm
.ppm file which RUNRUNsimulator made.
Take diff if you succeeded in making .ppm file from FPGA.

### base.sld
total executed instructions:   152,635,203

### contest.sld
total executed instructions: 2,298,880,686
