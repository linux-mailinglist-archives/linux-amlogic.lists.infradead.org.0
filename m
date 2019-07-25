Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B62174F23
	for <lists+linux-amlogic@lfdr.de>; Thu, 25 Jul 2019 15:21:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Y/UjazVzUK7N9dG+b4bO8zWy5cynNzLPe7cSVUYAgT0=; b=fMoqrLdRXT0m3E
	TawiAMoLWpa+uTolREme5RbW+FmO8pf4HkSCpEosKAodxa2AbMBEGw770qaaziWItwzUfQiuINajn
	pvAoqGyju7HUrYVpZGOltlD/SDZOGyZ2lxNlWn5eR4HW5iYF/UO0xm/FGqjaArTOMH3AI6zHBZRdp
	bxSpKG9pHvQ9/qPxEu355jAs4KiIAJ+O5kROw7vjS7M5H8dLrZZnPlA4uoyTa5dxM4Ct8oo+CeMXb
	2hXnnImRB8U6mUn/fDaapN5WB6Cktd+IOd86k/BqLtgnHYKcBw1I4Si85jd5rxx9CprGNcs8GKLv/
	2wEVPp9kshjX9cbHOhHA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqdgu-0000l8-W2; Thu, 25 Jul 2019 13:21:52 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqdgn-0000jx-7X
 for linux-amlogic@lists.infradead.org; Thu, 25 Jul 2019 13:21:50 +0000
Received: by mail-wr1-x441.google.com with SMTP id x1so860641wrr.9
 for <linux-amlogic@lists.infradead.org>; Thu, 25 Jul 2019 06:21:43 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version:content-transfer-encoding;
 bh=ZUGd2jspUiG+FAZ+7RGXuDLiEmYs11194A8ngHTeyP8=;
 b=T56ZL0tUgVYFHxu5umztZcIPeZ+Y8EP8VLpHuXaydTQ2sRYjlSuJGRW7wGkv6BaLef
 2rmXbB+mslBhrq6hpaJjKktJCFFSUwgbuDnRy2lrDzGwgtfptspfvaPBQlwIq9p1FT29
 nEDaROkdDc+VuBxTand+b9z8uQVgKmntkAOI9EsNO9SJdWKJfFsxEvzyi7MTrxF58qg2
 18CPs3hYcN08R3Q14dvUsVLIjfvne6Kh6IXf3qeU4yNgaxrJ5gWLu8IycArfQ+MP1U/v
 z1wYqGOsp9S8aZ1vMY0UrW3uMRaq+kn1Lwz8zRr16qOkrdhgYj4LmulNozig/NxmAYNr
 5gUw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version:content-transfer-encoding;
 bh=ZUGd2jspUiG+FAZ+7RGXuDLiEmYs11194A8ngHTeyP8=;
 b=jg6WFymx3C7E1SErTZHk1v2RcEyRUjWXtfM/RHtapQDnJLUcKICTJaiTHRdwZK+L1A
 iecbqxqyRx7F0ZDl8AHoovkVhmEND3jsxFlxsOKGLxKtjTH0QzByHv6/fFdPSME1UaOX
 KhGxubjjAyBwyoKkqqgYo0tyle55zvHQ2HyyXuNguqMI+4oQvKTFLiGKlxGw35Aw4EHM
 571nefAGWGyx79B9MgOnMCM5gwDHSlHWBZdW7ZlLVDVoITKJe813Wz88BZJE4+/jxT6I
 9JGOc87PwkCDadTT74ByvzNkO4oqXqnfOOfvXs00BxRSiA1aXJweIGz2e3MuL+Kmv+D2
 mKvA==
X-Gm-Message-State: APjAAAX18eCy7ExZvEuQLea/+IV/GVIXqLSPprOtsXG4zJxx69fv8oJG
 Wx2gKd7iKtWN2qes7Xgnk47qmg==
X-Google-Smtp-Source: APXvYqwwDUYgCEVbqCOrCIRQ3IOn2d2MD6ZRphM4OAuYE08YMKhoSF7VOHW0dgqJ4VhM8pmfOrVkog==
X-Received: by 2002:a5d:4108:: with SMTP id l8mr93347933wrp.113.1564060902228; 
 Thu, 25 Jul 2019 06:21:42 -0700 (PDT)
Received: from localhost (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id s2sm39836778wmj.33.2019.07.25.06.21.41
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 25 Jul 2019 06:21:41 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>
Subject: Re: [PATCH 1/6] ASoC: codec2codec: run callbacks in order
In-Reply-To: <20190725130016.GC4213@sirena.org.uk>
References: <20190724162405.6574-1-jbrunet@baylibre.com>
 <20190724162405.6574-2-jbrunet@baylibre.com>
 <20190725130016.GC4213@sirena.org.uk>
Date: Thu, 25 Jul 2019 15:21:40 +0200
Message-ID: <1jlfwmxna3.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_062145_416270_22AA881E 
X-CRM114-Status: UNSURE (   6.43  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, Liam Girdwood <lgirdwood@gmail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

T24gVGh1IDI1IEp1bCAyMDE5IGF0IDE0OjAwLCBNYXJrIEJyb3duIDxicm9vbmllQGtlcm5lbC5v
cmc+IHdyb3RlOgoKPiBPbiBXZWQsIEp1bCAyNCwgMjAxOSBhdCAwNjoyNDowMFBNICswMjAwLCBK
ZXJvbWUgQnJ1bmV0IHdyb3RlOgo+PiBXaGVuIGhhbmRsaW5nIGRhaV9saW5rIGV2ZW50cyBvbiBj
b2RlYyB0byBjb2RlYyBsaW5rcywgcnVuIGFsbCAuc3RhcnR1cCgpCj4+IGNhbGxiYWNrcyBvbiBz
aW5rcyBhbmQgc291cmNlcyBiZWZvcmUgcnVubmluZyBhbnkgLmh3X3BhcmFtcygpLiBTYW1lIGdv
ZXMKPj4gZm9yIGh3X2ZyZWUoKSBhbmQgc2h1dGRvd24oKS4gVGhpcyBpcyBjbG9zZXIgdG8gdGhl
IGJlaGF2aW9yIG9mIHJlZ3VsYXIKPj4gZGFpIGxpbmtzCj4KPiBUaGlzIGxvb2tzIGdvb2QgYnV0
IG5lZWRzIHJlYmFzaW5nIGFnYWluc3QgLW5leHQgZHVlIHRvIE1vcmltb3RvLXNhbidzCj4gcmVj
ZW50IERBSSBjaGFuZ2VzOgo+Cj4gICBDQyAgICAgIHNvdW5kL3NvYy9zb2MtZGFwbS5vCj4gc291
bmQvc29jL3NvYy1kYXBtLmM6IEluIGZ1bmN0aW9uIOKAmHNuZF9zb2NfZGFpX2xpbmtfZXZlbnTi
gJk6Cj4gc291bmQvc29jL3NvYy1kYXBtLmM6Mzg1NzoxMDogZXJyb3I6IGltcGxpY2l0IGRlY2xh
cmF0aW9uIG9mIGZ1bmN0aW9uIOKAmHNvY19kYWlfaHdfcGFyYW1z4oCZOyBkaWQgeW91IG1lYW4g
4oCYc25kX3NvY19kYWlfaHdfcGFyYW1z4oCZPyBbLVdlcnJvcj1pbXBsaWNpdC1mdW5jdGlvbi1k
ZWNsYXJhdGlvbl0KPiAgICAgcmV0ID0gc29jX2RhaV9od19wYXJhbXMoJnN1YnN0cmVhbSwgcGFy
YW1zLCBzb3VyY2UpOwo+ICAgICAgICAgICBefn5+fn5+fn5+fn5+fn5+fgo+ICAgICAgICAgICBz
bmRfc29jX2RhaV9od19wYXJhbXMKCkkgZGlkIHJlYmFzZSBhZ2FpbnN0IG5leHQgYW5kIHNhdyBN
b3JpbW90by1zYW4ncyBwYXRjaHNldC4gSSBtdXN0IGhhdmUKbWVzc2VkIHVwIHdoZW4gZm9ybWF0
dGluZyB0aGUgcGF0Y2hlcywgc29ycnkgYWJvdXQgdGhhdC4gSSdsbCByZXNlbmQuCgpfX19fX19f
X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwpsaW51eC1hbWxvZ2ljIG1h
aWxpbmcgbGlzdApsaW51eC1hbWxvZ2ljQGxpc3RzLmluZnJhZGVhZC5vcmcKaHR0cDovL2xpc3Rz
LmluZnJhZGVhZC5vcmcvbWFpbG1hbi9saXN0aW5mby9saW51eC1hbWxvZ2ljCg==
