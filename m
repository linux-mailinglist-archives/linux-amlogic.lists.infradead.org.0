Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E911181D9C
	for <lists+linux-amlogic@lfdr.de>; Mon,  5 Aug 2019 15:43:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=2WvHzB3ObgdfjJ4QYJy5BT45hB/kJzoqouXU6cAUU9s=; b=hvLk6e8oG0XBh6
	/lV3njw4NtXGP9+9MKf2RyBdMPk+6wMVW264jJyhJvqSwqLfwSjCjCcG7JfdYquJi78S1oMDfAUwc
	RRIqTf8lwtuUAbLOsO/uFJhIecpCyA0xH35gT14QdrEq1S07aSUrjJy4xpAe7cSZqwGcS5vMf669l
	0JoNLFncYP10RcxFzwRK3Jl+EoQ2UZFACKQu6vCp29i/MXZno74pTtDC/e7QrzrJPHFYAYZLAIOgV
	1uv+RYpXdve1e3B5pSMJzUPz4/HGpiVCh6E2yTCu61x3uc74D4DErIEkcLqG4b8Xicfl409W8DBNL
	s+eot4pQ7V1FDQ4Mvtgg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hudGz-0001vq-Je; Mon, 05 Aug 2019 13:43:37 +0000
Received: from mail-wm1-x334.google.com ([2a00:1450:4864:20::334])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hudGq-0001qF-K1
 for linux-amlogic@lists.infradead.org; Mon, 05 Aug 2019 13:43:30 +0000
Received: by mail-wm1-x334.google.com with SMTP id f17so73047243wme.2
 for <linux-amlogic@lists.infradead.org>; Mon, 05 Aug 2019 06:43:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=3Oz+CQZCAUJwgcEYTJbHCfvJ38RsLWITOk33JWAtJCs=;
 b=l9Jj/3mXuSfWIT8MmpVIdNZ1FM8Ehk/gGROM1xhtLzrz8UTVy+iVxkHUKNo58m4ylB
 +TOBVwsvyyKcoJuXP4yJoOCKeRyHLb7bcyPuyv03lPTekhZwTetCNhBEfpgoEr0ApSZo
 EL9mnKfdyj89YOZZrJzOV1mo5EoFbyWLXtkPhmnaP7iqzXaxyU/u2RRa+q4qx4ngcHI9
 F3Bvn75T3i+Of68SmmaJRWonglLlEMu2EBaNh12Vc0TQi93nxIgnezk4h0WNV+38T1w8
 AXw3f7aASvxjE/BDVyNYodccL8B+6tn/w6slgQcsmZU8V8s1xqDrfsvCqtjQSpsOzUfV
 l6gw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=3Oz+CQZCAUJwgcEYTJbHCfvJ38RsLWITOk33JWAtJCs=;
 b=ZbRxoYrxmlqEhalxlNTxJ7Ln8PImbW0DXzdwJhCy1nBsQnT65Y6LwzhpJm4H+gYBZf
 6J4ahZnj9/u3mMP+IqN5vLjA/1lImhSmxvF7SAnWVuVD7rFXGMwbckY24KslReCkhdDv
 fmL0AuKLH4sdisNwVneNIWaQRqELlhvUm4YcUTuLdwQScFg7oLAE0JlCxE57h5lgEF+e
 mkogy6dHiFQpIaRKjeKRvQHpdAav8ZOsiOTpkdE/KfTQP9XeuwOVGfY1OAMw52+9CwkT
 8W5m6Du5HFk/DD90Pcp1UAE9LG9H9Lv/jVft/cIGCRV6UK4EWtXqDHET7HUpJvXxoiGJ
 QXAw==
X-Gm-Message-State: APjAAAUwEOrZRo9EG31O7EWanNpXHtznb94JnS3ZqNDBvVTIzmsTCYv4
 aiIPltexAVTd3nR76xIWP6JuX6LR+L30tA==
X-Google-Smtp-Source: APXvYqxEEXnGSaCS7pv1hDgGbcwpL2AF22A56XIER4IhlM9BM/ZxoTHDt5hJfE1aM1Ee8/lyGfCwzQ==
X-Received: by 2002:a1c:67c3:: with SMTP id b186mr17875085wmc.34.1565012606705; 
 Mon, 05 Aug 2019 06:43:26 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t3sm67835842wmi.6.2019.08.05.06.43.26
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 05 Aug 2019 06:43:26 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH 1/3] dt-bindings: display: amlogic,
 meson-dw-hdmi: convert to yaml
Date: Mon,  5 Aug 2019 15:43:17 +0200
Message-Id: <20190805134319.737-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190805134319.737-1-narmstrong@baylibre.com>
References: <20190805134319.737-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190805_064328_660245_EB954B82 
X-CRM114-Status: GOOD (  18.08  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:334 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Now that we have the DT validation in place, let's convert the device tree
bindings for the Amlogic Synopsys DW-HDMI specifics over to YAML schemas.

The original example and usage of clock-names uses a reversed "isfr"
and "iahb" clock-names, the rewritten YAML bindings uses the reversed
instead of fixing the device trees order.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../display/amlogic,meson-dw-hdmi.txt         | 119 -------------
 .../display/amlogic,meson-dw-hdmi.yaml        | 160 ++++++++++++++++++
 2 files changed, 160 insertions(+), 119 deletions(-)
 delete mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.txt
 create mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml

diff --git a/Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.txt b/Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.txt
deleted file mode 100644
index 3a50a7862cf3..000000000000
--- a/Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.txt
+++ /dev/null
@@ -1,119 +0,0 @@
-Amlogic specific extensions to the Synopsys Designware HDMI Controller
-======================================================================
-
-The Amlogic Meson Synopsys Designware Integration is composed of :
-- A Synopsys DesignWare HDMI Controller IP
-- A TOP control block controlling the Clocks and PHY
-- A custom HDMI PHY in order to convert video to TMDS signal
- ___________________________________
-|            HDMI TOP               |<= HPD
-|___________________________________|
-|                  |                |
-|  Synopsys HDMI   |   HDMI PHY     |=> TMDS
-|    Controller    |________________|
-|___________________________________|<=> DDC
-
-The HDMI TOP block only supports HPD sensing.
-The Synopsys HDMI Controller interrupt is routed through the
-TOP Block interrupt.
-Communication to the TOP Block and the Synopsys HDMI Controller is done
-via a pair of dedicated addr+read/write registers.
-The HDMI PHY is configured by registers in the HHI register block.
-
-Pixel data arrives in 4:4:4 format from the VENC block and the VPU HDMI mux
-selects either the ENCI encoder for the 576i or 480i formats or the ENCP
-encoder for all the other formats including interlaced HD formats.
-
-The VENC uses a DVI encoder on top of the ENCI or ENCP encoders to generate
-DVI timings for the HDMI controller.
-
-Amlogic Meson GXBB, GXL and GXM SoCs families embeds the Synopsys DesignWare
-HDMI TX IP version 2.01a with HDCP and I2C & S/PDIF
-audio source interfaces.
-
-Required properties:
-- compatible: value should be different for each SoC family as :
-	- GXBB (S905) : "amlogic,meson-gxbb-dw-hdmi"
-	- GXL (S905X, S905D) : "amlogic,meson-gxl-dw-hdmi"
-	- GXM (S912) : "amlogic,meson-gxm-dw-hdmi"
-	followed by the common "amlogic,meson-gx-dw-hdmi"
-	- G12A (S905X2, S905Y2, S905D2) : "amlogic,meson-g12a-dw-hdmi"
-- reg: Physical base address and length of the controller's registers.
-- interrupts: The HDMI interrupt number
-- clocks, clock-names : must have the phandles to the HDMI iahb and isfr clocks,
-  and the Amlogic Meson venci clocks as described in
-  Documentation/devicetree/bindings/clock/clock-bindings.txt,
-  the clocks are soc specific, the clock-names should be "iahb", "isfr", "venci"
-- resets, resets-names: must have the phandles to the HDMI apb, glue and phy
-  resets as described in :
-  Documentation/devicetree/bindings/reset/reset.txt,
-  the reset-names should be "hdmitx_apb", "hdmitx", "hdmitx_phy"
-
-Optional properties:
-- hdmi-supply: Optional phandle to an external 5V regulator to power the HDMI
-  logic, as described in the file ../regulator/regulator.txt
-
-Required nodes:
-
-The connections to the HDMI ports are modeled using the OF graph
-bindings specified in Documentation/devicetree/bindings/graph.txt.
-
-The following table lists for each supported model the port number
-corresponding to each HDMI output and input.
-
-		Port 0		Port 1
------------------------------------------
- S905 (GXBB)	VENC Input	TMDS Output
- S905X (GXL)	VENC Input	TMDS Output
- S905D (GXL)	VENC Input	TMDS Output
- S912 (GXM)	VENC Input	TMDS Output
- S905X2 (G12A)	VENC Input	TMDS Output
- S905Y2 (G12A)	VENC Input	TMDS Output
- S905D2 (G12A)	VENC Input	TMDS Output
-
-Example:
-
-hdmi-connector {
-	compatible = "hdmi-connector";
-	type = "a";
-
-	port {
-		hdmi_connector_in: endpoint {
-			remote-endpoint = <&hdmi_tx_tmds_out>;
-		};
-	};
-};
-
-hdmi_tx: hdmi-tx@c883a000 {
-	compatible = "amlogic,meson-gxbb-dw-hdmi", "amlogic,meson-gx-dw-hdmi";
-	reg = <0x0 0xc883a000 0x0 0x1c>;
-	interrupts = <GIC_SPI 57 IRQ_TYPE_EDGE_RISING>;
-	resets = <&reset RESET_HDMITX_CAPB3>,
-		 <&reset RESET_HDMI_SYSTEM_RESET>,
-		 <&reset RESET_HDMI_TX>;
-	reset-names = "hdmitx_apb", "hdmitx", "hdmitx_phy";
-	clocks = <&clkc CLKID_HDMI_PCLK>,
-		 <&clkc CLKID_CLK81>,
-		 <&clkc CLKID_GCLK_VENCI_INT0>;
-	clock-names = "isfr", "iahb", "venci";
-	#address-cells = <1>;
-	#size-cells = <0>;
-
-	/* VPU VENC Input */
-	hdmi_tx_venc_port: port@0 {
-		reg = <0>;
-
-		hdmi_tx_in: endpoint {
-			remote-endpoint = <&hdmi_tx_out>;
-		};
-	};
-
-	/* TMDS Output */
-	hdmi_tx_tmds_port: port@1 {
-		reg = <1>;
-
-		hdmi_tx_tmds_out: endpoint {
-			remote-endpoint = <&hdmi_connector_in>;
-		};
-	};
-};
diff --git a/Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml b/Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml
new file mode 100644
index 000000000000..1212aa7a624f
--- /dev/null
+++ b/Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml
@@ -0,0 +1,160 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+# Copyright 2019 BayLibre, SAS
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/display/amlogic,meson-dw-hdmi.yaml#"
+$schema: "http://devicetree.org/meta-schemas/core.yaml#"
+
+title: Amlogic specific extensions to the Synopsys Designware HDMI Controller
+
+maintainers:
+  - Neil Armstrong <narmstrong@baylibre.com>
+
+description: |
+  The Amlogic Meson Synopsys Designware Integration is composed of
+  - A Synopsys DesignWare HDMI Controller IP
+  - A TOP control block controlling the Clocks and PHY
+  - A custom HDMI PHY in order to convert video to TMDS signal
+   ___________________________________
+  |            HDMI TOP               |<= HPD
+  |___________________________________|
+  |                  |                |
+  |  Synopsys HDMI   |   HDMI PHY     |=> TMDS
+  |    Controller    |________________|
+  |___________________________________|<=> DDC
+
+  The HDMI TOP block only supports HPD sensing.
+  The Synopsys HDMI Controller interrupt is routed through the
+  TOP Block interrupt.
+  Communication to the TOP Block and the Synopsys HDMI Controller is done
+  via a pair of dedicated addr+read/write registers.
+  The HDMI PHY is configured by registers in the HHI register block.
+
+  Pixel data arrives in "4:4:4" format from the VENC block and the VPU HDMI mux
+  selects either the ENCI encoder for the 576i or 480i formats or the ENCP
+  encoder for all the other formats including interlaced HD formats.
+
+  The VENC uses a DVI encoder on top of the ENCI or ENCP encoders to generate
+  DVI timings for the HDMI controller.
+
+  Amlogic Meson GXBB, GXL and GXM SoCs families embeds the Synopsys DesignWare
+  HDMI TX IP version 2.01a with HDCP and I2C & S/PDIF
+  audio source interfaces. 
+
+  The following table lists for each supported model the port number
+  corresponding to each HDMI output and input.
+
+                  Port 0		  Port 1
+  -----------------------------------------
+   S905 (GXBB)	  VENC Input	TMDS Output
+   S905X (GXL)	  VENC Input	TMDS Output
+   S905D (GXL)	  VENC Input	TMDS Output
+   S912 (GXM)	    VENC Input	TMDS Output
+   S905X2 (G12A)	VENC Input	TMDS Output
+   S905Y2 (G12A)	VENC Input	TMDS Output
+   S905D2 (G12A)	VENC Input	TMDS Output
+
+properties:
+  compatible:
+    oneOf:
+      - items:
+          - enum:
+              - amlogic,meson-gxbb-dw-hdmi # GXBB (S905)
+              - amlogic,meson-gxl-dw-hdmi # GXL (S905X, S905D)
+              - amlogic,meson-gxm-dw-hdmi # GXM (S912)
+          - const: amlogic,meson-gx-dw-hdmi
+      - enum:
+          - amlogic,meson-g12a-dw-hdmi # G12A (S905X2, S905Y2, S905D2)
+
+  reg:
+    maxItems: 1
+
+  interrupts:
+    maxItems: 1
+
+  clocks:
+    minItems: 3
+
+  clock-names:
+    items:
+      - const: isfr
+      - const: iahb
+      - const: venci
+
+  resets:
+    minItems: 3
+
+  reset-names:
+    items:
+      - const: hdmitx_apb
+      - const: hdmitx
+      - const: hdmitx_phy
+
+  hdmi-supply:
+    description: phandle to an external 5V regulator to power the HDMI logic
+    allOf:
+      - $ref: /schemas/types.yaml#/definitions/phandle
+
+  port@0:
+    type: object
+    description:
+      A port node modeled using the OF graph
+      bindings specified in Documentation/devicetree/bindings/graph.txt.
+
+  port@1:
+    type: object
+    description:
+      A port node modeled using the OF graph
+      bindings specified in Documentation/devicetree/bindings/graph.txt.
+
+  "#address-cells":
+    const: 1
+
+  "#size-cells":
+    const: 0
+
+required:
+  - compatible
+  - reg
+  - interrupts
+  - clocks
+  - clock-names
+  - resets
+  - reset-names
+  - port@0
+  - port@1
+  - "#address-cells"
+  - "#size-cells"
+
+examples:
+  - |
+    hdmi_tx: hdmi-tx@c883a000 {
+        compatible = "amlogic,meson-gxbb-dw-hdmi", "amlogic,meson-gx-dw-hdmi";
+        reg = <0xc883a000 0x1c>;
+        interrupts = <57>;
+        resets = <&reset_apb>, <&reset_hdmitx>, <&reset_hdmitx_phy>;
+        reset-names = "hdmitx_apb", "hdmitx", "hdmitx_phy";
+        clocks = <&clk_isfr>, <&clk_iahb>, <&clk_venci>;
+        clock-names = "isfr", "iahb", "venci";
+        #address-cells = <1>;
+        #size-cells = <0>;
+
+        /* VPU VENC Input */
+        hdmi_tx_venc_port: port@0 {
+            reg = <0>;
+
+            hdmi_tx_in: endpoint {
+                remote-endpoint = <&hdmi_tx_out>;
+            };
+        };
+
+        /* TMDS Output */
+        hdmi_tx_tmds_port: port@1 {
+             reg = <1>;
+
+             hdmi_tx_tmds_out: endpoint {
+                 remote-endpoint = <&hdmi_connector_in>;
+             };
+        };
+    };
+
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
