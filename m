Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E35BB1464B1
	for <lists+linux-amlogic@lfdr.de>; Thu, 23 Jan 2020 10:38:17 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=yt7YEZBLhh/yt363ZCbVc13JB4FWaUYKjy2I9dBaaRg=; b=eXMRt1S6V9dhsmOp6cKuLqbipb
	Tj1IoWmo90XLHz2quQc5/rwbPUc1Loy2wyDV82W1CRNAx3L9K9e7caThzOwfDcoG0joLAuLPhSRhf
	xslkAGx9Krg8v8E3BZLBwCcgO6olgnHe8+Btpn6lcV+xoGzII0AvIyXF2sfLQ1Br24kzG3gGZ8GxO
	ZNEdWk4FHs/F1rZLbgruavrIZeLbAG44Mn1RtavbQwFeKQUAU9UrOd3lfx55123j/yTEWTCIOicQl
	OT1Ddq6BXMEEHIjiidiIxQ/BPDaGKj58eNyl8mWr8OeG/RSDS7AgWr+W5wG0ag8EL9I6PYvu4ldHQ
	BIsV73Jw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iuYwG-0003br-6a; Thu, 23 Jan 2020 09:38:12 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iuYwB-0003ae-Qp
 for linux-amlogic@lists.infradead.org; Thu, 23 Jan 2020 09:38:10 +0000
Received: by mail-wm1-x343.google.com with SMTP id p9so1799331wmc.2
 for <linux-amlogic@lists.infradead.org>; Thu, 23 Jan 2020 01:38:03 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=Pl30t2p0DZEv//+ZOxYJPjsW2WPNOjjv7GXr4RZPqxk=;
 b=ktkaHHGWLkYT+fQWlvYiF1ftoufa4Vps6S3bKHoJnc9CLGnXA5rv563mUPpLiCEaSA
 oC/FPdjvrdSUY/s+PjF1HazrmHnoLB0QGX1aT4088BJrVv2XUtIu2cEL4HebPsO4cCI0
 n2Kb9nOFaUOMaf4tWPjvi/vefv1PBiH4gqeda8sDLAR9pSGw/I+MmHABln7anEW6pUPm
 HKisnlQRosGoaMAkcvARTutv3g1GSvvfZh+5AayX3OLgUBInppjOcai7FklaXyKW0f5h
 ka+sPzQeGMjN61zxGcp4+JzeX1Fi3QGsdcNbFADGIieYMLVL3IUxA0mShP/AMizm3Y3q
 pHPA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=Pl30t2p0DZEv//+ZOxYJPjsW2WPNOjjv7GXr4RZPqxk=;
 b=G5o6yq0BXGypmIRd+1lOdqnXQ9RXWvtvXoQJjMcAH2DHxR2HGUmlw7HLhK+1lJH6zl
 xSkCM1+wcLAfVMiscYkzDQP4Dq1eGI9d/hkhD/HhoUrdwB8Qv/23Qs2fd7AT+6ZNm6o8
 077EiV5s7NJV8BVLUeaHthQsAi8V5aKvoPmLWAb3IjXIRjMCCQUXH2wbZDhTwVDawhUf
 jwjpJQ45/HL+lfFnXdUEIukyDf0lR03b7ZlaY47YAiLjFacwb1lQ/V0rB7bS0YMQnt1E
 k0KYLrXiSeAvLAUtb00NG2oiZalgyqhdtR8AA3bduzlaGwO2LXjHek7dx74deezsQOM7
 YEsQ==
X-Gm-Message-State: APjAAAXNr7MrOg0LxLzFY5JKKxgQPTEpgX+w/Gl+/Fz+m7Z1HDbx83qS
 T7TSj8+TGI7i2Hjombi1BbDNng==
X-Google-Smtp-Source: APXvYqw7wbplq/nz/enf7h6FSpV/dsuerJfW9yYA5vxGwE3O3p8JI2KP+aVyCDbHG8O2uN19X3FdcA==
X-Received: by 2002:a05:600c:30a:: with SMTP id
 q10mr3210758wmd.84.1579772278750; 
 Thu, 23 Jan 2020 01:37:58 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id n10sm2279969wrt.14.2020.01.23.01.37.58
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 23 Jan 2020 01:37:58 -0800 (PST)
References: <20200116111850.23690-1-repk@triplefau.lt>
 <20200116111850.23690-6-repk@triplefau.lt>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Remi Pommarel <repk@triplefau.lt>, Kishon Vijay Abraham I <kishon@ti.com>,
 Yue Wang <yue.wang@Amlogic.com>, Kevin Hilman <khilman@baylibre.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Bjorn Helgaas <bhelgaas@google.com>, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Rob Herring <robh+dt@kernel.org>
Subject: Re: [PATCH v5 5/7] phy: amlogic: Add Amlogic AXG MIPI/PCIE analog PHY
 Driver
In-reply-to: <20200116111850.23690-6-repk@triplefau.lt>
Date: Thu, 23 Jan 2020 10:37:57 +0100
Message-ID: <1j1rrqwm16.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200123_013807_875523_8DEDA4C0 
X-CRM114-Status: GOOD (  21.62  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Thu 16 Jan 2020 at 12:18, Remi Pommarel <repk@triplefau.lt> wrote:

> This adds support for the MIPI analog PHY which is also used for PCIE
> found in the Amlogic AXG SoC Family.
>
> MIPI or PCIE selection is done by the #phy-cells, making the mode
> static and exclusive.
>
> For now only PCIE fonctionality is supported.
>
> This PHY will be used to replace the mipi_enable clock gating logic
> which was mistakenly added in the clock subsystem. This also activate
> a non documented band gap bit in those registers that allows reliable
> PCIE clock signal generation on AXG platforms.
>

I don't the phy subsystem much but this looks sane and aligned with what
was discussed for this Amlogic SoC.

Thanks for this Remi !

Acked-by: Jerome Brunet <jbrunet@baylibre.com>

> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  drivers/phy/amlogic/Kconfig                   |  11 +
>  drivers/phy/amlogic/Makefile                  |  11 +-
>  .../amlogic/phy-meson-axg-mipi-pcie-analog.c  | 188 ++++++++++++++++++
>  3 files changed, 205 insertions(+), 5 deletions(-)
>  create mode 100644 drivers/phy/amlogic/phy-meson-axg-mipi-pcie-analog.c
>
> diff --git a/drivers/phy/amlogic/Kconfig b/drivers/phy/amlogic/Kconfig
> index af774ac2b934..8c9cf2403591 100644
> --- a/drivers/phy/amlogic/Kconfig
> +++ b/drivers/phy/amlogic/Kconfig
> @@ -59,3 +59,14 @@ config PHY_MESON_G12A_USB3_PCIE
>  	  Enable this to support the Meson USB3 + PCIE Combo PHY found
>  	  in Meson G12A SoCs.
>  	  If unsure, say N.
> +
> +config PHY_MESON_AXG_MIPI_PCIE_ANALOG
> +	tristate "Meson AXG MIPI + PCIE analog PHY driver"
> +	default ARCH_MESON
> +	depends on OF && (ARCH_MESON || COMPILE_TEST)
> +	select GENERIC_PHY
> +	select REGMAP_MMIO
> +	help
> +	  Enable this to support the Meson MIPI + PCIE analog PHY
> +	  found in Meson AXG SoCs.
> +	  If unsure, say N.
> diff --git a/drivers/phy/amlogic/Makefile b/drivers/phy/amlogic/Makefile
> index 11d1c42ac2be..0aecf92d796a 100644
> --- a/drivers/phy/amlogic/Makefile
> +++ b/drivers/phy/amlogic/Makefile
> @@ -1,6 +1,7 @@
>  # SPDX-License-Identifier: GPL-2.0-only
> -obj-$(CONFIG_PHY_MESON8B_USB2)		+= phy-meson8b-usb2.o
> -obj-$(CONFIG_PHY_MESON_GXL_USB2)	+= phy-meson-gxl-usb2.o
> -obj-$(CONFIG_PHY_MESON_G12A_USB2)	+= phy-meson-g12a-usb2.o
> -obj-$(CONFIG_PHY_MESON_GXL_USB3)	+= phy-meson-gxl-usb3.o
> -obj-$(CONFIG_PHY_MESON_G12A_USB3_PCIE)	+= phy-meson-g12a-usb3-pcie.o
> +obj-$(CONFIG_PHY_MESON8B_USB2)			+= phy-meson8b-usb2.o
> +obj-$(CONFIG_PHY_MESON_GXL_USB2)		+= phy-meson-gxl-usb2.o
> +obj-$(CONFIG_PHY_MESON_G12A_USB2)		+= phy-meson-g12a-usb2.o
> +obj-$(CONFIG_PHY_MESON_GXL_USB3)		+= phy-meson-gxl-usb3.o
> +obj-$(CONFIG_PHY_MESON_G12A_USB3_PCIE)		+= phy-meson-g12a-usb3-pcie.o
> +obj-$(CONFIG_PHY_MESON_AXG_MIPI_PCIE_ANALOG)	+= phy-meson-axg-mipi-pcie-analog.o
> diff --git a/drivers/phy/amlogic/phy-meson-axg-mipi-pcie-analog.c b/drivers/phy/amlogic/phy-meson-axg-mipi-pcie-analog.c
> new file mode 100644
> index 000000000000..1431cbf885e1
> --- /dev/null
> +++ b/drivers/phy/amlogic/phy-meson-axg-mipi-pcie-analog.c
> @@ -0,0 +1,188 @@
> +// SPDX-License-Identifier: GPL-2.0
> +/*
> + * Amlogic AXG MIPI + PCIE analog PHY driver
> + *
> + * Copyright (C) 2019 Remi Pommarel <repk@triplefau.lt>
> + */
> +#include <linux/module.h>
> +#include <linux/phy/phy.h>
> +#include <linux/regmap.h>
> +#include <linux/platform_device.h>
> +#include <dt-bindings/phy/phy.h>
> +
> +#define HHI_MIPI_CNTL0 0x00
> +#define		HHI_MIPI_CNTL0_COMMON_BLOCK	GENMASK(31, 28)
> +#define		HHI_MIPI_CNTL0_ENABLE		BIT(29)
> +#define		HHI_MIPI_CNTL0_BANDGAP		BIT(26)
> +#define		HHI_MIPI_CNTL0_DECODE_TO_RTERM	GENMASK(15, 12)
> +#define		HHI_MIPI_CNTL0_OUTPUT_EN	BIT(3)
> +
> +#define HHI_MIPI_CNTL1 0x01
> +#define		HHI_MIPI_CNTL1_CH0_CML_PDR_EN	BIT(12)
> +#define		HHI_MIPI_CNTL1_LP_ABILITY	GENMASK(5, 4)
> +#define		HHI_MIPI_CNTL1_LP_RESISTER	BIT(3)
> +#define		HHI_MIPI_CNTL1_INPUT_SETTING	BIT(2)
> +#define		HHI_MIPI_CNTL1_INPUT_SEL	BIT(1)
> +#define		HHI_MIPI_CNTL1_PRBS7_EN		BIT(0)
> +
> +#define HHI_MIPI_CNTL2 0x02
> +#define		HHI_MIPI_CNTL2_CH_PU		GENMASK(31, 25)
> +#define		HHI_MIPI_CNTL2_CH_CTL		GENMASK(24, 19)
> +#define		HHI_MIPI_CNTL2_CH0_DIGDR_EN	BIT(18)
> +#define		HHI_MIPI_CNTL2_CH_DIGDR_EN	BIT(17)
> +#define		HHI_MIPI_CNTL2_LPULPS_EN	BIT(16)
> +#define		HHI_MIPI_CNTL2_CH_EN(n)		BIT(15 - (n))
> +#define		HHI_MIPI_CNTL2_CH0_LP_CTL	GENMASK(10, 1)
> +
> +struct phy_axg_mipi_pcie_analog_priv {
> +	struct phy *phy;
> +	unsigned int mode;
> +	struct regmap *regmap;
> +};
> +
> +static const struct regmap_config phy_axg_mipi_pcie_analog_regmap_conf = {
> +	.reg_bits = 8,
> +	.val_bits = 32,
> +	.reg_stride = 4,
> +	.max_register = HHI_MIPI_CNTL2,
> +};
> +
> +static int phy_axg_mipi_pcie_analog_power_on(struct phy *phy)
> +{
> +	struct phy_axg_mipi_pcie_analog_priv *priv = phy_get_drvdata(phy);
> +
> +	/* MIPI not supported yet */
> +	if (priv->mode != PHY_TYPE_PCIE)
> +		return -EINVAL;
> +
> +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> +			   HHI_MIPI_CNTL0_BANDGAP, HHI_MIPI_CNTL0_BANDGAP);
> +
> +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> +			   HHI_MIPI_CNTL0_ENABLE, HHI_MIPI_CNTL0_ENABLE);
> +	return 0;
> +}
> +
> +static int phy_axg_mipi_pcie_analog_power_off(struct phy *phy)
> +{
> +	struct phy_axg_mipi_pcie_analog_priv *priv = phy_get_drvdata(phy);
> +
> +	/* MIPI not supported yet */
> +	if (priv->mode != PHY_TYPE_PCIE)
> +		return -EINVAL;
> +
> +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> +			   HHI_MIPI_CNTL0_BANDGAP, 0);
> +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> +			   HHI_MIPI_CNTL0_ENABLE, 0);
> +	return 0;
> +}
> +
> +static int phy_axg_mipi_pcie_analog_init(struct phy *phy)
> +{
> +	return 0;
> +}
> +
> +static int phy_axg_mipi_pcie_analog_exit(struct phy *phy)
> +{
> +	return 0;
> +}
> +
> +static const struct phy_ops phy_axg_mipi_pcie_analog_ops = {
> +	.init = phy_axg_mipi_pcie_analog_init,
> +	.exit = phy_axg_mipi_pcie_analog_exit,
> +	.power_on = phy_axg_mipi_pcie_analog_power_on,
> +	.power_off = phy_axg_mipi_pcie_analog_power_off,
> +	.owner = THIS_MODULE,
> +};
> +
> +static struct phy *phy_axg_mipi_pcie_analog_xlate(struct device *dev,
> +						  struct of_phandle_args *args)
> +{
> +	struct phy_axg_mipi_pcie_analog_priv *priv = dev_get_drvdata(dev);
> +	unsigned int mode;
> +
> +	if (args->args_count != 1) {
> +		dev_err(dev, "invalid number of arguments\n");
> +		return ERR_PTR(-EINVAL);
> +	}
> +
> +	mode = args->args[0];
> +
> +	/* MIPI mode is not supported yet */
> +	if (mode != PHY_TYPE_PCIE) {
> +		dev_err(dev, "invalid phy mode select argument\n");
> +		return ERR_PTR(-EINVAL);
> +	}
> +
> +	priv->mode = mode;
> +	return priv->phy;
> +}
> +
> +static int phy_axg_mipi_pcie_analog_probe(struct platform_device *pdev)
> +{
> +	struct phy_provider *phy;
> +	struct device *dev = &pdev->dev;
> +	struct phy_axg_mipi_pcie_analog_priv *priv;
> +	struct device_node *np = dev->of_node;
> +	struct regmap *map;
> +	struct resource *res;
> +	void __iomem *base;
> +	int ret;
> +
> +	priv = devm_kmalloc(dev, sizeof(*priv), GFP_KERNEL);
> +	if (!priv)
> +		return -ENOMEM;
> +
> +	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
> +	base = devm_ioremap_resource(dev, res);
> +	if (IS_ERR(base)) {
> +		dev_err(dev, "failed to get regmap base\n");
> +		return PTR_ERR(base);
> +	}
> +
> +	map = devm_regmap_init_mmio(dev, base,
> +				    &phy_axg_mipi_pcie_analog_regmap_conf);
> +	if (IS_ERR(map)) {
> +		dev_err(dev, "failed to get HHI regmap\n");
> +		return PTR_ERR(map);
> +	}
> +	priv->regmap = map;
> +
> +	priv->phy = devm_phy_create(dev, np, &phy_axg_mipi_pcie_analog_ops);
> +	if (IS_ERR(priv->phy)) {
> +		ret = PTR_ERR(priv->phy);
> +		if (ret != -EPROBE_DEFER)
> +			dev_err(dev, "failed to create PHY\n");
> +		return ret;
> +	}
> +
> +	phy_set_drvdata(priv->phy, priv);
> +	dev_set_drvdata(dev, priv);
> +
> +	phy = devm_of_phy_provider_register(dev,
> +					    phy_axg_mipi_pcie_analog_xlate);
> +
> +	return PTR_ERR_OR_ZERO(phy);
> +}
> +
> +static const struct of_device_id phy_axg_mipi_pcie_analog_of_match[] = {
> +	{
> +		.compatible = "amlogic,axg-mipi-pcie-analog-phy",
> +	},
> +	{ },
> +};
> +MODULE_DEVICE_TABLE(of, phy_axg_mipi_pcie_analog_of_match);
> +
> +static struct platform_driver phy_axg_mipi_pcie_analog_driver = {
> +	.probe = phy_axg_mipi_pcie_analog_probe,
> +	.driver = {
> +		.name = "phy-axg-mipi-pcie-analog",
> +		.of_match_table = phy_axg_mipi_pcie_analog_of_match,
> +	},
> +};
> +module_platform_driver(phy_axg_mipi_pcie_analog_driver);
> +
> +MODULE_AUTHOR("Remi Pommarel <repk@triplefau.lt>");
> +MODULE_DESCRIPTION("Amlogic AXG MIPI + PCIE analog PHY driver");
> +MODULE_LICENSE("GPL v2");


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
