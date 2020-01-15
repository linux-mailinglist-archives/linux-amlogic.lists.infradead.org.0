Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 60FE713C0A7
	for <lists+linux-amlogic@lfdr.de>; Wed, 15 Jan 2020 13:22:47 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=gBVepTOFc7i9uD+kDgpWwUvp8SBdCeKm4eFEf3EJfjk=; b=EeK1wKgXABeNNK
	eMWzig06ZB6d/pRVP46ti6IIK8ep43iuQggA6sO2jWoKq7S6X9moODknwwQB7f1NN0wTkw0ONG1ME
	JvTsrdwKep9K0G1zb66q5t9Fap59rWOVk4TNyzdeBh9QCNJrdkGYJvPdf4Y4d96YeTVFrwF+Yf3st
	jXSkpL0fwsa0HJqLkO69wfNL8ONJ5//YV8dLNCkEkNKlTf0NrlTOFREFmMlR7NLgzwLgySazejOrk
	T47lSne7eKp+o16/VSlwnzPmObNVbzk0CnMYQD69IxYEXL7Siu8uyspkcV4ElDKIeeHgQHBNEKY5a
	si1g7PM3DVq4g34mUvSw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1irhh8-00087b-0S; Wed, 15 Jan 2020 12:22:46 +0000
Received: from relay1-d.mail.gandi.net ([217.70.183.193])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1irhh1-00083L-DY
 for linux-amlogic@lists.infradead.org; Wed, 15 Jan 2020 12:22:43 +0000
X-Originating-IP: 88.190.179.123
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay1-d.mail.gandi.net (Postfix) with ESMTPSA id 51BCE24000A;
 Wed, 15 Jan 2020 12:22:36 +0000 (UTC)
From: Remi Pommarel <repk@triplefau.lt>
To: Kishon Vijay Abraham I <kishon@ti.com>, Yue Wang <yue.wang@Amlogic.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Bjorn Helgaas <bhelgaas@google.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Rob Herring <robh+dt@kernel.org>
Subject: [PATCH v4 7/7] PCI: amlogic: Use AXG PCIE and shared MIPI/PCIE PHYs
Date: Wed, 15 Jan 2020 13:29:08 +0100
Message-Id: <20200115122908.16954-8-repk@triplefau.lt>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200115122908.16954-1-repk@triplefau.lt>
References: <20200115122908.16954-1-repk@triplefau.lt>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200115_042239_743021_D4930DF5 
X-CRM114-Status: GOOD (  14.51  )
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

Now that PCIE PHY has been introduced for AXG, the whole has_shared_phy
logic can be mutualized between AXG and G12A platforms.

This also makes use of the optional MIPI/PCIE shared fonctionality PHY
found on AXG platforms, which need to be used in order to have reliable
PCIE communications.

Signed-off-by: Remi Pommarel <repk@triplefau.lt>
---
 drivers/pci/controller/dwc/pci-meson.c | 140 ++++++++-----------------
 1 file changed, 46 insertions(+), 94 deletions(-)

diff --git a/drivers/pci/controller/dwc/pci-meson.c b/drivers/pci/controller/dwc/pci-meson.c
index 3772b02a5c55..309e75f554ac 100644
--- a/drivers/pci/controller/dwc/pci-meson.c
+++ b/drivers/pci/controller/dwc/pci-meson.c
@@ -66,7 +66,6 @@
 #define PORT_CLK_RATE			100000000UL
 #define MAX_PAYLOAD_SIZE		256
 #define MAX_READ_REQ_SIZE		256
-#define MESON_PCIE_PHY_POWERUP		0x1c
 #define PCIE_RESET_DELAY		500
 #define PCIE_SHARED_RESET		1
 #define PCIE_NORMAL_RESET		0
@@ -81,26 +80,19 @@ enum pcie_data_rate {
 struct meson_pcie_mem_res {
 	void __iomem *elbi_base;
 	void __iomem *cfg_base;
-	void __iomem *phy_base;
 };
 
 struct meson_pcie_clk_res {
 	struct clk *clk;
-	struct clk *mipi_gate;
 	struct clk *port_clk;
 	struct clk *general_clk;
 };
 
 struct meson_pcie_rc_reset {
-	struct reset_control *phy;
 	struct reset_control *port;
 	struct reset_control *apb;
 };
 
-struct meson_pcie_param {
-	bool has_shared_phy;
-};
-
 struct meson_pcie {
 	struct dw_pcie pci;
 	struct meson_pcie_mem_res mem_res;
@@ -108,7 +100,7 @@ struct meson_pcie {
 	struct meson_pcie_rc_reset mrst;
 	struct gpio_desc *reset_gpio;
 	struct phy *phy;
-	const struct meson_pcie_param *param;
+	struct phy *shared_phy;
 };
 
 static struct reset_control *meson_pcie_get_reset(struct meson_pcie *mp,
@@ -130,13 +122,6 @@ static int meson_pcie_get_resets(struct meson_pcie *mp)
 {
 	struct meson_pcie_rc_reset *mrst = &mp->mrst;
 
-	if (!mp->param->has_shared_phy) {
-		mrst->phy = meson_pcie_get_reset(mp, "phy", PCIE_SHARED_RESET);
-		if (IS_ERR(mrst->phy))
-			return PTR_ERR(mrst->phy);
-		reset_control_deassert(mrst->phy);
-	}
-
 	mrst->port = meson_pcie_get_reset(mp, "port", PCIE_NORMAL_RESET);
 	if (IS_ERR(mrst->port))
 		return PTR_ERR(mrst->port);
@@ -162,22 +147,6 @@ static void __iomem *meson_pcie_get_mem(struct platform_device *pdev,
 	return devm_ioremap_resource(dev, res);
 }
 
-static void __iomem *meson_pcie_get_mem_shared(struct platform_device *pdev,
-					       struct meson_pcie *mp,
-					       const char *id)
-{
-	struct device *dev = mp->pci.dev;
-	struct resource *res;
-
-	res = platform_get_resource_byname(pdev, IORESOURCE_MEM, id);
-	if (!res) {
-		dev_err(dev, "No REG resource %s\n", id);
-		return ERR_PTR(-ENXIO);
-	}
-
-	return devm_ioremap(dev, res->start, resource_size(res));
-}
-
 static int meson_pcie_get_mems(struct platform_device *pdev,
 			       struct meson_pcie *mp)
 {
@@ -189,14 +158,6 @@ static int meson_pcie_get_mems(struct platform_device *pdev,
 	if (IS_ERR(mp->mem_res.cfg_base))
 		return PTR_ERR(mp->mem_res.cfg_base);
 
-	/* Meson AXG SoC has two PCI controllers use same phy register */
-	if (!mp->param->has_shared_phy) {
-		mp->mem_res.phy_base =
-			meson_pcie_get_mem_shared(pdev, mp, "phy");
-		if (IS_ERR(mp->mem_res.phy_base))
-			return PTR_ERR(mp->mem_res.phy_base);
-	}
-
 	return 0;
 }
 
@@ -204,20 +165,40 @@ static int meson_pcie_power_on(struct meson_pcie *mp)
 {
 	int ret = 0;
 
-	if (mp->param->has_shared_phy) {
-		ret = phy_init(mp->phy);
-		if (ret)
-			return ret;
+	ret = phy_init(mp->phy);
+	if (ret)
+		goto err;
 
-		ret = phy_power_on(mp->phy);
-		if (ret) {
-			phy_exit(mp->phy);
-			return ret;
-		}
-	} else
-		writel(MESON_PCIE_PHY_POWERUP, mp->mem_res.phy_base);
+	ret = phy_init(mp->shared_phy);
+	if (ret)
+		goto exit;
+
+	ret = phy_power_on(mp->phy);
+	if (ret)
+		goto shared_exit;
+
+	ret = phy_power_on(mp->shared_phy);
+	if (ret)
+		goto power_off;
 
 	return 0;
+
+power_off:
+	phy_power_off(mp->phy);
+shared_exit:
+	phy_exit(mp->shared_phy);
+exit:
+	phy_exit(mp->phy);
+err:
+	return ret;
+}
+
+static void meson_pcie_power_off(struct meson_pcie *mp)
+{
+	phy_power_off(mp->shared_phy);
+	phy_power_off(mp->phy);
+	phy_exit(mp->shared_phy);
+	phy_exit(mp->phy);
 }
 
 static int meson_pcie_reset(struct meson_pcie *mp)
@@ -225,16 +206,13 @@ static int meson_pcie_reset(struct meson_pcie *mp)
 	struct meson_pcie_rc_reset *mrst = &mp->mrst;
 	int ret = 0;
 
-	if (mp->param->has_shared_phy) {
-		ret = phy_reset(mp->phy);
-		if (ret)
-			return ret;
-	} else {
-		reset_control_assert(mrst->phy);
-		udelay(PCIE_RESET_DELAY);
-		reset_control_deassert(mrst->phy);
-		udelay(PCIE_RESET_DELAY);
-	}
+	ret = phy_reset(mp->phy);
+	if (ret)
+		return ret;
+
+	ret = phy_reset(mp->shared_phy);
+	if (ret)
+		return ret;
 
 	reset_control_assert(mrst->port);
 	reset_control_assert(mrst->apb);
@@ -286,12 +264,6 @@ static int meson_pcie_probe_clocks(struct meson_pcie *mp)
 	if (IS_ERR(res->port_clk))
 		return PTR_ERR(res->port_clk);
 
-	if (!mp->param->has_shared_phy) {
-		res->mipi_gate = meson_pcie_probe_clock(dev, "mipi", 0);
-		if (IS_ERR(res->mipi_gate))
-			return PTR_ERR(res->mipi_gate);
-	}
-
 	res->general_clk = meson_pcie_probe_clock(dev, "general", 0);
 	if (IS_ERR(res->general_clk))
 		return PTR_ERR(res->general_clk);
@@ -562,7 +534,6 @@ static const struct dw_pcie_ops dw_pcie_ops = {
 
 static int meson_pcie_probe(struct platform_device *pdev)
 {
-	const struct meson_pcie_param *match_data;
 	struct device *dev = &pdev->dev;
 	struct dw_pcie *pci;
 	struct meson_pcie *mp;
@@ -576,18 +547,13 @@ static int meson_pcie_probe(struct platform_device *pdev)
 	pci->dev = dev;
 	pci->ops = &dw_pcie_ops;
 
-	match_data = of_device_get_match_data(dev);
-	if (!match_data) {
-		dev_err(dev, "failed to get match data\n");
-		return -ENODEV;
-	}
-	mp->param = match_data;
+	mp->phy = devm_phy_get(dev, "pcie");
+	if (IS_ERR(mp->phy))
+		return PTR_ERR(mp->phy);
 
-	if (mp->param->has_shared_phy) {
-		mp->phy = devm_phy_get(dev, "pcie");
-		if (IS_ERR(mp->phy))
-			return PTR_ERR(mp->phy);
-	}
+	mp->shared_phy = devm_phy_optional_get(dev, "shared");
+	if (IS_ERR(mp->shared_phy))
+		return PTR_ERR(mp->shared_phy);
 
 	mp->reset_gpio = devm_gpiod_get(dev, "reset", GPIOD_OUT_LOW);
 	if (IS_ERR(mp->reset_gpio)) {
@@ -636,30 +602,16 @@ static int meson_pcie_probe(struct platform_device *pdev)
 	return 0;
 
 err_phy:
-	if (mp->param->has_shared_phy) {
-		phy_power_off(mp->phy);
-		phy_exit(mp->phy);
-	}
-
+	meson_pcie_power_off(mp);
 	return ret;
 }
 
-static struct meson_pcie_param meson_pcie_axg_param = {
-	.has_shared_phy = false,
-};
-
-static struct meson_pcie_param meson_pcie_g12a_param = {
-	.has_shared_phy = true,
-};
-
 static const struct of_device_id meson_pcie_of_match[] = {
 	{
 		.compatible = "amlogic,axg-pcie",
-		.data = &meson_pcie_axg_param,
 	},
 	{
 		.compatible = "amlogic,g12a-pcie",
-		.data = &meson_pcie_g12a_param,
 	},
 	{},
 };
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
