Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A75D13C341
	for <lists+linux-amlogic@lfdr.de>; Wed, 15 Jan 2020 14:34:42 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:Cc:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:Message-ID:From:
	References:To:Subject:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=/CF+TnOyW2gmTPSh3vTZkCJbPgaazjsKpVKGidieZTs=; b=bS0jAJxIPNWvPtkQcuRsrH8j3
	QsF3zNIhUKPQePxvr6endj6u9YTbpFOG7le2XUhKoEg9oaeOdYwZVn5C9wKkUMVajRN4E0RZueelg
	G29noWlvL2uiRNKTwJREeICwX+Ge8pAdHBizqGinXQKlengPardwl3gtMtQ5ZvVdsLJbZY4+V5lAn
	y7EtsLMHjqTnBO9cOHpu4VJuMONEoJHhf3z8SXynTTP96RKyHRbnpUWluFVQfPP7C+/pkHn3wuAA7
	PHroOM/W5HuTiqJe9exDFJpto6gM6zA2FzoZE51FKCbLpDKj2H63AzDATYwcMurT9TKJRQMKZEaR+
	djtONhTwA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iriog-0008Ic-2J; Wed, 15 Jan 2020 13:34:38 +0000
Received: from mx2.suse.de ([195.135.220.15])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1irioR-0008B6-Qb; Wed, 15 Jan 2020 13:34:29 +0000
X-Virus-Scanned: by amavisd-new at test-mx.suse.de
Received: from relay2.suse.de (unknown [195.135.220.254])
 by mx2.suse.de (Postfix) with ESMTP id 974A7ABE7;
 Wed, 15 Jan 2020 13:34:21 +0000 (UTC)
Subject: Re: [RFC 00/25] arm64: realtek: Add Xnano X5 and implement
 TM1628/FD628/AiP1618 LED controllers
To: linux-realtek-soc@lists.infradead.org, Rob Herring <robh+dt@kernel.org>
References: <20191212033952.5967-1-afaerber@suse.de>
From: =?UTF-8?Q?Andreas_F=c3=a4rber?= <afaerber@suse.de>
Organization: SUSE Software Solutions Germany GmbH
Message-ID: <eb075a5d-0db6-333b-cf26-64c9f7f1751e@suse.de>
Date: Wed, 15 Jan 2020 14:34:20 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.3.0
MIME-Version: 1.0
In-Reply-To: <20191212033952.5967-1-afaerber@suse.de>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200115_053424_003044_FF84B409 
X-CRM114-Status: GOOD (  11.49  )
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [195.135.220.15 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [195.135.220.15 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
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
Cc: linux-rtc@vger.kernel.org, Alessandro Zummo <a.zummo@towertech.it>,
 Alexandre Belloni <alexandre.belloni@bootlin.com>, Dan Murphy <dmurphy@ti.com>,
 devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-spi@vger.kernel.org, Mark Brown <broonie@kernel.org>,
 Jacek Anaszewski <jacek.anaszewski@gmail.com>, Pavel Machek <pavel@ucw.cz>,
 linux-amlogic@lists.infradead.org, linux-leds@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Transfer-Encoding: base64
Content-Type: text/plain; charset="utf-8"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

QW0gMTIuMTIuMTkgdW0gMDQ6Mzkgc2NocmllYiBBbmRyZWFzIEbDpHJiZXI6Cj4gUHJlcGVuZGVk
IGlzIGEgbmV3IERUIGZvciBYbmFubyBYNSBPVFQgVFYgQm94LCBmZWF0dXJpbmcgYW4gRkQ2Mjgg
ZGlzcGxheS4KWy4uLl0KPiBBbmRyZWFzIEbDpHJiZXIgKDI1KToKPiAgICBkdC1iaW5kaW5nczog
dmVuZG9yLXByZWZpeGVzOiBBZGQgWG5hbm8KPiAgICBkdC1iaW5kaW5nczogYXJtOiByZWFsdGVr
OiBBZGQgWG5hbm8gWDUKPiAgICBhcm02NDogZHRzOiByZWFsdGVrOiBydGQxMjk1OiBBZGQgWG5h
bm8gWDUKW3NuaXBdCgpBcHBsaWVkIHRoZXNlIHRocmVlIHRvIGxpbnV4LXJlYWx0ZWsuZ2l0IHY1
LjYvZHQ6CgpodHRwczovL2dpdC5rZXJuZWwub3JnL3B1Yi9zY20vbGludXgva2VybmVsL2dpdC9h
ZmFlcmJlci9saW51eC1yZWFsdGVrLmdpdC9sb2cvP2g9djUuNi9kdAoKVGhhbmtzLApBbmRyZWFz
CgotLSAKU1VTRSBTb2Z0d2FyZSBTb2x1dGlvbnMgR2VybWFueSBHbWJICk1heGZlbGRzdHIuIDUs
IDkwNDA5IE7DvHJuYmVyZywgR2VybWFueQpHRjogRmVsaXggSW1lbmTDtnJmZmVyCkhSQiAzNjgw
OSAoQUcgTsO8cm5iZXJnKQoKX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX18KbGludXgtYW1sb2dpYyBtYWlsaW5nIGxpc3QKbGludXgtYW1sb2dpY0BsaXN0cy5p
bmZyYWRlYWQub3JnCmh0dHA6Ly9saXN0cy5pbmZyYWRlYWQub3JnL21haWxtYW4vbGlzdGluZm8v
bGludXgtYW1sb2dpYwo=
