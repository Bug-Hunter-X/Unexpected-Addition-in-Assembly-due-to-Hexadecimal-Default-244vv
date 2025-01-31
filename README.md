# Unexpected Addition in Assembly due to Hexadecimal Default

This repository demonstrates a common error in assembly programming where the `add` instruction is used without explicitly specifying decimal values, leading to unexpected results. The program intends to add 20 to the value in the `eax` register, but instead adds 20h (hexadecimal 20, which is 32 in decimal).  This demonstrates the importance of understanding the default number base in assembly language instructions.

## Bug

The `add eax, 20` instruction adds 20h (32 decimal) to `eax`, not 20 decimal.  This can lead to hard-to-debug issues. See `bug.asm` for the buggy code.