Return-Path: <linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-parport@lfdr.de
Delivered-To: lists+linux-parport@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DD0E74D86
	for <lists+linux-parport@lfdr.de>; Thu, 25 Jul 2019 13:51:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-Id:
	Date:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=aCQsYTzXP2Zzlgnpm/XlNYCbV5AI3Z8joJNCi0sctnw=; b=KATJhpyxD+kFQB
	GK+29HkTfl6YbxfpFdQOzSqxmaDKrZ93rD4Epw5DJRiXakYjEMLi6UuNE14Y7zsTrF0MAUDNOhH44
	q2/2Yjj4YMSAau7dxjsKKTtT6dQ23uSy/ClasBF/SrRxRmZo6Xi7xZ0bHv+FM24svq3XHR5xLbC7s
	NmDXAwwToFh9IJXNFKxltIntbe0vOWNKjIcmwjuqqHOri5JnpjEE6MPQN/DKdxzJYIBTznkdpdxrI
	OdVBZtGPQERLYhg8FdkdOGZyz+srQiyK3oCsxdVMVEpb+CZjQnZkXPj2X4m1y8kjtJcGF4JQFzJtc
	UwrOD3OW6eTMLGTl7zVg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqcH4-0003wG-Es; Thu, 25 Jul 2019 11:51:06 +0000
Received: from mail-pf1-x441.google.com ([2607:f8b0:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqc66-0006u0-Tg
 for linux-parport@lists.infradead.org; Thu, 25 Jul 2019 11:39:49 +0000
Received: by mail-pf1-x441.google.com with SMTP id r7so22629681pfl.3
 for <linux-parport@lists.infradead.org>; Thu, 25 Jul 2019 04:39:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id;
 bh=DMrA7DkRYBsEKl5USM7k7rcRGbFBm96pl9BZlTihBlI=;
 b=hBO18wTYTt3osyU49VNZvhT3Qq641hU5smahgQXIqrebxZTXX6rl3lbZs4uhcE6vh0
 +WY9qpIdbDVwFyu2W5M2Wnd2oUlbjehcUakCzbuVMabgwf9fnRMAEY9aWwVaZaMWakyF
 Ht5fGFaEi3r7VbKdURFR9TZm0MYn8PIeRZ/d6OME2KCpQYhSq7llW9lxRCuPvR8bBZMW
 wqCq1Bht+rnDJWYAqZ451EflMdO7gp8ax2vfzTypBodnWQvYEDjkJOQFLqmWsXqH9q2O
 66FL+IlKmpVGg9LQ/cHaKYNKdWvoSkUDvczo6ktD8BpcgyGDNVWYc+/hlb/Lb/eWxE5/
 i+mg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=DMrA7DkRYBsEKl5USM7k7rcRGbFBm96pl9BZlTihBlI=;
 b=nl/9NNO/LbYkEMIHowHxMivCR6SHIQqH6kdlOgZayPio+lfh2JM+Nh9e9oe95ZGrJB
 VDUlaikDtQUL+ALOG3A477DaEtml8f5nY70hRzqvYKBsrnXYCtdHawcKKaLLKXQ2eaRZ
 RALPWegUYiyFApHeHThfXM1IqVGmmI2HHV2n8n9+/TANX5Bf+Tj7DqNcu4o0B5luTLUX
 3dKt96n5V7PbBtCZB3NPLKODUlxVVMIm01NcOCSMrBXDvJ9zNEuiD0qG/XvXldidAJ3g
 YuKqEzA7S5P7RnY2A6494hWm5ubJQN3PnCGkBLIQZlIG6JKoqOjEqDEwAnIKbCcDDKSL
 YSiA==
X-Gm-Message-State: APjAAAXsKzeitl3v/+qwn4pkRgM136LXTrgT+Mq6SMOR9q+7vQS3pBS4
 SIq4MKvSfthl62PyBw3Y/Cp+rQdfldw=
X-Google-Smtp-Source: APXvYqyLAJe4qyFN7iPe7QHOmULAFBESiftBE0RhlA3NTf1dkKI/bhQq0X2P+gfdrLXw1WiOwM0NgA==
X-Received: by 2002:a17:90a:b394:: with SMTP id
 e20mr91545232pjr.76.1564054785558; 
 Thu, 25 Jul 2019 04:39:45 -0700 (PDT)
Received: from test-System-Product-Name.sunix.com.tw
 (114-36-237-209.dynamic-ip.hinet.net. [114.36.237.209])
 by smtp.gmail.com with ESMTPSA id u9sm16836951pgc.5.2019.07.25.04.39.43
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 25 Jul 2019 04:39:45 -0700 (PDT)
From: Morris Ku <saumah@gmail.com>
To: sudipm.mukherjee@gmail.com
Date: Thu, 25 Jul 2019 19:39:33 +0800
Message-Id: <20190725113933.3130-1-saumah@gmail.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_043947_025423_EFFE060D 
X-CRM114-Status: GOOD (  16.02  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (saumah[at]gmail.com)
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Mailman-Approved-At: Thu, 25 Jul 2019 04:51:05 -0700
Subject: [Linux-parport] [PATCH] Add driver for SUNIX Mutli-I/O board
X-BeenThere: linux-parport@lists.infradead.org
X-Mailman-Version: 2.1.29
Precedence: list
List-Id: <linux-parport.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-parport>, 
 <mailto:linux-parport-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-parport/>
List-Post: <mailto:linux-parport@lists.infradead.org>
List-Help: <mailto:linux-parport-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-parport>,
 <mailto:linux-parport-request@lists.infradead.org?subject=subscribe>
Cc: sudip.mukherjee@codethink.co.uk, linux-parport@lists.infradead.org,
 Morris Ku <saumah@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "Linux-parport" <linux-parport-bounces@lists.infradead.org>
Errors-To: linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org

hi,Kai-Heng,
Thanks for review, my replies are inline:

Signed-off-by: Morris Ku <saumah@gmail.com>

>at 5:58 PM, morrisku <saumah@gmail.com> wrote:
 
>> This driver support SUNIX multi-io driver.
>>
>> Signed-off-by: Morris Ku <saumah@gmail.com>
>> ---
>>  sunix_pci_multi_io.c | 409 +++++++++++++++++++++++++++++++++++++++++++
>>  1 file changed, 409 insertions(+)
>>  create mode 100644 sunix_pci_multi_io.c
>>
>> diff --git a/sunix_pci_multi_io.c b/sunix_pci_multi_io.c

>Signed-off-by: Morris Ku <saumah@gmail.com>
>---
> sunix_pci_multi_io.c | 409 +++++++++++++++++++++++++++++++++++++++++++
> 1 file changed, 409 insertions(+)
> create mode 100644 sunix_pci_multi_io.c
>Where do I put this driver under? drivers/mfd?

i put the driver under /drivers/parport,
if you recommend that put driver under /driver/mfd,
i will send the a new patch.

>diff --git a/driver/parport/sunix_pci_multi_io.c b/driver/parport/sunix_pci_multi_io.c
>new file mode 100644
>index 0000000..c863985
>--- /dev/null
>+++ b/driver/parport/sunix_pci_multi_io.c
>@@ -0,0 +1,409 @@
>// SPDX-License-Identifier: GPL-2.0
>/*
> * Support for common PCI multi-I/O cards (which is most of them)
> *
>> * Copyright (C) 2001  Tim Waugh <twaugh@redhat.com>
>> *
>> * This program is free software; you can redistribute it and/or
>> * modify it under the terms of the GNU General Public License
>> * as published by the Free Software Foundation; either version
>> * 2 of the License, or (at your option) any later version.
>> *
>> *
>> *	Driver for SUNIX PCI multi-I/O board
>> *	Based on
>> *		drivers/tty/parport/parport_serial.c
>> *		drivers/tty/serial/8250/8250_pci.c, by Linus Torvalds,
>> *		Theodore Ts'o.
>> *
>> *	This program is free software; you can redistribute it and/or modify
>> *	it under the terms of the GNU General Public License as published by
>> *	the Free Software Foundation; either version 2 of the License.
>> *
>> */

>>#include <linux/types.h>
>>#include <linux/module.h>
>>#include <linux/init.h>
>>#include <linux/slab.h>
>>#include <linux/pci.h>
>>#include <linux/interrupt.h>
>>#include <linux/parport.h>
>>#include <linux/parport_pc.h>
>>#include <linux/8250_pci.h>
>>#include <linux/serial_8250.h>

>>#define PCI_VENDOR_ID_SUNIX			0x1fd4
>>#define PCI_DEVICE_ID_SUNIX_1999	0x1999

>>struct sunix_pci_board {
>>	kernel_ulong_t driver_data;
>>	struct pci_dev *pdev;
>>	unsigned int num_ports;
>>	int line[0];
>>};

>>enum parport_pc_pci_cards {
>>	sunix_4008a = 0,
>>	sunix_5069a,
>>	sunix_5079a,
>>	sunix_5099a,
>>};

>>static struct sunix_pci_board sunix_pci_boards[] = {
>>	[sunix_4008a] = {.num_ports = 0},
>>	[sunix_5069a] = {.num_ports = 1},
>>	[sunix_5079a] = {.num_ports = 2},
>>	[sunix_5099a] = {.num_ports = 4},
>>};

>>struct sunix_parport_pc_pci {
>>	int numports;
>>	struct {
>>		int lo;
>>		int hi;
>>	} addr[4];

>>	int (*preinit_hook)(struct pci_dev *pdev,
>>		struct sunix_parport_pc_pci *card, int autoirq, int autodma);

>>	void (*postinit_hook)(struct pci_dev *pdev,
			struct sunix_parport_pc_pci *card, int failed);
>>};

>>static struct sunix_parport_pc_pci cards[] = {
>>	/* sunix_4008a */        { 1, { { 1, 2 }, } },
>>	/* sunix_5069a */        { 1, { { 1, 2 }, } },
>>	/* sunix_5079a */        { 1, { { 1, 2 }, } },
>>	/* sunix_5099a */        { 1, { { 1, 2 }, } },
>>};

>>struct parport_serial_private {
>>	struct serial_private	*serial;
>>	int num_par;
>>	struct parport *port[PARPORT_MAX];
>>	struct sunix_parport_pc_pci par;

>>	kernel_ulong_t driver_data;
>>	struct pci_dev *pdev;
>>	unsigned int num_ports;
>>	int line[0];

>>};


>>static struct pci_device_id sunix_parport_serial_pci_tbl[] = {
>>	/* PCI cards */
>>	{ PCI_VENDOR_ID_SUNIX, PCI_DEVICE_ID_SUNIX_1999, PCI_VENDOR_ID_SUNIX,
>>	  0x0100, 0, 0, sunix_4008a },
>>	{ PCI_VENDOR_ID_SUNIX, PCI_DEVICE_ID_SUNIX_1999, PCI_VENDOR_ID_SUNIX,
>>	  0x0101, 0, 0, sunix_5069a },
>>	{ PCI_VENDOR_ID_SUNIX, PCI_DEVICE_ID_SUNIX_1999, PCI_VENDOR_ID_SUNIX,
>>	  0x0102, 0, 0, sunix_5079a },
>>	{ PCI_VENDOR_ID_SUNIX, PCI_DEVICE_ID_SUNIX_1999, PCI_VENDOR_ID_SUNIX,
>>	  0x0104, 0, 0, sunix_5099a },
>>	{ 0, } /* terminate list */
>>};
>>MODULE_DEVICE_TABLE(pci, sunix_parport_serial_pci_tbl);

>>struct parport_serial_private *snx_init_ports(struct pci_dev *pdev,
>>						kernel_ulong_t driver_data)
>>{
>>	struct uart_8250_port uart;
>>	struct parport_serial_private *priv = pci_get_drvdata(pdev);
>>	unsigned int num_ports;
>>	int i, bar, offset;

>>	num_ports = sunix_pci_boards[driver_data].num_ports;

>>	priv->driver_data = driver_data;
>>	priv->pdev = pdev;
>>	priv->num_ports = num_ports;

>>	memset(&uart, 0, sizeof(uart));
>>	uart.port.flags = UPF_SKIP_TEST | UPF_BOOT_AUTOCONF |
						UPF_SHARE_IRQ | UPF_FIXED_TYPE;
>>	uart.port.uartclk = 921600 * 16;
>>	uart.port.irq = pdev->irq;
>>	uart.port.dev = &pdev->dev;
>>	uart.port.type = PORT_16C950;
>>	uart.port.fifosize = 128;

>>	for (i = 0; i < num_ports; i++) {

>>		switch (i) {
>>		case 0:
>>				bar = 0; offset = 0; break;
>>		case 1:
>>				bar = 0; offset = 8; break;
>>		case 2:
>>				bar = 0; offset = 16; break;
>>		case 3:
>>				bar = 0; offset = 24; break;
>>		case 4:
>>				bar = 1; offset = 0; break;
>>		case 5:
>>				bar = 1; offset = 8; break;
>>		case 6:
>>				bar = 1; offset = 16; break;
>>		case 7:
>>				bar = 1; offset = 24; break;
>>		case 8:
>>				bar = 1; offset = 64; break;
>>		case 9:
>>				bar = 1; offset = 72; break;
>>		case 10:
>>				bar = 1; offset = 80; break;
>>		case 11:
>>				bar = 1; offset = 88; break;
>>		case 12:
>>				bar = 1; offset = 128; break;
>>		case 13:
>>				bar = 1; offset = 136; break;
>>		case 14:
>>				bar = 1; offset = 144; break;
>>		case 15:
>>				bar = 1; offset = 152; break;
>>		}

>>		uart.port.iotype = UPIO_PORT;
>>		uart.port.iobase = pci_resource_start(pdev, bar) + offset;
>>		uart.port.mapbase = 0;
>>		uart.port.membase = NULL;
>>		uart.port.regshift = 0;

>>		priv->line[i] = serial8250_register_8250_port(&uart);

>>		if (priv->line[i] < 0) {
>>			printk(KERN_INFO "sunix_pci_serial : Couldn't register serial port %s: %d\n",
>>				pci_name(pdev), priv->line[i]);
>>			break;
>>		}
>>	}

>>	return priv;
>>}

>>static int serial_register(struct pci_dev *pdev,
>>	const struct pci_device_id *ent)
>>{
>>	struct parport_serial_private *priv;
>>	int rc;

>>	if (ent->driver_data >= ARRAY_SIZE(sunix_pci_boards)) {
>>		printk(KERN_INFO "sunix_pci_serial : Invalid driver_data:%ld\n",
>>			ent->driver_data);
>>		return -EINVAL;
>>	}

>>	pci_save_state(pdev);

>>	priv = snx_init_ports(pdev, ent->driver_data);
>>	if (IS_ERR(priv)) {
>>		rc = PTR_ERR(priv);
>>		return rc;
>>	}

>>	return 0;
>>}

>>static int parport_register(struct pci_dev *dev, const struct pci_device_id *id)
>>{
>>	struct sunix_parport_pc_pci *card;
>>	struct parport_serial_private *priv = pci_get_drvdata(dev);
>>	int n, success = 0;

>>	priv->par = cards[id->driver_data];
>>	card = &priv->par;

>>	if (card->preinit_hook &&
>>	    card->preinit_hook(dev, card, PARPORT_IRQ_NONE, PARPORT_DMA_NONE))
>>		return -ENODEV;

>>	for (n = 0; n < card->numports; n++) {
>>		struct parport *port;
>>		int lo = card->addr[n].lo;
>>		int hi = card->addr[n].hi;
>>		unsigned long io_lo, io_hi;
>>		int irq;

>>		if (priv->num_par == ARRAY_SIZE(priv->port)) {
>>			printk(KERN_INFO "parport_serial: %s:", pci_name(dev));
>>			printk(KERN_INFO "only %zu parallel ports supported",
>>						ARRAY_SIZE(priv->port));
>>			printk(KERN_INFO "%d reported)\n", card->numports);
>>			break;
>>		}

>>		io_lo = pci_resource_start(dev, lo);
>>		io_hi = 0;

>>		if ((hi >= 0) && (hi <= 6))
>>			io_hi = pci_resource_start(dev, hi);
>>		else if (hi > 6)
>>			io_lo += hi;

>>		irq = dev->irq;
>>		if (irq == IRQ_NONE) {
>>			dev_dbg(&dev->dev,
>>			"PCI parallel port detected 1: I/O at %#lx(%#lx)\n",
>>				io_lo, io_hi);
>>			irq = PARPORT_IRQ_NONE;
>>		} else {
>>			dev_dbg(&dev->dev,
>>		"PCI parallel port detected 2: I/O at %#lx(%#lx), IRQ %d\n",
>>				io_lo, io_hi, irq);
>>		}
>>		port = parport_pc_probe_port(io_lo, io_hi, irq,
>>			      PARPORT_DMA_NONE, &dev->dev, IRQF_SHARED);

>>		if (port) {
>>			priv->port[priv->num_par++] = port;
>>			success = 1;
>>		}
>>	}

>>	if (card->postinit_hook)
>>		card->postinit_hook(dev, card, !success);

>>	return 0;
>>}

>>static int sunix_parport_serial_pci_probe(struct pci_dev *dev,
>>				    const struct pci_device_id *id)
>>{
>>	struct parport_serial_private *priv;
>>	int err;

>>	priv = kzalloc(sizeof(*priv), GFP_KERNEL);
>>	if (!priv)
>>		return -ENOMEM;

>>	pci_set_drvdata(dev, priv);

>>	err = pci_enable_device(dev);

>>	if (err) {
>>		kfree(priv);
>>		return err;
>>	}

>>	if (parport_register(dev, id)) {
>>		kfree(priv);
>>		return -ENODEV;
>>	}

>>	if (serial_register(dev, id)) {
>>		int i;

>>		for (i = 0; i < priv->num_par; i++)
>>			parport_pc_unregister_port(priv->port[i]);

>>		kfree(priv);
>>		return -ENODEV;
>>	}

>>	return 0;
>>}

>>void snx_detach_ports(struct parport_serial_private *board)
>>{
>>	int i;

>>	for (i = 0; i < board->num_ports; i++)
>>		serial8250_unregister_port(board->line[i]);
>>}

>>void snx_remove_ports(struct parport_serial_private *board)
>>{
>>	snx_detach_ports(board);
>>}

>>static void sunix_parport_serial_pci_remove(struct pci_dev *dev)
>>{
>>	int i;
>>	struct parport_serial_private *priv = pci_get_drvdata(dev);

>>	snx_remove_ports(priv);

>>	for (i = 0; i < priv->num_par; i++)
>>		parport_pc_unregister_port(priv->port[i]);

>>	kfree(priv);
>>}

>>void snx_suspend_ports(struct parport_serial_private *board)
>>{
>>	int i;

>>	for (i = 0; i < board->num_ports; i++) {

>>		if (board->line[i] >= 0)
>>			serial8250_suspend_port(board->line[i]);
>>	}
>>}

>>void snx_resume_ports(struct parport_serial_private *board)
>>{

>>	int i;

>>	for (i = 0; i < board->num_ports; i++) {

>>		if (board->line[i] >= 0)
>>			serial8250_resume_port(board->line[i]);
>>	}
>>}

>>#ifdef CONFIG_PM_SLEEP
>>static int snx_suspend_one(struct device *dev)
>>{

>>	struct pci_dev *pdev = to_pci_dev(dev);
>>	struct parport_serial_private *board = pci_get_drvdata(pdev);

>>	if (board)
>>		snx_suspend_ports(board);

>>	return  0;
>>}


>>static int snx_resume_one(struct device *dev)
>>{

>>	struct pci_dev *pdev = to_pci_dev(dev);
>>	struct parport_serial_private *board = pci_get_drvdata(pdev);
>>	int err;

>>	if (board) {
>>		err = pci_enable_device(pdev);

>>		if (err)
>>			printk(KERN_INFO "sunix_pci_serial : Unable to re-enable ports\n");

>>		snx_resume_ports(board);
>>	}

>>	return 0;
>>}
>>#endif

>>static SIMPLE_DEV_PM_OPS(sunix_pci_serial_pm_ops,
>>	snx_suspend_one, snx_resume_one);

>>static struct pci_driver sunix_multi_io_driver = {
>>	.name		= "sunix_multi_io",
>>	.id_table	= sunix_parport_serial_pci_tbl,
>>	.probe		= sunix_parport_serial_pci_probe,
>>	.remove		= sunix_parport_serial_pci_remove,
>>	.driver		= {
>>		.pm		= &sunix_pci_serial_pm_ops,
>>	},
>>};

>>module_pci_driver(sunix_multi_io_driver);

>>MODULE_AUTHOR("SUNIX Co., Ltd.<info@sunix.com.tw>");
>>MODULE_DESCRIPTION("SUNIX PCI multi-I/O board driver");
>>MODULE_LICENSE("GPL");
>>- 
>>2.17.1

>> new file mode 100644
>> index 0000000..c863985
>> --- /dev/null
>> +++ b/sunix_pci_multi_io.c
>> @@ -0,0 +1,409 @@
>> +// SPDX-License-Identifier: GPL-2.0
>> +/*
>> + * Support for common PCI multi-I/O cards (which is most of them)
>> + *
>> + * Copyright (C) 2001  Tim Waugh <twaugh@redhat.com>
>> + *
>> + * This program is free software; you can redistribute it and/or
>> + * modify it under the terms of the GNU General Public License
>> + * as published by the Free Software Foundation; either version
>> + * 2 of the License, or (at your option) any later version.
>> + *
>> + *
>> + *   Driver for SUNIX PCI multi-I/O board
>> + *   Based on
>> + *           drivers/tty/parport/parport_serial.c
>> + *           drivers/tty/serial/8250/8250_pci.c, by Linus Torvalds,
>> + *           Theodore Ts'o.
>> + *
>> + *   This program is free software; you can redistribute it and/or modify
>> + *   it under the terms of the GNU General Public License as published by
>> + *   the Free Software Foundation; either version 2 of the License.
>> + *
>> + */
>> +
>> +#include <linux/types.h>
>> +#include <linux/module.h>
>> +#include <linux/init.h>
>> +#include <linux/slab.h>
>> +#include <linux/pci.h>
>> +#include <linux/interrupt.h>
>> +#include <linux/parport.h>
>> +#include <linux/parport_pc.h>
>> +#include <linux/8250_pci.h>
>> +#include <linux/serial_8250.h>
>> +
>> +#define PCI_VENDOR_ID_SUNIX                  0x1fd4
>> +#define PCI_DEVICE_ID_SUNIX_1999     0x1999
>> +
>> +struct sunix_pci_board {
>> +     kernel_ulong_t driver_data;
>> +     struct pci_dev *pdev;
>> +     unsigned int num_ports;
>> +     int line[0];
>> +};
>> +
>> +enum parport_pc_pci_cards {
>> +     sunix_4008a = 0,
>> +     sunix_5069a,
>> +     sunix_5079a,
>> +     sunix_5099a,
>> +};
>> +
>> +static struct sunix_pci_board sunix_pci_boards[] = {
>> +     [sunix_4008a] = {.num_ports = 0},
>> +     [sunix_5069a] = {.num_ports = 1},
>> +     [sunix_5079a] = {.num_ports = 2},
>> +     [sunix_5099a] = {.num_ports = 4},
>> +};
>> +
>> +struct sunix_parport_pc_pci {
>> +     int numports;
>> +     struct {
>> +             int lo;
>> +             int hi;
>> +     } addr[4];
>> +
>> +     int (*preinit_hook)(struct pci_dev *pdev,
>> +             struct sunix_parport_pc_pci *card, int autoirq, int autodma);
>> +
>> +     void (*postinit_hook)(struct pci_dev *pdev,
>> +                     struct sunix_parport_pc_pci *card, int failed);
>> +};
>> +
>> +static struct sunix_parport_pc_pci cards[] = {
>> +     /* sunix_4008a */        { 1, { { 1, 2 }, } },
>> +     /* sunix_5069a */        { 1, { { 1, 2 }, } },
>> +     /* sunix_5079a */        { 1, { { 1, 2 }, } },
>> +     /* sunix_5099a */        { 1, { { 1, 2 }, } },
>> +};
>> +
>> +struct parport_serial_private {
>> +     struct serial_private   *serial;
>> +     int num_par;
>> +     struct parport *port[PARPORT_MAX];
>> +     struct sunix_parport_pc_pci par;
>> +
>> +     kernel_ulong_t driver_data;
>> +     struct pci_dev *pdev;
>> +     unsigned int num_ports;
>> +     int line[0];
>> +
>> +};
>> +
>> +
>> +static struct pci_device_id sunix_parport_serial_pci_tbl[] = {
>> +     /* PCI cards */
>> +     { PCI_VENDOR_ID_SUNIX, PCI_DEVICE_ID_SUNIX_1999, PCI_VENDOR_ID_SUNIX,
>> +       0x0100, 0, 0, sunix_4008a },
>> +     { PCI_VENDOR_ID_SUNIX, PCI_DEVICE_ID_SUNIX_1999, PCI_VENDOR_ID_SUNIX,
>> +       0x0101, 0, 0, sunix_5069a },
>> +     { PCI_VENDOR_ID_SUNIX, PCI_DEVICE_ID_SUNIX_1999, PCI_VENDOR_ID_SUNIX,
>> +       0x0102, 0, 0, sunix_5079a },
>> +     { PCI_VENDOR_ID_SUNIX, PCI_DEVICE_ID_SUNIX_1999, PCI_VENDOR_ID_SUNIX,
>> +       0x0104, 0, 0, sunix_5099a },
>> +     { 0, } /* terminate list */
>> +};
>> +MODULE_DEVICE_TABLE(pci, sunix_parport_serial_pci_tbl);
>> +
>> +struct parport_serial_private *snx_init_ports(struct pci_dev *pdev,
>> +                                             kernel_ulong_t driver_data)
>> +{
>> +     struct uart_8250_port uart;
>> +     struct parport_serial_private *priv = pci_get_drvdata(pdev);
>> +     unsigned int num_ports;
>> +     int i, bar, offset;
>> +
>> +     num_ports = sunix_pci_boards[driver_data].num_ports;
>> +
>> +     priv->driver_data = driver_data;
>> +     priv->pdev = pdev;
>> +     priv->num_ports = num_ports;
>> +
>> +     memset(&uart, 0, sizeof(uart));
>> +     uart.port.flags = UPF_SKIP_TEST | UPF_BOOT_AUTOCONF |
>> +                                             UPF_SHARE_IRQ | UPF_FIXED_TYPE;
>> +     uart.port.uartclk = 921600 * 16;
>> +     uart.port.irq = pdev->irq;
>> +     uart.port.dev = &pdev->dev;
>> +     uart.port.type = PORT_16C950;
>> +     uart.port.fifosize = 128;
>> +
>> +     for (i = 0; i < num_ports; i++) {
>> +
>> +             switch (i) {
>> +             case 0:
>> +                             bar = 0; offset = 0; break;
>> +             case 1:
>> +                             bar = 0; offset = 8; break;
>> +             case 2:
>> +                             bar = 0; offset = 16; break;
>> +             case 3:
>> +                             bar = 0; offset = 24; break;
>> +             case 4:
>> +                             bar = 1; offset = 0; break;
>> +             case 5:
>> +                             bar = 1; offset = 8; break;
>> +             case 6:
>> +                             bar = 1; offset = 16; break;
>> +             case 7:
>> +                             bar = 1; offset = 24; break;
>> +             case 8:
>> +                             bar = 1; offset = 64; break;
>> +             case 9:
>> +                             bar = 1; offset = 72; break;
>> +             case 10:
>> +                             bar = 1; offset = 80; break;
>> +             case 11:
>> +                             bar = 1; offset = 88; break;
>> +             case 12:
>> +                             bar = 1; offset = 128; break;
>> +             case 13:
>> +                             bar = 1; offset = 136; break;
>> +             case 14:
>> +                             bar = 1; offset = 144; break;
>> +             case 15:
>> +                             bar = 1; offset = 152; break;
>> +             }
>> +
>> +             uart.port.iotype = UPIO_PORT;
>> +             uart.port.iobase = pci_resource_start(pdev, bar) + offset;
>> +             uart.port.mapbase = 0;
>> +             uart.port.membase = NULL;
>> +             uart.port.regshift = 0;
>> +
>> +             priv->line[i] = serial8250_register_8250_port(&uart);
>> +
>> +             if (priv->line[i] < 0) {
>> +                     printk(KERN_INFO "sunix_pci_serial : Couldn't  
>> register serial port %s: %d\n",
>> +                             pci_name(pdev), priv->line[i]);
>> +                     break;
>> +             }
>> +     }
>> +
>> +     return priv;
>> +}
>> +
>> +static int serial_register(struct pci_dev *pdev,
>> +     const struct pci_device_id *ent)
>> +{
>> +     struct parport_serial_private *priv;
>> +     int rc;
>> +
>> +     if (ent->driver_data >= ARRAY_SIZE(sunix_pci_boards)) {
>> +             printk(KERN_INFO "sunix_pci_serial : Invalid driver_data:%ld\n",
>> +                     ent->driver_data);
>> +             return -EINVAL;
>> +     }
>> +
>> +     pci_save_state(pdev);
>> +
>> +     priv = snx_init_ports(pdev, ent->driver_data);
>> +     if (IS_ERR(priv)) {
>> +             rc = PTR_ERR(priv);
>> +             return rc;
>> +     }
>> +
>> +     return 0;
>> +}
>> +
>> +static int parport_register(struct pci_dev *dev, const struct  
>> pci_device_id *id)
>> +{
>> +     struct sunix_parport_pc_pci *card;
>> +     struct parport_serial_private *priv = pci_get_drvdata(dev);
>> +     int n, success = 0;
>> +
>> +     priv->par = cards[id->driver_data];
>> +     card = &priv->par;
>> +
>> +     if (card->preinit_hook &&
>> +         card->preinit_hook(dev, card, PARPORT_IRQ_NONE, PARPORT_DMA_NONE))
>> +             return -ENODEV;
>> +
>> +     for (n = 0; n < card->numports; n++) {
>> +             struct parport *port;
>> +             int lo = card->addr[n].lo;
>> +             int hi = card->addr[n].hi;
>> +             unsigned long io_lo, io_hi;
>> +             int irq;
>> +
>> +             if (priv->num_par == ARRAY_SIZE(priv->port)) {
>> +                     printk(KERN_INFO "parport_serial: %s:", pci_name(dev));
>> +                     printk(KERN_INFO "only %zu parallel ports supported",
>> +                                             ARRAY_SIZE(priv->port));
>> +                     printk(KERN_INFO "%d reported)\n", card->numports);
>> +                     break;
>> +             }
>> +
>> +             io_lo = pci_resource_start(dev, lo);
>> +             io_hi = 0;
>> +
>> +             if ((hi >= 0) && (hi <= 6))
>> +                     io_hi = pci_resource_start(dev, hi);
>> +             else if (hi > 6)
>> +                     io_lo += hi;
>> +
>> +             irq = dev->irq;
>> +             if (irq == IRQ_NONE) {
>> +                     dev_dbg(&dev->dev,
>> +                     "PCI parallel port detected 1: I/O at %#lx(%#lx)\n",
>> +                             io_lo, io_hi);
>> +                     irq = PARPORT_IRQ_NONE;
>> +             } else {
>> +                     dev_dbg(&dev->dev,
>> +             "PCI parallel port detected 2: I/O at %#lx(%#lx), IRQ %d\n",
>> +                             io_lo, io_hi, irq);
>> +             }
>> +             port = parport_pc_probe_port(io_lo, io_hi, irq,
>> +                           PARPORT_DMA_NONE, &dev->dev, IRQF_SHARED);
>> +
>> +             if (port) {
>> +                     priv->port[priv->num_par++] = port;
>> +                     success = 1;
>> +             }
>> +     }
>> +
>> +     if (card->postinit_hook)
>> +             card->postinit_hook(dev, card, !success);
>> +
>> +     return 0;
>> +}
>> +
>> +static int sunix_parport_serial_pci_probe(struct pci_dev *dev,
>> +                                 const struct pci_device_id *id)
>> +{
>> +     struct parport_serial_private *priv;
>> +     int err;
>> +
>> +     priv = kzalloc(sizeof(*priv), GFP_KERNEL);
>> +     if (!priv)
>> +             return -ENOMEM;
>> +
>> +     pci_set_drvdata(dev, priv);
>> +
>> +     err = pci_enable_device(dev);
>> +
>> +     if (err) {
>> +             kfree(priv);
>> +             return err;
>> +     }
>> +
>> +     if (parport_register(dev, id)) {
>> +             kfree(priv);
>> +             return -ENODEV;
>> +     }
>> +
>> +     if (serial_register(dev, id)) {
>> +             int i;
>> +
>> +             for (i = 0; i < priv->num_par; i++)
>> +                     parport_pc_unregister_port(priv->port[i]);
>> +
>> +             kfree(priv);
>> +             return -ENODEV;
>> +     }
>> +
>> +     return 0;
>> +}
>> +
>> +void snx_detach_ports(struct parport_serial_private *board)
>> +{
>> +     int i;
>> +
>> +     for (i = 0; i < board->num_ports; i++)
>> +             serial8250_unregister_port(board->line[i]);
>> +}
>> +
>> +void snx_remove_ports(struct parport_serial_private *board)
>> +{
>> +     snx_detach_ports(board);
>> +}
>> +
>> +static void sunix_parport_serial_pci_remove(struct pci_dev *dev)
>> +{
>> +     int i;
>> +     struct parport_serial_private *priv = pci_get_drvdata(dev);
>> +
>> +     snx_remove_ports(priv);
>> +
>> +     for (i = 0; i < priv->num_par; i++)
>> +             parport_pc_unregister_port(priv->port[i]);
>> +
>> +     kfree(priv);
>> +}
>> +
>> +void snx_suspend_ports(struct parport_serial_private *board)
>> +{
>> +     int i;
>> +
>> +     for (i = 0; i < board->num_ports; i++) {
>> +
>> +             if (board->line[i] >= 0)
>> +                     serial8250_suspend_port(board->line[i]);
>> +     }
>> +}
>> +
>> +void snx_resume_ports(struct parport_serial_private *board)
>> +{
>> +
>> +     int i;
>> +
>> +     for (i = 0; i < board->num_ports; i++) {
>> +
>> +             if (board->line[i] >= 0)
>> +                     serial8250_resume_port(board->line[i]);
>> +     }
>> +}
>> +
>> +#ifdef CONFIG_PM_SLEEP
>> +static int snx_suspend_one(struct device *dev)
>> +{
>> +
>> +     struct pci_dev *pdev = to_pci_dev(dev);
>> +     struct parport_serial_private *board = pci_get_drvdata(pdev);
>> +
>> +     if (board)
>> +             snx_suspend_ports(board);
>> +
>> +     return  0;
>> +}
>> +
>> +
>> +static int snx_resume_one(struct device *dev)
>> +{
>> +
>> +     struct pci_dev *pdev = to_pci_dev(dev);
>> +     struct parport_serial_private *board = pci_get_drvdata(pdev);
>> +     int err;
>> +
>> +     if (board) {
>> +             err = pci_enable_device(pdev);
>> +
>> +             if (err)
>> +                     printk(KERN_INFO "sunix_pci_serial : Unable to re-enable ports\n");
>> +
>> +             snx_resume_ports(board);
>> +     }
>> +
>> +     return 0;
>> +}
>> +#endif
>> +
>> +static SIMPLE_DEV_PM_OPS(sunix_pci_serial_pm_ops,
>> +     snx_suspend_one, snx_resume_one);

>Have you tested hibernate (S4)?

i had tested suspend (s3) and hibernate (s4)

>Kai-Heng


>> +
>> +static struct pci_driver sunix_multi_io_driver = {
>> +     .name           = "sunix_multi_io",
>> +     .id_table       = sunix_parport_serial_pci_tbl,
>> +     .probe          = sunix_parport_serial_pci_probe,
>> +     .remove         = sunix_parport_serial_pci_remove,
>> +     .driver         = {
>> +             .pm             = &sunix_pci_serial_pm_ops,
>> +     },
>> +};
>> +
>> +module_pci_driver(sunix_multi_io_driver);
>> +
>> +MODULE_AUTHOR("SUNIX Co., Ltd.<info@sunix.com.tw>");
>> +MODULE_DESCRIPTION("SUNIX PCI multi-I/O board driver");
>> +MODULE_LICENSE("GPL");
>> -- 
>> 2.17.1
-- 
2.17.1


_______________________________________________
Linux-parport mailing list
Linux-parport@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-parport
