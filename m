Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C0FC114EA9
	for <lists+linux-amlogic@lfdr.de>; Fri,  6 Dec 2019 11:02:54 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Ik0ZKrmCojKI1y4yjPELW6n8ieYin6vTAarcx/N1+zU=; b=Uq/lVAqB5+N4dP
	A1WB6bxF2E9x80T7D+MPstQ1ol4QI1KTk+vqGYIgRxaTUG32/xDYUq83/n4H7g7U6u41Q7XU5dU93
	9RtewrCaU90THZOSoETj7wiSQRcC8gb2ec+E9gufwwyJz4XmWzCSXnwYRS7V6D5f9OfcV2pwJoiNS
	Cv9LtsxAQekpktXxpPAvbtCnBkRdAhk67igFuaI2mdFGm3DgTOroFSbnTn5I08zUchJu183bwEwGx
	+twPT38hLr4n1wknu4TRgrTpFs4WOziVoyhP61Mc2SrD2wK0XOBo9XzljqkXa+i8oOJDCOOl3R1aK
	QSqTNcrM+qj+fun6HvcA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1idARo-0003gM-Io; Fri, 06 Dec 2019 10:02:52 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1idARS-0003Hx-Lj
 for linux-amlogic@lists.infradead.org; Fri, 06 Dec 2019 10:02:32 +0000
Received: by mail-wm1-x342.google.com with SMTP id g206so7169722wme.1
 for <linux-amlogic@lists.infradead.org>; Fri, 06 Dec 2019 02:02:29 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=EVP64aNEXco02OHTkt7bZRMGOvdx+kqfsDL3TbCTiEY=;
 b=qOQ0/KwSe8SQj9eDBwb0dHbpe3vs+p+ZRGNbIZrgEnY6fkH538EdaopLqI5VfaCOJC
 5qLgVYQRK4ezc9VMMQW0bnCCU92gjP/Y2LF5xRMRp2ljJF3sjuzPIxtJmXWGj9tUS03m
 BsOl3CbubPfDg0bCOuhKE0Gx9y5Jpv5cKbmL9q2q6zi29ZFabDdJaMgKZKZda1ncB+eS
 g3Uhu59IbdDy2flI4lReoO0hHc9DLYH8UbKNEjUl0+IWXqtR6BrYkUAK1MZ2r7qQ5raQ
 Iq0kLWJezo53dZtbb67TsNid3EYnASqu0SNkc5Poo6lezodqfJXHNLwGaPNzyomDjJnT
 avuw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=EVP64aNEXco02OHTkt7bZRMGOvdx+kqfsDL3TbCTiEY=;
 b=bHc3YFLJLkstrsiG+8n+dqZ28R4zT/0WyS4xUiU7NdwP3vIVbegsDxB/5z9L9paD0Z
 k5iyXFgCQt70gMIdz7cXkSEGoyS/vcHPPTB6w2DZfnjMgADZaTv5AjmqAXWD6HPBVNJK
 ocPZ3a4ruSqmt3j+dvVcUwKeL3psjSZ2BqNAZTJLkIxE77cOYqB1+El0MFSSc0F1gPIo
 2sGbVsFBvxkh8JODg5q3JSnNt4iICynfyM0yF5aCPx9jqjA7qRlIP75KUE2Tsmjs+0Y5
 7oBc0KqeGCsZOscocfgZ+YuQPO0cHX1i4LdTzblUPqlXVBYQVcGS1j8ST95Rf7na8q95
 fU0Q==
X-Gm-Message-State: APjAAAX5IMRotU4Pkj/QczX2lgG1iju28z3hxf2uq7G8Oj+mmyLrBJDw
 nWj/W6IR2as5wImpE+PU3OorubK14JA=
X-Google-Smtp-Source: APXvYqziTbUnQdLhUSN53b55X6JKRfb32crbitsGAIlEYxVm2pABvXMFyjLT+sSh6s4RrFE/vn+s1g==
X-Received: by 2002:a1c:e91a:: with SMTP id q26mr9726645wmc.59.1575626548602; 
 Fri, 06 Dec 2019 02:02:28 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id d14sm16372314wru.9.2019.12.06.02.02.27
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 06 Dec 2019 02:02:27 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 4/4] arm64: dts: meson: add libretech-pc boards support
Date: Fri,  6 Dec 2019 11:02:18 +0100
Message-Id: <20191206100218.480348-5-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191206100218.480348-1-jbrunet@baylibre.com>
References: <20191206100218.480348-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191206_020230_713548_BEEED754 
X-CRM114-Status: GOOD (  16.60  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add support for the the amlogic libretech-pc platform, aka tartiflette.
There is 2 variants of the platform, one with the s905d, the other with
the s912.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/Makefile          |   2 +
 .../dts/amlogic/meson-gx-libretech-pc.dtsi    | 362 ++++++++++++++++++
 .../amlogic/meson-gxl-s905d-libretech-pc.dts  |  16 +
 .../amlogic/meson-gxm-s912-libretech-pc.dts   |  63 +++
 4 files changed, 443 insertions(+)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-gx-libretech-pc.dtsi
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-gxl-s905d-libretech-pc.dts
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-gxm-s912-libretech-pc.dts

diff --git a/arch/arm64/boot/dts/amlogic/Makefile b/arch/arm64/boot/dts/amlogic/Makefile
index 63400538d39f..6071a4081eb2 100644
--- a/arch/arm64/boot/dts/amlogic/Makefile
+++ b/arch/arm64/boot/dts/amlogic/Makefile
@@ -29,11 +29,13 @@ dtb-$(CONFIG_ARCH_MESON) += meson-gxl-s905d-phicomm-n1.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxl-s805x-p241.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxl-s905w-p281.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxl-s905w-tx3-mini.dtb
+dtb-$(CONFIG_ARCH_MESON) += meson-gxl-s905d-libretech-pc.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxm-khadas-vim2.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxm-nexbox-a1.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxm-q200.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxm-q201.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxm-rbox-pro.dtb
+dtb-$(CONFIG_ARCH_MESON) += meson-gxm-s912-libretech-pc.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxm-vega-s96.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-sm1-sei610.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-sm1-khadas-vim3l.dtb
diff --git a/arch/arm64/boot/dts/amlogic/meson-gx-libretech-pc.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx-libretech-pc.dtsi
new file mode 100644
index 000000000000..cf0a02b0e0a2
--- /dev/null
+++ b/arch/arm64/boot/dts/amlogic/meson-gx-libretech-pc.dtsi
@@ -0,0 +1,362 @@
+// SPDX-License-Identifier: GPL-2.0
+/*
+ * Copyright (c) 2019 BayLibre SAS.
+ * Author: Jerome Brunet <jbrunet@baylibre.com>
+ */
+
+/* Libretech Amlogic GX PC form factor - AKA: Tartiflette */
+
+#include <dt-bindings/input/input.h>
+
+/ {
+	adc_keys {
+		compatible = "adc-keys";
+		io-channels = <&saradc 0>;
+		io-channel-names = "buttons";
+		keyup-threshold-microvolt = <1800000>;
+
+		button-onoff {
+			label = "On/Off";
+			linux,code = <KEY_VENDOR>;
+			press-threshold-microvolt = <1300000>;
+		};
+	};
+
+	aliases {
+		serial0 = &uart_AO;
+		ethernet0 = &ethmac;
+		spi0 = &spifc;
+	};
+
+	chosen {
+		stdout-path = "serial0:115200n8";
+	};
+
+	cvbs-connector {
+		compatible = "composite-video-connector";
+		status = "disabled";
+
+		port {
+			cvbs_connector_in: endpoint {
+				remote-endpoint = <&cvbs_vdac_out>;
+			};
+		};
+	};
+
+	emmc_pwrseq: emmc-pwrseq {
+		compatible = "mmc-pwrseq-emmc";
+		reset-gpios = <&gpio BOOT_9 GPIO_ACTIVE_LOW>;
+	};
+
+	hdmi-connector {
+		compatible = "hdmi-connector";
+		type = "a";
+
+		port {
+			hdmi_connector_in: endpoint {
+				remote-endpoint = <&hdmi_tx_tmds_out>;
+			};
+		};
+	};
+
+	gpio-keys-polled {
+		compatible = "gpio-keys-polled";
+		poll-interval = <100>;
+
+		power-button {
+			label = "power";
+			linux,code = <KEY_POWER>;
+			gpios = <&gpio_ao GPIOAO_2 GPIO_ACTIVE_LOW>;
+		};
+	};
+
+	memory@0 {
+		device_type = "memory";
+		reg = <0x0 0x0 0x0 0x80000000>;
+	};
+
+	ao_5v: regulator-ao_5v {
+		compatible = "regulator-fixed";
+		regulator-name = "AO_5V";
+		regulator-min-microvolt = <5000000>;
+		regulator-max-microvolt = <5000000>;
+		vin-supply = <&dc_in>;
+		regulator-always-on;
+	};
+
+	dc_in: regulator-dc_in {
+		compatible = "regulator-fixed";
+		regulator-name = "DC_IN";
+		regulator-min-microvolt = <5000000>;
+		regulator-max-microvolt = <5000000>;
+		regulator-always-on;
+	};
+
+	leds {
+		compatible = "gpio-leds";
+
+		green {
+			label = "librecomputer:green:disk";
+			gpios = <&gpio_ao GPIOAO_9 GPIO_ACTIVE_HIGH>;
+			linux,default-trigger = "disk-activity";
+		};
+
+		blue {
+			label = "librecomputer:blue:cpu";
+			gpios = <&gpio GPIODV_28 GPIO_ACTIVE_HIGH>;
+			linux,default-trigger = "heartbeat";
+			panic-indicator;
+		};
+	};
+
+	vcc_card: regulator-vcc_card {
+		compatible = "regulator-fixed";
+		regulator-name = "VCC_CARD";
+		regulator-min-microvolt = <3300000>;
+		regulator-max-microvolt = <3300000>;
+		vin-supply = <&vddio_ao3v3>;
+
+		gpio = <&gpio GPIODV_4 GPIO_ACTIVE_HIGH>;
+		enable-active-high;
+	};
+
+	vcc5v: regulator-vcc5v {
+		compatible = "regulator-fixed";
+		regulator-name = "VCC5V";
+		regulator-min-microvolt = <5000000>;
+		regulator-max-microvolt = <5000000>;
+		vin-supply = <&ao_5v>;
+
+		gpio = <&gpio GPIOH_3 GPIO_OPEN_DRAIN>;
+	};
+
+	vddio_ao18: regulator-vddio_ao18 {
+		compatible = "regulator-fixed";
+		regulator-name = "VDDIO_AO18";
+		regulator-min-microvolt = <1800000>;
+		regulator-max-microvolt = <1800000>;
+		vin-supply = <&ao_5v>;
+		regulator-always-on;
+	};
+
+	vddio_ao3v3: regulator-vddio_ao3v3 {
+		compatible = "regulator-fixed";
+		regulator-name = "VDDIO_AO3V3";
+		regulator-min-microvolt = <3300000>;
+		regulator-max-microvolt = <3300000>;
+		vin-supply = <&ao_5v>;
+		regulator-always-on;
+	};
+
+	vddio_boot: regulator-vddio_boot {
+		compatible = "regulator-fixed";
+		regulator-name = "VDDIO_BOOT";
+		regulator-min-microvolt = <1800000>;
+		regulator-max-microvolt = <1800000>;
+		vin-supply = <&vddio_ao3v3>;
+		regulator-always-on;
+	};
+
+	vddio_card: regulator-vddio-card {
+		compatible = "regulator-gpio";
+		regulator-name = "VDDIO_CARD";
+		regulator-min-microvolt = <1800000>;
+		regulator-max-microvolt = <3300000>;
+
+		gpios = <&gpio GPIODV_5 GPIO_ACTIVE_HIGH>;
+		gpios-states = <0>;
+
+		states = <3300000 0>,
+			 <1800000 1>;
+
+		regulator-settling-time-up-us = <200>;
+		regulator-settling-time-down-us = <50000>;
+	};
+};
+
+&cec_AO {
+	pinctrl-0 = <&ao_cec_pins>;
+	pinctrl-names = "default";
+	hdmi-phandle = <&hdmi_tx>;
+	status = "okay";
+};
+
+&cvbs_vdac_port {
+	cvbs_vdac_out: endpoint {
+		remote-endpoint = <&cvbs_connector_in>;
+	};
+};
+
+&ethmac {
+	pinctrl-0 = <&eth_pins>;
+	pinctrl-names = "default";
+	phy-handle = <&external_phy>;
+	amlogic,tx-delay-ns = <2>;
+	phy-mode = "rgmii";
+	status = "okay";
+};
+
+&external_mdio {
+	external_phy: ethernet-phy@0 {
+		reg = <0>;
+		max-speed = <1000>;
+		reset-assert-us = <10000>;
+		reset-deassert-us = <30000>;
+		reset-gpios = <&gpio GPIOZ_14 GPIO_ACTIVE_LOW>;
+		interrupt-parent = <&gpio_intc>;
+		interrupts = <25 IRQ_TYPE_LEVEL_LOW>;
+	};
+};
+
+&pinctrl_periphs {
+	/*
+	 * Make sure the reset pin of the usb HUB is driven high to take
+	 * it out of reset.
+	 */
+	usb1_rst_pins: usb1_rst_irq {
+		mux {
+			groups = "GPIODV_3";
+			function = "gpio_periphs";
+			bias-disable;
+			output-high;
+		};
+	};
+};
+
+&hdmi_tx {
+	pinctrl-0 = <&hdmi_hpd_pins>, <&hdmi_i2c_pins>;
+	pinctrl-names = "default";
+	hdmi-supply = <&vcc5v>;
+	status = "okay";
+};
+
+&hdmi_tx_tmds_port {
+	hdmi_tx_tmds_out: endpoint {
+		remote-endpoint = <&hdmi_connector_in>;
+	};
+};
+
+&ir {
+	pinctrl-0 = <&remote_input_ao_pins>;
+	pinctrl-names = "default";
+	status = "okay";
+};
+
+&i2c_C {
+	pinctrl-0 = <&i2c_c_dv18_pins>;
+	pinctrl-names = "default";
+	status = "okay";
+
+	rtc: rtc@51 {
+		reg = <0x51>;
+		compatible = "nxp,pcf8563";
+		#clock-cells = <0>;
+		clock-output-names = "rtc_clkout";
+	};
+};
+
+&pwm_AO_ab {
+	pinctrl-0 = <&pwm_ao_a_3_pins>;
+	pinctrl-names = "default";
+	clocks = <&clkc CLKID_FCLK_DIV4>;
+	clock-names = "clkin0";
+	status = "okay";
+};
+
+&pwm_ab {
+	pinctrl-0 = <&pwm_b_pins>;
+	pinctrl-names = "default";
+	clocks = <&clkc CLKID_FCLK_DIV4>;
+	clock-names = "clkin0";
+	status = "okay";
+};
+
+&pwm_ef {
+	pinctrl-0 = <&pwm_e_pins>, <&pwm_f_clk_pins>;
+	pinctrl-names = "default";
+	clocks = <&clkc CLKID_FCLK_DIV4>;
+	clock-names = "clkin0";
+	status = "okay";
+};
+
+&saradc {
+	vref-supply = <&vddio_ao18>;
+	status = "okay";
+};
+
+/* SD card */
+&sd_emmc_b {
+	pinctrl-0 = <&sdcard_pins>;
+	pinctrl-1 = <&sdcard_clk_gate_pins>;
+	pinctrl-names = "default", "clk-gate";
+
+	bus-width = <4>;
+	cap-sd-highspeed;
+	sd-uhs-sdr12;
+	sd-uhs-sdr25;
+	sd-uhs-sdr50;
+	sd-uhs-ddr50;
+	max-frequency = <200000000>;
+	disable-wp;
+
+	cd-gpios = <&gpio CARD_6 GPIO_ACTIVE_LOW>;
+
+	vmmc-supply = <&vcc_card>;
+	vqmmc-supply = <&vddio_card>;
+
+	status = "okay";
+};
+
+/* eMMC */
+&sd_emmc_c {
+	pinctrl-0 = <&emmc_pins>;
+	pinctrl-1 = <&emmc_clk_gate_pins>;
+	pinctrl-names = "default", "clk-gate";
+
+	bus-width = <8>;
+	cap-mmc-highspeed;
+	mmc-ddr-1_8v;
+	mmc-hs200-1_8v;
+	max-frequency = <200000000>;
+	disable-wp;
+
+	mmc-pwrseq = <&emmc_pwrseq>;
+	vmmc-supply = <&vddio_ao3v3>;
+	vqmmc-supply = <&vddio_boot>;
+
+	status = "okay";
+};
+
+&spifc {
+	pinctrl-0 = <&nor_pins>;
+	pinctrl-names = "default";
+	status = "okay";
+
+	gd25lq128: spi-flash@0 {
+		compatible = "jedec,spi-nor";
+		#address-cells = <1>;
+		#size-cells = <1>;
+		reg = <0>;
+		spi-max-frequency = <12000000>;
+	};
+};
+
+&uart_AO {
+	pinctrl-0 = <&uart_ao_a_pins>;
+	pinctrl-names = "default";
+	status = "okay";
+};
+
+&usb0 {
+	status = "okay";
+};
+
+&usb2_phy0 {
+	pinctrl-0 = <&usb1_rst_pins>;
+	pinctrl-names = "default";
+	phy-supply = <&vcc5v>;
+};
+
+&usb2_phy1 {
+	phy-supply = <&vcc5v>;
+};
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl-s905d-libretech-pc.dts b/arch/arm64/boot/dts/amlogic/meson-gxl-s905d-libretech-pc.dts
new file mode 100644
index 000000000000..100a1cfeea15
--- /dev/null
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl-s905d-libretech-pc.dts
@@ -0,0 +1,16 @@
+// SPDX-License-Identifier: GPL-2.0
+/*
+ * Copyright (c) 2019 BayLibre SAS. All rights reserved.
+ * Author: Jerome Brunet <jbrunet@baylibre.com>
+ */
+
+/dts-v1/;
+
+#include "meson-gxl-s905d.dtsi"
+#include "meson-gx-libretech-pc.dtsi"
+
+/ {
+	compatible = "libretech,aml-s905d-pc", "amlogic,s905d",
+		     "amlogic,meson-gxl";
+	model = "Libre Computer AML-S905D-PC";
+};
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxm-s912-libretech-pc.dts b/arch/arm64/boot/dts/amlogic/meson-gxm-s912-libretech-pc.dts
new file mode 100644
index 000000000000..fa2d2b25861c
--- /dev/null
+++ b/arch/arm64/boot/dts/amlogic/meson-gxm-s912-libretech-pc.dts
@@ -0,0 +1,63 @@
+// SPDX-License-Identifier: GPL-2.0
+/*
+ * Copyright (c) 2019 BayLibre SAS. All rights reserved.
+ * Author: Jerome Brunet <jbrunet@baylibre.com>
+ */
+
+/dts-v1/;
+
+#include "meson-gxm.dtsi"
+#include "meson-gx-libretech-pc.dtsi"
+
+/ {
+	compatible = "libretech,aml-s912-pc", "amlogic,s912",
+		     "amlogic,meson-gxm";
+	model = "Libre Computer AML-S912-PC";
+
+	typec2_vbus: regulator-typec2_vbus {
+		compatible = "regulator-fixed";
+		regulator-name = "TYPEC2_VBUS";
+		regulator-min-microvolt = <5000000>;
+		regulator-max-microvolt = <5000000>;
+		vin-supply = <&vcc5v>;
+
+		gpio = <&gpio GPIODV_1 GPIO_ACTIVE_HIGH>;
+		enable-active-high;
+	};
+};
+
+&pinctrl_periphs {
+	/*
+	 * Make sure the irq pin of the TYPE C controller is not driven
+	 * by the SoC.
+	 */
+	fusb302_irq_pins: fusb302_irq {
+		mux {
+			groups = "GPIODV_0";
+			function = "gpio_periphs";
+			bias-pull-up;
+			output-disable;
+		};
+	};
+};
+
+&i2c_C {
+	fusb302@22 {
+		compatible = "fcs,fusb302";
+		reg = <0x22>;
+
+		pinctrl-0 = <&fusb302_irq_pins>;
+		pinctrl-names = "default";
+
+		interrupt-parent = <&gpio_intc>;
+		interrupts = <59 IRQ_TYPE_LEVEL_LOW>;
+
+		vbus-supply = <&typec2_vbus>;
+
+		status = "okay";
+	};
+};
+
+&usb2_phy2 {
+	phy-supply = <&typec2_vbus>;
+};
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
