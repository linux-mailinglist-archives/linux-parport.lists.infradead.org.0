Return-Path: <linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-parport@lfdr.de
Delivered-To: lists+linux-parport@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A25BA7740B
	for <lists+linux-parport@lfdr.de>; Sat, 27 Jul 2019 00:31:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:To:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9NBHAZgq3rlW+LIE6dHdIabYtNf8r0TE8mVWUhzgtGA=; b=ff8Ow/u8QpyMFd
	Lc0d+Oyf4SedRTpQEykRz7gUhNiE8v8aXgOMp99jvmhIsGk5OygxtgheSvN+nwWSIi3VlhlkaTQnI
	XA6VpzfLsmRCMEAD7tnbj867qFd6i88ky1M9sr6pnKgUshQ0GGUSQSllmKTf/l1+MPwZ+/VNI+UvT
	aOegHr/NNjIrNDGF2Hlqf6f6PeRGtl93tpAabw7LFqQt9j0fJOsb+ZG7cG/SvG8SZNIEUtfdytcsU
	Ca5sdNZxuZv74O+jq9+Ye5eyz++ypedlkIbX24VZXJdZmAyDXpm6eoBafdSW/Hn9gfguuQGrpYdAA
	3yXSVxkDnnGbACatdwfQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hr8k3-00011t-OX; Fri, 26 Jul 2019 22:31:11 +0000
Received: from mail-ot1-x341.google.com ([2607:f8b0:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hr8jz-00011V-TL
 for linux-parport@lists.infradead.org; Fri, 26 Jul 2019 22:31:09 +0000
Received: by mail-ot1-x341.google.com with SMTP id x21so18401874otq.12
 for <linux-parport@lists.infradead.org>; Fri, 26 Jul 2019 15:31:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=Zhkb7XvpgF35h7Z2ceZwRa5YOrM2OFDg9U2wykrKOAg=;
 b=CHcnMGUhqSxXp2cnwBqihxEeGR95Bz/3QfsMvx14IoervUdBXWc3s0JVnFC3ndeH89
 Ht7XDPZivP2fGB4Ug5Lqr+K0F0hdZInuUmWY9KkW89ynWJpdkxjpzGI1TZ3zgAzEQykJ
 YRTX7GJQJ0ocpV5oQK/nRwZ6xOxAmTL889HbicXw9PzH1ZSJcQazMSYMHhamqbOhnZI0
 WLfs22K1TjIpVPSbc/Qev3aYdkLl67eDwdJuavc3bKbMMzxKAI9rdPCr2CaQIusXemAH
 8K/C9NEvukgADlH35ZmHV//G0cwfbNClDSdDMLxQCTzHrTcz24j+XxiImLLoQt8u6yyW
 PcTQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=Zhkb7XvpgF35h7Z2ceZwRa5YOrM2OFDg9U2wykrKOAg=;
 b=hd15B53daw0g3DhlgxIslLo73mQEQaHMY3XY/dnWWrd5ASvMs+V/R1lySJNVm0IECa
 JMGgZrvgp0WkuQfpXm/AW/37q2q3hGpftwApIGy+WICRq156kw/GwHIE+Ij2uiFOg37z
 t3hwR+HdQOXT7xkQBqeftdCi+xOre4dTq+uVG48jwGaoVroHPau8iCvPJNBeHwUjQIvD
 GQ5J5ushLXupY4Q0vllnmpKb0cyUQaBygmF2n+5jBow1lDHCXY37Y08xsC0/T3s0zcYo
 /G8fcsxR+idT4WqOJqRMbkUTebrau4519AA0FBIGSDdAh13SsidlIiIso3fq6SSXOkaa
 PtDw==
X-Gm-Message-State: APjAAAXwFWFyKnm2rBxA2yOWZGTk644nn5tfTsli4nGlC10TmgBm348n
 bzAANnkGhQ2a9YZiqZOvhyRjWQ8lKlnRUaa7JFA=
X-Google-Smtp-Source: APXvYqyQhqH+DGj2NFgaIUa9nlUWScIt7rjAVfUBukfTjAdaQdBuVSOcd3GE1e+Wx9hEpnhQ8lTrzrFpbYbRJZ0YDtY=
X-Received: by 2002:a05:6830:1697:: with SMTP id
 k23mr42986008otr.16.1564180266730; 
 Fri, 26 Jul 2019 15:31:06 -0700 (PDT)
MIME-Version: 1.0
References: <20190725113933.3130-1-saumah@gmail.com>
In-Reply-To: <20190725113933.3130-1-saumah@gmail.com>
From: Sudip Mukherjee <sudipm.mukherjee@gmail.com>
Date: Fri, 26 Jul 2019 23:30:30 +0100
Message-ID: <CADVatmMhWwwCMX1vZJCPKFOyAAUy8VzcArdDbk-g60EhtcdAvw@mail.gmail.com>
To: Morris Ku <saumah@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190726_153107_975216_AB859D04 
X-CRM114-Status: GOOD (  12.57  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (sudipm.mukherjee[at]gmail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
Subject: Re: [Linux-parport] [PATCH] Add driver for SUNIX Mutli-I/O board
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
Cc: linux-parport@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "Linux-parport" <linux-parport-bounces@lists.infradead.org>
Errors-To: linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org

Hi,

On Thu, Jul 25, 2019 at 12:39 PM Morris Ku <saumah@gmail.com> wrote:
>
> hi,Kai-Heng,
> Thanks for review, my replies are inline:
>
> Signed-off-by: Morris Ku <saumah@gmail.com>
>
> >at 5:58 PM, morrisku <saumah@gmail.com> wrote:
>
> >> This driver support SUNIX multi-io driver.
> >>
> >> Signed-off-by: Morris Ku <saumah@gmail.com>
> >> ---
> >>  sunix_pci_multi_io.c | 409 +++++++++++++++++++++++++++++++++++++++++++
> >>  1 file changed, 409 insertions(+)
> >>  create mode 100644 sunix_pci_multi_io.c
> >>
> >> diff --git a/sunix_pci_multi_io.c b/sunix_pci_multi_io.c
>
> >Signed-off-by: Morris Ku <saumah@gmail.com>
> >---
> > sunix_pci_multi_io.c | 409 +++++++++++++++++++++++++++++++++++++++++++
> > 1 file changed, 409 insertions(+)
> > create mode 100644 sunix_pci_multi_io.c
> >Where do I put this driver under? drivers/mfd?
>
> i put the driver under /drivers/parport,
> if you recommend that put driver under /driver/mfd,
> i will send the a new patch.

This should be in parport. Can you please use checkpatch on your patch
and fix the errors. And also while sending the revised patch please
include linux-kernel@vger.kernel.org in cc.


-- 
Regards
Sudip

_______________________________________________
Linux-parport mailing list
Linux-parport@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-parport
