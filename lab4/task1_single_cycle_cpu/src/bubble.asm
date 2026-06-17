.data
.word 7
.word 2
.word 9
.word 1

.text
.globl main

main:
    # The first seven instructions are kept to match the current
    # program_bubble.mem exactly. They also exercise lui/lw/sltu/sub/or/sw.
    lui  x10, 0
    lw   x1, 0(x0)
    lw   x2, 4(x0)
    sltu x20, x1, x2
    sub  x21, x2, x1
    or   x22, x21, x20
    sw   x22, 64(x0)

    # Bubble sort four 32-bit words stored at data memory addresses 0, 4, 8, 12.
    # Pass 1: compare (0,1), (1,2), (2,3)
    lw   x5, 0(x0)
    lw   x6, 4(x0)
    slt  x7, x6, x5
    beq  x7, x0, pass1_pair12
    sw   x6, 0(x0)
    sw   x5, 4(x0)

pass1_pair12:
    lw   x5, 4(x0)
    lw   x6, 8(x0)
    slt  x7, x6, x5
    beq  x7, x0, pass1_pair23
    sw   x6, 4(x0)
    sw   x5, 8(x0)

pass1_pair23:
    lw   x5, 8(x0)
    lw   x6, 12(x0)
    slt  x7, x6, x5
    beq  x7, x0, pass2_pair01
    sw   x6, 8(x0)
    sw   x5, 12(x0)

    # Pass 2: compare (0,1), (1,2)
pass2_pair01:
    lw   x5, 0(x0)
    lw   x6, 4(x0)
    slt  x7, x6, x5
    beq  x7, x0, pass2_pair12
    sw   x6, 0(x0)
    sw   x5, 4(x0)

pass2_pair12:
    lw   x5, 4(x0)
    lw   x6, 8(x0)
    slt  x7, x6, x5
    beq  x7, x0, pass3_pair01
    sw   x6, 4(x0)
    sw   x5, 8(x0)

    # Pass 3: compare (0,1)
pass3_pair01:
    lw   x5, 0(x0)
    lw   x6, 4(x0)
    slt  x7, x6, x5
    beq  x7, x0, done
    sw   x6, 0(x0)
    sw   x5, 4(x0)

done:
    add  x0, x0, x0
