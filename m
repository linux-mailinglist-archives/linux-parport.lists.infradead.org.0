Return-Path: <linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-parport@lfdr.de
Delivered-To: lists+linux-parport@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CAA3C17346B
	for <lists+linux-parport@lfdr.de>; Fri, 28 Feb 2020 10:44:10 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:References:
	In-Reply-To:Date:To:From:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4516ECc/ctEkKJiYv+OBpNdcY4DKPb0AjngBjjRsv5c=; b=Ef20Q2IEN5jUKN
	MYjibVjlRjJCADSZqoGhJBpV7vs053fggK42vT8+nIL0ZLdzjc0n8qsD8vdVZVRFcwUi+qdTzWQW4
	rT9fxCkCdF3M0kGPui7/AdL2qUi5y0Etj1hFhFVocxSBEXzaKQ2+r2K0tXuo+Ik8C19PiNpxS6HQf
	1cEDxgx/WSAmiIh/UUu7EJbNVI7M0zEiGlTAP15lhEZmAez+DahdQnQUUx4VUjQnGSQUO+egLmcEV
	nCM+fNy33IzruNxy5vCoLXcc+3UCLVzFMzvCPci/fPxQB/mC42KFW70YpAy2rAF/O4usY4APVOFFS
	NdHb+45e3vTOBQ5Nkgsw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j7cBj-0003o5-FX; Fri, 28 Feb 2020 09:44:07 +0000
Received: from smtprelay0206.hostedemail.com ([216.40.44.206]
 helo=smtprelay.hostedemail.com)
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j7WCu-0000Iz-Ch
 for linux-parport@lists.infradead.org; Fri, 28 Feb 2020 03:20:58 +0000
Received: from filter.hostedemail.com (clb03-v110.bra.tucows.net
 [216.40.38.60])
 by smtprelay08.hostedemail.com (Postfix) with ESMTP id 78BE6182CED2A;
 Fri, 28 Feb 2020 03:20:53 +0000 (UTC)
X-Session-Marker: 6A6F6540706572636865732E636F6D
X-Spam-Summary: 2, 0, 0, , d41d8cd98f00b204, joe@perches.com, ,
 RULES_HIT:4:41:69:355:379:599:800:960:973:988:989:1042:1260:1277:1311:1313:1314:1345:1359:1437:1515:1516:1518:1593:1594:1605:1730:1747:1777:1792:1801:2198:2199:2393:2559:2562:2693:2828:2904:3138:3139:3140:3141:3142:3865:3866:3867:3868:3870:3871:3872:3874:4250:4321:4423:4605:5007:6691:7808:7875:7903:7974:8660:8957:9040:9121:9592:10004:10848:10954:11026:11232:11233:11473:11658:11914:12043:12296:12297:12438:12555:12679:12683:12760:13019:13148:13230:13439:14659:21080:21433:21451:21611:21626:21772:21990:30029:30054:30070,
 0, RBL:none, CacheIP:none, Bayesian:0.5, 0.5, 0.5, Netcheck:none,
 DomainCache:0, MSF:not bulk, SPF:, MSBL:0, DNSBL:none, Custom_rules:0:0:0,
 LFtime:1, LUA_SUMMARY:none
X-HE-Tag: jelly82_754dc5c3b54c
X-Filterd-Recvd-Size: 19726
Received: from XPS-9350 (unknown [172.58.38.199])
 (Authenticated sender: joe@perches.com)
 by omf19.hostedemail.com (Postfix) with ESMTPA;
 Fri, 28 Feb 2020 03:20:49 +0000 (UTC)
Message-ID: <f84c28c4d9a9b13a60b43b99756cb59ce14d7196.camel@perches.com>
From: Joe Perches <joe@perches.com>
To: Randy Dunlap <rdunlap@infradead.org>, LKML
 <linux-kernel@vger.kernel.org>,  linux-parport@lists.infradead.org
Date: Thu, 27 Feb 2020 19:19:16 -0800
In-Reply-To: <b249d3ec-7174-c8ba-af5c-d4e937232f0f@infradead.org>
References: <e7868a5c-5356-bbbb-f416-799a7f75f7ad@infradead.org>
 <8ce0d190e0e6061c14daf469d454bb3626e33549.camel@perches.com>
 <b249d3ec-7174-c8ba-af5c-d4e937232f0f@infradead.org>
User-Agent: Evolution 3.34.1-2 
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200227_192056_618771_7CDDD6B6 
X-CRM114-Status: GOOD (  12.26  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [216.40.44.206 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [216.40.44.206 listed in wl.mailspike.net]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Mailman-Approved-At: Fri, 28 Feb 2020 01:44:03 -0800
Subject: Re: [Linux-parport] [PATCH] parport: fix if-statement empty body
 warnings
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
Cc: Sudip Mukherjee <sudip.mukherjee@codethink.co.uk>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "Linux-parport" <linux-parport-bounces@lists.infradead.org>
Errors-To: linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org

Eliminate warnings by using pr_debug which is the more typical
kernel debugging style and also enable dynamic_debug on these
outputs.

Miscellaneous:

o A few messages were logged at KERN_INFO when enabled, now KERN_DEBUG
o Convert %d/%d to %zd/%zu to avoid compilation warnings

Original-patch-by: Randy Dunlap <rdunlap@infradead.org>
Signed-off-by: Joe Perches <joe@perches.com>
Acked-by: Randy Dunlap <rdunlap@infradead.org>
---
 drivers/parport/ieee1284.c     | 90 ++++++++++++++++--------------------------
 drivers/parport/ieee1284_ops.c | 67 +++++++++++--------------------
 2 files changed, 57 insertions(+), 100 deletions(-)

diff --git a/drivers/parport/ieee1284.c b/drivers/parport/ieee1284.c
index 90fb735..ba562bc 100644
--- a/drivers/parport/ieee1284.c
+++ b/drivers/parport/ieee1284.c
@@ -31,12 +31,6 @@
 #undef DEBUG /* Don't want a garbled console */
 #endif
 
-#ifdef DEBUG
-#define DPRINTK(stuff...) printk (stuff)
-#else
-#define DPRINTK(stuff...)
-#endif
-
 /* Make parport_wait_peripheral wake up.
  * It will be useful to call this from an interrupt handler. */
 static void parport_ieee1284_wakeup (struct parport *port)
@@ -258,12 +252,11 @@ static void parport_ieee1284_terminate (struct parport *port)
 						     PARPORT_STATUS_PAPEROUT,
 						     PARPORT_STATUS_PAPEROUT);
 			if (r)
-				DPRINTK (KERN_INFO "%s: Timeout at event 49\n",
+				pr_debug("%s: Timeout at event 49\n",
 					 port->name);
 
 			parport_data_forward (port);
-			DPRINTK (KERN_DEBUG "%s: ECP direction: forward\n",
-				 port->name);
+			pr_debug("%s: ECP direction: forward\n", port->name);
 			port->ieee1284.phase = IEEE1284_PH_FWD_IDLE;
 		}
 
@@ -281,8 +274,7 @@ static void parport_ieee1284_terminate (struct parport *port)
 		/* Event 24: nAck goes low */
 		r = parport_wait_peripheral (port, PARPORT_STATUS_ACK, 0);
 		if (r)
-			DPRINTK (KERN_INFO "%s: Timeout at event 24\n",
-				 port->name);
+			pr_debug("%s: Timeout at event 24\n", port->name);
 
 		/* Event 25: Set nAutoFd low */
 		parport_frob_control (port,
@@ -294,8 +286,7 @@ static void parport_ieee1284_terminate (struct parport *port)
 					     PARPORT_STATUS_ACK, 
 					     PARPORT_STATUS_ACK);
 		if (r)
-			DPRINTK (KERN_INFO "%s: Timeout at event 27\n",
-				 port->name);
+			pr_debug("%s: Timeout at event 27\n", port->name);
 
 		/* Event 29: Set nAutoFd high */
 		parport_frob_control (port, PARPORT_CONTROL_AUTOFD, 0);
@@ -304,8 +295,7 @@ static void parport_ieee1284_terminate (struct parport *port)
 	port->ieee1284.mode = IEEE1284_MODE_COMPAT;
 	port->ieee1284.phase = IEEE1284_PH_FWD_IDLE;
 
-	DPRINTK (KERN_DEBUG "%s: In compatibility (forward idle) mode\n",
-		 port->name);
+	pr_debug("%s: In compatibility (forward idle) mode\n", port->name);
 }		
 #endif /* IEEE1284 support */
 
@@ -406,8 +396,7 @@ int parport_negotiate (struct parport *port, int mode)
 				      PARPORT_CONTROL_SELECT
 				      | PARPORT_CONTROL_AUTOFD,
 				      PARPORT_CONTROL_SELECT);
-		DPRINTK (KERN_DEBUG
-			 "%s: Peripheral not IEEE1284 compliant (0x%02X)\n",
+		pr_debug("%s: Peripheral not IEEE1284 compliant (0x%02X)\n",
 			 port->name, parport_read_status (port));
 		port->ieee1284.phase = IEEE1284_PH_FWD_IDLE;
 		return -1; /* Not IEEE1284 compliant */
@@ -430,8 +419,7 @@ int parport_negotiate (struct parport *port, int mode)
 				     PARPORT_STATUS_ACK,
 				     PARPORT_STATUS_ACK)) {
 		/* This shouldn't really happen with a compliant device. */
-		DPRINTK (KERN_DEBUG
-			 "%s: Mode 0x%02x not supported? (0x%02x)\n",
+		pr_debug("%s: Mode 0x%02x not supported? (0x%02x)\n",
 			 port->name, mode, port->ops->read_status (port));
 		parport_ieee1284_terminate (port);
 		return 1;
@@ -442,7 +430,7 @@ int parport_negotiate (struct parport *port, int mode)
 	/* xflag should be high for all modes other than nibble (0). */
 	if (mode && !xflag) {
 		/* Mode not supported. */
-		DPRINTK (KERN_DEBUG "%s: Mode 0x%02x rejected by peripheral\n",
+		pr_debug("%s: Mode 0x%02x rejected by peripheral\n",
 			 port->name, mode);
 		parport_ieee1284_terminate (port);
 		return 1;
@@ -463,9 +451,7 @@ int parport_negotiate (struct parport *port, int mode)
 		/* Event 52: nAck goes low */
 		if (parport_wait_peripheral (port, PARPORT_STATUS_ACK, 0)) {
 			/* This peripheral is _very_ slow. */
-			DPRINTK (KERN_DEBUG
-				 "%s: Event 52 didn't happen\n",
-				 port->name);
+			pr_debug("%s: Event 52 didn't happen\n", port->name);
 			parport_ieee1284_terminate (port);
 			return 1;
 		}
@@ -481,10 +467,9 @@ int parport_negotiate (struct parport *port, int mode)
 					     PARPORT_STATUS_ACK)) {
 			/* This shouldn't really happen with a compliant
 			 * device. */
-			DPRINTK (KERN_DEBUG
-				 "%s: Mode 0x%02x not supported? (0x%02x)\n",
+			pr_debug("%s: Mode 0x%02x not supported? (0x%02x)\n",
 				 port->name, mode,
-				 port->ops->read_status (port));
+				 port->ops->read_status(port));
 			parport_ieee1284_terminate (port);
 			return 1;
 		}
@@ -495,8 +480,8 @@ int parport_negotiate (struct parport *port, int mode)
 		/* xflag should be high. */
 		if (!xflag) {
 			/* Extended mode not supported. */
-			DPRINTK (KERN_DEBUG "%s: Extended mode 0x%02x not "
-				 "supported\n", port->name, mode);
+			pr_debug("%s: Extended mode 0x%02x not supported\n",
+				 port->name, mode);
 			parport_ieee1284_terminate (port);
 			return 1;
 		}
@@ -505,7 +490,7 @@ int parport_negotiate (struct parport *port, int mode)
 	}
 
 	/* Mode is supported */
-	DPRINTK (KERN_DEBUG "%s: In mode 0x%02x\n", port->name, mode);
+	pr_debug("%s: In mode 0x%02x\n", port->name, mode);
 	port->ieee1284.mode = mode;
 
 	/* But ECP is special */
@@ -522,13 +507,11 @@ int parport_negotiate (struct parport *port, int mode)
 					     PARPORT_STATUS_PAPEROUT,
 					     PARPORT_STATUS_PAPEROUT);
 		if (r) {
-			DPRINTK (KERN_INFO "%s: Timeout at event 31\n",
-				port->name);
+			pr_debug("%s: Timeout at event 31\n", port->name);
 		}
 
 		port->ieee1284.phase = IEEE1284_PH_FWD_IDLE;
-		DPRINTK (KERN_DEBUG "%s: ECP direction: forward\n",
-			 port->name);
+		pr_debug("%s: ECP direction: forward\n", port->name);
 	} else switch (mode) {
 	case IEEE1284_MODE_NIBBLE:
 	case IEEE1284_MODE_BYTE:
@@ -573,7 +556,7 @@ void parport_ieee1284_interrupt (void *handle)
 	if (port->ieee1284.phase == IEEE1284_PH_REV_IDLE) {
 		/* An interrupt in this phase means that data
 		 * is now available. */
-		DPRINTK (KERN_DEBUG "%s: Data available\n", port->name);
+		pr_debug("%s: Data available\n", port->name);
 		parport_ieee1284_ack_data_avail (port);
 	}
 #endif /* IEEE1284 support */
@@ -617,13 +600,12 @@ ssize_t parport_write (struct parport *port, const void *buffer, size_t len)
 		parport_negotiate (port, IEEE1284_MODE_COMPAT);
 		/* fall through */
 	case IEEE1284_MODE_COMPAT:
-		DPRINTK (KERN_DEBUG "%s: Using compatibility mode\n",
-			 port->name);
+		pr_debug("%s: Using compatibility mode\n", port->name);
 		fn = port->ops->compat_write_data;
 		break;
 
 	case IEEE1284_MODE_EPP:
-		DPRINTK (KERN_DEBUG "%s: Using EPP mode\n", port->name);
+		pr_debug("%s: Using EPP mode\n", port->name);
 		if (addr) {
 			fn = port->ops->epp_write_addr;
 		} else {
@@ -631,8 +613,7 @@ ssize_t parport_write (struct parport *port, const void *buffer, size_t len)
 		}
 		break;
 	case IEEE1284_MODE_EPPSWE:
-		DPRINTK (KERN_DEBUG "%s: Using software-emulated EPP mode\n",
-			port->name);
+		pr_debug("%s: Using software-emulated EPP mode\n", port->name);
 		if (addr) {
 			fn = parport_ieee1284_epp_write_addr;
 		} else {
@@ -641,7 +622,7 @@ ssize_t parport_write (struct parport *port, const void *buffer, size_t len)
 		break;
 	case IEEE1284_MODE_ECP:
 	case IEEE1284_MODE_ECPRLE:
-		DPRINTK (KERN_DEBUG "%s: Using ECP mode\n", port->name);
+		pr_debug("%s: Using ECP mode\n", port->name);
 		if (addr) {
 			fn = port->ops->ecp_write_addr;
 		} else {
@@ -650,8 +631,7 @@ ssize_t parport_write (struct parport *port, const void *buffer, size_t len)
 		break;
 
 	case IEEE1284_MODE_ECPSWE:
-		DPRINTK (KERN_DEBUG "%s: Using software-emulated ECP mode\n",
-			 port->name);
+		pr_debug("%s: Using software-emulated ECP mode\n", port->name);
 		/* The caller has specified that it must be emulated,
 		 * even if we have ECP hardware! */
 		if (addr) {
@@ -662,13 +642,13 @@ ssize_t parport_write (struct parport *port, const void *buffer, size_t len)
 		break;
 
 	default:
-		DPRINTK (KERN_DEBUG "%s: Unknown mode 0x%02x\n", port->name,
-			port->ieee1284.mode);
+		pr_debug("%s: Unknown mode 0x%02x\n",
+			 port->name, port->ieee1284.mode);
 		return -ENOSYS;
 	}
 
 	retval = (*fn) (port, buffer, len, 0);
-	DPRINTK (KERN_DEBUG "%s: wrote %d/%d bytes\n", port->name, retval, len);
+	pr_debug("%s: wrote %zd/%zu bytes\n", port->name, retval, len);
 	return retval;
 #endif /* IEEE1284 support */
 }
@@ -715,7 +695,7 @@ ssize_t parport_read (struct parport *port, void *buffer, size_t len)
 		if ((port->physport->modes & PARPORT_MODE_TRISTATE) &&
 		    !parport_negotiate (port, IEEE1284_MODE_BYTE)) {
 			/* got into BYTE mode OK */
-			DPRINTK (KERN_DEBUG "%s: Using byte mode\n", port->name);
+			pr_debug("%s: Using byte mode\n", port->name);
 			fn = port->ops->byte_read_data;
 			break;
 		}
@@ -724,17 +704,17 @@ ssize_t parport_read (struct parport *port, void *buffer, size_t len)
 		}
 		/* fall through - to NIBBLE */
 	case IEEE1284_MODE_NIBBLE:
-		DPRINTK (KERN_DEBUG "%s: Using nibble mode\n", port->name);
+		pr_debug("%s: Using nibble mode\n", port->name);
 		fn = port->ops->nibble_read_data;
 		break;
 
 	case IEEE1284_MODE_BYTE:
-		DPRINTK (KERN_DEBUG "%s: Using byte mode\n", port->name);
+		pr_debug("%s: Using byte mode\n", port->name);
 		fn = port->ops->byte_read_data;
 		break;
 
 	case IEEE1284_MODE_EPP:
-		DPRINTK (KERN_DEBUG "%s: Using EPP mode\n", port->name);
+		pr_debug("%s: Using EPP mode\n", port->name);
 		if (addr) {
 			fn = port->ops->epp_read_addr;
 		} else {
@@ -742,8 +722,7 @@ ssize_t parport_read (struct parport *port, void *buffer, size_t len)
 		}
 		break;
 	case IEEE1284_MODE_EPPSWE:
-		DPRINTK (KERN_DEBUG "%s: Using software-emulated EPP mode\n",
-			port->name);
+		pr_debug("%s: Using software-emulated EPP mode\n", port->name);
 		if (addr) {
 			fn = parport_ieee1284_epp_read_addr;
 		} else {
@@ -752,19 +731,18 @@ ssize_t parport_read (struct parport *port, void *buffer, size_t len)
 		break;
 	case IEEE1284_MODE_ECP:
 	case IEEE1284_MODE_ECPRLE:
-		DPRINTK (KERN_DEBUG "%s: Using ECP mode\n", port->name);
+		pr_debug("%s: Using ECP mode\n", port->name);
 		fn = port->ops->ecp_read_data;
 		break;
 
 	case IEEE1284_MODE_ECPSWE:
-		DPRINTK (KERN_DEBUG "%s: Using software-emulated ECP mode\n",
-			 port->name);
+		pr_debug("%s: Using software-emulated ECP mode\n", port->name);
 		fn = parport_ieee1284_ecp_read_data;
 		break;
 
 	default:
-		DPRINTK (KERN_DEBUG "%s: Unknown mode 0x%02x\n", port->name,
-			 port->physport->ieee1284.mode);
+		pr_debug("%s: Unknown mode 0x%02x\n",
+			 port->name, port->physport->ieee1284.mode);
 		return -ENOSYS;
 	}
 
diff --git a/drivers/parport/ieee1284_ops.c b/drivers/parport/ieee1284_ops.c
index 5d41dd..b1c9f51 100644
--- a/drivers/parport/ieee1284_ops.c
+++ b/drivers/parport/ieee1284_ops.c
@@ -27,12 +27,6 @@
 #undef DEBUG /* Don't want a garbled console */
 #endif
 
-#ifdef DEBUG
-#define DPRINTK(stuff...) printk (stuff)
-#else
-#define DPRINTK(stuff...)
-#endif
-
 /***                                *
  * One-way data transfer functions. *
  *                                ***/
@@ -115,7 +109,7 @@ size_t parport_ieee1284_write_compat (struct parport *port,
 		if (signal_pending (current))
 			break;
 
-		DPRINTK (KERN_DEBUG "%s: Timed out\n", port->name);
+		pr_debug("%s: Timed out\n", port->name);
 		break;
 
 	ready:
@@ -178,9 +172,8 @@ size_t parport_ieee1284_read_nibble (struct parport *port,
 		if (parport_wait_peripheral (port,
 					     PARPORT_STATUS_ACK, 0)) {
 			/* Timeout -- no more data? */
-			DPRINTK (KERN_DEBUG
-				 "%s: Nibble timeout at event 9 (%d bytes)\n",
-				 port->name, i/2);
+			pr_debug("%s: Nibble timeout at event 9 (%d bytes)\n",
+				 port->name, i / 2);
 			parport_frob_control (port, PARPORT_CONTROL_AUTOFD, 0);
 			break;
 		}
@@ -201,8 +194,7 @@ size_t parport_ieee1284_read_nibble (struct parport *port,
 					     PARPORT_STATUS_ACK,
 					     PARPORT_STATUS_ACK)) {
 			/* Timeout -- no more data? */
-			DPRINTK (KERN_DEBUG
-				 "%s: Nibble timeout at event 11\n",
+			pr_debug("%s: Nibble timeout at event 11\n",
 				 port->name);
 			break;
 		}
@@ -219,9 +211,8 @@ size_t parport_ieee1284_read_nibble (struct parport *port,
 		/* Read the last nibble without checking data avail. */
 		if (parport_read_status (port) & PARPORT_STATUS_ERROR) {
 		end_of_data:
-			DPRINTK (KERN_DEBUG
-				"%s: No more nibble data (%d bytes)\n",
-				port->name, i/2);
+			pr_debug("%s: No more nibble data (%d bytes)\n",
+				 port->name, i / 2);
 
 			/* Go to reverse idle phase. */
 			parport_frob_control (port,
@@ -272,8 +263,7 @@ size_t parport_ieee1284_read_byte (struct parport *port,
 			/* Timeout -- no more data? */
 			parport_frob_control (port, PARPORT_CONTROL_AUTOFD,
 						 0);
-			DPRINTK (KERN_DEBUG "%s: Byte timeout at event 9\n",
-				 port->name);
+			pr_debug("%s: Byte timeout at event 9\n", port->name);
 			break;
 		}
 
@@ -288,8 +278,7 @@ size_t parport_ieee1284_read_byte (struct parport *port,
 					     PARPORT_STATUS_ACK,
 					     PARPORT_STATUS_ACK)) {
 			/* Timeout -- no more data? */
-			DPRINTK (KERN_DEBUG "%s: Byte timeout at event 11\n",
-				 port->name);
+			pr_debug("%s: Byte timeout at event 11\n", port->name);
 			break;
 		}
 
@@ -307,8 +296,7 @@ size_t parport_ieee1284_read_byte (struct parport *port,
 		/* Read the last byte without checking data avail. */
 		if (parport_read_status (port) & PARPORT_STATUS_ERROR) {
 		end_of_data:
-			DPRINTK (KERN_DEBUG
-				 "%s: No more byte data (%zd bytes)\n",
+			pr_debug("%s: No more byte data (%zd bytes)\n",
 				 port->name, count);
 
 			/* Go to reverse idle phase. */
@@ -353,12 +341,10 @@ int ecp_forward_to_reverse (struct parport *port)
 					  PARPORT_STATUS_PAPEROUT, 0);
 
 	if (!retval) {
-		DPRINTK (KERN_DEBUG "%s: ECP direction: reverse\n",
-			 port->name);
+		pr_debug("%s: ECP direction: reverse\n", port->name);
 		port->ieee1284.phase = IEEE1284_PH_REV_IDLE;
 	} else {
-		DPRINTK (KERN_DEBUG "%s: ECP direction: failed to reverse\n",
-			 port->name);
+		pr_debug("%s: ECP direction: failed to reverse\n", port->name);
 		port->ieee1284.phase = IEEE1284_PH_ECP_DIR_UNKNOWN;
 	}
 
@@ -384,12 +370,10 @@ int ecp_reverse_to_forward (struct parport *port)
 
 	if (!retval) {
 		parport_data_forward (port);
-		DPRINTK (KERN_DEBUG "%s: ECP direction: forward\n",
-			 port->name);
+		pr_debug("%s: ECP direction: forward\n", port->name);
 		port->ieee1284.phase = IEEE1284_PH_FWD_IDLE;
 	} else {
-		DPRINTK (KERN_DEBUG
-			 "%s: ECP direction: failed to switch forward\n",
+		pr_debug("%s: ECP direction: failed to switch forward\n",
 			 port->name);
 		port->ieee1284.phase = IEEE1284_PH_ECP_DIR_UNKNOWN;
 	}
@@ -450,7 +434,7 @@ size_t parport_ieee1284_ecp_write_data (struct parport *port,
 		}
 
 		/* Time for Host Transfer Recovery (page 41 of IEEE1284) */
-		DPRINTK (KERN_DEBUG "%s: ECP transfer stalled!\n", port->name);
+		pr_debug("%s: ECP transfer stalled!\n", port->name);
 
 		parport_frob_control (port, PARPORT_CONTROL_INIT,
 				      PARPORT_CONTROL_INIT);
@@ -466,8 +450,7 @@ size_t parport_ieee1284_ecp_write_data (struct parport *port,
 		if (!(parport_read_status (port) & PARPORT_STATUS_PAPEROUT))
 			break;
 
-		DPRINTK (KERN_DEBUG "%s: Host transfer recovered\n",
-			 port->name);
+		pr_debug("%s: Host transfer recovered\n", port->name);
 
 		if (time_after_eq (jiffies, expire)) break;
 		goto try_again;
@@ -565,23 +548,20 @@ size_t parport_ieee1284_ecp_read_data (struct parport *port,
                    command or a normal data byte, don't accept it. */
 		if (command) {
 			if (byte & 0x80) {
-				DPRINTK (KERN_DEBUG "%s: stopping short at "
-					 "channel command (%02x)\n",
+				pr_debug("%s: stopping short at channel command (%02x)\n",
 					 port->name, byte);
 				goto out;
 			}
 			else if (port->ieee1284.mode != IEEE1284_MODE_ECPRLE)
-				DPRINTK (KERN_DEBUG "%s: device illegally "
-					 "using RLE; accepting anyway\n",
+				pr_debug("%s: device illegally using RLE; accepting anyway\n",
 					 port->name);
 
 			rle_count = byte + 1;
 
 			/* Are we allowed to read that many bytes? */
 			if (rle_count > (len - count)) {
-				DPRINTK (KERN_DEBUG "%s: leaving %d RLE bytes "
-					 "for next time\n", port->name,
-					 rle_count);
+				pr_debug("%s: leaving %d RLE bytes for next time\n",
+					 port->name, rle_count);
 				break;
 			}
 
@@ -596,7 +576,7 @@ size_t parport_ieee1284_ecp_read_data (struct parport *port,
 					     PARPORT_STATUS_ACK)) {
 			/* It's gone wrong.  Return what data we have
                            to the caller. */
-			DPRINTK (KERN_DEBUG "ECP read timed out at 45\n");
+			pr_debug("ECP read timed out at 45\n");
 
 			if (command)
 				printk (KERN_WARNING
@@ -620,7 +600,7 @@ size_t parport_ieee1284_ecp_read_data (struct parport *port,
 			memset (buf, byte, rle_count);
 			buf += rle_count;
 			count += rle_count;
-			DPRINTK (KERN_DEBUG "%s: decompressed to %d bytes\n",
+			pr_debug("%s: decompressed to %d bytes\n",
 				 port->name, rle_count);
 		} else {
 			/* Normal data byte. */
@@ -686,7 +666,7 @@ size_t parport_ieee1284_ecp_write_addr (struct parport *port,
 		}
 
 		/* Time for Host Transfer Recovery (page 41 of IEEE1284) */
-		DPRINTK (KERN_DEBUG "%s: ECP transfer stalled!\n", port->name);
+		pr_debug("%s: ECP transfer stalled!\n", port->name);
 
 		parport_frob_control (port, PARPORT_CONTROL_INIT,
 				      PARPORT_CONTROL_INIT);
@@ -702,8 +682,7 @@ size_t parport_ieee1284_ecp_write_addr (struct parport *port,
 		if (!(parport_read_status (port) & PARPORT_STATUS_PAPEROUT))
 			break;
 
-		DPRINTK (KERN_DEBUG "%s: Host transfer recovered\n",
-			 port->name);
+		pr_debug("%s: Host transfer recovered\n", port->name);
 
 		if (time_after_eq (jiffies, expire)) break;
 		goto try_again;




_______________________________________________
Linux-parport mailing list
Linux-parport@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-parport
