Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BF39670173
	for <lists+linux-amlogic@lfdr.de>; Mon, 22 Jul 2019 15:44:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4NL+Msj85EItRhaZQrdtJJbE77UDpQ1maBrIMCG9/DQ=; b=Lkvvx+E/RWaaLu
	hobmtkD2BiHo8Oap1kPPsjM37EHpKt8A0RRPrX/h2Ib19dVcd23v856INixGc5X1jfTNOeKFqXBC4
	c43fC13750Tq6uqJAhQYUn849KxbTWqwE1eVajmkOPZgxKewiAK0pKMaxv8zkdvQ8X5CpLsLHq4fH
	LRHFZ+3DyIWQuACm0AqQ2B6H8ldkbxuBNFa9WpArOi1ybeRgMtd3mHoAUBdh03NOX/mshan8P/e6L
	HCw2diSm5UuglfoSFdzULKiexFbbEfTJNyp1dVQOCGlqWaAD1WROtrGQpKkKArJtYygqhpRfwdP1V
	lqq3jkyiSt/JT6l1gBGg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hpYbo-00016k-B9; Mon, 22 Jul 2019 13:44:08 +0000
Received: from mail-vk1-xa41.google.com ([2607:f8b0:4864:20::a41])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hpYbO-0000u6-VW
 for linux-amlogic@lists.infradead.org; Mon, 22 Jul 2019 13:43:44 +0000
Received: by mail-vk1-xa41.google.com with SMTP id o19so7838031vkb.6
 for <linux-amlogic@lists.infradead.org>; Mon, 22 Jul 2019 06:43:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=JfWmDXv4BPNqOTEY9hU9q6gKX1IYDQYRoMyC7yt2MNI=;
 b=E/But+YuUKIzOcn6HUyy4svfKw8XGm9k9ye+AQjkaG9X/TWQ3EMinTa8z7xp3u05Ky
 JWLgAuxe+lrOiI6YgBbO1YHkcwMk6k9b1ZRdkUtPGe/4LwAz1LutDwQ5KqLZ7Z3lJ5Yv
 6Aab+564w4FX4UBEEuWjzVfV67IBm1INTk5+0MvliPxcuFfyrM6BdfkDALKnY9IIkVKq
 qjRaHqKPO3eI5FFDdjleOVM/8YI/580dxzUMI/vSffxY/2VAgjXK7Azfvw9IQUmo+Ise
 qXJvgJTr3m1dzRR0XTuq6QeYuVikSCmxtlV7q25GKKMyCmReGzDEOYl/7YtUodEuC0UN
 UtOg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=JfWmDXv4BPNqOTEY9hU9q6gKX1IYDQYRoMyC7yt2MNI=;
 b=FjvPR1vuoDBbzUOU2LwtUf3uKV4ZfdYJZRaoRxMPUTBhTgYCuUkne5V/yHvTjY7w1s
 fnwbIDNEyF/orJjX7hL8pC3JVbAAKnyTRrrhwHVGTghV5Sx/GDA9DKsX3lAdmCZq2AUz
 RRuzGA4WUeVliVQIocKM0kVhSr6DNYJ9LxFcPWRiLo9/HLtqtTYo4XevcSjfHBZn1G63
 jN4oG67qBU+fngd1UJ/s8JmXYwB5t4UkexMfzBxMDCNRvtdRuPiX7WV1siWW8+N/nZh5
 KeK17sITMLcq46Jb7nNYDqQpudzHDP6F7zwMZbcHpSYgaTEui4/dH70MDQbxLjp2NOZX
 QW2w==
X-Gm-Message-State: APjAAAXtuTdRmMO/7Mfmxz1T8lNixR4HH5hfSWi5BKIxPNpbBRYWk6q6
 mL52IVE2diqkf8s/48SxSmPHsXJoncxGy5nOhdTVTkM5
X-Google-Smtp-Source: APXvYqx14wMKbyhub1IcdyQKRP208Xy4cOVwN13tySgJSo9PZ3oI+ibBZ47r4EOcKXyhteGxLy3BIFkVyqio17fYhcQ=
X-Received: by 2002:a1f:f282:: with SMTP id q124mr25220311vkh.4.1563803021647; 
 Mon, 22 Jul 2019 06:43:41 -0700 (PDT)
MIME-Version: 1.0
References: <cover.1562734889.git.joe@perches.com>
 <94dcbeb13b08a67ae9f404aa590c1c1459bc5287.1562734889.git.joe@perches.com>
In-Reply-To: <94dcbeb13b08a67ae9f404aa590c1c1459bc5287.1562734889.git.joe@perches.com>
From: Ulf Hansson <ulf.hansson@linaro.org>
Date: Mon, 22 Jul 2019 15:43:05 +0200
Message-ID: <CAPDyKFpmc3qkU4mXk7X0nGkOLnZ060e-n-en5T-Z7FXzcO5ymw@mail.gmail.com>
Subject: Re: [PATCH 06/12] mmc: meson-mx-sdio: Fix misuse of GENMASK macro
To: Joe Perches <joe@perches.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190722_064343_644126_EEDDDD2A 
X-CRM114-Status: GOOD (  11.82  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:a41 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>,
 "linux-mmc@vger.kernel.org" <linux-mmc@vger.kernel.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Andrew Morton <akpm@linux-foundation.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, 10 Jul 2019 at 07:04, Joe Perches <joe@perches.com> wrote:
>
> Arguments are supposed to be ordered high then low.
>
> Signed-off-by: Joe Perches <joe@perches.com>

Applied for fixes by adding a fixes+stable tag, thanks!

Kind regards
Uffe


> ---
>  drivers/mmc/host/meson-mx-sdio.c | 2 +-
>  1 file changed, 1 insertion(+), 1 deletion(-)
>
> diff --git a/drivers/mmc/host/meson-mx-sdio.c b/drivers/mmc/host/meson-mx-sdio.c
> index 2d736e416775..ba9a63db73da 100644
> --- a/drivers/mmc/host/meson-mx-sdio.c
> +++ b/drivers/mmc/host/meson-mx-sdio.c
> @@ -73,7 +73,7 @@
>         #define MESON_MX_SDIO_IRQC_IF_CONFIG_MASK               GENMASK(7, 6)
>         #define MESON_MX_SDIO_IRQC_FORCE_DATA_CLK               BIT(8)
>         #define MESON_MX_SDIO_IRQC_FORCE_DATA_CMD               BIT(9)
> -       #define MESON_MX_SDIO_IRQC_FORCE_DATA_DAT_MASK          GENMASK(10, 13)
> +       #define MESON_MX_SDIO_IRQC_FORCE_DATA_DAT_MASK          GENMASK(13, 10)
>         #define MESON_MX_SDIO_IRQC_SOFT_RESET                   BIT(15)
>         #define MESON_MX_SDIO_IRQC_FORCE_HALT                   BIT(30)
>         #define MESON_MX_SDIO_IRQC_HALT_HOLE                    BIT(31)
> --
> 2.15.0
>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
