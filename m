Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E9FB51464E2
	for <lists+linux-amlogic@lfdr.de>; Thu, 23 Jan 2020 10:51:26 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=c30aw27FybeeGgjLccYB0rCXUvfad34B7Cw2LZMt4HQ=; b=ka7UG6gDAYWgTt
	oGrY7+PJFoquN4B9ty5PsRwfwsj3XgcmL8NBloAs5i4qDU53dZAVrd+jV7fDz/GN4xLzH1wNujkWI
	BNjEwaBrKjqCmEH68ZMD4KnCw9d9izyATJ3WaNjMITyRAAfPi1Jzslx1yhH5Tx54tYP90hUSYT65b
	ZEgS76DGfD71LsWmFYuYcPG4wTIfCVac6i5OWBx97qs7b4kVDxL3ugJ71QlVK35E+OWRETjLsmXJe
	QqJAjbuo9J5x0a3g1+f79Te44fQk/+zHj0+GDGyztrOPzcbEtWQ/SBjRfvlgLPlsiWbXIRgW06Us7
	fGmNH7Kp9iPk8wvaK43w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iuZ93-0001Kk-7K; Thu, 23 Jan 2020 09:51:25 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iuZ8y-0001Gd-Kf
 for linux-amlogic@lists.infradead.org; Thu, 23 Jan 2020 09:51:21 +0000
Received: by mail-wm1-x344.google.com with SMTP id q9so1829785wmj.5
 for <linux-amlogic@lists.infradead.org>; Thu, 23 Jan 2020 01:51:20 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=vuHPx4RQpIEDvTuAWja6GM20to6z44c+h9jxSZDVyhI=;
 b=kulLRlzbPgVEzx1FbNwhw+VbMaiJaCZAhmwLgv2cC85kmG7Fkv+SQq2DNjShAzHBV/
 7hwNZM87UdlVmmDH4pzrtpm01or8NiHIq4bnHUm3vtPqHmXxoD4NMApQlKUO6YCqi+gi
 w5TGeYRq4W0MpTTc2kVUYY3qkhzD1hAKtDaOxBptPo1+Xqhyi034lmgPY9txqRb27yX8
 6P+t4/hezuffeCnOEzJJHzWTDb4+ZmS31fdHEt7yWluwsk4FF7WfZLcA2WjJw+i6cmea
 73Z9JTFGT39Zed/gK/Laz/44/NF3xa6yF4tKC9jbss6ps0/VkngdulzTz9n15dj29J3e
 ehiA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=vuHPx4RQpIEDvTuAWja6GM20to6z44c+h9jxSZDVyhI=;
 b=sqcEFzOoYQssa30PciAjALtlFk//OR7xTT7OfodDPsHdnQxndev5a2uxUaYru5yohr
 REIZA1lVZx+LC28UdA1eWh14hjMdNyZQDk2wfAJCAjjgVhjrYpeB/MFqz2U/koFafrct
 2EcpsVgu4phPzL19G24H4rNovX2f8BQkC4TUrxFGkY/a29bban33WWlJBqO7RuenRtaO
 /u/Ubqm9SV1/Q/ajkqyhhn8wEZFJbC7+1Rmr6DyRmumeB7L9qyA2O7LXWOX49mqANJyi
 EtheUWbUihVehiXbQsTxT53rkJLzAkxpJwRAvHNBKdN/ZCV0xZPV+zPhB7zRYo/OmCOh
 Xsug==
X-Gm-Message-State: APjAAAWTmoqhzPqw6BFameZrJnuXxR0XOJTWmMNNRAo88baKZ3IEZZgJ
 av+Gpc3Hb1QqGkS6+7RjpZogbg==
X-Google-Smtp-Source: APXvYqxlDu5M4fz5+GeSWyFelyuWeDdxPQ2Leanlp2hz1bQf28XLLmUnvOCo7or4Qoy+MI1KwCUYdw==
X-Received: by 2002:a7b:cc14:: with SMTP id f20mr3227210wmh.58.1579773079283; 
 Thu, 23 Jan 2020 01:51:19 -0800 (PST)
Received: from [10.1.2.12] (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id q19sm1927834wmc.12.2020.01.23.01.51.18
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Thu, 23 Jan 2020 01:51:18 -0800 (PST)
Subject: Re: [PATCH 2/3] clk: meson: gxbb: add the gxl internal dac gate
To: Jerome Brunet <jbrunet@baylibre.com>, linux-clk@vger.kernel.org
References: <20200122100451.2443153-1-jbrunet@baylibre.com>
 <20200122100451.2443153-3-jbrunet@baylibre.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <a413d560-3487-08ef-bfda-f8c459af6c04@baylibre.com>
Date: Thu, 23 Jan 2020 10:51:18 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.2.2
MIME-Version: 1.0
In-Reply-To: <20200122100451.2443153-3-jbrunet@baylibre.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200123_015120_684788_08D02119 
X-CRM114-Status: GOOD (  14.32  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 22/01/2020 11:04, Jerome Brunet wrote:
> Add the ACODEC clock gate to the gxl clk controller driver
> 
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> ---
>  drivers/clk/meson/gxbb.c | 3 +++
>  drivers/clk/meson/gxbb.h | 2 +-
>  2 files changed, 4 insertions(+), 1 deletion(-)
> 
> diff --git a/drivers/clk/meson/gxbb.c b/drivers/clk/meson/gxbb.c
> index 1f9c056e684c..47916c4f1700 100644
> --- a/drivers/clk/meson/gxbb.c
> +++ b/drivers/clk/meson/gxbb.c
> @@ -2613,6 +2613,7 @@ static MESON_GATE(gxbb_assist_misc, HHI_GCLK_MPEG0, 23);
>  static MESON_GATE(gxbb_emmc_a, HHI_GCLK_MPEG0, 24);
>  static MESON_GATE(gxbb_emmc_b, HHI_GCLK_MPEG0, 25);
>  static MESON_GATE(gxbb_emmc_c, HHI_GCLK_MPEG0, 26);
> +static MESON_GATE(gxl_acodec, HHI_GCLK_MPEG0, 28);
>  static MESON_GATE(gxbb_spi, HHI_GCLK_MPEG0, 30);
>  
>  static MESON_GATE(gxbb_i2s_spdif, HHI_GCLK_MPEG1, 2);
> @@ -3100,6 +3101,7 @@ static struct clk_hw_onecell_data gxl_hw_onecell_data = {
>  		[CLKID_HDMI_SEL]	    = &gxbb_hdmi_sel.hw,
>  		[CLKID_HDMI_DIV]	    = &gxbb_hdmi_div.hw,
>  		[CLKID_HDMI]		    = &gxbb_hdmi.hw,
> +		[CLKID_ACODEC]		    = &gxl_acodec.hw,
>  		[NR_CLKS]		    = NULL,
>  	},
>  	.num = NR_CLKS,
> @@ -3491,6 +3493,7 @@ static struct clk_regmap *const gxl_clk_regmaps[] = {
>  	&gxl_hdmi_pll_od,
>  	&gxl_hdmi_pll_od2,
>  	&gxl_hdmi_pll_dco,
> +	&gxl_acodec,
>  };
>  
>  static const struct meson_eeclkc_data gxbb_clkc_data = {
> diff --git a/drivers/clk/meson/gxbb.h b/drivers/clk/meson/gxbb.h
> index b53584fe66cf..1ee8cb7e2f5a 100644
> --- a/drivers/clk/meson/gxbb.h
> +++ b/drivers/clk/meson/gxbb.h
> @@ -188,7 +188,7 @@
>  #define CLKID_HDMI_SEL		  203
>  #define CLKID_HDMI_DIV		  204
>  
> -#define NR_CLKS			  206
> +#define NR_CLKS			  207
>  
>  /* include the CLKIDs that have been made part of the DT binding */
>  #include <dt-bindings/clock/gxbb-clkc.h>
> 

Acked-by: Neil Armstrong <narmstrong@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
