Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3861812A326
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Dec 2019 17:23:00 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Js5K1VJ2+AMxIPP8BA1EKtRQSn00kwnfb+J76ddv0d4=; b=LZ2ZvF8Bg4QugO
	nhlgu9f+jps3CRViVkZSbF9C3Qph6lsMqCV+fjA6Rehhhh33jfhJLd2aI0tg6cdpiuEn7fxl8H2SG
	uc/qLrlQlCZELf5mYLFQKFJW6+8eXhsJufKZv0TU/i7ZjmprI6bp8IQ+AxuouAZBD3EcxtcR/O1VI
	oov+CsRxQM002I9DKlYkVZkhBvcoxClc3LZyJ2gviqYs89IIHgcosIxuHEIZJsmFsGVVpvEooqO4e
	9tbwCWQ9LyXSe8WuyDsjAkBZ9UijYTRmz+pPc0Zqv5dwqoYeoJsaNkCnP67dwOWaL7LlteH7XlaWH
	lY+dMzTuVoZVJzHFPwzg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ijmxU-0005Tc-Je; Tue, 24 Dec 2019 16:22:56 +0000
Received: from relay4-d.mail.gandi.net ([217.70.183.196])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ijmxQ-0005T2-Os
 for linux-amlogic@lists.infradead.org; Tue, 24 Dec 2019 16:22:55 +0000
X-Originating-IP: 88.190.179.123
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay4-d.mail.gandi.net (Postfix) with ESMTPSA id 2BD96E0007;
 Tue, 24 Dec 2019 16:22:44 +0000 (UTC)
Date: Tue, 24 Dec 2019 17:30:49 +0100
From: Remi Pommarel <repk@triplefau.lt>
To: Kishon Vijay Abraham I <kishon@ti.com>
Subject: Re: [PATCH v2 1/3] phy: amlogic: Add Amlogic AXG MIPI/PCIE PHY Driver
Message-ID: <20191224163049.GD7304@voidbox>
References: <20191223214529.20377-1-repk@triplefau.lt>
 <20191223214529.20377-2-repk@triplefau.lt>
 <a2445a16-651c-457c-9e3c-23899c639a1a@ti.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <a2445a16-651c-457c-9e3c-23899c639a1a@ti.com>
User-Agent: Mutt/1.12.2 (2019-09-21)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191224_082253_082182_2A7BEED6 
X-CRM114-Status: GOOD (  25.04  )
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.196 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [217.70.183.196 listed in wl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
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
Cc: Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>, linux-pci@vger.kernel.org,
 Andrew Murray <andrew.murray@arm.com>, linux-amlogic@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, Dec 24, 2019 at 03:40:20PM +0530, Kishon Vijay Abraham I wrote:
> Hi,
> 
> On 24/12/19 3:15 AM, Remi Pommarel wrote:
> > This adds support for the MIPI PHY also needed for PCIE found in the
> > Amlogic AXG SoC Family.
> > 
> > MIPI or PCIE selection is done by the #phy-cells, making the mode
> > static and exclusive.
> > 
> > For now only PCIE fonctionality is supported.
> > 
> > This PHY will be used to replace the mipi_enable clock gating logic
> > which was mistakenly added in the clock subsystem. This also activate
> > a non documented band gap bit in those registers that allows reliable
> > PCIE clock signal generation on AXG platforms.
> > 
> > Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> > ---
> >  drivers/phy/amlogic/Kconfig                   |  11 ++
> >  drivers/phy/amlogic/Makefile                  |   1 +
> >  drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c | 176 ++++++++++++++++++
> >  3 files changed, 188 insertions(+)
> >  create mode 100644 drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c
> > 
> > diff --git a/drivers/phy/amlogic/Kconfig b/drivers/phy/amlogic/Kconfig
> > index af774ac2b934..1eeb75d018e3 100644
> > --- a/drivers/phy/amlogic/Kconfig
> > +++ b/drivers/phy/amlogic/Kconfig
> > @@ -59,3 +59,14 @@ config PHY_MESON_G12A_USB3_PCIE
> >  	  Enable this to support the Meson USB3 + PCIE Combo PHY found
> >  	  in Meson G12A SoCs.
> >  	  If unsure, say N.
> > +
> > +config PHY_MESON_AXG_MIPI_PCIE
> > +	tristate "Meson AXG MIPI + PCIE PHY driver"
> > +	default ARCH_MESON
> > +	depends on OF && (ARCH_MESON || COMPILE_TEST)
> > +	select GENERIC_PHY
> > +	select MFD_SYSCON
> > +	help
> > +	  Enable this to support the Meson MIPI + PCIE PHY found
> > +	  in Meson AXG SoCs.
> > +	  If unsure, say N.
> > diff --git a/drivers/phy/amlogic/Makefile b/drivers/phy/amlogic/Makefile
> > index 11d1c42ac2be..2167330a0ae8 100644
> > --- a/drivers/phy/amlogic/Makefile
> > +++ b/drivers/phy/amlogic/Makefile
> > @@ -4,3 +4,4 @@ obj-$(CONFIG_PHY_MESON_GXL_USB2)	+= phy-meson-gxl-usb2.o
> >  obj-$(CONFIG_PHY_MESON_G12A_USB2)	+= phy-meson-g12a-usb2.o
> >  obj-$(CONFIG_PHY_MESON_GXL_USB3)	+= phy-meson-gxl-usb3.o
> >  obj-$(CONFIG_PHY_MESON_G12A_USB3_PCIE)	+= phy-meson-g12a-usb3-pcie.o
> > +obj-$(CONFIG_PHY_MESON_AXG_MIPI_PCIE)	+= phy-meson-axg-mipi-pcie.o
> > diff --git a/drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c b/drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c
> > new file mode 100644
> > index 000000000000..006aa8cdfc47
> > --- /dev/null
> > +++ b/drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c
> > @@ -0,0 +1,176 @@
> > +// SPDX-License-Identifier: GPL-2.0
> > +/*
> > + * Amlogic AXG MIPI + PCIE PHY driver
> > + *
> > + * Copyright (C) 2019 Remi Pommarel <repk@triplefau.lt>
> > + */
> > +#include <linux/module.h>
> > +#include <linux/phy/phy.h>
> > +#include <linux/regmap.h>
> > +#include <linux/mfd/syscon.h>
> > +#include <linux/platform_device.h>
> > +#include <dt-bindings/phy/phy.h>
> > +
> > +#define HHI_MIPI_CNTL0 0x00
> > +#define		HHI_MIPI_CNTL0_COMMON_BLOCK	GENMASK(31, 28)
> > +#define		HHI_MIPI_CNTL0_ENABLE		BIT(29)
> > +#define		HHI_MIPI_CNTL0_BANDGAP		BIT(26)
> > +#define		HHI_MIPI_CNTL0_DECODE_TO_RTERM	GENMASK(15, 12)
> > +#define		HHI_MIPI_CNTL0_OUTPUT_EN	BIT(3)
> > +
> > +#define HHI_MIPI_CNTL1 0x01
> > +#define		HHI_MIPI_CNTL1_CH0_CML_PDR_EN	BIT(12)
> > +#define		HHI_MIPI_CNTL1_LP_ABILITY	GENMASK(5, 4)
> > +#define		HHI_MIPI_CNTL1_LP_RESISTER	BIT(3)
> > +#define		HHI_MIPI_CNTL1_INPUT_SETTING	BIT(2)
> > +#define		HHI_MIPI_CNTL1_INPUT_SEL	BIT(1)
> > +#define		HHI_MIPI_CNTL1_PRBS7_EN		BIT(0)
> > +
> > +#define HHI_MIPI_CNTL2 0x02
> > +#define		HHI_MIPI_CNTL2_CH_PU		GENMASK(31, 25)
> > +#define		HHI_MIPI_CNTL2_CH_CTL		GENMASK(24, 19)
> > +#define		HHI_MIPI_CNTL2_CH0_DIGDR_EN	BIT(18)
> > +#define		HHI_MIPI_CNTL2_CH_DIGDR_EN	BIT(17)
> > +#define		HHI_MIPI_CNTL2_LPULPS_EN	BIT(16)
> > +#define		HHI_MIPI_CNTL2_CH_EN(n)		BIT(15 - (n))
> > +#define		HHI_MIPI_CNTL2_CH0_LP_CTL	GENMASK(10, 1)
> > +
> > +struct phy_axg_mipi_pcie_priv {
> > +	struct phy *phy;
> > +	unsigned int mode;
> > +	struct regmap *regmap;
> > +};
> > +
> > +static const struct regmap_config phy_axg_mipi_pcie_regmap_conf = {
> > +	.reg_bits = 8,
> > +	.val_bits = 32,
> > +	.reg_stride = 4,
> > +	.max_register = HHI_MIPI_CNTL2,
> > +};
> > +
> > +static int phy_axg_mipi_pcie_power_on(struct phy *phy)
> > +{
> > +	struct phy_axg_mipi_pcie_priv *priv = phy_get_drvdata(phy);
> > +
> > +	/* MIPI not supported yet */
> > +	if (priv->mode != PHY_TYPE_PCIE)
> > +		return 0;
> > +
> > +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> > +			   HHI_MIPI_CNTL0_BANDGAP, HHI_MIPI_CNTL0_BANDGAP);
> > +
> > +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> > +			   HHI_MIPI_CNTL0_ENABLE, HHI_MIPI_CNTL0_ENABLE);
> > +	return 0;
> > +}
> > +
> > +static int phy_axg_mipi_pcie_power_off(struct phy *phy)
> > +{
> > +	struct phy_axg_mipi_pcie_priv *priv = phy_get_drvdata(phy);
> > +
> > +	/* MIPI not supported yet */
> > +	if (priv->mode != PHY_TYPE_PCIE)
> > +		return 0;
> > +
> > +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> > +			   HHI_MIPI_CNTL0_BANDGAP, 0);
> > +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> > +			   HHI_MIPI_CNTL0_ENABLE, 0);
> > +	return 0;
> > +}
> > +
> > +static int phy_axg_mipi_pcie_init(struct phy *phy)
> > +{
> > +	return 0;
> > +}
> > +
> > +static int phy_axg_mipi_pcie_exit(struct phy *phy)
> > +{
> > +	return 0;
> > +}
> > +
> > +static const struct phy_ops phy_axg_mipi_pcie_ops = {
> > +	.init = phy_axg_mipi_pcie_init,
> > +	.exit = phy_axg_mipi_pcie_exit,
> > +	.power_on = phy_axg_mipi_pcie_power_on,
> > +	.power_off = phy_axg_mipi_pcie_power_off,
> > +	.owner = THIS_MODULE,
> > +};
> > +
> > +static struct phy *phy_axg_mipi_pcie_xlate(struct device *dev,
> > +					   struct of_phandle_args *args)
> > +{
> > +	struct phy_axg_mipi_pcie_priv *priv = dev_get_drvdata(dev);
> > +	unsigned int mode;
> > +
> > +	if (args->args_count != 1) {
> > +		dev_err(dev, "invalid number of arguments\n");
> > +		return ERR_PTR(-EINVAL);
> > +	}
> > +
> > +	mode = args->args[0];
> > +
> > +	/* MIPI mode is not supported yet */
> > +	if (mode != PHY_TYPE_PCIE) {
> > +		dev_err(dev, "invalid phy mode select argument\n");
> > +		return ERR_PTR(-EINVAL);
> > +	}
> > +
> > +	priv->mode = mode;
> > +	return priv->phy;
> > +}
> > +
> > +static int phy_axg_mipi_pcie_probe(struct platform_device *pdev)
> > +{
> > +	struct phy_provider *pphy;
> > +	struct device *dev = &pdev->dev;
> > +	struct phy_axg_mipi_pcie_priv *priv;
> > +	struct device_node *np = dev->of_node;
> > +	int ret;
> > +
> > +	priv = devm_kmalloc(dev, sizeof(*priv), GFP_KERNEL);
> > +	if (!priv)
> > +		return -ENOMEM;
> > +
> > +	/* Get the hhi system controller node */
> > +	priv->regmap = syscon_node_to_regmap(of_get_parent(dev->of_node));
> > +	if (IS_ERR(priv->regmap)) {
> > +		dev_err(dev, "failed to get HHI regmap\n");
> > +		return PTR_ERR(priv->regmap);
> > +	}
> > +
> > +	priv->phy = devm_phy_create(dev, np, &phy_axg_mipi_pcie_ops);
> > +	if (IS_ERR(priv->phy)) {
> > +		ret = PTR_ERR(priv->phy);
> > +		if (ret != -EPROBE_DEFER)
> > +			dev_err(dev, "failed to create PHY\n");
> > +		return ret;
> > +	}
> > +
> > +	phy_set_drvdata(priv->phy, priv);
> > +	dev_set_drvdata(dev, priv);
> > +	pphy = devm_of_phy_provider_register(dev, phy_axg_mipi_pcie_xlate);
> > +
> > +	return PTR_ERR_OR_ZERO(pphy);
> > +}
> > +
> > +static const struct of_device_id phy_axg_mipi_pcie_of_match[] = {
> > +	{
> > +		.compatible = "amlogic,axg-mipi-pcie-phy",
> 
> Is there a dt-binding documentation for this?

There is binding documentation updates for this whole serie but I thought
they were supposed to be sent in separate serie, which is not the case
apparently.

Thanks,

-- 
Remi

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
