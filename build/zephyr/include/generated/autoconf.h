#define CONFIG_GPIO 1
#define CONFIG_SPI 1
#define CONFIG_GPIO_INIT_PRIORITY 40
#define CONFIG_UART_INTERRUPT_DRIVEN 1
#define CONFIG_BOARD "artyA7"
#define CONFIG_SYS_CLOCK_TICKS_PER_SEC 128
#define CONFIG_SPI_SIFIVE 1
#define CONFIG_SERIAL_HAS_DRIVER 1
#define CONFIG_SERIAL_SUPPORT_INTERRUPT 1
#define CONFIG_UART_SIFIVE 1
#define CONFIG_PINMUX_SIFIVE 1
#define CONFIG_GPIO_SIFIVE 1
#define CONFIG_WDT_SIFIVE 1
#define CONFIG_I2C_SIFIVE 1
#define CONFIG_PWM_SIFIVE 1
#define CONFIG_NUM_IRQS 64
#define CONFIG_GEN_ISR_TABLES 1
#define CONFIG_GEN_SW_ISR_TABLE 1
#define CONFIG_XIP 1
#define CONFIG_ISR_STACK_SIZE 2048
#define CONFIG_ATOMIC_OPERATIONS_C 1
#define CONFIG_MINIMAL_LIBC_OPTIMIZE_STRING_FOR_SIZE 1
#define CONFIG_SYS_CLOCK_HW_CYCLES_PER_SEC 32768
#define CONFIG_RISCV_HAS_CPU_IDLE 1
#define CONFIG_RISCV_HAS_PLIC 1
#define CONFIG_RISCV_GENERIC_TOOLCHAIN 1
#define CONFIG_RISCV_SOC_INTERRUPT_INIT 1
#define CONFIG_MAX_IRQ_PER_AGGREGATOR 52
#define CONFIG_2ND_LEVEL_INTERRUPTS 1
#define CONFIG_2ND_LVL_ISR_TBL_OFFSET 12
#define CONFIG_NUM_2ND_LEVEL_AGGREGATORS 1
#define CONFIG_2ND_LVL_INTR_00_OFFSET 11
#define CONFIG_2ND_LVL_INTR_01_OFFSET 0
#define CONFIG_2ND_LVL_INTR_02_OFFSET 0
#define CONFIG_2ND_LVL_INTR_03_OFFSET 0
#define CONFIG_2ND_LVL_INTR_04_OFFSET 0
#define CONFIG_2ND_LVL_INTR_05_OFFSET 0
#define CONFIG_2ND_LVL_INTR_06_OFFSET 0
#define CONFIG_2ND_LVL_INTR_07_OFFSET 0
#define CONFIG_SOC_SERIES "E310ARTYA7"
#define CONFIG_RISCV_GP 1
#define CONFIG_GEN_IRQ_START_VECTOR 0
#define CONFIG_MAIN_STACK_SIZE 1024
#define CONFIG_IDLE_STACK_SIZE 512
#define CONFIG_TEST_EXTRA_STACKSIZE 1024
#define CONFIG_KERNEL_ENTRY "__start"
#define CONFIG_RISCV_MACHINE_TIMER_SYSTEM_CLOCK_DIVIDER 0
#define CONFIG_RISCV_SOC_MCAUSE_EXCEPTION_MASK 0x7FFFFFFF
#define CONFIG_SERIAL_INIT_PRIORITY 50
#define CONFIG_ZEPHYR_CANOPENNODE_MODULE 1
#define CONFIG_ZEPHYR_HAL_GIGADEVICE_MODULE 1
#define CONFIG_ZEPHYR_HAL_NORDIC_MODULE 1
#define CONFIG_ZEPHYR_HAL_NXP_MODULE 1
#define CONFIG_ZEPHYR_LORAMAC_NODE_MODULE 1
#define CONFIG_ZEPHYR_LZ4_MODULE 1
#define CONFIG_ZEPHYR_MBEDTLS_MODULE 1
#define CONFIG_ZEPHYR_NANOPB_MODULE 1
#define CONFIG_ZEPHYR_SOF_MODULE 1
#define CONFIG_ZEPHYR_TFLITE_MICRO_MODULE 1
#define CONFIG_ZEPHYR_TRACERECORDER_MODULE 1
#define CONFIG_ZEPHYR_TRUSTED_FIRMWARE_M_MODULE 1
#define CONFIG_ROM_START_OFFSET 0x0
#define CONFIG_ZEPHYR_ZSCILIB_MODULE 1
#define CONFIG_BOARD_ARTYA7 1
#define CONFIG_SOC_SERIES_RISCV_E310ARTYA7 1
#define CONFIG_SOC_FAMILY "riscv-privilege"
#define CONFIG_SOC_FAMILY_RISCV_PRIVILEGE 1
#define CONFIG_SOC_RISCV_E310ARTYA7 1
#define CONFIG_ARCH "riscv32"
#define CONFIG_INCLUDE_RESET_VECTOR 1
#define CONFIG_RISCV 1
#define CONFIG_ARCH_IS_SET 1
#define CONFIG_SRAM_SIZE 16
#define CONFIG_SRAM_BASE_ADDRESS 0x80000000
#define CONFIG_ARCH_SW_ISR_TABLE_ALIGN 0
#define CONFIG_ARCH_SUPPORTS_COREDUMP 1
#define CONFIG_ARCH_HAS_THREAD_LOCAL_STORAGE 1
#define CONFIG_TOOLCHAIN_HAS_BUILTIN_FFS 1
#define CONFIG_MULTITHREADING 1
#define CONFIG_NUM_COOP_PRIORITIES 16
#define CONFIG_NUM_PREEMPT_PRIORITIES 15
#define CONFIG_MAIN_THREAD_PRIORITY 0
#define CONFIG_COOP_ENABLED 1
#define CONFIG_PREEMPT_ENABLED 1
#define CONFIG_PRIORITY_CEILING -127
#define CONFIG_NUM_METAIRQ_PRIORITIES 0
#define CONFIG_ERRNO 1
#define CONFIG_SCHED_DUMB 1
#define CONFIG_WAITQ_DUMB 1
#define CONFIG_BOOT_BANNER 1
#define CONFIG_BOOT_DELAY 0
#define CONFIG_SYSTEM_WORKQUEUE_STACK_SIZE 1024
#define CONFIG_SYSTEM_WORKQUEUE_PRIORITY -1
#define CONFIG_TIMESLICING 1
#define CONFIG_TIMESLICE_SIZE 0
#define CONFIG_TIMESLICE_PRIORITY 0
#define CONFIG_NUM_MBOX_ASYNC_MSGS 10
#define CONFIG_NUM_PIPE_ASYNC_MSGS 10
#define CONFIG_KERNEL_MEM_POOL 1
#define CONFIG_HEAP_MEM_POOL_SIZE 256
#define CONFIG_SYS_CLOCK_EXISTS 1
#define CONFIG_TIMEOUT_64BIT 1
#define CONFIG_KERNEL_INIT_PRIORITY_OBJECTS 30
#define CONFIG_KERNEL_INIT_PRIORITY_DEFAULT 40
#define CONFIG_KERNEL_INIT_PRIORITY_DEVICE 50
#define CONFIG_APPLICATION_INIT_PRIORITY 90
#define CONFIG_MP_NUM_CPUS 1
#define CONFIG_TICKLESS_KERNEL 1
#define CONFIG_HAS_DTS 1
#define CONFIG_HAS_DTS_GPIO 1
#define CONFIG_CONSOLE 1
#define CONFIG_CONSOLE_INPUT_MAX_LINE_LEN 128
#define CONFIG_CONSOLE_HAS_DRIVER 1
#define CONFIG_CONSOLE_INIT_PRIORITY 60
#define CONFIG_UART_CONSOLE 1
#define CONFIG_SERIAL 1
#define CONFIG_UART_USE_RUNTIME_CONFIGURE 1
#define CONFIG_UART_SIFIVE_PORT_0 1
#define CONFIG_UART_SIFIVE_PORT_0_RXCNT_IRQ 0
#define CONFIG_UART_SIFIVE_PORT_0_TXCNT_IRQ 1
#define CONFIG_PLIC 1
#define CONFIG_MULTI_LEVEL_INTERRUPTS 1
#define CONFIG_TIMER_HAS_64BIT_CYCLE_COUNTER 1
#define CONFIG_SYSTEM_CLOCK_INIT_PRIORITY 0
#define CONFIG_TICKLESS_CAPABLE 1
#define CONFIG_RISCV_MACHINE_TIMER 1
#define CONFIG_SPI_INIT_PRIORITY 70
#define CONFIG_SPI_COMPLETION_TIMEOUT_TOLERANCE 200
#define CONFIG_SIFIVE_SPI_0_ROM 1
#define CONFIG_PINMUX 1
#define CONFIG_PINMUX_INIT_PRIORITY 45
#define CONFIG_PINMUX_STM32_REMAP_INIT_PRIORITY 2
#define CONFIG_SUPPORT_MINIMAL_LIBC 1
#define CONFIG_MINIMAL_LIBC 1
#define CONFIG_HAS_NEWLIB_LIBC_NANO 1
#define CONFIG_MINIMAL_LIBC_MALLOC 1
#define CONFIG_MINIMAL_LIBC_MALLOC_ARENA_SIZE 0
#define CONFIG_MINIMAL_LIBC_CALLOC 1
#define CONFIG_MINIMAL_LIBC_REALLOCARRAY 1
#define CONFIG_STDOUT_CONSOLE 1
#define CONFIG_SYS_HEAP_ALLOC_LOOPS 3
#define CONFIG_SYS_HEAP_SMALL_ONLY 1
#define CONFIG_CBPRINTF_COMPLETE 1
#define CONFIG_CBPRINTF_FULL_INTEGRAL 1
#define CONFIG_CBPRINTF_N_SPECIFIER 1
#define CONFIG_POSIX_MAX_FDS 4
#define CONFIG_MAX_TIMER_COUNT 5
#define CONFIG_PRINTK 1
#define CONFIG_EARLY_CONSOLE 1
#define CONFIG_ASSERT 1
#define CONFIG_ASSERT_LEVEL 2
#define CONFIG_SPIN_VALIDATE 1
#define CONFIG_ASSERT_VERBOSE 1
#define CONFIG_TEST_LOGGING_FLUSH_AFTER_TEST 1
#define CONFIG_TOOLCHAIN_ZEPHYR_0_13 1
#define CONFIG_LINKER_ORPHAN_SECTION_WARN 1
#define CONFIG_LD_LINKER_SCRIPT_SUPPORTED 1
#define CONFIG_LD_LINKER_TEMPLATE 1
#define CONFIG_LINKER_SORT_BY_ALIGNMENT 1
#define CONFIG_SRAM_OFFSET 0x0
#define CONFIG_LINKER_GENERIC_SECTIONS_PRESENT_AT_BOOT 1
#define CONFIG_SIZE_OPTIMIZATIONS 1
#define CONFIG_COMPILER_COLOR_DIAGNOSTICS 1
#define CONFIG_COMPILER_OPT ""
#define CONFIG_RUNTIME_ERROR_CHECKS 1
#define CONFIG_KERNEL_BIN_NAME "zephyr"
#define CONFIG_OUTPUT_STAT 1
#define CONFIG_OUTPUT_DISASSEMBLY 1
#define CONFIG_OUTPUT_PRINT_MEMORY_USAGE 1
#define CONFIG_BUILD_OUTPUT_BIN 1
#define CONFIG_COMPAT_INCLUDES 1
