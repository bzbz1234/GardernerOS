
    .align 3
    .section .data
    .global _num_app
_num_app:
<<<<<<< Updated upstream
    .quad 3
    .quad app_0_start
    .quad app_1_start
    .quad app_2_start
    .quad app_2_end
=======
    .quad 7
    .quad app_0_start
    .quad app_1_start
    .quad app_2_start
    .quad app_3_start
    .quad app_4_start
    .quad app_5_start
    .quad app_6_start
    .quad app_6_end
>>>>>>> Stashed changes

    .section .data
    .global app_0_start
    .global app_0_end
    .align 3
app_0_start:
<<<<<<< Updated upstream
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/00hello_world.bin"
=======
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/00hello_world"
>>>>>>> Stashed changes
app_0_end:

    .section .data
    .global app_1_start
    .global app_1_end
    .align 3
app_1_start:
<<<<<<< Updated upstream
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/01store_fault.bin"
=======
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/00power3"
>>>>>>> Stashed changes
app_1_end:

    .section .data
    .global app_2_start
    .global app_2_end
    .align 3
app_2_start:
<<<<<<< Updated upstream
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/02power.bin"
app_2_end:
=======
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/01power5"
app_2_end:

    .section .data
    .global app_3_start
    .global app_3_end
    .align 3
app_3_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/01store_fault"
app_3_end:

    .section .data
    .global app_4_start
    .global app_4_end
    .align 3
app_4_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/02power"
app_4_end:

    .section .data
    .global app_5_start
    .global app_5_end
    .align 3
app_5_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/02power7"
app_5_end:

    .section .data
    .global app_6_start
    .global app_6_end
    .align 3
app_6_start:
    .incbin "../user/target/riscv64gc-unknown-none-elf/release/03sleep"
app_6_end:
>>>>>>> Stashed changes
