Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BBEFC5E6EA
	for <lists+linux-amlogic@lfdr.de>; Wed,  3 Jul 2019 16:38:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=VT0WCvrIlJ832kpjp4XCG19KoYleZGon59SXM/LyI6c=; b=bWIRk032k5BluX
	PpYdp5QrJATecRhPNd4ecEqdVhLrD1DyI5g0JATtLksgX2ee7MbsBsKEv6dpPh35GHriedhYWjFNW
	bwbjBARhOrfyoxw7kMORKAHz/mBOSsVRSToC/YkRyZBtlHPpbVjjTUMixsWyqnre8F4DYwJKmIHy/
	B3xJ/se74KdPWTBf7vgaYGn1ekhfeDq1JPbcIm4ylX1fArkt7VLDXn9tG5/quPtaLsLmcC7a1okNU
	by2kYpPev8eij6Blg5fS6Xh/4Kos/l0ofjKST9XxhQaHx8+hG8bAaxglqgTWsZYOoUcxxbn3bSte2
	JHPxfx5sumIOXiFsvBFg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1higOg-0005vE-5b; Wed, 03 Jul 2019 14:38:10 +0000
Received: from ns.iliad.fr ([212.27.33.1])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1higOa-0005tX-4o; Wed, 03 Jul 2019 14:38:06 +0000
Received: from ns.iliad.fr (localhost [127.0.0.1])
 by ns.iliad.fr (Postfix) with ESMTP id 4E65D201DB;
 Wed,  3 Jul 2019 16:37:59 +0200 (CEST)
Received: from [192.168.108.49] (freebox.vlq16.iliad.fr [213.36.7.13])
 by ns.iliad.fr (Postfix) with ESMTP id 37FBA20119;
 Wed,  3 Jul 2019 16:37:59 +0200 (CEST)
Subject: Re: [PATCH v2 03/10] ARM: dts: meson6: update with SPDX Licence
 identifier
To: Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>
References: <20190527133857.30108-1-narmstrong@baylibre.com>
 <20190527133857.30108-4-narmstrong@baylibre.com>
From: Marc Gonzalez <marc.w.gonzalez@free.fr>
Message-ID: <8b84928a-bf0f-43d3-b018-dbba1071528a@free.fr>
Date: Wed, 3 Jul 2019 16:37:59 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.6.1
MIME-Version: 1.0
In-Reply-To: <20190527133857.30108-4-narmstrong@baylibre.com>
Content-Language: en-US
X-Virus-Scanned: ClamAV using ClamSMTP ; ns.iliad.fr ;
 Wed Jul  3 16:37:59 2019 +0200 (CEST)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190703_073804_334375_F806BEFE 
X-CRM114-Status: GOOD (  15.35  )
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [212.27.33.1 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (marc.w.gonzalez[at]free.fr)
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
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
Cc: Maxime Ripard <maxime.ripard@bootlin.com>,
 linux-amlogic@lists.infradead.org, LKML <linux-kernel@vger.kernel.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>,
 Jagan Teki <jagan@amarulasolutions.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 27/05/2019 15:38, Neil Armstrong wrote:

> While the text specifies "of the GPL or the X11 license" the actual
> license text matches the MIT license as specified at [0]
> 
> [0] https://spdx.org/licenses/MIT.html
> 
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  arch/arm/boot/dts/meson6.dtsi | 44 +----------------------------------
>  1 file changed, 1 insertion(+), 43 deletions(-)
> 
> diff --git a/arch/arm/boot/dts/meson6.dtsi b/arch/arm/boot/dts/meson6.dtsi
> index 65585255910a..2d31b7ce3f8c 100644
> --- a/arch/arm/boot/dts/meson6.dtsi
> +++ b/arch/arm/boot/dts/meson6.dtsi
> @@ -1,48 +1,6 @@
> +// SPDX-License-Identifier: GPL-2.0 OR MIT
>  /*
>   * Copyright 2014 Carlo Caione <carlo@caione.org>
> - *
> - * This file is dual-licensed: you can use it either under the terms
> - * of the GPL or the X11 license, at your option. Note that this dual
> - * licensing only applies to this file, and not this project as a
> - * whole.
> - *
> - *  a) This library is free software; you can redistribute it and/or
> - *     modify it under the terms of the GNU General Public License as
> - *     published by the Free Software Foundation; either version 2 of the
> - *     License, or (at your option) any later version.

You seem to have been so focused on the X11 vs MIT issue that you might
have overlooked the GPL issue?

You selected "GPL-2.0", while the text called for "GPL-2.0+"
(GNU General Public License v2.0 or later)

(Pointed out by Maxime in a similar patch.)

Regards.

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
