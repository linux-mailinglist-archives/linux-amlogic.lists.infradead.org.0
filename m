Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 241AEDED70
	for <lists+linux-amlogic@lfdr.de>; Mon, 21 Oct 2019 15:23:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=OZIQNBnenrdDR6227o3Zvg+wnQpaEn7lIYelDHdl8GU=; b=neoopJotc854xz
	gx9f09+WUCr/c6PdooJxo2j8o7bW9QeNofxjfBPmTQBmitQtMzHQ7R70CMRAX/bCOAYMnaTpXriAV
	DQIOSUcsWIN1Ps/2qGU4jto6V9d9AYYK/lXReGVXUM7fjAUR0v7Oz6SSfXQaOGazUDxR0P07KX4y8
	IlYo04eAIOB4GFfGy+Rtz0AKXKRsZq3eqJUJRu815yiqCtJmXrLdfPJsUj6CH0LYs7Cy7lXWoT51t
	enthUN8qCzgkPuD7i7JS8PUbpdaIk+wwlHlJfUuy5o3xalbZ+OhUTfNUZMq3jpLuboCoJHyU42zBL
	heGDyAvzP0HIGG1cKy5g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMXel-0006yn-Ax; Mon, 21 Oct 2019 13:23:31 +0000
Received: from mail-wm1-x331.google.com ([2a00:1450:4864:20::331])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMXeh-0006xw-2h
 for linux-amlogic@lists.infradead.org; Mon, 21 Oct 2019 13:23:29 +0000
Received: by mail-wm1-x331.google.com with SMTP id q13so3274087wmj.0
 for <linux-amlogic@lists.infradead.org>; Mon, 21 Oct 2019 06:23:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=CDpQCC3yQaQMDA2jPXME+EFagP8LNoO6pNZidHidAbs=;
 b=WNtwQkYbCYYxfHd5g5Gg7/NxW/2r1vdfDzKQVM1p0GqmijVDR7ay0t8fQd49OhlVH8
 v1xTzmO7RCzs8DIzM+GC1R+O/e9f4IXYhWphWBnRs1g9+uSjZ/UW9LNNQ6R6Xe054ORJ
 rZW1kH/clT1ugXzyFKnFBKBW/sYlqn3lsi+OjTQ52Ws6u5zyNAJmXuHGRrGD/FU/o34N
 6VMaoced7C9knxUN7e5A0DpnK4WQdf+FwmTioMRySDT67OUqbhIt1+3pNerW9RgQp6Rt
 0DUE2wRdqWq04NS2c5o1sne3YLzKdy0wiW05agOS2RdADaTvlKraAjujh/a4cgF4HKUu
 o6nw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=CDpQCC3yQaQMDA2jPXME+EFagP8LNoO6pNZidHidAbs=;
 b=oCnvcuFQFGZ11Ez1EW8iXvlKxYuIQwxjqk8a18DlKRV9d13pJq3OCK66m8xTO8g3+v
 ++ZgDujMjlRwE8et3J+mdrldEEhmJYQ/AoJzesJLTt/uZgB9hUUc1Lj2R+AP9KW5fBHx
 lkbtWa617Lrku1xxjf4efqtMd6XXwVxi2VZFgzJ3PcmoL08lL+OP2Lb4IHHEzDlJlhQA
 4eT6jsfpormN3yTIHUCzohq312NmLVHvuzxBtwzV0cASLBey0AY0EiaEi1ZrBVRUejej
 F69uES7MajfwSUBaMQqYFi7RyCGaCiP0ZWRh++GqnjwhjL9lVCGYLCvuZrpN6v1By+jR
 ijRg==
X-Gm-Message-State: APjAAAUNh1ec1BzjymR43wBSMX42MuD5ewq+hRqTb6R2YrVJS2ThzesE
 XJHWFa2ZHYFAZg3p57Ux6FkDOPb+ygzV5g==
X-Google-Smtp-Source: APXvYqzMvhIv/kFvCKgvdmqwvVk+AwoAtWuBDkfvwp/J9cbsOyOGAGd2wS++y4H9TfIXc0XMmtYvFg==
X-Received: by 2002:a05:600c:3cb:: with SMTP id
 z11mr17883575wmd.134.1571664204796; 
 Mon, 21 Oct 2019 06:23:24 -0700 (PDT)
Received: from localhost.localdomain
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id k8sm29169887wrg.15.2019.10.21.06.23.23
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 21 Oct 2019 06:23:24 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH] dt-bindings: usb: dwc3: Move Amlogic G12A DWC3 Glue Bindings
 to YAML schemas
Date: Mon, 21 Oct 2019 15:23:22 +0200
Message-Id: <20191021132322.25256-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191021_062327_184598_3FEDDC50 
X-CRM114-Status: GOOD (  16.82  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:331 listed in]
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-usb@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Now that we have the DT validation in place, let's convert the device tree
bindings for the Amlogic G12A DWC3 Glue Bindings over to a YAML schemas,
the AXG and GXL glue bindings will be converted later.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../devicetree/bindings/usb/amlogic,dwc3.txt  |  88 ------------
 .../usb/amlogic,meson-g12a-usb-ctrl.yaml      | 132 ++++++++++++++++++
 2 files changed, 132 insertions(+), 88 deletions(-)
 create mode 100644 Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml

diff --git a/Documentation/devicetree/bindings/usb/amlogic,dwc3.txt b/Documentation/devicetree/bindings/usb/amlogic,dwc3.txt
index b9f04e617eb7..9a8b631904fd 100644
--- a/Documentation/devicetree/bindings/usb/amlogic,dwc3.txt
+++ b/Documentation/devicetree/bindings/usb/amlogic,dwc3.txt
@@ -40,91 +40,3 @@ Example device nodes:
 				phy-names = "usb2-phy", "usb3-phy";
 			};
 		};
-
-Amlogic Meson G12A DWC3 USB SoC Controller Glue
-
-The Amlogic G12A embeds a DWC3 USB IP Core configured for USB2 and USB3
-in host-only mode, and a DWC2 IP Core configured for USB2 peripheral mode
-only.
-
-A glue connects the DWC3 core to USB2 PHYs and optionnaly to an USB3 PHY.
-
-One of the USB2 PHY can be re-routed in peripheral mode to a DWC2 USB IP.
-
-The DWC3 Glue controls the PHY routing and power, an interrupt line is
-connected to the Glue to serve as OTG ID change detection.
-
-Required properties:
-- compatible:	Should be "amlogic,meson-g12a-usb-ctrl"
-- clocks:	a handle for the "USB" clock
-- resets:	a handle for the shared "USB" reset line
-- reg:		The base address and length of the registers
-- interrupts:	the interrupt specifier for the OTG detection
-- phys: 	handle to used PHYs on the system
-	- a <0> phandle can be used if a PHY is not used
-- phy-names:	names of the used PHYs on the system :
-	- "usb2-phy0" for USB2 PHY0 if USBHOST_A port is used
-	- "usb2-phy1" for USB2 PHY1 if USBOTG_B port is used
-	- "usb3-phy0" for USB3 PHY if USB3_0 is used
-- dr_mode:	should be "host", "peripheral", or "otg" depending on
-	the usage and configuration of the OTG Capable port.
-	- "host" and "peripheral" means a fixed Host or Device only connection
-	- "otg" means the port can be used as both Host or Device and
-	  be switched automatically using the OTG ID pin.
-
-Optional properties:
-- vbus-supply:	should be a phandle to the regulator controlling the VBUS
-		power supply when used in OTG switchable mode
-
-Required child nodes:
-
-A child node must exist to represent the core DWC3 IP block. The name of
-the node is not important. The content of the node is defined in dwc3.txt.
-
-A child node must exist to represent the core DWC2 IP block. The name of
-the node is not important. The content of the node is defined in dwc2.txt.
-
-PHY documentation is provided in the following places:
-- Documentation/devicetree/bindings/phy/meson-g12a-usb2-phy.txt
-- Documentation/devicetree/bindings/phy/meson-g12a-usb3-pcie-phy.txt
-
-Example device nodes:
-	usb: usb@ffe09000 {
-			compatible = "amlogic,meson-g12a-usb-ctrl";
-			reg = <0x0 0xffe09000 0x0 0xa0>;
-			interrupts = <GIC_SPI 16 IRQ_TYPE_LEVEL_HIGH>;
-			#address-cells = <2>;
-			#size-cells = <2>;
-			ranges;
-
-			clocks = <&clkc CLKID_USB>;
-			resets = <&reset RESET_USB>;
-
-			dr_mode = "otg";
-
-			phys = <&usb2_phy0>, <&usb2_phy1>,
-			       <&usb3_pcie_phy PHY_TYPE_USB3>;
-			phy-names = "usb2-phy0", "usb2-phy1", "usb3-phy0";
-
-			dwc2: usb@ff400000 {
-				compatible = "amlogic,meson-g12a-usb", "snps,dwc2";
-				reg = <0x0 0xff400000 0x0 0x40000>;
-				interrupts = <GIC_SPI 31 IRQ_TYPE_LEVEL_HIGH>;
-				clocks = <&clkc CLKID_USB1_DDR_BRIDGE>;
-				clock-names = "ddr";
-				phys = <&usb2_phy1>;
-				dr_mode = "peripheral";
-				g-rx-fifo-size = <192>;
-				g-np-tx-fifo-size = <128>;
-				g-tx-fifo-size = <128 128 16 16 16>;
-			};
-
-			dwc3: usb@ff500000 {
-				compatible = "snps,dwc3";
-				reg = <0x0 0xff500000 0x0 0x100000>;
-				interrupts = <GIC_SPI 30 IRQ_TYPE_LEVEL_HIGH>;
-				dr_mode = "host";
-				snps,dis_u2_susphy_quirk;
-				snps,quirk-frame-length-adjustment;
-			};
-	};
diff --git a/Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml b/Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml
new file mode 100644
index 000000000000..45bcc98ee9a4
--- /dev/null
+++ b/Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml
@@ -0,0 +1,132 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+# Copyright 2019 BayLibre, SAS
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/usb/amlogic,meson-g12a-usb-ctrl.yaml#"
+$schema: "http://devicetree.org/meta-schemas/core.yaml#"
+
+title: Amlogic Meson G12A DWC3 USB SoC Controller Glue
+
+maintainers:
+  - Neil Armstrong <narmstrong@baylibre.com>
+
+description: |
+  The Amlogic G12A embeds a DWC3 USB IP Core configured for USB2 and USB3
+  in host-only mode, and a DWC2 IP Core configured for USB2 peripheral mode
+  only.
+
+  A glue connects the DWC3 core to USB2 PHYs and optionnaly to an USB3 PHY.
+
+  One of the USB2 PHY can be re-routed in peripheral mode to a DWC2 USB IP.
+
+  The DWC3 Glue controls the PHY routing and power, an interrupt line is
+  connected to the Glue to serve as OTG ID change detection.
+
+properties:
+  compatible:
+    enum:
+      - amlogic,meson-g12a-usb-ctrl
+
+  ranges: true
+
+  "#address-cells":
+    enum: [ 1, 2 ]
+
+  "#size-cells":
+    enum: [ 1, 2 ]
+
+  clocks:
+    minItems: 1
+
+  resets:
+    minItems: 1
+
+  reg:
+    maxItems: 1
+
+  interrupts:
+    maxItems: 1
+
+  phy-names:
+    items:
+      - const: usb2-phy0 # USB2 PHY0 if USBHOST_A port is used
+      - const: usb2-phy1 # USB2 PHY1 if USBOTG_B port is used
+      - const: usb3-phy0 # USB3 PHY if USB3_0 is used
+
+  phys:
+    minItems: 1
+    maxItems: 3
+
+  dr_mode:
+    enum:
+      - host # fixed Host connection
+      - peripheral # fixed Device connection
+      - otg # Host or Device and switched automatically using the OTG ID pin
+
+  power-domains:
+    maxItems: 1
+
+  vbus-supply:
+    description: VBUS power supply when used in OTG switchable mode
+    maxItems: 1
+
+patternProperties:
+  "^usb@[0-9a-f]+$":
+    type: object
+
+additionalProperties: false
+
+required:
+  - compatible
+  - "#address-cells"
+  - "#size-cells"
+  - ranges
+  - clocks
+  - resets
+  - reg
+  - interrupts
+  - phy-names
+  - phys
+  - dr_mode
+
+examples:
+  - |
+    usb: usb@ffe09000 {
+          compatible = "amlogic,meson-g12a-usb-ctrl";
+          reg = <0x0 0xffe09000 0x0 0xa0>;
+          interrupts = <16>;
+          #address-cells = <1>;
+          #size-cells = <1>;
+          ranges;
+
+          clocks = <&clkc_usb>;
+          resets = <&reset_usb>;
+
+          dr_mode = "otg";
+
+          phys = <&usb2_phy0>, <&usb2_phy1>, <&usb3_phy0>;
+          phy-names = "usb2-phy0", "usb2-phy1", "usb3-phy0";
+
+          dwc2: usb@ff400000 {
+              compatible = "amlogic,meson-g12a-usb", "snps,dwc2";
+              reg = <0xff400000 0x40000>;
+              interrupts = <31>;
+              clocks = <&clkc_usb1>;
+              clock-names = "ddr";
+              phys = <&usb2_phy1>;
+              dr_mode = "peripheral";
+              g-rx-fifo-size = <192>;
+              g-np-tx-fifo-size = <128>;
+              g-tx-fifo-size = <128 128 16 16 16>;
+          };
+
+          dwc3: usb@ff500000 {
+              compatible = "snps,dwc3";
+              reg = <0xff500000 0x100000>;
+              interrupts = <30>;
+              dr_mode = "host";
+              snps,dis_u2_susphy_quirk;
+              snps,quirk-frame-length-adjustment;
+          };
+    };
+
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
