Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 390E1108989
	for <lists+linux-amlogic@lfdr.de>; Mon, 25 Nov 2019 08:52:53 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=RDivDoIGzdaC5a4UUj08VjlziglU7w7xyVClU15r8vs=; b=Hl+TODGo11zML7
	9rAa0UmNX7tGU3LEB335ukZ0GEdRExXhcTurmZ9X/Ze75RdFE0dFu5aol92WPItYst00jJKweSovX
	EuntPpNGXpEhMja+qx5zP8q+PF1bgAL/+dscp4BzBH/o9q9n9HFSBwKGnvc7EBkv2lY9KWfrwmoZP
	3uGh28xjDJEPYKInOoM9uhQMKj7gmkpBact/Rb3md0ozweNoVyZjkA9UAoLbbuooOW1/WknyItHxs
	2dQPLk7UXG2GJUOZWdIkgAdsTkFbTKPT7YdQ/xz71kYWeTKzOdFm2S4vaXuubHGQt1OSoHG+tmM1X
	HcqW7qIGCZN7Uh/kzmLQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iZ9Ax-0000kx-Nn; Mon, 25 Nov 2019 07:52:51 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iZ9At-0000kO-5s; Mon, 25 Nov 2019 07:52:49 +0000
Received: from [10.18.38.198] (10.18.38.198) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.1591.10; Mon, 25 Nov
 2019 15:53:11 +0800
Subject: Re: [PATCH 4/6] usb: dwc3: Add Amlogic A1 DWC3 glue
To: Neil Armstrong <narmstrong@baylibre.com>, Jerome Brunet
 <jbrunet@baylibre.com>, Rob Herring <robh@kernel.org>, Greg Kroah-Hartman
 <gregkh@linuxfoundation.org>, Felipe Balbi <felipe.balbi@linux.intel.com>,
 Kevin Hilman <khilman@baylibre.com>
References: <1574405757-76184-1-git-send-email-hanjie.lin@amlogic.com>
 <1574405757-76184-5-git-send-email-hanjie.lin@amlogic.com>
 <b1781a06-1b8a-2fad-f49c-ac7e940a8798@baylibre.com>
From: Hanjie Lin <hanjie.lin@amlogic.com>
Message-ID: <7042e410-9b6e-f49c-e71f-fada966c4b7e@amlogic.com>
Date: Mon, 25 Nov 2019 15:53:11 +0800
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.1
MIME-Version: 1.0
In-Reply-To: <b1781a06-1b8a-2fad-f49c-ac7e940a8798@baylibre.com>
Content-Language: en-US
X-Originating-IP: [10.18.38.198]
X-ClientProxiedBy: mail-sh.amlogic.com (10.18.11.5) To mail-sh.amlogic.com
 (10.18.11.5)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191124_235247_463179_10943D1C 
X-CRM114-Status: GOOD (  15.37  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, Victor Wan <victor.wan@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>, Stephen Boyd <sboyd@kernel.org>,
 Michael Turquette <mturquette@baylibre.com>, linux-usb@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Liang Yang <liang.yang@amlogic.com>, Qiufang Dai <qiufang.dai@amlogic.com>,
 Xingyu Chen <xingyu.chen@amlogic.com>, Carlo Caione <carlo@caione.org>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 Jian Hu <jian.hu@amlogic.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org



On 2019/11/22 16:53, Neil Armstrong wrote:
> Hi,
> 
> On 22/11/2019 07:55, Hanjie Lin wrote:
>> Adds support for Amlogic A1 USB Control Glue HW.
>>
>> The Amlogic A1 SoC Family embeds 1 USB Controllers:
>> - a DWC3 IP configured as Host for USB2 and USB3
>>
>> A glue connects the controllers to the USB2 PHY of A1 SoC.
>>
>> Signed-off-by: Hanjie Lin <hanjie.lin@amlogic.com>
>> Signed-off-by: Yue Wang <yue.wang@amlogic.com>
>> ---
>>  drivers/usb/dwc3/Kconfig         |  11 ++
>>  drivers/usb/dwc3/Makefile        |   1 +
>>  drivers/usb/dwc3/dwc3-meson-a1.c | 397 +++++++++++++++++++++++++++++++++++++++
>>  3 files changed, 409 insertions(+)
>>  create mode 100644 drivers/usb/dwc3/dwc3-meson-a1.c
>>
>> diff --git a/drivers/usb/dwc3/Kconfig b/drivers/usb/dwc3/Kconfig
>> index 556a876..9bfb159 100644
>> --- a/drivers/usb/dwc3/Kconfig
>> +++ b/drivers/usb/dwc3/Kconfig
>> @@ -96,6 +96,17 @@ config USB_DWC3_KEYSTONE
>>  	  Support of USB2/3 functionality in TI Keystone2 and AM654 platforms.
>>  	  Say 'Y' or 'M' here if you have one such device
>>  
>> +config USB_DWC3_MESON_A1
>> +	tristate "Amlogic Meson A1 Platforms"
>> +	depends on OF && COMMON_CLK
>> +	depends on ARCH_MESON || COMPILE_TEST
>> +	default USB_DWC3
>> +	help
>> +	  Support USB2 functionality in MESON A1 platforms.
>> +	  The MESON A1 USB2 support a DWC3 USB IP Core configured for USB2 in
>> +	  host-only mode.
>> +	  Say 'Y' or 'M' if you have one such device.
>> +
>>  config USB_DWC3_MESON_G12A
>>         tristate "Amlogic Meson G12A Platforms"
>>         depends on OF && COMMON_CLK
>> diff --git a/drivers/usb/dwc3/Makefile b/drivers/usb/dwc3/Makefile
>> index ae86da0..a3fc655 100644
>> --- a/drivers/usb/dwc3/Makefile
>> +++ b/drivers/usb/dwc3/Makefile
>> @@ -47,6 +47,7 @@ obj-$(CONFIG_USB_DWC3_EXYNOS)		+= dwc3-exynos.o
>>  obj-$(CONFIG_USB_DWC3_PCI)		+= dwc3-pci.o
>>  obj-$(CONFIG_USB_DWC3_HAPS)		+= dwc3-haps.o
>>  obj-$(CONFIG_USB_DWC3_KEYSTONE)		+= dwc3-keystone.o
>> +obj-$(CONFIG_USB_DWC3_MESON_A1)		+= dwc3-meson-a1.o
>>  obj-$(CONFIG_USB_DWC3_MESON_G12A)	+= dwc3-meson-g12a.o
>>  obj-$(CONFIG_USB_DWC3_OF_SIMPLE)	+= dwc3-of-simple.o
>>  obj-$(CONFIG_USB_DWC3_ST)		+= dwc3-st.o
>> diff --git a/drivers/usb/dwc3/dwc3-meson-a1.c b/drivers/usb/dwc3/dwc3-meson-a1.c
>> new file mode 100644
>> index 00000000..db2b99a
>> --- /dev/null
>> +++ b/drivers/usb/dwc3/dwc3-meson-a1.c
>> @@ -0,0 +1,397 @@
>> +// SPDX-License-Identifier: GPL-2.0
>> +/*
>> + * USB Glue for Amlogic A1 SoCs
>> + *
>> + * Copyright (c) 2019 Amlogic, Inc. All rights reserved
>> + * Author: Yue Wang <yue.wang@amlogic.com>
>> + */
>> +
>> +/*
>> + * The USB is organized with a glue around the DWC3 Controller IP as :
>> + * - Control registers for each USB2 Ports
>> + * - Control registers for the USB PHY layer
>> + */
>> +
>> +#include <linux/module.h>
>> +#include <linux/kernel.h>
>> +#include <linux/platform_device.h>
>> +#include <linux/clk.h>
>> +#include <linux/of.h>
>> +#include <linux/of_platform.h>
>> +#include <linux/pm_domain.h>
>> +#include <linux/pm_runtime.h>
>> +#include <linux/regmap.h>
>> +#include <linux/bitfield.h>
>> +#include <linux/bitops.h>
>> +#include <linux/reset.h>
>> +#include <linux/phy/phy.h>
>> +#include <linux/usb/otg.h>
>> +#include <linux/usb/role.h>
>> +#include <linux/regulator/consumer.h>
>> +
>> +/* USB2 Ports Control Registers */
>> +#define U2P_R0							0x20
>> +	#define U2P_R0_HOST_DEVICE				BIT(0)
>> +	#define U2P_R0_POWER_OK					BIT(1)
>> +	#define U2P_R0_HAST_MODE				BIT(2)
>> +	#define U2P_R0_POWER_ON_RESET				BIT(3)
>> +	#define U2P_R0_ID_PULLUP				BIT(4)
>> +	#define U2P_R0_DRV_VBUS					BIT(5)
>> +
>> +#define U2P_R1							0x24
>> +	#define U2P_R1_PHY_READY				BIT(0)
>> +	#define U2P_R1_ID_DIG					BIT(1)
>> +	#define U2P_R1_OTG_SESSION_VALID			BIT(2)
>> +	#define U2P_R1_VBUS_VALID				BIT(3)
>> +
>> +/* USB Glue Control Registers */
>> +
>> +#define USB_R0							0x80
>> +	#define USB_R0_P30_LANE0_TX2RX_LOOPBACK			BIT(17)
>> +	#define USB_R0_P30_LANE0_EXT_PCLK_REQ			BIT(18)
>> +	#define USB_R0_P30_PCS_RX_LOS_MASK_VAL_MASK		GENMASK(28, 19)
>> +	#define USB_R0_U2D_SS_SCALEDOWN_MODE_MASK		GENMASK(30, 29)
>> +	#define USB_R0_U2D_ACT					BIT(31)
>> +
>> +#define USB_R1							0x84
>> +	#define USB_R1_U3H_BIGENDIAN_GS				BIT(0)
>> +	#define USB_R1_U3H_PME_ENABLE				BIT(1)
>> +	#define USB_R1_U3H_HUB_PORT_OVERCURRENT_MASK		GENMASK(4, 2)
>> +	#define USB_R1_U3H_HUB_PORT_PERM_ATTACH_MASK		GENMASK(9, 7)
>> +	#define USB_R1_U3H_HOST_U2_PORT_DISABLE_MASK		GENMASK(13, 12)
>> +	#define USB_R1_U3H_HOST_U3_PORT_DISABLE			BIT(16)
>> +	#define USB_R1_U3H_HOST_PORT_POWER_CONTROL_PRESENT	BIT(17)
>> +	#define USB_R1_U3H_HOST_MSI_ENABLE			BIT(18)
>> +	#define USB_R1_U3H_FLADJ_30MHZ_REG_MASK			GENMASK(24, 19)
>> +	#define USB_R1_P30_PCS_TX_SWING_FULL_MASK		GENMASK(31, 25)
>> +
>> +#define USB_R2							0x88
>> +	#define USB_R2_P30_PCS_TX_DEEMPH_3P5DB_MASK		GENMASK(25, 20)
>> +	#define USB_R2_P30_PCS_TX_DEEMPH_6DB_MASK		GENMASK(31, 26)
>> +
>> +#define USB_R3							0x8c
>> +	#define USB_R3_P30_SSC_ENABLE				BIT(0)
>> +	#define USB_R3_P30_SSC_RANGE_MASK			GENMASK(3, 1)
>> +	#define USB_R3_P30_SSC_REF_CLK_SEL_MASK			GENMASK(12, 4)
>> +	#define USB_R3_P30_REF_SSP_EN				BIT(13)
>> +
>> +#define USB_R4							0x90
>> +	#define USB_R4_P21_PORT_RESET_0				BIT(0)
>> +	#define USB_R4_P21_SLEEP_M0				BIT(1)
>> +	#define USB_R4_MEM_PD_MASK				GENMASK(3, 2)
>> +	#define USB_R4_P21_ONLY					BIT(4)
>> +
>> +#define USB_R5							0x94
>> +	#define USB_R5_ID_DIG_SYNC				BIT(0)
>> +	#define USB_R5_ID_DIG_REG				BIT(1)
>> +	#define USB_R5_ID_DIG_CFG_MASK				GENMASK(3, 2)
>> +	#define USB_R5_ID_DIG_EN_0				BIT(4)
>> +	#define USB_R5_ID_DIG_EN_1				BIT(5)
>> +	#define USB_R5_ID_DIG_CURR				BIT(6)
>> +	#define USB_R5_ID_DIG_IRQ				BIT(7)
>> +	#define USB_R5_ID_DIG_TH_MASK				GENMASK(15, 8)
>> +	#define USB_R5_ID_DIG_CNT_MASK				GENMASK(23, 16)
>> +
>> +static const char *phy_names = {
>> +	"usb2-phy0",
>> +};
>> +
>> +struct dwc3_meson_a1 {
>> +	struct device		*dev;
>> +	struct regmap		*regmap;
>> +	struct clk		*clk_usb_ctrl;
>> +	struct clk		*clk_usb_bus;
>> +	struct clk		*clk_xtal_usb_phy;
>> +	struct clk		*clk_xtal_usb_ctrl;
>> +	struct reset_control	*reset;
>> +	struct phy		*phys;
>> +	unsigned int		usb2_ports;
>> +};
>> +
>> +static void dwc3_meson_a1_usb_init(struct dwc3_meson_a1 *priv)
>> +{
>> +	regmap_update_bits(priv->regmap, U2P_R0,
>> +			   U2P_R0_POWER_ON_RESET,
>> +			   U2P_R0_POWER_ON_RESET);
>> +
>> +	regmap_update_bits(priv->regmap, U2P_R0,
>> +			   U2P_R0_HOST_DEVICE,
>> +			   U2P_R0_HOST_DEVICE);
>> +
>> +	regmap_update_bits(priv->regmap, U2P_R0,
>> +			   U2P_R0_POWER_ON_RESET, 0);
>> +
>> +	regmap_update_bits(priv->regmap, USB_R1,
>> +			   USB_R1_U3H_FLADJ_30MHZ_REG_MASK,
>> +			   FIELD_PREP(USB_R1_U3H_FLADJ_30MHZ_REG_MASK, 0x20));
>> +
>> +	regmap_update_bits(priv->regmap, USB_R0,
>> +			   USB_R0_U2D_ACT, 0);
>> +
>> +	regmap_update_bits(priv->regmap, USB_R4,
>> +			   USB_R4_P21_SLEEP_M0, 0);
>> +}
>> +
>> +static const struct regmap_config phy_meson_a1_usb_regmap_conf = {
>> +	.reg_bits = 32,
>> +	.val_bits = 32,
>> +	.reg_stride = 4,
>> +	.max_register = USB_R5,
>> +};
>> +
>> +static int dwc3_meson_a1_get_phys(struct dwc3_meson_a1 *priv)
>> +{
>> +	priv->phys = devm_phy_optional_get(priv->dev, phy_names);
>> +	if (IS_ERR(priv->phys))
>> +		return PTR_ERR(priv->phys);
>> +
>> +	priv->usb2_ports++;
>> +
>> +	dev_info(priv->dev, "USB2 ports: %d\n", priv->usb2_ports);
>> +
>> +	return 0;
>> +}
>> +
>> +static int dwc3_meson_a1_enable_clk(struct dwc3_meson_a1 *priv)
>> +{
>> +	int ret;
>> +
>> +	ret = clk_prepare_enable(priv->clk_usb_ctrl);
>> +	if (ret < 0) {
>> +		dev_err(priv->dev, "can't enable usb_ctrl clock.\n");
>> +		return ret;
>> +	}
>> +
>> +	ret = clk_prepare_enable(priv->clk_usb_bus);
>> +	if (ret < 0) {
>> +		dev_err(priv->dev, "can't enable usb_bus clock.\n");
>> +		goto disable_clk_usb_ctrl;
>> +	}
>> +
>> +	ret = clk_prepare_enable(priv->clk_xtal_usb_phy);
>> +	if (ret < 0) {
>> +		dev_err(priv->dev, "can't enable xtal_usb_phy clock.\n");
>> +		goto disable_clk_usb_bus;
>> +	}
>> +
>> +	ret = clk_prepare_enable(priv->clk_xtal_usb_ctrl);
>> +	if (ret < 0) {
>> +		dev_err(priv->dev, "can't enable xtal_usb_ctrl clock.\n");
>> +		goto disable_clk_xtal_usb_phy;
>> +	}
>> +
>> +	return 0;
>> +
>> +disable_clk_xtal_usb_phy:
>> +	clk_disable_unprepare(priv->clk_xtal_usb_phy);
>> +disable_clk_usb_bus:
>> +	clk_disable_unprepare(priv->clk_usb_bus);
>> +disable_clk_usb_ctrl:
>> +	clk_disable_unprepare(priv->clk_usb_ctrl);
>> +
>> +	return ret;
>> +}
>> +
>> +static void dwc3_meson_a1_disable_clk(struct dwc3_meson_a1 *priv)
>> +{
>> +	clk_disable_unprepare(priv->clk_usb_ctrl);
>> +	clk_disable_unprepare(priv->clk_usb_bus);
>> +	clk_disable_unprepare(priv->clk_xtal_usb_phy);
>> +	clk_disable_unprepare(priv->clk_xtal_usb_ctrl);
>> +}
>> +
>> +static int dwc3_meson_a1_setup_clk(struct dwc3_meson_a1 *priv)
>> +{
>> +	int ret;
>> +
>> +	priv->clk_usb_ctrl = devm_clk_get(priv->dev, "usb_ctrl");
>> +	if (IS_ERR(priv->clk_usb_ctrl)) {
>> +		dev_err(priv->dev, "can't get usb_ctrl clock.\n");
>> +		return PTR_ERR(priv->clk_usb_ctrl);
>> +	}
>> +
>> +	priv->clk_usb_bus = devm_clk_get(priv->dev, "usb_bus");
>> +	if (IS_ERR(priv->clk_usb_bus)) {
>> +		dev_err(priv->dev, "can't get usb_bus clock.\n");
>> +		return PTR_ERR(priv->clk_usb_bus);
>> +	}
>> +
>> +	priv->clk_xtal_usb_phy = devm_clk_get(priv->dev, "xtal_usb_phy");
>> +	if (IS_ERR(priv->clk_xtal_usb_phy)) {
>> +		dev_err(priv->dev, "can't get xtal_usb_phy clock.\n");
>> +		return PTR_ERR(priv->clk_xtal_usb_phy);
>> +	}
>> +
>> +	priv->clk_xtal_usb_ctrl = devm_clk_get(priv->dev, "xtal_usb_ctrl");
>> +	if (IS_ERR(priv->clk_xtal_usb_ctrl)) {
>> +		dev_err(priv->dev, "can't get xtal_usb_ctrl clock.\n");
>> +		return PTR_ERR(priv->clk_xtal_usb_ctrl);
>> +	}
>> +
>> +	ret = dwc3_meson_a1_enable_clk(priv);
>> +	if (ret)
>> +		return ret;
>> +
>> +	devm_add_action_or_reset(priv->dev,
>> +				 (void(*)(void *))clk_disable_unprepare,
>> +				 priv->clk_usb_ctrl);
>> +	devm_add_action_or_reset(priv->dev,
>> +				 (void(*)(void *))clk_disable_unprepare,
>> +				 priv->clk_usb_bus);
>> +	devm_add_action_or_reset(priv->dev,
>> +				 (void(*)(void *))clk_disable_unprepare,
>> +				 priv->clk_xtal_usb_phy);
>> +	devm_add_action_or_reset(priv->dev,
>> +				 (void(*)(void *))clk_disable_unprepare,
>> +				 priv->clk_xtal_usb_ctrl);
>> +
>> +	return 0;
>> +}
>> +
>> +static int dwc3_meson_a1_probe(struct platform_device *pdev)
>> +{
>> +	struct dwc3_meson_a1	*priv;
>> +	struct device		*dev = &pdev->dev;
>> +	struct device_node	*np = dev->of_node;
>> +	void __iomem *base;
>> +	int ret;
>> +
>> +	priv = devm_kzalloc(dev, sizeof(*priv), GFP_KERNEL);
>> +	if (!priv)
>> +		return -ENOMEM;
>> +
>> +	platform_set_drvdata(pdev, priv);
>> +	priv->dev = dev;
>> +
>> +	base = devm_platform_ioremap_resource(pdev, 0);
>> +	if (IS_ERR(base))
>> +		return PTR_ERR(base);
>> +
>> +	priv->regmap = devm_regmap_init_mmio(dev, base,
>> +					     &phy_meson_a1_usb_regmap_conf);
>> +	if (IS_ERR(priv->regmap))
>> +		return PTR_ERR(priv->regmap);
>> +
>> +	ret = dwc3_meson_a1_setup_clk(priv);
>> +	if (ret)
>> +		return ret;
>> +
>> +	priv->reset = devm_reset_control_get(dev, NULL);
>> +	if (IS_ERR(priv->reset)) {
>> +		ret = PTR_ERR(priv->reset);
>> +		dev_err(dev, "failed to get device reset, err=%d\n", ret);
>> +		return ret;
>> +	}
>> +
>> +	ret = reset_control_reset(priv->reset);
>> +	if (ret)
>> +		return ret;
>> +
>> +	ret = dwc3_meson_a1_get_phys(priv);
>> +	if (ret)
>> +		return ret;
>> +
>> +	dwc3_meson_a1_usb_init(priv);
>> +
>> +	/* Init PHYs */
>> +	ret = phy_init(priv->phys);
>> +	if (ret)
>> +		return ret;
>> +
>> +	/* Set PHY Power */
>> +	ret = phy_power_on(priv->phys);
>> +	if (ret)
>> +		goto err_phys_exit;
>> +
>> +	ret = of_platform_populate(np, NULL, NULL, dev);
>> +	if (ret)
>> +		goto err_phys_power;
>> +
>> +	return 0;
>> +
>> +err_phys_power:
>> +	phy_power_off(priv->phys);
>> +
>> +err_phys_exit:
>> +	phy_exit(priv->phys);
>> +
>> +	return ret;
>> +}
>> +
>> +static int dwc3_meson_a1_remove(struct platform_device *pdev)
>> +{
>> +	struct dwc3_meson_a1 *priv = platform_get_drvdata(pdev);
>> +	struct device *dev = &pdev->dev;
>> +
>> +	of_platform_depopulate(dev);
>> +
>> +	phy_power_off(priv->phys);
>> +	phy_exit(priv->phys);
>> +
>> +	return 0;
>> +}
>> +
>> +static int __maybe_unused dwc3_meson_a1_suspend(struct device *dev)
>> +{
>> +	struct dwc3_meson_a1 *priv = dev_get_drvdata(dev);
>> +
>> +	phy_power_off(priv->phys);
>> +	phy_exit(priv->phys);
>> +
>> +	reset_control_assert(priv->reset);
>> +
>> +	dwc3_meson_a1_disable_clk(priv);
>> +
>> +	return 0;
>> +}
>> +
>> +static int __maybe_unused dwc3_meson_a1_resume(struct device *dev)
>> +{
>> +	struct dwc3_meson_a1 *priv = dev_get_drvdata(dev);
>> +	int ret;
>> +
>> +	ret = dwc3_meson_a1_enable_clk(priv);
>> +	if (ret)
>> +		return ret;
>> +
>> +	reset_control_deassert(priv->reset);
>> +
>> +	dwc3_meson_a1_usb_init(priv);
>> +
>> +	/* Init PHYs */
>> +	ret = phy_init(priv->phys);
>> +	if (ret)
>> +		return ret;
>> +
>> +	/* Set PHY Power */
>> +	ret = phy_power_on(priv->phys);
>> +	if (ret)
>> +		return ret;
>> +
>> +	return 0;
>> +}
>> +
>> +static const struct dev_pm_ops dwc3_meson_a1_dev_pm_ops = {
>> +	SET_SYSTEM_SLEEP_PM_OPS(dwc3_meson_a1_suspend, dwc3_meson_a1_resume)
>> +};
>> +
>> +static const struct of_device_id dwc3_meson_a1_match[] = {
>> +	{ .compatible = "amlogic,meson-a1-usb-ctrl" },
>> +	{ /* Sentinel */ }
>> +};
>> +MODULE_DEVICE_TABLE(of, dwc3_meson_a1_match);
>> +
>> +static struct platform_driver dwc3_meson_a1_driver = {
>> +	.probe		= dwc3_meson_a1_probe,
>> +	.remove		= dwc3_meson_a1_remove,
>> +	.driver		= {
>> +		.name	= "dwc3-meson-a1",
>> +		.of_match_table = dwc3_meson_a1_match,
>> +		.pm	= &dwc3_meson_a1_dev_pm_ops,
>> +	},
>> +};
>> +
>> +module_platform_driver(dwc3_meson_a1_driver);
>> +MODULE_LICENSE("GPL v2");
>> +MODULE_DESCRIPTION("Amlogic Meson A1 USB Glue Layer");
>> +MODULE_AUTHOR("Yue Wang <yue.wang@amlogic.com>");
>>
> 
> This driver looks very close to the g12a glue driver, could you reuse the g12a driver instead ?
> 
> Neil
> 
> .
> 


Hi Neil,

thanks for the comment.

1, G12A have usb2-phy0/usb2-phy1/usb3-phy0 three phys and an interrupt to support host/peripheral/otg modes.
   A1 has one usb2-phy0 phy and only support host mode.
   
2, G12A glue/phy drivers are for G12A SoCs, there are some diffrences to A1.
   G12A glue driver have dr_mode and interrupts two attributes to support otg mode while A1 hasn't this requirement.
   G12A glue driver has a hard coding vbus regulator code to support otg mode while A1 hasn't this requirement.
   G12A glue driver has a hard coding support phys while A1 only supports host mode.
   	enum {
		USB2_HOST_PHY = 0,
		USB2_OTG_PHY,
		USB3_HOST_PHY,
		PHY_COUNT,
		};
   G12A glue driver only supports one clock while A1 needs four clocks.
   G12A and A1 phy drivers have different register configurations since hardware differences.
   
3, We have estimated these differences and we thought it's more clear and readable to have a dedicated glue/phy
   driver for A1 SoCs, so also dedicated dt-bindings.

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
