Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 79849167AF7
	for <lists+linux-amlogic@lfdr.de>; Fri, 21 Feb 2020 11:41:35 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=0ZVaLjEWXatsBKQ5/hp1DCi90o65Vlhhj3AqG+RHYBA=; b=ZQoV4+9N9NsBEo8aRVWhaMp5mA
	pKGLCVBRMZgrp7s//p29KRUXfgVnOhpo8Gm88q07ID0BK/4NExe6JDV4QmwXjA9aRhYqpPz/uPWA/
	zS7henOIJLS4nE9ZOY+1wBf518dK9oin2K/L37+XOtoO/nNhpYpSjY4IQY69t6QGj0frtt3vfFeG9
	1sC/xCNasI8DSm6f020fQE0uqyrTLBIeDTD4zL/G3FvlPMMdzH52aNpZqyEgl3p9VqI5fxPQW19AZ
	ohFicZMmhPjuCyOKJa6tCsFFKb8bsX5m8aE86AIWIq9iMnjVydvAt31SBnDmcLHSpagy6S1AXeUB1
	KqhiLkMw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j55kT-0007oS-Ch; Fri, 21 Feb 2020 10:41:33 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j55kO-0007kb-5a
 for linux-amlogic@lists.infradead.org; Fri, 21 Feb 2020 10:41:29 +0000
Received: by mail-wr1-x442.google.com with SMTP id m16so1424408wrx.11
 for <linux-amlogic@lists.infradead.org>; Fri, 21 Feb 2020 02:41:28 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=vbdL14wqd+TXUD1iwQ6ZI35nUpnOaOq+sk6GuqOnbiE=;
 b=YfODzCNoQjL+RoLE6G4sgkjuvQVwbC1wGb/3uuoOAX+cZ+vm57ycU5Sc+QVisCixDa
 r/040sq+Uk40zYsNSm7wFoNnJHRoPnIhcpT1S7SEwyrPUvhwNbdZ9P+8GT4CZx42KErf
 X9XrtzP9Pg+SjqKYBE2T1DlSTsPVowfyOnrVzh6L1Fl/cRoaEg4WnnUw4g2y+CCSAR41
 fbyyJzg6sNZhmzCRl3w5DcbOLuyjgmkBmnsKjGHOznHgXteWEQfSQdGXhUMAKira8Fnq
 HP/hvYn7UA6H+yJAhTy8ytah0Mvmfm/7L0P3DOr3Msnxh+hB9A0/E8Q4pNJqPf3MLVMa
 8XtQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=vbdL14wqd+TXUD1iwQ6ZI35nUpnOaOq+sk6GuqOnbiE=;
 b=D+rhZ9TxxqWZQCJ+i83TTJX7kRdopYxH73HUWaoMtBERa/S/JBZueLTapKMMuXBBHW
 y8linrVSbjhF1T21qbdX9cKAeFQenLYHh0u0BJ6zSp5QyQOOXHm+9nWHuIQe3UJkDxu6
 4nmvOp9hvXqs/2unbqijeL3RwDg/vIOz5lVE7a2SQY5702P/1xzuN7MwhbWWs3I+n5er
 SS59KVoQdMJQuNW3DCAmt4WbVnrxp9Vf4lZtv4XDr4eog0aVs5JaFFK5l+3803za5s9o
 1uyBgwRA831TanjBqkjaUl02fhjU8Lfv5isq/QdPtWvYHg1VbtdaiaUzUFmg5egxGr2/
 y3GQ==
X-Gm-Message-State: APjAAAUif8qTz4AtSBI50ehk+pGfMFakmTQw0i7aJRhNge90XkO0F/56
 dm4tcGFVHWHXsyEMS5Ey52Dyvw==
X-Google-Smtp-Source: APXvYqyoHnkyxs6lUkgFkTdeB46dWH5MVKdPDqMKHGWBBWrmCgoMEtbFZmYRbm2shz9WS4nVuZDt2Q==
X-Received: by 2002:a5d:6284:: with SMTP id k4mr49219802wru.398.1582281686837; 
 Fri, 21 Feb 2020 02:41:26 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id b67sm3501249wmc.38.2020.02.21.02.41.26
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 21 Feb 2020 02:41:26 -0800 (PST)
References: <20200220205711.77953-1-martin.blumenstingl@googlemail.com>
 <20200220205711.77953-3-martin.blumenstingl@googlemail.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 broonie@kernel.org, robh+dt@kernel.org, mark.rutland@arm.com,
 alsa-devel@alsa-project.org, devicetree@vger.kernel.org,
 linux-amlogic@lists.infradead.org
Subject: Re: [PATCH 2/3] ASoC: meson: aiu: introduce a struct for platform
 specific information
In-reply-to: <20200220205711.77953-3-martin.blumenstingl@googlemail.com>
Date: Fri, 21 Feb 2020 11:41:25 +0100
Message-ID: <1jsgj42pey.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200221_024128_217495_6FBFE22D 
X-CRM114-Status: GOOD (  15.87  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-kernel@vger.kernel.org, tiwai@suse.com, lgirdwood@gmail.com,
 linux-arm-kernel@lists.infradead.org, perex@perex.cz
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Thu 20 Feb 2020 at 21:57, Martin Blumenstingl <martin.blumenstingl@googlemail.com> wrote:

> Introduce a struct aiu_platform_data to make the driver aware of
> platform specific information. Convert the existing check for the
> internal stereo audio codec (only available on GXL) to this new struct.
> Support for the 32-bit SoCs will need this as well because the
> AIU_CLK_CTRL_MORE register doesn't have the I2S divider bits (and we
> need to use the I2S divider from AIU_CLK_CTRL instead).
>
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Reviewed-by: Jerome Brunet <jbrunet@baylibre.com>

> ---
>  sound/soc/meson/aiu.c | 19 ++++++++++++++++---
>  sound/soc/meson/aiu.h |  5 +++++
>  2 files changed, 21 insertions(+), 3 deletions(-)
>
> diff --git a/sound/soc/meson/aiu.c b/sound/soc/meson/aiu.c
> index d3e2d40e9562..38209312a8c3 100644
> --- a/sound/soc/meson/aiu.c
> +++ b/sound/soc/meson/aiu.c
> @@ -273,6 +273,11 @@ static int aiu_probe(struct platform_device *pdev)
>  	aiu = devm_kzalloc(dev, sizeof(*aiu), GFP_KERNEL);
>  	if (!aiu)
>  		return -ENOMEM;
> +
> +	aiu->platform = device_get_match_data(dev);
> +	if (!aiu->platform)
> +		return -ENODEV;
> +
>  	platform_set_drvdata(pdev, aiu);
>  
>  	ret = device_reset(dev);
> @@ -322,7 +327,7 @@ static int aiu_probe(struct platform_device *pdev)
>  	}
>  
>  	/* Register the internal dac control component on gxl */
> -	if (of_device_is_compatible(dev->of_node, "amlogic,aiu-gxl")) {
> +	if (aiu->platform->has_acodec) {
>  		ret = aiu_acodec_ctrl_register_component(dev);
>  		if (ret) {
>  			dev_err(dev,
> @@ -344,9 +349,17 @@ static int aiu_remove(struct platform_device *pdev)
>  	return 0;
>  }
>  
> +static const struct aiu_platform_data aiu_gxbb_pdata = {
> +	.has_acodec = false,
> +};
> +
> +static const struct aiu_platform_data aiu_gxl_pdata = {
> +	.has_acodec = true,
> +};
> +
>  static const struct of_device_id aiu_of_match[] = {
> -	{ .compatible = "amlogic,aiu-gxbb", },
> -	{ .compatible = "amlogic,aiu-gxl", },
> +	{ .compatible = "amlogic,aiu-gxbb", .data = &aiu_gxbb_pdata },
> +	{ .compatible = "amlogic,aiu-gxl", .data = &aiu_gxl_pdata },
>  	{}
>  };
>  MODULE_DEVICE_TABLE(of, aiu_of_match);
> diff --git a/sound/soc/meson/aiu.h b/sound/soc/meson/aiu.h
> index 06a968c55728..ab003638d5e5 100644
> --- a/sound/soc/meson/aiu.h
> +++ b/sound/soc/meson/aiu.h
> @@ -27,11 +27,16 @@ struct aiu_interface {
>  	int irq;
>  };
>  
> +struct aiu_platform_data {
> +	bool has_acodec;
> +};
> +
>  struct aiu {
>  	struct clk *pclk;
>  	struct clk *spdif_mclk;
>  	struct aiu_interface i2s;
>  	struct aiu_interface spdif;
> +	const struct aiu_platform_data *platform;
>  };
>  
>  #define AIU_FORMATS (SNDRV_PCM_FMTBIT_S16_LE |	\


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
