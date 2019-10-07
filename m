Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AF7BCCE21C
	for <lists+linux-amlogic@lfdr.de>; Mon,  7 Oct 2019 14:47:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=K6PMddNwtvEB4z3Pudn7OZAJCvepQT7wPBjp9w2lMkI=; b=Hpj5BcI2brMx7K
	OWbMZXpoT4WrcDVb3GW5KordUPoHtz0uRbA4mYr3Y0pRQhAlHIgwIz0Xag7clwPzWUvje1cX7d5QG
	4bN7Dt6kFooOnQoSslWJCO2gQtr5oR9JP0Nx/VqkESPXt8LYCu9MoUwjFgWCAwkTnxFf/byEXZnoc
	MYM3CGDy3EWGDIUFejVIx749zKjXRZEH/j2RMS/wEyPmEtJnNmqwnts+EnwXMX+nKC9YgDy0bfxFG
	ecRx0M9L1p9vUUAI9/FWWVRTZxpQjhI3xWclYIL7LjyeqeiLyf8lckwa48aI9RIWqlZwR/U5PxonQ
	cOyWN9OOZa3pZ7LlGYwA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iHSQO-0005aS-MQ; Mon, 07 Oct 2019 12:47:40 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iHSQL-0005Ys-98
 for linux-amlogic@lists.infradead.org; Mon, 07 Oct 2019 12:47:38 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 268591570;
 Mon,  7 Oct 2019 05:47:34 -0700 (PDT)
Received: from [10.1.196.133] (e112269-lin.cambridge.arm.com [10.1.196.133])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 051253F706;
 Mon,  7 Oct 2019 05:47:32 -0700 (PDT)
Subject: Re: drm_sched with panfrost crash on T820
To: "Koenig, Christian" <Christian.Koenig@amd.com>
References: <8e003dfd-2761-4941-8b5b-ecc186222229@email.android.com>
From: Steven Price <steven.price@arm.com>
Message-ID: <cf6c7130-51ea-155b-cbe7-9f05281be360@arm.com>
Date: Mon, 7 Oct 2019 13:47:30 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <8e003dfd-2761-4941-8b5b-ecc186222229@email.android.com>
Content-Language: en-GB
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191007_054737_406062_5162ACA4 
X-CRM114-Status: GOOD (  21.18  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Hillf Danton <hdanton@sina.com>, Tomeu Vizoso <tomeu.vizoso@collabora.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 "airlied@linux.ie" <airlied@linux.ie>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "dri-devel@lists.freedesktop.org" <dri-devel@lists.freedesktop.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Erico Nunes <nunes.erico@gmail.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

T24gMDQvMTAvMjAxOSAxNzozMywgS29lbmlnLCBDaHJpc3RpYW4gd3JvdGU6Cj4gCj4gCj4gQW0g
MDQuMTAuMjAxOSAxODowMiBzY2hyaWViIFN0ZXZlbiBQcmljZSA8c3RldmVuLnByaWNlQGFybS5j
b20+Ogo+IE9uIDA0LzEwLzIwMTkgMTY6MzQsIEtvZW5pZywgQ2hyaXN0aWFuIHdyb3RlOgo+PiBB
bSAwNC4xMC4xOSB1bSAxNzoyNyBzY2hyaWViIFN0ZXZlbiBQcmljZToKPj4+IE9uIDA0LzEwLzIw
MTkgMTY6MDMsIE5laWwgQXJtc3Ryb25nIHdyb3RlOgo+Pj4+IE9uIDA0LzEwLzIwMTkgMTY6NTMs
IEdyb2R6b3Zza3ksIEFuZHJleSB3cm90ZToKPj4+Pj4gT24gMTAvMy8xOSA0OjM0IEFNLCBOZWls
IEFybXN0cm9uZyB3cm90ZToKPj4+Pj4+IEhpIEFuZHJleSwKPj4+Pj4+Cj4+Pj4+PiBMZSAwMi8x
MC8yMDE5IMOgIDE2OjQwLCBHcm9kem92c2t5LCBBbmRyZXkgYSDDqWNyaXQgOgo+Pj4+Pj4+IE9u
IDkvMzAvMTkgMTA6NTIgQU0sIEhpbGxmIERhbnRvbiB3cm90ZToKPj4+Pj4+Pj4gT24gTW9uLCAz
MCBTZXAgMjAxOSAxMToxNzo0NSArMDIwMCBOZWlsIEFybXN0cm9uZyB3cm90ZToKPj4+Pj4+Pj4+
IERpZCBhIG5ldyBydW4gZnJvbSA1LjM6Cj4+Pj4+Pj4+Pgo+Pj4+Pj4+Pj4gWyAgIDM1Ljk3MTk3
Ml0gQ2FsbCB0cmFjZToKPj4+Pj4+Pj4+IFsgICAzNS45NzQzOTFdICBkcm1fc2NoZWRfaW5jcmVh
c2Vfa2FybWErMHg1Yy8weGYwCj4+Pj4+Pj4+PiAgICAgICAgICAgICAgICAgICAgICAgICBmZmZm
MDAwMDEwNjY3ZjM4ICAgICAgICBGRkZGMDAwMDEwNjY3Rjk0Cj4+Pj4+Pj4+PiAgICAgICAgICAg
ICAgICAgICAgICAgICBkcml2ZXJzL2dwdS9kcm0vc2NoZWR1bGVyL3NjaGVkX21haW4uYzozMzUK
Pj4+Pj4+Pj4+Cj4+Pj4+Pj4+PiBUaGUgY3Jhc2hpbmcgbGluZSBpcyA6Cj4+Pj4+Pj4+PiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGlmIChiYWQtPnNfZmVuY2UtPnNjaGVkdWxl
ZC5jb250ZXh0ID09Cj4+Pj4+Pj4+PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICBlbnRpdHktPmZlbmNlX2NvbnRleHQpIHsKPj4+Pj4+Pj4+Cj4+Pj4+Pj4+PiBEb2Vzbid0
IHNlZW0gcmVsYXRlZCB0byBndWlsdHkgam9iLgo+Pj4+Pj4+PiBCYWlsIG91dCBpZiBzX2ZlbmNl
IGlzIG5vIGxvbmdlciBmcmVzaC4KPj4+Pj4+Pj4KPj4+Pj4+Pj4gLS0tIGEvZHJpdmVycy9ncHUv
ZHJtL3NjaGVkdWxlci9zY2hlZF9tYWluLmMKPj4+Pj4+Pj4gKysrIGIvZHJpdmVycy9ncHUvZHJt
L3NjaGVkdWxlci9zY2hlZF9tYWluLmMKPj4+Pj4+Pj4gQEAgLTMzMyw2ICszMzMsMTAgQEAgdm9p
ZCBkcm1fc2NoZWRfaW5jcmVhc2Vfa2FybWEoc3RydWN0IGRybQo+Pj4+Pj4+Pgo+Pj4+Pj4+PiAg
ICAgICAgICAgICAgICAgICAgICAgICAgc3Bpbl9sb2NrKCZycS0+bG9jayk7Cj4+Pj4+Pj4+ICAg
ICAgICAgICAgICAgICAgICAgICAgICBsaXN0X2Zvcl9lYWNoX2VudHJ5X3NhZmUoZW50aXR5LCB0
bXAsICZycS0+ZW50aXRpZXMsIGxpc3QpIHsKPj4+Pj4+Pj4gKyAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICBpZiAoIXNtcF9sb2FkX2FjcXVpcmUoJmJhZC0+c19mZW5jZSkpIHsKPj4+Pj4+
Pj4gKyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHNwaW5fdW5sb2NrKCZy
cS0+bG9jayk7Cj4+Pj4+Pj4+ICsgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICByZXR1cm47Cj4+Pj4+Pj4+ICsgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgfQo+Pj4+
Pj4+PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBpZiAoYmFkLT5zX2ZlbmNlLT5z
Y2hlZHVsZWQuY29udGV4dCA9PQo+Pj4+Pj4+PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgZW50aXR5LT5mZW5jZV9jb250ZXh0KSB7Cj4+Pj4+Pj4+ICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgaWYgKGF0b21pY19yZWFkKCZiYWQtPmthcm1hKSA+
Cj4+Pj4+Pj4+IEBAIC01NDMsNyArNTQ3LDcgQEAgRVhQT1JUX1NZTUJPTChkcm1fc2NoZWRfam9i
X2luaXQpOwo+Pj4+Pj4+PiAgICAgdm9pZCBkcm1fc2NoZWRfam9iX2NsZWFudXAoc3RydWN0IGRy
bV9zY2hlZF9qb2IgKmpvYikKPj4+Pj4+Pj4gICAgIHsKPj4+Pj4+Pj4gICAgICAgICAgZG1hX2Zl
bmNlX3B1dCgmam9iLT5zX2ZlbmNlLT5maW5pc2hlZCk7Cj4+Pj4+Pj4+IC0gICAgICAgam9iLT5z
X2ZlbmNlID0gTlVMTDsKPj4+Pj4+Pj4gKyAgICAgICBzbXBfc3RvcmVfcmVsZWFzZSgmam9iLT5z
X2ZlbmNlLCAwKTsKPj4+Pj4+Pj4gICAgIH0KPj4+Pj4+Pj4gICAgIEVYUE9SVF9TWU1CT0woZHJt
X3NjaGVkX2pvYl9jbGVhbnVwKTsKPj4+Pj4+IFRoaXMgZml4ZWQgdGhlIHByb2JsZW0gb24gdGhl
IDEwIENJIHJ1bnMuCj4+Pj4+Pgo+Pj4+Pj4gTmVpbAo+Pj4+Pgo+Pj4+PiBUaGVzZSBhcmUgZ29v
ZCBuZXdzIGJ1dCBJIHN0aWxsIGZhaWwgdG8gc2VlIGhvdyB0aGlzIGZpeGVzIHRoZSBwcm9ibGVt
IC0KPj4+Pj4gSGlsbGYsIGRvIHlvdSBtaW5kIGV4cGxhaW5pbmcgaG93IHlvdSBjYW1lIHVwIHdp
dGggdGhpcyBwYXJ0aWN1bGFyIGZpeCAtCj4+Pj4+IHdoYXQgd2FzIHRoZSBidWcgeW91IHNhdyA/
Cj4+Pj4gQXMgU3RldmVuIGV4cGxhaW5lZCwgc2VlbXMgdGhlIHNhbWUgam9iIHdhcyBzdWJtaXR0
ZWQgb24gYm90aCBIVyBzbG90cywKPj4+PiBhbmQgdGhlbiB3aGVuIHRpbWVvdXQgb2NjdXJzIGVh
Y2ggdGhyZWFkIGNhbGxzIHBhbmZyb3N0X2pvYl90aW1lZG91dAo+Pj4+IHdoaWNoIGxlYWRzIHRv
IGRybV9zY2hlZF9zdG9wKCkgb24gdGhlIGZpcnN0IGNhbGwgYW5kIG9uIHRoZQo+Pj4+IHNlY29u
ZCBjYWxsIHRoZSBqb2Igd2FzIGFscmVhZHkgZnJlZWQuCj4+Pj4KPj4+PiBTdGV2ZW4gcHJvcG9z
ZWQgYSB3b3JraW5nIGZpeCwgYW5kIHRoaXMgb25lIGRvZXMgdGhlIHNhbWUgYnV0IG9uCj4+Pj4g
dGhlIGRybV9zY2hlZCBzaWRlLiBUaGlzIG9uZSBsb29rcyBjbGVhbmVyLCBidXQgcGFuZnJvc3Qg
c2hvdWxkCj4+Pj4gbm90IGNhbGwgZHJtX3NjaGVkX3N0b3AoKSB0d2ljZSBmb3IgdGhlIHNhbWUg
am9iLgo+Pj4gSSdtIG5vdCBzdXJlIHRoYXQgSGlsbGYncyBmaXggaXMgc3VmZmljaWVudC4gSW4g
cGFydGljdWxhciBpbgo+Pj4gZHJtX3NjaGVkX2luY3JlYXNlX2thcm1hKCkgSSBkb24ndCB1bmRl
cnN0YW5kIGhvdyB0aGUgc21wX2xvYWRfYWNxdWlyZSgpCj4+PiBjYWxsIHByZXZlbnRzIGJhZC0+
c19mZW5jZSBiZWNvbWluZyBOVUxMIGltbWVkaWF0ZWx5IGFmdGVyd2FyZHMgKGJ1dAo+Pj4gYWRt
aXR0ZWRseSB0aGUgd2luZG93IGlzIG11Y2ggc21hbGxlcikuIEJ1dCByZWFsbHkgdGhpcyBpcyBq
dXN0IGEKPj4+IFBhbmZyb3N0IGJ1ZyAoY2FsbGluZyBkcm1fc2NoZWRfc3RvcCgpIHR3aWNlIG9u
IHRoZSBzYW1lIGpvYikuCj4+Pgo+Pj4gVGhlIHBhcnQgb2YgbXkgY2hhbmdlIHRoYXQgSSdkIHdl
bGNvbWUgZmVlZGJhY2sgb24gaXMgY2hhbmdpbmcKPj4+IGNhbmNlbF9kZWxheWVkX3dvcmsoKSB0
byBjYW5jZWxfZGVsYXllZF93b3JrX3N5bmMoKSBpbiBkcm1fc2NoZWRfc3RvcCgpCj4+PiB3aGVu
IGNhbGxlZCBvbiBkaWZmZXJlbnQgc2NoZWR1bGVyIHRvIHRoZSBiYWQgam9iLiBJdCdzIG5vdCBj
bGVhciB0byBtZQo+Pj4gZXhhY3RseSB3aGF0IHRoZSBzZW1hbnRpY3Mgb2YgdGhlIGZ1bmN0aW9u
IHNob3VsZCBiZSwgYW5kIEkgaGF2ZW4ndAo+Pj4gdGVzdGVkIHRoZSBlZmZlY3Qgb2YgdGhlIGNo
YW5nZSBvbiBkcml2ZXJzIG90aGVyIHRoYW4gUGFuZnJvc3QuCj4+Cj4+IFllYWgsIGF0IGxlYXN0
IG9mIGhhbmQgdGhhdCBjaGFuZ2UgZG9lc24ndCBzZWVtIHRvIG1ha2Ugc2Vuc2UgdG8gbWUuCj4g
Cj4gV2UgbmVlZCB0byBlbnN1cmUgdGhhdCBhbnkgb3RoZXIgdGltZW91dHMgdGhhdCBtaWdodCBo
YXZlIHN0YXJ0ZWQKPiBwcm9jZXNzaW5nIGFyZSBjb21wbGV0ZSBiZWZvcmUgYWN0dWFsbHkgcmVz
ZXR0aW5nIHRoZSBoYXJkd2FyZS4KPiBPdGhlcndpc2UgYWZ0ZXIgdGhlIHJlc2V0IGFub3RoZXIg
dGhyZWFkIGNvdWxkIGNvbWUgYWxvbmcgYW5kIGF0dGVtcHQgdG8KPiByZXNldCB0aGUgaGFyZHdh
cmUgYWdhaW4gKGFuZCBjYXVzZSBhIGRvdWJsZSBmcmVlIG9mIGEgam9iKS4KPiAKPiBUaGlzIGlz
IGludGVudGlvbmFsIGJlaGF2aW91ci4gSWYgeW91IGRvbid0IHdhbnQgdGhlIGRvdWJsZSByZXNl
dCBpbiBQYW5mcm9zdCB5b3Ugc2hvdWxkIHByb2JhYmx5IGNhbGwgdGhlIGNhbmNlbF9zeW5jIHlv
dXJzZWxmLgoKSXQncyBsZXNzIHRoZSBkb3VibGUgcmVzZXQgdGhhdCBpcyB0aGUgcHJvYmxlbSwg
bW9yZSB0aGF0IHRoZSBqb2IgZ2V0cwpjbGVhbmVkIHVwIHR3aWNlOiBkcm1fc2NoZWRfc3RvcCgp
IHdpbGwgZWl0aGVyIGZyZWUgdGhlIGpvYiBvciBtYXJrIGl0CnRvIGJlIGZyZWVkIGxhdGVyLiBC
eSBoYXZpbmcgdHdvIHRocmVhZHMgYm90aCBkcm1fc2NoZWRfc3RvcCgpaW5nIGFsbApzbG90cyB5
b3UgZW5kIHVwIHdpdGggdGhlIGd1aWx0eSBqb2IocykgcG90ZW50aWFsbHkgYmVpbmcgZG91Ymxl
IGZyZWVkLgoKSSd2ZSBtb3ZlIHRoZSBjYWxsIHRvIGNhbmNlbF9kZWxheWVkX3dvcmtfc3luYygp
IGludG8gUGFuZnJvc3Qgc2luY2UgSSdtCm5vdCBzdXJlIHdoZXRoZXIgdGhpcyBpcyBnZW5lcmlj
YWxseSB1c2VmdWwgdG8gb3RoZXIgZHJpdmVycy4KClN0ZXZlCgpfX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fXwpsaW51eC1hbWxvZ2ljIG1haWxpbmcgbGlzdAps
aW51eC1hbWxvZ2ljQGxpc3RzLmluZnJhZGVhZC5vcmcKaHR0cDovL2xpc3RzLmluZnJhZGVhZC5v
cmcvbWFpbG1hbi9saXN0aW5mby9saW51eC1hbWxvZ2ljCg==
