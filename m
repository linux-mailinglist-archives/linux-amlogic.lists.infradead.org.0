Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AED19174589
	for <lists+linux-amlogic@lfdr.de>; Sat, 29 Feb 2020 08:42:32 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=UY+5x8dCIqxZhBM4R6vw0fqtGgrdLYqOOrKJg6UG00w=; b=MhXpPD/y1+8V3s
	zJmtqa7IRqvSPgvH/05Ou9VtQGkvt4OVPAN2Jh3kk11BbPCRlwUJO33nOj2rFi4UGMOxBODuGmEMW
	UHpWzqrKRd7zzxJO0Alhsu/q/g/SOV72MfnOJ1FBKR+s/zhcJmLo473Ph5mE2rDmNcARzlyZ4ehDz
	fTmDknU1BgEoueoUXoOFJMzvJMFtcSPdWaB98PGQurHVqddPvnP9+CfOb9FCJGJt4WX0hkAdPBLNJ
	JKVqWMslnCmfd62vLqCdhum4OxR0BAD+zkqUgGUXNutopKMeO6ODbCpwsNta29/EvDDEok3T3WUzU
	iduJFxgjvmkWzWwIUaWg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j7wlV-00045U-JI; Sat, 29 Feb 2020 07:42:25 +0000
Received: from mailoutvs3.siol.net ([185.57.226.194] helo=mail.siol.net)
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j7wlQ-00044c-E7
 for linux-amlogic@lists.infradead.org; Sat, 29 Feb 2020 07:42:22 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.siol.net (Postfix) with ESMTP id CE99052215B;
 Sat, 29 Feb 2020 08:42:09 +0100 (CET)
X-Virus-Scanned: amavisd-new at psrvmta09.zcs-production.pri
Received: from mail.siol.net ([127.0.0.1])
 by localhost (psrvmta09.zcs-production.pri [127.0.0.1]) (amavisd-new,
 port 10032)
 with ESMTP id wQHFwAuTRgmc; Sat, 29 Feb 2020 08:42:09 +0100 (CET)
Received: from mail.siol.net (localhost [127.0.0.1])
 by mail.siol.net (Postfix) with ESMTPS id 007665220C7;
 Sat, 29 Feb 2020 08:42:08 +0100 (CET)
Received: from jernej-laptop.localnet (cpe-194-152-20-232.static.triera.net
 [194.152.20.232]) (Authenticated sender: jernej.skrabec@siol.net)
 by mail.siol.net (Postfix) with ESMTPA id 96A51521765;
 Sat, 29 Feb 2020 08:42:07 +0100 (CET)
From: Jernej =?utf-8?B?xaBrcmFiZWM=?= <jernej.skrabec@siol.net>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 boris.brezillon@collabora.com, Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v4 04/11] drm/bridge: synopsys: dw-hdmi: add bus format
 negociation
Date: Sat, 29 Feb 2020 08:42:06 +0100
Message-ID: <5330543.DvuYhMxLoT@jernej-laptop>
In-Reply-To: <20200206191834.6125-5-narmstrong@baylibre.com>
References: <20200206191834.6125-1-narmstrong@baylibre.com>
 <20200206191834.6125-5-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200228_234220_792450_9323F514 
X-CRM114-Status: GOOD (  17.42  )
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [185.57.226.194 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.29
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 dri-devel@lists.freedesktop.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

SGkgTmVpbCEKCkRuZSDEjWV0cnRlaywgMDYuIGZlYnJ1YXIgMjAyMCBvYiAyMDoxODoyNyBDRVQg
amUgTmVpbCBBcm1zdHJvbmcgbmFwaXNhbChhKToKPiBBZGQgdGhlIGF0b21pY19nZXRfb3V0cHV0
X2J1c19mbXRzLCBhdG9taWNfZ2V0X2lucHV0X2J1c19mbXRzIHRvIG5lZ29jaWF0ZQo+IHRoZSBw
b3NzaWJsZSBvdXRwdXQgYW5kIGlucHV0IGZvcm1hdHMgZm9yIHRoZSBjdXJyZW50IG1vZGUgYW5k
IG1vbml0b3IsCj4gYW5kIHVzZSB0aGUgbmVnb3RpYXRlZCBmb3JtYXRzIGluIGEgYmFzaWMgYXRv
bWljX2NoZWNrIGNhbGxiYWNrLgo+IAo+IFNpZ25lZC1vZmYtYnk6IE5laWwgQXJtc3Ryb25nIDxu
YXJtc3Ryb25nQGJheWxpYnJlLmNvbT4KPiAtLS0KPiAgZHJpdmVycy9ncHUvZHJtL2JyaWRnZS9z
eW5vcHN5cy9kdy1oZG1pLmMgfCAyNzIgKysrKysrKysrKysrKysrKysrKysrLQo+ICAxIGZpbGUg
Y2hhbmdlZCwgMjY4IGluc2VydGlvbnMoKyksIDQgZGVsZXRpb25zKC0pCj4gCj4gZGlmZiAtLWdp
dCBhL2RyaXZlcnMvZ3B1L2RybS9icmlkZ2Uvc3lub3BzeXMvZHctaGRtaS5jCj4gYi9kcml2ZXJz
L2dwdS9kcm0vYnJpZGdlL3N5bm9wc3lzL2R3LWhkbWkuYyBpbmRleAo+IGZlYzRhNGJjZDFmZS4u
MTUwNDhhZDY5NGJjIDEwMDY0NAo+IC0tLSBhL2RyaXZlcnMvZ3B1L2RybS9icmlkZ2Uvc3lub3Bz
eXMvZHctaGRtaS5jCj4gKysrIGIvZHJpdmVycy9ncHUvZHJtL2JyaWRnZS9zeW5vcHN5cy9kdy1o
ZG1pLmMKPiBAQCAtMjA5NSwxMSArMjA5NSwxMCBAQCBzdGF0aWMgaW50IGR3X2hkbWlfc2V0dXAo
c3RydWN0IGR3X2hkbWkgKmhkbWksCj4gc3RydWN0IGRybV9kaXNwbGF5X21vZGUgKm1vZGUpCj4g
aGRtaS0+aGRtaV9kYXRhLnZpZGVvX21vZGUubXBpeGVscmVwZXRpdGlvbm91dHB1dCA9IDA7Cj4g
IAloZG1pLT5oZG1pX2RhdGEudmlkZW9fbW9kZS5tcGl4ZWxyZXBldGl0aW9uaW5wdXQgPSAwOwo+
IAo+IC0JLyogVE9GSVg6IEdldCBpbnB1dCBmb3JtYXQgZnJvbSBwbGF0IGRhdGEgb3IgZmFsbGJh
Y2sgdG8gUkdCODg4ICovCj4gIAlpZiAoaGRtaS0+cGxhdF9kYXRhLT5pbnB1dF9idXNfZm9ybWF0
KQo+ICAJCWhkbWktPmhkbWlfZGF0YS5lbmNfaW5fYnVzX2Zvcm1hdCA9Cj4gIAkJCWhkbWktPnBs
YXRfZGF0YS0+aW5wdXRfYnVzX2Zvcm1hdDsKPiAtCWVsc2UKPiArCWVsc2UgaWYgKGhkbWktPmhk
bWlfZGF0YS5lbmNfaW5fYnVzX2Zvcm1hdCA9PSBNRURJQV9CVVNfRk1UX0ZJWEVEKQo+ICAJCWhk
bWktPmhkbWlfZGF0YS5lbmNfaW5fYnVzX2Zvcm1hdCA9IApNRURJQV9CVVNfRk1UX1JHQjg4OF8x
WDI0Owo+IAo+ICAJLyogVE9GSVg6IEdldCBpbnB1dCBlbmNvZGluZyBmcm9tIHBsYXQgZGF0YSBv
ciBmYWxsYmFjayB0byBub25lICovCj4gQEAgLTIxMDksOCArMjEwOCw4IEBAIHN0YXRpYyBpbnQg
ZHdfaGRtaV9zZXR1cChzdHJ1Y3QgZHdfaGRtaSAqaGRtaSwgc3RydWN0Cj4gZHJtX2Rpc3BsYXlf
bW9kZSAqbW9kZSkgZWxzZQo+ICAJCWhkbWktPmhkbWlfZGF0YS5lbmNfaW5fZW5jb2RpbmcgPSAK
VjRMMl9ZQ0JDUl9FTkNfREVGQVVMVDsKPiAKPiAtCS8qIFRPRklYOiBEZWZhdWx0IHRvIFJHQjg4
OCBvdXRwdXQgZm9ybWF0ICovCj4gLQloZG1pLT5oZG1pX2RhdGEuZW5jX291dF9idXNfZm9ybWF0
ID0gTUVESUFfQlVTX0ZNVF9SR0I4ODhfMVgyNDsKPiArCWlmIChoZG1pLT5oZG1pX2RhdGEuZW5j
X291dF9idXNfZm9ybWF0ID09IE1FRElBX0JVU19GTVRfRklYRUQpCj4gKwkJaGRtaS0+aGRtaV9k
YXRhLmVuY19vdXRfYnVzX2Zvcm1hdCA9IApNRURJQV9CVVNfRk1UX1JHQjg4OF8xWDI0Owo+IAo+
ICAJaGRtaS0+aGRtaV9kYXRhLnBpeF9yZXBldF9mYWN0b3IgPSAwOwo+ICAJaGRtaS0+aGRtaV9k
YXRhLmhkY3BfZW5hYmxlID0gMDsKPiBAQCAtMjM4OCw2ICsyMzg3LDI2NyBAQCBzdGF0aWMgY29u
c3Qgc3RydWN0IGRybV9jb25uZWN0b3JfaGVscGVyX2Z1bmNzCj4gZHdfaGRtaV9jb25uZWN0b3Jf
aGVscGVyX2Z1bmNzID0gLmF0b21pY19jaGVjayA9Cj4gZHdfaGRtaV9jb25uZWN0b3JfYXRvbWlj
X2NoZWNrLAo+ICB9Owo+IAo+ICsvKgo+ICsgKiBQb3NzaWJsZSBvdXRwdXQgZm9ybWF0cyA6Cj4g
KyAqIC0gTUVESUFfQlVTX0ZNVF9VWVlWWVkxNl8wXzVYNDgsCj4gKyAqIC0gTUVESUFfQlVTX0ZN
VF9VWVlWWVkxMl8wXzVYMzYsCj4gKyAqIC0gTUVESUFfQlVTX0ZNVF9VWVlWWVkxMF8wXzVYMzAs
Cj4gKyAqIC0gTUVESUFfQlVTX0ZNVF9VWVlWWVk4XzBfNVgyNCwKPiArICogLSBNRURJQV9CVVNf
Rk1UX1lVVjE2XzFYNDgsCj4gKyAqIC0gTUVESUFfQlVTX0ZNVF9SR0IxNjE2MTZfMVg0OCwKPiAr
ICogLSBNRURJQV9CVVNfRk1UX1VZVlkxMl8xWDI0LAo+ICsgKiAtIE1FRElBX0JVU19GTVRfWVVW
MTJfMVgzNiwKPiArICogLSBNRURJQV9CVVNfRk1UX1JHQjEyMTIxMl8xWDM2LAo+ICsgKiAtIE1F
RElBX0JVU19GTVRfVVlWWTEwXzFYMjAsCj4gKyAqIC0gTUVESUFfQlVTX0ZNVF9ZVVYxMF8xWDMw
LAo+ICsgKiAtIE1FRElBX0JVU19GTVRfUkdCMTAxMDEwXzFYMzAsCj4gKyAqIC0gTUVESUFfQlVT
X0ZNVF9VWVZZOF8xWDE2LAo+ICsgKiAtIE1FRElBX0JVU19GTVRfWVVWOF8xWDI0LAo+ICsgKiAt
IE1FRElBX0JVU19GTVRfUkdCODg4XzFYMjQsCj4gKyAqLwo+ICsKPiArLyogQ2FuIHJldHVybiBh
IG1heGltdW0gb2YgMTIgcG9zc2libGUgb3V0cHV0IGZvcm1hdHMgZm9yIGEgbW9kZS9jb25uZWN0
b3IKPiAqLyArI2RlZmluZSBNQVhfT1VUUFVUX1NFTF9GT1JNQVRTCTEyCj4gKwo+ICtzdGF0aWMg
dTMyICpkd19oZG1pX2JyaWRnZV9hdG9taWNfZ2V0X291dHB1dF9idXNfZm10cyhzdHJ1Y3QgZHJt
X2JyaWRnZQo+ICpicmlkZ2UsICsJCQkJCXN0cnVjdCAKZHJtX2JyaWRnZV9zdGF0ZSAqYnJpZGdl
X3N0YXRlLAo+ICsJCQkJCXN0cnVjdCBkcm1fY3J0Y19zdGF0ZSAKKmNydGNfc3RhdGUsCj4gKwkJ
CQkJc3RydWN0IApkcm1fY29ubmVjdG9yX3N0YXRlICpjb25uX3N0YXRlLAo+ICsJCQkJCXVuc2ln
bmVkIGludCAKKm51bV9vdXRwdXRfZm10cykKPiArewo+ICsJc3RydWN0IGRybV9jb25uZWN0b3Ig
KmNvbm4gPSBjb25uX3N0YXRlLT5jb25uZWN0b3I7Cj4gKwlzdHJ1Y3QgZHJtX2Rpc3BsYXlfaW5m
byAqaW5mbyA9ICZjb25uLT5kaXNwbGF5X2luZm87Cj4gKwlzdHJ1Y3QgZHJtX2Rpc3BsYXlfbW9k
ZSAqbW9kZSA9ICZjcnRjX3N0YXRlLT5tb2RlOwo+ICsJdTggbWF4X2JwYyA9IGNvbm5fc3RhdGUt
Pm1heF9yZXF1ZXN0ZWRfYnBjOwo+ICsJYm9vbCBpc19oZG1pMl9zaW5rID0gaW5mby0+aGRtaS5z
Y2RjLnN1cHBvcnRlZCB8fAo+ICsJCQkgICAgIChpbmZvLT5jb2xvcl9mb3JtYXRzICYgCkRSTV9D
T0xPUl9GT1JNQVRfWUNSQ0I0MjApOwo+ICsJdTMyICpvdXRwdXRfZm10czsKPiArCWludCBpID0g
MDsKPiArCj4gKwkqbnVtX291dHB1dF9mbXRzID0gMDsKPiArCj4gKwlvdXRwdXRfZm10cyA9IGtj
YWxsb2MoTUFYX09VVFBVVF9TRUxfRk9STUFUUywgc2l6ZW9mKCpvdXRwdXRfZm10cyksCj4gKwkJ
CSAgICAgIEdGUF9LRVJORUwpOwo+ICsJaWYgKCFvdXRwdXRfZm10cykKPiArCQlyZXR1cm4gTlVM
TDsKPiArCj4gKwkvKgo+ICsJICogSWYgdGhlIGN1cnJlbnQgbW9kZSBlbmZvcmNlcyA0OjI6MCwg
Zm9yY2UgdGhlIG91dHB1dCBidXQgZm9ybWF0Cj4gKwkgKiB0byA0OjI6MCBhbmQgZG8gbm90IGFk
ZCB0aGUgWVVWNDIyLzQ0NC9SR0IgZm9ybWF0cwo+ICsJICovCj4gKwlpZiAoY29ubi0+eWNiY3Jf
NDIwX2FsbG93ZWQgJiYKPiArCSAgICAoZHJtX21vZGVfaXNfNDIwX29ubHkoaW5mbywgbW9kZSkg
fHwKPiArCSAgICAgKCkpKSB7Cj4gKwo+ICsJCS8qIE9yZGVyIGJ1cyBmb3JtYXRzIGZyb20gMTZi
aXQgdG8gOGJpdCBpZiBzdXBwb3J0ZWQgKi8KPiArCQlpZiAobWF4X2JwYyA+PSAxNiAmJiBpbmZv
LT5icGMgPT0gMTYgJiYKPiArCQkgICAgKGluZm8tPmhkbWkueTQyMF9kY19tb2RlcyAmIApEUk1f
RURJRF9ZQ0JDUjQyMF9EQ180OCkpCj4gKwkJCW91dHB1dF9mbXRzW2krK10gPSAKTUVESUFfQlVT
X0ZNVF9VWVlWWVkxNl8wXzVYNDg7Cj4gKwo+ICsJCWlmIChtYXhfYnBjID49IDEyICYmIGluZm8t
PmJwYyA+PSAxMiAmJgo+ICsJCSAgICAoaW5mby0+aGRtaS55NDIwX2RjX21vZGVzICYgCkRSTV9F
RElEX1lDQkNSNDIwX0RDXzM2KSkKPiArCQkJb3V0cHV0X2ZtdHNbaSsrXSA9IApNRURJQV9CVVNf
Rk1UX1VZWVZZWTEyXzBfNVgzNjsKPiArCj4gKwkJaWYgKG1heF9icGMgPj0gMTAgJiYgaW5mby0+
YnBjID49IDEwICYmCj4gKwkJICAgIChpbmZvLT5oZG1pLnk0MjBfZGNfbW9kZXMgJiAKRFJNX0VE
SURfWUNCQ1I0MjBfRENfMzApKQo+ICsJCQlvdXRwdXRfZm10c1tpKytdID0gCk1FRElBX0JVU19G
TVRfVVlZVllZMTBfMF81WDMwOwo+ICsKPiArCQkvKiBEZWZhdWx0IDhiaXQgZmFsbGJhY2sgKi8K
PiArCQlvdXRwdXRfZm10c1tpKytdID0gTUVESUFfQlVTX0ZNVF9VWVlWWVk4XzBfNVgyNDsKPiAr
Cj4gKwkJKm51bV9vdXRwdXRfZm10cyA9IGk7Cj4gKwo+ICsJCXJldHVybiBvdXRwdXRfZm10czsK
CkRyaXZlciBzaG91bGRuJ3QgcmV0dXJuIGp1c3QgeWV0IGZvciBjYXNlICJpc19oZG1pMl9zaW5r
ICYmIApkcm1fbW9kZV9pc180MjBfYWxzbyhpbmZvLCBtb2RlKSIsIGJlY2F1c2UgbW9uaXRvci9U
ViBhbHNvIHN1cHBvcnRzIFlDYkNyIAo0OjQ6NCBpbiB0aGF0IGNhc2UuIElNTyBZQ2JDciA0OjQ6
NCBzaG91bGQgYmUgZXZlbiBwcmVmZXJlZC4gV2hhdCBkbyB5b3UgCnRoaW5rPwoKQmVzdCByZWdh
cmRzLApKZXJuZWoKCj4gKwl9Cj4gKwo+ICsJLyoKPiArCSAqIE9yZGVyIGJ1cyBmb3JtYXRzIGZy
b20gMTZiaXQgdG8gOGJpdCBhbmQgZnJvbSBZVVY0MjIgdG8gUkdCCj4gKwkgKiBpZiBzdXBwb3J0
ZWQuIEluIGFueSBjYXNlIHRoZSBkZWZhdWx0IFJHQjg4OCBmb3JtYXQgaXMgYWRkZWQKPiArCSAq
Lwo+ICsKPiArCWlmIChtYXhfYnBjID49IDE2ICYmIGluZm8tPmJwYyA9PSAxNikgewo+ICsJCWlm
IChpbmZvLT5jb2xvcl9mb3JtYXRzICYgRFJNX0NPTE9SX0ZPUk1BVF9ZQ1JDQjQ0NCkKPiArCQkJ
b3V0cHV0X2ZtdHNbaSsrXSA9IE1FRElBX0JVU19GTVRfWVVWMTZfMVg0ODsKPiArCj4gKwkJb3V0
cHV0X2ZtdHNbaSsrXSA9IE1FRElBX0JVU19GTVRfUkdCMTYxNjE2XzFYNDg7Cj4gKwl9Cj4gKwo+
ICsJaWYgKG1heF9icGMgPj0gMTIgJiYgaW5mby0+YnBjID49IDEyKSB7Cj4gKwkJaWYgKGluZm8t
PmNvbG9yX2Zvcm1hdHMgJiBEUk1fQ09MT1JfRk9STUFUX1lDUkNCNDIyKQo+ICsJCQlvdXRwdXRf
Zm10c1tpKytdID0gTUVESUFfQlVTX0ZNVF9VWVZZMTJfMVgyNDsKPiArCj4gKwkJaWYgKGluZm8t
PmNvbG9yX2Zvcm1hdHMgJiBEUk1fQ09MT1JfRk9STUFUX1lDUkNCNDQ0KQo+ICsJCQlvdXRwdXRf
Zm10c1tpKytdID0gTUVESUFfQlVTX0ZNVF9ZVVYxMl8xWDM2Owo+ICsKPiArCQlvdXRwdXRfZm10
c1tpKytdID0gTUVESUFfQlVTX0ZNVF9SR0IxMjEyMTJfMVgzNjsKPiArCX0KPiArCj4gKwlpZiAo
bWF4X2JwYyA+PSAxMCAmJiBpbmZvLT5icGMgPj0gMTApIHsKPiArCQlpZiAoaW5mby0+Y29sb3Jf
Zm9ybWF0cyAmIERSTV9DT0xPUl9GT1JNQVRfWUNSQ0I0MjIpCj4gKwkJCW91dHB1dF9mbXRzW2kr
K10gPSBNRURJQV9CVVNfRk1UX1VZVlkxMF8xWDIwOwo+ICsKPiArCQlpZiAoaW5mby0+Y29sb3Jf
Zm9ybWF0cyAmIERSTV9DT0xPUl9GT1JNQVRfWUNSQ0I0NDQpCj4gKwkJCW91dHB1dF9mbXRzW2kr
K10gPSBNRURJQV9CVVNfRk1UX1lVVjEwXzFYMzA7Cj4gKwo+ICsJCW91dHB1dF9mbXRzW2krK10g
PSBNRURJQV9CVVNfRk1UX1JHQjEwMTAxMF8xWDMwOwo+ICsJfQo+ICsKPiArCWlmIChpbmZvLT5j
b2xvcl9mb3JtYXRzICYgRFJNX0NPTE9SX0ZPUk1BVF9ZQ1JDQjQyMikKPiArCQlvdXRwdXRfZm10
c1tpKytdID0gTUVESUFfQlVTX0ZNVF9VWVZZOF8xWDE2Owo+ICsKPiArCWlmIChpbmZvLT5jb2xv
cl9mb3JtYXRzICYgRFJNX0NPTE9SX0ZPUk1BVF9ZQ1JDQjQ0NCkKPiArCQlvdXRwdXRfZm10c1tp
KytdID0gTUVESUFfQlVTX0ZNVF9ZVVY4XzFYMjQ7Cj4gKwo+ICsJLyogRGVmYXVsdCA4Yml0IFJH
QiBmYWxsYmFjayAqLwo+ICsJb3V0cHV0X2ZtdHNbaSsrXSA9IE1FRElBX0JVU19GTVRfUkdCODg4
XzFYMjQ7Cj4gKwo+ICsJKm51bV9vdXRwdXRfZm10cyA9IGk7Cj4gKwo+ICsJcmV0dXJuIG91dHB1
dF9mbXRzOwo+ICt9Cj4gKwo+ICsvKgo+ICsgKiBQb3NzaWJsZSBpbnB1dCBmb3JtYXRzIDoKPiAr
ICogLSBNRURJQV9CVVNfRk1UX1JHQjg4OF8xWDI0Cj4gKyAqIC0gTUVESUFfQlVTX0ZNVF9ZVVY4
XzFYMjQKPiArICogLSBNRURJQV9CVVNfRk1UX1VZVlk4XzFYMTYKPiArICogLSBNRURJQV9CVVNf
Rk1UX1VZWVZZWThfMF81WDI0Cj4gKyAqIC0gTUVESUFfQlVTX0ZNVF9SR0IxMDEwMTBfMVgzMAo+
ICsgKiAtIE1FRElBX0JVU19GTVRfWVVWMTBfMVgzMAo+ICsgKiAtIE1FRElBX0JVU19GTVRfVVlW
WTEwXzFYMjAKPiArICogLSBNRURJQV9CVVNfRk1UX1VZWVZZWTEwXzBfNVgzMAo+ICsgKiAtIE1F
RElBX0JVU19GTVRfUkdCMTIxMjEyXzFYMzYKPiArICogLSBNRURJQV9CVVNfRk1UX1lVVjEyXzFY
MzYKPiArICogLSBNRURJQV9CVVNfRk1UX1VZVlkxMl8xWDI0Cj4gKyAqIC0gTUVESUFfQlVTX0ZN
VF9VWVlWWVkxMl8wXzVYMzYKPiArICogLSBNRURJQV9CVVNfRk1UX1JHQjE2MTYxNl8xWDQ4Cj4g
KyAqIC0gTUVESUFfQlVTX0ZNVF9ZVVYxNl8xWDQ4Cj4gKyAqIC0gTUVESUFfQlVTX0ZNVF9VWVlW
WVkxNl8wXzVYNDgKPiArICovCj4gKwo+ICsvKiBDYW4gcmV0dXJuIGEgbWF4aW11bSBvZiA0IHBv
c3NpYmxlIGlucHV0IGZvcm1hdHMgZm9yIGFuIG91dHB1dCBmb3JtYXQgKi8KPiArI2RlZmluZSBN
QVhfSU5QVVRfU0VMX0ZPUk1BVFMJNAo+ICsKPiArc3RhdGljIHUzMiAqZHdfaGRtaV9icmlkZ2Vf
YXRvbWljX2dldF9pbnB1dF9idXNfZm10cyhzdHJ1Y3QgZHJtX2JyaWRnZQo+ICpicmlkZ2UsICsJ
CQkJCXN0cnVjdCAKZHJtX2JyaWRnZV9zdGF0ZSAqYnJpZGdlX3N0YXRlLAo+ICsJCQkJCXN0cnVj
dCBkcm1fY3J0Y19zdGF0ZSAKKmNydGNfc3RhdGUsCj4gKwkJCQkJc3RydWN0IApkcm1fY29ubmVj
dG9yX3N0YXRlICpjb25uX3N0YXRlLAo+ICsJCQkJCXUzMiBvdXRwdXRfZm10LAo+ICsJCQkJCXVu
c2lnbmVkIGludCAKKm51bV9pbnB1dF9mbXRzKQo+ICt7Cj4gKwl1MzIgKmlucHV0X2ZtdHM7Cj4g
KwlpbnQgaSA9IDA7Cj4gKwo+ICsJKm51bV9pbnB1dF9mbXRzID0gMDsKPiArCj4gKwlpbnB1dF9m
bXRzID0ga2NhbGxvYyhNQVhfSU5QVVRfU0VMX0ZPUk1BVFMsIHNpemVvZigqaW5wdXRfZm10cyks
Cj4gKwkJCSAgICAgR0ZQX0tFUk5FTCk7Cj4gKwlpZiAoIWlucHV0X2ZtdHMpCj4gKwkJcmV0dXJu
IE5VTEw7Cj4gKwo+ICsJc3dpdGNoIChvdXRwdXRfZm10KSB7Cj4gKwkvKiA4Yml0ICovCj4gKwlj
YXNlIE1FRElBX0JVU19GTVRfUkdCODg4XzFYMjQ6Cj4gKwkJaW5wdXRfZm10c1tpKytdID0gTUVE
SUFfQlVTX0ZNVF9SR0I4ODhfMVgyNDsKPiArCQlpbnB1dF9mbXRzW2krK10gPSBNRURJQV9CVVNf
Rk1UX1lVVjhfMVgyNDsKPiArCQlpbnB1dF9mbXRzW2krK10gPSBNRURJQV9CVVNfRk1UX1VZVlk4
XzFYMTY7Cj4gKwkJYnJlYWs7Cj4gKwljYXNlIE1FRElBX0JVU19GTVRfWVVWOF8xWDI0Ogo+ICsJ
CWlucHV0X2ZtdHNbaSsrXSA9IE1FRElBX0JVU19GTVRfWVVWOF8xWDI0Owo+ICsJCWlucHV0X2Zt
dHNbaSsrXSA9IE1FRElBX0JVU19GTVRfVVlWWThfMVgxNjsKPiArCQlpbnB1dF9mbXRzW2krK10g
PSBNRURJQV9CVVNfRk1UX1JHQjg4OF8xWDI0Owo+ICsJCWJyZWFrOwo+ICsJY2FzZSBNRURJQV9C
VVNfRk1UX1VZVlk4XzFYMTY6Cj4gKwkJaW5wdXRfZm10c1tpKytdID0gTUVESUFfQlVTX0ZNVF9V
WVZZOF8xWDE2Owo+ICsJCWlucHV0X2ZtdHNbaSsrXSA9IE1FRElBX0JVU19GTVRfWVVWOF8xWDI0
Owo+ICsJCWlucHV0X2ZtdHNbaSsrXSA9IE1FRElBX0JVU19GTVRfUkdCODg4XzFYMjQ7Cj4gKwkJ
YnJlYWs7Cj4gKwo+ICsJLyogMTBiaXQgKi8KPiArCWNhc2UgTUVESUFfQlVTX0ZNVF9SR0IxMDEw
MTBfMVgzMDoKPiArCQlpbnB1dF9mbXRzW2krK10gPSBNRURJQV9CVVNfRk1UX1JHQjEwMTAxMF8x
WDMwOwo+ICsJCWlucHV0X2ZtdHNbaSsrXSA9IE1FRElBX0JVU19GTVRfWVVWMTBfMVgzMDsKPiAr
CQlpbnB1dF9mbXRzW2krK10gPSBNRURJQV9CVVNfRk1UX1VZVlkxMF8xWDIwOwo+ICsJCWJyZWFr
Owo+ICsJY2FzZSBNRURJQV9CVVNfRk1UX1lVVjEwXzFYMzA6Cj4gKwkJaW5wdXRfZm10c1tpKytd
ID0gTUVESUFfQlVTX0ZNVF9ZVVYxMF8xWDMwOwo+ICsJCWlucHV0X2ZtdHNbaSsrXSA9IE1FRElB
X0JVU19GTVRfVVlWWTEwXzFYMjA7Cj4gKwkJaW5wdXRfZm10c1tpKytdID0gTUVESUFfQlVTX0ZN
VF9SR0IxMDEwMTBfMVgzMDsKPiArCQlicmVhazsKPiArCWNhc2UgTUVESUFfQlVTX0ZNVF9VWVZZ
MTBfMVgyMDoKPiArCQlpbnB1dF9mbXRzW2krK10gPSBNRURJQV9CVVNfRk1UX1VZVlkxMF8xWDIw
Owo+ICsJCWlucHV0X2ZtdHNbaSsrXSA9IE1FRElBX0JVU19GTVRfWVVWMTBfMVgzMDsKPiArCQlp
bnB1dF9mbXRzW2krK10gPSBNRURJQV9CVVNfRk1UX1JHQjEwMTAxMF8xWDMwOwo+ICsJCWJyZWFr
Owo+ICsKPiArCS8qIDEyYml0ICovCj4gKwljYXNlIE1FRElBX0JVU19GTVRfUkdCMTIxMjEyXzFY
MzY6Cj4gKwkJaW5wdXRfZm10c1tpKytdID0gTUVESUFfQlVTX0ZNVF9SR0IxMjEyMTJfMVgzNjsK
PiArCQlpbnB1dF9mbXRzW2krK10gPSBNRURJQV9CVVNfRk1UX1lVVjEyXzFYMzY7Cj4gKwkJaW5w
dXRfZm10c1tpKytdID0gTUVESUFfQlVTX0ZNVF9VWVZZMTJfMVgyNDsKPiArCQlicmVhazsKPiAr
CWNhc2UgTUVESUFfQlVTX0ZNVF9ZVVYxMl8xWDM2Ogo+ICsJCWlucHV0X2ZtdHNbaSsrXSA9IE1F
RElBX0JVU19GTVRfWVVWMTJfMVgzNjsKPiArCQlpbnB1dF9mbXRzW2krK10gPSBNRURJQV9CVVNf
Rk1UX1VZVlkxMl8xWDI0Owo+ICsJCWlucHV0X2ZtdHNbaSsrXSA9IE1FRElBX0JVU19GTVRfUkdC
MTIxMjEyXzFYMzY7Cj4gKwkJYnJlYWs7Cj4gKwljYXNlIE1FRElBX0JVU19GTVRfVVlWWTEyXzFY
MjQ6Cj4gKwkJaW5wdXRfZm10c1tpKytdID0gTUVESUFfQlVTX0ZNVF9VWVZZMTJfMVgyNDsKPiAr
CQlpbnB1dF9mbXRzW2krK10gPSBNRURJQV9CVVNfRk1UX1lVVjEyXzFYMzY7Cj4gKwkJaW5wdXRf
Zm10c1tpKytdID0gTUVESUFfQlVTX0ZNVF9SR0IxMjEyMTJfMVgzNjsKPiArCQlicmVhazsKPiAr
Cj4gKwkvKiAxNmJpdCAqLwo+ICsJY2FzZSBNRURJQV9CVVNfRk1UX1JHQjE2MTYxNl8xWDQ4Ogo+
ICsJCWlucHV0X2ZtdHNbaSsrXSA9IE1FRElBX0JVU19GTVRfUkdCMTYxNjE2XzFYNDg7Cj4gKwkJ
aW5wdXRfZm10c1tpKytdID0gTUVESUFfQlVTX0ZNVF9ZVVYxNl8xWDQ4Owo+ICsJCWJyZWFrOwo+
ICsJY2FzZSBNRURJQV9CVVNfRk1UX1lVVjE2XzFYNDg6Cj4gKwkJaW5wdXRfZm10c1tpKytdID0g
TUVESUFfQlVTX0ZNVF9ZVVYxNl8xWDQ4Owo+ICsJCWlucHV0X2ZtdHNbaSsrXSA9IE1FRElBX0JV
U19GTVRfUkdCMTYxNjE2XzFYNDg7Cj4gKwkJYnJlYWs7Cj4gKwo+ICsJLyogNDIwICovCj4gKwlj
YXNlIE1FRElBX0JVU19GTVRfVVlZVllZOF8wXzVYMjQ6Cj4gKwljYXNlIE1FRElBX0JVU19GTVRf
VVlZVllZMTBfMF81WDMwOgo+ICsJY2FzZSBNRURJQV9CVVNfRk1UX1VZWVZZWTEyXzBfNVgzNjoK
PiArCWNhc2UgTUVESUFfQlVTX0ZNVF9VWVlWWVkxNl8wXzVYNDg6Cj4gKwkJaW5wdXRfZm10c1tp
KytdID0gb3V0cHV0X2ZtdDsKPiArCQlicmVhazsKPiArCX0KPiArCj4gKwkqbnVtX2lucHV0X2Zt
dHMgPSBpOwo+ICsKPiArCWlmICgqbnVtX2lucHV0X2ZtdHMgPT0gMCkgewo+ICsJCWtmcmVlKGlu
cHV0X2ZtdHMpOwo+ICsJCWlucHV0X2ZtdHMgPSBOVUxMOwo+ICsJfQo+ICsKPiArCXJldHVybiBp
bnB1dF9mbXRzOwo+ICt9Cj4gKwo+ICtzdGF0aWMgaW50IGR3X2hkbWlfYnJpZGdlX2F0b21pY19j
aGVjayhzdHJ1Y3QgZHJtX2JyaWRnZSAqYnJpZGdlLAo+ICsJCQkJICAgICAgIHN0cnVjdCBkcm1f
YnJpZGdlX3N0YXRlIAoqYnJpZGdlX3N0YXRlLAo+ICsJCQkJICAgICAgIHN0cnVjdCBkcm1fY3J0
Y19zdGF0ZSAKKmNydGNfc3RhdGUsCj4gKwkJCQkgICAgICAgc3RydWN0IGRybV9jb25uZWN0b3Jf
c3RhdGUgCipjb25uX3N0YXRlKQo+ICt7Cj4gKwlzdHJ1Y3QgZHdfaGRtaSAqaGRtaSA9IGJyaWRn
ZS0+ZHJpdmVyX3ByaXZhdGU7Cj4gKwo+ICsJZGV2X2RiZyhoZG1pLT5kZXYsICJzZWxlY3RlZCBv
dXRwdXQgZm9ybWF0ICV4XG4iLAo+ICsJCQlicmlkZ2Vfc3RhdGUtPm91dHB1dF9idXNfY2ZnLmZv
cm1hdCk7Cj4gKwo+ICsJaGRtaS0+aGRtaV9kYXRhLmVuY19vdXRfYnVzX2Zvcm1hdCA9Cj4gKwkJ
CWJyaWRnZV9zdGF0ZS0+b3V0cHV0X2J1c19jZmcuZm9ybWF0Owo+ICsKPiArCWRldl9kYmcoaGRt
aS0+ZGV2LCAic2VsZWN0ZWQgaW5wdXQgZm9ybWF0ICV4XG4iLAo+ICsJCQlicmlkZ2Vfc3RhdGUt
PmlucHV0X2J1c19jZmcuZm9ybWF0KTsKPiArCj4gKwloZG1pLT5oZG1pX2RhdGEuZW5jX2luX2J1
c19mb3JtYXQgPQo+ICsJCQlicmlkZ2Vfc3RhdGUtPmlucHV0X2J1c19jZmcuZm9ybWF0Owo+ICsK
PiArCXJldHVybiAwOwo+ICt9Cj4gKwo+ICBzdGF0aWMgaW50IGR3X2hkbWlfYnJpZGdlX2F0dGFj
aChzdHJ1Y3QgZHJtX2JyaWRnZSAqYnJpZGdlKQo+ICB7Cj4gIAlzdHJ1Y3QgZHdfaGRtaSAqaGRt
aSA9IGJyaWRnZS0+ZHJpdmVyX3ByaXZhdGU7Cj4gQEAgLTI0OTksNiArMjc1OSw5IEBAIHN0YXRp
YyBjb25zdCBzdHJ1Y3QgZHJtX2JyaWRnZV9mdW5jcwo+IGR3X2hkbWlfYnJpZGdlX2Z1bmNzID0g
eyAuYXRvbWljX3Jlc2V0ID0gZHJtX2F0b21pY19oZWxwZXJfYnJpZGdlX3Jlc2V0LAo+ICAJLmF0
dGFjaCA9IGR3X2hkbWlfYnJpZGdlX2F0dGFjaCwKPiAgCS5kZXRhY2ggPSBkd19oZG1pX2JyaWRn
ZV9kZXRhY2gsCj4gKwkuYXRvbWljX2NoZWNrID0gZHdfaGRtaV9icmlkZ2VfYXRvbWljX2NoZWNr
LAo+ICsJLmF0b21pY19nZXRfb3V0cHV0X2J1c19mbXRzID0gCmR3X2hkbWlfYnJpZGdlX2F0b21p
Y19nZXRfb3V0cHV0X2J1c19mbXRzLAo+ICsJLmF0b21pY19nZXRfaW5wdXRfYnVzX2ZtdHMgPSAK
ZHdfaGRtaV9icmlkZ2VfYXRvbWljX2dldF9pbnB1dF9idXNfZm10cywKPiAgCS5lbmFibGUgPSBk
d19oZG1pX2JyaWRnZV9lbmFibGUsCj4gIAkuZGlzYWJsZSA9IGR3X2hkbWlfYnJpZGdlX2Rpc2Fi
bGUsCj4gIAkubW9kZV9zZXQgPSBkd19oZG1pX2JyaWRnZV9tb2RlX3NldCwKPiBAQCAtMjk2Myw2
ICszMjI2LDcgQEAgX19kd19oZG1pX3Byb2JlKHN0cnVjdCBwbGF0Zm9ybV9kZXZpY2UgKnBkZXYs
Cj4gCj4gIAloZG1pLT5icmlkZ2UuZHJpdmVyX3ByaXZhdGUgPSBoZG1pOwo+ICAJaGRtaS0+YnJp
ZGdlLmZ1bmNzID0gJmR3X2hkbWlfYnJpZGdlX2Z1bmNzOwo+ICsKPiAgI2lmZGVmIENPTkZJR19P
Rgo+ICAJaGRtaS0+YnJpZGdlLm9mX25vZGUgPSBwZGV2LT5kZXYub2Zfbm9kZTsKPiAgI2VuZGlm
CgoKCgoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KbGlu
dXgtYW1sb2dpYyBtYWlsaW5nIGxpc3QKbGludXgtYW1sb2dpY0BsaXN0cy5pbmZyYWRlYWQub3Jn
Cmh0dHA6Ly9saXN0cy5pbmZyYWRlYWQub3JnL21haWxtYW4vbGlzdGluZm8vbGludXgtYW1sb2dp
Ywo=
