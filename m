Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ECBD78CD8
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Jul 2019 15:27:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=a9BgG5Dgf8sU66TpvRA0nI/8/6QD6W4gRGZgbJGOsTI=; b=Q5hAzpt56rXI8x
	8WzZyoEPyEMW1Cwth3Gtqu89EFHf/YNmw1/m8V5pRtkPeyK52gQqSobaUhACKIpXqyt1MOx3GVsTw
	vqfE1bpGew1osA22fMLQs0YZ5RXoxKxt+ckODsHr8BcyMyQhhOJpIMly5Ek/czTADzBzpaN8d0omi
	2pPDhazhfDpNnBjo6tpwXVF9LCf7fAJq/wjiLAA2g9BaCSWjh3RzAUbVQrkGuDBuQbRYOGmObsX4R
	TZWlJ/QDJp9JVXaZc6Lb6qI4p8b4E7jw5vLQccyqzAmSsBNUHdQG14ly3OYcKF6IpY4iRXHd653NZ
	PzC0Q3DX+IVlHnFev72A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hs5gt-0004kC-BO; Mon, 29 Jul 2019 13:27:51 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hs5fY-0002vj-8j
 for linux-amlogic@lists.infradead.org; Mon, 29 Jul 2019 13:26:41 +0000
Received: by mail-wm1-x343.google.com with SMTP id u25so43115937wmc.4
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Jul 2019 06:26:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=+lmSxnyh4JdDq5sf9aOHX7erMo7EjSQ5/8TvbYgBnQo=;
 b=ur43tzM1HFhtQ+dG+fTaHw+EuB8wBQ023GnEW4kDc8XCDkiMiVHmF4MzSZj0eVh8Br
 Xs0BxKa4KDgjRfsY+IgyUiobJkL1tZ25wXpr5/iqW+6DbIuFZ5kEd3tiSXMGPdCYndsd
 z6Cjilyc6HQbI7yYEsPvKwiS7/ArXJs6TYbcGetsL1nuW8IHbawe3TmNzotnluxSqPyy
 bMqEiXr0NKWFsndpzf7YTu1U6g1XIUYfySkph2TjVG/qJ4Sp7nMbbkSwtMyORZMgxil6
 gFcB9vYEkKLhpvNlOJVaLBSEIcorOWdIuwODMwsDI8XlRSXoDI77Bjurou3cBxttc+P/
 9y4g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=+lmSxnyh4JdDq5sf9aOHX7erMo7EjSQ5/8TvbYgBnQo=;
 b=dXZpbpcuR+OzgDKpZPbmdgViJ+GttwpN6zvuyPjWnkgtpaDCkEQhJpE+XJXugeyMBK
 wxE3Y8fxB9dvGw9beMJKuvu4UK2Kbc+RUsc0Ghfi3DxswJ3mSrukUP29up5CqLOCbGKt
 swcryR4ykWiyrkjFdBAaBV/9kIk8ExwdWA3AjKwAIJdGLGZ1L32M7l7N0P0wXkKXqadq
 1rR++qK8DiLQhII4Rza71dNRlPKCFgHv08M74isJWoTcxFXkdnf2GVbuVcXVw8s1yr98
 R2Nlg20BS1fH6L3cZeNwg7qZLG8w5lidQda8kSOKOJVpMPbyC9Eht3HFRoNGA/tppbFK
 k6tQ==
X-Gm-Message-State: APjAAAWpGWgA/+gErArSHRFELRwGWQw1GMll/8fi3AzrqE1k1PI6Jd/7
 EmN3GF+vzeUay3lB51Z+xhoBKw==
X-Google-Smtp-Source: APXvYqysokSW8dBsJP++cVHsHbnTiZ6MtVQI5b4WOWLyrJkys2ufaX8bCAjx+W9+Kp/xmo0K3E9DvQ==
X-Received: by 2002:a1c:4054:: with SMTP id n81mr715796wma.78.1564406785412;
 Mon, 29 Jul 2019 06:26:25 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id y2sm50270053wrl.4.2019.07.29.06.26.24
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 29 Jul 2019 06:26:24 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 1/6] arm64: dts: move common G12A & G12B modes to
 meson-g12-common.dtsi
Date: Mon, 29 Jul 2019 15:26:17 +0200
Message-Id: <20190729132622.7566-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190729132622.7566-1-narmstrong@baylibre.com>
References: <20190729132622.7566-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-Spam-Note: CRM114 run bypassed due to message size (122414 bytes)
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

To simplify the representation of differences betweem the G12A and G12B
SoCs, move the common nodes into a meson-g12-common.dtsi file and
express the CPU nodes and differences in meson-g12a.dtsi and meson-g12b.dtsi.

This separation will help for DVFS and future Amlogic SM1 Family support.

The sd_emmc_a quirk is added in the g12a/g12b since since it's already
known the sd_emmc_a controller is fixed in the next SM1 SoC family.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../boot/dts/amlogic/meson-g12-common.dtsi    | 2409 +++++++++++++++++
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi   | 2406 +---------------
 arch/arm64/boot/dts/amlogic/meson-g12b.dtsi   |   30 +-
 3 files changed, 2440 insertions(+), 2405 deletions(-)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
new file mode 100644
index 000000000000..06e186ca41e3
--- /dev/null
+++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
@@ -0,0 +1,2409 @@
+// SPDX-License-Identifier: (GPL-2.0+ OR MIT)
+/*
+ * Copyright (c) 2018 Amlogic, Inc. All rights reserved.
+ */
+
+#include <dt-bindings/phy/phy.h>
+#include <dt-bindings/gpio/gpio.h>
+#include <dt-bindings/clock/axg-audio-clkc.h>
+#include <dt-bindings/clock/g12a-clkc.h>
+#include <dt-bindings/clock/g12a-aoclkc.h>
+#include <dt-bindings/interrupt-controller/irq.h>
+#include <dt-bindings/interrupt-controller/arm-gic.h>
+#include <dt-bindings/reset/amlogic,meson-axg-audio-arb.h>
+#include <dt-bindings/reset/amlogic,meson-g12a-reset.h>
+
+/ {
+	interrupt-parent = <&gic>;
+	#address-cells = <2>;
+	#size-cells = <2>;
+
+	tdmif_a: audio-controller-0 {
+		compatible = "amlogic,axg-tdm-iface";
+		#sound-dai-cells = <0>;
+		sound-name-prefix = "TDM_A";
+		clocks = <&clkc_audio AUD_CLKID_MST_A_MCLK>,
+			 <&clkc_audio AUD_CLKID_MST_A_SCLK>,
+			 <&clkc_audio AUD_CLKID_MST_A_LRCLK>;
+		clock-names = "mclk", "sclk", "lrclk";
+		status = "disabled";
+	};
+
+	tdmif_b: audio-controller-1 {
+		compatible = "amlogic,axg-tdm-iface";
+		#sound-dai-cells = <0>;
+		sound-name-prefix = "TDM_B";
+		clocks = <&clkc_audio AUD_CLKID_MST_B_MCLK>,
+			 <&clkc_audio AUD_CLKID_MST_B_SCLK>,
+			 <&clkc_audio AUD_CLKID_MST_B_LRCLK>;
+		clock-names = "mclk", "sclk", "lrclk";
+		status = "disabled";
+	};
+
+	tdmif_c: audio-controller-2 {
+		compatible = "amlogic,axg-tdm-iface";
+		#sound-dai-cells = <0>;
+		sound-name-prefix = "TDM_C";
+		clocks = <&clkc_audio AUD_CLKID_MST_C_MCLK>,
+			 <&clkc_audio AUD_CLKID_MST_C_SCLK>,
+			 <&clkc_audio AUD_CLKID_MST_C_LRCLK>;
+		clock-names = "mclk", "sclk", "lrclk";
+		status = "disabled";
+	};
+
+	efuse: efuse {
+		compatible = "amlogic,meson-gxbb-efuse";
+		clocks = <&clkc CLKID_EFUSE>;
+		#address-cells = <1>;
+		#size-cells = <1>;
+		read-only;
+	};
+
+	psci {
+		compatible = "arm,psci-1.0";
+		method = "smc";
+	};
+
+	reserved-memory {
+		#address-cells = <2>;
+		#size-cells = <2>;
+		ranges;
+
+		/* 3 MiB reserved for ARM Trusted Firmware (BL31) */
+		secmon_reserved: secmon@5000000 {
+			reg = <0x0 0x05000000 0x0 0x300000>;
+			no-map;
+		};
+
+		linux,cma {
+			compatible = "shared-dma-pool";
+			reusable;
+			size = <0x0 0x10000000>;
+			alignment = <0x0 0x400000>;
+			linux,cma-default;
+		};
+	};
+
+	sm: secure-monitor {
+		compatible = "amlogic,meson-gxbb-sm";
+	};
+
+	soc {
+		compatible = "simple-bus";
+		#address-cells = <2>;
+		#size-cells = <2>;
+		ranges;
+
+		ethmac: ethernet@ff3f0000 {
+			compatible = "amlogic,meson-axg-dwmac",
+				     "snps,dwmac-3.70a",
+				     "snps,dwmac";
+			reg = <0x0 0xff3f0000 0x0 0x10000
+			       0x0 0xff634540 0x0 0x8>;
+			interrupts = <GIC_SPI 8 IRQ_TYPE_LEVEL_HIGH>;
+			interrupt-names = "macirq";
+			clocks = <&clkc CLKID_ETH>,
+				 <&clkc CLKID_FCLK_DIV2>,
+				 <&clkc CLKID_MPLL2>;
+			clock-names = "stmmaceth", "clkin0", "clkin1";
+			status = "disabled";
+
+			mdio0: mdio {
+				#address-cells = <1>;
+				#size-cells = <0>;
+				compatible = "snps,dwmac-mdio";
+			};
+		};
+
+		apb: bus@ff600000 {
+			compatible = "simple-bus";
+			reg = <0x0 0xff600000 0x0 0x200000>;
+			#address-cells = <2>;
+			#size-cells = <2>;
+			ranges = <0x0 0x0 0x0 0xff600000 0x0 0x200000>;
+
+			hdmi_tx: hdmi-tx@0 {
+				compatible = "amlogic,meson-g12a-dw-hdmi";
+				reg = <0x0 0x0 0x0 0x10000>;
+				interrupts = <GIC_SPI 57 IRQ_TYPE_EDGE_RISING>;
+				resets = <&reset RESET_HDMITX_CAPB3>,
+					 <&reset RESET_HDMITX_PHY>,
+					 <&reset RESET_HDMITX>;
+				reset-names = "hdmitx_apb", "hdmitx", "hdmitx_phy";
+				clocks = <&clkc CLKID_HDMI>,
+					 <&clkc CLKID_HTX_PCLK>,
+					 <&clkc CLKID_VPU_INTR>;
+				clock-names = "isfr", "iahb", "venci";
+				#address-cells = <1>;
+				#size-cells = <0>;
+				#sound-dai-cells = <0>;
+				status = "disabled";
+
+				/* VPU VENC Input */
+				hdmi_tx_venc_port: port@0 {
+					reg = <0>;
+
+					hdmi_tx_in: endpoint {
+						remote-endpoint = <&hdmi_tx_out>;
+					};
+				};
+
+				/* TMDS Output */
+				hdmi_tx_tmds_port: port@1 {
+					reg = <1>;
+				};
+			};
+
+			apb_efuse: bus@30000 {
+				compatible = "simple-bus";
+				reg = <0x0 0x30000 0x0 0x2000>;
+				#address-cells = <2>;
+				#size-cells = <2>;
+				ranges = <0x0 0x0 0x0 0x30000 0x0 0x2000>;
+
+				hwrng: rng@218 {
+					compatible = "amlogic,meson-rng";
+					reg = <0x0 0x218 0x0 0x4>;
+				};
+			};
+
+			periphs: bus@34400 {
+				compatible = "simple-bus";
+				reg = <0x0 0x34400 0x0 0x400>;
+				#address-cells = <2>;
+				#size-cells = <2>;
+				ranges = <0x0 0x0 0x0 0x34400 0x0 0x400>;
+
+				periphs_pinctrl: pinctrl@40 {
+					compatible = "amlogic,meson-g12a-periphs-pinctrl";
+					#address-cells = <2>;
+					#size-cells = <2>;
+					ranges;
+
+					gpio: bank@40 {
+						reg = <0x0 0x40  0x0 0x4c>,
+						      <0x0 0xe8  0x0 0x18>,
+						      <0x0 0x120 0x0 0x18>,
+						      <0x0 0x2c0 0x0 0x40>,
+						      <0x0 0x340 0x0 0x1c>;
+						reg-names = "gpio",
+							    "pull",
+							    "pull-enable",
+							    "mux",
+							    "ds";
+						gpio-controller;
+						#gpio-cells = <2>;
+						gpio-ranges = <&periphs_pinctrl 0 0 86>;
+					};
+
+					cec_ao_a_h_pins: cec_ao_a_h {
+						mux {
+							groups = "cec_ao_a_h";
+							function = "cec_ao_a_h";
+							bias-disable;
+						};
+					};
+
+					cec_ao_b_h_pins: cec_ao_b_h {
+						mux {
+							groups = "cec_ao_b_h";
+							function = "cec_ao_b_h";
+							bias-disable;
+						};
+					};
+
+					emmc_pins: emmc {
+						mux-0 {
+							groups = "emmc_nand_d0",
+								 "emmc_nand_d1",
+								 "emmc_nand_d2",
+								 "emmc_nand_d3",
+								 "emmc_nand_d4",
+								 "emmc_nand_d5",
+								 "emmc_nand_d6",
+								 "emmc_nand_d7",
+								 "emmc_cmd";
+							function = "emmc";
+							bias-pull-up;
+							drive-strength-microamp = <4000>;
+						};
+
+						mux-1 {
+							groups = "emmc_clk";
+							function = "emmc";
+							bias-disable;
+							drive-strength-microamp = <4000>;
+						};
+					};
+
+					emmc_ds_pins: emmc-ds {
+						mux {
+							groups = "emmc_nand_ds";
+							function = "emmc";
+							bias-pull-down;
+							drive-strength-microamp = <4000>;
+						};
+					};
+
+					emmc_clk_gate_pins: emmc_clk_gate {
+						mux {
+							groups = "BOOT_8";
+							function = "gpio_periphs";
+							bias-pull-down;
+							drive-strength-microamp = <4000>;
+						};
+					};
+
+					hdmitx_ddc_pins: hdmitx_ddc {
+						mux {
+							groups = "hdmitx_sda",
+								 "hdmitx_sck";
+							function = "hdmitx";
+							bias-disable;
+							drive-strength-microamp = <4000>;
+						};
+					};
+
+					hdmitx_hpd_pins: hdmitx_hpd {
+						mux {
+							groups = "hdmitx_hpd_in";
+							function = "hdmitx";
+							bias-disable;
+						};
+					};
+
+
+					i2c0_sda_c_pins: i2c0-sda-c {
+						mux {
+							groups = "i2c0_sda_c";
+							function = "i2c0";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+
+						};
+					};
+
+					i2c0_sck_c_pins: i2c0-sck-c {
+						mux {
+							groups = "i2c0_sck_c";
+							function = "i2c0";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c0_sda_z0_pins: i2c0-sda-z0 {
+						mux {
+							groups = "i2c0_sda_z0";
+							function = "i2c0";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c0_sck_z1_pins: i2c0-sck-z1 {
+						mux {
+							groups = "i2c0_sck_z1";
+							function = "i2c0";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c0_sda_z7_pins: i2c0-sda-z7 {
+						mux {
+							groups = "i2c0_sda_z7";
+							function = "i2c0";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c0_sda_z8_pins: i2c0-sda-z8 {
+						mux {
+							groups = "i2c0_sda_z8";
+							function = "i2c0";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c1_sda_x_pins: i2c1-sda-x {
+						mux {
+							groups = "i2c1_sda_x";
+							function = "i2c1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c1_sck_x_pins: i2c1-sck-x {
+						mux {
+							groups = "i2c1_sck_x";
+							function = "i2c1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c1_sda_h2_pins: i2c1-sda-h2 {
+						mux {
+							groups = "i2c1_sda_h2";
+							function = "i2c1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c1_sck_h3_pins: i2c1-sck-h3 {
+						mux {
+							groups = "i2c1_sck_h3";
+							function = "i2c1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c1_sda_h6_pins: i2c1-sda-h6 {
+						mux {
+							groups = "i2c1_sda_h6";
+							function = "i2c1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c1_sck_h7_pins: i2c1-sck-h7 {
+						mux {
+							groups = "i2c1_sck_h7";
+							function = "i2c1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c2_sda_x_pins: i2c2-sda-x {
+						mux {
+							groups = "i2c2_sda_x";
+							function = "i2c2";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c2_sck_x_pins: i2c2-sck-x {
+						mux {
+							groups = "i2c2_sck_x";
+							function = "i2c2";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c2_sda_z_pins: i2c2-sda-z {
+						mux {
+							groups = "i2c2_sda_z";
+							function = "i2c2";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c2_sck_z_pins: i2c2-sck-z {
+						mux {
+							groups = "i2c2_sck_z";
+							function = "i2c2";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c3_sda_h_pins: i2c3-sda-h {
+						mux {
+							groups = "i2c3_sda_h";
+							function = "i2c3";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c3_sck_h_pins: i2c3-sck-h {
+						mux {
+							groups = "i2c3_sck_h";
+							function = "i2c3";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c3_sda_a_pins: i2c3-sda-a {
+						mux {
+							groups = "i2c3_sda_a";
+							function = "i2c3";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c3_sck_a_pins: i2c3-sck-a {
+						mux {
+							groups = "i2c3_sck_a";
+							function = "i2c3";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					mclk0_a_pins: mclk0-a {
+						mux {
+							groups = "mclk0_a";
+							function = "mclk0";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					mclk1_a_pins: mclk1-a {
+						mux {
+							groups = "mclk1_a";
+							function = "mclk1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					mclk1_x_pins: mclk1-x {
+						mux {
+							groups = "mclk1_x";
+							function = "mclk1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					mclk1_z_pins: mclk1-z {
+						mux {
+							groups = "mclk1_z";
+							function = "mclk1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					pdm_din0_a_pins: pdm-din0-a {
+						mux {
+							groups = "pdm_din0_a";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din0_c_pins: pdm-din0-c {
+						mux {
+							groups = "pdm_din0_c";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din0_x_pins: pdm-din0-x {
+						mux {
+							groups = "pdm_din0_x";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din0_z_pins: pdm-din0-z {
+						mux {
+							groups = "pdm_din0_z";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din1_a_pins: pdm-din1-a {
+						mux {
+							groups = "pdm_din1_a";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din1_c_pins: pdm-din1-c {
+						mux {
+							groups = "pdm_din1_c";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din1_x_pins: pdm-din1-x {
+						mux {
+							groups = "pdm_din1_x";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din1_z_pins: pdm-din1-z {
+						mux {
+							groups = "pdm_din1_z";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din2_a_pins: pdm-din2-a {
+						mux {
+							groups = "pdm_din2_a";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din2_c_pins: pdm-din2-c {
+						mux {
+							groups = "pdm_din2_c";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din2_x_pins: pdm-din2-x {
+						mux {
+							groups = "pdm_din2_x";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din2_z_pins: pdm-din2-z {
+						mux {
+							groups = "pdm_din2_z";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din3_a_pins: pdm-din3-a {
+						mux {
+							groups = "pdm_din3_a";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din3_c_pins: pdm-din3-c {
+						mux {
+							groups = "pdm_din3_c";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din3_x_pins: pdm-din3-x {
+						mux {
+							groups = "pdm_din3_x";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_din3_z_pins: pdm-din3-z {
+						mux {
+							groups = "pdm_din3_z";
+							function = "pdm";
+							bias-disable;
+						};
+					};
+
+					pdm_dclk_a_pins: pdm-dclk-a {
+						mux {
+							groups = "pdm_dclk_a";
+							function = "pdm";
+							bias-disable;
+							drive-strength-microamp = <500>;
+						};
+					};
+
+					pdm_dclk_c_pins: pdm-dclk-c {
+						mux {
+							groups = "pdm_dclk_c";
+							function = "pdm";
+							bias-disable;
+							drive-strength-microamp = <500>;
+						};
+					};
+
+					pdm_dclk_x_pins: pdm-dclk-x {
+						mux {
+							groups = "pdm_dclk_x";
+							function = "pdm";
+							bias-disable;
+							drive-strength-microamp = <500>;
+						};
+					};
+
+					pdm_dclk_z_pins: pdm-dclk-z {
+						mux {
+							groups = "pdm_dclk_z";
+							function = "pdm";
+							bias-disable;
+							drive-strength-microamp = <500>;
+						};
+					};
+
+					pwm_a_pins: pwm-a {
+						mux {
+							groups = "pwm_a";
+							function = "pwm_a";
+							bias-disable;
+						};
+					};
+
+					pwm_b_x7_pins: pwm-b-x7 {
+						mux {
+							groups = "pwm_b_x7";
+							function = "pwm_b";
+							bias-disable;
+						};
+					};
+
+					pwm_b_x19_pins: pwm-b-x19 {
+						mux {
+							groups = "pwm_b_x19";
+							function = "pwm_b";
+							bias-disable;
+						};
+					};
+
+					pwm_c_c_pins: pwm-c-c {
+						mux {
+							groups = "pwm_c_c";
+							function = "pwm_c";
+							bias-disable;
+						};
+					};
+
+					pwm_c_x5_pins: pwm-c-x5 {
+						mux {
+							groups = "pwm_c_x5";
+							function = "pwm_c";
+							bias-disable;
+						};
+					};
+
+					pwm_c_x8_pins: pwm-c-x8 {
+						mux {
+							groups = "pwm_c_x8";
+							function = "pwm_c";
+							bias-disable;
+						};
+					};
+
+					pwm_d_x3_pins: pwm-d-x3 {
+						mux {
+							groups = "pwm_d_x3";
+							function = "pwm_d";
+							bias-disable;
+						};
+					};
+
+					pwm_d_x6_pins: pwm-d-x6 {
+						mux {
+							groups = "pwm_d_x6";
+							function = "pwm_d";
+							bias-disable;
+						};
+					};
+
+					pwm_e_pins: pwm-e {
+						mux {
+							groups = "pwm_e";
+							function = "pwm_e";
+							bias-disable;
+						};
+					};
+
+					pwm_f_x_pins: pwm-f-x {
+						mux {
+							groups = "pwm_f_x";
+							function = "pwm_f";
+							bias-disable;
+						};
+					};
+
+					pwm_f_h_pins: pwm-f-h {
+						mux {
+							groups = "pwm_f_h";
+							function = "pwm_f";
+							bias-disable;
+						};
+					};
+
+					sdcard_c_pins: sdcard_c {
+						mux-0 {
+							groups = "sdcard_d0_c",
+								 "sdcard_d1_c",
+								 "sdcard_d2_c",
+								 "sdcard_d3_c",
+								 "sdcard_cmd_c";
+							function = "sdcard";
+							bias-pull-up;
+							drive-strength-microamp = <4000>;
+						};
+
+						mux-1 {
+							groups = "sdcard_clk_c";
+							function = "sdcard";
+							bias-disable;
+							drive-strength-microamp = <4000>;
+						};
+					};
+
+					sdcard_clk_gate_c_pins: sdcard_clk_gate_c {
+						mux {
+							groups = "GPIOC_4";
+							function = "gpio_periphs";
+							bias-pull-down;
+							drive-strength-microamp = <4000>;
+						};
+					};
+
+					sdcard_z_pins: sdcard_z {
+						mux-0 {
+							groups = "sdcard_d0_z",
+								 "sdcard_d1_z",
+								 "sdcard_d2_z",
+								 "sdcard_d3_z",
+								 "sdcard_cmd_z";
+							function = "sdcard";
+							bias-pull-up;
+							drive-strength-microamp = <4000>;
+						};
+
+						mux-1 {
+							groups = "sdcard_clk_z";
+							function = "sdcard";
+							bias-disable;
+							drive-strength-microamp = <4000>;
+						};
+					};
+
+					sdcard_clk_gate_z_pins: sdcard_clk_gate_z {
+						mux {
+							groups = "GPIOZ_6";
+							function = "gpio_periphs";
+							bias-pull-down;
+							drive-strength-microamp = <4000>;
+						};
+					};
+
+					sdio_pins: sdio {
+						mux {
+							groups = "sdio_d0",
+								 "sdio_d1",
+								 "sdio_d2",
+								 "sdio_d3",
+								 "sdio_clk",
+								 "sdio_cmd";
+							function = "sdio";
+							bias-disable;
+							drive-strength-microamp = <4000>;
+						};
+					};
+
+					sdio_clk_gate_pins: sdio_clk_gate {
+						mux {
+							groups = "GPIOX_4";
+							function = "gpio_periphs";
+							bias-pull-down;
+							drive-strength-microamp = <4000>;
+						};
+					};
+
+					spdif_in_a10_pins: spdif-in-a10 {
+						mux {
+							groups = "spdif_in_a10";
+							function = "spdif_in";
+							bias-disable;
+						};
+					};
+
+					spdif_in_a12_pins: spdif-in-a12 {
+						mux {
+							groups = "spdif_in_a12";
+							function = "spdif_in";
+							bias-disable;
+						};
+					};
+
+					spdif_in_h_pins: spdif-in-h {
+						mux {
+							groups = "spdif_in_h";
+							function = "spdif_in";
+							bias-disable;
+						};
+					};
+
+					spdif_out_h_pins: spdif-out-h {
+						mux {
+							groups = "spdif_out_h";
+							function = "spdif_out";
+							drive-strength-microamp = <500>;
+							bias-disable;
+						};
+					};
+
+					spdif_out_a11_pins: spdif-out-a11 {
+						mux {
+							groups = "spdif_out_a11";
+							function = "spdif_out";
+							drive-strength-microamp = <500>;
+							bias-disable;
+						};
+					};
+
+					spdif_out_a13_pins: spdif-out-a13 {
+						mux {
+							groups = "spdif_out_a13";
+							function = "spdif_out";
+							drive-strength-microamp = <500>;
+							bias-disable;
+						};
+					};
+
+					tdm_a_din0_pins: tdm-a-din0 {
+						mux {
+							groups = "tdm_a_din0";
+							function = "tdm_a";
+							bias-disable;
+						};
+					};
+
+
+					tdm_a_din1_pins: tdm-a-din1 {
+						mux {
+							groups = "tdm_a_din1";
+							function = "tdm_a";
+							bias-disable;
+						};
+					};
+
+					tdm_a_dout0_pins: tdm-a-dout0 {
+						mux {
+							groups = "tdm_a_dout0";
+							function = "tdm_a";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_a_dout1_pins: tdm-a-dout1 {
+						mux {
+							groups = "tdm_a_dout1";
+							function = "tdm_a";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_a_fs_pins: tdm-a-fs {
+						mux {
+							groups = "tdm_a_fs";
+							function = "tdm_a";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_a_sclk_pins: tdm-a-sclk {
+						mux {
+							groups = "tdm_a_sclk";
+							function = "tdm_a";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_a_slv_fs_pins: tdm-a-slv-fs {
+						mux {
+							groups = "tdm_a_slv_fs";
+							function = "tdm_a";
+							bias-disable;
+						};
+					};
+
+
+					tdm_a_slv_sclk_pins: tdm-a-slv-sclk {
+						mux {
+							groups = "tdm_a_slv_sclk";
+							function = "tdm_a";
+							bias-disable;
+						};
+					};
+
+					tdm_b_din0_pins: tdm-b-din0 {
+						mux {
+							groups = "tdm_b_din0";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_din1_pins: tdm-b-din1 {
+						mux {
+							groups = "tdm_b_din1";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_din2_pins: tdm-b-din2 {
+						mux {
+							groups = "tdm_b_din2";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_din3_a_pins: tdm-b-din3-a {
+						mux {
+							groups = "tdm_b_din3_a";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_din3_h_pins: tdm-b-din3-h {
+						mux {
+							groups = "tdm_b_din3_h";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_dout0_pins: tdm-b-dout0 {
+						mux {
+							groups = "tdm_b_dout0";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_dout1_pins: tdm-b-dout1 {
+						mux {
+							groups = "tdm_b_dout1";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_dout2_pins: tdm-b-dout2 {
+						mux {
+							groups = "tdm_b_dout2";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_dout3_a_pins: tdm-b-dout3-a {
+						mux {
+							groups = "tdm_b_dout3_a";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_dout3_h_pins: tdm-b-dout3-h {
+						mux {
+							groups = "tdm_b_dout3_h";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_fs_pins: tdm-b-fs {
+						mux {
+							groups = "tdm_b_fs";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_sclk_pins: tdm-b-sclk {
+						mux {
+							groups = "tdm_b_sclk";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_slv_fs_pins: tdm-b-slv-fs {
+						mux {
+							groups = "tdm_b_slv_fs";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_slv_sclk_pins: tdm-b-slv-sclk {
+						mux {
+							groups = "tdm_b_slv_sclk";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din0_a_pins: tdm-c-din0-a {
+						mux {
+							groups = "tdm_c_din0_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din0_z_pins: tdm-c-din0-z {
+						mux {
+							groups = "tdm_c_din0_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din1_a_pins: tdm-c-din1-a {
+						mux {
+							groups = "tdm_c_din1_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din1_z_pins: tdm-c-din1-z {
+						mux {
+							groups = "tdm_c_din1_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din2_a_pins: tdm-c-din2-a {
+						mux {
+							groups = "tdm_c_din2_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					eth_leds_pins: eth-leds {
+						mux {
+							groups = "eth_link_led",
+								 "eth_act_led";
+							function = "eth";
+							bias-disable;
+						};
+					};
+
+					eth_pins: eth {
+						mux {
+							groups = "eth_mdio",
+								 "eth_mdc",
+								 "eth_rgmii_rx_clk",
+								 "eth_rx_dv",
+								 "eth_rxd0",
+								 "eth_rxd1",
+								 "eth_txen",
+								 "eth_txd0",
+								 "eth_txd1";
+							function = "eth";
+							drive-strength-microamp = <4000>;
+							bias-disable;
+						};
+					};
+
+					eth_rgmii_pins: eth-rgmii {
+						mux {
+							groups = "eth_rxd2_rgmii",
+								 "eth_rxd3_rgmii",
+								 "eth_rgmii_tx_clk",
+								 "eth_txd2_rgmii",
+								 "eth_txd3_rgmii";
+							function = "eth";
+							drive-strength-microamp = <4000>;
+							bias-disable;
+						};
+					};
+
+					tdm_c_din2_z_pins: tdm-c-din2-z {
+						mux {
+							groups = "tdm_c_din2_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din3_a_pins: tdm-c-din3-a {
+						mux {
+							groups = "tdm_c_din3_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din3_z_pins: tdm-c-din3-z {
+						mux {
+							groups = "tdm_c_din3_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_dout0_a_pins: tdm-c-dout0-a {
+						mux {
+							groups = "tdm_c_dout0_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout0_z_pins: tdm-c-dout0-z {
+						mux {
+							groups = "tdm_c_dout0_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout1_a_pins: tdm-c-dout1-a {
+						mux {
+							groups = "tdm_c_dout1_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout1_z_pins: tdm-c-dout1-z {
+						mux {
+							groups = "tdm_c_dout1_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout2_a_pins: tdm-c-dout2-a {
+						mux {
+							groups = "tdm_c_dout2_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout2_z_pins: tdm-c-dout2-z {
+						mux {
+							groups = "tdm_c_dout2_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout3_a_pins: tdm-c-dout3-a {
+						mux {
+							groups = "tdm_c_dout3_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout3_z_pins: tdm-c-dout3-z {
+						mux {
+							groups = "tdm_c_dout3_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_fs_a_pins: tdm-c-fs-a {
+						mux {
+							groups = "tdm_c_fs_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_fs_z_pins: tdm-c-fs-z {
+						mux {
+							groups = "tdm_c_fs_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_sclk_a_pins: tdm-c-sclk-a {
+						mux {
+							groups = "tdm_c_sclk_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_sclk_z_pins: tdm-c-sclk-z {
+						mux {
+							groups = "tdm_c_sclk_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_slv_fs_a_pins: tdm-c-slv-fs-a {
+						mux {
+							groups = "tdm_c_slv_fs_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_slv_fs_z_pins: tdm-c-slv-fs-z {
+						mux {
+							groups = "tdm_c_slv_fs_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_slv_sclk_a_pins: tdm-c-slv-sclk-a {
+						mux {
+							groups = "tdm_c_slv_sclk_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_slv_sclk_z_pins: tdm-c-slv-sclk-z {
+						mux {
+							groups = "tdm_c_slv_sclk_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					uart_a_pins: uart-a {
+						mux {
+							groups = "uart_a_tx",
+								 "uart_a_rx";
+							function = "uart_a";
+							bias-disable;
+						};
+					};
+
+					uart_a_cts_rts_pins: uart-a-cts-rts {
+						mux {
+							groups = "uart_a_cts",
+								 "uart_a_rts";
+							function = "uart_a";
+							bias-disable;
+						};
+					};
+
+					uart_b_pins: uart-b {
+						mux {
+							groups = "uart_b_tx",
+								 "uart_b_rx";
+							function = "uart_b";
+							bias-disable;
+						};
+					};
+
+					uart_c_pins: uart-c {
+						mux {
+							groups = "uart_c_tx",
+								 "uart_c_rx";
+							function = "uart_c";
+							bias-disable;
+						};
+					};
+
+					uart_c_cts_rts_pins: uart-c-cts-rts {
+						mux {
+							groups = "uart_c_cts",
+								 "uart_c_rts";
+							function = "uart_c";
+							bias-disable;
+						};
+					};
+				};
+			};
+
+			usb2_phy0: phy@36000 {
+				compatible = "amlogic,g12a-usb2-phy";
+				reg = <0x0 0x36000 0x0 0x2000>;
+				clocks = <&xtal>;
+				clock-names = "xtal";
+				resets = <&reset RESET_USB_PHY20>;
+				reset-names = "phy";
+				#phy-cells = <0>;
+			};
+
+			dmc: bus@38000 {
+				compatible = "simple-bus";
+				reg = <0x0 0x38000 0x0 0x400>;
+				#address-cells = <2>;
+				#size-cells = <2>;
+				ranges = <0x0 0x0 0x0 0x38000 0x0 0x400>;
+
+				canvas: video-lut@48 {
+					compatible = "amlogic,canvas";
+					reg = <0x0 0x48 0x0 0x14>;
+				};
+			};
+
+			usb2_phy1: phy@3a000 {
+				compatible = "amlogic,g12a-usb2-phy";
+				reg = <0x0 0x3a000 0x0 0x2000>;
+				clocks = <&xtal>;
+				clock-names = "xtal";
+				resets = <&reset RESET_USB_PHY21>;
+				reset-names = "phy";
+				#phy-cells = <0>;
+			};
+
+			hiu: bus@3c000 {
+				compatible = "simple-bus";
+				reg = <0x0 0x3c000 0x0 0x1400>;
+				#address-cells = <2>;
+				#size-cells = <2>;
+				ranges = <0x0 0x0 0x0 0x3c000 0x0 0x1400>;
+
+				hhi: system-controller@0 {
+					compatible = "amlogic,meson-gx-hhi-sysctrl",
+						     "simple-mfd", "syscon";
+					reg = <0 0 0 0x400>;
+
+					clkc: clock-controller {
+						compatible = "amlogic,g12a-clkc";
+						#clock-cells = <1>;
+						clocks = <&xtal>;
+						clock-names = "xtal";
+					};
+				};
+			};
+
+			pdm: audio-controller@40000 {
+				compatible = "amlogic,g12a-pdm",
+					     "amlogic,axg-pdm";
+				reg = <0x0 0x40000 0x0 0x34>;
+				#sound-dai-cells = <0>;
+				sound-name-prefix = "PDM";
+				clocks = <&clkc_audio AUD_CLKID_PDM>,
+					 <&clkc_audio AUD_CLKID_PDM_DCLK>,
+					 <&clkc_audio AUD_CLKID_PDM_SYSCLK>;
+				clock-names = "pclk", "dclk", "sysclk";
+				status = "disabled";
+			};
+
+			audio: bus@42000 {
+				compatible = "simple-bus";
+				reg = <0x0 0x42000 0x0 0x2000>;
+				#address-cells = <2>;
+				#size-cells = <2>;
+				ranges = <0x0 0x0 0x0 0x42000 0x0 0x2000>;
+
+				clkc_audio: clock-controller@0 {
+					status = "disabled";
+					compatible = "amlogic,g12a-audio-clkc";
+					reg = <0x0 0x0 0x0 0xb4>;
+					#clock-cells = <1>;
+
+					clocks = <&clkc CLKID_AUDIO>,
+						 <&clkc CLKID_MPLL0>,
+						 <&clkc CLKID_MPLL1>,
+						 <&clkc CLKID_MPLL2>,
+						 <&clkc CLKID_MPLL3>,
+						 <&clkc CLKID_HIFI_PLL>,
+						 <&clkc CLKID_FCLK_DIV3>,
+						 <&clkc CLKID_FCLK_DIV4>,
+						 <&clkc CLKID_GP0_PLL>;
+					clock-names = "pclk",
+						      "mst_in0",
+						      "mst_in1",
+						      "mst_in2",
+						      "mst_in3",
+						      "mst_in4",
+						      "mst_in5",
+						      "mst_in6",
+						      "mst_in7";
+
+					resets = <&reset RESET_AUDIO>;
+				};
+
+				toddr_a: audio-controller@100 {
+					compatible = "amlogic,g12a-toddr",
+						     "amlogic,axg-toddr";
+					reg = <0x0 0x100 0x0 0x1c>;
+					#sound-dai-cells = <0>;
+					sound-name-prefix = "TODDR_A";
+					interrupts = <GIC_SPI 148 IRQ_TYPE_EDGE_RISING>;
+					clocks = <&clkc_audio AUD_CLKID_TODDR_A>;
+					resets = <&arb AXG_ARB_TODDR_A>;
+					status = "disabled";
+				};
+
+				toddr_b: audio-controller@140 {
+					compatible = "amlogic,g12a-toddr",
+						     "amlogic,axg-toddr";
+					reg = <0x0 0x140 0x0 0x1c>;
+					#sound-dai-cells = <0>;
+					sound-name-prefix = "TODDR_B";
+					interrupts = <GIC_SPI 149 IRQ_TYPE_EDGE_RISING>;
+					clocks = <&clkc_audio AUD_CLKID_TODDR_B>;
+					resets = <&arb AXG_ARB_TODDR_B>;
+					status = "disabled";
+				};
+
+				toddr_c: audio-controller@180 {
+					compatible = "amlogic,g12a-toddr",
+						     "amlogic,axg-toddr";
+					reg = <0x0 0x180 0x0 0x1c>;
+					#sound-dai-cells = <0>;
+					sound-name-prefix = "TODDR_C";
+					interrupts = <GIC_SPI 150 IRQ_TYPE_EDGE_RISING>;
+					clocks = <&clkc_audio AUD_CLKID_TODDR_C>;
+					resets = <&arb AXG_ARB_TODDR_C>;
+					status = "disabled";
+				};
+
+				frddr_a: audio-controller@1c0 {
+					compatible = "amlogic,g12a-frddr",
+						     "amlogic,axg-frddr";
+					reg = <0x0 0x1c0 0x0 0x1c>;
+					#sound-dai-cells = <0>;
+					sound-name-prefix = "FRDDR_A";
+					interrupts = <GIC_SPI 152 IRQ_TYPE_EDGE_RISING>;
+					clocks = <&clkc_audio AUD_CLKID_FRDDR_A>;
+					resets = <&arb AXG_ARB_FRDDR_A>;
+					status = "disabled";
+				};
+
+				frddr_b: audio-controller@200 {
+					compatible = "amlogic,g12a-frddr",
+						     "amlogic,axg-frddr";
+					reg = <0x0 0x200 0x0 0x1c>;
+					#sound-dai-cells = <0>;
+					sound-name-prefix = "FRDDR_B";
+					interrupts = <GIC_SPI 153 IRQ_TYPE_EDGE_RISING>;
+					clocks = <&clkc_audio AUD_CLKID_FRDDR_B>;
+					resets = <&arb AXG_ARB_FRDDR_B>;
+					status = "disabled";
+				};
+
+				frddr_c: audio-controller@240 {
+					compatible = "amlogic,g12a-frddr",
+						     "amlogic,axg-frddr";
+					reg = <0x0 0x240 0x0 0x1c>;
+					#sound-dai-cells = <0>;
+					sound-name-prefix = "FRDDR_C";
+					interrupts = <GIC_SPI 154 IRQ_TYPE_EDGE_RISING>;
+					clocks = <&clkc_audio AUD_CLKID_FRDDR_C>;
+					resets = <&arb AXG_ARB_FRDDR_C>;
+					status = "disabled";
+				};
+
+				arb: reset-controller@280 {
+					status = "disabled";
+					compatible = "amlogic,meson-axg-audio-arb";
+					reg = <0x0 0x280 0x0 0x4>;
+					#reset-cells = <1>;
+					clocks = <&clkc_audio AUD_CLKID_DDR_ARB>;
+				};
+
+				tdmin_a: audio-controller@300 {
+					compatible = "amlogic,g12a-tdmin",
+						     "amlogic,axg-tdmin";
+					reg = <0x0 0x300 0x0 0x40>;
+					sound-name-prefix = "TDMIN_A";
+					clocks = <&clkc_audio AUD_CLKID_TDMIN_A>,
+						 <&clkc_audio AUD_CLKID_TDMIN_A_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_A_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMIN_A_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_A_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				tdmin_b: audio-controller@340 {
+					compatible = "amlogic,g12a-tdmin",
+						     "amlogic,axg-tdmin";
+					reg = <0x0 0x340 0x0 0x40>;
+					sound-name-prefix = "TDMIN_B";
+					clocks = <&clkc_audio AUD_CLKID_TDMIN_B>,
+						 <&clkc_audio AUD_CLKID_TDMIN_B_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_B_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMIN_B_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_B_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				tdmin_c: audio-controller@380 {
+					compatible = "amlogic,g12a-tdmin",
+						     "amlogic,axg-tdmin";
+					reg = <0x0 0x380 0x0 0x40>;
+					sound-name-prefix = "TDMIN_C";
+					clocks = <&clkc_audio AUD_CLKID_TDMIN_C>,
+						 <&clkc_audio AUD_CLKID_TDMIN_C_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_C_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMIN_C_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_C_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				tdmin_lb: audio-controller@3c0 {
+					compatible = "amlogic,g12a-tdmin",
+						     "amlogic,axg-tdmin";
+					reg = <0x0 0x3c0 0x0 0x40>;
+					sound-name-prefix = "TDMIN_LB";
+					clocks = <&clkc_audio AUD_CLKID_TDMIN_LB>,
+						 <&clkc_audio AUD_CLKID_TDMIN_LB_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_LB_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMIN_LB_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_LB_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				spdifin: audio-controller@400 {
+					compatible = "amlogic,g12a-spdifin",
+						     "amlogic,axg-spdifin";
+					reg = <0x0 0x400 0x0 0x30>;
+					#sound-dai-cells = <0>;
+					sound-name-prefix = "SPDIFIN";
+					interrupts = <GIC_SPI 151 IRQ_TYPE_EDGE_RISING>;
+					clocks = <&clkc_audio AUD_CLKID_SPDIFIN>,
+						 <&clkc_audio AUD_CLKID_SPDIFIN_CLK>;
+					clock-names = "pclk", "refclk";
+					status = "disabled";
+				};
+
+				spdifout: audio-controller@480 {
+					compatible = "amlogic,g12a-spdifout",
+						     "amlogic,axg-spdifout";
+					reg = <0x0 0x480 0x0 0x50>;
+					#sound-dai-cells = <0>;
+					sound-name-prefix = "SPDIFOUT";
+					clocks = <&clkc_audio AUD_CLKID_SPDIFOUT>,
+						 <&clkc_audio AUD_CLKID_SPDIFOUT_CLK>;
+					clock-names = "pclk", "mclk";
+					status = "disabled";
+				};
+
+				tdmout_a: audio-controller@500 {
+					compatible = "amlogic,g12a-tdmout";
+					reg = <0x0 0x500 0x0 0x40>;
+					sound-name-prefix = "TDMOUT_A";
+					clocks = <&clkc_audio AUD_CLKID_TDMOUT_A>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_A_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_A_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_A_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_A_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				tdmout_b: audio-controller@540 {
+					compatible = "amlogic,g12a-tdmout";
+					reg = <0x0 0x540 0x0 0x40>;
+					sound-name-prefix = "TDMOUT_B";
+					clocks = <&clkc_audio AUD_CLKID_TDMOUT_B>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_B_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_B_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_B_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_B_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				tdmout_c: audio-controller@580 {
+					compatible = "amlogic,g12a-tdmout";
+					reg = <0x0 0x580 0x0 0x40>;
+					sound-name-prefix = "TDMOUT_C";
+					clocks = <&clkc_audio AUD_CLKID_TDMOUT_C>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_C_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_C_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_C_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_C_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				spdifout_b: audio-controller@680 {
+					compatible = "amlogic,g12a-spdifout",
+						     "amlogic,axg-spdifout";
+					reg = <0x0 0x680 0x0 0x50>;
+					#sound-dai-cells = <0>;
+					sound-name-prefix = "SPDIFOUT_B";
+					clocks = <&clkc_audio AUD_CLKID_SPDIFOUT_B>,
+						 <&clkc_audio AUD_CLKID_SPDIFOUT_B_CLK>;
+					clock-names = "pclk", "mclk";
+					status = "disabled";
+				};
+
+				tohdmitx: audio-controller@744 {
+					compatible = "amlogic,g12a-tohdmitx";
+					reg = <0x0 0x744 0x0 0x4>;
+					#sound-dai-cells = <1>;
+					sound-name-prefix = "TOHDMITX";
+					status = "disabled";
+				};
+			};
+
+			usb3_pcie_phy: phy@46000 {
+				compatible = "amlogic,g12a-usb3-pcie-phy";
+				reg = <0x0 0x46000 0x0 0x2000>;
+				clocks = <&clkc CLKID_PCIE_PLL>;
+				clock-names = "ref_clk";
+				resets = <&reset RESET_PCIE_PHY>;
+				reset-names = "phy";
+				assigned-clocks = <&clkc CLKID_PCIE_PLL>;
+				assigned-clock-rates = <100000000>;
+				#phy-cells = <1>;
+			};
+
+			eth_phy: mdio-multiplexer@4c000 {
+				compatible = "amlogic,g12a-mdio-mux";
+				reg = <0x0 0x4c000 0x0 0xa4>;
+				clocks = <&clkc CLKID_ETH_PHY>,
+					 <&xtal>,
+					 <&clkc CLKID_MPLL_50M>;
+				clock-names = "pclk", "clkin0", "clkin1";
+				mdio-parent-bus = <&mdio0>;
+				#address-cells = <1>;
+				#size-cells = <0>;
+
+				ext_mdio: mdio@0 {
+					reg = <0>;
+					#address-cells = <1>;
+					#size-cells = <0>;
+				};
+
+				int_mdio: mdio@1 {
+					reg = <1>;
+					#address-cells = <1>;
+					#size-cells = <0>;
+
+					internal_ephy: ethernet_phy@8 {
+						compatible = "ethernet-phy-id0180.3301",
+							     "ethernet-phy-ieee802.3-c22";
+						interrupts = <GIC_SPI 9 IRQ_TYPE_LEVEL_HIGH>;
+						reg = <8>;
+						max-speed = <100>;
+					};
+				};
+			};
+		};
+
+		aobus: bus@ff800000 {
+			compatible = "simple-bus";
+			reg = <0x0 0xff800000 0x0 0x100000>;
+			#address-cells = <2>;
+			#size-cells = <2>;
+			ranges = <0x0 0x0 0x0 0xff800000 0x0 0x100000>;
+
+			rti: sys-ctrl@0 {
+				compatible = "amlogic,meson-gx-ao-sysctrl",
+					     "simple-mfd", "syscon";
+				reg = <0x0 0x0 0x0 0x100>;
+				#address-cells = <2>;
+				#size-cells = <2>;
+				ranges = <0x0 0x0 0x0 0x0 0x0 0x100>;
+
+				clkc_AO: clock-controller {
+					compatible = "amlogic,meson-g12a-aoclkc";
+					#clock-cells = <1>;
+					#reset-cells = <1>;
+					clocks = <&xtal>, <&clkc CLKID_CLK81>;
+					clock-names = "xtal", "mpeg-clk";
+				};
+
+				pwrc_vpu: power-controller-vpu {
+					compatible = "amlogic,meson-g12a-pwrc-vpu";
+					#power-domain-cells = <0>;
+					amlogic,hhi-sysctrl = <&hhi>;
+					resets = <&reset RESET_VIU>,
+						 <&reset RESET_VENC>,
+						 <&reset RESET_VCBUS>,
+						 <&reset RESET_BT656>,
+						 <&reset RESET_RDMA>,
+						 <&reset RESET_VENCI>,
+						 <&reset RESET_VENCP>,
+						 <&reset RESET_VDAC>,
+						 <&reset RESET_VDI6>,
+						 <&reset RESET_VENCL>,
+						 <&reset RESET_VID_LOCK>;
+					clocks = <&clkc CLKID_VPU>,
+						 <&clkc CLKID_VAPB>;
+					clock-names = "vpu", "vapb";
+					/*
+					 * VPU clocking is provided by two identical clock paths
+					 * VPU_0 and VPU_1 muxed to a single clock by a glitch
+					 * free mux to safely change frequency while running.
+					 * Same for VAPB but with a final gate after the glitch free mux.
+					 */
+					assigned-clocks = <&clkc CLKID_VPU_0_SEL>,
+							  <&clkc CLKID_VPU_0>,
+							  <&clkc CLKID_VPU>, /* Glitch free mux */
+							  <&clkc CLKID_VAPB_0_SEL>,
+							  <&clkc CLKID_VAPB_0>,
+							  <&clkc CLKID_VAPB_SEL>; /* Glitch free mux */
+					assigned-clock-parents = <&clkc CLKID_FCLK_DIV3>,
+								 <0>, /* Do Nothing */
+								 <&clkc CLKID_VPU_0>,
+								 <&clkc CLKID_FCLK_DIV4>,
+								 <0>, /* Do Nothing */
+								 <&clkc CLKID_VAPB_0>;
+					assigned-clock-rates = <0>, /* Do Nothing */
+							       <666666666>,
+							       <0>, /* Do Nothing */
+							       <0>, /* Do Nothing */
+							       <250000000>,
+							       <0>; /* Do Nothing */
+				};
+
+				ao_pinctrl: pinctrl@14 {
+					compatible = "amlogic,meson-g12a-aobus-pinctrl";
+					#address-cells = <2>;
+					#size-cells = <2>;
+					ranges;
+
+					gpio_ao: bank@14 {
+						reg = <0x0 0x14 0x0 0x8>,
+						      <0x0 0x1c 0x0 0x8>,
+						      <0x0 0x24 0x0 0x14>;
+						reg-names = "mux",
+							    "ds",
+							    "gpio";
+						gpio-controller;
+						#gpio-cells = <2>;
+						gpio-ranges = <&ao_pinctrl 0 0 15>;
+					};
+
+					i2c_ao_sck_pins: i2c_ao_sck_pins {
+						mux {
+							groups = "i2c_ao_sck";
+							function = "i2c_ao";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c_ao_sda_pins: i2c_ao_sda {
+						mux {
+							groups = "i2c_ao_sda";
+							function = "i2c_ao";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c_ao_sck_e_pins: i2c_ao_sck_e {
+						mux {
+							groups = "i2c_ao_sck_e";
+							function = "i2c_ao";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					i2c_ao_sda_e_pins: i2c_ao_sda_e {
+						mux {
+							groups = "i2c_ao_sda_e";
+							function = "i2c_ao";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					mclk0_ao_pins: mclk0-ao {
+						mux {
+							groups = "mclk0_ao";
+							function = "mclk0_ao";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_din0_pins: tdm-ao-b-din0 {
+						mux {
+							groups = "tdm_ao_b_din0";
+							function = "tdm_ao_b";
+							bias-disable;
+						};
+					};
+
+					spdif_ao_out_pins: spdif-ao-out {
+						mux {
+							groups = "spdif_ao_out";
+							function = "spdif_ao_out";
+							drive-strength-microamp = <500>;
+							bias-disable;
+						};
+					};
+
+					tdm_ao_b_din1_pins: tdm-ao-b-din1 {
+						mux {
+							groups = "tdm_ao_b_din1";
+							function = "tdm_ao_b";
+							bias-disable;
+						};
+					};
+
+					tdm_ao_b_din2_pins: tdm-ao-b-din2 {
+						mux {
+							groups = "tdm_ao_b_din2";
+							function = "tdm_ao_b";
+							bias-disable;
+						};
+					};
+
+					tdm_ao_b_dout0_pins: tdm-ao-b-dout0 {
+						mux {
+							groups = "tdm_ao_b_dout0";
+							function = "tdm_ao_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_dout1_pins: tdm-ao-b-dout1 {
+						mux {
+							groups = "tdm_ao_b_dout1";
+							function = "tdm_ao_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_dout2_pins: tdm-ao-b-dout2 {
+						mux {
+							groups = "tdm_ao_b_dout2";
+							function = "tdm_ao_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_fs_pins: tdm-ao-b-fs {
+						mux {
+							groups = "tdm_ao_b_fs";
+							function = "tdm_ao_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_sclk_pins: tdm-ao-b-sclk {
+						mux {
+							groups = "tdm_ao_b_sclk";
+							function = "tdm_ao_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_slv_fs_pins: tdm-ao-b-slv-fs {
+						mux {
+							groups = "tdm_ao_b_slv_fs";
+							function = "tdm_ao_b";
+							bias-disable;
+						};
+					};
+
+					tdm_ao_b_slv_sclk_pins: tdm-ao-b-slv-sclk {
+						mux {
+							groups = "tdm_ao_b_slv_sclk";
+							function = "tdm_ao_b";
+							bias-disable;
+						};
+					};
+
+					uart_ao_a_pins: uart-a-ao {
+						mux {
+							groups = "uart_ao_a_tx",
+								 "uart_ao_a_rx";
+							function = "uart_ao_a";
+							bias-disable;
+						};
+					};
+
+					uart_ao_a_cts_rts_pins: uart-ao-a-cts-rts {
+						mux {
+							groups = "uart_ao_a_cts",
+								 "uart_ao_a_rts";
+							function = "uart_ao_a";
+							bias-disable;
+						};
+					};
+
+					pwm_ao_a_pins: pwm-ao-a {
+						mux {
+							groups = "pwm_ao_a";
+							function = "pwm_ao_a";
+							bias-disable;
+						};
+					};
+
+					pwm_ao_b_pins: pwm-ao-b {
+						mux {
+							groups = "pwm_ao_b";
+							function = "pwm_ao_b";
+							bias-disable;
+						};
+					};
+
+					pwm_ao_c_4_pins: pwm-ao-c-4 {
+						mux {
+							groups = "pwm_ao_c_4";
+							function = "pwm_ao_c";
+							bias-disable;
+						};
+					};
+
+					pwm_ao_c_6_pins: pwm-ao-c-6 {
+						mux {
+							groups = "pwm_ao_c_6";
+							function = "pwm_ao_c";
+							bias-disable;
+						};
+					};
+
+					pwm_ao_d_5_pins: pwm-ao-d-5 {
+						mux {
+							groups = "pwm_ao_d_5";
+							function = "pwm_ao_d";
+							bias-disable;
+						};
+					};
+
+					pwm_ao_d_10_pins: pwm-ao-d-10 {
+						mux {
+							groups = "pwm_ao_d_10";
+							function = "pwm_ao_d";
+							bias-disable;
+						};
+					};
+
+					pwm_ao_d_e_pins: pwm-ao-d-e {
+						mux {
+							groups = "pwm_ao_d_e";
+							function = "pwm_ao_d";
+						};
+					};
+
+					remote_input_ao_pins: remote-input-ao {
+						mux {
+							groups = "remote_ao_input";
+							function = "remote_ao_input";
+							bias-disable;
+						};
+					};
+				};
+			};
+
+			cec_AO: cec@100 {
+				compatible = "amlogic,meson-gx-ao-cec";
+				reg = <0x0 0x00100 0x0 0x14>;
+				interrupts = <GIC_SPI 199 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&clkc_AO CLKID_AO_CEC>;
+				clock-names = "core";
+				status = "disabled";
+			};
+
+			sec_AO: ao-secure@140 {
+				compatible = "amlogic,meson-gx-ao-secure", "syscon";
+				reg = <0x0 0x140 0x0 0x140>;
+				amlogic,has-chip-id;
+			};
+
+			cecb_AO: cec@280 {
+				compatible = "amlogic,meson-g12a-ao-cec";
+				reg = <0x0 0x00280 0x0 0x1c>;
+				interrupts = <GIC_SPI 203 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&clkc_AO CLKID_AO_CTS_OSCIN>;
+				clock-names = "oscin";
+				status = "disabled";
+			};
+
+			pwm_AO_cd: pwm@2000 {
+				compatible = "amlogic,meson-g12a-ao-pwm-cd";
+				reg = <0x0 0x2000 0x0 0x20>;
+				#pwm-cells = <3>;
+				status = "disabled";
+			};
+
+			uart_AO: serial@3000 {
+				compatible = "amlogic,meson-gx-uart",
+					     "amlogic,meson-ao-uart";
+				reg = <0x0 0x3000 0x0 0x18>;
+				interrupts = <GIC_SPI 193 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&xtal>, <&clkc_AO CLKID_AO_UART>, <&xtal>;
+				clock-names = "xtal", "pclk", "baud";
+				status = "disabled";
+			};
+
+			uart_AO_B: serial@4000 {
+				compatible = "amlogic,meson-gx-uart",
+					     "amlogic,meson-ao-uart";
+				reg = <0x0 0x4000 0x0 0x18>;
+				interrupts = <GIC_SPI 197 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&xtal>, <&clkc_AO CLKID_AO_UART2>, <&xtal>;
+				clock-names = "xtal", "pclk", "baud";
+				status = "disabled";
+			};
+
+			i2c_AO: i2c@5000 {
+				compatible = "amlogic,meson-axg-i2c";
+				status = "disabled";
+				reg = <0x0 0x05000 0x0 0x20>;
+				interrupts = <GIC_SPI 195 IRQ_TYPE_EDGE_RISING>;
+				#address-cells = <1>;
+				#size-cells = <0>;
+				clocks = <&clkc CLKID_I2C>;
+			};
+
+			pwm_AO_ab: pwm@7000 {
+				compatible = "amlogic,meson-g12a-ao-pwm-ab";
+				reg = <0x0 0x7000 0x0 0x20>;
+				#pwm-cells = <3>;
+				status = "disabled";
+			};
+
+			ir: ir@8000 {
+				compatible = "amlogic,meson-gxbb-ir";
+				reg = <0x0 0x8000 0x0 0x20>;
+				interrupts = <GIC_SPI 196 IRQ_TYPE_EDGE_RISING>;
+				status = "disabled";
+			};
+
+			saradc: adc@9000 {
+				compatible = "amlogic,meson-g12a-saradc",
+					     "amlogic,meson-saradc";
+				reg = <0x0 0x9000 0x0 0x48>;
+				#io-channel-cells = <1>;
+				interrupts = <GIC_SPI 200 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&xtal>,
+					 <&clkc_AO CLKID_AO_SAR_ADC>,
+					 <&clkc_AO CLKID_AO_SAR_ADC_CLK>,
+					 <&clkc_AO CLKID_AO_SAR_ADC_SEL>;
+				clock-names = "clkin", "core", "adc_clk", "adc_sel";
+				status = "disabled";
+			};
+		};
+
+		vpu: vpu@ff900000 {
+			compatible = "amlogic,meson-g12a-vpu";
+			reg = <0x0 0xff900000 0x0 0x100000>,
+			      <0x0 0xff63c000 0x0 0x1000>;
+			reg-names = "vpu", "hhi";
+			interrupts = <GIC_SPI 3 IRQ_TYPE_EDGE_RISING>;
+			#address-cells = <1>;
+			#size-cells = <0>;
+			amlogic,canvas = <&canvas>;
+			power-domains = <&pwrc_vpu>;
+
+			/* CVBS VDAC output port */
+			cvbs_vdac_port: port@0 {
+				reg = <0>;
+			};
+
+			/* HDMI-TX output port */
+			hdmi_tx_port: port@1 {
+				reg = <1>;
+
+				hdmi_tx_out: endpoint {
+					remote-endpoint = <&hdmi_tx_in>;
+				};
+			};
+		};
+
+		gic: interrupt-controller@ffc01000 {
+			compatible = "arm,gic-400";
+			reg = <0x0 0xffc01000 0 0x1000>,
+			      <0x0 0xffc02000 0 0x2000>,
+			      <0x0 0xffc04000 0 0x2000>,
+			      <0x0 0xffc06000 0 0x2000>;
+			interrupt-controller;
+			interrupts = <GIC_PPI 9
+				(GIC_CPU_MASK_SIMPLE(8) | IRQ_TYPE_LEVEL_HIGH)>;
+			#interrupt-cells = <3>;
+			#address-cells = <0>;
+		};
+
+		cbus: bus@ffd00000 {
+			compatible = "simple-bus";
+			reg = <0x0 0xffd00000 0x0 0x100000>;
+			#address-cells = <2>;
+			#size-cells = <2>;
+			ranges = <0x0 0x0 0x0 0xffd00000 0x0 0x100000>;
+
+			reset: reset-controller@1004 {
+				compatible = "amlogic,meson-g12a-reset",
+					     "amlogic,meson-axg-reset";
+				reg = <0x0 0x1004 0x0 0x9c>;
+				#reset-cells = <1>;
+			};
+
+			gpio_intc: interrupt-controller@f080 {
+				compatible = "amlogic,meson-g12a-gpio-intc",
+					     "amlogic,meson-gpio-intc";
+				reg = <0x0 0xf080 0x0 0x10>;
+				interrupt-controller;
+				#interrupt-cells = <2>;
+				amlogic,channel-interrupts = <64 65 66 67 68 69 70 71>;
+			};
+
+			pwm_ef: pwm@19000 {
+				compatible = "amlogic,meson-g12a-ee-pwm";
+				reg = <0x0 0x19000 0x0 0x20>;
+				#pwm-cells = <3>;
+				status = "disabled";
+			};
+
+			pwm_cd: pwm@1a000 {
+				compatible = "amlogic,meson-g12a-ee-pwm";
+				reg = <0x0 0x1a000 0x0 0x20>;
+				#pwm-cells = <3>;
+				status = "disabled";
+			};
+
+			pwm_ab: pwm@1b000 {
+				compatible = "amlogic,meson-g12a-ee-pwm";
+				reg = <0x0 0x1b000 0x0 0x20>;
+				#pwm-cells = <3>;
+				status = "disabled";
+			};
+
+			i2c3: i2c@1c000 {
+				compatible = "amlogic,meson-axg-i2c";
+				status = "disabled";
+				reg = <0x0 0x1c000 0x0 0x20>;
+				interrupts = <GIC_SPI 39 IRQ_TYPE_EDGE_RISING>;
+				#address-cells = <1>;
+				#size-cells = <0>;
+				clocks = <&clkc CLKID_I2C>;
+			};
+
+			i2c2: i2c@1d000 {
+				compatible = "amlogic,meson-axg-i2c";
+				status = "disabled";
+				reg = <0x0 0x1d000 0x0 0x20>;
+				interrupts = <GIC_SPI 215 IRQ_TYPE_EDGE_RISING>;
+				#address-cells = <1>;
+				#size-cells = <0>;
+				clocks = <&clkc CLKID_I2C>;
+			};
+
+			i2c1: i2c@1e000 {
+				compatible = "amlogic,meson-axg-i2c";
+				status = "disabled";
+				reg = <0x0 0x1e000 0x0 0x20>;
+				interrupts = <GIC_SPI 214 IRQ_TYPE_EDGE_RISING>;
+				#address-cells = <1>;
+				#size-cells = <0>;
+				clocks = <&clkc CLKID_I2C>;
+			};
+
+			i2c0: i2c@1f000 {
+				compatible = "amlogic,meson-axg-i2c";
+				status = "disabled";
+				reg = <0x0 0x1f000 0x0 0x20>;
+				interrupts = <GIC_SPI 21 IRQ_TYPE_EDGE_RISING>;
+				#address-cells = <1>;
+				#size-cells = <0>;
+				clocks = <&clkc CLKID_I2C>;
+			};
+
+			clk_msr: clock-measure@18000 {
+				compatible = "amlogic,meson-g12a-clk-measure";
+				reg = <0x0 0x18000 0x0 0x10>;
+			};
+
+			uart_C: serial@22000 {
+				compatible = "amlogic,meson-gx-uart";
+				reg = <0x0 0x22000 0x0 0x18>;
+				interrupts = <GIC_SPI 93 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&xtal>, <&clkc CLKID_UART2>, <&xtal>;
+				clock-names = "xtal", "pclk", "baud";
+				status = "disabled";
+			};
+
+			uart_B: serial@23000 {
+				compatible = "amlogic,meson-gx-uart";
+				reg = <0x0 0x23000 0x0 0x18>;
+				interrupts = <GIC_SPI 75 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&xtal>, <&clkc CLKID_UART1>, <&xtal>;
+				clock-names = "xtal", "pclk", "baud";
+				status = "disabled";
+			};
+
+			uart_A: serial@24000 {
+				compatible = "amlogic,meson-gx-uart";
+				reg = <0x0 0x24000 0x0 0x18>;
+				interrupts = <GIC_SPI 26 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&xtal>, <&clkc CLKID_UART0>, <&xtal>;
+				clock-names = "xtal", "pclk", "baud";
+				status = "disabled";
+			};
+		};
+
+		sd_emmc_a: sd@ffe03000 {
+			compatible = "amlogic,meson-axg-mmc";
+			reg = <0x0 0xffe03000 0x0 0x800>;
+			interrupts = <GIC_SPI 189 IRQ_TYPE_EDGE_RISING>;
+			status = "disabled";
+			clocks = <&clkc CLKID_SD_EMMC_A>,
+				 <&clkc CLKID_SD_EMMC_A_CLK0>,
+				 <&clkc CLKID_FCLK_DIV2>;
+			clock-names = "core", "clkin0", "clkin1";
+			resets = <&reset RESET_SD_EMMC_A>;
+		};
+
+		sd_emmc_b: sd@ffe05000 {
+			compatible = "amlogic,meson-axg-mmc";
+			reg = <0x0 0xffe05000 0x0 0x800>;
+			interrupts = <GIC_SPI 190 IRQ_TYPE_EDGE_RISING>;
+			status = "disabled";
+			clocks = <&clkc CLKID_SD_EMMC_B>,
+				 <&clkc CLKID_SD_EMMC_B_CLK0>,
+				 <&clkc CLKID_FCLK_DIV2>;
+			clock-names = "core", "clkin0", "clkin1";
+			resets = <&reset RESET_SD_EMMC_B>;
+		};
+
+		sd_emmc_c: mmc@ffe07000 {
+			compatible = "amlogic,meson-axg-mmc";
+			reg = <0x0 0xffe07000 0x0 0x800>;
+			interrupts = <GIC_SPI 191 IRQ_TYPE_EDGE_RISING>;
+			status = "disabled";
+			clocks = <&clkc CLKID_SD_EMMC_C>,
+				 <&clkc CLKID_SD_EMMC_C_CLK0>,
+				 <&clkc CLKID_FCLK_DIV2>;
+			clock-names = "core", "clkin0", "clkin1";
+			resets = <&reset RESET_SD_EMMC_C>;
+		};
+
+		usb: usb@ffe09000 {
+			status = "disabled";
+			compatible = "amlogic,meson-g12a-usb-ctrl";
+			reg = <0x0 0xffe09000 0x0 0xa0>;
+			interrupts = <GIC_SPI 16 IRQ_TYPE_LEVEL_HIGH>;
+			#address-cells = <2>;
+			#size-cells = <2>;
+			ranges;
+
+			clocks = <&clkc CLKID_USB>;
+			resets = <&reset RESET_USB>;
+
+			dr_mode = "otg";
+
+			phys = <&usb2_phy0>, <&usb2_phy1>,
+			       <&usb3_pcie_phy PHY_TYPE_USB3>;
+			phy-names = "usb2-phy0", "usb2-phy1", "usb3-phy0";
+
+			dwc2: usb@ff400000 {
+				compatible = "amlogic,meson-g12a-usb", "snps,dwc2";
+				reg = <0x0 0xff400000 0x0 0x40000>;
+				interrupts = <GIC_SPI 31 IRQ_TYPE_LEVEL_HIGH>;
+				clocks = <&clkc CLKID_USB1_DDR_BRIDGE>;
+				clock-names = "ddr";
+				phys = <&usb2_phy1>;
+				phy-names = "usb2-phy";
+				dr_mode = "peripheral";
+				g-rx-fifo-size = <192>;
+				g-np-tx-fifo-size = <128>;
+				g-tx-fifo-size = <128 128 16 16 16>;
+			};
+
+			dwc3: usb@ff500000 {
+				compatible = "snps,dwc3";
+				reg = <0x0 0xff500000 0x0 0x100000>;
+				interrupts = <GIC_SPI 30 IRQ_TYPE_LEVEL_HIGH>;
+				dr_mode = "host";
+				snps,dis_u2_susphy_quirk;
+				snps,quirk-frame-length-adjustment;
+			};
+		};
+
+		mali: gpu@ffe40000 {
+			compatible = "amlogic,meson-g12a-mali", "arm,mali-bifrost";
+			reg = <0x0 0xffe40000 0x0 0x40000>;
+			interrupt-parent = <&gic>;
+			interrupts = <GIC_SPI 160 IRQ_TYPE_LEVEL_HIGH>,
+				     <GIC_SPI 161 IRQ_TYPE_LEVEL_HIGH>,
+				     <GIC_SPI 162 IRQ_TYPE_LEVEL_HIGH>;
+			interrupt-names = "gpu", "mmu", "job";
+			clocks = <&clkc CLKID_MALI>;
+			resets = <&reset RESET_DVALIN_CAPB3>, <&reset RESET_DVALIN>;
+
+			/*
+			 * Mali clocking is provided by two identical clock paths
+			 * MALI_0 and MALI_1 muxed to a single clock by a glitch
+			 * free mux to safely change frequency while running.
+			 */
+			assigned-clocks = <&clkc CLKID_MALI_0_SEL>,
+					  <&clkc CLKID_MALI_0>,
+					  <&clkc CLKID_MALI>; /* Glitch free mux */
+			assigned-clock-parents = <&clkc CLKID_FCLK_DIV2P5>,
+						 <0>, /* Do Nothing */
+						 <&clkc CLKID_MALI_0>;
+			assigned-clock-rates = <0>, /* Do Nothing */
+					       <800000000>,
+					       <0>; /* Do Nothing */
+		};
+	};
+
+	timer {
+		compatible = "arm,armv8-timer";
+		interrupts = <GIC_PPI 13
+			(GIC_CPU_MASK_RAW(0xff) | IRQ_TYPE_LEVEL_LOW)>,
+			     <GIC_PPI 14
+			(GIC_CPU_MASK_RAW(0xff) | IRQ_TYPE_LEVEL_LOW)>,
+			     <GIC_PPI 11
+			(GIC_CPU_MASK_RAW(0xff) | IRQ_TYPE_LEVEL_LOW)>,
+			     <GIC_PPI 10
+			(GIC_CPU_MASK_RAW(0xff) | IRQ_TYPE_LEVEL_LOW)>;
+	};
+
+	xtal: xtal-clk {
+		compatible = "fixed-clock";
+		clock-frequency = <24000000>;
+		clock-output-names = "xtal";
+		#clock-cells = <0>;
+	};
+
+};
diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index 1785552d450c..ac15967bb7fa 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -3,56 +3,11 @@
  * Copyright (c) 2018 Amlogic, Inc. All rights reserved.
  */
 
-#include <dt-bindings/phy/phy.h>
-#include <dt-bindings/gpio/gpio.h>
-#include <dt-bindings/clock/axg-audio-clkc.h>
-#include <dt-bindings/clock/g12a-clkc.h>
-#include <dt-bindings/clock/g12a-aoclkc.h>
-#include <dt-bindings/interrupt-controller/irq.h>
-#include <dt-bindings/interrupt-controller/arm-gic.h>
-#include <dt-bindings/reset/amlogic,meson-axg-audio-arb.h>
-#include <dt-bindings/reset/amlogic,meson-g12a-reset.h>
+#include "meson-g12-common.dtsi"
 
 / {
 	compatible = "amlogic,g12a";
 
-	interrupt-parent = <&gic>;
-	#address-cells = <2>;
-	#size-cells = <2>;
-
-	tdmif_a: audio-controller-0 {
-		compatible = "amlogic,axg-tdm-iface";
-		#sound-dai-cells = <0>;
-		sound-name-prefix = "TDM_A";
-		clocks = <&clkc_audio AUD_CLKID_MST_A_MCLK>,
-			 <&clkc_audio AUD_CLKID_MST_A_SCLK>,
-			 <&clkc_audio AUD_CLKID_MST_A_LRCLK>;
-		clock-names = "mclk", "sclk", "lrclk";
-		status = "disabled";
-	};
-
-	tdmif_b: audio-controller-1 {
-		compatible = "amlogic,axg-tdm-iface";
-		#sound-dai-cells = <0>;
-		sound-name-prefix = "TDM_B";
-		clocks = <&clkc_audio AUD_CLKID_MST_B_MCLK>,
-			 <&clkc_audio AUD_CLKID_MST_B_SCLK>,
-			 <&clkc_audio AUD_CLKID_MST_B_LRCLK>;
-		clock-names = "mclk", "sclk", "lrclk";
-		status = "disabled";
-	};
-
-	tdmif_c: audio-controller-2 {
-		compatible = "amlogic,axg-tdm-iface";
-		#sound-dai-cells = <0>;
-		sound-name-prefix = "TDM_C";
-		clocks = <&clkc_audio AUD_CLKID_MST_C_MCLK>,
-			 <&clkc_audio AUD_CLKID_MST_C_SCLK>,
-			 <&clkc_audio AUD_CLKID_MST_C_LRCLK>;
-		clock-names = "mclk", "sclk", "lrclk";
-		status = "disabled";
-	};
-
 	cpus {
 		#address-cells = <0x2>;
 		#size-cells = <0x0>;
@@ -93,2361 +48,8 @@
 			compatible = "cache";
 		};
 	};
+};
 
-	efuse: efuse {
-		compatible = "amlogic,meson-gxbb-efuse";
-		clocks = <&clkc CLKID_EFUSE>;
-		#address-cells = <1>;
-		#size-cells = <1>;
-		read-only;
-	};
-
-	psci {
-		compatible = "arm,psci-1.0";
-		method = "smc";
-	};
-
-	reserved-memory {
-		#address-cells = <2>;
-		#size-cells = <2>;
-		ranges;
-
-		/* 3 MiB reserved for ARM Trusted Firmware (BL31) */
-		secmon_reserved: secmon@5000000 {
-			reg = <0x0 0x05000000 0x0 0x300000>;
-			no-map;
-		};
-
-		linux,cma {
-			compatible = "shared-dma-pool";
-			reusable;
-			size = <0x0 0x10000000>;
-			alignment = <0x0 0x400000>;
-			linux,cma-default;
-		};
-	};
-
-	sm: secure-monitor {
-		compatible = "amlogic,meson-gxbb-sm";
-	};
-
-	soc {
-		compatible = "simple-bus";
-		#address-cells = <2>;
-		#size-cells = <2>;
-		ranges;
-
-		ethmac: ethernet@ff3f0000 {
-			compatible = "amlogic,meson-axg-dwmac",
-				     "snps,dwmac-3.70a",
-				     "snps,dwmac";
-			reg = <0x0 0xff3f0000 0x0 0x10000
-			       0x0 0xff634540 0x0 0x8>;
-			interrupts = <GIC_SPI 8 IRQ_TYPE_LEVEL_HIGH>;
-			interrupt-names = "macirq";
-			clocks = <&clkc CLKID_ETH>,
-				 <&clkc CLKID_FCLK_DIV2>,
-				 <&clkc CLKID_MPLL2>;
-			clock-names = "stmmaceth", "clkin0", "clkin1";
-			status = "disabled";
-
-			mdio0: mdio {
-				#address-cells = <1>;
-				#size-cells = <0>;
-				compatible = "snps,dwmac-mdio";
-			};
-		};
-
-		apb: bus@ff600000 {
-			compatible = "simple-bus";
-			reg = <0x0 0xff600000 0x0 0x200000>;
-			#address-cells = <2>;
-			#size-cells = <2>;
-			ranges = <0x0 0x0 0x0 0xff600000 0x0 0x200000>;
-
-			hdmi_tx: hdmi-tx@0 {
-				compatible = "amlogic,meson-g12a-dw-hdmi";
-				reg = <0x0 0x0 0x0 0x10000>;
-				interrupts = <GIC_SPI 57 IRQ_TYPE_EDGE_RISING>;
-				resets = <&reset RESET_HDMITX_CAPB3>,
-					 <&reset RESET_HDMITX_PHY>,
-					 <&reset RESET_HDMITX>;
-				reset-names = "hdmitx_apb", "hdmitx", "hdmitx_phy";
-				clocks = <&clkc CLKID_HDMI>,
-					 <&clkc CLKID_HTX_PCLK>,
-					 <&clkc CLKID_VPU_INTR>;
-				clock-names = "isfr", "iahb", "venci";
-				#address-cells = <1>;
-				#size-cells = <0>;
-				#sound-dai-cells = <0>;
-				status = "disabled";
-
-				/* VPU VENC Input */
-				hdmi_tx_venc_port: port@0 {
-					reg = <0>;
-
-					hdmi_tx_in: endpoint {
-						remote-endpoint = <&hdmi_tx_out>;
-					};
-				};
-
-				/* TMDS Output */
-				hdmi_tx_tmds_port: port@1 {
-					reg = <1>;
-				};
-			};
-
-			apb_efuse: bus@30000 {
-				compatible = "simple-bus";
-				reg = <0x0 0x30000 0x0 0x2000>;
-				#address-cells = <2>;
-				#size-cells = <2>;
-				ranges = <0x0 0x0 0x0 0x30000 0x0 0x2000>;
-
-				hwrng: rng@218 {
-					compatible = "amlogic,meson-rng";
-					reg = <0x0 0x218 0x0 0x4>;
-				};
-			};
-
-			periphs: bus@34400 {
-				compatible = "simple-bus";
-				reg = <0x0 0x34400 0x0 0x400>;
-				#address-cells = <2>;
-				#size-cells = <2>;
-				ranges = <0x0 0x0 0x0 0x34400 0x0 0x400>;
-
-				periphs_pinctrl: pinctrl@40 {
-					compatible = "amlogic,meson-g12a-periphs-pinctrl";
-					#address-cells = <2>;
-					#size-cells = <2>;
-					ranges;
-
-					gpio: bank@40 {
-						reg = <0x0 0x40  0x0 0x4c>,
-						      <0x0 0xe8  0x0 0x18>,
-						      <0x0 0x120 0x0 0x18>,
-						      <0x0 0x2c0 0x0 0x40>,
-						      <0x0 0x340 0x0 0x1c>;
-						reg-names = "gpio",
-							    "pull",
-							    "pull-enable",
-							    "mux",
-							    "ds";
-						gpio-controller;
-						#gpio-cells = <2>;
-						gpio-ranges = <&periphs_pinctrl 0 0 86>;
-					};
-
-					cec_ao_a_h_pins: cec_ao_a_h {
-						mux {
-							groups = "cec_ao_a_h";
-							function = "cec_ao_a_h";
-							bias-disable;
-						};
-					};
-
-					cec_ao_b_h_pins: cec_ao_b_h {
-						mux {
-							groups = "cec_ao_b_h";
-							function = "cec_ao_b_h";
-							bias-disable;
-						};
-					};
-
-					emmc_pins: emmc {
-						mux-0 {
-							groups = "emmc_nand_d0",
-								 "emmc_nand_d1",
-								 "emmc_nand_d2",
-								 "emmc_nand_d3",
-								 "emmc_nand_d4",
-								 "emmc_nand_d5",
-								 "emmc_nand_d6",
-								 "emmc_nand_d7",
-								 "emmc_cmd";
-							function = "emmc";
-							bias-pull-up;
-							drive-strength-microamp = <4000>;
-						};
-
-						mux-1 {
-							groups = "emmc_clk";
-							function = "emmc";
-							bias-disable;
-							drive-strength-microamp = <4000>;
-						};
-					};
-
-					emmc_ds_pins: emmc-ds {
-						mux {
-							groups = "emmc_nand_ds";
-							function = "emmc";
-							bias-pull-down;
-							drive-strength-microamp = <4000>;
-						};
-					};
-
-					emmc_clk_gate_pins: emmc_clk_gate {
-						mux {
-							groups = "BOOT_8";
-							function = "gpio_periphs";
-							bias-pull-down;
-							drive-strength-microamp = <4000>;
-						};
-					};
-
-					hdmitx_ddc_pins: hdmitx_ddc {
-						mux {
-							groups = "hdmitx_sda",
-								 "hdmitx_sck";
-							function = "hdmitx";
-							bias-disable;
-							drive-strength-microamp = <4000>;
-						};
-					};
-
-					hdmitx_hpd_pins: hdmitx_hpd {
-						mux {
-							groups = "hdmitx_hpd_in";
-							function = "hdmitx";
-							bias-disable;
-						};
-					};
-
-
-					i2c0_sda_c_pins: i2c0-sda-c {
-						mux {
-							groups = "i2c0_sda_c";
-							function = "i2c0";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-
-						};
-					};
-
-					i2c0_sck_c_pins: i2c0-sck-c {
-						mux {
-							groups = "i2c0_sck_c";
-							function = "i2c0";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c0_sda_z0_pins: i2c0-sda-z0 {
-						mux {
-							groups = "i2c0_sda_z0";
-							function = "i2c0";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c0_sck_z1_pins: i2c0-sck-z1 {
-						mux {
-							groups = "i2c0_sck_z1";
-							function = "i2c0";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c0_sda_z7_pins: i2c0-sda-z7 {
-						mux {
-							groups = "i2c0_sda_z7";
-							function = "i2c0";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c0_sda_z8_pins: i2c0-sda-z8 {
-						mux {
-							groups = "i2c0_sda_z8";
-							function = "i2c0";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c1_sda_x_pins: i2c1-sda-x {
-						mux {
-							groups = "i2c1_sda_x";
-							function = "i2c1";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c1_sck_x_pins: i2c1-sck-x {
-						mux {
-							groups = "i2c1_sck_x";
-							function = "i2c1";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c1_sda_h2_pins: i2c1-sda-h2 {
-						mux {
-							groups = "i2c1_sda_h2";
-							function = "i2c1";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c1_sck_h3_pins: i2c1-sck-h3 {
-						mux {
-							groups = "i2c1_sck_h3";
-							function = "i2c1";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c1_sda_h6_pins: i2c1-sda-h6 {
-						mux {
-							groups = "i2c1_sda_h6";
-							function = "i2c1";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c1_sck_h7_pins: i2c1-sck-h7 {
-						mux {
-							groups = "i2c1_sck_h7";
-							function = "i2c1";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c2_sda_x_pins: i2c2-sda-x {
-						mux {
-							groups = "i2c2_sda_x";
-							function = "i2c2";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c2_sck_x_pins: i2c2-sck-x {
-						mux {
-							groups = "i2c2_sck_x";
-							function = "i2c2";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c2_sda_z_pins: i2c2-sda-z {
-						mux {
-							groups = "i2c2_sda_z";
-							function = "i2c2";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c2_sck_z_pins: i2c2-sck-z {
-						mux {
-							groups = "i2c2_sck_z";
-							function = "i2c2";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c3_sda_h_pins: i2c3-sda-h {
-						mux {
-							groups = "i2c3_sda_h";
-							function = "i2c3";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c3_sck_h_pins: i2c3-sck-h {
-						mux {
-							groups = "i2c3_sck_h";
-							function = "i2c3";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c3_sda_a_pins: i2c3-sda-a {
-						mux {
-							groups = "i2c3_sda_a";
-							function = "i2c3";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c3_sck_a_pins: i2c3-sck-a {
-						mux {
-							groups = "i2c3_sck_a";
-							function = "i2c3";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					mclk0_a_pins: mclk0-a {
-						mux {
-							groups = "mclk0_a";
-							function = "mclk0";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					mclk1_a_pins: mclk1-a {
-						mux {
-							groups = "mclk1_a";
-							function = "mclk1";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					mclk1_x_pins: mclk1-x {
-						mux {
-							groups = "mclk1_x";
-							function = "mclk1";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					mclk1_z_pins: mclk1-z {
-						mux {
-							groups = "mclk1_z";
-							function = "mclk1";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					pdm_din0_a_pins: pdm-din0-a {
-						mux {
-							groups = "pdm_din0_a";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din0_c_pins: pdm-din0-c {
-						mux {
-							groups = "pdm_din0_c";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din0_x_pins: pdm-din0-x {
-						mux {
-							groups = "pdm_din0_x";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din0_z_pins: pdm-din0-z {
-						mux {
-							groups = "pdm_din0_z";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din1_a_pins: pdm-din1-a {
-						mux {
-							groups = "pdm_din1_a";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din1_c_pins: pdm-din1-c {
-						mux {
-							groups = "pdm_din1_c";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din1_x_pins: pdm-din1-x {
-						mux {
-							groups = "pdm_din1_x";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din1_z_pins: pdm-din1-z {
-						mux {
-							groups = "pdm_din1_z";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din2_a_pins: pdm-din2-a {
-						mux {
-							groups = "pdm_din2_a";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din2_c_pins: pdm-din2-c {
-						mux {
-							groups = "pdm_din2_c";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din2_x_pins: pdm-din2-x {
-						mux {
-							groups = "pdm_din2_x";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din2_z_pins: pdm-din2-z {
-						mux {
-							groups = "pdm_din2_z";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din3_a_pins: pdm-din3-a {
-						mux {
-							groups = "pdm_din3_a";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din3_c_pins: pdm-din3-c {
-						mux {
-							groups = "pdm_din3_c";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din3_x_pins: pdm-din3-x {
-						mux {
-							groups = "pdm_din3_x";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_din3_z_pins: pdm-din3-z {
-						mux {
-							groups = "pdm_din3_z";
-							function = "pdm";
-							bias-disable;
-						};
-					};
-
-					pdm_dclk_a_pins: pdm-dclk-a {
-						mux {
-							groups = "pdm_dclk_a";
-							function = "pdm";
-							bias-disable;
-							drive-strength-microamp = <500>;
-						};
-					};
-
-					pdm_dclk_c_pins: pdm-dclk-c {
-						mux {
-							groups = "pdm_dclk_c";
-							function = "pdm";
-							bias-disable;
-							drive-strength-microamp = <500>;
-						};
-					};
-
-					pdm_dclk_x_pins: pdm-dclk-x {
-						mux {
-							groups = "pdm_dclk_x";
-							function = "pdm";
-							bias-disable;
-							drive-strength-microamp = <500>;
-						};
-					};
-
-					pdm_dclk_z_pins: pdm-dclk-z {
-						mux {
-							groups = "pdm_dclk_z";
-							function = "pdm";
-							bias-disable;
-							drive-strength-microamp = <500>;
-						};
-					};
-
-					pwm_a_pins: pwm-a {
-						mux {
-							groups = "pwm_a";
-							function = "pwm_a";
-							bias-disable;
-						};
-					};
-
-					pwm_b_x7_pins: pwm-b-x7 {
-						mux {
-							groups = "pwm_b_x7";
-							function = "pwm_b";
-							bias-disable;
-						};
-					};
-
-					pwm_b_x19_pins: pwm-b-x19 {
-						mux {
-							groups = "pwm_b_x19";
-							function = "pwm_b";
-							bias-disable;
-						};
-					};
-
-					pwm_c_c_pins: pwm-c-c {
-						mux {
-							groups = "pwm_c_c";
-							function = "pwm_c";
-							bias-disable;
-						};
-					};
-
-					pwm_c_x5_pins: pwm-c-x5 {
-						mux {
-							groups = "pwm_c_x5";
-							function = "pwm_c";
-							bias-disable;
-						};
-					};
-
-					pwm_c_x8_pins: pwm-c-x8 {
-						mux {
-							groups = "pwm_c_x8";
-							function = "pwm_c";
-							bias-disable;
-						};
-					};
-
-					pwm_d_x3_pins: pwm-d-x3 {
-						mux {
-							groups = "pwm_d_x3";
-							function = "pwm_d";
-							bias-disable;
-						};
-					};
-
-					pwm_d_x6_pins: pwm-d-x6 {
-						mux {
-							groups = "pwm_d_x6";
-							function = "pwm_d";
-							bias-disable;
-						};
-					};
-
-					pwm_e_pins: pwm-e {
-						mux {
-							groups = "pwm_e";
-							function = "pwm_e";
-							bias-disable;
-						};
-					};
-
-					pwm_f_x_pins: pwm-f-x {
-						mux {
-							groups = "pwm_f_x";
-							function = "pwm_f";
-							bias-disable;
-						};
-					};
-
-					pwm_f_h_pins: pwm-f-h {
-						mux {
-							groups = "pwm_f_h";
-							function = "pwm_f";
-							bias-disable;
-						};
-					};
-
-					sdcard_c_pins: sdcard_c {
-						mux-0 {
-							groups = "sdcard_d0_c",
-								 "sdcard_d1_c",
-								 "sdcard_d2_c",
-								 "sdcard_d3_c",
-								 "sdcard_cmd_c";
-							function = "sdcard";
-							bias-pull-up;
-							drive-strength-microamp = <4000>;
-						};
-
-						mux-1 {
-							groups = "sdcard_clk_c";
-							function = "sdcard";
-							bias-disable;
-							drive-strength-microamp = <4000>;
-						};
-					};
-
-					sdcard_clk_gate_c_pins: sdcard_clk_gate_c {
-						mux {
-							groups = "GPIOC_4";
-							function = "gpio_periphs";
-							bias-pull-down;
-							drive-strength-microamp = <4000>;
-						};
-					};
-
-					sdcard_z_pins: sdcard_z {
-						mux-0 {
-							groups = "sdcard_d0_z",
-								 "sdcard_d1_z",
-								 "sdcard_d2_z",
-								 "sdcard_d3_z",
-								 "sdcard_cmd_z";
-							function = "sdcard";
-							bias-pull-up;
-							drive-strength-microamp = <4000>;
-						};
-
-						mux-1 {
-							groups = "sdcard_clk_z";
-							function = "sdcard";
-							bias-disable;
-							drive-strength-microamp = <4000>;
-						};
-					};
-
-					sdcard_clk_gate_z_pins: sdcard_clk_gate_z {
-						mux {
-							groups = "GPIOZ_6";
-							function = "gpio_periphs";
-							bias-pull-down;
-							drive-strength-microamp = <4000>;
-						};
-					};
-
-					sdio_pins: sdio {
-						mux {
-							groups = "sdio_d0",
-								 "sdio_d1",
-								 "sdio_d2",
-								 "sdio_d3",
-								 "sdio_clk",
-								 "sdio_cmd";
-							function = "sdio";
-							bias-disable;
-							drive-strength-microamp = <4000>;
-						};
-					};
-
-					sdio_clk_gate_pins: sdio_clk_gate {
-						mux {
-							groups = "GPIOX_4";
-							function = "gpio_periphs";
-							bias-pull-down;
-							drive-strength-microamp = <4000>;
-						};
-					};
-
-					spdif_in_a10_pins: spdif-in-a10 {
-						mux {
-							groups = "spdif_in_a10";
-							function = "spdif_in";
-							bias-disable;
-						};
-					};
-
-					spdif_in_a12_pins: spdif-in-a12 {
-						mux {
-							groups = "spdif_in_a12";
-							function = "spdif_in";
-							bias-disable;
-						};
-					};
-
-					spdif_in_h_pins: spdif-in-h {
-						mux {
-							groups = "spdif_in_h";
-							function = "spdif_in";
-							bias-disable;
-						};
-					};
-
-					spdif_out_h_pins: spdif-out-h {
-						mux {
-							groups = "spdif_out_h";
-							function = "spdif_out";
-							drive-strength-microamp = <500>;
-							bias-disable;
-						};
-					};
-
-					spdif_out_a11_pins: spdif-out-a11 {
-						mux {
-							groups = "spdif_out_a11";
-							function = "spdif_out";
-							drive-strength-microamp = <500>;
-							bias-disable;
-						};
-					};
-
-					spdif_out_a13_pins: spdif-out-a13 {
-						mux {
-							groups = "spdif_out_a13";
-							function = "spdif_out";
-							drive-strength-microamp = <500>;
-							bias-disable;
-						};
-					};
-
-					tdm_a_din0_pins: tdm-a-din0 {
-						mux {
-							groups = "tdm_a_din0";
-							function = "tdm_a";
-							bias-disable;
-						};
-					};
-
-
-					tdm_a_din1_pins: tdm-a-din1 {
-						mux {
-							groups = "tdm_a_din1";
-							function = "tdm_a";
-							bias-disable;
-						};
-					};
-
-					tdm_a_dout0_pins: tdm-a-dout0 {
-						mux {
-							groups = "tdm_a_dout0";
-							function = "tdm_a";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_a_dout1_pins: tdm-a-dout1 {
-						mux {
-							groups = "tdm_a_dout1";
-							function = "tdm_a";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_a_fs_pins: tdm-a-fs {
-						mux {
-							groups = "tdm_a_fs";
-							function = "tdm_a";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_a_sclk_pins: tdm-a-sclk {
-						mux {
-							groups = "tdm_a_sclk";
-							function = "tdm_a";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_a_slv_fs_pins: tdm-a-slv-fs {
-						mux {
-							groups = "tdm_a_slv_fs";
-							function = "tdm_a";
-							bias-disable;
-						};
-					};
-
-
-					tdm_a_slv_sclk_pins: tdm-a-slv-sclk {
-						mux {
-							groups = "tdm_a_slv_sclk";
-							function = "tdm_a";
-							bias-disable;
-						};
-					};
-
-					tdm_b_din0_pins: tdm-b-din0 {
-						mux {
-							groups = "tdm_b_din0";
-							function = "tdm_b";
-							bias-disable;
-						};
-					};
-
-					tdm_b_din1_pins: tdm-b-din1 {
-						mux {
-							groups = "tdm_b_din1";
-							function = "tdm_b";
-							bias-disable;
-						};
-					};
-
-					tdm_b_din2_pins: tdm-b-din2 {
-						mux {
-							groups = "tdm_b_din2";
-							function = "tdm_b";
-							bias-disable;
-						};
-					};
-
-					tdm_b_din3_a_pins: tdm-b-din3-a {
-						mux {
-							groups = "tdm_b_din3_a";
-							function = "tdm_b";
-							bias-disable;
-						};
-					};
-
-					tdm_b_din3_h_pins: tdm-b-din3-h {
-						mux {
-							groups = "tdm_b_din3_h";
-							function = "tdm_b";
-							bias-disable;
-						};
-					};
-
-					tdm_b_dout0_pins: tdm-b-dout0 {
-						mux {
-							groups = "tdm_b_dout0";
-							function = "tdm_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_b_dout1_pins: tdm-b-dout1 {
-						mux {
-							groups = "tdm_b_dout1";
-							function = "tdm_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_b_dout2_pins: tdm-b-dout2 {
-						mux {
-							groups = "tdm_b_dout2";
-							function = "tdm_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_b_dout3_a_pins: tdm-b-dout3-a {
-						mux {
-							groups = "tdm_b_dout3_a";
-							function = "tdm_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_b_dout3_h_pins: tdm-b-dout3-h {
-						mux {
-							groups = "tdm_b_dout3_h";
-							function = "tdm_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_b_fs_pins: tdm-b-fs {
-						mux {
-							groups = "tdm_b_fs";
-							function = "tdm_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_b_sclk_pins: tdm-b-sclk {
-						mux {
-							groups = "tdm_b_sclk";
-							function = "tdm_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_b_slv_fs_pins: tdm-b-slv-fs {
-						mux {
-							groups = "tdm_b_slv_fs";
-							function = "tdm_b";
-							bias-disable;
-						};
-					};
-
-					tdm_b_slv_sclk_pins: tdm-b-slv-sclk {
-						mux {
-							groups = "tdm_b_slv_sclk";
-							function = "tdm_b";
-							bias-disable;
-						};
-					};
-
-					tdm_c_din0_a_pins: tdm-c-din0-a {
-						mux {
-							groups = "tdm_c_din0_a";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					tdm_c_din0_z_pins: tdm-c-din0-z {
-						mux {
-							groups = "tdm_c_din0_z";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					tdm_c_din1_a_pins: tdm-c-din1-a {
-						mux {
-							groups = "tdm_c_din1_a";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					tdm_c_din1_z_pins: tdm-c-din1-z {
-						mux {
-							groups = "tdm_c_din1_z";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					tdm_c_din2_a_pins: tdm-c-din2-a {
-						mux {
-							groups = "tdm_c_din2_a";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					eth_leds_pins: eth-leds {
-						mux {
-							groups = "eth_link_led",
-								 "eth_act_led";
-							function = "eth";
-							bias-disable;
-						};
-					};
-
-					eth_pins: eth {
-						mux {
-							groups = "eth_mdio",
-								 "eth_mdc",
-								 "eth_rgmii_rx_clk",
-								 "eth_rx_dv",
-								 "eth_rxd0",
-								 "eth_rxd1",
-								 "eth_txen",
-								 "eth_txd0",
-								 "eth_txd1";
-							function = "eth";
-							drive-strength-microamp = <4000>;
-							bias-disable;
-						};
-					};
-
-					eth_rgmii_pins: eth-rgmii {
-						mux {
-							groups = "eth_rxd2_rgmii",
-								 "eth_rxd3_rgmii",
-								 "eth_rgmii_tx_clk",
-								 "eth_txd2_rgmii",
-								 "eth_txd3_rgmii";
-							function = "eth";
-							drive-strength-microamp = <4000>;
-							bias-disable;
-						};
-					};
-
-					tdm_c_din2_z_pins: tdm-c-din2-z {
-						mux {
-							groups = "tdm_c_din2_z";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					tdm_c_din3_a_pins: tdm-c-din3-a {
-						mux {
-							groups = "tdm_c_din3_a";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					tdm_c_din3_z_pins: tdm-c-din3-z {
-						mux {
-							groups = "tdm_c_din3_z";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					tdm_c_dout0_a_pins: tdm-c-dout0-a {
-						mux {
-							groups = "tdm_c_dout0_a";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_dout0_z_pins: tdm-c-dout0-z {
-						mux {
-							groups = "tdm_c_dout0_z";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_dout1_a_pins: tdm-c-dout1-a {
-						mux {
-							groups = "tdm_c_dout1_a";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_dout1_z_pins: tdm-c-dout1-z {
-						mux {
-							groups = "tdm_c_dout1_z";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_dout2_a_pins: tdm-c-dout2-a {
-						mux {
-							groups = "tdm_c_dout2_a";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_dout2_z_pins: tdm-c-dout2-z {
-						mux {
-							groups = "tdm_c_dout2_z";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_dout3_a_pins: tdm-c-dout3-a {
-						mux {
-							groups = "tdm_c_dout3_a";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_dout3_z_pins: tdm-c-dout3-z {
-						mux {
-							groups = "tdm_c_dout3_z";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_fs_a_pins: tdm-c-fs-a {
-						mux {
-							groups = "tdm_c_fs_a";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_fs_z_pins: tdm-c-fs-z {
-						mux {
-							groups = "tdm_c_fs_z";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_sclk_a_pins: tdm-c-sclk-a {
-						mux {
-							groups = "tdm_c_sclk_a";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_sclk_z_pins: tdm-c-sclk-z {
-						mux {
-							groups = "tdm_c_sclk_z";
-							function = "tdm_c";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_c_slv_fs_a_pins: tdm-c-slv-fs-a {
-						mux {
-							groups = "tdm_c_slv_fs_a";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					tdm_c_slv_fs_z_pins: tdm-c-slv-fs-z {
-						mux {
-							groups = "tdm_c_slv_fs_z";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					tdm_c_slv_sclk_a_pins: tdm-c-slv-sclk-a {
-						mux {
-							groups = "tdm_c_slv_sclk_a";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					tdm_c_slv_sclk_z_pins: tdm-c-slv-sclk-z {
-						mux {
-							groups = "tdm_c_slv_sclk_z";
-							function = "tdm_c";
-							bias-disable;
-						};
-					};
-
-					uart_a_pins: uart-a {
-						mux {
-							groups = "uart_a_tx",
-								 "uart_a_rx";
-							function = "uart_a";
-							bias-disable;
-						};
-					};
-
-					uart_a_cts_rts_pins: uart-a-cts-rts {
-						mux {
-							groups = "uart_a_cts",
-								 "uart_a_rts";
-							function = "uart_a";
-							bias-disable;
-						};
-					};
-
-					uart_b_pins: uart-b {
-						mux {
-							groups = "uart_b_tx",
-								 "uart_b_rx";
-							function = "uart_b";
-							bias-disable;
-						};
-					};
-
-					uart_c_pins: uart-c {
-						mux {
-							groups = "uart_c_tx",
-								 "uart_c_rx";
-							function = "uart_c";
-							bias-disable;
-						};
-					};
-
-					uart_c_cts_rts_pins: uart-c-cts-rts {
-						mux {
-							groups = "uart_c_cts",
-								 "uart_c_rts";
-							function = "uart_c";
-							bias-disable;
-						};
-					};
-				};
-			};
-
-			usb2_phy0: phy@36000 {
-				compatible = "amlogic,g12a-usb2-phy";
-				reg = <0x0 0x36000 0x0 0x2000>;
-				clocks = <&xtal>;
-				clock-names = "xtal";
-				resets = <&reset RESET_USB_PHY20>;
-				reset-names = "phy";
-				#phy-cells = <0>;
-			};
-
-			dmc: bus@38000 {
-				compatible = "simple-bus";
-				reg = <0x0 0x38000 0x0 0x400>;
-				#address-cells = <2>;
-				#size-cells = <2>;
-				ranges = <0x0 0x0 0x0 0x38000 0x0 0x400>;
-
-				canvas: video-lut@48 {
-					compatible = "amlogic,canvas";
-					reg = <0x0 0x48 0x0 0x14>;
-				};
-			};
-
-			usb2_phy1: phy@3a000 {
-				compatible = "amlogic,g12a-usb2-phy";
-				reg = <0x0 0x3a000 0x0 0x2000>;
-				clocks = <&xtal>;
-				clock-names = "xtal";
-				resets = <&reset RESET_USB_PHY21>;
-				reset-names = "phy";
-				#phy-cells = <0>;
-			};
-
-			hiu: bus@3c000 {
-				compatible = "simple-bus";
-				reg = <0x0 0x3c000 0x0 0x1400>;
-				#address-cells = <2>;
-				#size-cells = <2>;
-				ranges = <0x0 0x0 0x0 0x3c000 0x0 0x1400>;
-
-				hhi: system-controller@0 {
-					compatible = "amlogic,meson-gx-hhi-sysctrl",
-						     "simple-mfd", "syscon";
-					reg = <0 0 0 0x400>;
-
-					clkc: clock-controller {
-						compatible = "amlogic,g12a-clkc";
-						#clock-cells = <1>;
-						clocks = <&xtal>;
-						clock-names = "xtal";
-					};
-				};
-			};
-
-			pdm: audio-controller@40000 {
-				compatible = "amlogic,g12a-pdm",
-					     "amlogic,axg-pdm";
-				reg = <0x0 0x40000 0x0 0x34>;
-				#sound-dai-cells = <0>;
-				sound-name-prefix = "PDM";
-				clocks = <&clkc_audio AUD_CLKID_PDM>,
-					 <&clkc_audio AUD_CLKID_PDM_DCLK>,
-					 <&clkc_audio AUD_CLKID_PDM_SYSCLK>;
-				clock-names = "pclk", "dclk", "sysclk";
-				status = "disabled";
-			};
-
-			audio: bus@42000 {
-				compatible = "simple-bus";
-				reg = <0x0 0x42000 0x0 0x2000>;
-				#address-cells = <2>;
-				#size-cells = <2>;
-				ranges = <0x0 0x0 0x0 0x42000 0x0 0x2000>;
-
-				clkc_audio: clock-controller@0 {
-					status = "disabled";
-					compatible = "amlogic,g12a-audio-clkc";
-					reg = <0x0 0x0 0x0 0xb4>;
-					#clock-cells = <1>;
-
-					clocks = <&clkc CLKID_AUDIO>,
-						 <&clkc CLKID_MPLL0>,
-						 <&clkc CLKID_MPLL1>,
-						 <&clkc CLKID_MPLL2>,
-						 <&clkc CLKID_MPLL3>,
-						 <&clkc CLKID_HIFI_PLL>,
-						 <&clkc CLKID_FCLK_DIV3>,
-						 <&clkc CLKID_FCLK_DIV4>,
-						 <&clkc CLKID_GP0_PLL>;
-					clock-names = "pclk",
-						      "mst_in0",
-						      "mst_in1",
-						      "mst_in2",
-						      "mst_in3",
-						      "mst_in4",
-						      "mst_in5",
-						      "mst_in6",
-						      "mst_in7";
-
-					resets = <&reset RESET_AUDIO>;
-				};
-
-				toddr_a: audio-controller@100 {
-					compatible = "amlogic,g12a-toddr",
-						     "amlogic,axg-toddr";
-					reg = <0x0 0x100 0x0 0x1c>;
-					#sound-dai-cells = <0>;
-					sound-name-prefix = "TODDR_A";
-					interrupts = <GIC_SPI 148 IRQ_TYPE_EDGE_RISING>;
-					clocks = <&clkc_audio AUD_CLKID_TODDR_A>;
-					resets = <&arb AXG_ARB_TODDR_A>;
-					status = "disabled";
-				};
-
-				toddr_b: audio-controller@140 {
-					compatible = "amlogic,g12a-toddr",
-						     "amlogic,axg-toddr";
-					reg = <0x0 0x140 0x0 0x1c>;
-					#sound-dai-cells = <0>;
-					sound-name-prefix = "TODDR_B";
-					interrupts = <GIC_SPI 149 IRQ_TYPE_EDGE_RISING>;
-					clocks = <&clkc_audio AUD_CLKID_TODDR_B>;
-					resets = <&arb AXG_ARB_TODDR_B>;
-					status = "disabled";
-				};
-
-				toddr_c: audio-controller@180 {
-					compatible = "amlogic,g12a-toddr",
-						     "amlogic,axg-toddr";
-					reg = <0x0 0x180 0x0 0x1c>;
-					#sound-dai-cells = <0>;
-					sound-name-prefix = "TODDR_C";
-					interrupts = <GIC_SPI 150 IRQ_TYPE_EDGE_RISING>;
-					clocks = <&clkc_audio AUD_CLKID_TODDR_C>;
-					resets = <&arb AXG_ARB_TODDR_C>;
-					status = "disabled";
-				};
-
-				frddr_a: audio-controller@1c0 {
-					compatible = "amlogic,g12a-frddr",
-						     "amlogic,axg-frddr";
-					reg = <0x0 0x1c0 0x0 0x1c>;
-					#sound-dai-cells = <0>;
-					sound-name-prefix = "FRDDR_A";
-					interrupts = <GIC_SPI 152 IRQ_TYPE_EDGE_RISING>;
-					clocks = <&clkc_audio AUD_CLKID_FRDDR_A>;
-					resets = <&arb AXG_ARB_FRDDR_A>;
-					status = "disabled";
-				};
-
-				frddr_b: audio-controller@200 {
-					compatible = "amlogic,g12a-frddr",
-						     "amlogic,axg-frddr";
-					reg = <0x0 0x200 0x0 0x1c>;
-					#sound-dai-cells = <0>;
-					sound-name-prefix = "FRDDR_B";
-					interrupts = <GIC_SPI 153 IRQ_TYPE_EDGE_RISING>;
-					clocks = <&clkc_audio AUD_CLKID_FRDDR_B>;
-					resets = <&arb AXG_ARB_FRDDR_B>;
-					status = "disabled";
-				};
-
-				frddr_c: audio-controller@240 {
-					compatible = "amlogic,g12a-frddr",
-						     "amlogic,axg-frddr";
-					reg = <0x0 0x240 0x0 0x1c>;
-					#sound-dai-cells = <0>;
-					sound-name-prefix = "FRDDR_C";
-					interrupts = <GIC_SPI 154 IRQ_TYPE_EDGE_RISING>;
-					clocks = <&clkc_audio AUD_CLKID_FRDDR_C>;
-					resets = <&arb AXG_ARB_FRDDR_C>;
-					status = "disabled";
-				};
-
-				arb: reset-controller@280 {
-					status = "disabled";
-					compatible = "amlogic,meson-axg-audio-arb";
-					reg = <0x0 0x280 0x0 0x4>;
-					#reset-cells = <1>;
-					clocks = <&clkc_audio AUD_CLKID_DDR_ARB>;
-				};
-
-				tdmin_a: audio-controller@300 {
-					compatible = "amlogic,g12a-tdmin",
-						     "amlogic,axg-tdmin";
-					reg = <0x0 0x300 0x0 0x40>;
-					sound-name-prefix = "TDMIN_A";
-					clocks = <&clkc_audio AUD_CLKID_TDMIN_A>,
-						 <&clkc_audio AUD_CLKID_TDMIN_A_SCLK>,
-						 <&clkc_audio AUD_CLKID_TDMIN_A_SCLK_SEL>,
-						 <&clkc_audio AUD_CLKID_TDMIN_A_LRCLK>,
-						 <&clkc_audio AUD_CLKID_TDMIN_A_LRCLK>;
-					clock-names = "pclk", "sclk", "sclk_sel",
-						      "lrclk", "lrclk_sel";
-					status = "disabled";
-				};
-
-				tdmin_b: audio-controller@340 {
-					compatible = "amlogic,g12a-tdmin",
-						     "amlogic,axg-tdmin";
-					reg = <0x0 0x340 0x0 0x40>;
-					sound-name-prefix = "TDMIN_B";
-					clocks = <&clkc_audio AUD_CLKID_TDMIN_B>,
-						 <&clkc_audio AUD_CLKID_TDMIN_B_SCLK>,
-						 <&clkc_audio AUD_CLKID_TDMIN_B_SCLK_SEL>,
-						 <&clkc_audio AUD_CLKID_TDMIN_B_LRCLK>,
-						 <&clkc_audio AUD_CLKID_TDMIN_B_LRCLK>;
-					clock-names = "pclk", "sclk", "sclk_sel",
-						      "lrclk", "lrclk_sel";
-					status = "disabled";
-				};
-
-				tdmin_c: audio-controller@380 {
-					compatible = "amlogic,g12a-tdmin",
-						     "amlogic,axg-tdmin";
-					reg = <0x0 0x380 0x0 0x40>;
-					sound-name-prefix = "TDMIN_C";
-					clocks = <&clkc_audio AUD_CLKID_TDMIN_C>,
-						 <&clkc_audio AUD_CLKID_TDMIN_C_SCLK>,
-						 <&clkc_audio AUD_CLKID_TDMIN_C_SCLK_SEL>,
-						 <&clkc_audio AUD_CLKID_TDMIN_C_LRCLK>,
-						 <&clkc_audio AUD_CLKID_TDMIN_C_LRCLK>;
-					clock-names = "pclk", "sclk", "sclk_sel",
-						      "lrclk", "lrclk_sel";
-					status = "disabled";
-				};
-
-				tdmin_lb: audio-controller@3c0 {
-					compatible = "amlogic,g12a-tdmin",
-						     "amlogic,axg-tdmin";
-					reg = <0x0 0x3c0 0x0 0x40>;
-					sound-name-prefix = "TDMIN_LB";
-					clocks = <&clkc_audio AUD_CLKID_TDMIN_LB>,
-						 <&clkc_audio AUD_CLKID_TDMIN_LB_SCLK>,
-						 <&clkc_audio AUD_CLKID_TDMIN_LB_SCLK_SEL>,
-						 <&clkc_audio AUD_CLKID_TDMIN_LB_LRCLK>,
-						 <&clkc_audio AUD_CLKID_TDMIN_LB_LRCLK>;
-					clock-names = "pclk", "sclk", "sclk_sel",
-						      "lrclk", "lrclk_sel";
-					status = "disabled";
-				};
-
-				spdifin: audio-controller@400 {
-					compatible = "amlogic,g12a-spdifin",
-						     "amlogic,axg-spdifin";
-					reg = <0x0 0x400 0x0 0x30>;
-					#sound-dai-cells = <0>;
-					sound-name-prefix = "SPDIFIN";
-					interrupts = <GIC_SPI 151 IRQ_TYPE_EDGE_RISING>;
-					clocks = <&clkc_audio AUD_CLKID_SPDIFIN>,
-						 <&clkc_audio AUD_CLKID_SPDIFIN_CLK>;
-					clock-names = "pclk", "refclk";
-					status = "disabled";
-				};
-
-				spdifout: audio-controller@480 {
-					compatible = "amlogic,g12a-spdifout",
-						     "amlogic,axg-spdifout";
-					reg = <0x0 0x480 0x0 0x50>;
-					#sound-dai-cells = <0>;
-					sound-name-prefix = "SPDIFOUT";
-					clocks = <&clkc_audio AUD_CLKID_SPDIFOUT>,
-						 <&clkc_audio AUD_CLKID_SPDIFOUT_CLK>;
-					clock-names = "pclk", "mclk";
-					status = "disabled";
-				};
-
-				tdmout_a: audio-controller@500 {
-					compatible = "amlogic,g12a-tdmout";
-					reg = <0x0 0x500 0x0 0x40>;
-					sound-name-prefix = "TDMOUT_A";
-					clocks = <&clkc_audio AUD_CLKID_TDMOUT_A>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_A_SCLK>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_A_SCLK_SEL>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_A_LRCLK>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_A_LRCLK>;
-					clock-names = "pclk", "sclk", "sclk_sel",
-						      "lrclk", "lrclk_sel";
-					status = "disabled";
-				};
-
-				tdmout_b: audio-controller@540 {
-					compatible = "amlogic,g12a-tdmout";
-					reg = <0x0 0x540 0x0 0x40>;
-					sound-name-prefix = "TDMOUT_B";
-					clocks = <&clkc_audio AUD_CLKID_TDMOUT_B>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_B_SCLK>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_B_SCLK_SEL>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_B_LRCLK>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_B_LRCLK>;
-					clock-names = "pclk", "sclk", "sclk_sel",
-						      "lrclk", "lrclk_sel";
-					status = "disabled";
-				};
-
-				tdmout_c: audio-controller@580 {
-					compatible = "amlogic,g12a-tdmout";
-					reg = <0x0 0x580 0x0 0x40>;
-					sound-name-prefix = "TDMOUT_C";
-					clocks = <&clkc_audio AUD_CLKID_TDMOUT_C>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_C_SCLK>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_C_SCLK_SEL>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_C_LRCLK>,
-						 <&clkc_audio AUD_CLKID_TDMOUT_C_LRCLK>;
-					clock-names = "pclk", "sclk", "sclk_sel",
-						      "lrclk", "lrclk_sel";
-					status = "disabled";
-				};
-
-				spdifout_b: audio-controller@680 {
-					compatible = "amlogic,g12a-spdifout",
-						     "amlogic,axg-spdifout";
-					reg = <0x0 0x680 0x0 0x50>;
-					#sound-dai-cells = <0>;
-					sound-name-prefix = "SPDIFOUT_B";
-					clocks = <&clkc_audio AUD_CLKID_SPDIFOUT_B>,
-						 <&clkc_audio AUD_CLKID_SPDIFOUT_B_CLK>;
-					clock-names = "pclk", "mclk";
-					status = "disabled";
-				};
-
-				tohdmitx: audio-controller@744 {
-					compatible = "amlogic,g12a-tohdmitx";
-					reg = <0x0 0x744 0x0 0x4>;
-					#sound-dai-cells = <1>;
-					sound-name-prefix = "TOHDMITX";
-					status = "disabled";
-				};
-			};
-
-			usb3_pcie_phy: phy@46000 {
-				compatible = "amlogic,g12a-usb3-pcie-phy";
-				reg = <0x0 0x46000 0x0 0x2000>;
-				clocks = <&clkc CLKID_PCIE_PLL>;
-				clock-names = "ref_clk";
-				resets = <&reset RESET_PCIE_PHY>;
-				reset-names = "phy";
-				assigned-clocks = <&clkc CLKID_PCIE_PLL>;
-				assigned-clock-rates = <100000000>;
-				#phy-cells = <1>;
-			};
-
-			eth_phy: mdio-multiplexer@4c000 {
-				compatible = "amlogic,g12a-mdio-mux";
-				reg = <0x0 0x4c000 0x0 0xa4>;
-				clocks = <&clkc CLKID_ETH_PHY>,
-					 <&xtal>,
-					 <&clkc CLKID_MPLL_50M>;
-				clock-names = "pclk", "clkin0", "clkin1";
-				mdio-parent-bus = <&mdio0>;
-				#address-cells = <1>;
-				#size-cells = <0>;
-
-				ext_mdio: mdio@0 {
-					reg = <0>;
-					#address-cells = <1>;
-					#size-cells = <0>;
-				};
-
-				int_mdio: mdio@1 {
-					reg = <1>;
-					#address-cells = <1>;
-					#size-cells = <0>;
-
-					internal_ephy: ethernet_phy@8 {
-						compatible = "ethernet-phy-id0180.3301",
-							     "ethernet-phy-ieee802.3-c22";
-						interrupts = <GIC_SPI 9 IRQ_TYPE_LEVEL_HIGH>;
-						reg = <8>;
-						max-speed = <100>;
-					};
-				};
-			};
-		};
-
-		aobus: bus@ff800000 {
-			compatible = "simple-bus";
-			reg = <0x0 0xff800000 0x0 0x100000>;
-			#address-cells = <2>;
-			#size-cells = <2>;
-			ranges = <0x0 0x0 0x0 0xff800000 0x0 0x100000>;
-
-			rti: sys-ctrl@0 {
-				compatible = "amlogic,meson-gx-ao-sysctrl",
-					     "simple-mfd", "syscon";
-				reg = <0x0 0x0 0x0 0x100>;
-				#address-cells = <2>;
-				#size-cells = <2>;
-				ranges = <0x0 0x0 0x0 0x0 0x0 0x100>;
-
-				clkc_AO: clock-controller {
-					compatible = "amlogic,meson-g12a-aoclkc";
-					#clock-cells = <1>;
-					#reset-cells = <1>;
-					clocks = <&xtal>, <&clkc CLKID_CLK81>;
-					clock-names = "xtal", "mpeg-clk";
-				};
-
-				pwrc_vpu: power-controller-vpu {
-					compatible = "amlogic,meson-g12a-pwrc-vpu";
-					#power-domain-cells = <0>;
-					amlogic,hhi-sysctrl = <&hhi>;
-					resets = <&reset RESET_VIU>,
-						 <&reset RESET_VENC>,
-						 <&reset RESET_VCBUS>,
-						 <&reset RESET_BT656>,
-						 <&reset RESET_RDMA>,
-						 <&reset RESET_VENCI>,
-						 <&reset RESET_VENCP>,
-						 <&reset RESET_VDAC>,
-						 <&reset RESET_VDI6>,
-						 <&reset RESET_VENCL>,
-						 <&reset RESET_VID_LOCK>;
-					clocks = <&clkc CLKID_VPU>,
-						 <&clkc CLKID_VAPB>;
-					clock-names = "vpu", "vapb";
-					/*
-					 * VPU clocking is provided by two identical clock paths
-					 * VPU_0 and VPU_1 muxed to a single clock by a glitch
-					 * free mux to safely change frequency while running.
-					 * Same for VAPB but with a final gate after the glitch free mux.
-					 */
-					assigned-clocks = <&clkc CLKID_VPU_0_SEL>,
-							  <&clkc CLKID_VPU_0>,
-							  <&clkc CLKID_VPU>, /* Glitch free mux */
-							  <&clkc CLKID_VAPB_0_SEL>,
-							  <&clkc CLKID_VAPB_0>,
-							  <&clkc CLKID_VAPB_SEL>; /* Glitch free mux */
-					assigned-clock-parents = <&clkc CLKID_FCLK_DIV3>,
-								 <0>, /* Do Nothing */
-								 <&clkc CLKID_VPU_0>,
-								 <&clkc CLKID_FCLK_DIV4>,
-								 <0>, /* Do Nothing */
-								 <&clkc CLKID_VAPB_0>;
-					assigned-clock-rates = <0>, /* Do Nothing */
-							       <666666666>,
-							       <0>, /* Do Nothing */
-							       <0>, /* Do Nothing */
-							       <250000000>,
-							       <0>; /* Do Nothing */
-				};
-
-				ao_pinctrl: pinctrl@14 {
-					compatible = "amlogic,meson-g12a-aobus-pinctrl";
-					#address-cells = <2>;
-					#size-cells = <2>;
-					ranges;
-
-					gpio_ao: bank@14 {
-						reg = <0x0 0x14 0x0 0x8>,
-						      <0x0 0x1c 0x0 0x8>,
-						      <0x0 0x24 0x0 0x14>;
-						reg-names = "mux",
-							    "ds",
-							    "gpio";
-						gpio-controller;
-						#gpio-cells = <2>;
-						gpio-ranges = <&ao_pinctrl 0 0 15>;
-					};
-
-					i2c_ao_sck_pins: i2c_ao_sck_pins {
-						mux {
-							groups = "i2c_ao_sck";
-							function = "i2c_ao";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c_ao_sda_pins: i2c_ao_sda {
-						mux {
-							groups = "i2c_ao_sda";
-							function = "i2c_ao";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c_ao_sck_e_pins: i2c_ao_sck_e {
-						mux {
-							groups = "i2c_ao_sck_e";
-							function = "i2c_ao";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					i2c_ao_sda_e_pins: i2c_ao_sda_e {
-						mux {
-							groups = "i2c_ao_sda_e";
-							function = "i2c_ao";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					mclk0_ao_pins: mclk0-ao {
-						mux {
-							groups = "mclk0_ao";
-							function = "mclk0_ao";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_ao_b_din0_pins: tdm-ao-b-din0 {
-						mux {
-							groups = "tdm_ao_b_din0";
-							function = "tdm_ao_b";
-							bias-disable;
-						};
-					};
-
-					spdif_ao_out_pins: spdif-ao-out {
-						mux {
-							groups = "spdif_ao_out";
-							function = "spdif_ao_out";
-							drive-strength-microamp = <500>;
-							bias-disable;
-						};
-					};
-
-					tdm_ao_b_din1_pins: tdm-ao-b-din1 {
-						mux {
-							groups = "tdm_ao_b_din1";
-							function = "tdm_ao_b";
-							bias-disable;
-						};
-					};
-
-					tdm_ao_b_din2_pins: tdm-ao-b-din2 {
-						mux {
-							groups = "tdm_ao_b_din2";
-							function = "tdm_ao_b";
-							bias-disable;
-						};
-					};
-
-					tdm_ao_b_dout0_pins: tdm-ao-b-dout0 {
-						mux {
-							groups = "tdm_ao_b_dout0";
-							function = "tdm_ao_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_ao_b_dout1_pins: tdm-ao-b-dout1 {
-						mux {
-							groups = "tdm_ao_b_dout1";
-							function = "tdm_ao_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_ao_b_dout2_pins: tdm-ao-b-dout2 {
-						mux {
-							groups = "tdm_ao_b_dout2";
-							function = "tdm_ao_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_ao_b_fs_pins: tdm-ao-b-fs {
-						mux {
-							groups = "tdm_ao_b_fs";
-							function = "tdm_ao_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_ao_b_sclk_pins: tdm-ao-b-sclk {
-						mux {
-							groups = "tdm_ao_b_sclk";
-							function = "tdm_ao_b";
-							bias-disable;
-							drive-strength-microamp = <3000>;
-						};
-					};
-
-					tdm_ao_b_slv_fs_pins: tdm-ao-b-slv-fs {
-						mux {
-							groups = "tdm_ao_b_slv_fs";
-							function = "tdm_ao_b";
-							bias-disable;
-						};
-					};
-
-					tdm_ao_b_slv_sclk_pins: tdm-ao-b-slv-sclk {
-						mux {
-							groups = "tdm_ao_b_slv_sclk";
-							function = "tdm_ao_b";
-							bias-disable;
-						};
-					};
-
-					uart_ao_a_pins: uart-a-ao {
-						mux {
-							groups = "uart_ao_a_tx",
-								 "uart_ao_a_rx";
-							function = "uart_ao_a";
-							bias-disable;
-						};
-					};
-
-					uart_ao_a_cts_rts_pins: uart-ao-a-cts-rts {
-						mux {
-							groups = "uart_ao_a_cts",
-								 "uart_ao_a_rts";
-							function = "uart_ao_a";
-							bias-disable;
-						};
-					};
-
-					pwm_ao_a_pins: pwm-ao-a {
-						mux {
-							groups = "pwm_ao_a";
-							function = "pwm_ao_a";
-							bias-disable;
-						};
-					};
-
-					pwm_ao_b_pins: pwm-ao-b {
-						mux {
-							groups = "pwm_ao_b";
-							function = "pwm_ao_b";
-							bias-disable;
-						};
-					};
-
-					pwm_ao_c_4_pins: pwm-ao-c-4 {
-						mux {
-							groups = "pwm_ao_c_4";
-							function = "pwm_ao_c";
-							bias-disable;
-						};
-					};
-
-					pwm_ao_c_6_pins: pwm-ao-c-6 {
-						mux {
-							groups = "pwm_ao_c_6";
-							function = "pwm_ao_c";
-							bias-disable;
-						};
-					};
-
-					pwm_ao_d_5_pins: pwm-ao-d-5 {
-						mux {
-							groups = "pwm_ao_d_5";
-							function = "pwm_ao_d";
-							bias-disable;
-						};
-					};
-
-					pwm_ao_d_10_pins: pwm-ao-d-10 {
-						mux {
-							groups = "pwm_ao_d_10";
-							function = "pwm_ao_d";
-							bias-disable;
-						};
-					};
-
-					pwm_ao_d_e_pins: pwm-ao-d-e {
-						mux {
-							groups = "pwm_ao_d_e";
-							function = "pwm_ao_d";
-						};
-					};
-
-					remote_input_ao_pins: remote-input-ao {
-						mux {
-							groups = "remote_ao_input";
-							function = "remote_ao_input";
-							bias-disable;
-						};
-					};
-				};
-			};
-
-			cec_AO: cec@100 {
-				compatible = "amlogic,meson-gx-ao-cec";
-				reg = <0x0 0x00100 0x0 0x14>;
-				interrupts = <GIC_SPI 199 IRQ_TYPE_EDGE_RISING>;
-				clocks = <&clkc_AO CLKID_AO_CEC>;
-				clock-names = "core";
-				status = "disabled";
-			};
-
-			sec_AO: ao-secure@140 {
-				compatible = "amlogic,meson-gx-ao-secure", "syscon";
-				reg = <0x0 0x140 0x0 0x140>;
-				amlogic,has-chip-id;
-			};
-
-			cecb_AO: cec@280 {
-				compatible = "amlogic,meson-g12a-ao-cec";
-				reg = <0x0 0x00280 0x0 0x1c>;
-				interrupts = <GIC_SPI 203 IRQ_TYPE_EDGE_RISING>;
-				clocks = <&clkc_AO CLKID_AO_CTS_OSCIN>;
-				clock-names = "oscin";
-				status = "disabled";
-			};
-
-			pwm_AO_cd: pwm@2000 {
-				compatible = "amlogic,meson-g12a-ao-pwm-cd";
-				reg = <0x0 0x2000 0x0 0x20>;
-				#pwm-cells = <3>;
-				status = "disabled";
-			};
-
-			uart_AO: serial@3000 {
-				compatible = "amlogic,meson-gx-uart",
-					     "amlogic,meson-ao-uart";
-				reg = <0x0 0x3000 0x0 0x18>;
-				interrupts = <GIC_SPI 193 IRQ_TYPE_EDGE_RISING>;
-				clocks = <&xtal>, <&clkc_AO CLKID_AO_UART>, <&xtal>;
-				clock-names = "xtal", "pclk", "baud";
-				status = "disabled";
-			};
-
-			uart_AO_B: serial@4000 {
-				compatible = "amlogic,meson-gx-uart",
-					     "amlogic,meson-ao-uart";
-				reg = <0x0 0x4000 0x0 0x18>;
-				interrupts = <GIC_SPI 197 IRQ_TYPE_EDGE_RISING>;
-				clocks = <&xtal>, <&clkc_AO CLKID_AO_UART2>, <&xtal>;
-				clock-names = "xtal", "pclk", "baud";
-				status = "disabled";
-			};
-
-			i2c_AO: i2c@5000 {
-				compatible = "amlogic,meson-axg-i2c";
-				status = "disabled";
-				reg = <0x0 0x05000 0x0 0x20>;
-				interrupts = <GIC_SPI 195 IRQ_TYPE_EDGE_RISING>;
-				#address-cells = <1>;
-				#size-cells = <0>;
-				clocks = <&clkc CLKID_I2C>;
-			};
-
-			pwm_AO_ab: pwm@7000 {
-				compatible = "amlogic,meson-g12a-ao-pwm-ab";
-				reg = <0x0 0x7000 0x0 0x20>;
-				#pwm-cells = <3>;
-				status = "disabled";
-			};
-
-			ir: ir@8000 {
-				compatible = "amlogic,meson-gxbb-ir";
-				reg = <0x0 0x8000 0x0 0x20>;
-				interrupts = <GIC_SPI 196 IRQ_TYPE_EDGE_RISING>;
-				status = "disabled";
-			};
-
-			saradc: adc@9000 {
-				compatible = "amlogic,meson-g12a-saradc",
-					     "amlogic,meson-saradc";
-				reg = <0x0 0x9000 0x0 0x48>;
-				#io-channel-cells = <1>;
-				interrupts = <GIC_SPI 200 IRQ_TYPE_EDGE_RISING>;
-				clocks = <&xtal>,
-					 <&clkc_AO CLKID_AO_SAR_ADC>,
-					 <&clkc_AO CLKID_AO_SAR_ADC_CLK>,
-					 <&clkc_AO CLKID_AO_SAR_ADC_SEL>;
-				clock-names = "clkin", "core", "adc_clk", "adc_sel";
-				status = "disabled";
-			};
-		};
-
-		vpu: vpu@ff900000 {
-			compatible = "amlogic,meson-g12a-vpu";
-			reg = <0x0 0xff900000 0x0 0x100000>,
-			      <0x0 0xff63c000 0x0 0x1000>;
-			reg-names = "vpu", "hhi";
-			interrupts = <GIC_SPI 3 IRQ_TYPE_EDGE_RISING>;
-			#address-cells = <1>;
-			#size-cells = <0>;
-			amlogic,canvas = <&canvas>;
-			power-domains = <&pwrc_vpu>;
-
-			/* CVBS VDAC output port */
-			cvbs_vdac_port: port@0 {
-				reg = <0>;
-			};
-
-			/* HDMI-TX output port */
-			hdmi_tx_port: port@1 {
-				reg = <1>;
-
-				hdmi_tx_out: endpoint {
-					remote-endpoint = <&hdmi_tx_in>;
-				};
-			};
-		};
-
-		gic: interrupt-controller@ffc01000 {
-			compatible = "arm,gic-400";
-			reg = <0x0 0xffc01000 0 0x1000>,
-			      <0x0 0xffc02000 0 0x2000>,
-			      <0x0 0xffc04000 0 0x2000>,
-			      <0x0 0xffc06000 0 0x2000>;
-			interrupt-controller;
-			interrupts = <GIC_PPI 9
-				(GIC_CPU_MASK_SIMPLE(8) | IRQ_TYPE_LEVEL_HIGH)>;
-			#interrupt-cells = <3>;
-			#address-cells = <0>;
-		};
-
-		cbus: bus@ffd00000 {
-			compatible = "simple-bus";
-			reg = <0x0 0xffd00000 0x0 0x100000>;
-			#address-cells = <2>;
-			#size-cells = <2>;
-			ranges = <0x0 0x0 0x0 0xffd00000 0x0 0x100000>;
-
-			reset: reset-controller@1004 {
-				compatible = "amlogic,meson-g12a-reset",
-					     "amlogic,meson-axg-reset";
-				reg = <0x0 0x1004 0x0 0x9c>;
-				#reset-cells = <1>;
-			};
-
-			gpio_intc: interrupt-controller@f080 {
-				compatible = "amlogic,meson-g12a-gpio-intc",
-					     "amlogic,meson-gpio-intc";
-				reg = <0x0 0xf080 0x0 0x10>;
-				interrupt-controller;
-				#interrupt-cells = <2>;
-				amlogic,channel-interrupts = <64 65 66 67 68 69 70 71>;
-			};
-
-			pwm_ef: pwm@19000 {
-				compatible = "amlogic,meson-g12a-ee-pwm";
-				reg = <0x0 0x19000 0x0 0x20>;
-				#pwm-cells = <3>;
-				status = "disabled";
-			};
-
-			pwm_cd: pwm@1a000 {
-				compatible = "amlogic,meson-g12a-ee-pwm";
-				reg = <0x0 0x1a000 0x0 0x20>;
-				#pwm-cells = <3>;
-				status = "disabled";
-			};
-
-			pwm_ab: pwm@1b000 {
-				compatible = "amlogic,meson-g12a-ee-pwm";
-				reg = <0x0 0x1b000 0x0 0x20>;
-				#pwm-cells = <3>;
-				status = "disabled";
-			};
-
-			i2c3: i2c@1c000 {
-				compatible = "amlogic,meson-axg-i2c";
-				status = "disabled";
-				reg = <0x0 0x1c000 0x0 0x20>;
-				interrupts = <GIC_SPI 39 IRQ_TYPE_EDGE_RISING>;
-				#address-cells = <1>;
-				#size-cells = <0>;
-				clocks = <&clkc CLKID_I2C>;
-			};
-
-			i2c2: i2c@1d000 {
-				compatible = "amlogic,meson-axg-i2c";
-				status = "disabled";
-				reg = <0x0 0x1d000 0x0 0x20>;
-				interrupts = <GIC_SPI 215 IRQ_TYPE_EDGE_RISING>;
-				#address-cells = <1>;
-				#size-cells = <0>;
-				clocks = <&clkc CLKID_I2C>;
-			};
-
-			i2c1: i2c@1e000 {
-				compatible = "amlogic,meson-axg-i2c";
-				status = "disabled";
-				reg = <0x0 0x1e000 0x0 0x20>;
-				interrupts = <GIC_SPI 214 IRQ_TYPE_EDGE_RISING>;
-				#address-cells = <1>;
-				#size-cells = <0>;
-				clocks = <&clkc CLKID_I2C>;
-			};
-
-			i2c0: i2c@1f000 {
-				compatible = "amlogic,meson-axg-i2c";
-				status = "disabled";
-				reg = <0x0 0x1f000 0x0 0x20>;
-				interrupts = <GIC_SPI 21 IRQ_TYPE_EDGE_RISING>;
-				#address-cells = <1>;
-				#size-cells = <0>;
-				clocks = <&clkc CLKID_I2C>;
-			};
-
-			clk_msr: clock-measure@18000 {
-				compatible = "amlogic,meson-g12a-clk-measure";
-				reg = <0x0 0x18000 0x0 0x10>;
-			};
-
-			uart_C: serial@22000 {
-				compatible = "amlogic,meson-gx-uart";
-				reg = <0x0 0x22000 0x0 0x18>;
-				interrupts = <GIC_SPI 93 IRQ_TYPE_EDGE_RISING>;
-				clocks = <&xtal>, <&clkc CLKID_UART2>, <&xtal>;
-				clock-names = "xtal", "pclk", "baud";
-				status = "disabled";
-			};
-
-			uart_B: serial@23000 {
-				compatible = "amlogic,meson-gx-uart";
-				reg = <0x0 0x23000 0x0 0x18>;
-				interrupts = <GIC_SPI 75 IRQ_TYPE_EDGE_RISING>;
-				clocks = <&xtal>, <&clkc CLKID_UART1>, <&xtal>;
-				clock-names = "xtal", "pclk", "baud";
-				status = "disabled";
-			};
-
-			uart_A: serial@24000 {
-				compatible = "amlogic,meson-gx-uart";
-				reg = <0x0 0x24000 0x0 0x18>;
-				interrupts = <GIC_SPI 26 IRQ_TYPE_EDGE_RISING>;
-				clocks = <&xtal>, <&clkc CLKID_UART0>, <&xtal>;
-				clock-names = "xtal", "pclk", "baud";
-				status = "disabled";
-			};
-		};
-
-		sd_emmc_a: sd@ffe03000 {
-			compatible = "amlogic,meson-axg-mmc";
-			reg = <0x0 0xffe03000 0x0 0x800>;
-			interrupts = <GIC_SPI 189 IRQ_TYPE_EDGE_RISING>;
-			status = "disabled";
-			clocks = <&clkc CLKID_SD_EMMC_A>,
-				 <&clkc CLKID_SD_EMMC_A_CLK0>,
-				 <&clkc CLKID_FCLK_DIV2>;
-			clock-names = "core", "clkin0", "clkin1";
-			resets = <&reset RESET_SD_EMMC_A>;
-			amlogic,dram-access-quirk;
-		};
-
-		sd_emmc_b: sd@ffe05000 {
-			compatible = "amlogic,meson-axg-mmc";
-			reg = <0x0 0xffe05000 0x0 0x800>;
-			interrupts = <GIC_SPI 190 IRQ_TYPE_EDGE_RISING>;
-			status = "disabled";
-			clocks = <&clkc CLKID_SD_EMMC_B>,
-				 <&clkc CLKID_SD_EMMC_B_CLK0>,
-				 <&clkc CLKID_FCLK_DIV2>;
-			clock-names = "core", "clkin0", "clkin1";
-			resets = <&reset RESET_SD_EMMC_B>;
-		};
-
-		sd_emmc_c: mmc@ffe07000 {
-			compatible = "amlogic,meson-axg-mmc";
-			reg = <0x0 0xffe07000 0x0 0x800>;
-			interrupts = <GIC_SPI 191 IRQ_TYPE_EDGE_RISING>;
-			status = "disabled";
-			clocks = <&clkc CLKID_SD_EMMC_C>,
-				 <&clkc CLKID_SD_EMMC_C_CLK0>,
-				 <&clkc CLKID_FCLK_DIV2>;
-			clock-names = "core", "clkin0", "clkin1";
-			resets = <&reset RESET_SD_EMMC_C>;
-		};
-
-		usb: usb@ffe09000 {
-			status = "disabled";
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
-				phy-names = "usb2-phy";
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
-		};
-
-		mali: gpu@ffe40000 {
-			compatible = "amlogic,meson-g12a-mali", "arm,mali-bifrost";
-			reg = <0x0 0xffe40000 0x0 0x40000>;
-			interrupt-parent = <&gic>;
-			interrupts = <GIC_SPI 160 IRQ_TYPE_LEVEL_HIGH>,
-				     <GIC_SPI 161 IRQ_TYPE_LEVEL_HIGH>,
-				     <GIC_SPI 162 IRQ_TYPE_LEVEL_HIGH>;
-			interrupt-names = "gpu", "mmu", "job";
-			clocks = <&clkc CLKID_MALI>;
-			resets = <&reset RESET_DVALIN_CAPB3>, <&reset RESET_DVALIN>;
-
-			/*
-			 * Mali clocking is provided by two identical clock paths
-			 * MALI_0 and MALI_1 muxed to a single clock by a glitch
-			 * free mux to safely change frequency while running.
-			 */
-			assigned-clocks = <&clkc CLKID_MALI_0_SEL>,
-					  <&clkc CLKID_MALI_0>,
-					  <&clkc CLKID_MALI>; /* Glitch free mux */
-			assigned-clock-parents = <&clkc CLKID_FCLK_DIV2P5>,
-						 <0>, /* Do Nothing */
-						 <&clkc CLKID_MALI_0>;
-			assigned-clock-rates = <0>, /* Do Nothing */
-					       <800000000>,
-					       <0>; /* Do Nothing */
-		};
-	};
-
-	timer {
-		compatible = "arm,armv8-timer";
-		interrupts = <GIC_PPI 13
-			(GIC_CPU_MASK_RAW(0xff) | IRQ_TYPE_LEVEL_LOW)>,
-			     <GIC_PPI 14
-			(GIC_CPU_MASK_RAW(0xff) | IRQ_TYPE_LEVEL_LOW)>,
-			     <GIC_PPI 11
-			(GIC_CPU_MASK_RAW(0xff) | IRQ_TYPE_LEVEL_LOW)>,
-			     <GIC_PPI 10
-			(GIC_CPU_MASK_RAW(0xff) | IRQ_TYPE_LEVEL_LOW)>;
-	};
-
-	xtal: xtal-clk {
-		compatible = "fixed-clock";
-		clock-frequency = <24000000>;
-		clock-output-names = "xtal";
-		#clock-cells = <0>;
-	};
-
+&sd_emmc_a {
+	amlogic,dram-access-quirk;
 };
diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12b.dtsi
index 9e88e513b22d..d5edbc1a1991 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b.dtsi
@@ -4,12 +4,15 @@
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  */
 
-#include "meson-g12a.dtsi"
+#include "meson-g12-common.dtsi"
 
 / {
 	compatible = "amlogic,g12b";
 
 	cpus {
+		#address-cells = <0x2>;
+		#size-cells = <0x0>;
+
 		cpu-map {
 			cluster0 {
 				core0 {
@@ -40,8 +43,21 @@
 			};
 		};
 
-		/delete-node/ cpu@2;
-		/delete-node/ cpu@3;
+		cpu0: cpu@0 {
+			device_type = "cpu";
+			compatible = "arm,cortex-a53";
+			reg = <0x0 0x0>;
+			enable-method = "psci";
+			next-level-cache = <&l2>;
+		};
+
+		cpu1: cpu@1 {
+			device_type = "cpu";
+			compatible = "arm,cortex-a53";
+			reg = <0x0 0x1>;
+			enable-method = "psci";
+			next-level-cache = <&l2>;
+		};
 
 		cpu100: cpu@100 {
 			device_type = "cpu";
@@ -74,9 +90,17 @@
 			enable-method = "psci";
 			next-level-cache = <&l2>;
 		};
+
+		l2: l2-cache0 {
+			compatible = "cache";
+		};
 	};
 };
 
 &clkc {
 	compatible = "amlogic,g12b-clkc";
 };
+
+&sd_emmc_a {
+	amlogic,dram-access-quirk;
+};
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
