Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CBA077A32E
	for <lists+linux-amlogic@lfdr.de>; Tue, 30 Jul 2019 10:38:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=kltTJoz/ZpjoIfCVZxe63Ky8Fm7TptzgvOF5KdOvHDI=; b=H/jWFZh6zR9UTA
	citLIIOLjnETMsafYxdibjqU1X+QggMqd+fzk1iPAM8691gY25j+Ps0f4kg7JJpNcTZQKNE3ijF0L
	Sr0XnLESLOaLdHptzkj3PGBsOjuNeWNS0D5tHp3m3EtgPoWJCpv/ZhkL2ht9WhviNgtUX50FuVoJ2
	AsGw6/QQmw/GP9LVXVB5mW0i8lAjIkBFPly1WC4nfz4s609etoMiVb7ZJAPyTDSr+98wuSFvP1aQR
	r5bNTMIflE3TNYNDlE2t0tOmGZ4bFh46WVhjNDFO3hlh5gAWBLVrlph06/IdqKqW6fCdhg/ddbgTD
	69PrjDvcUsoubIW9eBdg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsNdt-0006FL-7k; Tue, 30 Jul 2019 08:37:57 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsNdm-0006Eb-Kr
 for linux-amlogic@lists.infradead.org; Tue, 30 Jul 2019 08:37:53 +0000
Received: by mail-wr1-x442.google.com with SMTP id z1so64746682wru.13
 for <linux-amlogic@lists.infradead.org>; Tue, 30 Jul 2019 01:37:49 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=suXKnHbhHZc+njEGPUuwld4hD75sxIfXNLOtC4f4vMk=;
 b=WAef+TBHHXmbDvSkkhwdEbkiU8EgTl5LL9ynnKa4uBqhurYYLeejpaee64FMBWuWZ3
 rbFdwHH6/c+0RVYGAJBN6C5NePIeuNBPn+UBxpieyKFbsG2Ii0eV/KNv5xsSXY46P6tW
 JnYGMvBvp7s73yqYdhf+i9WVFaIr3P/uP7rU32DiJK/PXgGdcaEvgS0vTfYoGlXoxxAI
 0M5/U8aBHEcQcHiCcqTN4VkxzrpS3jCXK3Uhs02nmQnebEJPWiWscHCv26vNrX7rK0fK
 bYVRYiDx0VxMye563gJU2MGPDknafsBcCNFs3okeCCRKXGnJQOYoy72r9gSThkr9b2hz
 NO4A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=suXKnHbhHZc+njEGPUuwld4hD75sxIfXNLOtC4f4vMk=;
 b=Qqrv54BN9Ce7mWS1/Fq30m5I6vJbUhYVwv002THo6j/iRpUQW31ZKiCu1silmI0G9h
 oDH2Z3BAG9cXq7UsQB+Pfvzi/IaRmMlawN0kE+RmABBZ4rnGlvz8TQMuNiF5t7E0msqC
 yb3FHeaDzNLVWYLk7ufykjo5zG+HdMoZDoC+p8MjdguNrG2UG5Eekw2BeCj/KBfZNdEE
 IU16srZd5fG1ilplLYS4nOWUDgSl0qEbJslLr3OWGF29K8WcdxD4CPGTKDl5XoKcnkPe
 tgbtuVH7TLH+CLHDLOoKWF156PQW+//z02eJGeKIggB7FFNWOlHQgHf3ko49Yrmgak2Z
 +3iw==
X-Gm-Message-State: APjAAAWdmwGWQJwmDhvgajkzS/DDXNEBYjhT5R0EDh2dKdOrLRIlTWvz
 bZJhG/AOOpdxz4SyBkr3VGUpOA==
X-Google-Smtp-Source: APXvYqy0Fw9+nDmXFM4QD0+LGZSGBlZb90GhsgIqF8cB27dJMzeh2QBrBviB3FWRQm/fkblVYh4b4A==
X-Received: by 2002:adf:f8cf:: with SMTP id f15mr5483263wrq.333.1564475868470; 
 Tue, 30 Jul 2019 01:37:48 -0700 (PDT)
Received: from localhost ([2a01:e34:eeb6:4690:ecfa:1144:aa53:4a82])
 by smtp.gmail.com with ESMTPSA id y18sm60800679wmi.23.2019.07.30.01.37.47
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Tue, 30 Jul 2019 01:37:47 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 3/4] clk: meson: g12a: add notifiers to handle cpu clock
 change
In-Reply-To: <20190729131656.7308-4-narmstrong@baylibre.com>
References: <20190729131656.7308-1-narmstrong@baylibre.com>
 <20190729131656.7308-4-narmstrong@baylibre.com>
Date: Tue, 30 Jul 2019 10:37:46 +0200
Message-ID: <1j36in3okl.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190730_013750_691253_7DE6DE8D 
X-CRM114-Status: GOOD (  25.29  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon 29 Jul 2019 at 15:16, Neil Armstrong <narmstrong@baylibre.com> wrote:

> In order to implement clock switching for the CLKID_CPU_CLK and
> CLKID_CPUB_CLK, notifiers are added on specific points of the
> clock tree :
>
> cpu_clk / cpub_clk
> |   \- cpu_clk_dyn
> |      |  \- cpu_clk_premux0
> |      |        |- cpu_clk_postmux0
> |      |        |    |- cpu_clk_dyn0_div
> |      |        |    \- xtal/fclk_div2/fclk_div3
> |      |        \- xtal/fclk_div2/fclk_div3
> |      \- cpu_clk_premux1
> |            |- cpu_clk_postmux1
> |            |    |- cpu_clk_dyn1_div
> |            |    \- xtal/fclk_div2/fclk_div3
> |            \- xtal/fclk_div2/fclk_div3
> \ sys_pll / sys1_pll
>
> This for each cluster, a single one for G12A, two for G12B.
>
> Each cpu_clk_premux1 tree is marked as read-only and CLK_SET_RATE_NO_REPARENT,
> to be used as "parking" clock in a safe clock frequency.
>
> A notifier is added on each cpu_clk_premux0 to detech when CCF want to
> change the frequency of the cpu_clk_dyn tree.
> In this notifier, the cpu_clk_premux1 tree is configured to use the xtal
> clock and then the cpu_clk_dyn is switch to cpu_clk_premux1 while CCF
> updates the cpu_clk_premux0 tree.
>
> A notifier is added on each sys_pll/sys1_pll to detect when CCF wants to
> change the PLL clock source of the cpu_clk.
> In this notifier, the cpu_clk is switched to cpu_clk_dyn while CCF
> updates the sys_pll/sys1_pll frequency.
>
> A third small notifier is added on each cpu_clk / cpub_clk and cpu_clk_dyn,
> add a small delay at PRE_RATE_CHANGE/POST_RATE_CHANGE to let the other
> notofiers change propagate before changing the cpu_clk_premux0 and sys_pll
> clock trees.
>
> This notifier set permits switching the cpu_clk / cpub_clk without any
> glitches and using a safe parking clock while switching between sub-GHz
> clocks using the cpu_clk_dyn tree.
>
> This setup has been tested and validated on the Amlogic G12A and G12B
> SoCs running the arm64 cpuburn at [1] and cycling between all the possible
> cpufreq translations of each cluster and checking the final frequency using
> the clock-measurer, script at [2].
>
> [1] https://github.com/ssvb/cpuburn-arm/blob/master/cpuburn-a53.S
> [2] https://gist.github.com/superna9999/d4de964dbc0f84b7d527e1df2ddea25f
> ---
>  drivers/clk/meson/g12a.c | 567 +++++++++++++++++++++++++++++++++++----
>  1 file changed, 521 insertions(+), 46 deletions(-)
>
> diff --git a/drivers/clk/meson/g12a.c b/drivers/clk/meson/g12a.c
> index e4957fd9f91f..23162310c7ee 100644
> --- a/drivers/clk/meson/g12a.c
> +++ b/drivers/clk/meson/g12a.c
> @@ -14,6 +14,7 @@
>  #include <linux/init.h>
>  #include <linux/of_device.h>
>  #include <linux/platform_device.h>
> +#include <linux/clk.h>
>  
>  #include "clk-mpll.h"
>  #include "clk-pll.h"
> @@ -88,16 +89,9 @@ static struct clk_regmap g12a_fixed_pll = {
>  	},
>  };
>  
> -/*
> - * Internal sys pll emulation configuration parameters
> - */
> -static const struct reg_sequence g12a_sys_init_regs[] = {
> -	{ .reg = HHI_SYS_PLL_CNTL1,	.def = 0x00000000 },
> -	{ .reg = HHI_SYS_PLL_CNTL2,	.def = 0x00000000 },
> -	{ .reg = HHI_SYS_PLL_CNTL3,	.def = 0x48681c00 },
> -	{ .reg = HHI_SYS_PLL_CNTL4,	.def = 0x88770290 },
> -	{ .reg = HHI_SYS_PLL_CNTL5,	.def = 0x39272000 },
> -	{ .reg = HHI_SYS_PLL_CNTL6,	.def = 0x56540000 },
> +static const struct pll_mult_range g12a_sys_pll_mult_range = {
> +	.min = 128,
> +	.max = 250,
>  };

The init sequence is removed, I suppose you were concerned about
glitching the clock on startup ?

Without the init sequence, it will inherit whatever is left by the
bootloader. We have seen in the past that this is not desirable.

I'm mostly concerned about CNTL3 to CNTL6. Should we apply the sequence
on .set_rate() instead ? It should be safe then ?

>

[...]

>  
> @@ -364,16 +366,50 @@ static struct clk_regmap g12a_cpu_clk_premux1 = {
>  	},
>  	.hw.init = &(struct clk_init_data){
>  		.name = "cpu_clk_dyn1_sel",
> -		.ops = &clk_regmap_mux_ro_ops,
> +		.ops = &clk_regmap_mux_ops,
>  		.parent_data = (const struct clk_parent_data []) {
>  			{ .fw_name = "xtal", },
>  			{ .hw = &g12a_fclk_div2.hw },
>  			{ .hw = &g12a_fclk_div3.hw },
>  		},
>  		.num_parents = 3,
> +		/* This sub-tree is used a parking clock */
> +		.flags = CLK_SET_RATE_NO_REPARENT
>  	},
>  };
>  
> +#define SYS_CPU_DYN_ENABLE	BIT(26)
> +
> +/* This divider uses bit 26 to take change in account */
> +static int g12a_cpu_clk_mux0_div_set_rate(struct clk_hw *hw, unsigned long rate,
> +					  unsigned long parent_rate)
> +{
> +	struct clk_regmap *clk = to_clk_regmap(hw);
> +	struct clk_regmap_div_data *div = clk_get_regmap_div_data(clk);
> +	unsigned int val;
> +	int ret;
> +
> +	ret = divider_get_val(rate, parent_rate, div->table, div->width,
> +			      div->flags);
> +	if (ret < 0)
> +		return ret;
> +
> +	val = (unsigned int)ret << div->shift;
> +
> +	regmap_update_bits(clk->map, HHI_SYS_CPU_CLK_CNTL0,
> +			   SYS_CPU_DYN_ENABLE, SYS_CPU_DYN_ENABLE);
> +
> +	return regmap_update_bits(clk->map, div->offset,
> +				  clk_div_mask(div->width) << div->shift |
> +				  SYS_CPU_DYN_ENABLE, val);
> +};
> +
> +const struct clk_ops g12a_cpu_clk_mux0_div_ops = {
> +	.recalc_rate = clk_regmap_div_recalc_rate,
> +	.round_rate = clk_regmap_div_round_rate,
> +	.set_rate = g12a_cpu_clk_mux0_div_set_rate,
> +};

I would prefer if we could keep the clock drivers and clock controllers
separated.

Could you move the above above in another file ?

> +

[...]

>  
> +/* This divider uses bit 26 to take change in account */
> +static int g12b_cpub_clk_mux0_div_set_rate(struct clk_hw *hw,
> +					   unsigned long rate,
> +					   unsigned long parent_rate)
> +{
> +	struct clk_regmap *clk = to_clk_regmap(hw);
> +	struct clk_regmap_div_data *div = clk_get_regmap_div_data(clk);
> +	unsigned int val;
> +	int ret;
> +
> +	ret = divider_get_val(rate, parent_rate, div->table, div->width,
> +			      div->flags);
> +	if (ret < 0)
> +		return ret;
> +
> +	val = (unsigned int)ret << div->shift;
> +
> +	regmap_update_bits(clk->map, HHI_SYS_CPUB_CLK_CNTL,

Unless I missed something, this function is same as the g12a with the
exception of the register address.

It seems this clock could have its own clock type and its own data
structure to store the 'dyn enable' register parameter.

> +			   SYS_CPU_DYN_ENABLE, SYS_CPU_DYN_ENABLE);
> +
> +	return regmap_update_bits(clk->map, div->offset,
> +				  clk_div_mask(div->width) << div->shift |
> +				  SYS_CPU_DYN_ENABLE, val);
> +};
> +
> +static const struct clk_ops g12b_cpub_clk_mux0_div_ops = {
> +	.recalc_rate = clk_regmap_div_recalc_rate,
> +	.round_rate = clk_regmap_div_round_rate,
> +	.set_rate = g12b_cpub_clk_mux0_div_set_rate,
> +};
> +

[...]

> +
> +static int g12a_cpu_clk_postmux_notifier_cb(struct notifier_block *nb,
> +					    unsigned long event, void *data)
> +{
> +	struct g12a_cpu_clk_postmux_nb_data *nb_data =
> +		container_of(nb, struct g12a_cpu_clk_postmux_nb_data, nb);
> +
> +	switch (event) {
> +	case PRE_RATE_CHANGE:
> +		/*
> +		 * This notifier means cpu_clk_postmux0 clock will be changed
> +		 * to feed cpu_clk, this is the current path :
> +		 * cpu_clk
> +		 *    \- cpu_clk_dyn
> +		 *          \- cpu_clk_postmux0
> +		 *                \- cpu_clk_muxX_div
> +		 *                      \- cpu_clk_premux0
> +		 *				\- fclk_div3 or fclk_div2
> +		 *		OR
> +		 *                \- cpu_clk_premux0
> +		 *			\- fclk_div3 or fclk_div2
> +		 */
> +
> +		/* Setup cpu_clk_premux1 to xtal */
> +		clk_hw_set_parent(nb_data->cpu_clk_premux1,
> +				  nb_data->xtal);
> +
> +		/* Setup cpu_clk_postmux1 to bypass divider */
> +		clk_hw_set_parent(nb_data->cpu_clk_postmux1,
> +				  nb_data->cpu_clk_premux1);
> +
> +		/* Switch to parking clk on cpu_clk_postmux1 */
> +		clk_hw_set_parent(nb_data->cpu_clk_dyn,
> +				  nb_data->cpu_clk_postmux1);
> +
> +		/*
> +		 * Now, cpu_clk is 24MHz in the current path :
> +		 * cpu_clk
> +		 *    \- cpu_clk_dyn
> +		 *          \- cpu_clk_postmux1
> +		 *                \- cpu_clk_premux1
> +		 *                      \- xtal
> +		 */
> +
> +		udelay(100);

Just curious about the this 100us delay. It seems fairly long, even at
24MHz. In your stress tests, have you tried shorter delays ? 10us maybe ?

> +
> +		return NOTIFY_OK;
> +
> +	case POST_RATE_CHANGE:
> +		/*
> +		 * The cpu_clk_postmux0 has ben updated, now switch back
> +		 * cpu_clk_dyn to cpu_clk_postmux0 and take the changes
> +		 * in account.
> +		 */
> +
> +		/* Configure cpu_clk_dyn back to cpu_clk_postmux0 */
> +		clk_hw_set_parent(nb_data->cpu_clk_dyn,
> +				  nb_data->cpu_clk_postmux0);
> +
> +		/*
> +		 * new path :
> +		 * cpu_clk
> +		 *    \- cpu_clk_dyn
> +		 *          \- cpu_clk_postmux0
> +		 *                \- cpu_clk_muxX_div
> +		 *                      \- cpu_clk_premux0
> +		 *				\- fclk_div3 or fclk_div2
> +		 *		OR
> +		 *                \- cpu_clk_premux0
> +		 *			\- fclk_div3 or fclk_div2
> +		 */
> +
> +		udelay(100);
> +
> +		return NOTIFY_OK;
> +
> +	default:
> +		return NOTIFY_DONE;
> +	}
> +}
> +

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
