Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DA1CC51F0E
	for <lists+linux-amlogic@lfdr.de>; Tue, 25 Jun 2019 01:20:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=HK4U4OvObpIOZuScrLkBlYuwz4BGwd3ZxcP9Arund7A=; b=sDwhmeuY4coFoH
	xFf2QWuOFlOv5+PRuHyu38DrKHpCrKR5TDHe5ukZ3lA1VENWk7Dy62/0vu7UUPiBL6MwGOGpEjXZs
	ikymfIRzez3tt9zF5b3174YmOtlclIcv7kISVHTQdTRKyA2P9+CsoR473jMyfMJWnApqzOGC4AlmL
	eCpzfZKjMjjp9l6v8eRUtkYoWHNKlS86WOZhzAP9kSwm7zsYbGKUCaHq6iJbjML69FRclQD07yAdd
	nJkG6xIMepe2tx9xpe7qtqWLUFbnb+tfXM59ypafk5geTAPxbXKWFH0f5jpH+lkS3T4r5CHjFI6zF
	yq/91zapnkCkbfd2CWuQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hfYGK-0006bW-7t; Mon, 24 Jun 2019 23:20:36 +0000
Received: from mail-pf1-x444.google.com ([2607:f8b0:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfYGH-0006al-7J
 for linux-amlogic@lists.infradead.org; Mon, 24 Jun 2019 23:20:34 +0000
Received: by mail-pf1-x444.google.com with SMTP id 19so8366688pfa.4
 for <linux-amlogic@lists.infradead.org>; Mon, 24 Jun 2019 16:20:31 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=CLMq9SkPZ0LrpMbu6uM6UrnywucO78/fC+4xJdWuUjU=;
 b=dLg/cSRkJPUZwFWpsP5zrU6X5hseY4oEeFd0LoCR7LGMnXqC0nzPoFAzqz9Y7u/41c
 PVqSleEbaPIgcPu0aCXcvA8ErwL0FqzRVDuGb0m2YwMJ9cLF7LbUaVxZP6q/2kesoXRK
 /jWxwhBmthWot8HMFhTMtiLMF/eWvtwCGW/6JkkiTuKr3iAewjAgK3i9kIFHThWf575k
 4wEOAr5iRNfUAvL3Xq4eB6rRA+mjQFjipz3E7czZd/g0cvHAaH3Btayr9Z60UV90p37m
 CkV51ozzeK7L+hUT1HzMKJCGHN2tVbrbHL8lyYsoK6oeRmrOC9eKXS9fiv1ZYUi9XD+Z
 9m5Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=CLMq9SkPZ0LrpMbu6uM6UrnywucO78/fC+4xJdWuUjU=;
 b=k27U0FJfe6n8bd34GsVp4jLRbvSGb/1yQyXJvltyhu+zgMKLz3sPZ6e48KMtrkvupd
 tKj7VGzX1aLCRdKWAbgqhKyJ9kUPTT4W0yXyPO72obfvsfqMCJ3Tto8GN53aJADu+3aB
 4N5AF2cAyRoYcNKUvRfDZaIhx3+DMFS4PDEo9y/fbQd0J4vv6h3QSLFG7MApLhkcnI3V
 fFNYr0C9eEFFKemX/85a5nCrmS4dFOJDpzN9vwiRmCnzfrakSZ8eG05Wu8uD3TmVRjIf
 dS6gMOzQ3Rv087e5QmDszwxivhbSp3e6mlGGM9JmDJReePYEMP/0/lWd/EppsbZZBvH8
 geYw==
X-Gm-Message-State: APjAAAXZbwzMii/pTTehQYK4rmFqqmOaKSfIbPHmMR82mH57kM/OtRuN
 B1BDLNJmyKF9EwC77YFCMPv2hw==
X-Google-Smtp-Source: APXvYqw0AZKgg6EjKTiDXtbpUIU8qcxoTXpR5EwI5qJzAJRAtq9DzupQa5ZaWWS4hAxfXE0scVi4uw==
X-Received: by 2002:a63:c60:: with SMTP id 32mr13363428pgm.42.1561418431055;
 Mon, 24 Jun 2019 16:20:31 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:559b:6f10:667f:4354])
 by smtp.googlemail.com with ESMTPSA id m19sm1137712pjn.3.2019.06.24.16.20.30
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 24 Jun 2019 16:20:30 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: 86zhm782g5.fsf@baylibre.com, Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 8/9] drm: meson: add macro used to enable HDMI PLL
In-Reply-To: <86o92n82e1.fsf@baylibre.com>
References: <86zhm782g5.fsf@baylibre.com> <86o92n82e1.fsf@baylibre.com>
Date: Mon, 24 Jun 2019 16:20:29 -0700
Message-ID: <7hwohawoxu.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190624_162033_259230_742BF422 
X-CRM114-Status: GOOD (  11.43  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Julien Masson <jmasson@baylibre.com>, linux-amlogic@lists.infradead.org,
 dri-devel@lists.freedesktop.org, linux-arm-kernel@lists.infradead.org,
 linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Julien Masson <jmasson@baylibre.com> writes:

> This patch add new macro HHI_HDMI_PLL_CNTL_EN which is used to enable
> HDMI PLL.
>
> Signed-off-by: Julien Masson <jmasson@baylibre.com>
> ---
>  drivers/gpu/drm/meson/meson_vclk.c | 3 ++-
>  1 file changed, 2 insertions(+), 1 deletion(-)
>
> diff --git a/drivers/gpu/drm/meson/meson_vclk.c b/drivers/gpu/drm/meson/meson_vclk.c
> index e7c2b439d0f7..be6e152fc75a 100644
> --- a/drivers/gpu/drm/meson/meson_vclk.c
> +++ b/drivers/gpu/drm/meson/meson_vclk.c
> @@ -96,6 +96,7 @@
>  #define HHI_VDAC_CNTL1		0x2F8 /* 0xbe offset in data sheet */
>  
>  #define HHI_HDMI_PLL_CNTL	0x320 /* 0xc8 offset in data sheet */
> +#define HHI_HDMI_PLL_CNTL_EN	BIT(30)
>  #define HHI_HDMI_PLL_CNTL2	0x324 /* 0xc9 offset in data sheet */
>  #define HHI_HDMI_PLL_CNTL3	0x328 /* 0xca offset in data sheet */
>  #define HHI_HDMI_PLL_CNTL4	0x32C /* 0xcb offset in data sheet */
> @@ -468,7 +469,7 @@ void meson_hdmi_pll_set_params(struct meson_drm *priv, unsigned int m,
>  
>  		/* Enable and unreset */
>  		regmap_update_bits(priv->hhi, HHI_HDMI_PLL_CNTL,
> -				   0x7 << 28, 0x4 << 28);
> +				   0x7 << 28, HHI_HDMI_PLL_CNTL_EN);

still using a magic const for the mask.  Can use GENMASK() for this?

Kevin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
