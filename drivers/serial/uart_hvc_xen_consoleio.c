/*
 * Copyright (c) 2021 EPAM Systems
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * This driver implements input/output API for Xen domain through the
 * Xen consoleio interface. This should be used only for Zephyr as initial
 * domain (Dom0). For unprivileged domains regular ring buffer HVC driver
 * should be used (uart_hvc_xen.c), this console will not be available.
 */

#include <arch/arm64/hypercall.h>
#include <xen/public/xen.h>

#include <device.h>
#include <drivers/uart.h>
#include <init.h>
#include <kernel.h>

static int xen_consoleio_poll_in(const struct device *dev,
			unsigned char *c)
{
	int ret = 0;
	char temp;

	ret = HYPERVISOR_console_io(CONSOLEIO_read, sizeof(temp), &temp);
	if (!ret) {
		/* Char was not received */
		return -1;
	}

	*c = temp;
	return 0;
}

static void xen_consoleio_poll_out(const struct device *dev,
			unsigned char c)
{
	(void) HYPERVISOR_console_io(CONSOLEIO_write, sizeof(c), &c);
}

static const struct uart_driver_api xen_consoleio_hvc_api = {
	.poll_in = xen_consoleio_poll_in,
	.poll_out = xen_consoleio_poll_out,
};

int xen_consoleio_init(const struct device *dev)
{
	/* Nothing to do, but still needed for device API */
	return 0;
}

DEVICE_DT_DEFINE(DT_NODELABEL(xen_consoleio_hvc), xen_consoleio_init, NULL, NULL,
		NULL, PRE_KERNEL_1, CONFIG_XEN_HVC_INIT_PRIORITY,
		&xen_consoleio_hvc_api);
