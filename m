Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 425BE17A057
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Mar 2020 08:00:56 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=H/rQ/6XtAHbt+Zd8OHtAygmm7uWNX5hWAfnUe37WaSg=; b=q1GOfL9hJKtjwb
	rkQzqbGbOVFQr4W+IttDiWsU1xYL67qGui/moDSgnTgWy1Re7vcNgTVnBVZpO7PMVFxlSlcEJ9XDg
	LNQ/QYJ6Lv+uCjQk2/r8Sg1u1xZDzjUKUID9wvGWr0ubaiBY4PASiuVXtM/jPpOazd6tDrghgTr2z
	EfWfxQcZ/rvxZb62JY0ov+o7tod6eejtq2iqZ4LiXXC/SfQ2mfABSDK3myWKLyRSfVcB2X5vyuDli
	duJj0PhLzYGWyRQQRH3t77yzsg3fXkjq+NxWH3GJSR7cetiQ3IeG1zkA5qnZLcQMSP4gX/57WNfK2
	6EnmfSM59cG94hsMnB+g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j9kV1-0003WH-I0; Thu, 05 Mar 2020 07:00:51 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j9kUx-0003VC-9O
 for linux-amlogic@lists.infradead.org; Thu, 05 Mar 2020 07:00:49 +0000
Received: by mail-wr1-x441.google.com with SMTP id v2so5580853wrp.12
 for <linux-amlogic@lists.infradead.org>; Wed, 04 Mar 2020 23:00:46 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:references:cc:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-transfer-encoding;
 bh=SNZNXgpCj8D5NmCfQWXK2tzGvCIs7LAx4I2gEpQmkJE=;
 b=C8UzPkZ/RRPRJMMwJOM9ZlV7JX9uod0msoVvq4GfidfjSFfmZuSzckevyxLX754v0o
 D/k3e9zR+s9pWcJhOeSoQ31lE56obUEW6/y8IIc4YTtIcanT6N1XWLYgHAj+cJ3CSJh7
 bx3cYgT3UDX+/0+1Jv9520YExpCAF0tPxZCOyHg5fpdQFgy201aF65unT45FXyqPFm0z
 ezoNgCpdG8NJv+5mjK9RbbiUxiIbAcvsO/Hpfyeg6xbTy3aiNjbKTrjdDlBQbYYwqnMC
 oqMHUrTxFzm+LG9BeWJSvdYQaFDdTs/rAv1T8Zgp5IcvxZknSoToIcoyGEjAuHtimU57
 vy0g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:references:cc:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-transfer-encoding;
 bh=SNZNXgpCj8D5NmCfQWXK2tzGvCIs7LAx4I2gEpQmkJE=;
 b=Z9DeSRYBQdfa/urU/w40hXveLf4lbKaXZUqtjFm5Re7nfyhl9kMPzepzJ5l20PssLT
 LZOfScgj7pT5XH8oKNXPjFhjWKxa377Tyq27l/S1PfDKjITyIurnX7esdEo3wB6WH4AH
 58a0kJMNllW2PzOPRbgYeEuWrD/C8KwCSoVJTRH7RlK0NQjNe3aWjbQphen8nuFo/Fx+
 rsBTOIfSqR5yA3YeaXXQjA+KoiVXjRskeVgmfFmAcu/+tT3od4yx5F2zNBSDPC3hyME+
 YsWRtIajMqJBuVGgApF8MvsI2ZpMG5ONohuB8Zvp8+uSTsq+zSa90wECS0+bzIH0Zd1S
 +fqA==
X-Gm-Message-State: ANhLgQ0Et8yN6oQR/7fU7AL+yxPyYgCUwNTTHiHaCzmwHBeFVq6ADTze
 wZv/OKg5uvjV6vWwB/ZVellzDg==
X-Google-Smtp-Source: ADFU+vssMsXpnSqZ0Q+3r3WjknsIVemMmpglb9UzphXFlHgEsxOIGOpQYESqITdqYyP9yC87tYUo3g==
X-Received: by 2002:adf:e910:: with SMTP id f16mr8418753wrm.20.1583391644891; 
 Wed, 04 Mar 2020 23:00:44 -0800 (PST)
Received: from Armstrongs-MacBook-Pro.local
 ([2a01:e35:2ec0:82b0:dcde:37cb:d694:5b35])
 by smtp.gmail.com with ESMTPSA id e11sm41561583wrm.80.2020.03.04.23.00.43
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 04 Mar 2020 23:00:44 -0800 (PST)
Subject: Re: [PATCH v6 6/7] phy: amlogic: Add Amlogic AXG PCIE PHY Driver
To: Kishon Vijay Abraham I <kishon@ti.com>, Remi Pommarel <repk@triplefau.lt>
References: <20200123232943.10229-1-repk@triplefau.lt>
 <20200123232943.10229-7-repk@triplefau.lt>
 <14627e42-4894-6674-4911-3205ea8f5e55@ti.com> <20200304130811.GP2248@voidbox>
 <a6f8ac2f-f49a-f53e-1b44-fc446c3d7964@ti.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Message-ID: <6f5cad19-3879-84ae-26bf-2fd065af2e0d@baylibre.com>
Date: Thu, 5 Mar 2020 08:00:42 +0100
User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10.13; rv:45.0)
 Gecko/20100101 Thunderbird/45.8.0
MIME-Version: 1.0
In-Reply-To: <a6f8ac2f-f49a-f53e-1b44-fc446c3d7964@ti.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200304_230047_364233_488A6B38 
X-CRM114-Status: GOOD (  20.52  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: devicetree@vger.kernel.org, Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>, Rob Herring <robh+dt@kernel.org>,
 linux-pci@vger.kernel.org, Bjorn Helgaas <bhelgaas@google.com>,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

SGksCgpMZSAwNS8wMy8yMDIwIMOgIDA1OjU2LCBLaXNob24gVmlqYXkgQWJyYWhhbSBJIGEgw6lj
cml0IDoKPiBIaSwKPiAKPiBPbiAwNC8wMy8yMCA2OjM4IHBtLCBSZW1pIFBvbW1hcmVsIHdyb3Rl
Ogo+PiBPbiBXZWQsIE1hciAwNCwgMjAyMCBhdCAwNDozMToyNFBNICswNTMwLCBLaXNob24gVmlq
YXkgQWJyYWhhbSBJIHdyb3RlOgo+Pj4KPj4+Cj4+PiBPbiAyNC8wMS8yMCA0OjU5IGFtLCBSZW1p
IFBvbW1hcmVsIHdyb3RlOgo+Pj4+IFRoaXMgYWRkcyBzdXBwb3J0IGZvciB0aGUgUENJIFBIWSBm
b3VuZCBpbiB0aGUgQW1sb2dpYyBBWEcgU29DIEZhbWlseS4KPj4+PiBUaGlzIHdpbGwgYWxsb3cg
dG8gbXV0dWFsaXplIGNvZGUgaW4gcGNpLW1lc29uLmMgYmV0d2VlbiBBWEcgYW5kIEcxMkEKPj4+
PiBTb0MuCj4+Pj4KPj4+PiBUaGlzIFBIWSBhbHNvIHVzZXMgYW5kIGNoYWlucyBhbiBhbmFsb2cg
UEhZLCB3aGljaCBvbiBBWEcgcGxhdGZvcm0KPj4+PiBpcyBuZWVkZWQgdG8gaGF2ZSByZWxpYWJs
ZSBQQ0llIGNvbW11bmljYXRpb24uCj4+Pgo+Pj4gSXMgdGhlIGFuYWxvZyBQSFkgYW4gaW5kZXBl
bmRlbnQgYmxvY2sgYW5kIGNhbiBiZSB1c2VkIHdpdGggb3RoZXIgUEhZcz8KPj4KPj4gSXQgaXMg
ZG9jdW1lbnRlZCBhcyBhIHNlcGFyYXRlIGJsb2NrIHllcywgYnV0IEkgdGhpbmsgaXQgaXMgdW5s
aWtlbHkKPj4gdGhhdCBpdCB3aWxsIGJlIHVzZWQgd2l0aCBvdGhlciBQSFlzIHRoYW4gdGhlIFBD
SWUgb3IgdGhlIE1JUEkgb25lIG9mCj4+IHRoZSBBWEcgU29DLgo+IAo+IFNob3VsZG4ndCB3ZSB0
aGVuIGhhdmUgYSBzaW5nbGUgUEhZIGRyaXZlciBpbnN0ZWFkIG9mIGNoYWluaW5nIFBIWXM/CgpU
aGUgY2hhaW5pbmcgaXMgbmVjZXNzYXJ5IGJlY2F1c2UgdGhlIE1JUEkvUENJZSBhbmFsb2dpIFBI
WSB3aWxsIGJlIHJldXNlZCBvbgpyZWNlbnQgcGxhdGZvcm0gd2l0aCBzaW1pbGFyIE1JUEkgRFNJ
IFBIWSwgYnV0IHRoZXNlIHBsYXRmb3JtcyBoYXZlIHRoZWlyIFBDSWUgUEhZCmNvbWJpbmVkIHdp
dGggVVNCMyAoc2VlIGcxMmEtdXNiMy1wY2llIGNvbWJvIHBoeSkuCgpOZWlsCgo+IAo+IFRoYW5r
cwo+IEtpc2hvbgo+IAo+Pgo+PiBUaGFua3MsCj4+IFJlbWkKPj4KPj4+Cj4+PiBGb3IgdGhlIHBh
dGNoIGl0c2VsZgo+Pj4gQWNrZWQtYnk6IEtpc2hvbiBWaWpheSBBYnJhaGFtIEkgPGtpc2hvbkB0
aS5jb20+Cj4+Pgo+Pj4gVGhhbmtzCj4+PiBLaXNob24KPj4+Pgo+Pj4+IFNpZ25lZC1vZmYtYnk6
IFJlbWkgUG9tbWFyZWwgPHJlcGtAdHJpcGxlZmF1Lmx0Pgo+Pj4+IC0tLQo+Pj4+ICBkcml2ZXJz
L3BoeS9hbWxvZ2ljL0tjb25maWcgICAgICAgICAgICAgIHwgIDExICsrCj4+Pj4gIGRyaXZlcnMv
cGh5L2FtbG9naWMvTWFrZWZpbGUgICAgICAgICAgICAgfCAgIDEgKwo+Pj4+ICBkcml2ZXJzL3Bo
eS9hbWxvZ2ljL3BoeS1tZXNvbi1heGctcGNpZS5jIHwgMTkyICsrKysrKysrKysrKysrKysrKysr
KysrCj4+Pj4gIDMgZmlsZXMgY2hhbmdlZCwgMjA0IGluc2VydGlvbnMoKykKPj4+PiAgY3JlYXRl
IG1vZGUgMTAwNjQ0IGRyaXZlcnMvcGh5L2FtbG9naWMvcGh5LW1lc29uLWF4Zy1wY2llLmMKPj4+
Pgo+Pj4+IGRpZmYgLS1naXQgYS9kcml2ZXJzL3BoeS9hbWxvZ2ljL0tjb25maWcgYi9kcml2ZXJz
L3BoeS9hbWxvZ2ljL0tjb25maWcKPj4+PiBpbmRleCA4YzljZjI0MDM1OTEuLjcxODAxZTMwZDYw
MSAxMDA2NDQKPj4+PiAtLS0gYS9kcml2ZXJzL3BoeS9hbWxvZ2ljL0tjb25maWcKPj4+PiArKysg
Yi9kcml2ZXJzL3BoeS9hbWxvZ2ljL0tjb25maWcKPj4+PiBAQCAtNjAsNiArNjAsMTcgQEAgY29u
ZmlnIFBIWV9NRVNPTl9HMTJBX1VTQjNfUENJRQo+Pj4+ICAJICBpbiBNZXNvbiBHMTJBIFNvQ3Mu
Cj4+Pj4gIAkgIElmIHVuc3VyZSwgc2F5IE4uCj4+Pj4gIAo+Pj4+ICtjb25maWcgUEhZX01FU09O
X0FYR19QQ0lFCj4+Pj4gKwl0cmlzdGF0ZSAiTWVzb24gQVhHIFBDSUUgUEhZIGRyaXZlciIKPj4+
PiArCWRlZmF1bHQgQVJDSF9NRVNPTgo+Pj4+ICsJZGVwZW5kcyBvbiBPRiAmJiAoQVJDSF9NRVNP
TiB8fCBDT01QSUxFX1RFU1QpCj4+Pj4gKwlzZWxlY3QgR0VORVJJQ19QSFkKPj4+PiArCXNlbGVj
dCBSRUdNQVBfTU1JTwo+Pj4+ICsJaGVscAo+Pj4+ICsJICBFbmFibGUgdGhpcyB0byBzdXBwb3J0
IHRoZSBNZXNvbiBNSVBJICsgUENJRSBQSFkgZm91bmQKPj4+PiArCSAgaW4gTWVzb24gQVhHIFNv
Q3MuCj4+Pj4gKwkgIElmIHVuc3VyZSwgc2F5IE4uCj4+Pj4gKwo+Pj4+ICBjb25maWcgUEhZX01F
U09OX0FYR19NSVBJX1BDSUVfQU5BTE9HCj4+Pj4gIAl0cmlzdGF0ZSAiTWVzb24gQVhHIE1JUEkg
KyBQQ0lFIGFuYWxvZyBQSFkgZHJpdmVyIgo+Pj4+ICAJZGVmYXVsdCBBUkNIX01FU09OCj4+Pj4g
ZGlmZiAtLWdpdCBhL2RyaXZlcnMvcGh5L2FtbG9naWMvTWFrZWZpbGUgYi9kcml2ZXJzL3BoeS9h
bWxvZ2ljL01ha2VmaWxlCj4+Pj4gaW5kZXggMGFlY2Y5MmQ3OTZhLi5lMmJhYTEzM2Y3YWYgMTAw
NjQ0Cj4+Pj4gLS0tIGEvZHJpdmVycy9waHkvYW1sb2dpYy9NYWtlZmlsZQo+Pj4+ICsrKyBiL2Ry
aXZlcnMvcGh5L2FtbG9naWMvTWFrZWZpbGUKPj4+PiBAQCAtNCw0ICs0LDUgQEAgb2JqLSQoQ09O
RklHX1BIWV9NRVNPTl9HWExfVVNCMikJCSs9IHBoeS1tZXNvbi1neGwtdXNiMi5vCj4+Pj4gIG9i
ai0kKENPTkZJR19QSFlfTUVTT05fRzEyQV9VU0IyKQkJKz0gcGh5LW1lc29uLWcxMmEtdXNiMi5v
Cj4+Pj4gIG9iai0kKENPTkZJR19QSFlfTUVTT05fR1hMX1VTQjMpCQkrPSBwaHktbWVzb24tZ3hs
LXVzYjMubwo+Pj4+ICBvYmotJChDT05GSUdfUEhZX01FU09OX0cxMkFfVVNCM19QQ0lFKQkJKz0g
cGh5LW1lc29uLWcxMmEtdXNiMy1wY2llLm8KPj4+PiArb2JqLSQoQ09ORklHX1BIWV9NRVNPTl9B
WEdfUENJRSkJCSs9IHBoeS1tZXNvbi1heGctcGNpZS5vCj4+Pj4gIG9iai0kKENPTkZJR19QSFlf
TUVTT05fQVhHX01JUElfUENJRV9BTkFMT0cpCSs9IHBoeS1tZXNvbi1heGctbWlwaS1wY2llLWFu
YWxvZy5vCj4+Pj4gZGlmZiAtLWdpdCBhL2RyaXZlcnMvcGh5L2FtbG9naWMvcGh5LW1lc29uLWF4
Zy1wY2llLmMgYi9kcml2ZXJzL3BoeS9hbWxvZ2ljL3BoeS1tZXNvbi1heGctcGNpZS5jCj4+Pj4g
bmV3IGZpbGUgbW9kZSAxMDA2NDQKPj4+PiBpbmRleCAwMDAwMDAwMDAwMDAuLjM3N2VkMGRjZDBk
OQo+Pj4+IC0tLSAvZGV2L251bGwKPj4+PiArKysgYi9kcml2ZXJzL3BoeS9hbWxvZ2ljL3BoeS1t
ZXNvbi1heGctcGNpZS5jCj4+Pj4gQEAgLTAsMCArMSwxOTIgQEAKPj4+PiArLy8gU1BEWC1MaWNl
bnNlLUlkZW50aWZpZXI6IEdQTC0yLjAKPj4+PiArLyoKPj4+PiArICogQW1sb2dpYyBBWEcgUENJ
RSBQSFkgZHJpdmVyCj4+Pj4gKyAqCj4+Pj4gKyAqIENvcHlyaWdodCAoQykgMjAyMCBSZW1pIFBv
bW1hcmVsIDxyZXBrQHRyaXBsZWZhdS5sdD4KPj4+PiArICovCj4+Pj4gKyNpbmNsdWRlIDxsaW51
eC9tb2R1bGUuaD4KPj4+PiArI2luY2x1ZGUgPGxpbnV4L3BoeS9waHkuaD4KPj4+PiArI2luY2x1
ZGUgPGxpbnV4L3JlZ21hcC5oPgo+Pj4+ICsjaW5jbHVkZSA8bGludXgvcmVzZXQuaD4KPj4+PiAr
I2luY2x1ZGUgPGxpbnV4L3BsYXRmb3JtX2RldmljZS5oPgo+Pj4+ICsjaW5jbHVkZSA8bGludXgv
Yml0ZmllbGQuaD4KPj4+PiArI2luY2x1ZGUgPGR0LWJpbmRpbmdzL3BoeS9waHkuaD4KPj4+PiAr
Cj4+Pj4gKyNkZWZpbmUgTUVTT05fUENJRV9SRUcwIDB4MDAKPj4+PiArI2RlZmluZQkJTUVTT05f
UENJRV9DT01NT05fQ0xLCUJJVCg0KQo+Pj4+ICsjZGVmaW5lCQlNRVNPTl9QQ0lFX1BPUlRfU0VM
CUdFTk1BU0soMywgMikKPj4+PiArI2RlZmluZQkJTUVTT05fUENJRV9DTEsJCUJJVCgxKQo+Pj4+
ICsjZGVmaW5lCQlNRVNPTl9QQ0lFX1BPV0VSRE9XTglCSVQoMCkKPj4+PiArCj4+Pj4gKyNkZWZp
bmUgTUVTT05fUENJRV9UV09fWDEJCUZJRUxEX1BSRVAoTUVTT05fUENJRV9QT1JUX1NFTCwgMHgz
KQo+Pj4+ICsjZGVmaW5lIE1FU09OX1BDSUVfQ09NTU9OX1JFRl9DTEsJRklFTERfUFJFUChNRVNP
Tl9QQ0lFX0NPTU1PTl9DTEssIDB4MSkKPj4+PiArI2RlZmluZSBNRVNPTl9QQ0lFX1BIWV9JTklU
CQkoTUVTT05fUENJRV9UV09fWDEgfAkJXAo+Pj4+ICsJCQkJCSBNRVNPTl9QQ0lFX0NPTU1PTl9S
RUZfQ0xLKQo+Pj4+ICsjZGVmaW5lIE1FU09OX1BDSUVfUkVTRVRfREVMQVkJCTUwMAo+Pj4+ICsK
Pj4+PiArc3RydWN0IHBoeV9heGdfcGNpZV9wcml2IHsKPj4+PiArCXN0cnVjdCBwaHkgKnBoeTsK
Pj4+PiArCXN0cnVjdCBwaHkgKmFuYWxvZzsKPj4+PiArCXN0cnVjdCByZWdtYXAgKnJlZ21hcDsK
Pj4+PiArCXN0cnVjdCByZXNldF9jb250cm9sICpyZXNldDsKPj4+PiArfTsKPj4+PiArCj4+Pj4g
K3N0YXRpYyBjb25zdCBzdHJ1Y3QgcmVnbWFwX2NvbmZpZyBwaHlfYXhnX3BjaWVfcmVnbWFwX2Nv
bmYgPSB7Cj4+Pj4gKwkucmVnX2JpdHMgPSA4LAo+Pj4+ICsJLnZhbF9iaXRzID0gMzIsCj4+Pj4g
KwkucmVnX3N0cmlkZSA9IDQsCj4+Pj4gKwkubWF4X3JlZ2lzdGVyID0gTUVTT05fUENJRV9SRUcw
LAo+Pj4+ICt9Owo+Pj4+ICsKPj4+PiArc3RhdGljIGludCBwaHlfYXhnX3BjaWVfcG93ZXJfb24o
c3RydWN0IHBoeSAqcGh5KQo+Pj4+ICt7Cj4+Pj4gKwlzdHJ1Y3QgcGh5X2F4Z19wY2llX3ByaXYg
KnByaXYgPSBwaHlfZ2V0X2RydmRhdGEocGh5KTsKPj4+PiArCWludCByZXQ7Cj4+Pj4gKwo+Pj4+
ICsJcmV0ID0gcGh5X3Bvd2VyX29uKHByaXYtPmFuYWxvZyk7Cj4+Pj4gKwlpZiAocmV0ICE9IDAp
Cj4+Pj4gKwkJcmV0dXJuIHJldDsKPj4+PiArCj4+Pj4gKwlyZWdtYXBfdXBkYXRlX2JpdHMocHJp
di0+cmVnbWFwLCBNRVNPTl9QQ0lFX1JFRzAsCj4+Pj4gKwkJCSAgIE1FU09OX1BDSUVfUE9XRVJE
T1dOLCAwKTsKPj4+PiArCXJldHVybiAwOwo+Pj4+ICt9Cj4+Pj4gKwo+Pj4+ICtzdGF0aWMgaW50
IHBoeV9heGdfcGNpZV9wb3dlcl9vZmYoc3RydWN0IHBoeSAqcGh5KQo+Pj4+ICt7Cj4+Pj4gKwlz
dHJ1Y3QgcGh5X2F4Z19wY2llX3ByaXYgKnByaXYgPSBwaHlfZ2V0X2RydmRhdGEocGh5KTsKPj4+
PiArCWludCByZXQ7Cj4+Pj4gKwo+Pj4+ICsJcmV0ID0gcGh5X3Bvd2VyX29mZihwcml2LT5hbmFs
b2cpOwo+Pj4+ICsJaWYgKHJldCAhPSAwKQo+Pj4+ICsJCXJldHVybiByZXQ7Cj4+Pj4gKwo+Pj4+
ICsJcmVnbWFwX3VwZGF0ZV9iaXRzKHByaXYtPnJlZ21hcCwgTUVTT05fUENJRV9SRUcwLAo+Pj4+
ICsJCQkgICBNRVNPTl9QQ0lFX1BPV0VSRE9XTiwgMSk7Cj4+Pj4gKwlyZXR1cm4gMDsKPj4+PiAr
fQo+Pj4+ICsKPj4+PiArc3RhdGljIGludCBwaHlfYXhnX3BjaWVfaW5pdChzdHJ1Y3QgcGh5ICpw
aHkpCj4+Pj4gK3sKPj4+PiArCXN0cnVjdCBwaHlfYXhnX3BjaWVfcHJpdiAqcHJpdiA9IHBoeV9n
ZXRfZHJ2ZGF0YShwaHkpOwo+Pj4+ICsJaW50IHJldDsKPj4+PiArCj4+Pj4gKwlyZXQgPSBwaHlf
aW5pdChwcml2LT5hbmFsb2cpOwo+Pj4+ICsJaWYgKHJldCAhPSAwKQo+Pj4+ICsJCXJldHVybiBy
ZXQ7Cj4+Pj4gKwo+Pj4+ICsJcmVnbWFwX3dyaXRlKHByaXYtPnJlZ21hcCwgTUVTT05fUENJRV9S
RUcwLCBNRVNPTl9QQ0lFX1BIWV9JTklUKTsKPj4+PiArCXJldHVybiByZXNldF9jb250cm9sX3Jl
c2V0KHByaXYtPnJlc2V0KTsKPj4+PiArfQo+Pj4+ICsKPj4+PiArc3RhdGljIGludCBwaHlfYXhn
X3BjaWVfZXhpdChzdHJ1Y3QgcGh5ICpwaHkpCj4+Pj4gK3sKPj4+PiArCXN0cnVjdCBwaHlfYXhn
X3BjaWVfcHJpdiAqcHJpdiA9IHBoeV9nZXRfZHJ2ZGF0YShwaHkpOwo+Pj4+ICsJaW50IHJldDsK
Pj4+PiArCj4+Pj4gKwlyZXQgPSBwaHlfZXhpdChwcml2LT5hbmFsb2cpOwo+Pj4+ICsJaWYgKHJl
dCAhPSAwKQo+Pj4+ICsJCXJldHVybiByZXQ7Cj4+Pj4gKwo+Pj4+ICsJcmV0dXJuIHJlc2V0X2Nv
bnRyb2xfcmVzZXQocHJpdi0+cmVzZXQpOwo+Pj4+ICt9Cj4+Pj4gKwo+Pj4+ICtzdGF0aWMgaW50
IHBoeV9heGdfcGNpZV9yZXNldChzdHJ1Y3QgcGh5ICpwaHkpCj4+Pj4gK3sKPj4+PiArCXN0cnVj
dCBwaHlfYXhnX3BjaWVfcHJpdiAqcHJpdiA9IHBoeV9nZXRfZHJ2ZGF0YShwaHkpOwo+Pj4+ICsJ
aW50IHJldCA9IDA7Cj4+Pj4gKwo+Pj4+ICsJcmV0ID0gcGh5X3Jlc2V0KHByaXYtPmFuYWxvZyk7
Cj4+Pj4gKwlpZiAocmV0ICE9IDApCj4+Pj4gKwkJZ290byBvdXQ7Cj4+Pj4gKwo+Pj4+ICsJcmV0
ID0gcmVzZXRfY29udHJvbF9hc3NlcnQocHJpdi0+cmVzZXQpOwo+Pj4+ICsJaWYgKHJldCAhPSAw
KQo+Pj4+ICsJCWdvdG8gb3V0Owo+Pj4+ICsJdWRlbGF5KE1FU09OX1BDSUVfUkVTRVRfREVMQVkp
Owo+Pj4+ICsKPj4+PiArCXJldCA9IHJlc2V0X2NvbnRyb2xfZGVhc3NlcnQocHJpdi0+cmVzZXQp
Owo+Pj4+ICsJaWYgKHJldCAhPSAwKQo+Pj4+ICsJCWdvdG8gb3V0Owo+Pj4+ICsJdWRlbGF5KE1F
U09OX1BDSUVfUkVTRVRfREVMQVkpOwo+Pj4+ICsKPj4+PiArb3V0Ogo+Pj4+ICsJcmV0dXJuIHJl
dDsKPj4+PiArfQo+Pj4+ICsKPj4+PiArc3RhdGljIGNvbnN0IHN0cnVjdCBwaHlfb3BzIHBoeV9h
eGdfcGNpZV9vcHMgPSB7Cj4+Pj4gKwkuaW5pdCA9IHBoeV9heGdfcGNpZV9pbml0LAo+Pj4+ICsJ
LmV4aXQgPSBwaHlfYXhnX3BjaWVfZXhpdCwKPj4+PiArCS5wb3dlcl9vbiA9IHBoeV9heGdfcGNp
ZV9wb3dlcl9vbiwKPj4+PiArCS5wb3dlcl9vZmYgPSBwaHlfYXhnX3BjaWVfcG93ZXJfb2ZmLAo+
Pj4+ICsJLnJlc2V0ID0gcGh5X2F4Z19wY2llX3Jlc2V0LAo+Pj4+ICsJLm93bmVyID0gVEhJU19N
T0RVTEUsCj4+Pj4gK307Cj4+Pj4gKwo+Pj4+ICtzdGF0aWMgaW50IHBoeV9heGdfcGNpZV9wcm9i
ZShzdHJ1Y3QgcGxhdGZvcm1fZGV2aWNlICpwZGV2KQo+Pj4+ICt7Cj4+Pj4gKwlzdHJ1Y3QgcGh5
X3Byb3ZpZGVyICpwcGh5Owo+Pj4+ICsJc3RydWN0IGRldmljZSAqZGV2ID0gJnBkZXYtPmRldjsK
Pj4+PiArCXN0cnVjdCBwaHlfYXhnX3BjaWVfcHJpdiAqcHJpdjsKPj4+PiArCXN0cnVjdCBkZXZp
Y2Vfbm9kZSAqbnAgPSBkZXYtPm9mX25vZGU7Cj4+Pj4gKwlzdHJ1Y3QgcmVzb3VyY2UgKnJlczsK
Pj4+PiArCXZvaWQgX19pb21lbSAqYmFzZTsKPj4+PiArCWludCByZXQ7Cj4+Pj4gKwo+Pj4+ICsJ
cHJpdiA9IGRldm1fa21hbGxvYyhkZXYsIHNpemVvZigqcHJpdiksIEdGUF9LRVJORUwpOwo+Pj4+
ICsJaWYgKCFwcml2KQo+Pj4+ICsJCXJldHVybiAtRU5PTUVNOwo+Pj4+ICsKPj4+PiArCXByaXYt
PnBoeSA9IGRldm1fcGh5X2NyZWF0ZShkZXYsIG5wLCAmcGh5X2F4Z19wY2llX29wcyk7Cj4+Pj4g
KwlpZiAoSVNfRVJSKHByaXYtPnBoeSkpIHsKPj4+PiArCQlyZXQgPSBQVFJfRVJSKHByaXYtPnBo
eSk7Cj4+Pj4gKwkJaWYgKHJldCAhPSAtRVBST0JFX0RFRkVSKQo+Pj4+ICsJCQlkZXZfZXJyKGRl
diwgImZhaWxlZCB0byBjcmVhdGUgUEhZXG4iKTsKPj4+PiArCQlyZXR1cm4gcmV0Owo+Pj4+ICsJ
fQo+Pj4+ICsKPj4+PiArCXJlcyA9IHBsYXRmb3JtX2dldF9yZXNvdXJjZShwZGV2LCBJT1JFU09V
UkNFX01FTSwgMCk7Cj4+Pj4gKwliYXNlID0gZGV2bV9pb3JlbWFwX3Jlc291cmNlKGRldiwgcmVz
KTsKPj4+PiArCWlmIChJU19FUlIoYmFzZSkpCj4+Pj4gKwkJcmV0dXJuIFBUUl9FUlIoYmFzZSk7
Cj4+Pj4gKwo+Pj4+ICsJcHJpdi0+cmVnbWFwID0gZGV2bV9yZWdtYXBfaW5pdF9tbWlvKGRldiwg
YmFzZSwKPj4+PiArCQkJCQkgICAgICZwaHlfYXhnX3BjaWVfcmVnbWFwX2NvbmYpOwo+Pj4+ICsJ
aWYgKElTX0VSUihwcml2LT5yZWdtYXApKQo+Pj4+ICsJCXJldHVybiBQVFJfRVJSKHByaXYtPnJl
Z21hcCk7Cj4+Pj4gKwo+Pj4+ICsJcHJpdi0+cmVzZXQgPSBkZXZtX3Jlc2V0X2NvbnRyb2xfYXJy
YXlfZ2V0KGRldiwgZmFsc2UsIGZhbHNlKTsKPj4+PiArCWlmIChJU19FUlIocHJpdi0+cmVzZXQp
KQo+Pj4+ICsJCXJldHVybiBQVFJfRVJSKHByaXYtPnJlc2V0KTsKPj4+PiArCj4+Pj4gKwlwcml2
LT5hbmFsb2cgPSBkZXZtX3BoeV9nZXQoZGV2LCAiYW5hbG9nIik7Cj4+Pj4gKwlpZiAoSVNfRVJS
KHByaXYtPmFuYWxvZykpCj4+Pj4gKwkJcmV0dXJuIFBUUl9FUlIocHJpdi0+YW5hbG9nKTsKPj4+
PiArCj4+Pj4gKwlwaHlfc2V0X2RydmRhdGEocHJpdi0+cGh5LCBwcml2KTsKPj4+PiArCWRldl9z
ZXRfZHJ2ZGF0YShkZXYsIHByaXYpOwo+Pj4+ICsJcHBoeSA9IGRldm1fb2ZfcGh5X3Byb3ZpZGVy
X3JlZ2lzdGVyKGRldiwgb2ZfcGh5X3NpbXBsZV94bGF0ZSk7Cj4+Pj4gKwo+Pj4+ICsJcmV0dXJu
IFBUUl9FUlJfT1JfWkVSTyhwcGh5KTsKPj4+PiArfQo+Pj4+ICsKPj4+PiArc3RhdGljIGNvbnN0
IHN0cnVjdCBvZl9kZXZpY2VfaWQgcGh5X2F4Z19wY2llX29mX21hdGNoW10gPSB7Cj4+Pj4gKwl7
Cj4+Pj4gKwkJLmNvbXBhdGlibGUgPSAiYW1sb2dpYyxheGctcGNpZS1waHkiLAo+Pj4+ICsJfSwK
Pj4+PiArCXsgfSwKPj4+PiArfTsKPj4+PiArTU9EVUxFX0RFVklDRV9UQUJMRShvZiwgcGh5X2F4
Z19wY2llX29mX21hdGNoKTsKPj4+PiArCj4+Pj4gK3N0YXRpYyBzdHJ1Y3QgcGxhdGZvcm1fZHJp
dmVyIHBoeV9heGdfcGNpZV9kcml2ZXIgPSB7Cj4+Pj4gKwkucHJvYmUgPSBwaHlfYXhnX3BjaWVf
cHJvYmUsCj4+Pj4gKwkuZHJpdmVyID0gewo+Pj4+ICsJCS5uYW1lID0gInBoeS1heGctcGNpZSIs
Cj4+Pj4gKwkJLm9mX21hdGNoX3RhYmxlID0gcGh5X2F4Z19wY2llX29mX21hdGNoLAo+Pj4+ICsJ
fSwKPj4+PiArfTsKPj4+PiArbW9kdWxlX3BsYXRmb3JtX2RyaXZlcihwaHlfYXhnX3BjaWVfZHJp
dmVyKTsKPj4+PiArCj4+Pj4gK01PRFVMRV9BVVRIT1IoIlJlbWkgUG9tbWFyZWwgPHJlcGtAdHJp
cGxlZmF1Lmx0PiIpOwo+Pj4+ICtNT0RVTEVfREVTQ1JJUFRJT04oIkFtbG9naWMgQVhHIFBDSUUg
UEhZIGRyaXZlciIpOwo+Pj4+ICtNT0RVTEVfTElDRU5TRSgiR1BMIHYyIik7Cj4+Pj4KCl9fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4LWFtbG9naWMg
bWFpbGluZyBsaXN0CmxpbnV4LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlz
dHMuaW5mcmFkZWFkLm9yZy9tYWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
