Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F05D02C1C6
	for <lists+linux-amlogic@lfdr.de>; Tue, 28 May 2019 10:53:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=vcX6KcLu7AhIa74E1ZGgA8PGJPP2J0+H8b1haxsJBBE=; b=k3SDlUJhXw7/dx
	ZQSsKqXDg9/SV7hwSFWS08rTSzT4UW08Unit9B5eNNF3Rh2s2pQzEaQR8hsPjPzs+2rG0lANZ20HZ
	Bqi3YsW5Mvq6nvJXWe2qopJeu2JgBcF1uQ69OCpbkzMxxGoR+zF1Dd/HU9/zerMOlq3KmXKhhbj3z
	NmMtZqG9t/N+octpuoaYSbtELT7sX3EvkBIOg80wYn43qjGqE65sHGN6KjZ3ezOXRqNZi7VJISjec
	LCTnvPHxTVC7Ztg/yIBkOBVRv+dGaLcoMYdgyAq8mVe/AUdg8P2/CU07Ol2wiEQ217lDKkjmoS779
	rmeLkPwPATBoqa/YhcNg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVXrd-0000lp-5J; Tue, 28 May 2019 08:53:45 +0000
Received: from mail-vk1-xa43.google.com ([2607:f8b0:4864:20::a43])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVXrY-0000i8-AC
 for linux-amlogic@lists.infradead.org; Tue, 28 May 2019 08:53:43 +0000
Received: by mail-vk1-xa43.google.com with SMTP id g194so4463993vke.13
 for <linux-amlogic@lists.infradead.org>; Tue, 28 May 2019 01:53:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=otb7m42zmtPMOYxJa9kTVp/RQpjQZPIYcZ41JiBmWlg=;
 b=wLR382+hSCCxe2T5KPiqQBij5emBSGtbTPhaRBS9h03dRVeb5PdP0uUYfn6ZK/qUuO
 uPARe7O14ZcvmqESFJZD/XmklLrVblH18k+17bLWxZ0VdYrc0Kxynq7Ugob/STGYOM0i
 o39R15/vk4DZzDcyv0u+upAiydk/l0XLTL0a3bBgEvAGdQyvH5Brwu7Jy6Z9wekFvDpu
 37QQL7Oh+MjTvJSUFff5HIzhMMRjAaO6kfgq0yFnfFj1areAkVnPWE+o/Fi2DlOkfEuN
 blwIOF5zr/1WhAHdMpbznU8UXCnQ7XHy9rXRoktOw6/Wdc8EJRnV+x9Ty18nbKxJv8uF
 cUyw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=otb7m42zmtPMOYxJa9kTVp/RQpjQZPIYcZ41JiBmWlg=;
 b=gQKmuHnjB/mR/PdxL7xI5NBgbJ0oIE9aLs2SGH4MFNJX2/TmlSFPHNBIbFQqHJS2iT
 n95itvlexysS98I+k8tUmLJKVY1CWsAVqQZPVHVLsxyOrKPrfMTPmlcx0tWm+bR5kFL3
 HMJ04TwDth7fL7O5wSy9FsZE/yExzRzdxdqDW4LVk+UrLOLd2kbgjRL1DMkLGnIcLBiH
 C+wb6rJWFOOQTqqS5bWoT3PdksyfvsWaj+Nx6bNG6yQ4A9k7c5U5ac62mlUkwcLOEvZo
 kEifB9sEaAGGKTsT5P4dFbV0AMB5QtMuYH4/XN744XDdNJDorN89k7wJ9NA+0NnsHZ3K
 7ZBg==
X-Gm-Message-State: APjAAAUVpiQqchWIiGtuG+AvfDknPOjCvAlNwS5a8J67WFa6Z7ZNAdV3
 bCwwbbZPvyZ73ijILG5umB1otIujUyar9n40oq2Oaw==
X-Google-Smtp-Source: APXvYqzWzuRafMU/CWmBJC1DK8ofL6hlLAW9j7GgoAJuKT4UQIsembnmRVv2I2SevxQOTjujtjzzRe7TN55tQI2r+AU=
X-Received: by 2002:a1f:bd13:: with SMTP id n19mr8576569vkf.17.1559033619270; 
 Tue, 28 May 2019 01:53:39 -0700 (PDT)
MIME-Version: 1.0
References: <20190523145950.7030-1-jbrunet@baylibre.com>
In-Reply-To: <20190523145950.7030-1-jbrunet@baylibre.com>
From: Ulf Hansson <ulf.hansson@linaro.org>
Date: Tue, 28 May 2019 10:53:03 +0200
Message-ID: <CAPDyKFp8KErOHTZTg+DdqRvURjG4ohTXiZ-FQd7yKvkpL0z15A@mail.gmail.com>
Subject: Re: [PATCH] mmc: meson-gx: fix irq ack
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190528_015340_394113_67E17B02 
X-CRM114-Status: GOOD (  16.87  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:a43 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
 Neil Armstrong <narmstrong@baylibre.com>,
 "linux-mmc@vger.kernel.org" <linux-mmc@vger.kernel.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Thu, 23 May 2019 at 16:59, Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> While cleaning the ISR of the meson-gx and acking only raised irqs,
> the ack of the irq was moved at the very last stage of the function.
>
> This was stable during the initial tests but it triggered issues with
> hs200, under specific loads (like booting android). Acking the irqs
> after calling the mmc_request_done() causes the problem.
>
> Moving the ack back to the original place solves the issue. Since the
> irq is edge triggered, it does not hurt to ack irq even earlier, so
> let's do it early in the ISR.
>
> Fixes: 9c5fdb07a28d ("mmc: meson-gx: ack only raised irq")
> Tested-by: Neil Armstrong <narmstrong@baylibre.com>
> Tested-by: Kevin Hilman <khilman@baylibre.com>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>

Applied for fixes, thanks!

Kind regards
Uffe


> ---
>  drivers/mmc/host/meson-gx-mmc.c | 6 +++---
>  1 file changed, 3 insertions(+), 3 deletions(-)
>
> diff --git a/drivers/mmc/host/meson-gx-mmc.c b/drivers/mmc/host/meson-gx-mmc.c
> index 6ef465304052..cb3f6811d69a 100644
> --- a/drivers/mmc/host/meson-gx-mmc.c
> +++ b/drivers/mmc/host/meson-gx-mmc.c
> @@ -873,6 +873,9 @@ static irqreturn_t meson_mmc_irq(int irq, void *dev_id)
>         if (WARN_ON(!host) || WARN_ON(!host->cmd))
>                 return IRQ_NONE;
>
> +       /* ack all raised interrupts */
> +       writel(status, host->regs + SD_EMMC_STATUS);
> +
>         cmd = host->cmd;
>         data = cmd->data;
>         cmd->error = 0;
> @@ -919,9 +922,6 @@ static irqreturn_t meson_mmc_irq(int irq, void *dev_id)
>         if (ret == IRQ_HANDLED)
>                 meson_mmc_request_done(host->mmc, cmd->mrq);
>
> -       /* ack all raised interrupts */
> -       writel(status, host->regs + SD_EMMC_STATUS);
> -
>         return ret;
>  }
>
> --
> 2.20.1
>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
