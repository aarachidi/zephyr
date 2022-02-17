add_custom_target(devicetree_target)

set_target_properties(devicetree_target PROPERTIES "DT_CHOSEN|zephyr,console" "/soc/serial@10013000")
set_target_properties(devicetree_target PROPERTIES "DT_CHOSEN|zephyr,shell-uart" "/soc/serial@10013000")
set_target_properties(devicetree_target PROPERTIES "DT_CHOSEN|zephyr,sram" "/soc/dtim@80000000")
set_target_properties(devicetree_target PROPERTIES "DT_CHOSEN|zephyr,flash" "/soc/spi@10014000/flash@0")
set_target_properties(devicetree_target PROPERTIES "DT_ALIAS|pwm-led0" "/leds/led_0")
set_target_properties(devicetree_target PROPERTIES "DT_ALIAS|pwm-led1" "/leds/led_1")
set_target_properties(devicetree_target PROPERTIES "DT_ALIAS|pwm-led2" "/leds/led_2")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/|compatible" "sifive,hifive1;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@0" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|cpu" "/cpus/cpu@0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|compatible" "sifive,rocket0;riscv;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|reg" "0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0|ADDR" "0x0;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0|SIZE" "NONE;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/cpus/cpu@0/interrupt-controller" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|hlic" "/cpus/cpu@0/interrupt-controller")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0/interrupt-controller|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0/interrupt-controller|compatible" "riscv,cpu-intc;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/cpus/cpu@0/interrupt-controller|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0/interrupt-controller|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0/interrupt-controller|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/cpus/cpu@0/interrupt-controller|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc|compatible" "sifive,FE310G-0002-Z0-soc;fe310-soc;sifive-soc;simple-bus;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/wdog@10000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|wdog0" "/soc/wdog@10000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/wdog@10000000|reg" "268435456;64;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/wdog@10000000|label" "WDOG0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/wdog@10000000|interrupts" "1;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/wdog@10000000|compatible" "sifive,wdt;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/wdog@10000000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/wdog@10000000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/wdog@10000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/wdog@10000000|ADDR" "0x10000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/wdog@10000000|SIZE" "0x40;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/aon@10000040" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|aon" "/soc/aon@10000040")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/aon@10000040|compatible" "sifive,aon0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/aon@10000040|interrupts" "2;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/aon@10000040|reg" "268435520;2496;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/aon@10000040|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/aon@10000040|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/aon@10000040|ADDR" "0x10000040;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/aon@10000040|SIZE" "0x9c0;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/clint@2000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|clint" "/soc/clint@2000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clint@2000000|reg" "33554432;65536;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clint@2000000|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clint@2000000|compatible" "riscv,clint0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clint@2000000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/clint@2000000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/clint@2000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/clint@2000000|ADDR" "0x2000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/clint@2000000|SIZE" "0x10000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/debug-controller@0" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|debug" "/soc/debug-controller@0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/debug-controller@0|compatible" "sifive,debug-013;riscv,debug-013;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/debug-controller@0|interrupts-extended" "None")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/debug-controller@0|reg" "0;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/debug-controller@0|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/debug-controller@0|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/debug-controller@0|ADDR" "0x0;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/debug-controller@0|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/dtim@80000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|dtim" "/soc/dtim@80000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/dtim@80000000|reg" "2147483648;16384;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/dtim@80000000|compatible" "sifive,dtim0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/dtim@80000000|reg-names" "mem;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/dtim@80000000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/dtim@80000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/dtim@80000000|ADDR" "0x80000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/dtim@80000000|SIZE" "0x4000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/error-device@3000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/error-device@3000|compatible" "sifive,error0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/error-device@3000|reg" "12288;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/error-device@3000|reg-names" "mem;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/error-device@3000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/error-device@3000|ADDR" "0x3000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/error-device@3000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/gpio@10012000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|gpio0" "/soc/gpio@10012000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000|reg" "268509184;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000|label" "gpio_0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000|interrupts" "8;1;9;1;10;1;11;1;12;1;13;1;14;1;15;1;16;1;17;1;18;1;19;1;20;1;21;1;22;1;23;1;24;1;25;1;26;1;27;1;28;1;29;1;30;1;31;1;32;1;33;1;34;1;35;1;36;1;37;1;38;1;39;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000|gpio-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000|ngpios" "32")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000|compatible" "sifive,gpio0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/gpio@10012000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/gpio@10012000|ADDR" "0x10012000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/gpio@10012000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/gpio@10012000/pinctrl@10012038" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|pinctrl" "/soc/gpio@10012000/pinctrl@10012038")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000/pinctrl@10012038|reg" "268509240;8;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000/pinctrl@10012038|compatible" "sifive,iof;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/gpio@10012000/pinctrl@10012038|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/gpio@10012000/pinctrl@10012038|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/gpio@10012000/pinctrl@10012038|ADDR" "0x10012038;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/gpio@10012000/pinctrl@10012038|SIZE" "0x8;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/i2c@10016000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|i2c0" "/soc/i2c@10016000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/i2c@10016000|reg" "268525568;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/i2c@10016000|label" "i2c_0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/i2c@10016000|status" "disabled")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/i2c@10016000|compatible" "sifive,i2c0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/i2c@10016000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/i2c@10016000|interrupts" "52;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/i2c@10016000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/i2c@10016000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/i2c@10016000|ADDR" "0x10016000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/i2c@10016000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/interrupt-controller@c000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|plic" "/soc/interrupt-controller@c000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|riscv,ndev" "52")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|reg" "201326592;8192;201334784;2088960;203423744;65011712;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|riscv,max-priority" "7")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|interrupt-controller" "True")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|compatible" "sifive,plic-1.0.0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|reg-names" "prio;irq_en;reg;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/interrupt-controller@c000000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/interrupt-controller@c000000|NUM" "3")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/interrupt-controller@c000000|ADDR" "0xc000000;0xc002000;0xc200000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/interrupt-controller@c000000|SIZE" "0x2000;0x1fe000;0x3e00000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/itim@8000000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|itim" "/soc/itim@8000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/itim@8000000|compatible" "sifive,itim0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/itim@8000000|reg" "134217728;8192;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/itim@8000000|reg-names" "mem;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/itim@8000000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/itim@8000000|ADDR" "0x8000000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/itim@8000000|SIZE" "0x2000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/otp@10010000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|otp" "/soc/otp@10010000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/otp@10010000|compatible" "sifive,otp0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/otp@10010000|reg" "268500992;4096;131072;8192;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/otp@10010000|reg-names" "control;mem;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/otp@10010000|NUM" "2")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/otp@10010000|ADDR" "0x10010000;0x20000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/otp@10010000|SIZE" "0x1000;0x2000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/prci@10008000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|prci" "/soc/prci@10008000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/prci@10008000|compatible" "sifive,freedome300prci0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/prci@10008000|reg" "268468224;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/prci@10008000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/prci@10008000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/prci@10008000|ADDR" "0x10008000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/prci@10008000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/pwm@10015000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|pwm0" "/soc/pwm@10015000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10015000|clock-frequency" "16000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10015000|reg" "268521472;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10015000|interrupts" "40;1;41;1;42;1;43;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10015000|sifive,compare-width" "8")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10015000|label" "pwm_0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10015000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10015000|compatible" "sifive,pwm0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10015000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10015000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/pwm@10015000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/pwm@10015000|ADDR" "0x10015000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/pwm@10015000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/pwm@10025000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|pwm1" "/soc/pwm@10025000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10025000|clock-frequency" "16000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10025000|reg" "268587008;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10025000|interrupts" "44;1;45;1;46;1;47;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10025000|sifive,compare-width" "16")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10025000|label" "pwm_1")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10025000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10025000|compatible" "sifive,pwm0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10025000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10025000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/pwm@10025000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/pwm@10025000|ADDR" "0x10025000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/pwm@10025000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/pwm@10035000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|pwm2" "/soc/pwm@10035000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10035000|clock-frequency" "16000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10035000|reg" "268652544;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10035000|interrupts" "48;1;49;1;50;1;51;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10035000|sifive,compare-width" "16")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10035000|label" "pwm_2")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10035000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10035000|compatible" "sifive,pwm0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10035000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/pwm@10035000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/pwm@10035000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/pwm@10035000|ADDR" "0x10035000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/pwm@10035000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/rom@1000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|modeselect" "/soc/rom@1000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/rom@1000|compatible" "sifive,modeselect0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/rom@1000|reg" "4096;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/rom@1000|reg-names" "mem;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/rom@1000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/rom@1000|ADDR" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/rom@1000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/rom@10000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|maskrom" "/soc/rom@10000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/rom@10000|compatible" "sifive,maskrom0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/rom@10000|reg" "65536;8192;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/rom@10000|reg-names" "mem;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/rom@10000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/rom@10000|ADDR" "0x10000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/rom@10000|SIZE" "0x2000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/serial@10013000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|uart0" "/soc/serial@10013000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10013000|reg" "268513280;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10013000|interrupts" "3;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10013000|clock-frequency" "16000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10013000|current-speed" "115200")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10013000|label" "uart_0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10013000|hw-flow-control" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10013000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10013000|compatible" "sifive,uart0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10013000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10013000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/serial@10013000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/serial@10013000|ADDR" "0x10013000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/serial@10013000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/serial@10023000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|uart1" "/soc/serial@10023000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10023000|reg" "268578816;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10023000|interrupts" "4;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10023000|clock-frequency" "16000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10023000|label" "uart_1")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10023000|hw-flow-control" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10023000|status" "disabled")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10023000|compatible" "sifive,uart0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10023000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/serial@10023000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/serial@10023000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/serial@10023000|ADDR" "0x10023000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/serial@10023000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/spi@10014000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|spi0" "/soc/spi@10014000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000|reg" "268517376;4096;541065216;12582912;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000|clock-frequency" "16000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000|label" "spi_0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000|compatible" "sifive,spi0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000|reg-names" "control;mem;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000|interrupts" "5;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10014000|NUM" "2")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10014000|ADDR" "0x10014000;0x20400000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10014000|SIZE" "0x1000;0xc00000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/spi@10014000/flash@0" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|flash0" "/soc/spi@10014000/flash@0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000/flash@0|reg" "0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000/flash@0|spi-max-frequency" "133000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000/flash@0|label" "FLASH0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000/flash@0|frame-format" "0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000/flash@0|compatible" "issi,is25lp128;jedec,spi-nor;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000/flash@0|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000/flash@0|requires-ulbpr" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000/flash@0|has-dpd" "False")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000/flash@0|jedec-id" "150;96;24;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10014000/flash@0|size" "134217728")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10014000/flash@0|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10014000/flash@0|ADDR" "0x0;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10014000/flash@0|SIZE" "NONE;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/spi@10024000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|spi1" "/soc/spi@10024000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10024000|reg" "268582912;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10024000|clock-frequency" "16000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10024000|label" "spi_1")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10024000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10024000|compatible" "sifive,spi0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10024000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10024000|interrupts" "6;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10024000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10024000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10024000|ADDR" "0x10024000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10024000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/spi@10034000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|spi2" "/soc/spi@10034000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10034000|reg" "268648448;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10034000|clock-frequency" "16000000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10034000|label" "spi_2")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10034000|status" "okay")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10034000|compatible" "sifive,spi0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10034000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10034000|interrupts" "7;1;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/spi@10034000|wakeup-source" "False")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10034000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10034000|ADDR" "0x10034000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/spi@10034000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/soc/teststatus@4000" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|teststatus" "/soc/teststatus@4000")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/teststatus@4000|compatible" "sifive,test0;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/teststatus@4000|reg" "16384;4096;")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/soc/teststatus@4000|reg-names" "control;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/teststatus@4000|NUM" "1")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/teststatus@4000|ADDR" "0x4000;")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/soc/teststatus@4000|SIZE" "0x1000;")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/aliases" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_REG|/aliases|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/aliases|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/aliases|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/chosen" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_REG|/chosen|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/chosen|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/chosen|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/leds" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/leds/led_0" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|led0" "/leds/led_0")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/leds/led_0|label" "Green LED")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds/led_0|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds/led_0|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds/led_0|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/leds/led_1" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|led1" "/leds/led_1")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/leds/led_1|label" "Blue LED")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds/led_1|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds/led_1|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds/led_1|SIZE" "")
set_target_properties(devicetree_target PROPERTIES "DT_NODE|/leds/led_2" TRUE)
set_target_properties(devicetree_target PROPERTIES "DT_NODELABEL|led2" "/leds/led_2")
set_target_properties(devicetree_target PROPERTIES "DT_PROP|/leds/led_2|label" "Red LED")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds/led_2|NUM" "0")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds/led_2|ADDR" "")
set_target_properties(devicetree_target PROPERTIES "DT_REG|/leds/led_2|SIZE" "")