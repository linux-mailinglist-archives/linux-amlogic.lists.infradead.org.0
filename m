Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D6E6987B9
	for <lists+linux-amlogic@lfdr.de>; Thu, 22 Aug 2019 01:17:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=gMHpZk2/TtVhsqqXVWG2REWQFix9WYCPLHUV2DwFsGQ=; b=Gz9LRJtW0cmEwt
	gqhtyFzcVIncJjo/89IaktAeMtoW7eYNLNKVF6wVIzaibMOu4ZG2/3jwtEAHYwPMowrNfEDdp6itK
	OyoG18gHyBC2VpOkKVM9xIgy7rhCXciM+9JHeESU7Iu2/PaLvd7h7JJvaQobHc+KG58mSPEZcNQ7E
	peM1GVw4f2P/4/UgO7G/mtmThDKZdXuUFAdO/c7FxdR7EbqzqlCVFUsY1WMaewN/BWnAvJYTi2wZE
	PFfBvktyCWMYUxdJ0+W9n+RlhzqG1eb32x9C7z5JZyhaqT+NIJ7aIOtmKT5vnW+F0TR12eQiQAe6t
	KjMYUs6wDQU8Vh06JmPQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0Zqn-0006bn-5C; Wed, 21 Aug 2019 23:17:09 +0000
Received: from mail-pg1-x542.google.com ([2607:f8b0:4864:20::542])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0Zqc-0006VH-PT
 for linux-amlogic@lists.infradead.org; Wed, 21 Aug 2019 23:17:01 +0000
Received: by mail-pg1-x542.google.com with SMTP id k3so2243350pgb.10
 for <linux-amlogic@lists.infradead.org>; Wed, 21 Aug 2019 16:16:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=QMVKaPp7SmSkgEyunAQkMU36aDmoCNkm9ALmGnNXl40=;
 b=onHl+eO/CESJM0Y7tzdhVeBVcHtRsOaQi8k6u+FQ3TCh8GKmaPsSrOTa56tJztx8SI
 NjGLuwWWkEN64B8wTTvWy+11Lv3vp+afn+DYryTQrMribUIeUKdf0poqjxiW4WdkwSlz
 Wv4pSpoJU3zUaPaKA+uEQ1BTIeKmNjLcB5cGWLPKUiqQIBecjGw6lZf37KQN+eiwgLfp
 mAucfrjzELemF7kuNOo3rlVdV9FMhmegpgVMrYQ3ZY5NKv4r5H0AaoHO0lnfd6TBglX4
 mUreF8Td6Vlmi6hjvW0GcbCAO3qBRYlx7Wkk8TofM+8hucCJ7cQa6lJlgA0CSgVvjrIi
 FYJQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=QMVKaPp7SmSkgEyunAQkMU36aDmoCNkm9ALmGnNXl40=;
 b=DCN9Rx1KK9mS8SrdmzvfQjyKpoWT2yhHAJ1CmBEVt1KhLOsBltaFxxHs30b7C2O8Kt
 qt5bpv5X3IEWA6TBKBksyNkSk7dakaTbXIA6wq+VcUM24U+OJlfRxr7sQIblPn8XS14O
 aGnXQgwyo1n8+AnnnW/o0hZsV+BHAk/7imfuBlLloQ/zPHs/sYlkqmfbAlXdJTTeRy9l
 y2CE4o3SGbuLXlELpMK+cRqAJM/m2X9BCKvkqwTFqufuiRYMoRhOqSTNvhBme27uOP5u
 H3e51l2M+zaUTDUIHuYlfMCezco+Tboc/TE6jvr6Q96yhssH1WOaAOcCLDyxdukNVS+N
 9wKA==
X-Gm-Message-State: APjAAAXQdKv0W93UKGpOq5b0JzcwYE4YfbtMxYyxBA7YLbcQfUhwoWYu
 R1XtjfYMUCJgvsrF4qDr25Y56Q==
X-Google-Smtp-Source: APXvYqyt9dTpChGsOywhrpMwLZXS6kYfFZyZFtcKJiKMG3/fB6aw0j0Bky5m+c/9ZBYxS34MS+jidg==
X-Received: by 2002:a62:764f:: with SMTP id r76mr37491744pfc.149.1566429417793; 
 Wed, 21 Aug 2019 16:16:57 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id z28sm30205049pfj.74.2019.08.21.16.16.57
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 21 Aug 2019 16:16:57 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, ulf.hansson@linaro.org
Subject: Re: [PATCH 2/5] soc: amlogic: Add support for Everything-Else power
 domains controller
In-Reply-To: <20190821114121.10430-3-narmstrong@baylibre.com>
References: <20190821114121.10430-1-narmstrong@baylibre.com>
 <20190821114121.10430-3-narmstrong@baylibre.com>
Date: Wed, 21 Aug 2019 16:16:56 -0700
Message-ID: <7hzhk25ct3.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_161658_837142_F8220FF5 
X-CRM114-Status: GOOD (  20.10  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:542 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, linux-pm@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Add support for the General Purpose Amlogic Everything-Else Power controller,
> with the first support for G12A and SM1 SoCs dedicated to the VPU, PCIe,
> USB, NNA, GE2D and Ethernet Power Domains.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Nice!  Thanks for generalizing this.

A few comments/concerns below, but this is mostly ready.

> ---
>  drivers/soc/amlogic/Kconfig         |  11 +
>  drivers/soc/amlogic/Makefile        |   1 +
>  drivers/soc/amlogic/meson-ee-pwrc.c | 560 ++++++++++++++++++++++++++++
>  3 files changed, 572 insertions(+)
>  create mode 100644 drivers/soc/amlogic/meson-ee-pwrc.c
>
> diff --git a/drivers/soc/amlogic/Kconfig b/drivers/soc/amlogic/Kconfig
> index 23bfb8ef4fdb..bc2c912949bd 100644
> --- a/drivers/soc/amlogic/Kconfig
> +++ b/drivers/soc/amlogic/Kconfig
> @@ -37,6 +37,17 @@ config MESON_GX_PM_DOMAINS
>  	  Say yes to expose Amlogic Meson GX Power Domains as
>  	  Generic Power Domains.
>  
> +config MESON_EE_PM_DOMAINS
> +	bool "Amlogic Meson Everything-Else Power Domains driver"
> +	depends on ARCH_MESON || COMPILE_TEST
> +	depends on PM && OF
> +	default ARCH_MESON
> +	select PM_GENERIC_DOMAINS
> +	select PM_GENERIC_DOMAINS_OF
> +	help
> +	  Say yes to expose Amlogic Meson Everything-Else Power Domains as
> +	  Generic Power Domains.
> +
>  config MESON_MX_SOCINFO
>  	bool "Amlogic Meson MX SoC Information driver"
>  	depends on ARCH_MESON || COMPILE_TEST
> diff --git a/drivers/soc/amlogic/Makefile b/drivers/soc/amlogic/Makefile
> index f2e4ed171297..de79d044b545 100644
> --- a/drivers/soc/amlogic/Makefile
> +++ b/drivers/soc/amlogic/Makefile
> @@ -4,3 +4,4 @@ obj-$(CONFIG_MESON_CLK_MEASURE) += meson-clk-measure.o
>  obj-$(CONFIG_MESON_GX_SOCINFO) += meson-gx-socinfo.o
>  obj-$(CONFIG_MESON_GX_PM_DOMAINS) += meson-gx-pwrc-vpu.o
>  obj-$(CONFIG_MESON_MX_SOCINFO) += meson-mx-socinfo.o
> +obj-$(CONFIG_MESON_EE_PM_DOMAINS) += meson-ee-pwrc.o
> diff --git a/drivers/soc/amlogic/meson-ee-pwrc.c b/drivers/soc/amlogic/meson-ee-pwrc.c
> new file mode 100644
> index 000000000000..7159888c850b
> --- /dev/null
> +++ b/drivers/soc/amlogic/meson-ee-pwrc.c
> @@ -0,0 +1,560 @@
> +// SPDX-License-Identifier: GPL-2.0+
> +/*
> + * Copyright (c) 2019 BayLibre, SAS
> + * Author: Neil Armstrong <narmstrong@baylibre.com>
> + */
> +
> +#include <linux/of_address.h>
> +#include <linux/platform_device.h>
> +#include <linux/pm_domain.h>
> +#include <linux/bitfield.h>
> +#include <linux/regmap.h>
> +#include <linux/mfd/syscon.h>
> +#include <linux/of_device.h>
> +#include <linux/reset-controller.h>
> +#include <linux/reset.h>
> +#include <linux/clk.h>
> +#include <dt-bindings/power/meson-g12a-power.h>
> +#include <dt-bindings/power/meson-sm1-power.h>
> +
> +/* AO Offsets */
> +
> +#define AO_RTI_GEN_PWR_SLEEP0		(0x3a << 2)
> +#define AO_RTI_GEN_PWR_ISO0		(0x3b << 2)
> +
> +/* HHI Offsets */
> +
> +#define HHI_MEM_PD_REG0			(0x40 << 2)
> +#define HHI_VPU_MEM_PD_REG0		(0x41 << 2)
> +#define HHI_VPU_MEM_PD_REG1		(0x42 << 2)
> +#define HHI_VPU_MEM_PD_REG3		(0x43 << 2)
> +#define HHI_VPU_MEM_PD_REG4		(0x44 << 2)
> +#define HHI_AUDIO_MEM_PD_REG0		(0x45 << 2)
> +#define HHI_NANOQ_MEM_PD_REG0		(0x46 << 2)
> +#define HHI_NANOQ_MEM_PD_REG1		(0x47 << 2)
> +#define HHI_VPU_MEM_PD_REG2		(0x4d << 2)
> +
> +struct meson_ee_pwrc;
> +struct meson_ee_pwrc_domain;
> +
> +struct meson_ee_pwrc_mem_domain {
> +	unsigned int reg;
> +	unsigned int mask;
> +};
> +
> +struct meson_ee_pwrc_top_domain {
> +	unsigned int sleep_reg;
> +	unsigned int sleep_mask;
> +	unsigned int iso_reg;
> +	unsigned int iso_mask;
> +};
> +
> +struct meson_ee_pwrc_domain_desc {
> +	char *name;
> +	char **reset_names;
> +	unsigned int reset_names_count;
> +	char **clk_names;
> +	unsigned int clk_names_count;
> +	struct meson_ee_pwrc_top_domain *top_pd;
> +	unsigned int mem_pd_count;
> +	struct meson_ee_pwrc_mem_domain *mem_pd;
> +	bool (*get_power)(struct meson_ee_pwrc_domain *pwrc_domain);
> +};
> +
> +struct meson_ee_pwrc_domain_data {
> +	unsigned int count;
> +	struct meson_ee_pwrc_domain_desc *domains;
> +};
> +
> +/* Clock and Resets lists */
> +
> +static char *g12a_pwrc_vpu_resets[] = {
> +	"viu", "venc", "vcbus", "bt656",
> +	"rdma", "venci", "vencp", "vdac",
> +	"vdi6", "vencl", "vid_lock",
> +};
> +
> +static char *g12a_pwrc_vpu_clks[] = {
> +	"vpu", "vapb",
> +};
> +
> +/* TOP Power Domains */
> +
> +static struct meson_ee_pwrc_top_domain g12a_pwrc_vpu = {
> +	.sleep_reg = AO_RTI_GEN_PWR_SLEEP0,
> +	.sleep_mask = BIT(8),
> +	.iso_reg = AO_RTI_GEN_PWR_SLEEP0,
> +	.iso_mask = BIT(9),
> +};
> +
> +#define SM1_EE_PD(__bit)					\
> +	{							\
> +		.sleep_reg = AO_RTI_GEN_PWR_SLEEP0, 		\
> +		.sleep_mask = BIT(__bit), 			\
> +		.iso_reg = AO_RTI_GEN_PWR_ISO0, 		\
> +		.iso_mask = BIT(__bit), 			\
> +	}
> +
> +static struct meson_ee_pwrc_top_domain sm1_pwrc_vpu = SM1_EE_PD(8);
> +static struct meson_ee_pwrc_top_domain sm1_pwrc_nna = SM1_EE_PD(16);
> +static struct meson_ee_pwrc_top_domain sm1_pwrc_usb = SM1_EE_PD(17);
> +static struct meson_ee_pwrc_top_domain sm1_pwrc_pci = SM1_EE_PD(18);
> +static struct meson_ee_pwrc_top_domain sm1_pwrc_ge2d = SM1_EE_PD(19);
> +
> +/* Memory PD Domains */
> +
> +#define VPU_MEMPD(__reg)					\
> +	{ __reg, GENMASK(1, 0) },				\
> +	{ __reg, GENMASK(3, 2) },				\
> +	{ __reg, GENMASK(5, 4) },				\
> +	{ __reg, GENMASK(7, 6) },				\
> +	{ __reg, GENMASK(9, 8) },				\
> +	{ __reg, GENMASK(11, 10) },				\
> +	{ __reg, GENMASK(13, 12) },				\
> +	{ __reg, GENMASK(15, 14) },				\
> +	{ __reg, GENMASK(17, 16) },				\
> +	{ __reg, GENMASK(19, 18) },				\
> +	{ __reg, GENMASK(21, 20) },				\
> +	{ __reg, GENMASK(23, 22) },				\
> +	{ __reg, GENMASK(25, 24) },				\
> +	{ __reg, GENMASK(27, 26) },				\
> +	{ __reg, GENMASK(29, 28) },				\
> +	{ __reg, GENMASK(31, 30) }
> +
> +#define VPU_HHI_MEMPD(__reg)					\
> +	{ __reg, BIT(8) },					\
> +	{ __reg, BIT(9) },					\
> +	{ __reg, BIT(10) },					\
> +	{ __reg, BIT(11) },					\
> +	{ __reg, BIT(12) },					\
> +	{ __reg, BIT(13) },					\
> +	{ __reg, BIT(14) },					\
> +	{ __reg, BIT(15) }
> +
> +static struct meson_ee_pwrc_mem_domain g12a_pwrc_mem_vpu[] = {
> +	VPU_MEMPD(HHI_VPU_MEM_PD_REG0),
> +	VPU_MEMPD(HHI_VPU_MEM_PD_REG1),
> +	VPU_MEMPD(HHI_VPU_MEM_PD_REG2),
> +	VPU_HHI_MEMPD(HHI_MEM_PD_REG0),
> +};
> +
> +static struct meson_ee_pwrc_mem_domain g12a_pwrc_mem_eth[] = {
> +	{ HHI_MEM_PD_REG0, GENMASK(3, 2) },
> +};
> +
> +static struct meson_ee_pwrc_mem_domain sm1_pwrc_mem_vpu[] = {
> +	VPU_MEMPD(HHI_VPU_MEM_PD_REG0),
> +	VPU_MEMPD(HHI_VPU_MEM_PD_REG1),
> +	VPU_MEMPD(HHI_VPU_MEM_PD_REG2),
> +	VPU_MEMPD(HHI_VPU_MEM_PD_REG3),
> +	{ HHI_VPU_MEM_PD_REG4, GENMASK(1, 0) },
> +	{ HHI_VPU_MEM_PD_REG4, GENMASK(3, 2) },
> +	{ HHI_VPU_MEM_PD_REG4, GENMASK(5, 4) },
> +	{ HHI_VPU_MEM_PD_REG4, GENMASK(7, 6) },
> +	VPU_HHI_MEMPD(HHI_MEM_PD_REG0),
> +};
> +
> +static struct meson_ee_pwrc_mem_domain sm1_pwrc_mem_nna[] = {
> +	{ HHI_NANOQ_MEM_PD_REG0, 0xff },
> +	{ HHI_NANOQ_MEM_PD_REG1, 0xff },
> +};
> +
> +static struct meson_ee_pwrc_mem_domain sm1_pwrc_mem_usb[] = {
> +	{ HHI_MEM_PD_REG0, GENMASK(31, 30) },
> +};
> +
> +static struct meson_ee_pwrc_mem_domain sm1_pwrc_mem_pcie[] = {
> +	{ HHI_MEM_PD_REG0, GENMASK(29, 26) },
> +};
> +
> +static struct meson_ee_pwrc_mem_domain sm1_pwrc_mem_ge2d[] = {
> +	{ HHI_MEM_PD_REG0, GENMASK(25, 18) },
> +};
> +
> +static struct meson_ee_pwrc_mem_domain sm1_pwrc_mem_audio[] = {
> +	{ HHI_MEM_PD_REG0, GENMASK(5, 4) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(1, 0) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(3, 2) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(5, 4) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(7, 6) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(13, 12) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(15, 14) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(17, 16) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(19, 18) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(21, 20) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(23, 22) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(25, 24) },
> +	{ HHI_AUDIO_MEM_PD_REG0, GENMASK(27, 26) },
> +};
> +
> +#define VPU_PD(__name, __resets, __clks, __top_pd, __mem, __get_power)	\
> +	{								\
> +		.name = __name,						\
> +		.reset_names_count = ARRAY_SIZE(__resets),		\
> +		.reset_names = __resets,				\
> +		.clk_names_count = ARRAY_SIZE(__clks),			\
> +		.clk_names = __clks,					\
> +		.top_pd = __top_pd,					\
> +		.mem_pd_count = ARRAY_SIZE(__mem),			\
> +		.mem_pd = __mem,					\
> +		.get_power = __get_power,				\
> +	}
> +
> +#define TOP_PD(__name, __top_pd, __mem)					\
> +	{								\
> +		.name = __name,						\
> +		.top_pd = __top_pd,					\
> +		.mem_pd_count = ARRAY_SIZE(__mem),			\
> +		.mem_pd = __mem,					\
> +	}

Why can't the TOP_PD domains also have a __get_power().  Shouldn't we
just be able to check the sleep_reg/sleep_mask like in the VPU case?

Also, for readability, I think the arguments to VPU_PD and TOP_PD to
have the same order, at least for the common ones.  IOW, __name,
__top_pd, __mem should be first.

> +#define MEM_PD(__name, __mem)						\
> +	TOP_PD(__name, NULL, __mem)
> +
> +static bool pwrc_vpu_get_power(struct meson_ee_pwrc_domain *pwrc_domain);
> +
> +static struct meson_ee_pwrc_domain_desc g12a_pwrc_domains[] = {
> +	[PWRC_G12A_VPU_ID]  = VPU_PD("VPU", g12a_pwrc_vpu_resets,
> +				     g12a_pwrc_vpu_clks, &g12a_pwrc_vpu,
> +				     g12a_pwrc_mem_vpu,
> +				     pwrc_vpu_get_power),
> +	[PWRC_G12A_ETH_ID] = MEM_PD("ETH", g12a_pwrc_mem_eth),
> +};
> +
> +static struct meson_ee_pwrc_domain_desc sm1_pwrc_domains[] = {
> +	[PWRC_SM1_VPU_ID]  = VPU_PD("VPU", g12a_pwrc_vpu_resets,
> +				    g12a_pwrc_vpu_clks, &sm1_pwrc_vpu,
> +				    sm1_pwrc_mem_vpu,
> +				    pwrc_vpu_get_power),
> +	[PWRC_SM1_NNA_ID]  = TOP_PD("NNA", &sm1_pwrc_nna, sm1_pwrc_mem_nna),
> +	[PWRC_SM1_USB_ID]  = TOP_PD("USB", &sm1_pwrc_usb, sm1_pwrc_mem_usb),
> +	[PWRC_SM1_PCIE_ID] = TOP_PD("PCI", &sm1_pwrc_pci, sm1_pwrc_mem_pcie),
> +	[PWRC_SM1_GE2D_ID] = TOP_PD("GE2D", &sm1_pwrc_ge2d, sm1_pwrc_mem_ge2d),
> +	[PWRC_SM1_AUDIO_ID] = MEM_PD("AUDIO", sm1_pwrc_mem_audio),
> +	[PWRC_SM1_ETH_ID] = MEM_PD("ETH", g12a_pwrc_mem_eth),
> +};
> +
> +struct meson_ee_pwrc_domain {
> +	struct generic_pm_domain base;
> +	bool enabled;
> +	struct meson_ee_pwrc *pwrc;
> +	struct meson_ee_pwrc_domain_desc desc;
> +	struct clk **clks;
> +	int num_clks;
> +	struct reset_control **rstc;
> +	int num_rstc;
> +};
> +
> +struct meson_ee_pwrc {
> +	struct regmap *regmap_ao;
> +	struct regmap *regmap_hhi;
> +	struct meson_ee_pwrc_domain *domains;
> +	struct genpd_onecell_data xlate;
> +};
> +
> +static bool pwrc_vpu_get_power(struct meson_ee_pwrc_domain *pwrc_domain)
> +{
> +	u32 reg;
> +
> +	regmap_read(pwrc_domain->pwrc->regmap_ao,
> +		    pwrc_domain->desc.top_pd->sleep_reg, &reg);
> +
> +	return (reg & pwrc_domain->desc.top_pd->sleep_mask);
> +}
> +
> +static int meson_ee_reset_assert(struct meson_ee_pwrc_domain *pwrc_domain)
> +{
> +	int i, ret;
> +
> +	for (i = 0 ; i < pwrc_domain->num_rstc ; ++i) {
> +		ret = reset_control_assert(pwrc_domain->rstc[i]);
> +		if (ret)
> +			return ret;
> +	}
> +
> +	return 0;
> +}
> +
> +static int meson_ee_reset_deassert(struct meson_ee_pwrc_domain *pwrc_domain)
> +{
> +	int i, ret;
> +
> +	for (i = 0 ; i < pwrc_domain->num_rstc ; ++i) {
> +		ret = reset_control_deassert(pwrc_domain->rstc[i]);
> +		if (ret)
> +			return ret;
> +	}
> +
> +	return 0;
> +}

You should use the reset_array functions, then you don't need these helpers.

> +static int meson_ee_clk_disable(struct meson_ee_pwrc_domain *pwrc_domain)
> +{
> +	int i;
> +
> +	for (i = 0 ; i < pwrc_domain->num_clks ; ++i)
> +		clk_disable(pwrc_domain->clks[i]);
> +
> +	for (i = 0 ; i < pwrc_domain->num_clks ; ++i)
> +		clk_unprepare(pwrc_domain->clks[i]);
> +
> +	return 0;
> +}
> +
> +static int meson_ee_clk_enable(struct meson_ee_pwrc_domain *pwrc_domain)
> +{
> +	int i, ret;
> +
> +	for (i = 0 ; i < pwrc_domain->num_clks ; ++i) {
> +		ret = clk_prepare(pwrc_domain->clks[i]);
> +		if (ret)
> +			goto fail_prepare;
> +	}
> +
> +	for (i = 0 ; i < pwrc_domain->num_clks ; ++i) {
> +		ret = clk_enable(pwrc_domain->clks[i]);
> +		if (ret)
> +			goto fail_enable;
> +	}
> +
> +	return 0;
> +fail_enable:
> +	while (--i)
> +		clk_disable(pwrc_domain->clks[i]);
> +
> +	/* Unprepare all clocks */
> +	i = pwrc_domain->num_clks;
> +
> +fail_prepare:
> +	while (--i)
> +		clk_unprepare(pwrc_domain->clks[i]);
> +
> +	return ret;
> +}

Both the clk enable and disable functions above are just open-coding of
the clk_bulk equivalents.  Please use clk_bulk_*, then you don't need
these helpers.  (c.f. the RFT patch I did to convert the old driver to
clk_bulk[1])

> +static int meson_ee_pwrc_off(struct generic_pm_domain *domain)
> +{
> +	struct meson_ee_pwrc_domain *pwrc_domain =
> +		container_of(domain, struct meson_ee_pwrc_domain, base);
> +	int i;
> +
> +	if (pwrc_domain->desc.top_pd)
> +		regmap_update_bits(pwrc_domain->pwrc->regmap_ao,
> +				   pwrc_domain->desc.top_pd->sleep_reg,
> +				   pwrc_domain->desc.top_pd->sleep_mask,
> +				   pwrc_domain->desc.top_pd->sleep_mask);
> +	udelay(20);
> +
> +	for (i = 0 ; i < pwrc_domain->desc.mem_pd_count ; ++i)
> +		regmap_update_bits(pwrc_domain->pwrc->regmap_hhi,
> +				   pwrc_domain->desc.mem_pd[i].reg,
> +				   pwrc_domain->desc.mem_pd[i].mask,
> +				   pwrc_domain->desc.mem_pd[i].mask);
> +
> +	udelay(20);
> +
> +	if (pwrc_domain->desc.top_pd)
> +		regmap_update_bits(pwrc_domain->pwrc->regmap_ao,
> +				   pwrc_domain->desc.top_pd->iso_reg,
> +				   pwrc_domain->desc.top_pd->iso_mask,
> +				   pwrc_domain->desc.top_pd->iso_mask);
> +
> +	if (pwrc_domain->num_clks) {
> +		msleep(20);
> +		meson_ee_clk_disable(pwrc_domain);
> +	}
> +
> +	return 0;
> +}
> +
> +static int meson_ee_pwrc_on(struct generic_pm_domain *domain)
> +{
> +	struct meson_ee_pwrc_domain *pwrc_domain =
> +		container_of(domain, struct meson_ee_pwrc_domain, base);
> +	int i, ret;
> +
> +	if (pwrc_domain->desc.top_pd)
> +		regmap_update_bits(pwrc_domain->pwrc->regmap_ao,
> +				   pwrc_domain->desc.top_pd->sleep_reg,
> +				   pwrc_domain->desc.top_pd->sleep_mask, 0);
> +	udelay(20);
> +
> +	for (i = 0 ; i < pwrc_domain->desc.mem_pd_count ; ++i)
> +		regmap_update_bits(pwrc_domain->pwrc->regmap_hhi,
> +				   pwrc_domain->desc.mem_pd[i].reg,
> +				   pwrc_domain->desc.mem_pd[i].mask, 0);
> +
> +	udelay(20);
> +
> +	ret = meson_ee_reset_assert(pwrc_domain);
> +	if (ret)
> +		return ret;
> +
> +	if (pwrc_domain->desc.top_pd)
> +		regmap_update_bits(pwrc_domain->pwrc->regmap_ao,
> +				   pwrc_domain->desc.top_pd->iso_reg,
> +				   pwrc_domain->desc.top_pd->iso_mask, 0);
> +
> +	ret = meson_ee_reset_deassert(pwrc_domain);
> +	if (ret)
> +		return ret;
> +
> +	return meson_ee_clk_enable(pwrc_domain);
> +}
> +
> +static int meson_ee_pwrc_init_domain(struct platform_device *pdev,
> +				     struct meson_ee_pwrc *sm1_pwrc,
> +				     struct meson_ee_pwrc_domain *dom)
> +{
> +	dom->pwrc = sm1_pwrc;
> +	dom->num_rstc = dom->desc.reset_names_count;
> +	dom->num_clks = dom->desc.clk_names_count;
> +
> +	if (dom->num_rstc) {
> +		int rst;
> +
> +		dom->rstc = devm_kcalloc(&pdev->dev, dom->num_rstc,
> +				sizeof(struct reset_control *),	GFP_KERNEL);
> +		if (!dom->rstc)
> +			return -ENOMEM;
> +
> +		for (rst = 0 ; rst < dom->num_rstc ; ++rst) {
> +			dom->rstc[rst] = devm_reset_control_get_exclusive(
> +					&pdev->dev,
> +					dom->desc.reset_names[rst]);
> +			if (IS_ERR(dom->rstc[rst]))
> +				return PTR_ERR(dom->rstc[rst]);
> +		}

Why not simplify and use the helpers that get multiple reset lines (like
devm_reset_control_array_get() used in meson-gx-pwrc-vpu.c)?

You could also use reset_control_get_count() and compare to the expected
number (dom->num_rstc).

> +	}
> +
> +	if (dom->num_clks) {
> +		int clk;
> +
> +		dom->clks = devm_kcalloc(&pdev->dev, dom->num_clks,
> +				sizeof(struct clk *), GFP_KERNEL);
> +		if (!dom->clks)
> +			return -ENOMEM;
> +
> +		for (clk = 0 ; clk < dom->num_clks ; ++clk) {
> +			dom->clks[clk] = devm_clk_get(&pdev->dev,
> +					dom->desc.clk_names[clk]);
> +			if (IS_ERR(dom->clks[clk]))
> +				return PTR_ERR(dom->clks[clk]);
> +		}
> +	}

Please use clk_bulk API, and then just double-check that the number of
clocks found matches the expected number.

> +	dom->base.name = dom->desc.name;
> +	dom->base.power_on = meson_ee_pwrc_on;
> +	dom->base.power_off = meson_ee_pwrc_off;
> +
> +	if (dom->desc.get_power) {
> +		bool powered_off = dom->desc.get_power(dom);

nit: insert blank line here

More importantly, we defintely will have problem here in the
!powered_off case.  TL;DR; the driver's state does not match the actual
hardware state.

When powered_off = false, you're telling the genpd core that this domain
is already turned on.  However, you haven't called _pwrc_on() yet for
the domain, which means internal state of the driver for this domain
(e.g. clock enables, resets, etc.) is not in sync with the HW.  On
SEI610 this case is happending for the VPU, which seems to be enabled by
u-boot, so this driver detects it as already on, which is fine.  But...

Remember that the ->power_off() function will be called during suspend,
and will lead to the clk unprepare/disable calls.  However, for domains
that are detected as on (!powered_off), clk prepare/enable will never
have been called, so that when suspend happens, you'll get "already
unprepared" errors from the clock core

IOW, I think you need something like this here:

		if (!powered_off)
			meson_ee_pwrc_on(&dom->base);

so that the internal state of clock fwk etc. matches the detected state
of the HW.  The problem with that simple fix, at least for the VPU is
that it might cause us to lose any existing display or framebuffer
console that's on-going.  Probably needs some testing.

Anyways, to see what I mean, try suspend/resume (you can test this
series on my integ branch with "rtcwake -d rtc0 -m mem -s4") and you'll
see error splats from the clock core during suspend.



> +		pm_genpd_init(&dom->base, &pm_domain_always_on_gov,
> +			      powered_off);

> +	} else
> +		pm_genpd_init(&dom->base, NULL, true);

nit: the else clause should also have {} to match the if
(c.f. CodingStyle)

Why do you force the always-on governor in the case where ->get_power()
exists, but not the other?

If you force that, then for any devices connected to these domains that
use runtime PM, they will never turn off the domain when it's idle.
IOW, these domains will only ever be turned off on system-wide
suspend/resume.

IMO, unless there's a good reason not to, you should pass NULL for the
governor.

> +	return 0;
> +}
> +
> +static int meson_ee_pwrc_probe(struct platform_device *pdev)
> +{
> +	const struct meson_ee_pwrc_domain_data *match;
> +	struct regmap *regmap_ao, *regmap_hhi;
> +	struct meson_ee_pwrc *sm1_pwrc;

Why the sm1_ prefix throughout this code?  This is now generalized for
more SoCs, so shouldn't be sm1.  I'm assuming this is just left-over
from the original version.  IMO, just called it pwrc.

> +	int i, ret;
> +
> +	match = of_device_get_match_data(&pdev->dev);
> +	if (!match) {
> +		dev_err(&pdev->dev, "failed to get match data\n");
> +		return -ENODEV;
> +	}
> +
> +	sm1_pwrc = devm_kzalloc(&pdev->dev, sizeof(*sm1_pwrc), GFP_KERNEL);
> +	if (!sm1_pwrc)
> +		return -ENOMEM;
> +
> +	sm1_pwrc->xlate.domains =
> +		devm_kcalloc(&pdev->dev,
> +			     match->count,
> +			     sizeof(*sm1_pwrc->xlate.domains),
> +			     GFP_KERNEL);
> +	if (!sm1_pwrc->xlate.domains)
> +		return -ENOMEM;
> +
> +	sm1_pwrc->domains =
> +		devm_kcalloc(&pdev->dev,

nit: this line probably doesn't need to be wrapped.

> +			     match->count,
> +			     sizeof(*sm1_pwrc->domains),
> +			     GFP_KERNEL);
> +	if (!sm1_pwrc->domains)
> +		return -ENOMEM;
> +
> +	sm1_pwrc->xlate.num_domains = match->count;
> +
> +	regmap_hhi = syscon_node_to_regmap(of_get_parent(pdev->dev.of_node));
> +	if (IS_ERR(regmap_hhi)) {
> +		dev_err(&pdev->dev, "failed to get HHI regmap\n");
> +		return PTR_ERR(regmap_hhi);
> +	}
> +
> +	regmap_ao = syscon_regmap_lookup_by_phandle(pdev->dev.of_node,
> +						    "amlogic,ao-sysctrl");
> +	if (IS_ERR(regmap_ao)) {
> +		dev_err(&pdev->dev, "failed to get AO regmap\n");
> +		return PTR_ERR(regmap_ao);
> +	}
> +
> +	sm1_pwrc->regmap_ao = regmap_ao;
> +	sm1_pwrc->regmap_hhi = regmap_hhi;
> +
> +	platform_set_drvdata(pdev, sm1_pwrc);
> +
> +	for (i = 0 ; i < match->count ; ++i) {
> +		struct meson_ee_pwrc_domain *dom = &sm1_pwrc->domains[i];
> +
> +		memcpy(&dom->desc, &match->domains[i], sizeof(dom->desc));
> +
> +		ret = meson_ee_pwrc_init_domain(pdev, sm1_pwrc, dom);
> +		if (ret)
> +			return ret;
> +
> +		sm1_pwrc->xlate.domains[i] = &dom->base;
> +	}
> +
> +	of_genpd_add_provider_onecell(pdev->dev.of_node, &sm1_pwrc->xlate);
> +
> +	return 0;
> +}
> +
> +static struct meson_ee_pwrc_domain_data meson_ee_g12a_pwrc_data = {
> +	.count = ARRAY_SIZE(g12a_pwrc_domains),
> +	.domains = g12a_pwrc_domains,
> +};
> +
> +static struct meson_ee_pwrc_domain_data meson_ee_sm1_pwrc_data = {
> +	.count = ARRAY_SIZE(sm1_pwrc_domains),
> +	.domains = sm1_pwrc_domains,
> +};
> +
> +static const struct of_device_id meson_ee_pwrc_match_table[] = {
> +	{
> +		.compatible = "amlogic,meson-g12a-pwrc",
> +		.data = &meson_ee_g12a_pwrc_data,
> +	},
> +	{
> +		.compatible = "amlogic,meson-sm1-pwrc",
> +		.data = &meson_ee_sm1_pwrc_data,
> +	},
> +	{ /* sentinel */ }
> +};
> +
> +static struct platform_driver meson_ee_pwrc_driver = {
> +	.probe	= meson_ee_pwrc_probe,
> +	.driver = {
> +		.name		= "meson_ee_pwrc",
> +		.of_match_table	= meson_ee_pwrc_match_table,
> +	},
> +};
> +builtin_platform_driver(meson_ee_pwrc_driver);
> -- 
> 2.22.0

Kevin

[1] https://lore.kernel.org/linux-amlogic/20190809230904.28747-1-khilman@baylibre.com/

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
