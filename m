Return-Path: <linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-parport@lfdr.de
Delivered-To: lists+linux-parport@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 159857A404
	for <lists+linux-parport@lfdr.de>; Tue, 30 Jul 2019 11:25:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-Id:
	Date:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=vXMu6/hi7VUysDfhbTAxoaj9IOHSR/Z4WzCas/JLOAI=; b=trIPZapZW4Gr8G
	oh6qbM0F2Tnzb4/5Gbk9MyjeYDTeXj0uHl5wDKlnorKqMY4il0UQ+ZjDSYDHpWiUfBrexCyl5HiRJ
	rWFKct8CWb027zix/0rv4iwpBe8HUu41tiYAKECqWmrYRL47w7/lu3L52nvYajznFNyDi5cnkuXMI
	G48+Lt1On5HfTgwViNqVBBI4Vd8SDKmpNqoNeUNykCdd358y/4xZOlhOOM1kS5/ENTEHvYAvW3Fge
	7apfDCOW5BaOdTad4Xj1zpnAQX5ula68mayy1QLKqg1Vh4+24ENQtVtvB0r1wh6Rja3K3720vQHmn
	2f3LGBi4GvYDiiyfM68w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsONz-0002gp-S2; Tue, 30 Jul 2019 09:25:35 +0000
Received: from conuserg-08.nifty.com ([210.131.2.75])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hrl5s-0000cm-B1
 for linux-parport@lists.infradead.org; Sun, 28 Jul 2019 15:28:17 +0000
Received: from grover.flets-west.jp (softbank126026094249.bbtec.net
 [126.26.94.249]) (authenticated)
 by conuserg-08.nifty.com with ESMTP id x6SFRjoH032396;
 Mon, 29 Jul 2019 00:27:45 +0900
DKIM-Filter: OpenDKIM Filter v2.10.3 conuserg-08.nifty.com x6SFRjoH032396
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=nifty.com;
 s=dec2015msa; t=1564327665;
 bh=cv2R2Hg8yEnOOT6uX3lov2e8BV6CxCkH2pDRomEfHqU=;
 h=From:To:Cc:Subject:Date:From;
 b=1rM1J0SSiXt8N8GSFtzbA6gKDrl7bbMixYBMrIh9it841XsP1x/ye3Vn8AmgewHGv
 JLp2iUxMgOvQZVluF4Gvd9CwggXf8asUj/FfvbYBchyK4bPD4AHnCmFr77NWQHMAww
 3V0AFre1DcuG60vMrPtidwdt+/A/xScL5UJbWeTBADpfCqm3jKvAbMAFbWsYvvJAx+
 fEt1fYuVzB7mMPNNXuQ0uUXqCDCi5GjouTjyd7tBd8FOmO/KHhGPOqCPIGqRFILt2I
 9exP42YkRV6yuSu7UrYrzOfQJz2XMEbanrQ6thbKyIyK8qz3XUvcRhOJxrRQmptkol
 pdLQZXxRgSznQ==
X-Nifty-SrcIP: [126.26.94.249]
From: Masahiro Yamada <yamada.masahiro@socionext.com>
To: Sudip Mukherjee <sudipm.mukherjee@gmail.com>,
 Sudip Mukherjee <sudip.mukherjee@codethink.co.uk>,
 linux-parport@lists.infradead.org,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>
Date: Mon, 29 Jul 2019 00:27:39 +0900
Message-Id: <20190728152739.9249-1-yamada.masahiro@socionext.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190728_082816_595069_4A30FAC3 
X-CRM114-Status: UNSURE (   5.43  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 1.0 (+)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (1.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [210.131.2.75 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Mailman-Approved-At: Tue, 30 Jul 2019 02:25:32 -0700
Subject: [Linux-parport] [PATCH] ppdev: add header include guard
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
Cc: Masahiro Yamada <yamada.masahiro@socionext.com>,
 linux-kernel@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "Linux-parport" <linux-parport-bounces@lists.infradead.org>
Errors-To: linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org

Add a header include guard just in case.

Signed-off-by: Masahiro Yamada <yamada.masahiro@socionext.com>
---

 include/uapi/linux/ppdev.h | 5 ++++-
 1 file changed, 4 insertions(+), 1 deletion(-)

diff --git a/include/uapi/linux/ppdev.h b/include/uapi/linux/ppdev.h
index 8fe3c64d149e..eb895b83f2bd 100644
--- a/include/uapi/linux/ppdev.h
+++ b/include/uapi/linux/ppdev.h
@@ -15,6 +15,9 @@
  * Added PPGETMODES/PPGETMODE/PPGETPHASE, Fred Barnes <frmb2@ukc.ac.uk>, 03/01/2001
  */
 
+#ifndef _UAPI_LINUX_PPDEV_H
+#define _UAPI_LINUX_PPDEV_H
+
 #define PP_IOCTL	'p'
 
 /* Set mode for read/write (e.g. IEEE1284_MODE_EPP) */
@@ -97,4 +100,4 @@ struct ppdev_frob_struct {
 /* only masks user-visible flags */
 #define PP_FLAGMASK	(PP_FASTWRITE | PP_FASTREAD | PP_W91284PIC)
 
-
+#endif /* _UAPI_LINUX_PPDEV_H */
-- 
2.17.1


_______________________________________________
Linux-parport mailing list
Linux-parport@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-parport
