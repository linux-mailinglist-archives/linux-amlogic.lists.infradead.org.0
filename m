Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 07F691D76D3
	for <lists+linux-amlogic@lfdr.de>; Mon, 18 May 2020 13:24:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lhIk4t4SIX1/RlhDujDWvr42QIeIPb4opbfzFPkn4sA=; b=az8MMqtrGm8W9u
	dLiYpEe4bIEx5Lbon/8zGpQL/MRbVAKXSSE2yfgj18xqfWvAma77V4hi18MPcrOLYVC+hsU74283w
	upNwUFBimpk46+WLYz63QnchLqrL8q/UJtnWQ58PPeUsn712uthQEMjGminp7RLMmMJ9FSUrUNkdv
	Bifek+g02M7egV/KHwQKbnvxbvDpu5xtHK+rIksKbZTXFJAj+cS35pXkJ2KETmOLd1l799SocHabZ
	C1aUhKy3nAJf6d5E6i6U9oUY1AbWdiQpzOxddipT6GLXzFujB0yu/1Nd3kfj4uyfS7DFkTS/1JWwQ
	PBovMsaAxk1C9Nb5JFpw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jadsV-0001rz-UI; Mon, 18 May 2020 11:24:15 +0000
Received: from mail-vs1-xe43.google.com ([2607:f8b0:4864:20::e43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jadsE-0001en-Po
 for linux-amlogic@lists.infradead.org; Mon, 18 May 2020 11:24:00 +0000
Received: by mail-vs1-xe43.google.com with SMTP id v26so5325092vsa.1
 for <linux-amlogic@lists.infradead.org>; Mon, 18 May 2020 04:23:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=x1n7RaChAUzPNECEHRyp6u9VTopN+f5nbtpE0fDCMq8=;
 b=TXOh5fqt3PzSdEkqn0gmbPL2Fj+wG1uYXctS7zM6yfukcZOz8CFBhPbK1oKwFKlltp
 mKxibjK1f1hC7WtOnvZjancHQf62eEcv1j1jQoM0Vzd4gVXEXC8B59GQfsgcm7LLIWyF
 rdtnRX3dV/9/KLa/TscU4NPCmm+H+LWuFNZAa6somGpH1mpeKDHcPcSU08NwNM7kl5Dg
 o6NpcSOcU1fsUUG2dRNjSEY299Bbq741lkVY3FC6ei0TihPLO/aMEaaaHkg9roq1MoX4
 QQm23WpV8nf+wFMrzeGEfa4qYY0HW+YH042/VsTbjUJRXZCERrsoAGP1R8nn97c3dla2
 Y/sg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=x1n7RaChAUzPNECEHRyp6u9VTopN+f5nbtpE0fDCMq8=;
 b=pwV2QULPjrX8ImPiu6Ln4sxW8i3FCr5/AvswcbD0BOdGJe7qgSp5rzC+KHVcTGf4fv
 e66/m+4O0EwK0ERrSZBJBev4xm/b9XKyILmmpn4nZN8gkPSh3C22RRZY1OzKqTEOfdkS
 dfGjY2eibOoJJBnxfi5xgbAnIxkkzMg2cI3ntvHDxLf2Mpi2Eurvc12/c8TotsDRizcQ
 W6aj2HijS+phbDgEJJNzx8nfhuNFtMUZ0zM83h1kNXvqK9kvNvFG1ScYM3sB/O3w5Hkg
 ayQwiCPfythC/G6cOkuMQGZJyWebkJzlgKAZjT8Ux0HcPxZ/cBcYE3huSQLMRzPlAME+
 YoKg==
X-Gm-Message-State: AOAM533ZadAO4tPAcl+1WwBAjLiXb4CCm1fHVaHBrAq+Sjq1TbRdBUp9
 AbtG5CLetwlfxJ7Vk/LwAZp3emHMmNmTomL9d3l2Nw==
X-Google-Smtp-Source: ABdhPJy/rVieaG/L0Ins0/4TimZHnSS+172dms9i2uqAz9mwkD0bpH2Dd9kkzn8P/9CsB4SXnTsL9pdOu6qVcNA3KK0=
X-Received: by 2002:a05:6102:82a:: with SMTP id
 k10mr2479811vsb.200.1589801037323; 
 Mon, 18 May 2020 04:23:57 -0700 (PDT)
MIME-Version: 1.0
References: <20200518060811.1499962-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20200518060811.1499962-1-martin.blumenstingl@googlemail.com>
From: Ulf Hansson <ulf.hansson@linaro.org>
Date: Mon, 18 May 2020 13:23:20 +0200
Message-ID: <CAPDyKFppf081TM6mympDMNGr0fgzQVgQ+gmnDXiCtGjBb7F34Q@mail.gmail.com>
Subject: Re: [PATCH] mmc: host: meson-mx-sdhc: fix building with
 CONFIG_MMC_MESON_MX_SDHC=m
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200518_042358_836063_9A23D0A7 
X-CRM114-Status: GOOD (  13.63  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:e43 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 "linux-mmc@vger.kernel.org" <linux-mmc@vger.kernel.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>,
 Stephen Rothwell <sfr@canb.auug.org.au>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 18 May 2020 at 08:08, Martin Blumenstingl
<martin.blumenstingl@googlemail.com> wrote:
>
> For an x86_64 allmodconfig build Stephen reports that building
> meson-mx-sdhc-clkc.o warns that MODULE_LICENSE is missing and when
> linking meson_mx_sdhc_register_clkc cannot be found.
>
> Compile the MMC controller driver together with the build-in clock
> controller driver into one module rather than using two separate
> modules to fix these issues.
>
> Fixes: 53ded1b676d199 ("mmc: host: meson-mx-sdhc: new driver for the Amlogic Meson SDHC host")
> Reported-by: Stephen Rothwell <sfr@canb.auug.org.au>
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Applied for next, thanks!

Kind regards
Uffe


> ---
>  drivers/mmc/host/Makefile                                 | 3 ++-
>  drivers/mmc/host/{meson-mx-sdhc.c => meson-mx-sdhc-mmc.c} | 0
>  2 files changed, 2 insertions(+), 1 deletion(-)
>  rename drivers/mmc/host/{meson-mx-sdhc.c => meson-mx-sdhc-mmc.c} (100%)
>
> diff --git a/drivers/mmc/host/Makefile b/drivers/mmc/host/Makefile
> index 8bcb420e071c..8f459259181e 100644
> --- a/drivers/mmc/host/Makefile
> +++ b/drivers/mmc/host/Makefile
> @@ -68,7 +68,8 @@ obj-$(CONFIG_MMC_VUB300)      += vub300.o
>  obj-$(CONFIG_MMC_USHC)         += ushc.o
>  obj-$(CONFIG_MMC_WMT)          += wmt-sdmmc.o
>  obj-$(CONFIG_MMC_MESON_GX)     += meson-gx-mmc.o
> -obj-$(CONFIG_MMC_MESON_MX_SDHC)        += meson-mx-sdhc-clkc.o meson-mx-sdhc.o
> +meson-mx-sdhc-objs             := meson-mx-sdhc-clkc.o meson-mx-sdhc-mmc.o
> +obj-$(CONFIG_MMC_MESON_MX_SDHC)        += meson-mx-sdhc.o
>  obj-$(CONFIG_MMC_MESON_MX_SDIO)        += meson-mx-sdio.o
>  obj-$(CONFIG_MMC_MOXART)       += moxart-mmc.o
>  obj-$(CONFIG_MMC_SUNXI)                += sunxi-mmc.o
> diff --git a/drivers/mmc/host/meson-mx-sdhc.c b/drivers/mmc/host/meson-mx-sdhc-mmc.c
> similarity index 100%
> rename from drivers/mmc/host/meson-mx-sdhc.c
> rename to drivers/mmc/host/meson-mx-sdhc-mmc.c
> --
> 2.26.2
>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
