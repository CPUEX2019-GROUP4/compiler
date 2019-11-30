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
61574 instruction words.

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
total executed instructions:   155,262,403 ( 1.63 second in simulator)

### contest.sld
total executed instructions: 2,282,121,941 (11.91 second in simulator)
