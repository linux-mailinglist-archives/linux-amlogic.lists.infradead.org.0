Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 84E16186669
	for <lists+linux-amlogic@lfdr.de>; Mon, 16 Mar 2020 09:28:32 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=ci6p/79/veTnyDyt8cJIv1P45SKPHftcyfyb+AL+9OM=; b=IbCs/7nc0tef95OLq/m/utbns5
	c7kwVeYzIPHkOVD1M2IMgTvT/IgkPluwUtx/lVSaq7ujFKWrwB/tMSnnXe4j5BVlqWtOQSgpEYgIb
	UXMBnwLKHDRWszRc4P7iObw03R4LSJsVkbdMxM0elDeblTZZFw6G+EkIUV5K2/Z0U5UujWCUf/1Y7
	XtvajMe0gJG5x/AoAXkp8qifPQ40zkVPB2g+GS9vZHXGip5U+HG8MWPWZwPTqe1URRUPE9TX/VHsp
	qgO8lq6Hk8hzgcCw8AFmRoEYbgHF8bLve0R5K0Uk8prVdwTICvkFRkO/zAqvsWCe8gHVQR1x/eaAl
	ZFkLgrbg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jDl6p-0005th-0f; Mon, 16 Mar 2020 08:28:27 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jDl6d-0005iU-B0
 for linux-amlogic@lists.infradead.org; Mon, 16 Mar 2020 08:28:17 +0000
Received: by mail-wr1-x441.google.com with SMTP id b2so13736354wrj.10
 for <linux-amlogic@lists.infradead.org>; Mon, 16 Mar 2020 01:28:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=szWYYRkGahxA61hsmRUJ5tS74K70qXB8+PDKduH3nHs=;
 b=l3Gqhn+/M4Ha0UXVm0T3q6iV8ObxlaoHrtfqnRe+mfq3J/sCzFKJf4x7NlK7oimIwz
 tN1cuQljn0V24A6ikzf7Lh2Z5FZgBuhhcvzzlycmoWTw5AO/wLuLWUbxFwyAxd0Jt38q
 /YbIiOe4knXylQmu+M/SKDnkj5Ce2vCTOSweGQH50Ef2xnZ4js/HFbH2hFYpHx3TALhu
 4wjaB4vv3tSbPvQLG21Ggst/b5DfZRjtQt537OaHLyEY5TqcODhqXaffxWBzdSqdvD78
 jTvX9ZUunrrWo00MZaFdHDpcGEp9sBOUca60V1fbLklrtGD+8Iu+s+9w+fpmj5Vravvv
 5iNQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=szWYYRkGahxA61hsmRUJ5tS74K70qXB8+PDKduH3nHs=;
 b=pi9hLs3G4wxX1byU7kN1KSEBKl/XmCJJbpCoLq3tOX/R3i+wfBftFpbIKSbGvz9Bzb
 /ECdBWNxTAtcZrLfZCMm2l8sMVchvnq/ditXXNs9rucXMj7mZgKTjt0C6BaL4V4oooC4
 E7xH4RLbyz5ZvD89dlRW3wtGA/A/gneIKpy8MlrMBPSH96hjdmvn6OLTL5oiwdgXeudq
 SJ6InZ70cGkssvzMLKh2mNhDLa8/H7vwj1Mb2pXkouFpXGuIY3SiuO8UPpemZgEPvJmg
 eT+Jlpjx1/t0B9rc2oZt0F5Zzcj0KDctMwN9IdCHLZp/84XCebQfXnBwTyaY2OQuwZEf
 laNw==
X-Gm-Message-State: ANhLgQ2eDJAL+vvn2EiFH3KT4N5x7PfHuARt7TjFHw6r2BI4y9Rnml+1
 ajj9k/VaJcGxwCuM07Sy8l/YKw==
X-Google-Smtp-Source: ADFU+vtF0RfkG0k25HaWGkNvoj16Mvu5LgZ52qoUMhowQkFr4iYwgmRJjGLbQodQSmkECLChCJor9w==
X-Received: by 2002:a5d:530e:: with SMTP id e14mr34558588wrv.245.1584347293228; 
 Mon, 16 Mar 2020 01:28:13 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id k133sm30082169wma.11.2020.03.16.01.28.12
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 16 Mar 2020 01:28:12 -0700 (PDT)
References: <20200316023411.1263-1-sashal@kernel.org>
 <20200316023411.1263-8-sashal@kernel.org>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Sasha Levin <sashal@kernel.org>, linux-kernel@vger.kernel.org,
 stable@vger.kernel.org
Subject: Re: [PATCH AUTOSEL 5.4 08/35] ASoC: meson: g12a: add tohdmitx reset
In-reply-to: <20200316023411.1263-8-sashal@kernel.org>
Date: Mon, 16 Mar 2020 09:28:11 +0100
Message-ID: <1ja74gg0v8.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200316_012815_385322_0D08D5A2 
X-CRM114-Status: GOOD (  12.34  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: linux-amlogic@lists.infradead.org, alsa-devel@alsa-project.org,
 Mark Brown <broonie@kernel.org>, linux-arm-kernel@lists.infradead.org,
 Kevin Hilman <khilman@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Mon 16 Mar 2020 at 03:33, Sasha Levin <sashal@kernel.org> wrote:

> From: Jerome Brunet <jbrunet@baylibre.com>
>
> [ Upstream commit 22946f37557e27697aabc8e4f62642bfe4a17fd8 ]
>
> Reset the g12a hdmi codec glue on probe. This ensure a sane startup state.
>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> Link: https://lore.kernel.org/r/20200221121146.1498427-1-jbrunet@baylibre.com
> Signed-off-by: Mark Brown <broonie@kernel.org>
> Signed-off-by: Sasha Levin <sashal@kernel.org>

Hi Sasha,

The tohdmitx reset property is not in the amlogic g12a DT in v5.4.
Backporting this patch on v5.4 would break the hdmi sound, and probably
the related sound card since the reset is not optional.

Could you please drop this from v5.4 stable ?
It is ok to keep it for v5.5.

Thanks
Jerome

> ---
>  sound/soc/meson/g12a-tohdmitx.c | 6 ++++++
>  1 file changed, 6 insertions(+)
>
> diff --git a/sound/soc/meson/g12a-tohdmitx.c b/sound/soc/meson/g12a-tohdmitx.c
> index 9cfbd343a00c8..8a0db28a6a406 100644
> --- a/sound/soc/meson/g12a-tohdmitx.c
> +++ b/sound/soc/meson/g12a-tohdmitx.c
> @@ -8,6 +8,7 @@
>  #include <linux/module.h>
>  #include <sound/pcm_params.h>
>  #include <linux/regmap.h>
> +#include <linux/reset.h>
>  #include <sound/soc.h>
>  #include <sound/soc-dai.h>
>  
> @@ -378,6 +379,11 @@ static int g12a_tohdmitx_probe(struct platform_device *pdev)
>  	struct device *dev = &pdev->dev;
>  	void __iomem *regs;
>  	struct regmap *map;
> +	int ret;
> +
> +	ret = device_reset(dev);
> +	if (ret)
> +		return ret;
>  
>  	regs = devm_platform_ioremap_resource(pdev, 0);
>  	if (IS_ERR(regs))


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
