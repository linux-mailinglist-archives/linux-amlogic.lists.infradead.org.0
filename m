Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 17F19A9699
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Sep 2019 00:40:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ZuR7ZdCIkB6OJ3HSBdX+mlE7lMu1AdTSMB7j2q1yJJw=; b=O0yvKPcflmFAqc
	ayebIhgTPzIimRCU51ENYeWZ7jcytzIOSfFYr1BgnnTTgJ1mniRggZJBLA2uRRUKYIh9pcWsLLimI
	efMw3ftyRWqwR8ZWsTHZ6ljLR2hHuWAIkw1y8Bd/y2sb+PC932cE/quLdcaEhsQZw2Ymqkf7odNGY
	DmQedROXBEZVrAezmLp5Qi+CXTAMQZ+hO5pDbpY4UxPJltxjBhg5vacUivQdPqZDuRB22Ozy4t1ux
	9jyTn1AEvn6b9KBScTiA5Q5oI4eZa28U9KsJn4xnv73V83TCLJ5gpkNBeOVfhp5t/T5saGBTadshT
	zPBoN2r7C3YolXTH5KDA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5dwe-0004ZR-1L; Wed, 04 Sep 2019 22:40:08 +0000
Received: from mail-qt1-x841.google.com ([2607:f8b0:4864:20::841])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5dwa-0003qi-63; Wed, 04 Sep 2019 22:40:05 +0000
Received: by mail-qt1-x841.google.com with SMTP id k10so456446qth.2;
 Wed, 04 Sep 2019 15:40:03 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc:content-transfer-encoding;
 bh=HnUeqUgvHmEsTezEaxVg2P6RFT85Zk7uuJIhbn7279Y=;
 b=pHvO1Y9pNOVKwRDHUIFgh/rciGlFlYVWTkT0XBPv3nosE3PGDq9qMpuxybiiIAGv+e
 u1DXeKgOt8lvb3xWzxLbn3rXD8Y543Cn6/f/S0fTlQJ6G6vexCPK09TX1fpmWfEW3VC8
 1O0W2KL70cG2ClE3xVKoRW1RCvdz6CGu49Pfadneo99ROd27P3CrwHzIN1Jt/qytAZI0
 yu4BMgLor1zn5Z75g9el0823gTTlROvmhmqDtDpQxLhA/g08zB7EKeAgCWJXY7qsw8YF
 w1NOUlfLyLJ49HAykmfTN7k1d5tqxaRCuCVdRD7PEISkHjDWi3NxNA0FDU+aUcrH4K39
 RKfg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc:content-transfer-encoding;
 bh=HnUeqUgvHmEsTezEaxVg2P6RFT85Zk7uuJIhbn7279Y=;
 b=h8g2bSwoesP20QOC95bpgtu0qPyvGxek+TRsRKkSO/jZv/BEowBJyq3N/C0t58x/92
 QgVg5iwcGf/BPMn5QDzaeYonEdoKxYUF7tlfMzYZRFaAchn9igaymgZIdaFg2wNZxtu3
 0EVg5y7GIYRIba09YZPJX1m45g1g7ASpf5cBHGGmOJKpOXhRbKIGCBf5KOnEMY/0KzW/
 hkC0F6tt/a/B0Yj5nGjzfXftGUpO+RA+Bk5gGyPA4n8mMCPzofpsLQqSr2zuXABO67eI
 eZykCBl/TyOC4ilDwGbtwGXFzdigHw0kA4nqEwLPi23Sz5QXy+FcrwIkpTfbYpe4YrNP
 ALZg==
X-Gm-Message-State: APjAAAUQU/HvAQijSeHV6VtgfwAtiU15Y6hePhEoGys6qGAetjUda0NR
 PTyveb6Z6yPyqy/XUHy4IBUHy/TGZyJdwoWR9zE=
X-Google-Smtp-Source: APXvYqyH3l5wJ+MhaBXYfkRtMRlhZBfMa58sa4xh3qswk4Z/y/j0Dvr7JPVsQW+3Jh0f/2/JjsSBQjhIBEdTRPhtZ3M=
X-Received: by 2002:a0c:fba4:: with SMTP id m4mr74237qvp.136.1567636802622;
 Wed, 04 Sep 2019 15:40:02 -0700 (PDT)
MIME-Version: 1.0
References: <20190904082232.GA171180@LGEARND20B15>
 <20190904084525.GB4925@kroah.com>
In-Reply-To: <20190904084525.GB4925@kroah.com>
From: Austin Kim <austindh.kim@gmail.com>
Date: Thu, 5 Sep 2019 07:39:53 +0900
Message-ID: <CADLLry5WHSTyWzRa0bg0Dsnm8rO-cVF=i1CkzKN+DMXv9wq-Xw@mail.gmail.com>
Subject: Re: [PATCH] media: meson: Add NULL check after the call to kmalloc()
To: Greg KH <gregkh@linuxfoundation.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190904_154004_260730_3D11B788 
X-CRM114-Status: GOOD (  14.11  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:841 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (austindh.kim[at]gmail.com)
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: mjourdan@baylibre.com, devel@driverdev.osuosl.org, khilman@baylibre.com,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 mchehab@kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

MjAxOeuFhCA57JuUIDTsnbwgKOyImCkg7Jik7ZuEIDU6NDUsIEdyZWcgS0ggPGdyZWdraEBsaW51
eGZvdW5kYXRpb24ub3JnPuuLmOydtCDsnpHshLE6Cj4KPiBPbiBXZWQsIFNlcCAwNCwgMjAxOSBh
dCAwNToyMjozMlBNICswOTAwLCBBdXN0aW4gS2ltIHdyb3RlOgo+ID4gSWYgdGhlIGttYWxsb2Mo
KSByZXR1cm4gTlVMTCwgdGhlIE5VTEwgcG9pbnRlciBkZXJlZmVyZW5jZSB3aWxsIG9jY3VyLgo+
ID4gICAgICAgbmV3X3RzLT50cyA9IHRzOwo+ID4KPiA+IEFkZCBleGNlcHRpb24gY2hlY2sgYWZ0
ZXIgdGhlIGNhbGwgdG8ga21hbGxvYygpIGlzIG1hZGUuCj4gPgo+ID4gU2lnbmVkLW9mZi1ieTog
QXVzdGluIEtpbSA8YXVzdGluZGgua2ltQGdtYWlsLmNvbT4KPiA+IC0tLQo+ID4gIGRyaXZlcnMv
c3RhZ2luZy9tZWRpYS9tZXNvbi92ZGVjL3ZkZWNfaGVscGVycy5jIHwgNCArKysrCj4gPiAgMSBm
aWxlIGNoYW5nZWQsIDQgaW5zZXJ0aW9ucygrKQo+ID4KPiA+IGRpZmYgLS1naXQgYS9kcml2ZXJz
L3N0YWdpbmcvbWVkaWEvbWVzb24vdmRlYy92ZGVjX2hlbHBlcnMuYyBiL2RyaXZlcnMvc3RhZ2lu
Zy9tZWRpYS9tZXNvbi92ZGVjL3ZkZWNfaGVscGVycy5jCj4gPiBpbmRleCBmMTY5NDhiLi5lN2U1
NmQ1IDEwMDY0NAo+ID4gLS0tIGEvZHJpdmVycy9zdGFnaW5nL21lZGlhL21lc29uL3ZkZWMvdmRl
Y19oZWxwZXJzLmMKPiA+ICsrKyBiL2RyaXZlcnMvc3RhZ2luZy9tZWRpYS9tZXNvbi92ZGVjL3Zk
ZWNfaGVscGVycy5jCj4gPiBAQCAtMjA2LDYgKzIwNiwxMCBAQCB2b2lkIGFtdmRlY19hZGRfdHNf
cmVvcmRlcihzdHJ1Y3QgYW12ZGVjX3Nlc3Npb24gKnNlc3MsIHU2NCB0cywgdTMyIG9mZnNldCkK
PiA+ICAgICAgIHVuc2lnbmVkIGxvbmcgZmxhZ3M7Cj4gPgo+ID4gICAgICAgbmV3X3RzID0ga21h
bGxvYyhzaXplb2YoKm5ld190cyksIEdGUF9LRVJORUwpOwo+ID4gKyAgICAgaWYgKCFuZXdfdHMp
IHsKPiA+ICsgICAgICAgICAgICAgZGV2X2VycihzZXNzLT5jb3JlLT5kZXYsICJGYWlsZWQgdG8g
a21hbGxvYygpXG4iKTsKPgo+IERpZCB5b3UgcnVuIHRoaXMgdGhyb3VnaCBjaGVja3BhdGNoPyAg
SSB0aGluayBpdCB3aWxsIHNheSB0aGF0IHRoaXMgbGluZQo+IGlzIG5vdCBvay4KPgo+ID4gKyAg
ICAgICAgICAgICByZXR1cm47Cj4KPiBTaG91bGRuJ3QgeW91IHJldHVybiBhbiAtRU5PTUVNIGVy
cm9yIHNvbWVob3c/CgpJIGFncmVlZCB3aXRoIHlvdXIgZmVlZGJhY2suCkxldCBtZSB0YWtlIGEg
bG9vayBhdCB0aGUgY29kZSBtb3JlIGFuZCB0aGVuIHJlc2VuZCB0aGUgcGF0Y2ggaWYgbmVjZXNz
YXJ5LgoKVGhhbmtzLApBdXN0aW4gS2ltCj4KPiB0aGFua3MsCj4KPiBncmVnIGstaAoKX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KbGludXgtYW1sb2dpYyBt
YWlsaW5nIGxpc3QKbGludXgtYW1sb2dpY0BsaXN0cy5pbmZyYWRlYWQub3JnCmh0dHA6Ly9saXN0
cy5pbmZyYWRlYWQub3JnL21haWxtYW4vbGlzdGluZm8vbGludXgtYW1sb2dpYwo=
