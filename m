Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D80013C0A6
	for <lists+linux-amlogic@lfdr.de>; Wed, 15 Jan 2020 13:22:41 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=+9PrIzwF40riPr9xfUuN9L7sVZZ5dFGVQfVU4LvMgbI=; b=ANQZMq80wSPZ+M
	Wzp5lVgMNLemxQdlWl4qQ5LjGHc0tocbW/D8zpDdFBTNsRPvEs/K5V4BkaEU0XIfImzn9N5Bs5x/U
	skKZfezP3bbunf/mFhK01lrps1Plv/kdTTfLf/Xrgc0gFRpWlKgQEv/RuKzmhK8yc4EXy0iHs74+e
	5EckyCfETGjXNAFu7fpKLFMT6av5+NnpiROelXTBgb9kIWBGoISu1I7W3dIg1qdRgbmoEahGOQZeE
	6r2Q0lp1ofJrm4PWCxMhilOfQe60zlWOTIjiDHwWj3qXnryHnPbFGevXipbPrBuBrTTY9oQ0GRVod
	iuv0dqfHdGXQInwngU5w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1irhh2-00083a-0Z; Wed, 15 Jan 2020 12:22:40 +0000
Received: from relay1-d.mail.gandi.net ([217.70.183.193])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1irhgt-0007xQ-UJ
 for linux-amlogic@lists.infradead.org; Wed, 15 Jan 2020 12:22:36 +0000
X-Originating-IP: 88.190.179.123
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay1-d.mail.gandi.net (Postfix) with ESMTPSA id C9A3E240007;
 Wed, 15 Jan 2020 12:22:28 +0000 (UTC)
From: Remi Pommarel <repk@triplefau.lt>
To: Kishon Vijay Abraham I <kishon@ti.com>, Yue Wang <yue.wang@Amlogic.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Bjorn Helgaas <bhelgaas@google.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Rob Herring <robh+dt@kernel.org>
Subject: [PATCH v4 5/7] phy: amlogic: Add Amlogic AXG MIPI/PCIE PHY Driver
Date: Wed, 15 Jan 2020 13:29:06 +0100
Message-Id: <20200115122908.16954-6-repk@triplefau.lt>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200115122908.16954-1-repk@triplefau.lt>
References: <20200115122908.16954-1-repk@triplefau.lt>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200115_042232_258181_031293FE 
X-CRM114-Status: GOOD (  15.08  )
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.193 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [217.70.183.193 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 Remi Pommarel <repk@triplefau.lt>, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This adds support for the MIPI PHY also needed for PCIE found in the
Amlogic AXG SoC Family.

MIPI or PCIE selection is done by the #phy-cells, making the mode
static and exclusive.

For now only PCIE fonctionality is supported.

This PHY will be used to replace the mipi_enable clock gating logic
which was mistakenly added in the clock subsystem. This also activate
a non documented band gap bit in those registers that allows reliable
PCIE clock signal generation on AXG platforms.

Signed-off-by: Remi Pommarel <repk@triplefau.lt>
---
 drivers/phy/amlogic/Kconfig                   |  11 ++
 drivers/phy/amlogic/Makefile                  |   1 +
 drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c | 179 ++++++++++++++++++
 3 files changed, 191 insertions(+)
 create mode 100644 drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c

diff --git a/drivers/phy/amlogic/Kconfig b/drivers/phy/amlogic/Kconfig
index af774ac2b934..5c789d2973f9 100644
--- a/drivers/phy/amlogic/Kconfig
+++ b/drivers/phy/amlogic/Kconfig
@@ -59,3 +59,14 @@ config PHY_MESON_G12A_USB3_PCIE
 	  Enable this to support the Meson USB3 + PCIE Combo PHY found
 	  in Meson G12A SoCs.
 	  If unsure, say N.
+
+config PHY_MESON_AXG_MIPI_PCIE
+	tristate "Meson AXG MIPI + PCIE PHY driver"
+	default ARCH_MESON
+	depends on OF && (ARCH_MESON || COMPILE_TEST)
+	select GENERIC_PHY
+	select REGMAP_MMIO
+	help
+	  Enable this to support the Meson MIPI + PCIE PHY found
+	  in Meson AXG SoCs.
+	  If unsure, say N.
diff --git a/drivers/phy/amlogic/Makefile b/drivers/phy/amlogic/Makefile
index 11d1c42ac2be..2167330a0ae8 100644
--- a/drivers/phy/amlogic/Makefile
+++ b/drivers/phy/amlogic/Makefile
@@ -4,3 +4,4 @@ obj-$(CONFIG_PHY_MESON_GXL_USB2)	+= phy-meson-gxl-usb2.o
 obj-$(CONFIG_PHY_MESON_G12A_USB2)	+= phy-meson-g12a-usb2.o
 obj-$(CONFIG_PHY_MESON_GXL_USB3)	+= phy-meson-gxl-usb3.o
 obj-$(CONFIG_PHY_MESON_G12A_USB3_PCIE)	+= phy-meson-g12a-usb3-pcie.o
+obj-$(CONFIG_PHY_MESON_AXG_MIPI_PCIE)	+= phy-meson-axg-mipi-pcie.o
diff --git a/drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c b/drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c
new file mode 100644
index 000000000000..6479a420baa9
--- /dev/null
+++ b/drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c
@@ -0,0 +1,179 @@
+// SPDX-License-Identifier: GPL-2.0
+/*
+ * Amlogic AXG MIPI + PCIE PHY driver
+ *
+ * Copyright (C) 2020 Remi Pommarel <repk@triplefau.lt>
+ */
+#include <linux/module.h>
+#include <linux/phy/phy.h>
+#include <linux/regmap.h>
+#include <linux/platform_device.h>
+#include <dt-bindings/phy/phy.h>
+
+#define HHI_MIPI_CNTL0 0x00
+#define		HHI_MIPI_CNTL0_COMMON_BLOCK	GENMASK(31, 28)
+#define		HHI_MIPI_CNTL0_ENABLE		BIT(29)
+#define		HHI_MIPI_CNTL0_BANDGAP		BIT(26)
+#define		HHI_MIPI_CNTL0_DECODE_TO_RTERM	GENMASK(15, 12)
+#define		HHI_MIPI_CNTL0_OUTPUT_EN	BIT(3)
+
+#define HHI_MIPI_CNTL1 0x01
+#define		HHI_MIPI_CNTL1_CH0_CML_PDR_EN	BIT(12)
+#define		HHI_MIPI_CNTL1_LP_ABILITY	GENMASK(5, 4)
+#define		HHI_MIPI_CNTL1_LP_RESISTER	BIT(3)
+#define		HHI_MIPI_CNTL1_INPUT_SETTING	BIT(2)
+#define		HHI_MIPI_CNTL1_INPUT_SEL	BIT(1)
+#define		HHI_MIPI_CNTL1_PRBS7_EN		BIT(0)
+
+#define HHI_MIPI_CNTL2 0x02
+#define		HHI_MIPI_CNTL2_CH_PU		GENMASK(31, 25)
+#define		HHI_MIPI_CNTL2_CH_CTL		GENMASK(24, 19)
+#define		HHI_MIPI_CNTL2_CH0_DIGDR_EN	BIT(18)
+#define		HHI_MIPI_CNTL2_CH_DIGDR_EN	BIT(17)
+#define		HHI_MIPI_CNTL2_LPULPS_EN	BIT(16)
+#define		HHI_MIPI_CNTL2_CH_EN(n)		BIT(15 - (n))
+#define		HHI_MIPI_CNTL2_CH0_LP_CTL	GENMASK(10, 1)
+
+struct phy_axg_mipi_pcie_priv {
+	struct phy *phy;
+	unsigned int mode;
+	struct regmap *regmap;
+};
+
+static const struct regmap_config phy_axg_mipi_pcie_regmap_conf = {
+	.reg_bits = 8,
+	.val_bits = 32,
+	.reg_stride = 4,
+	.max_register = HHI_MIPI_CNTL2,
+};
+
+static int phy_axg_mipi_pcie_power_on(struct phy *phy)
+{
+	struct phy_axg_mipi_pcie_priv *priv = phy_get_drvdata(phy);
+
+	/* MIPI not supported yet */
+	if (priv->mode != PHY_TYPE_PCIE)
+		return 0;
+
+	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
+			   HHI_MIPI_CNTL0_BANDGAP, HHI_MIPI_CNTL0_BANDGAP);
+
+	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
+			   HHI_MIPI_CNTL0_ENABLE, HHI_MIPI_CNTL0_ENABLE);
+	return 0;
+}
+
+static int phy_axg_mipi_pcie_power_off(struct phy *phy)
+{
+	struct phy_axg_mipi_pcie_priv *priv = phy_get_drvdata(phy);
+
+	/* MIPI not supported yet */
+	if (priv->mode != PHY_TYPE_PCIE)
+		return 0;
+
+	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
+			   HHI_MIPI_CNTL0_BANDGAP, 0);
+	regmap_update_bits(priv->regmap, HHI_MIPI_CNTL0,
+			   HHI_MIPI_CNTL0_ENABLE, 0);
+	return 0;
+}
+
+static int phy_axg_mipi_pcie_init(struct phy *phy)
+{
+	return 0;
+}
+
+static int phy_axg_mipi_pcie_exit(struct phy *phy)
+{
+	return 0;
+}
+
+static const struct phy_ops phy_axg_mipi_pcie_ops = {
+	.init = phy_axg_mipi_pcie_init,
+	.exit = phy_axg_mipi_pcie_exit,
+	.power_on = phy_axg_mipi_pcie_power_on,
+	.power_off = phy_axg_mipi_pcie_power_off,
+	.owner = THIS_MODULE,
+};
+
+static struct phy *phy_axg_mipi_pcie_xlate(struct device *dev,
+					   struct of_phandle_args *args)
+{
+	struct phy_axg_mipi_pcie_priv *priv = dev_get_drvdata(dev);
+	unsigned int mode;
+
+	if (args->args_count != 1) {
+		dev_err(dev, "invalid number of arguments\n");
+		return ERR_PTR(-EINVAL);
+	}
+
+	mode = args->args[0];
+
+	/* MIPI mode is not supported yet */
+	if (mode != PHY_TYPE_PCIE) {
+		dev_err(dev, "invalid phy mode select argument\n");
+		return ERR_PTR(-EINVAL);
+	}
+
+	priv->mode = mode;
+	return priv->phy;
+}
+
+static int phy_axg_mipi_pcie_probe(struct platform_device *pdev)
+{
+	struct phy_provider *pphy;
+	struct device *dev = &pdev->dev;
+	struct phy_axg_mipi_pcie_priv *priv;
+	struct device_node *np = dev->of_node;
+	struct resource *res;
+	void __iomem *base;
+	int ret;
+
+	priv = devm_kmalloc(dev, sizeof(*priv), GFP_KERNEL);
+	if (!priv)
+		return -ENOMEM;
+
+	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
+	base = devm_ioremap_resource(dev, res);
+	priv->regmap = devm_regmap_init_mmio(dev, base,
+					     &phy_axg_mipi_pcie_regmap_conf);
+	if (IS_ERR(priv->regmap)) {
+		dev_err(dev, "failed to get HHI regmap\n");
+		return PTR_ERR(priv->regmap);
+	}
+
+	priv->phy = devm_phy_create(dev, np, &phy_axg_mipi_pcie_ops);
+	if (IS_ERR(priv->phy)) {
+		ret = PTR_ERR(priv->phy);
+		if (ret != -EPROBE_DEFER)
+			dev_err(dev, "failed to create PHY\n");
+		return ret;
+	}
+
+	phy_set_drvdata(priv->phy, priv);
+	dev_set_drvdata(dev, priv);
+	pphy = devm_of_phy_provider_register(dev, phy_axg_mipi_pcie_xlate);
+
+	return PTR_ERR_OR_ZERO(pphy);
+}
+
+static const struct of_device_id phy_axg_mipi_pcie_of_match[] = {
+	{
+		.compatible = "amlogic,axg-mipi-pcie-phy",
+	},
+	{ },
+};
+MODULE_DEVICE_TABLE(of, phy_axg_mipi_pcie_of_match);
+
+static struct platform_driver phy_axg_mipi_pcie_driver = {
+	.probe = phy_axg_mipi_pcie_probe,
+	.driver = {
+		.name = "phy-axg-mipi-pcie",
+		.of_match_table = phy_axg_mipi_pcie_of_match,
+	},
+};
+module_platform_driver(phy_axg_mipi_pcie_driver);
+
+MODULE_AUTHOR("Remi Pommarel <repk@triplefau.lt>");
+MODULE_DESCRIPTION("Amlogic AXG MIPI + PCIE PHY driver");
+MODULE_LICENSE("GPL v2");
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
