Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D513780C36
	for <lists+linux-amlogic@lfdr.de>; Sun,  4 Aug 2019 21:38:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=8W7bpKXG8SV34ym9F26F54FI03NvRxharCbh6YFb3n8=; b=G69cHnty0qw6QH
	ew6Z3jA2Kg/6C2cmGrwV0RiVg0wftF7M223EKD1KPjrveCTr3qX24jHI8cLWwX5bTRH0T2s6jWpCS
	q5gFuDRvdPMyes1HiMpV5IFb/ksChsh1AKbxg/qLcAyzn9FHuqk0m9mcEfntsipW1+xzDm2nb7eel
	59LrgwWXeFjFcbnQp2D2Rogp1yYv1zy3VOmWF3nIexC+v/N4tX6kIGeoaENr6ulC5vOys6kFs/wcw
	h/xC0zkcJflt2YJ8uGeHEiLGGV8vvWuCx4fuGKvHIKx4n4lwtCfKNEk0EPqVlBCjtHHxGAsvRfEHT
	IwjvzgA3VUeqEFJ2y/4Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huMKr-0003dc-Jm; Sun, 04 Aug 2019 19:38:29 +0000
Received: from eva.aplu.fr ([91.224.149.41])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huMKn-0003cs-Qs
 for linux-amlogic@lists.infradead.org; Sun, 04 Aug 2019 19:38:28 +0000
Received: from eva.aplu.fr (localhost [127.0.0.1])
 by eva.aplu.fr (Postfix) with ESMTP id 43C6AF5F;
 Sun,  4 Aug 2019 21:38:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=aplu.fr; s=s4096;
 t=1564947493; bh=vNPJk4q6+aWce9t4vIvS914bQ5S4c9pYsNe1kT+QSZY=;
 h=Subject:To:Cc:References:From:Date:In-Reply-To:From;
 b=rRgtwzvsJIRYu4fX6S5e3iEbXW/OJwD9xG6HqlGrhNXYXO1rI2xLX3pL3+B1yLap0
 2h8YgqX+N9xR7Vq5iQ42uPQKC6guyIivG7VVcED2u+P+nbEXaG7FFoSNcoFpCX5lQQ
 /N4qLi2T0bUDl0OzhKGK/ObQixQ/HTerPsT84V0O09gU4OdnhVn2KrML4nWFHDT6aQ
 MuGph5MCPOTnitOJ+RI7HbZHwipsdpt2W/2Qcpop6o0z4WmCM9SpY3oYqeO/izwZFj
 m9rowPF9Er8RyF5HnKJhHs24xc4gRBuw22+vx73L3QhbMJG+oJiPsP8B9HQIuPoqXU
 7wDgI0jF1joXm40pfuT1v4GTTSdUmI8YR5FLsUKqpFdUIAo1pd1BWcTsHUVvpGKK7E
 vsqPV2KGU7lKRPkwWV5JNbb3Dy+2iGnQFkttV28IQzvp8fkden/S6tYOwe1InpWEX7
 BCEQIGKGnscN86q464ZA4RNhVQHkV1Q+Lu8KDy+dOyRBxR0tiLkL+DOfvdu7LL12uR
 HghlyRc7fKpuA/MV0+TwjIxdUmsW53NlImBWak+AZG0gWKNUERbSKNvEquRKUurw+d
 PJ2WBfQtetAizAjPRErwOQIWkauL+7pWBC75fiLaQBOJf2oVLAi4snHRJC1vFWAs4W
 w2b+H0tBE3Y2S8e3d+pDLIUs=
X-Spam-Checker-Version: SpamAssassin 3.4.2 (2018-09-13) on eva.aplu.fr
X-Spam-Level: 
X-Spam-Status: No, score=-102.5 required=5.0 tests=ALL_TRUSTED,BAYES_00,
 SHORTCIRCUIT shortcircuit=ham autolearn=disabled version=3.4.2
Received: from [IPv6:2a03:7220:8081:2901::1003] (unknown
 [IPv6:2a03:7220:8081:2901::1003])
 by eva.aplu.fr (Postfix) with ESMTPSA id D0295E27;
 Sun,  4 Aug 2019 21:38:12 +0200 (CEST)
Authentication-Results: eva.aplu.fr;
 dmarc=fail (p=none dis=none) header.from=aplu.fr
DKIM-Signature: v=1; a=rsa-sha256; c=simple/simple; d=aplu.fr; s=s4096;
 t=1564947493; bh=vNPJk4q6+aWce9t4vIvS914bQ5S4c9pYsNe1kT+QSZY=;
 h=Subject:To:Cc:References:From:Date:In-Reply-To:From;
 b=rRgtwzvsJIRYu4fX6S5e3iEbXW/OJwD9xG6HqlGrhNXYXO1rI2xLX3pL3+B1yLap0
 2h8YgqX+N9xR7Vq5iQ42uPQKC6guyIivG7VVcED2u+P+nbEXaG7FFoSNcoFpCX5lQQ
 /N4qLi2T0bUDl0OzhKGK/ObQixQ/HTerPsT84V0O09gU4OdnhVn2KrML4nWFHDT6aQ
 MuGph5MCPOTnitOJ+RI7HbZHwipsdpt2W/2Qcpop6o0z4WmCM9SpY3oYqeO/izwZFj
 m9rowPF9Er8RyF5HnKJhHs24xc4gRBuw22+vx73L3QhbMJG+oJiPsP8B9HQIuPoqXU
 7wDgI0jF1joXm40pfuT1v4GTTSdUmI8YR5FLsUKqpFdUIAo1pd1BWcTsHUVvpGKK7E
 vsqPV2KGU7lKRPkwWV5JNbb3Dy+2iGnQFkttV28IQzvp8fkden/S6tYOwe1InpWEX7
 BCEQIGKGnscN86q464ZA4RNhVQHkV1Q+Lu8KDy+dOyRBxR0tiLkL+DOfvdu7LL12uR
 HghlyRc7fKpuA/MV0+TwjIxdUmsW53NlImBWak+AZG0gWKNUERbSKNvEquRKUurw+d
 PJ2WBfQtetAizAjPRErwOQIWkauL+7pWBC75fiLaQBOJf2oVLAi4snHRJC1vFWAs4W
 w2b+H0tBE3Y2S8e3d+pDLIUs=
Subject: Re: [PATCH] ARM: dts: meson8b: add ethernet fifo sizes
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Jerome Brunet <jbrunet@baylibre.com>
References: <20190718093623.23598-1-jbrunet@baylibre.com>
 <CAFBinCBefuCvTL0E_zf=EQDLyTjE5sQD-TkHNj2vQ2UOCsmtkA@mail.gmail.com>
From: Aymeric <mulx@aplu.fr>
Openpgp: preference=signencrypt
Autocrypt: addr=mulx@aplu.fr; prefer-encrypt=mutual; keydata=
 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
Message-ID: <b5ad180d-af13-cc37-87da-1aa72f10f518@aplu.fr>
Date: Sun, 4 Aug 2019 21:38:09 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <CAFBinCBefuCvTL0E_zf=EQDLyTjE5sQD-TkHNj2vQ2UOCsmtkA@mail.gmail.com>
Content-Language: en-US
X-AV-Checked: ClamAV using ClamSMTP
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190804_123826_314189_A6FAD9AE 
X-CRM114-Status: UNSURE (   8.89  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

CkxlIDIzLzA3LzIwMTkgw6AgMjE6NTYsIE1hcnRpbiBCbHVtZW5zdGluZ2wgYSDDqWNyaXTCoDoK
PiBPbiBUaHUsIEp1bCAxOCwgMjAxOSBhdCAxMTozNiBBTSBKZXJvbWUgQnJ1bmV0IDxqYnJ1bmV0
QGJheWxpYnJlLmNvbT4gd3JvdGU6Cj4+IElmIHVuc3BlY2lmaWVkIGluIERULCB0aGUgZmlmbyBz
aXplcyBhcmUgbm90IGF1dG9tYXRpY2FsbHkgZGV0ZWN0ZWQgYnkKPj4gdGhlIGR3bWFjMTAwMCBk
bWEgZHJpdmVyIGFuZCB0aGUgcmVwb3J0ZWQgZmlmbyBzaXplcyBkZWZhdWx0IHRvIDAuCj4+IEJl
Y2F1c2Ugb2YgdGhpcywgZmxvdyBjb250cm9sIHdpbGwgYmUgdHVybmVkIG9mZiBvbiB0aGUgZGV2
aWNlLgo+Pgo+PiBBZGQgdGhlIGZpZm8gc2l6ZXMgcHJvdmlkZWQgYnkgdGhlIGRhdGFzaGVldCBp
biB0aGUgU29DIGluIERUIHNvCj4+IGZsb3cgY29udHJvbCBtYXkgYmUgZW5hYmxlZCBpZiBuZWNl
c3NhcnkuCj4+Cj4+IFNpZ25lZC1vZmYtYnk6IEplcm9tZSBCcnVuZXQgPGpicnVuZXRAYmF5bGli
cmUuY29tPgo+IFJldmlld2VkLWJ5OiBNYXJ0aW4gQmx1bWVuc3RpbmdsIDxtYXJ0aW4uYmx1bWVu
c3RpbmdsQGdvb2dsZW1haWwuY29tPgo+Cj4gSSB3b25kZXIgaWYgdGhpcyAiZml4ZXMiIHNvbWUg
b2YgdGhlIHBlcmZvcm1hbmNlIGlzc3VlcyBvbiBPZHJvaWQtQzEKPiB0ZXN0aW5nIHRoaXMgaXMg
bm93IG9uIG15IFRPRE8tbGlzdCBmb3IgdGhlIHdlZWtlbmQKCgpHb29kISBhbmQgbWF5YmUgdGhh
dCB3aWxsIGZpeCB0aGUgc3RhYmlsaXR5IGlzc3VlIEknbSBzZWVpbmcgd2hlbiB1c2luZwp0aGUg
Ym9hcmQgd2l0aCBhIDEgZ2lnYWJpdCBsaW5rISAoY2YKaHR0cDovL2xpc3RzLmluZnJhZGVhZC5v
cmcvcGlwZXJtYWlsL2xpbnV4LWFtbG9naWMvMjAxOS1KdW5lLzAxMjM0MS5odG1sKQoKSSdsbCB0
cnkgdGhhdCBhc2FwIG9uIG15IGJvYXJkIHRvbyA6KQoKVGhhbmtzLgoKLS0gCkF5bWVyaWMKCl9f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4LWFtbG9n
aWMgbWFpbGluZyBsaXN0CmxpbnV4LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpodHRwOi8v
bGlzdHMuaW5mcmFkZWFkLm9yZy9tYWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
