Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3874B1B2B7
	for <lists+linux-amlogic@lfdr.de>; Mon, 13 May 2019 11:18:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=gKyTCYFtcMxzAHuXwVFxNQTx8tYdRsmgze8JAON18xM=; b=ItJnYMCrF0UXEY
	uZ9q+QwFdNfscNMFXQJrnOGNs+7xKnLqTSEd9+RanuyDJzt+GaCEa2ml6zXfZlB83XqJwChRHDOba
	/usL4jlS7yMPmOutDT61k1b5h28bF1ZXzOw0l9c1P1cQcl6ALLDWw7D7BNeQ9APbhyUVoeCnSNBUf
	bv5ZlvAc7kZzhDq6RDzNKJ6f27RVdza2Ynr4IbcGZ3T+ESwosCV7E5CoX1SVWgVQD1V8gqscR2CIB
	dEET4vt/sn/R5cX7nLrHfBHmuIx3alK7tXjeBtAwcmeJB1ioYLDrAy//YYHqyRFTJfEszQN5IZnMM
	SDCmAToSQfmF0gUksG5w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQ764-0006a9-VY; Mon, 13 May 2019 09:18:12 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQ762-0006Zl-CU
 for linux-amlogic@lists.infradead.org; Mon, 13 May 2019 09:18:11 +0000
Received: by mail-wr1-x444.google.com with SMTP id f8so4701768wrt.1
 for <linux-amlogic@lists.infradead.org>; Mon, 13 May 2019 02:18:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=XQMVZi5//3rMDhqHIdy7w3EyVwVaJ+ULF4VGfnvRPq8=;
 b=nvsHSXebQ0UNHoxf0gRJ4+jB88usDq5bJWzqzfoKMHeAJlU/CuYIF6O/qEQOBXXxlA
 et/wOAMmgkRgiDgYUXgin9KtQgAUVj+dm2mJkf7Awcim1sIw3hWnMFJ7X7oS3uD3wfr1
 DCTY3TwaSlTjK8UM1SgbJvleQW9CY5ae4kENAmb2FRvh9vRP/C6u7Gha6kzze9tHQDqR
 T8x2lFM01suwxpAFuWgQRwnEDTuwEcRkglSUHc+giFjDmRNAPb5Nsu2FfY25YRMyTqzu
 aTLNtn2U3v38G1wCPwzjXgdBglNigkRmuM3OjODAOE8YDBEoC3Nw+cYEgHBeflKTHnQL
 KUXg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=XQMVZi5//3rMDhqHIdy7w3EyVwVaJ+ULF4VGfnvRPq8=;
 b=kMdsMjRU8MM7ceeEyAq1l/4L6yU5wrsNjPpoDqTgLpammPNsL3+KSfIbLsjMKcZNaz
 rkAa/biuq8sMGt8WY5nCb7yzrg8HnsXtQPm5ALUiwSR5LHoSQnc9FaH6Zg6J7r+T/ZTi
 BNXDM5VIiepewmyDrb6pm6CssHC6MTTB2A7WgcDkIfFEboB/4Yy9/tkUH1s93QbvxR1m
 sGxvf3L7lB1UNY+/akdtyfHEh+CV/1nPdIROsJ4elcpZLUfmSEkOYkX4nUJ6ebzGHVcz
 vXT+6hBpaj9iPIr3DRARhRFkUif+UvD775CI32VA248y8MA/Z0p8rUY9r9Q/Zh8fhWv5
 S65A==
X-Gm-Message-State: APjAAAXRyHH9pVuFpsyugX/jEVCPVfeBh7WUCHCYqOSf1Swy21UCfl/D
 GcRABnHalMNpMKhpH1tm2E/tUw==
X-Google-Smtp-Source: APXvYqyIECT6aJkOFzkPVJlDjoDZ2HcPpXHNHjaNT4bi/sI/WqgAo8On9LI2Ef1KnBcYaKn5thGi/g==
X-Received: by 2002:a5d:4002:: with SMTP id n2mr17376466wrp.187.1557739088475; 
 Mon, 13 May 2019 02:18:08 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id x4sm1815075wrn.41.2019.05.13.02.18.07
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 13 May 2019 02:18:07 -0700 (PDT)
Subject: Re: [PATCH] clk: meson: fix MPLL 50M binding id typo
To: Jerome Brunet <jbrunet@baylibre.com>
References: <20190512205743.24131-1-jbrunet@baylibre.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <44902731-313b-8e8c-669c-4f15c5b98a55@baylibre.com>
Date: Mon, 13 May 2019 11:18:07 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.6.1
MIME-Version: 1.0
In-Reply-To: <20190512205743.24131-1-jbrunet@baylibre.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190513_021810_423097_556F0F6E 
X-CRM114-Status: GOOD (  15.33  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: devicetree@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 12/05/2019 22:57, Jerome Brunet wrote:
> MPLL_5OM (the capital letter o) should indeed be MPLL_50M (the number)
> Fix this before it gets used.
> 
> Reported-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> Fixes: 25db146aa726 ("dt-bindings: clk: meson: add g12a periph clock controller bindings")
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> ---
>  drivers/clk/meson/g12a.c              | 4 ++--
>  drivers/clk/meson/g12a.h              | 2 +-
>  include/dt-bindings/clock/g12a-clkc.h | 2 +-
>  3 files changed, 4 insertions(+), 4 deletions(-)
> 
> diff --git a/drivers/clk/meson/g12a.c b/drivers/clk/meson/g12a.c
> index 739f64fdf1e3..206fafd299ea 100644
> --- a/drivers/clk/meson/g12a.c
> +++ b/drivers/clk/meson/g12a.c
> @@ -2734,8 +2734,8 @@ static struct clk_hw_onecell_data g12a_hw_onecell_data = {
>  		[CLKID_MALI_1_DIV]		= &g12a_mali_1_div.hw,
>  		[CLKID_MALI_1]			= &g12a_mali_1.hw,
>  		[CLKID_MALI]			= &g12a_mali.hw,
> -		[CLKID_MPLL_5OM_DIV]		= &g12a_mpll_50m_div.hw,
> -		[CLKID_MPLL_5OM]		= &g12a_mpll_50m.hw,
> +		[CLKID_MPLL_50M_DIV]		= &g12a_mpll_50m_div.hw,
> +		[CLKID_MPLL_50M]		= &g12a_mpll_50m.hw,
>  		[CLKID_SYS_PLL_DIV16_EN]	= &g12a_sys_pll_div16_en.hw,
>  		[CLKID_SYS_PLL_DIV16]		= &g12a_sys_pll_div16.hw,
>  		[CLKID_CPU_CLK_DYN0_SEL]	= &g12a_cpu_clk_premux0.hw,
> diff --git a/drivers/clk/meson/g12a.h b/drivers/clk/meson/g12a.h
> index 39c41af70804..bcc05cd9882f 100644
> --- a/drivers/clk/meson/g12a.h
> +++ b/drivers/clk/meson/g12a.h
> @@ -166,7 +166,7 @@
>  #define CLKID_HDMI_DIV				167
>  #define CLKID_MALI_0_DIV			170
>  #define CLKID_MALI_1_DIV			173
> -#define CLKID_MPLL_5OM_DIV			176
> +#define CLKID_MPLL_50M_DIV			176
>  #define CLKID_SYS_PLL_DIV16_EN			178
>  #define CLKID_SYS_PLL_DIV16			179
>  #define CLKID_CPU_CLK_DYN0_SEL			180
> diff --git a/include/dt-bindings/clock/g12a-clkc.h b/include/dt-bindings/clock/g12a-clkc.h
> index 82c9e0c020b2..e10470ed7c4f 100644
> --- a/include/dt-bindings/clock/g12a-clkc.h
> +++ b/include/dt-bindings/clock/g12a-clkc.h
> @@ -130,7 +130,7 @@
>  #define CLKID_MALI_1_SEL			172
>  #define CLKID_MALI_1				174
>  #define CLKID_MALI				175
> -#define CLKID_MPLL_5OM				177
> +#define CLKID_MPLL_50M				177
>  #define CLKID_CPU_CLK				187
>  #define CLKID_PCIE_PLL				201
>  #define CLKID_VDEC_1				204
> 

Acked-by: Neil Armstrong <narmstrong@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
