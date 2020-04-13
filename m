Return-Path: <linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-parport@lfdr.de
Delivered-To: lists+linux-parport@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 294E91A7DCC
	for <lists+linux-parport@lfdr.de>; Tue, 14 Apr 2020 15:25:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:Message-Id:Date:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=TlB4j3AKQvTeNk5Ao0ZMLrJ+7s4jF78/VBIWrPoka90=; b=LcZSO81TOgMS5O
	O0f76Ke9JfV4spewo9KDMtBo0ZPb2xqrqMdVPHB8TKp4IzBJ2eposPL+cJbzaln+3AUcE9rpVuDnI
	YZirY+M25KAxByOFhK25MPlDgXWF4e2bC7cqvxH9AHzt8+Tvd40CRUF/lQGRrSCU2HilQeWh2WMNc
	9hHLgcMYZQhBI288qwXoyIRl00ci0+1fWckQgVFFxdQS5p4IzNBqqoyTMJ8Gimw+Wfzhi6nqgodva
	jejLW7RJft4B1LSbCUlpmNYbP83EhqG8p8wyaKFu0ZY73ifwadL3CHlETmfeOvrhje+u6kPy7IWjI
	4szgl3d8qPdmrgZfRA+Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jOLZU-000160-9o; Tue, 14 Apr 2020 13:25:48 +0000
Received: from wout3-smtp.messagingengine.com ([64.147.123.19])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jO2Un-0000Lz-Nn
 for linux-parport@lists.infradead.org; Mon, 13 Apr 2020 17:03:43 +0000
Received: from compute4.internal (compute4.nyi.internal [10.202.2.44])
 by mailout.west.internal (Postfix) with ESMTP id CFF8A785;
 Mon, 13 Apr 2020 13:03:38 -0400 (EDT)
Received: from mailfrontend1 ([10.202.2.162])
 by compute4.internal (MEProxy); Mon, 13 Apr 2020 13:03:39 -0400
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=flameeyes.com;
 h=from:to:cc:subject:date:message-id:mime-version:content-type
 :content-transfer-encoding; s=fm1; bh=PP1lxo+0Z5YO+KMrz2UFY4qrxe
 uQkKEpdFWq7M/pzrg=; b=L63DdcLwraXcsEZMxqqadHQj4bMprmLOOxHIi067b0
 TCGV/Kz0vOjI/53wRqxA4QqRHT1IRuclPebxypkbcYWk8Er5tZR1PoGiJeBlmTji
 gk2S5B+QQPiD52P2IcgMAZY62Vrar9fsszgcPT11b1ceINJkQ8yhtkU+TwWH6ffT
 QQTKDeaYg4hoGxmDIP7AYc5V5GkT95iARnHP4ROoqdoFopJUxUIgeRnB+7PHmtVd
 GsxVPkBWaxpTLhsthNn9UbWc8ugxYTi2bTJFrd93Zw2BYOjNCmhLaVa0Qp9tGfFf
 7ddEMdF++O2TfqFms9pOaHj9h+gUVr41wiAfIMa9y8kg==
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=
 messagingengine.com; h=cc:content-transfer-encoding:content-type
 :date:from:message-id:mime-version:subject:to:x-me-proxy
 :x-me-proxy:x-me-sender:x-me-sender:x-sasl-enc; s=fm2; bh=PP1lxo
 +0Z5YO+KMrz2UFY4qrxeuQkKEpdFWq7M/pzrg=; b=gSZDTxzRVwzQJmAghOKl/y
 AH6PTxWGGmQNQgB6w3ghu3lrjWE/476Ge+j5MJnw8cTZLzi4xPxCQDbdJFCZ5Bpm
 q16/TKYoE6jdprNlP2e0/I2hF4stHWu0Mlwz/AwLcOK+vy6SIE8vXLy7LIOUiIJz
 xpkAqplPQiKQTo+gosBa9bjsggIjyjYTW8K9dxsstRUrxQT4aaNDvN1zcpOqLQhi
 0hrUHTI2yE5u6J/iovkt4jPEGFGeLHrXG9oWpgYd3xbSmHV3kkR1pzxWQMFQ3ER6
 eTisf/daNFXdDCCqeZ3Ji67he0MvUSr75mg3O3WJAdnBWCJuLDwnKtSjR28LUnlw
 ==
X-ME-Sender: <xms:aZuUXrTqKFTruVa5SAVojVU8GFcnuupTqfGX-9c_sryKlPutqbITtA>
X-ME-Proxy-Cause: gggruggvucftvghtrhhoucdtuddrgeduhedrvdelgdduuddtucetufdoteggodetrfdotf
 fvucfrrhhofhhilhgvmecuhfgrshhtofgrihhlpdfqfgfvpdfurfetoffkrfgpnffqhgen
 uceurghilhhouhhtmecufedttdenucenucfjughrpefhvffufffkofggtgfgsehtkeertd
 ertdejnecuhfhrohhmpeffihgvghhoucfglhhiohcurfgvthhtvghnjpcuoehflhgrmhgv
 vgihvghssehflhgrmhgvvgihvghsrdgtohhmqeenucffohhmrghinhepghhmugdruggvpd
 hsohhurhgtvghfohhrghgvrdhnvghtpdgsvghrlhhiohhsrdguvgenucfkphepkeekrdel
 kedrvdefkedrudeftdenucevlhhushhtvghrufhiiigvpedtnecurfgrrhgrmhepmhgrih
 hlfhhrohhmpehflhgrmhgvvgihvghssehflhgrmhgvvgihvghsrdgtohhm
X-ME-Proxy: <xmx:aZuUXop5HgWOdmdukoFIe6q2Pe3hKq_Q9hPuH0ThPxUN2suWDvF2gg>
 <xmx:aZuUXt3WLhZnDRVJybkoO70v1PP08gq8ZLImx1BknCL4_QxZQshodQ>
 <xmx:aZuUXv506f3ddR9ry1-2Rdiq7L6ANkMVtk_OLtqIhOsd4wkzs6oJIg>
 <xmx:apuUXoBBM8PHNaTiHUhp3O25_Q6FbeY9n_J_JVquMQvrOmd2jFc5TQ>
Received: from localhost.localdomain (unknown [88.98.238.130])
 by mail.messagingengine.com (Postfix) with ESMTPA id C06C33280065;
 Mon, 13 Apr 2020 13:03:36 -0400 (EDT)
From: =?UTF-8?q?Diego=20Elio=20Petten=C3=B2?= <flameeyes@flameeyes.com>
To: Tim Waugh <tim@cyberelk.net>
Date: Mon, 13 Apr 2020 18:03:34 +0100
Message-Id: <20200413170334.13310-1-flameeyes@flameeyes.com>
X-Mailer: git-send-email 2.26.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200413_100341_852423_6392F40D 
X-CRM114-Status: GOOD (  11.70  )
X-Spam-Score: -0.9 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.9 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [64.147.123.19 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-Mailman-Approved-At: Tue, 14 Apr 2020 06:24:47 -0700
Subject: [Linux-parport] [PATCH 3/4] paride: update reference to cdrtools
 website.
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
Cc: linux-parport@lists.infradead.org,
 =?UTF-8?q?Diego=20Elio=20Petten=C3=B2?= <flameeyes@flameeyes.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "Linux-parport" <linux-parport-bounces@lists.infradead.org>
Errors-To: linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org

UmVtb3ZlIHRoZSByZWZlcmVuY2UgdG8gS2NvbmZpZywgYW5kIGtlZXAgb25seSBvbmUgaW4gdGhl
IGRvY3VtZW50YXRpb24sIHdoZXJlIGl0J3MgYmV0dGVyIGxvY2F0ZWQuCgpTaWduZWQtb2ZmLWJ5
OiBEaWVnbyBFbGlvIFBldHRlbsOyIDxmbGFtZWV5ZXNAZmxhbWVleWVzLmNvbT4KLS0tCiBEb2N1
bWVudGF0aW9uL2FkbWluLWd1aWRlL2Jsb2NrZGV2L3BhcmlkZS5yc3QgfCAyICstCiBkcml2ZXJz
L2Jsb2NrL3BhcmlkZS9LY29uZmlnICAgICAgICAgICAgICAgICAgfCA0IC0tLS0KIDIgZmlsZXMg
Y2hhbmdlZCwgMSBpbnNlcnRpb24oKyksIDUgZGVsZXRpb25zKC0pCgpkaWZmIC0tZ2l0IGEvRG9j
dW1lbnRhdGlvbi9hZG1pbi1ndWlkZS9ibG9ja2Rldi9wYXJpZGUucnN0IGIvRG9jdW1lbnRhdGlv
bi9hZG1pbi1ndWlkZS9ibG9ja2Rldi9wYXJpZGUucnN0CmluZGV4IDg3YjQyNzhiZjMxNC4uNmVk
MTA1YzA2YzZhIDEwMDY0NAotLS0gYS9Eb2N1bWVudGF0aW9uL2FkbWluLWd1aWRlL2Jsb2NrZGV2
L3BhcmlkZS5yc3QKKysrIGIvRG9jdW1lbnRhdGlvbi9hZG1pbi1ndWlkZS9ibG9ja2Rldi9wYXJp
ZGUucnN0CkBAIC0zMzEsNyArMzMxLDcgQEAgcHJvYmFibHkgd2FudCB0byBzZXQgdGhlIHBhcmFs
bGVsIHBvcnQgZGVsYXkgdG8gMCwgaWYgeW91IGNhbi4KIAogVGhlIHBnIGRyaXZlciBjYW4gYmUg
dXNlZCBpbiBjb25qdW5jdGlvbiB3aXRoIHRoZSBjZHJlY29yZCBwcm9ncmFtCiB0byBjcmVhdGUg
Q0QtUk9Ncy4gIFBsZWFzZSBnZXQgY2RyZWNvcmQgdmVyc2lvbiAxLjYuMSBvciBsYXRlcgotZnJv
bSBmdHA6Ly9mdHAuZm9rdXMuZ21kLmRlL3B1Yi91bml4L2NkcmVjb3JkLyAuICBUbyByZWNvcmQg
Q0QtUiBtZWRpYQorZnJvbSBodHRwOi8vY2RydG9vbHMuc291cmNlZm9yZ2UubmV0LyAuICBUbyBy
ZWNvcmQgQ0QtUiBtZWRpYQogeW91ciBwYXJhbGxlbCBwb3J0IHNob3VsZCBpZGVhbGx5IGJlIHNl
dCB0byBFUFAgbW9kZSwgYW5kIHRoZSAicG9ydCBkZWxheSIKIHNob3VsZCBiZSBzZXQgdG8gMC4g
IFdpdGggdGhvc2Ugc2V0dGluZ3MgaXQgaXMgcG9zc2libGUgdG8gcmVjb3JkIGF0IDJ4CiBzcGVl
ZCB3aXRob3V0IGFueSBidWZmZXIgdW5kZXJydW5zLiAgSWYgeW91IGNhbm5vdCBnZXQgdGhlIGRy
aXZlciB0byB3b3JrCmRpZmYgLS1naXQgYS9kcml2ZXJzL2Jsb2NrL3BhcmlkZS9LY29uZmlnIGIv
ZHJpdmVycy9ibG9jay9wYXJpZGUvS2NvbmZpZwppbmRleCBmOGJkNmVmMzYwNWEuLmVkZTFjYWRm
N2M2NyAxMDA2NDQKLS0tIGEvZHJpdmVycy9ibG9jay9wYXJpZGUvS2NvbmZpZworKysgYi9kcml2
ZXJzL2Jsb2NrL3BhcmlkZS9LY29uZmlnCkBAIC04OCwxMCArODgsNiBAQCBjb25maWcgUEFSSURF
X1BHCiAJICBUaGlzIGRyaXZlciBpbXBsZW1lbnRzIGFuIEFQSSBsb29zZWx5IHJlbGF0ZWQgdG8g
dGhlIGdlbmVyaWMgU0NTSQogCSAgZHJpdmVyLiBTZWUgPGZpbGU6aW5jbHVkZS9saW51eC9wZy5o
Pi4gZm9yIGRldGFpbHMuCiAKLQkgIFlvdSBjYW4gb2J0YWluIHRoZSBtb3N0IHJlY2VudCB2ZXJz
aW9uIG9mIGNkcnRvb2xzIGZyb20KLQkgIDxmdHA6Ly9mdHAuYmVybGlvcy5kZS9wdWIvY2RyZWNv
cmQvPi4gVmVyc2lvbnMgMS42LjFhMyBhbmQKLQkgIGxhdGVyIGZ1bGx5IHN1cHBvcnQgdGhpcyBk
cml2ZXIuCi0KIGNvbW1lbnQgIlBhcmFsbGVsIElERSBwcm90b2NvbCBtb2R1bGVzIgogCWRlcGVu
ZHMgb24gUEFSSURFCiAKLS0gCjIuMjYuMAoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fCkxpbnV4LXBhcnBvcnQgbWFpbGluZyBsaXN0CkxpbnV4LXBhcnBv
cnRAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlzdHMuaW5mcmFkZWFkLm9yZy9tYWlsbWFu
L2xpc3RpbmZvL2xpbnV4LXBhcnBvcnQK
