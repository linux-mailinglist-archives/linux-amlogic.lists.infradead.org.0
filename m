Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B6DE1AC0EC
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 14:20:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=772NdY8YysEJx9shC622OI8MrtRRk/4WHG8SuWGTG5A=; b=ToWkvxFVnvPVk+
	9mDAhzjnWBjZ36ugkmOAnFsZcedGdsVmcKzMDbML16vsVyU6gDx4g9m0rLOWtlFlWbQJ3T/GOznS/
	Vs9J/5/SoZl4Ip3HjJ1w2rMn7mHP5/+q59IMR3eJDlRt17OmOpx09LRvcOII9L9oTQ2xLM4ArXNe4
	Blqqc1srcd+JASzciCpVO3KLFX2uVCmH3dsFKIcr0Rt3x3otI3dwYriEvLVhQWu7VyhpyKdK/DZ5R
	IMaTA+QP21PbMbXqdDPFzwFHvuzYsorYTJdu/xUhpHqyDnxjpRqDweb5NkmUGgHZl+ZguAdeS8AcT
	b3+VqyJcWcbV0a5gbAYA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP3Ut-0006dn-NN; Thu, 16 Apr 2020 12:19:59 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP3UF-00068v-RD
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 12:19:21 +0000
Received: by mail-wr1-x444.google.com with SMTP id d17so4514791wrg.11
 for <linux-amlogic@lists.infradead.org>; Thu, 16 Apr 2020 05:19:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=h/6E1kZxvTaKt+1NdwEoHBqnrhp7oByQnrNMutNIv6o=;
 b=zYzVI8Tw2aQsaeiyJc9hgEmPMyYn/eh8X5h/EFx3Z2rb30I4GJr1WHCHngDmMIFkZ5
 9TlwWr/9TAO6QFlVWoMCJhPbq6+vYr4GSeOhYwo26EfSWC1VumJWWrT8QI6I220cuwB1
 yrD/Ga9JcnbyCxrinS36c7mXozuPbN6S5MHxFABugldkparAH5vG0AayBUKqC8B7nfm2
 xXmjsjZL6WBiRrEY9H5MkoXlJFYO4pktH9TIp/4GO8GPfhfce+UKfDg0FUbvyab7s6P0
 MNjCgz+xMVx33cyANAeG03Kw2XsL3byzTjXu+MzeimLqNz0q58APL1XxoBFnt23eIF9V
 E4GA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=h/6E1kZxvTaKt+1NdwEoHBqnrhp7oByQnrNMutNIv6o=;
 b=O5wW/8gyEbBIw5smomJiTchUTzQ69COj5xbYGgnwoAXuQCIXNyV/St/WBIVrfjB7Z1
 lVWzpN6kag0zvS3vAkpMT8OfV0n5S6mPELlnDAvtk3sOAskp2BAEPTiuiPMoT5ieALZC
 tmj4qbF4gkypFLpNMpNgZnXIMPpxKnqjGye9Fifp6nIOaEIL2p+dc+B+PXYrIPCJbp3y
 jAJIlSeHw+KSmEvKbz5Eydxairp2b5RtnX2ONek2nwv9Mp3uj6CppvGT/086vnmXmJzY
 dk7qegrsHN4eHdvA6Y6VhfJCVn/1Emzky3QSM4z+caobjxCmgHw2+qN+UseVafJgg4Kn
 FP2g==
X-Gm-Message-State: AGi0PuZY0C+bM1p3Bk2ce1f80C0r4QMSAfu6k8U8a4jYl9xm5BFHbZw4
 fxdfo5TV7HCAERsP0DKq5C4ynA==
X-Google-Smtp-Source: APiQypJGqH2Tdj4WHSywldhtDVODpXqD+hWWxSh/W7SxzRY7BFErW5p0n/kdLyhjmQbmjbBaZmcSqw==
X-Received: by 2002:a05:6000:12c5:: with SMTP id
 l5mr35778941wrx.185.1587039558481; 
 Thu, 16 Apr 2020 05:19:18 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56])
 by smtp.gmail.com with ESMTPSA id
 i13sm22035602wro.50.2020.04.16.05.19.17
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 16 Apr 2020 05:19:17 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: kishon@ti.com, balbi@kernel.org, khilman@baylibre.com,
 martin.blumenstingl@googlemail.com
Subject: [PATCH v3 2/8] usb: dwc3: meson-g12a: support the GXL/GXM DWC3 host
 phy disconnect
Date: Thu, 16 Apr 2020 14:19:04 +0200
Message-Id: <20200416121910.12723-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200416121910.12723-1-narmstrong@baylibre.com>
References: <20200416121910.12723-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_051919_903348_FF6D9F83 
X-CRM114-Status: GOOD (  17.43  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On the Amlogic GXL/GXM SoCs, the OTG PHY status signals are always
connected to the DWC3 controller, thus crashing the controller when
switching to OTG mode when port is not populated with a device/cable to
Host.

Amlogic added a bit to disconnect the OTG PHY status signals from the DWC3
to be used when switching the OTG PHY as Device to the DWC2 controller.

The drawback is that it makes the DWC3 port state machine stall and needs
a full reset of the DWC3 controller to get connect status to the port
connected to the OTG PHY, but not the other one.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/usb/dwc3/dwc3-meson-g12a.c | 34 ++++++++++++++++++++++++++++++
 1 file changed, 34 insertions(+)

diff --git a/drivers/usb/dwc3/dwc3-meson-g12a.c b/drivers/usb/dwc3/dwc3-meson-g12a.c
index e7a6d05f2a72..cc0b8a253932 100644
--- a/drivers/usb/dwc3/dwc3-meson-g12a.c
+++ b/drivers/usb/dwc3/dwc3-meson-g12a.c
@@ -131,6 +131,7 @@ struct dwc3_meson_g12a;
 
 struct dwc3_meson_g12a_drvdata {
 	bool otg_switch_supported;
+	bool otg_phy_host_port_disable;
 	struct clk_bulk_data *clks;
 	int num_clks;
 	const char **phy_names;
@@ -155,6 +156,19 @@ static int dwc3_meson_g12a_set_phy_mode(struct dwc3_meson_g12a *priv,
 
 static int dwc3_meson_g12a_usb_init(struct dwc3_meson_g12a *priv);
 
+/*
+ * For GXL and GXM SoCs:
+ * USB Phy muxing between the DWC2 Device controller and the DWC3 Host
+ * controller is buggy when switching from Device to Host when USB port
+ * is unpopulated, it causes the DWC3 to hard crash.
+ * When populated (including OTG switching with ID pin), the switch works
+ * like a charm like on the G12A platforms.
+ * In order to still switch from Host to Device on an USB Type-A port,
+ * an U2_PORT_DISABLE bit has been added to disconnect the DWC3 Host
+ * controller from the port, but when used the DWC3 controller must be
+ * reset to recover usage of the port.
+ */
+
 static struct dwc3_meson_g12a_drvdata g12a_drvdata = {
 	.otg_switch_supported = true,
 	.clks = meson_g12a_clocks,
@@ -290,6 +304,13 @@ static void dwc3_meson_g12a_usb_otg_apply_mode(struct dwc3_meson_g12a *priv,
 					       enum phy_mode mode)
 {
 	if (mode == PHY_MODE_USB_DEVICE) {
+		if (priv->otg_mode != USB_DR_MODE_OTG &&
+		    priv->drvdata->otg_phy_host_port_disable)
+			/* Isolate the OTG PHY port from the Host Controller */
+			regmap_update_bits(priv->usb_glue_regmap, USB_R1,
+				USB_R1_U3H_HOST_U2_PORT_DISABLE_MASK,
+				FIELD_PREP(USB_R1_U3H_HOST_U2_PORT_DISABLE_MASK,
+					   BIT(USB2_OTG_PHY)));
 		regmap_update_bits(priv->usb_glue_regmap, USB_R0,
 				USB_R0_U2D_ACT, USB_R0_U2D_ACT);
 		regmap_update_bits(priv->usb_glue_regmap, USB_R0,
@@ -297,6 +318,12 @@ static void dwc3_meson_g12a_usb_otg_apply_mode(struct dwc3_meson_g12a *priv,
 		regmap_update_bits(priv->usb_glue_regmap, USB_R4,
 				USB_R4_P21_SLEEP_M0, USB_R4_P21_SLEEP_M0);
 	} else {
+		if (priv->otg_mode != USB_DR_MODE_OTG &&
+		    priv->drvdata->otg_phy_host_port_disable) {
+			regmap_update_bits(priv->usb_glue_regmap, USB_R1,
+				USB_R1_U3H_HOST_U2_PORT_DISABLE_MASK, 0);
+			msleep(500);
+		}
 		regmap_update_bits(priv->usb_glue_regmap, USB_R0,
 				USB_R0_U2D_ACT, 0);
 		regmap_update_bits(priv->usb_glue_regmap, USB_R4,
@@ -430,6 +457,13 @@ static int dwc3_meson_g12a_role_set(struct usb_role_switch *sw,
 	if (mode == priv->otg_phy_mode)
 		return 0;
 
+	if (priv->drvdata->otg_phy_host_port_disable)
+		dev_warn_once(priv->dev, "Manual OTG switch is broken on this "\
+					 "SoC, when manual switching from "\
+					 "Host to device, DWC3 controller "\
+					 "will need to be resetted in order "\
+					 "to recover usage of the Host port");
+
 	return dwc3_meson_g12a_otg_mode_set(priv, mode);
 }
 
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
