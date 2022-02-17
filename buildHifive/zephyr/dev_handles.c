#include <device.h>
#include <toolchain.h>

/* 1 : /soc/gpio@10012000/pinctrl@10012038:
 * Direct Dependencies:
 *   - /soc/gpio@10012000
 */
const device_handle_t __aligned(2) __attribute__((__section__(".__device_handles_pass2")))
__devicehdl_DT_N_S_soc_S_gpio_10012000_S_pinctrl_10012038[] = { 2, DEVICE_HANDLE_SEP, DEVICE_HANDLE_SEP, DEVICE_HANDLE_ENDS };

/* 2 : /soc/gpio@10012000:
 * Direct Dependencies:
 *   - (/soc)
 *   - (/soc/interrupt-controller@c000000)
 * Supported:
 *   - /soc/gpio@10012000/pinctrl@10012038
 */
const device_handle_t __aligned(2) __attribute__((__section__(".__device_handles_pass2")))
__devicehdl_DT_N_S_soc_S_gpio_10012000[] = { DEVICE_HANDLE_SEP, DEVICE_HANDLE_SEP, 1, DEVICE_HANDLE_ENDS };

/* 3 : /soc/serial@10013000:
 * Direct Dependencies:
 *   - (/soc)
 *   - (/soc/interrupt-controller@c000000)
 */
const device_handle_t __aligned(2) __attribute__((__section__(".__device_handles_pass2")))
__devicehdl_DT_N_S_soc_S_serial_10013000[] = { DEVICE_HANDLE_SEP, DEVICE_HANDLE_SEP, DEVICE_HANDLE_ENDS };

/* 4 : /soc/spi@10034000:
 * Direct Dependencies:
 *   - (/soc)
 *   - (/soc/interrupt-controller@c000000)
 */
const device_handle_t __aligned(2) __attribute__((__section__(".__device_handles_pass2")))
__devicehdl_DT_N_S_soc_S_spi_10034000[] = { DEVICE_HANDLE_SEP, DEVICE_HANDLE_SEP, DEVICE_HANDLE_ENDS };

/* 5 : /soc/spi@10024000:
 * Direct Dependencies:
 *   - (/soc)
 *   - (/soc/interrupt-controller@c000000)
 */
const device_handle_t __aligned(2) __attribute__((__section__(".__device_handles_pass2")))
__devicehdl_DT_N_S_soc_S_spi_10024000[] = { DEVICE_HANDLE_SEP, DEVICE_HANDLE_SEP, DEVICE_HANDLE_ENDS };
