Return-Path: <linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-parport@lfdr.de
Delivered-To: lists+linux-parport@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D510A173468
	for <lists+linux-parport@lfdr.de>; Fri, 28 Feb 2020 10:44:09 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=bPBPXq1UOqRKD4h/x8Q2NJ+b+sFzDCg4048DD9+XPYs=; b=bLn/Xi5Uo1rhlu
	IwgVfZ7tmWSdQxSQBhyYO+cw5gq3TcGPoxXkWdbwlAMwF1fh9r9AqSkwFko21Wsct1QSXhQQHFl6t
	tiOF97W4559jNK6DQp5aXvZwZON6Yvpll/OWJd6b4EKQRaV46roufhS393ufVwvcYVlLwL2FvDza1
	gpzb+bpgPzC+2acm3JNkZC6Ib3A5bUAH56Xuvmao1Zm9IjjDnzldR3GA4N6QxGJC5awIYLdSCuGGn
	FtClNippcAQXYCYGA2TIHectRe44hLAa17OHqY2wqNNrx7OoAQa0vdGx4/qvSWvgeIb3xccu84CEv
	Bek1awfMhZHEpbZZYUSQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j7cBk-0003pC-8P; Fri, 28 Feb 2020 09:44:08 +0000
Received: from [2601:1c0:6280:3f0::19c2]
 by bombadil.infradead.org with esmtpsa (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j7X7X-0000bE-83; Fri, 28 Feb 2020 04:19:27 +0000
To: Joe Perches <joe@perches.com>, LKML <linux-kernel@vger.kernel.org>,
 linux-parport@lists.infradead.org
References: <e7868a5c-5356-bbbb-f416-799a7f75f7ad@infradead.org>
 <8ce0d190e0e6061c14daf469d454bb3626e33549.camel@perches.com>
 <b249d3ec-7174-c8ba-af5c-d4e937232f0f@infradead.org>
 <f84c28c4d9a9b13a60b43b99756cb59ce14d7196.camel@perches.com>
From: Randy Dunlap <rdunlap@infradead.org>
Message-ID: <69fb1d36-b6cf-7c46-96d1-9403de6ab47a@infradead.org>
Date: Thu, 27 Feb 2020 20:19:26 -0800
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.5.0
MIME-Version: 1.0
In-Reply-To: <f84c28c4d9a9b13a60b43b99756cb59ce14d7196.camel@perches.com>
Content-Language: en-US
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

On 2/27/20 7:19 PM, Joe Perches wrote:
> Eliminate warnings by using pr_debug which is the more typical
> kernel debugging style and also enable dynamic_debug on these
> outputs.
> 
> Miscellaneous:
> 
> o A few messages were logged at KERN_INFO when enabled, now KERN_DEBUG
> o Convert %d/%d to %zd/%zu to avoid compilation warnings
> 
> Original-patch-by: Randy Dunlap <rdunlap@infradead.org>
> Signed-off-by: Joe Perches <joe@perches.com>
> Acked-by: Randy Dunlap <rdunlap@infradead.org>
> ---
>  drivers/parport/ieee1284.c     | 90 ++++++++++++++++--------------------------
>  drivers/parport/ieee1284_ops.c | 67 +++++++++++--------------------
>  2 files changed, 57 insertions(+), 100 deletions(-)

Thanks, Joe.

-- 
~Randy

_______________________________________________
Linux-parport mailing list
Linux-parport@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-parport
