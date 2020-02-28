Return-Path: <linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-parport@lfdr.de
Delivered-To: lists+linux-parport@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D264B173467
	for <lists+linux-parport@lfdr.de>; Fri, 28 Feb 2020 10:44:09 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:Date:Message-ID:
	From:To:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=bBXYZ8JVe6UOKcYPdPHSWo/hIgapfRFuxoHRV0yZ8Hg=; b=liOb0O3kaCumxB
	raGU0Avw/H12oBvvvpCy4/j3wRasqK9dTo1zQ44ZmbaMZi7fXXa1V2Zgf4ovIS2n21WaHFCKIt0sd
	Zi/auDuCsdGYeJG+F/flNovaYMV5TTygW63EALQkoa4uWP+e7EpUUr7ym/4vZ4orP2Wb27gJw87BY
	6rxjuniLU2gHd9qvCDxaGjlsoL/KMl2PKDdKHrrIB8jl5lcU6wUnydvudAYNwW0LT8F8X6BqvUxzP
	hxImz22oY/R9l23Top7mdY3ALo3Igar+GmUI0yBjghHhKu8EJsWPhiTtVlR0V8PWKkzg5JXClMbJG
	YpNKN/rjjT/25ArGZ7Hw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j7cBh-0003lk-9Q; Fri, 28 Feb 2020 09:44:05 +0000
Received: from [2601:1c0:6280:3f0::19c2]
 by bombadil.infradead.org with esmtpsa (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j7V4a-0003dZ-6m; Fri, 28 Feb 2020 02:08:16 +0000
To: LKML <linux-kernel@vger.kernel.org>, linux-parport@lists.infradead.org
From: Randy Dunlap <rdunlap@infradead.org>
Message-ID: <e7868a5c-5356-bbbb-f416-799a7f75f7ad@infradead.org>
Date: Thu, 27 Feb 2020 18:08:15 -0800
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.5.0
MIME-Version: 1.0
Content-Language: en-US
X-Mailman-Approved-At: Fri, 28 Feb 2020 01:44:03 -0800
Subject: [Linux-parport] [PATCH] parport: fix if-statement empty body
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
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "Linux-parport" <linux-parport-bounces@lists.infradead.org>
Errors-To: linux-parport-bounces+lists+linux-parport=lfdr.de@lists.infradead.org

RnJvbTogUmFuZHkgRHVubGFwIDxyZHVubGFwQGluZnJhZGVhZC5vcmc+CgpXaGVuIGRlYnVnZ2lu
ZyB2aWEgRFBSSU5USygpIGlzIG5vdCBlbmFibGVkLCBtYWtlIHRoZSBEUFJJTlRLKCkKbWFjcm8g
YmUgYW4gZW1wdHkgZG8td2hpbGUgYmxvY2suCgpUaGlzIGZpeGVzIGdjYyB3YXJuaW5ncyB3aGVu
IC1XZXh0cmEgaXMgc2V0OgoKLi4vZHJpdmVycy9wYXJwb3J0L2llZWUxMjg0LmM6MjYyOjE4OiB3
YXJuaW5nOiBzdWdnZXN0IGJyYWNlcyBhcm91bmQgZW1wdHkgYm9keSBpbiBhbiDigJhpZuKAmSBz
dGF0ZW1lbnQgWy1XZW1wdHktYm9keV0KLi4vZHJpdmVycy9wYXJwb3J0L2llZWUxMjg0LmM6Mjg1
OjE3OiB3YXJuaW5nOiBzdWdnZXN0IGJyYWNlcyBhcm91bmQgZW1wdHkgYm9keSBpbiBhbiDigJhp
ZuKAmSBzdGF0ZW1lbnQgWy1XZW1wdHktYm9keV0KLi4vZHJpdmVycy9wYXJwb3J0L2llZWUxMjg0
LmM6Mjk4OjE3OiB3YXJuaW5nOiBzdWdnZXN0IGJyYWNlcyBhcm91bmQgZW1wdHkgYm9keSBpbiBh
biDigJhpZuKAmSBzdGF0ZW1lbnQgWy1XZW1wdHktYm9keV0KLi4vZHJpdmVycy9wYXJwb3J0L2ll
ZWUxMjg0X29wcy5jOjU3NjoxODogd2FybmluZzogc3VnZ2VzdCBicmFjZXMgYXJvdW5kIGVtcHR5
IGJvZHkgaW4gYW4g4oCYaWbigJkgc3RhdGVtZW50IFstV2VtcHR5LWJvZHldCgpJIGhhdmUgdmVy
aWZpZWQgdGhhdCB0aGVyZSBpcyBubyBvYmplY3QgY29kZSBjaGFuZ2UgKHdpdGggZ2NjIDcuNS4w
KS4KClNpZ25lZC1vZmYtYnk6IFJhbmR5IER1bmxhcCA8cmR1bmxhcEBpbmZyYWRlYWQub3JnPgpD
YzogU3VkaXAgTXVraGVyamVlIDxzdWRpcG0ubXVraGVyamVlQGdtYWlsLmNvbT4KQ2M6IFN1ZGlw
IE11a2hlcmplZSA8c3VkaXAubXVraGVyamVlQGNvZGV0aGluay5jby51az4KQ2M6IGxpbnV4LXBh
cnBvcnRAbGlzdHMuaW5mcmFkZWFkLm9yZwotLS0KIGRyaXZlcnMvcGFycG9ydC9pZWVlMTI4NC5j
ICAgICB8ICAgIDIgKy0KIGRyaXZlcnMvcGFycG9ydC9pZWVlMTI4NF9vcHMuYyB8ICAgIDIgKy0K
IDIgZmlsZXMgY2hhbmdlZCwgMiBpbnNlcnRpb25zKCspLCAyIGRlbGV0aW9ucygtKQoKLS0tIGxp
bnV4LW5leHQtMjAyMDAyMjUub3JpZy9kcml2ZXJzL3BhcnBvcnQvaWVlZTEyODQuYworKysgbGlu
dXgtbmV4dC0yMDIwMDIyNS9kcml2ZXJzL3BhcnBvcnQvaWVlZTEyODQuYwpAQCAtMzQsNyArMzQs
NyBAQAogI2lmZGVmIERFQlVHCiAjZGVmaW5lIERQUklOVEsoc3R1ZmYuLi4pIHByaW50ayAoc3R1
ZmYpCiAjZWxzZQotI2RlZmluZSBEUFJJTlRLKHN0dWZmLi4uKQorI2RlZmluZSBEUFJJTlRLKHN0
dWZmLi4uKSBkbyB7fSB3aGlsZSAoMCkKICNlbmRpZgogCiAvKiBNYWtlIHBhcnBvcnRfd2FpdF9w
ZXJpcGhlcmFsIHdha2UgdXAuCi0tLSBsaW51eC1uZXh0LTIwMjAwMjI1Lm9yaWcvZHJpdmVycy9w
YXJwb3J0L2llZWUxMjg0X29wcy5jCisrKyBsaW51eC1uZXh0LTIwMjAwMjI1L2RyaXZlcnMvcGFy
cG9ydC9pZWVlMTI4NF9vcHMuYwpAQCAtMzAsNyArMzAsNyBAQAogI2lmZGVmIERFQlVHCiAjZGVm
aW5lIERQUklOVEsoc3R1ZmYuLi4pIHByaW50ayAoc3R1ZmYpCiAjZWxzZQotI2RlZmluZSBEUFJJ
TlRLKHN0dWZmLi4uKQorI2RlZmluZSBEUFJJTlRLKHN0dWZmLi4uKSBkbyB7fSB3aGlsZSAoMCkK
ICNlbmRpZgogCiAvKioqICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAqCgoKX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KTGludXgtcGFycG9ydCBt
YWlsaW5nIGxpc3QKTGludXgtcGFycG9ydEBsaXN0cy5pbmZyYWRlYWQub3JnCmh0dHA6Ly9saXN0
cy5pbmZyYWRlYWQub3JnL21haWxtYW4vbGlzdGluZm8vbGludXgtcGFycG9ydAo=
