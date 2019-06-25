Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CB1554E75
	for <lists+linux-amlogic@lfdr.de>; Tue, 25 Jun 2019 14:11:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=VAt3EErmGIaIV3S0N5pfAMsa7MgKvErqufYRZDUvpYo=; b=K5xBs1mePuit2O
	HxO2I+E7v8Wv8wFhCHW/Pp+ECBppi8Qjta1JNSL0ZYMQfX0qlg8G1dE7VJz89JTjzDnxlF/7+9rQ7
	2ZHklItyQE7yRs58xyvyrHhLP3/okIqz5vMuAocim8ZE/6GWAaWFDyeM1J5TUPNPZLLlgVbjKsIuj
	+ZSm+CK22iPnATyAfuu5l3/66S7DzwAlfNn92hNlIEn+8cTFeK38OKqhzZ7WK7OC3YKoab+z8Oxot
	tTdzbZxb78rHYGfXsMhsyAOoD8vQwwjJ0R3BiTZf/UpkAzb+gobwQL7Ns21AeLPs90QbS/Ke7PXmE
	ISUspQ4YPU8SjxZ5GbYA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hfkI0-0005ov-KH; Tue, 25 Jun 2019 12:11:08 +0000
Received: from mail-lj1-x22c.google.com ([2a00:1450:4864:20::22c])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfkBo-00008U-0e
 for linux-amlogic@lists.infradead.org; Tue, 25 Jun 2019 12:04:46 +0000
Received: by mail-lj1-x22c.google.com with SMTP id 16so15961835ljv.10
 for <linux-amlogic@lists.infradead.org>; Tue, 25 Jun 2019 05:04:43 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=lixom-net.20150623.gappssmtp.com; s=20150623;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to:user-agent;
 bh=1oQhgOSlGvz8OarkYCQJM1nULlB6xvMfVfMuvkDwnJU=;
 b=ktfAAiA9k1x3yYZS/LEX4ZSVyeu3vB+Gp8kfC3wFg+7lElEAeA/DiJHhONtSObH6at
 PRYIor5gCGOkOIwPKWgXszhQ8QfDbrEvAhX87/LSvIA5MJf7pRCSEdlZqEFZihvchGUo
 cyAlQPYFLhDV3DNn7NsBuglpzFayKO7X/8EjeGNUOi7EKaO9FOs2hCQuSU7tuhvz5h8w
 FM/uVrEfCw00Jd8H5nPhZCGjJvgzJETfbRhAKm4co6wg/EovW4NJnGvW2TKHzPli3GzD
 D7wV2AzmYZa4Qb0W0rI7Z+mDXPd2uXl5eIUiUkZ4lnid8TEfABsrVLt8ERLYgE24gFdv
 tXfg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=1oQhgOSlGvz8OarkYCQJM1nULlB6xvMfVfMuvkDwnJU=;
 b=JNoSs059N9r+91al9JhXvDqHzL3pd7osdlmO5tjK+/127SoeX/iLCFiY0skd8vQxzy
 GBfj7wUtRL6drVo5T+yQDObkqxeBQbmcosUG6bQEhZpAU1Xg5nsZq3js7DJhGZL1SLxc
 a6ynTbPg13+4QyJsFG9BFHkoHuG15vtaz8Ntei8fNT5SxW0qlb9aoLY3GL3mm9YhQ2Hk
 5YZHRwtrxzyjlguaRDmMcNbpG3G/mf3Kxm7MWepXUavdphm+9nkgFs+GjU6Ru9JIHhtW
 +ijZhVr1u04ieJoyWV3QstbcF4IJROBNd04A4GkxFpKZqJPQ4GhUfLEunHx/AALMoXll
 AODQ==
X-Gm-Message-State: APjAAAWAr26MHXMOeCMUGRTq5Yc4K3drW1Z3800goajxw+WxD8I+Qv++
 stta5oxN2/IgzSNzpXGyCbCxEBGWSW8mfg==
X-Google-Smtp-Source: APXvYqzh6HycSwT0C5UxUZXzWyWSHnjpF7PDk1cL/iE99x9lGvXwFI2M7L5Qn4FpUoi7mGoQgnwZBw==
X-Received: by 2002:a2e:970a:: with SMTP id r10mr24618742lji.115.1561464282161; 
 Tue, 25 Jun 2019 05:04:42 -0700 (PDT)
Received: from localhost (h85-30-9-151.cust.a3fiber.se. [85.30.9.151])
 by smtp.gmail.com with ESMTPSA id i23sm2227836ljb.7.2019.06.25.05.04.40
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 25 Jun 2019 05:04:40 -0700 (PDT)
Date: Tue, 25 Jun 2019 04:40:37 -0700
From: Olof Johansson <olof@lixom.net>
To: Kevin Hilman <khilman@baylibre.com>
Subject: Re: [GIT PULL] ARM: dts: Amlogic updates for v5.3
Message-ID: <20190625114037.siptjcfkgmm4modi@localhost>
References: <7hd0j8eyew.fsf@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <7hd0j8eyew.fsf@baylibre.com>
User-Agent: NeoMutt/20170113 (1.7.2)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190625_050444_166144_66F51A93 
X-CRM114-Status: GOOD (  14.84  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:22c listed in]
 [list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, arm@kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, Jun 20, 2019 at 02:31:51PM -0700, Kevin Hilman wrote:
> The following changes since commit a188339ca5a396acc588e5851ed7e19f66b0ebd9:
> 
>   Linux 5.2-rc1 (2019-05-19 15:47:09 -0700)
> 
> are available in the git repository at:
> 
>   https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-dt
> 
> for you to fetch changes up to a2c6e82e5341a283b06b04029f952598e445b159:
> 
>   ARM: dts: meson: switch to the generic Ethernet PHY reset bindings (2019-06-20 13:58:11 -0700)
> 
> ----------------------------------------------------------------
> ARM: dts: Amlogic updates for v5.3
> - SPDX updates
> - switch to generic ethernet PHY reset bindings
> - add the canvas module
> - mxiii-plus board: add regulators
> 
> ----------------------------------------------------------------
> Martin Blumenstingl (7):
>       ARM: dts: meson8: add the canvas module
>       ARM: dts: meson8m2: update the offset of the canvas module
>       ARM: dts: meson8b: add the canvas module
>       ARM: dts: meson8m2: mxiii-plus: rename the DCDC2 regulator
>       ARM: dts: meson8m2: mxiii-plus: add the supply for the Mali GPU
>       ARM: dts: meson8b: mxq: improve support for the TRONFY MXQ S805
>       ARM: dts: meson: switch to the generic Ethernet PHY reset bindings
> 
> Neil Armstrong (8):
>       ARM: dts: meson: update with SPDX Licence identifier
>       ARM: dts: meson6-atv1200: update with SPDX Licence identifier
>       ARM: dts: meson6: update with SPDX Licence identifier
>       ARM: dts: meson8-minix-neo-x8: update with SPDX Licence identifier
>       ARM: dts: meson8: update with SPDX Licence identifier
>       ARM: dts: meson8b-mxq: update with SPDX Licence identifier
>       ARM: dts: meson8b-odroidc1: update with SPDX Licence identifier
>       ARM: dts: meson8b: update with SPDX Licence identifier
> 
>  arch/arm/boot/dts/meson.dtsi              |  44 +-------------------------------------------
>  arch/arm/boot/dts/meson6-atv1200.dts      |  44 +-------------------------------------------
>  arch/arm/boot/dts/meson6.dtsi             |  44 +-------------------------------------------
>  arch/arm/boot/dts/meson8-minix-neo-x8.dts |  39 +--------------------------------------
>  arch/arm/boot/dts/meson8.dtsi             |  64 +++++++++++++++++++++++----------------------------------------
>  arch/arm/boot/dts/meson8b-ec100.dts       |   9 +++++----
>  arch/arm/boot/dts/meson8b-mxq.dts         | 182 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++-----------------------------------------
>  arch/arm/boot/dts/meson8b-odroidc1.dts    |  51 ++++++--------------------------------------------
>  arch/arm/boot/dts/meson8b.dtsi            |  64 +++++++++++++++++++++++----------------------------------------
>  arch/arm/boot/dts/meson8m2-mxiii-plus.dts |  17 +++++++++++------
>  arch/arm/boot/dts/meson8m2.dtsi           |  10 ++++++++++

If you redirect your 'git pull-request' to a file, or pipe it through cat, it
will use 80-char lines instead of whatever your terminal is set to. :)


Branch merged, thanks!


-Olof

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
