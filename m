Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3894CE0C3
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 12:45:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=/wiKyrQc5f0rS54JpAwzEJnm2JYLr0ZKvAPPzmocRpY=; b=NMFUs1+pLiJnRI
	y5glwfz6guwXccxKUv+eBCHpRARdc8XejeOJSEIIDA1qBK/eVRIz85+BadbI715pbtLWroDhAousR
	UvXBzwz8w7IKnJB/rBf8t7aZaeUcgkja4/IHN9HE5P3dA0cCMXjDNGSMvstv/ZGSxBU39t8kFOJim
	wMyIHDfpJkIqY5xdFtjOqjB+jgUvr9hnvPTVTz7qGwzJWbcmyHxgbnyw0XnyBJUD3kprmJDnnXY+v
	975Cv7kx7WHOBOIO8YFjX2X+NwxK2KkzGGRGW7jgN3yFeeqHImcvprV4hC6LeAYhzT44GJbbFfNtc
	pCLYd2x6S4PXgTlTEgLA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL3ms-0002Au-TS; Mon, 29 Apr 2019 10:45:30 +0000
Received: from mail-vs1-xe42.google.com ([2607:f8b0:4864:20::e42])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL3mp-00029r-L8
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 10:45:29 +0000
Received: by mail-vs1-xe42.google.com with SMTP id s11so5620505vsn.0
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Apr 2019 03:45:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=cgVlRYPA/0SBPZWyIjkN6a7OUZzNHaXrRQ1q615/um0=;
 b=Mhp77Kkd9WXwbyYBlpZ5woBgCawBvXnq3BcHzCh/mbxh976VhrkbHXT1zZ0DqZjR8G
 +62/2mxBPdI6vysF0COJVvURMWpx+TQLOiqLE8pDI5K/Ldr4AB3Lw033885ETlR7D7xI
 h5daKHzIUuAe8Ia3LlOBgnRP05OCprHr+YT9WT+k1P/BTr6lZ9fjd1Q9aFqVflZkN9Rn
 AzFAe6LPofWPoZcIDR+eCJBDMK4an8Jl1U9QsERQ3yN9iLcTF8KmOZPRlzgwUUvdA7Il
 gYPHJ+eQrDo0ikjdtwKw5wxI9L3oQZNY2AcS2y0msWjepeWoUzAKGLat0gaQwEhwqm7o
 8WDg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=cgVlRYPA/0SBPZWyIjkN6a7OUZzNHaXrRQ1q615/um0=;
 b=j3674JLfLL7XE2OPdY5sdKi6YvBAW7ka3RhuKMdDUiEjq8J1VnUE2fHMybErX3xKJP
 onG8u3e1oJJ6q7grrhcpMMb38LYkMzE2fWlROFYaAArODKgxddSIK2N+Gv+kFSphqxQp
 imBmrKtMzoZNiL3lYp79IGqnWVKzALhdCQUNnGlE07lYekg75DGFL5sy1kiNXu6xZ8sd
 tZjN0g/MbcU3QD1xiD5b7xIhl0uoYpU2XXV7IOUmWn0sontutZNjndiYIC4kUVriwEgx
 VjFpQ1I+mW4zuiCe911QGURBXtrRVy3+aCmaK4zJk/kHmdu8Qcdnz2MAUHXcYmTz6dng
 ZVtg==
X-Gm-Message-State: APjAAAWvt1p7QqG03CDqkTHiPSWozqJzWrIE002NaiiGgqTFFDGihLUc
 Op26yWuG7L3zX2+afonSfAfbp4WxW6DdG7+1U0wtXw==
X-Google-Smtp-Source: APXvYqyU0OjC9NmsUWrMLFXjs26w43E4wA6JZIIpG9iKeB+UHm1keJ61GIHX0h6+eU2kagK3uSzVH66MxY2gtilg2VI=
X-Received: by 2002:a67:8155:: with SMTP id c82mr2560442vsd.200.1556534726326; 
 Mon, 29 Apr 2019 03:45:26 -0700 (PDT)
MIME-Version: 1.0
References: <20190423090235.17244-1-jbrunet@baylibre.com>
In-Reply-To: <20190423090235.17244-1-jbrunet@baylibre.com>
From: Ulf Hansson <ulf.hansson@linaro.org>
Date: Mon, 29 Apr 2019 12:44:50 +0200
Message-ID: <CAPDyKFoQyPKERckAdU+kkw3go=161PWc+5GAkz7y=xWMGbq+SQ@mail.gmail.com>
Subject: Re: [PATCH v2 0/7] mmc: meson-gx: clean up and tuning update
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_034527_694993_AFDE54D9 
X-CRM114-Status: GOOD (  17.39  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:e42 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Kevin Hilman <khilman@baylibre.com>,
 "linux-mmc@vger.kernel.org" <linux-mmc@vger.kernel.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, 23 Apr 2019 at 11:02, Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> The purpose of this series is too improve reliability of the amlogic mmc
> driver on new (g12a) and old ones (axg, gxl, gxbb, etc...)
>
> * The 3 first patches are just harmless clean ups.

Applied these first three, postponing the the rest until Martin are
happy with all of them. Thanks!

Kind regards
Uffe


> * Patch 4 makes sure HS400 can't be enabled, we still have not been able
>   to crack this modes.
> * Patch 5 removes some clock glitches when switching to DDR modes
> * Patch 6 and 7 changes the tuning method from Rx phase to signal
>   resampling. It could have been done in a single patch but the unified
>   diff was extremely ugly. The change has been split in two patches to
>   ease review.
>
> The last tuning update that went through was meant to improve the axg
> support. Since then, it was reported to break some other boards, like the
> s912 vim2.
>
> Also with the current tuning method, it was impossible to find phase
> settings which would work on all the SoCs, including the new ones.
>
> After redoing all the tests from scratch, it appeared that Rx phase made
> (strangely) almost no difference, especially on g12a and axg. However, it
> showed that it is important to have a phase shift between the Core and Tx
> clock, 180 works best.
>
> I discussed the test results with Amlogic. They suggested to use 180/0 or
> 0/180 for the Core and Tx phase. For tuning, they suggested to use
> signal resampling.
>
> So far, so good ... here the platform and modes tested:
>
> NanoPi-K2 (S905): SD UHS SDR50/DDR50, SDIO HS
> Odroid-C2 (S905): SD UHS SDR50/DDR50, eMMC DDR52/HS200 (16GB module)
> Khadas Vim (S905X): SD HS, SDIO HS, eMMC HS200
> Libretech CC (S905X): SD HS, eMMC HS200
> Khadas Vim2 (S912): SD HS, SDIO HS, eMMC HS200
> S400 (A113D): SDIO UHS SDR104, eMMC DDR52/HS200
> U200 (S905D2): SD HS, eMMC DDR52/HS200
> SEI510 (S905X2): SD HS, eMMC DDR52/HS200
>
> Changes since v1 [0]:
> * Add missing writel in patch 5 (error when switching width)
> * Change patch 3 commit description
>
> [0]: https://lkml.kernel.org/r/20190417204355.469-1-jbrunet@baylibre.com
>
> Jerome Brunet (7):
>   mmc: meson-gx: remove open coded read with timeout
>   mmc: meson-gx: ack only raised irq
>   mmc: meson-gx: correct irq flag
>   mmc: meson-gx: disable HS400
>   mmc: meson-gx: avoid clock glitch when switching to DDR modes
>   mmc: meson-gx: remove Rx phase tuning
>   mmc: meson-gx: add signal resampling tuning
>
>  drivers/mmc/host/meson-gx-mmc.c | 419 +++++++++-----------------------
>  1 file changed, 114 insertions(+), 305 deletions(-)
>
> --
> 2.20.1
>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
