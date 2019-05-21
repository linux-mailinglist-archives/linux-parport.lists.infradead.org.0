Return-Path: <linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-parport@lfdr.de
Delivered-To: lists+linux-parport@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F0A9424C47
	for <lists+linux-parport@lfdr.de>; Tue, 21 May 2019 12:07:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:To:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=jDhI2ihftCs9dFsnNTBA64O3QZl4PfmpNyw+vBCFqoE=; b=pQ6d4Opwo5LIt0
	Cscw2YpJ6c3SnHvW45UqBV31mDM6iFdvK1HR75btNLksUa72XN2yxw3gPDD6Oyjl0s/evjzQEfe21
	qL95H6lFyuJJz7RyGrf8hz7/ViaK9GAlnjvj39+s92aJTzmv1xEyCoC8igbkxOsUg4nMYvLpjPO1d
	fwMuVroOduu3KHZ6dMXJ9qfC+PMwiGyh9Y/T2ZU0YXQA6caos37jUoJnykPWSVzT00AX9fh2HR6ad
	UG3lzwJoMoWuUjZh6qWZGduRka8n6jcDaniDNWozpSZ7s4CfT4PFh2UJKguKafYzVp89PedpqK567
	udEmdzbpqJh0vpNAK9dg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hT1g9-0004RI-GF; Tue, 21 May 2019 10:07:29 +0000
Received: from mail-oi1-x233.google.com ([2607:f8b0:4864:20::233])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hT1g6-0004Qs-5M
 for linux-parport@lists.infradead.org; Tue, 21 May 2019 10:07:27 +0000
Received: by mail-oi1-x233.google.com with SMTP id a132so12364263oib.2
 for <linux-parport@lists.infradead.org>; Tue, 21 May 2019 03:07:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=V8DyAKuDt1100eSLU0PZuKhn3nduIb254oz7PJR58TQ=;
 b=ltszjwDYsZNGh3/Sr4LVwg2v/pjwdVYBDrzuFomfTCY+RRe9SJdxc9q5a+9Ovk0dg/
 d/JBJ5lpVejm/w8owzMbrnxvLbIS2S8DPt3jfBaKTgOtI3M+crPVqVw0z7e+0XQYHm6y
 nZaPLAttrTMMFo74ZzPHz4HzPkofkAX1EcbKDbV9r9iC3oP3ItB6OR+o6ma8J4hUU8VV
 6IMG5ZdGtEs0+hxmvzDphKuYSF5/hiF4+bvL2uoHFmx/+aKH/EAMa/bduZldSqXMg0ft
 QKwJLSx/nfNn2z3fgiIdMhtB9PfNCwiqyVgv8pqZwaOaybainJwJMXhezcT9lYM55Ro8
 7lyA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=V8DyAKuDt1100eSLU0PZuKhn3nduIb254oz7PJR58TQ=;
 b=FK+x0LQhtx1WU2zdEv3/zr8yXSKQnS8dz5t19ACJMAd2QNs7qFYk0GtB8orgrpceDw
 P1kVDxMRx0KFoZd1o6bVE9s8kidcalp7EYs29XJc2epzNqJzx4fP4v1fQPMpWyoV8eXM
 j+zhJJPFoQf/oTOQRh6YtcbNNfsG/Nin3Wud0U3jbP1kdCAiNBTFLOr1sAkKMmt7UO9w
 6gMhx5D6/jZycmlEPXng1ot+XCFqIKyPJSMeZR8t9vYRA5ev+j16gW1vlj9TWzzKOM7i
 46L9dvXtg0P6d9kpOjJG6gMh/8uqNoyV0EJaFHiAFLyuWt9AF5IzFOSCQ5dUG/qNKJI9
 W4cQ==
X-Gm-Message-State: APjAAAXpP2Wp/QKOPZHYic8xhTyHhwKDujITz6QxvOmsCHiNmHVr9rWp
 tCrEwH6N0ygBfDxJMMamwQKWoFSITUmJs/Gn39U5tptX
X-Google-Smtp-Source: APXvYqyc55sOC3xjIHlL5txkZ8SFbEVMDxMgfxENyVRvLI/UdamQRBQ0GJ/V2oHfPVfQHzNOuFAhuIlJt5MM4FpTdO4=
X-Received: by 2002:aca:48d8:: with SMTP id v207mr2742819oia.126.1558433244720; 
 Tue, 21 May 2019 03:07:24 -0700 (PDT)
MIME-Version: 1.0
References: <20190520204837.B9F0B823E06A@turkos.aspodata.se>
In-Reply-To: <20190520204837.B9F0B823E06A@turkos.aspodata.se>
From: Sudip Mukherjee <sudipm.mukherjee@gmail.com>
Date: Tue, 21 May 2019 11:06:48 +0100
Message-ID: <CADVatmPjPsGp=f1HmYe-MdjW6a_7BtEaLTtL33doTCDw75tL-Q@mail.gmail.com>
To: karl@aspodata.se
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190521_030726_202896_9BD39F9A 
X-CRM114-Status: UNSURE (   8.81  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:233 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (sudipm.mukherjee[at]gmail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
Subject: Re: [Linux-parport] how to make pci/pcie parallell cards working
X-BeenThere: linux-parport@lists.infradead.org
X-Mailman-Version: 2.1.21
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

HI Karl,

On Mon, May 20, 2019 at 9:48 PM <karl@aspodata.se> wrote:
>
> I have two pci/pcie parport cards I would like to get operational.
> Do anyone know how to get any of the two cards mentioned in the
> attached file parports_pci.log up an running ?
>
<snip>
>
> # echo -n 1 > /dev/parport0
> bash: echo: write error: Invalid argument
> # echo -n 1 > /dev/parport1
> bash: echo: write error: Invalid argument

You will need to claim the port first. Use an ioctl call of PPCLAIM on
the port before writing anything in the port.

And for the other card, can you please send me a dmesg from your
system and the details of the card.. And will you be able to build a
kernel if I send you a patch?


-- 
Regards
Sudip

_______________________________________________
Linux-parport mailing list
Linux-parport@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-parport
