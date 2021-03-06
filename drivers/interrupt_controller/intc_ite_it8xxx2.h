/*
 * Copyright (c) 2020 ITE Corporation. All Rights Reserved.
 *
 * SPDX-License-Identifier: Apache-2.0
 */
#ifndef ZEPHYR_DRIVERS_INTERRUPT_CONTROLLER_INTC_ITE_IT8XXX2_H_
#define ZEPHYR_DRIVERS_INTERRUPT_CONTROLLER_INTC_ITE_IT8XXX2_H_

#include <dt-bindings/interrupt-controller/ite-intc.h>
#include <soc.h>

/* use data type int here not bool to get better instruction number. */
volatile int wait_interrupt_fired;

#endif /* ZEPHYR_DRIVERS_INTERRUPT_CONTROLLER_INTC_ITE_IT8XXX2_H_ */
