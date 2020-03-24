Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 635BE190AC0
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Mar 2020 11:23:19 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=sghm0A5CfBvJwwS+b2ZdEjOAl4kwLdxbKvwHOilBxbk=; b=ZjGfjiPc5W38TQ
	pGY4DBqRvgPNt7rxfzwHx3uGf7hG3hRi9W3JUSHqksrLzkTP3NXF5gWhCziQCHr/p3X7CqQawP6iL
	6ba5LbYuA7AoVOKZ1YVz03bLHLO88Zt6uyM1e/hZq6nP99uw7DXKtKjfpxCNbED/5M1TimDPM2VtR
	nLvKudnAdXvBUpwgASJU0AmKPiDORKo+MZwqwBMwnxFN20cRUC7gxyERAmKY/LCoCi7BajY3nwmCn
	a9u/TKkMCY+Spn6pB0hf0d+bQfloZD9jGGoQEaHxdy86PJhacAkHxlMFsJAB5nqSxPPPtotLoS5dS
	maNGFEQxwZtamICuPEmA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jGgiK-0004Dw-TG; Tue, 24 Mar 2020 10:23:16 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jGgfy-0001xS-5h
 for linux-amlogic@lists.infradead.org; Tue, 24 Mar 2020 10:20:52 +0000
Received: by mail-wr1-x441.google.com with SMTP id w10so20719859wrm.4
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Mar 2020 03:20:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=F8WnUqvvgv0bNfMxu+Z5YIurl03M0THSbpRLL/FtCLA=;
 b=UXNAKlUji6QXYFoez6B97lqRSxFp/2RaSBUajI/Aedr8apB3h4H0VwDndhYnZ2JzEl
 FC197RxKDT6g/K2nCZytul9HfEymSllr9Q7w8zycHJglWhsQvd/NnmacjzPdNUBypmt+
 pzWLOVwh9eThhAXlJ/IiU6V2xCVyHEGaXEhTuDW424ORmOq1zl1s7l5kUtEBZ8UXzeL2
 gIhBPC98CkroePDhRzoUlLvWf+FoMyRr4mTfYyIvtFrB7qqZOwBjI09mbxypMANFLNe6
 n02vnUzOyT0hgD8l1+y9xrFd9+BgY8fWZKVgprNxLMdl5wwlveVsxKCarHVkZ6krz6P4
 7pKg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=F8WnUqvvgv0bNfMxu+Z5YIurl03M0THSbpRLL/FtCLA=;
 b=P5jzIXnJiW6DzFATBsQs2gR18UhQRVZponIVW2+T8V0TFRBrzlwBrCa7AGhrjRGN62
 nBzzfVhOwrVtZ2Fls/IFx1IqBokCMOqp4DRWJrVLSL7aFBVx3TUuvP6QsMM/1BvZ2wCo
 2dDhDW/KQFZjruLwfnskBbaJvvB/Sj5CTWDBA480BR8VypKOLlq3qIQwWsOBiVTfL32Z
 dhNe6dxH+YHP6aGpSvWZibtuexYAtdh+jdRVW4kU3kJjpB9fFvolMOppZOLc7G2yFs+g
 iDRQ/Npd3G6yNZuR6lOXN9k0lcoFqDmUS0bQQILk6oNz+iqK/WYNGzxjvViYThI/WAdK
 88RQ==
X-Gm-Message-State: ANhLgQ19sIsIQgu5Q2tyWttp3PdpY/9OUJKzFlp6SEqzl2hvqc0+Y20L
 hcjCSOTEr6Ek4Jo8zSFlowED7A==
X-Google-Smtp-Source: ADFU+vt4c9bVq+V9ThHlYHhvr0dTYvJh1OeYeXaukx1RGe0MyWTMfPzs2/OuGR+x8sfuT/D6tEHg4w==
X-Received: by 2002:adf:efc9:: with SMTP id i9mr15183815wrp.23.1585045248510; 
 Tue, 24 Mar 2020 03:20:48 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id h5sm2879527wro.83.2020.03.24.03.20.47
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 24 Mar 2020 03:20:48 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: kishon@ti.com, balbi@kernel.org, khilman@baylibre.com,
 martin.blumenstingl@googlemail.com
Subject: [PATCH 08/13] usb: dwc3: meson-g12a: add support for GXL and GXM SoCs
Date: Tue, 24 Mar 2020 11:20:25 +0100
Message-Id: <20200324102030.31000-9-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200324102030.31000-1-narmstrong@baylibre.com>
References: <20200324102030.31000-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200324_032050_364095_35B730AC 
X-CRM114-Status: GOOD (  13.43  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

In order to add support for the Amlogic GXL/GXM USB Glue, this adds
the corresponding :
- PHY names
- clock names
- USB2 PHY init and mode set
- regmap setup

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/usb/dwc3/dwc3-meson-g12a.c | 102 ++++++++++++++++++++++++++++-
 1 file changed, 101 insertions(+), 1 deletion(-)

diff --git a/drivers/usb/dwc3/dwc3-meson-g12a.c b/drivers/usb/dwc3/dwc3-meson-g12a.c
index 04ef70661711..0eae5945e82e 100644
--- a/drivers/usb/dwc3/dwc3-meson-g12a.c
+++ b/drivers/usb/dwc3/dwc3-meson-g12a.c
@@ -101,6 +101,11 @@
 #define PHY_COUNT						3
 #define USB2_OTG_PHY						1
 
+static struct clk_bulk_data meson_gxl_clocks[] = {
+	{ .id = "usb_ctrl" },
+	{ .id = "ddr" },
+};
+
 static struct clk_bulk_data meson_g12a_clocks[] = {
 	{ .id = NULL },
 };
@@ -111,6 +116,10 @@ static struct clk_bulk_data meson_a1_clocks[] = {
 	{ .id = "xtal_usb_ctrl" },
 };
 
+static const char *meson_gxm_phy_names[] = {
+	"usb2-phy0", "usb2-phy1", "usb2-phy2",
+};
+
 static const char *meson_g12a_phy_names[] = {
 	"usb2-phy0", "usb2-phy1", "usb3-phy0",
 };
@@ -137,16 +146,53 @@ struct dwc3_meson_g12a_drvdata {
 	int (*usb_post_init)(struct dwc3_meson_g12a *priv);
 };
 
+static int dwc3_meson_gxl_setup_regmaps(struct dwc3_meson_g12a *priv,
+					void __iomem *base);
 static int dwc3_meson_g12a_setup_regmaps(struct dwc3_meson_g12a *priv,
 					 void __iomem *base);
 
 static int dwc3_meson_g12a_usb2_init_phy(struct dwc3_meson_g12a *priv, int i,
-					  enum phy_mode mode);
+					 enum phy_mode mode);
+static int dwc3_meson_gxl_usb2_init_phy(struct dwc3_meson_g12a *priv, int i,
+					enum phy_mode mode);
 
 static int dwc3_meson_g12a_set_phy_mode(struct dwc3_meson_g12a *priv,
 					int i, enum phy_mode mode);
+static int dwc3_meson_gxl_set_phy_mode(struct dwc3_meson_g12a *priv,
+				       int i, enum phy_mode mode);
 
 static int dwc3_meson_g12a_usb_init(struct dwc3_meson_g12a *priv);
+static int dwc3_meson_gxl_usb_init(struct dwc3_meson_g12a *priv);
+
+static int dwc3_meson_gxl_usb_post_init(struct dwc3_meson_g12a *priv);
+
+static struct dwc3_meson_g12a_drvdata gxl_drvdata = {
+	.otg_switch_supported = true,
+	.otg_phy_host_port_disable = true,
+	.clks = meson_gxl_clocks,
+	.num_clks = ARRAY_SIZE(meson_g12a_clocks),
+	.phy_names = meson_a1_phy_names,
+	.num_phys = ARRAY_SIZE(meson_a1_phy_names),
+	.setup_regmaps = dwc3_meson_gxl_setup_regmaps,
+	.usb2_init_phy = dwc3_meson_gxl_usb2_init_phy,
+	.set_phy_mode = dwc3_meson_gxl_set_phy_mode,
+	.usb_init = dwc3_meson_gxl_usb_init,
+	.usb_post_init = dwc3_meson_gxl_usb_post_init,
+};
+
+static struct dwc3_meson_g12a_drvdata gxm_drvdata = {
+	.otg_switch_supported = true,
+	.otg_phy_host_port_disable = true,
+	.clks = meson_gxl_clocks,
+	.num_clks = ARRAY_SIZE(meson_g12a_clocks),
+	.phy_names = meson_gxm_phy_names,
+	.num_phys = ARRAY_SIZE(meson_gxm_phy_names),
+	.setup_regmaps = dwc3_meson_gxl_setup_regmaps,
+	.usb2_init_phy = dwc3_meson_gxl_usb2_init_phy,
+	.set_phy_mode = dwc3_meson_gxl_set_phy_mode,
+	.usb_init = dwc3_meson_gxl_usb_init,
+	.usb_post_init = dwc3_meson_gxl_usb_post_init,
+};
 
 /*
  * For GXL and GXM SoCs:
@@ -201,6 +247,21 @@ struct dwc3_meson_g12a {
 	const struct dwc3_meson_g12a_drvdata *drvdata;
 };
 
+static int dwc3_meson_gxl_set_phy_mode(struct dwc3_meson_g12a *priv,
+					 int i, enum phy_mode mode)
+{
+	return phy_set_mode(priv->phys[i], mode);
+}
+
+static int dwc3_meson_gxl_usb2_init_phy(struct dwc3_meson_g12a *priv, int i,
+					enum phy_mode mode)
+{
+	/* On GXL PHY must be started in device mode for DWC2 init */
+	return priv->drvdata->set_phy_mode(priv, i,
+				(i == USB2_OTG_PHY) ? PHY_MODE_USB_DEVICE
+						    : PHY_MODE_USB_HOST);
+}
+
 static int dwc3_meson_g12a_set_phy_mode(struct dwc3_meson_g12a *priv,
 					 int i, enum phy_mode mode)
 {
@@ -548,6 +609,18 @@ static int dwc3_meson_g12a_otg_init(struct platform_device *pdev,
 	return 0;
 }
 
+static int dwc3_meson_gxl_setup_regmaps(struct dwc3_meson_g12a *priv,
+					void __iomem *base)
+{
+	/* GXL controls the PHY mode in the PHY registers unlike G12A */
+	priv->usb_glue_regmap = devm_regmap_init_mmio(priv->dev, base,
+					&phy_meson_g12a_usb_glue_regmap_conf);
+	if (IS_ERR(priv->usb_glue_regmap))
+		return PTR_ERR(priv->usb_glue_regmap);
+
+	return 0;
+}
+
 static int dwc3_meson_g12a_setup_regmaps(struct dwc3_meson_g12a *priv,
 					 void __iomem *base)
 {
@@ -588,6 +661,25 @@ static int dwc3_meson_g12a_usb_init(struct dwc3_meson_g12a *priv)
 	return dwc3_meson_g12a_usb_init_glue(priv, priv->otg_phy_mode);
 }
 
+static int dwc3_meson_gxl_usb_init(struct dwc3_meson_g12a *priv)
+{
+	return dwc3_meson_g12a_usb_init_glue(priv, PHY_MODE_USB_DEVICE);
+}
+
+static int dwc3_meson_gxl_usb_post_init(struct dwc3_meson_g12a *priv)
+{
+	int ret;
+
+	ret = priv->drvdata->set_phy_mode(priv, USB2_OTG_PHY,
+					  priv->otg_phy_mode);
+	if (ret)
+		return ret;
+
+	dwc3_meson_g12a_usb_otg_apply_mode(priv,  priv->otg_phy_mode);
+
+	return 0;
+}
+
 static int dwc3_meson_g12a_probe(struct platform_device *pdev)
 {
 	struct dwc3_meson_g12a	*priv;
@@ -817,6 +909,14 @@ static const struct dev_pm_ops dwc3_meson_g12a_dev_pm_ops = {
 };
 
 static const struct of_device_id dwc3_meson_g12a_match[] = {
+	{
+		.compatible = "amlogic,meson-gxl-usb-ctrl",
+		.data = &gxl_drvdata,
+	},
+	{
+		.compatible = "amlogic,meson-gxm-usb-ctrl",
+		.data = &gxm_drvdata,
+	},
 	{
 		.compatible = "amlogic,meson-g12a-usb-ctrl",
 		.data = &g12a_drvdata,
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
