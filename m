Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C2F40CBE77
	for <lists+linux-amlogic@lfdr.de>; Fri,  4 Oct 2019 17:03:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=+noF+ZUQUNHSqWEUXB+6X9XVuXKCZuvKrVvdeGkz3Uw=; b=P8u2b8CT1HhGK9
	cSovFKA9gRvl6hURzCl5jvjnKqECYoLQeqPgr8Hs79lojPAriD9/KJliFa2w6e4nCBUbkBgpDT3j9
	iK31cgDjBWMnpMNZmldhA604fOgzV3guft1OnGshWq5fGbm0CZ0nGvSinBWnk8h05hDVwtXKnqAEG
	wZ8tfH57X032T6OrIH1WqsKLgea5LwM/65UnrdXp09d/7vg6+FH5uvlWaRgvFh+yRcehTaIWA025m
	Lu7HDdNB2E9S4+UN2cpQbU6lcsLGrRsDA6W7tpOGp0CeIu2LC2am3s2vkiFkCiizHyBlkUVOr4aZZ
	J9czSnkFk9ku2ytx9qjw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iGP74-0002Tw-HE; Fri, 04 Oct 2019 15:03:22 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iGP70-0002TM-Nu
 for linux-amlogic@lists.infradead.org; Fri, 04 Oct 2019 15:03:20 +0000
Received: by mail-wm1-x343.google.com with SMTP id v17so6224962wml.4
 for <linux-amlogic@lists.infradead.org>; Fri, 04 Oct 2019 08:03:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=AFKYB40YJrX94dmbX2foh6YfCwAV4FqZbML1ow8KGBI=;
 b=xIIB7t9a9IEgXwx7XwYtSCW8uGEDloL9Jr3bD1Jeww0dSvYmv34gSriUIsVWUOIf+f
 lIUCf5QixvNlmPzRimX+PGRxaZS7ofJ+SkxlqqpdRhe9wGTEAi4Y4fd1QDK7NGLx+VTc
 E2YtvXzFaIhg7Re7kFL9RwAybUfVRZCkudTMuf7JxFriC+wW29c/mX8mp1wS/p/PO1rK
 LqINR0GbNmmPT4i+R+ljqbCl2YSn0fU2hy3slNoqaMmVB4cg/lj8rTVk9nxvrnjBT0FS
 yQ2HvoCYMoKAbl/MlNDfWKGalmk2Zd5d1BYgJrrn1K0zSdo+0QWz5NovRWOSqsgYWoFc
 87Yw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=AFKYB40YJrX94dmbX2foh6YfCwAV4FqZbML1ow8KGBI=;
 b=AogAJI7jWEg9jzsgE7rBtOtSb3wfjwoLzJKm8Td1ERYzIYFXUzKbLkbSSxIe2HnEfA
 xZnsaMo9AwEmbJnxiuhdLle34FZ6PEjqSd2kMQMQEOOEXr/8xVFLwbdJ8d7Z8OaUEAKJ
 g7ahdcRpoZtRndlI7/uedUIGbLL35/dA98wwOm+ilEAIlEp4So1mzb+xe58Zc1bLjuvt
 +aMRt6yHNi+89rEK+WO0PFEuFdpVduxPS1vnoVSXgsEVdZKTnyVb6dprro56ZTPtlM7/
 TfnWqqneKEbK5/434Y0yEs+q69SpvNBpKzwNCdYRDRnRhRar8mD7649rbuc1nfRdvK1c
 0xvA==
X-Gm-Message-State: APjAAAVr3mAjDruv4gTA1D5+93U6Ecf0ZXucbkA3kD3vs/M1Re/31KQh
 uE7UQz8dkrxjcCzvuU4awxd59q9Bqe7yWQ==
X-Google-Smtp-Source: APXvYqwwX+0eLtalJ7cv52Xddw5jCFbUMq98EyH7FHo1dBe23N52xK/z7xkcnOADnY7Up3rYSwoc8g==
X-Received: by 2002:a1c:4085:: with SMTP id n127mr11738355wma.68.1570201396808; 
 Fri, 04 Oct 2019 08:03:16 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id n7sm6589320wrt.59.2019.10.04.08.03.15
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 04 Oct 2019 08:03:16 -0700 (PDT)
Subject: Re: drm_sched with panfrost crash on T820
To: "Grodzovsky, Andrey" <Andrey.Grodzovsky@amd.com>,
 Hillf Danton <hdanton@sina.com>
References: <e450fbe6-dec7-2704-59c2-db7e869d67f5@baylibre.com>
 <f0ab487e-8d49-987b-12b8-7a115a6543e1@amd.com>
 <20190930145228.14000-1-hdanton@sina.com>
 <d2888614-8644-7d04-b73b-3ab7c6623e9a@amd.com>
 <7339b7a1-2d1c-4379-89a0-daf8b28d81c8@baylibre.com>
 <94096e4e-0f60-79d1-69b5-c7c3e59a4d78@amd.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <f44204b4-ce5c-b26e-580d-5bb21314be1f@baylibre.com>
Date: Fri, 4 Oct 2019 17:03:15 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <94096e4e-0f60-79d1-69b5-c7c3e59a4d78@amd.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191004_080318_782312_B69D3D6F 
X-CRM114-Status: GOOD (  17.48  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: Rob Herring <robh@kernel.org>, Tomeu Vizoso <tomeu.vizoso@collabora.com>,
 "airlied@linux.ie" <airlied@linux.ie>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 "dri-devel@lists.freedesktop.org" <dri-devel@lists.freedesktop.org>,
 "steven.price@arm.com" <steven.price@arm.com>,
 "daniel@ffwll.ch" <daniel@ffwll.ch>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>, "Koenig,
 Christian" <Christian.Koenig@amd.com>, Erico Nunes <nunes.erico@gmail.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

T24gMDQvMTAvMjAxOSAxNjo1MywgR3JvZHpvdnNreSwgQW5kcmV5IHdyb3RlOgo+IAo+IE9uIDEw
LzMvMTkgNDozNCBBTSwgTmVpbCBBcm1zdHJvbmcgd3JvdGU6Cj4+IEhpIEFuZHJleSwKPj4KPj4g
TGUgMDIvMTAvMjAxOSDDoCAxNjo0MCwgR3JvZHpvdnNreSwgQW5kcmV5IGEgw6ljcml0IDoKPj4+
IE9uIDkvMzAvMTkgMTA6NTIgQU0sIEhpbGxmIERhbnRvbiB3cm90ZToKPj4+PiBPbiBNb24sIDMw
IFNlcCAyMDE5IDExOjE3OjQ1ICswMjAwIE5laWwgQXJtc3Ryb25nIHdyb3RlOgo+Pj4+PiBEaWQg
YSBuZXcgcnVuIGZyb20gNS4zOgo+Pj4+Pgo+Pj4+PiBbICAgMzUuOTcxOTcyXSBDYWxsIHRyYWNl
Ogo+Pj4+PiBbICAgMzUuOTc0MzkxXSAgZHJtX3NjaGVkX2luY3JlYXNlX2thcm1hKzB4NWMvMHhm
MAo+Pj4+PiAJCQlmZmZmMDAwMDEwNjY3ZjM4CUZGRkYwMDAwMTA2NjdGOTQKPj4+Pj4gCQkJZHJp
dmVycy9ncHUvZHJtL3NjaGVkdWxlci9zY2hlZF9tYWluLmM6MzM1Cj4+Pj4+Cj4+Pj4+IFRoZSBj
cmFzaGluZyBsaW5lIGlzIDoKPj4+Pj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
IGlmIChiYWQtPnNfZmVuY2UtPnNjaGVkdWxlZC5jb250ZXh0ID09Cj4+Pj4+ICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgZW50aXR5LT5mZW5jZV9jb250ZXh0KSB7Cj4+Pj4+
Cj4+Pj4+IERvZXNuJ3Qgc2VlbSByZWxhdGVkIHRvIGd1aWx0eSBqb2IuCj4+Pj4gQmFpbCBvdXQg
aWYgc19mZW5jZSBpcyBubyBsb25nZXIgZnJlc2guCj4+Pj4KPj4+PiAtLS0gYS9kcml2ZXJzL2dw
dS9kcm0vc2NoZWR1bGVyL3NjaGVkX21haW4uYwo+Pj4+ICsrKyBiL2RyaXZlcnMvZ3B1L2RybS9z
Y2hlZHVsZXIvc2NoZWRfbWFpbi5jCj4+Pj4gQEAgLTMzMyw2ICszMzMsMTAgQEAgdm9pZCBkcm1f
c2NoZWRfaW5jcmVhc2Vfa2FybWEoc3RydWN0IGRybQo+Pj4+ICAgIAo+Pj4+ICAgIAkJCXNwaW5f
bG9jaygmcnEtPmxvY2spOwo+Pj4+ICAgIAkJCWxpc3RfZm9yX2VhY2hfZW50cnlfc2FmZShlbnRp
dHksIHRtcCwgJnJxLT5lbnRpdGllcywgbGlzdCkgewo+Pj4+ICsJCQkJaWYgKCFzbXBfbG9hZF9h
Y3F1aXJlKCZiYWQtPnNfZmVuY2UpKSB7Cj4+Pj4gKwkJCQkJc3Bpbl91bmxvY2soJnJxLT5sb2Nr
KTsKPj4+PiArCQkJCQlyZXR1cm47Cj4+Pj4gKwkJCQl9Cj4+Pj4gICAgCQkJCWlmIChiYWQtPnNf
ZmVuY2UtPnNjaGVkdWxlZC5jb250ZXh0ID09Cj4+Pj4gICAgCQkJCSAgICBlbnRpdHktPmZlbmNl
X2NvbnRleHQpIHsKPj4+PiAgICAJCQkJCWlmIChhdG9taWNfcmVhZCgmYmFkLT5rYXJtYSkgPgo+
Pj4+IEBAIC01NDMsNyArNTQ3LDcgQEAgRVhQT1JUX1NZTUJPTChkcm1fc2NoZWRfam9iX2luaXQp
Owo+Pj4+ICAgIHZvaWQgZHJtX3NjaGVkX2pvYl9jbGVhbnVwKHN0cnVjdCBkcm1fc2NoZWRfam9i
ICpqb2IpCj4+Pj4gICAgewo+Pj4+ICAgIAlkbWFfZmVuY2VfcHV0KCZqb2ItPnNfZmVuY2UtPmZp
bmlzaGVkKTsKPj4+PiAtCWpvYi0+c19mZW5jZSA9IE5VTEw7Cj4+Pj4gKwlzbXBfc3RvcmVfcmVs
ZWFzZSgmam9iLT5zX2ZlbmNlLCAwKTsKPj4+PiAgICB9Cj4+Pj4gICAgRVhQT1JUX1NZTUJPTChk
cm1fc2NoZWRfam9iX2NsZWFudXApOwo+PiBUaGlzIGZpeGVkIHRoZSBwcm9ibGVtIG9uIHRoZSAx
MCBDSSBydW5zLgo+Pgo+PiBOZWlsCj4gCj4gCj4gVGhlc2UgYXJlIGdvb2QgbmV3cyBidXQgSSBz
dGlsbCBmYWlsIHRvIHNlZSBob3cgdGhpcyBmaXhlcyB0aGUgcHJvYmxlbSAtIAo+IEhpbGxmLCBk
byB5b3UgbWluZCBleHBsYWluaW5nIGhvdyB5b3UgY2FtZSB1cCB3aXRoIHRoaXMgcGFydGljdWxh
ciBmaXggLSAKPiB3aGF0IHdhcyB0aGUgYnVnIHlvdSBzYXcgPwoKQXMgU3RldmVuIGV4cGxhaW5l
ZCwgc2VlbXMgdGhlIHNhbWUgam9iIHdhcyBzdWJtaXR0ZWQgb24gYm90aCBIVyBzbG90cywKYW5k
IHRoZW4gd2hlbiB0aW1lb3V0IG9jY3VycyBlYWNoIHRocmVhZCBjYWxscyBwYW5mcm9zdF9qb2Jf
dGltZWRvdXQKd2hpY2ggbGVhZHMgdG8gZHJtX3NjaGVkX3N0b3AoKSBvbiB0aGUgZmlyc3QgY2Fs
bCBhbmQgb24gdGhlCnNlY29uZCBjYWxsIHRoZSBqb2Igd2FzIGFscmVhZHkgZnJlZWQuCgpTdGV2
ZW4gcHJvcG9zZWQgYSB3b3JraW5nIGZpeCwgYW5kIHRoaXMgb25lIGRvZXMgdGhlIHNhbWUgYnV0
IG9uCnRoZSBkcm1fc2NoZWQgc2lkZS4gVGhpcyBvbmUgbG9va3MgY2xlYW5lciwgYnV0IHBhbmZy
b3N0IHNob3VsZApub3QgY2FsbCBkcm1fc2NoZWRfc3RvcCgpIHR3aWNlIGZvciB0aGUgc2FtZSBq
b2IuCgpOZWlsCgo+IAo+IEFuZHJleQo+IAo+Pgo+Pj4gRG9lcyB0aGlzIGNoYW5nZSBoZWxwIHRo
ZSBwcm9ibGVtID8gTm90ZSB0aGF0IGRybV9zY2hlZF9qb2JfY2xlYW51cCBpcwo+Pj4gY2FsbGVk
IGZyb20gc2NoZWR1bGVyIHRocmVhZCB3aGljaCBpcyBzdG9wcGVkIGF0IGFsbCB0aW1lcyB3aGVu
IHdvcmtfdGRyCj4+PiB0aHJlYWQgaXMgcnVubmluZyBhbmQgYW55d2F5IHRoZSAnYmFkJyBqb2Ig
aXMgc3RpbGwgaW4gdGhlCj4+PiByaW5nX21pcnJvcl9saXN0IHdoaWxlIGl0J3MgYmVpbmcgYWNj
ZXNzZWQgZnJvbQo+Pj4gZHJtX3NjaGVkX2luY3JlYXNlX2thcm1hIHNvIEkgZG9uJ3QgdGhpbmsg
ZHJtX3NjaGVkX2pvYl9jbGVhbnVwIGNhbiBiZQo+Pj4gY2FsbGVkIGZvciBpdCBCRUZPUkUgb3Ig
d2hpbGUgZHJtX3NjaGVkX2luY3JlYXNlX2thcm1hIGlzIGV4ZWN1dGVkLgo+Pj4KPj4+IEFuZHJl
eQo+Pj4KPj4+Cj4+Pj4gICAgCj4+Pj4gLS0KPj4+PgoKCl9fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4LWFtbG9naWMgbWFpbGluZyBsaXN0CmxpbnV4
LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8vbGlzdHMuaW5mcmFkZWFkLm9yZy9t
YWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
