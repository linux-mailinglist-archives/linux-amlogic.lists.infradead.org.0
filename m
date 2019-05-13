Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F3341B374
	for <lists+linux-amlogic@lfdr.de>; Mon, 13 May 2019 11:58:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Date:To:From:Subject:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=KUS3TQU/UasxCzuU7KZ4tbw6dlo7AYl1dErrTBZtBDc=; b=LTUmFVSMPJ9l2D
	GLuBosHmG6NWKDlDU5UW2M7OJSOi7LaNwsuuh6AskwdNzcYv0fcPpTOo5g4T55XdXqP/+Qb4QftqF
	5fmKSLyNSDtZaQ64ypv7EGKCiOOsgVkYnt95ljrcC3NDoUBC8BGjXogRYKuXxGBtGBQyrCi0REHfx
	nelkXNqLdrhsnR236gwLOI4kz52YGHHltxLy71vhLNgxOMDMfaRbKuHNPZVPZrZAYtaczbjXQy290
	a+/qG4jmtpxWQ8HGG3HTPX88LxZvxq1XdeVveTctr1hg7J7wZR0xVITkg/HwdfSMhdmJZzTuEgPGe
	fBMZStYVXUWZ6mgZZcBA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQ7jN-0005OW-Cy; Mon, 13 May 2019 09:58:49 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQ7jK-0005Np-Nl
 for linux-amlogic@lists.infradead.org; Mon, 13 May 2019 09:58:48 +0000
Received: by mail-wm1-x343.google.com with SMTP id n25so12970606wmk.4
 for <linux-amlogic@lists.infradead.org>; Mon, 13 May 2019 02:58:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=message-id:subject:from:to:cc:date:in-reply-to:references
 :user-agent:mime-version:content-transfer-encoding;
 bh=7fofqNxbQms2+HwADe45aBmqLLu1PHLRYhgcawTMF5w=;
 b=rQAsUxmbSNHpYELYa3AtXHTF6H7uSGcX5KB+iChn/ZAVb0g/ZeOTsHlGShNFrlLZCe
 MsGrQZSIoDohYhzAiN9zHefJuQ5UgARlg4i7PumliY2Ge/B+uuz2yxm4lx+2PH1nPhFd
 kz0upbi1NVh8VVQR8YwOl1lPPbTijccu4HH8iqIcIFEOO4EqbwOzIWHP8adzzInNZXn/
 kuAX1Q5CaEfBLhfUEaQ52E3Np48thKKulmTGe1LYKuWltClc9Orvk4xYcSD5R3NMxUmx
 y6aenVmacBl2X1KO/9TB2i9lVBm8KpUU2ffcGwU/Gd6pzJoVfpOvfp1ivTELyYNTXI1H
 e4XA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:cc:date:in-reply-to
 :references:user-agent:mime-version:content-transfer-encoding;
 bh=7fofqNxbQms2+HwADe45aBmqLLu1PHLRYhgcawTMF5w=;
 b=GhzLjMu+cbPt9vpHLe0v4b66qqjUoNALv9ghMm4k/MjHkVVObWOPJCG/FiahKbIYjO
 shnLjxmOl0r0SUwvngRImd/eiernukT3spjO8u8DoQ1rwCffYf1UKrksQAR7RD5lh8HD
 +oTEPY7AQ94r2KYmMnwDU2gI8pNj/ur0mWwVHhgEBbVUVTeSNtXceNVTVHX/PCZu5sJE
 ZId164Z6zoeaYp4mpD4QM4/snlLFvrm6LCgKGPxGN0ozszFK7WlxuAk/kJxXUbT5whb/
 r5gdP7hzW/ka/WR+YUtfMWuy+Mzn2v7rnC1iE70RUarL2MkIQu3HZRD1RvbHJUjoYCfB
 oj1A==
X-Gm-Message-State: APjAAAVeB05cUeeBDMU8kTzXy8ne3Q4ZUTkiSEmyotvkpl5YCL2so/G5
 wwEOkGrisDlfVcjNTH7jlj3RBA==
X-Google-Smtp-Source: APXvYqyYDFbeqT3rRqew9EDTgcLF2uXw3708KjlbLJNd9je1Y3K8HdRrkDcoqgCgDXK3+kEnUnabKw==
X-Received: by 2002:a1c:f205:: with SMTP id s5mr14236365wmc.131.1557741525070; 
 Mon, 13 May 2019 02:58:45 -0700 (PDT)
Received: from boomer.baylibre.com
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c130sm29316546wmf.47.2019.05.13.02.58.43
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 13 May 2019 02:58:44 -0700 (PDT)
Message-ID: <24b8cd2eb2879378ca0cac6ddfd9c5cae68699bc.camel@baylibre.com>
Subject: Re: [PATCH 0/3] mmc: meson-gx: add ddr-access-quirk support
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, ulf.hansson@linaro.org, 
 khilman@baylibre.com
Date: Mon, 13 May 2019 11:58:43 +0200
In-Reply-To: <20190513091548.16674-1-narmstrong@baylibre.com>
References: <20190513091548.16674-1-narmstrong@baylibre.com>
User-Agent: Evolution 3.30.5 (3.30.5-1.fc29) 
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190513_025846_774218_F081C8A8 
X-CRM114-Status: GOOD (  17.23  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: baylibre-upstreaming@groups.io, linux-amlogic@lists.infradead.org,
 linux-mmc@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 2019-05-13 at 11:15 +0200, Neil Armstrong wrote:
> On the Amlogic G12A SoC family, (only) the SDIO controller fails to access
> the data from DDR, leading to a broken controller.
> 
> Add the amlogic,ddr-access-quirk property so signal this particular
> controller has this bug and needs a quirk to work properly.
> 
> But each MMC controller has 1,5KiB of SRAM after the registers, that can
> be used as bounce buffer to avoid direct DDR access from the integrated
> DMAs (this SRAM may be used by the boot ROM when DDR is not yet initialized).
> 
> The quirk is to disable the chained descriptor for this controller, and
> use this SRAM memory zone as buffer for the bounce buffer fallback mode.
> 
> The performance hit hasn't been evaluated, but the fix has been tested
> using a WiFi AP6398S SDIO module, and the iperf3 Bandwidth measurement gave
> 55.2 Mbits/sec over a 63 Hours long test, with the SDIO ios set as High-Speed
> at 50MHz clock. It gave around 170 Mbits/sec as SDR104 and 200MHz clock.

These numbers looks to be limited by the MMC bandwidth of the related modes.
So, if the SRAM quirk introduce a penalty for the controller, it does not appear
to be a limiting factor, AFAICT.

> 
> Neil Armstrong (3):
>   dt-bindings: mmc: meson-gx: add ddr-access-quirk property
>   mmc: meson-gx: add ddr-access-quirk
>   arm64: dts: meson-g12a: add ddr-access-quirk property to SDIO
>     controller
> 
>  .../bindings/mmc/amlogic,meson-gx.txt         |  4 ++
>  arch/arm64/boot/dts/amlogic/meson-g12a.dtsi   |  1 +
>  drivers/mmc/host/meson-gx-mmc.c               | 65 +++++++++++++++----
>  3 files changed, 57 insertions(+), 13 deletions(-)
> 



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
