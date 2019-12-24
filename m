Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ABF0129FF7
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Dec 2019 11:08:50 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=WOZXg/eRAakvOEgt5uFtM9eg7SjprPEKGB6/n8h4H4s=; b=ecWWZZrikU3GfU
	u/VP0oeSEQ99DU6/1UI0eIHV4OCsedtxvme2JNDpDtHqTRMEvW07vdNb2YBA2EV9ESN0ejPWXU8Ue
	LE0NFPD1MY14OwCt3cyfORMiVhAQZqxgdl7uUpFox5TwYGLzgqgvnXLKQ5EihKfRX651J0oRMEqm9
	TAd8cuO8NULxCMX/lUnlvM2poMEDb2th8Dt5kGETi21opP+JiAd7LAs7T0PfW3CbdjPF1Kc/GXcGu
	vkxBOpBaMeM5oCsytm3ywGcf2GOF8nx5et+aR6hRaEK/rF05StdU79SUNntySZXOOKB9oJHTlJL1e
	bboVmhkMD6SiBPvQRvRw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ijh7N-0008RO-Ti; Tue, 24 Dec 2019 10:08:45 +0000
Received: from lelv0142.ext.ti.com ([198.47.23.249])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ijh7J-0008Qq-K1
 for linux-amlogic@lists.infradead.org; Tue, 24 Dec 2019 10:08:43 +0000
Received: from lelv0266.itg.ti.com ([10.180.67.225])
 by lelv0142.ext.ti.com (8.15.2/8.15.2) with ESMTP id xBOA8Sjb001388;
 Tue, 24 Dec 2019 04:08:28 -0600
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=ti.com;
 s=ti-com-17Q1; t=1577182108;
 bh=or8fipxbRc2a8M90fDUSpMJz30EauQq+xaBHouDa29w=;
 h=Subject:To:CC:References:From:Date:In-Reply-To;
 b=VU+4pYsPAjeQIi1aQQkda9hB+6xqQNu5/ro5CqPGHmvAIc/bvGlhPmag4BDTPyYr0
 by3trbAOCVKwLLqB7J6vR1ezHzXGHH/y1AGMLSChgbprGowolCJuNM9l3aHyhgtlO+
 PTnw0ac7prZdDM3G2hZclXzdzuY2vUkqhnw1Jkq8=
Received: from DLEE107.ent.ti.com (dlee107.ent.ti.com [157.170.170.37])
 by lelv0266.itg.ti.com (8.15.2/8.15.2) with ESMTPS id xBOA8Svs025637
 (version=TLSv1.2 cipher=AES256-GCM-SHA384 bits=256 verify=FAIL);
 Tue, 24 Dec 2019 04:08:28 -0600
Received: from DLEE109.ent.ti.com (157.170.170.41) by DLEE107.ent.ti.com
 (157.170.170.37) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256_P256) id 15.1.1847.3; Tue, 24
 Dec 2019 04:08:27 -0600
Received: from lelv0326.itg.ti.com (10.180.67.84) by DLEE109.ent.ti.com
 (157.170.170.41) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256_P256) id 15.1.1847.3 via
 Frontend Transport; Tue, 24 Dec 2019 04:08:27 -0600
Received: from [10.24.69.159] (ileax41-snat.itg.ti.com [10.172.224.153])
 by lelv0326.itg.ti.com (8.15.2/8.15.2) with ESMTP id xBOA8OcH097407;
 Tue, 24 Dec 2019 04:08:24 -0600
Subject: Re: [PATCH v2 1/3] phy: amlogic: Add Amlogic AXG MIPI/PCIE PHY Driver
To: Remi Pommarel <repk@triplefau.lt>, Yue Wang <yue.wang@Amlogic.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>, Andrew Murray
 <andrew.murray@arm.com>, Kevin Hilman <khilman@baylibre.com>, Martin
 Blumenstingl <martin.blumenstingl@googlemail.com>, Neil Armstrong
 <narmstrong@baylibre.com>
References: <20191223214529.20377-1-repk@triplefau.lt>
 <20191223214529.20377-2-repk@triplefau.lt>
From: Kishon Vijay Abraham I <kishon@ti.com>
Message-ID: <a2445a16-651c-457c-9e3c-23899c639a1a@ti.com>
Date: Tue, 24 Dec 2019 15:40:20 +0530
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.7.0
MIME-Version: 1.0
In-Reply-To: <20191223214529.20377-2-repk@triplefau.lt>
Content-Language: en-US
X-EXCLAIMER-MD-CONFIG: e1e8a2fd-e40a-4ac6-ac9b-f7e9cc9ee180
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191224_020841_761368_1D73EC08 
X-CRM114-Status: GOOD (  25.65  )
X-Spam-Score: -2.5 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [198.47.23.249 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: linux-pci@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi,

On 24/12/19 3:15 AM, Remi Pommarel wrote:
> This adds support for the MIPI PHY also needed for PCIE found in the
> Amlogic AXG SoC Family.
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
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  drivers/phy/amlogic/Kconfig                   |  11 ++
>  drivers/phy/amlogic/Makefile                  |   1 +
>  drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c | 176 ++++++++++++++++++
>  3 files changed, 188 insertions(+)
>  create mode 100644 drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c
> 
> diff --git a/drivers/phy/amlogic/Kconfig b/drivers/phy/amlogic/Kconfig
> index af774ac2b934..1eeb75d018e3 100644
> --- a/drivers/phy/amlogic/Kconfig
> +++ b/drivers/phy/amlogic/Kconfig
> @@ -59,3 +59,14 @@ config PHY_MESON_G12A_USB3_PCIE
>  	  Enable this to support the Meson USB3 + PCIE Combo PHY found
>  	  in Meson G12A SoCs.
>  	  If unsure, say N.
> +
> +config PHY_MESON_AXG_MIPI_PCIE
> +	tristate "Meson AXG MIPI + PCIE PHY driver"
> +	default ARCH_MESON
> +	depends on OF && (ARCH_MESON || COMPILE_TEST)
> +	select GENERIC_PHY
> +	select MFD_SYSCON
> +	help
> +	  Enable this to support the Meson MIPI + PCIE PHY found
> +	  in Meson AXG SoCs.
> +	  If unsure, say N.
> diff --git a/drivers/phy/amlogic/Makefile b/drivers/phy/amlogic/Makefile
> index 11d1c42ac2be..2167330a0ae8 100644
> --- a/drivers/phy/amlogic/Makefile
> +++ b/drivers/phy/amlogic/Makefile
> @@ -4,3 +4,4 @@ obj-$(CONFIG_PHY_MESON_GXL_USB2)	+= phy-meson-gxl-usb2.o
>  obj-$(CONFIG_PHY_MESON_G12A_USB2)	+= phy-meson-g12a-usb2.o
>  obj-$(CONFIG_PHY_MESON_GXL_USB3)	+= phy-meson-gxl-usb3.o
>  obj-$(CONFIG_PHY_MESON_G12A_USB3_PCIE)	+= phy-meson-g12a-usb3-pcie.o
> +obj-$(CONFIG_PHY_MESON_AXG_MIPI_PCIE)	+= phy-meson-axg-mipi-pcie.o
> diff --git a/drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c b/drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c
> new file mode 100644
> index 000000000000..006aa8cdfc47
> --- /dev/null
> +++ b/drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c
> @@ -0,0 +1,176 @@
> +// SPDX-License-Identifier: GPL-2.0
> +/*
> + * Amlogic AXG MIPI + PCIE PHY driver
> + *
> + * Copyright (C) 2019 Remi Pommarel <repk@triplefau.lt>
> + */
> +#include <linux/module.h>
> +#include <linux/phy/phy.h>
> +#include <linux/regmap.h>
> +#include <linux/mfd/syscon.h>
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
> +struct phy_axg_mipi_pcie_priv {
> +	struct phy *phy;
> +	unsigned int mode;
> +	struct regmap *regmap;
> +};
> +
> +static const struct regmap_config phy_axg_mipi_pcie_regmap_conf = {
> +	.reg_bits = 8,
> +	.val_bits = 32,
> +	.reg_stride = 4,
> +	.max_register = HHI_MIPI_CNTL2,
> +};
> +
> +static int phy_axg_mipi_pcie_power_on(struct phy *phy)
> +{
> +	struct phy_axg_mipi_pcie_priv *priv = phy_get_drvdata(phy);
> +
> +	/* MIPI not supported yet */
> +	if (priv->mode != PHY_TYPE_PCIE)
> +		return 0;
> +
> +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> +			   HHI_MIPI_CNTL0_BANDGAP, HHI_MIPI_CNTL0_BANDGAP);
> +
> +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> +			   HHI_MIPI_CNTL0_ENABLE, HHI_MIPI_CNTL0_ENABLE);
> +	return 0;
> +}
> +
> +static int phy_axg_mipi_pcie_power_off(struct phy *phy)
> +{
> +	struct phy_axg_mipi_pcie_priv *priv = phy_get_drvdata(phy);
> +
> +	/* MIPI not supported yet */
> +	if (priv->mode != PHY_TYPE_PCIE)
> +		return 0;
> +
> +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> +			   HHI_MIPI_CNTL0_BANDGAP, 0);
> +	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
> +			   HHI_MIPI_CNTL0_ENABLE, 0);
> +	return 0;
> +}
> +
> +static int phy_axg_mipi_pcie_init(struct phy *phy)
> +{
> +	return 0;
> +}
> +
> +static int phy_axg_mipi_pcie_exit(struct phy *phy)
> +{
> +	return 0;
> +}
> +
> +static const struct phy_ops phy_axg_mipi_pcie_ops = {
> +	.init = phy_axg_mipi_pcie_init,
> +	.exit = phy_axg_mipi_pcie_exit,
> +	.power_on = phy_axg_mipi_pcie_power_on,
> +	.power_off = phy_axg_mipi_pcie_power_off,
> +	.owner = THIS_MODULE,
> +};
> +
> +static struct phy *phy_axg_mipi_pcie_xlate(struct device *dev,
> +					   struct of_phandle_args *args)
> +{
> +	struct phy_axg_mipi_pcie_priv *priv = dev_get_drvdata(dev);
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
> +static int phy_axg_mipi_pcie_probe(struct platform_device *pdev)
> +{
> +	struct phy_provider *pphy;
> +	struct device *dev = &pdev->dev;
> +	struct phy_axg_mipi_pcie_priv *priv;
> +	struct device_node *np = dev->of_node;
> +	int ret;
> +
> +	priv = devm_kmalloc(dev, sizeof(*priv), GFP_KERNEL);
> +	if (!priv)
> +		return -ENOMEM;
> +
> +	/* Get the hhi system controller node */
> +	priv->regmap = syscon_node_to_regmap(of_get_parent(dev->of_node));
> +	if (IS_ERR(priv->regmap)) {
> +		dev_err(dev, "failed to get HHI regmap\n");
> +		return PTR_ERR(priv->regmap);
> +	}
> +
> +	priv->phy = devm_phy_create(dev, np, &phy_axg_mipi_pcie_ops);
> +	if (IS_ERR(priv->phy)) {
> +		ret = PTR_ERR(priv->phy);
> +		if (ret != -EPROBE_DEFER)
> +			dev_err(dev, "failed to create PHY\n");
> +		return ret;
> +	}
> +
> +	phy_set_drvdata(priv->phy, priv);
> +	dev_set_drvdata(dev, priv);
> +	pphy = devm_of_phy_provider_register(dev, phy_axg_mipi_pcie_xlate);
> +
> +	return PTR_ERR_OR_ZERO(pphy);
> +}
> +
> +static const struct of_device_id phy_axg_mipi_pcie_of_match[] = {
> +	{
> +		.compatible = "amlogic,axg-mipi-pcie-phy",

Is there a dt-binding documentation for this?

Thanks
Kishon

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
