# x86 Assembly: Out-of-Bounds Memory Access Bug

This repository demonstrates a common error in x86 assembly programming: accessing memory outside the allocated bounds.  The `bug.asm` file contains the erroneous code, and the `bugSolution.asm` file provides a corrected version.  The problem is highlighted by the potential for integer overflow or incorrect pointer arithmetic leading to a segmentation fault or other unpredictable behavior.

The bug involves an instruction which calculates a memory address based on registers.  If the registers contain values that result in an address outside the program's allocated space, this will cause the program to crash.

Understanding this bug is critical for writing secure and stable assembly code.