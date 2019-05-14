Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 575811C5CB
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 11:16:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=d74dZA6jPqRogJJp1TdQCN8MlaG/ghr/U5UcOw9S3jY=; b=fmPLOh+lf/98NM
	7CgbsZIpy1onEycjLpZGhX2bc2Ne7nyPZgex31B/yCHfmfEToafYvYyLTKpnWvfjBWphFzB+xQrnm
	67R03t9ahFivjckbFFIZmsy7YMzklJzA42CzcCK6toFB6IhRci5yT3fwrPM1XLg3TKyGXpZce++9W
	rVJY4TPsdDIhdr9ykDxnpbw2GPow+G7wFo0Wnwg/RBeyYFZSCAVMcBQaXEZ09oFc1sNdGx5h1xqCJ
	4oNvc+SMjJFbwI6FgtKJhSf2zucD0kcFAq9kMrGbJ639fRUcGId1mv8VlQbEVynfy+FFKK88qEFYm
	7QqWfFpU+R19dXV9Bj5Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQTXp-0006zQ-Bs; Tue, 14 May 2019 09:16:21 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQTXl-0006xd-3s
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 09:16:18 +0000
Received: by mail-wr1-x441.google.com with SMTP id e15so5908649wrs.4
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 02:16:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=PQxKZYI/w8DMXMSBGmGRGcJhp1dgIyZNVNnv6yd34UI=;
 b=mwqwPElROfHEc3Bz9sh7TzW90jpe117C1IEvXl20A2ih7GihRMBg/5AtdkYB58EpKX
 WMdoYrQRVrTh7p5bJmFQJsnoQLMecuqWBPRaHBYzJDj367jbJ8wX1KntMczNOHNw1mM2
 vDNO79ghUwWSc6uCwkxo1Xgbu/BRkJawUBbwBRy8aRlVrB5pXdV0t0VDiFUcvLOhDHJO
 /TKvPJiLeIz+z4QOGD1ryi+u0kbZTN1CWnrAMl0iMysN4R/P0Mlpsrk3eOcE2Rm2dNCD
 9X+6me/HJs6Q+g4PpxKQ28as9tcEkqqkjPC4140f53dvkg5jWNgXU+BRRlqu/J+mXZGS
 YMqg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=PQxKZYI/w8DMXMSBGmGRGcJhp1dgIyZNVNnv6yd34UI=;
 b=Z4GBQhC3V8cKTcWtGPL2TZp/8EF0dBYLKpQ2IzJ65BdHuvbJy2CjKaQBcP4USEVN2+
 Dnmhlv6LLFuxAlc6HbgHLPpKBsPnBaoGDAkCvdWXxQLyqL6ymp9W8jZS629yokWn7uxF
 SUnuPIc194arStoIglkANsVxw/oFrSQGrAs9wGxt718qcwYxqkmf0X6LHYAUMYfQauW7
 AqJRZDxx0gfDtwPmFHWrLWK+aE67DF+cX33l/B94tnlz6dDUNKAljzRBbNcMa+zO+Um0
 /y0/6S0ov/Axzx+6/vzeeFtvck58dnoOhxUQnwcObBX21iDfIccXjWUN8iEaLWItl/MO
 QrXA==
X-Gm-Message-State: APjAAAWWudBEPq9owRkbpt0dJs2zAnuD5qySTgR0LcUAuKhDBF6mr4da
 0oJRl9C7NBEgwcPYDDToNAtgIIDeAl0=
X-Google-Smtp-Source: APXvYqwQvWBm2vnZF+njyEJ2UyL/mdGZxyMvdaLonnBOMXS9Fe73FCQduk5t12exPRvhXF8DLy+t6Q==
X-Received: by 2002:a05:6000:10c4:: with SMTP id
 b4mr8179544wrx.145.1557825375605; 
 Tue, 14 May 2019 02:16:15 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id y40sm17737158wrd.96.2019.05.14.02.16.14
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 02:16:15 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 1/3] arm64: dts: meson: g12a: add mmc nodes
Date: Tue, 14 May 2019 11:16:09 +0200
Message-Id: <20190514091611.15278-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190514091611.15278-1-jbrunet@baylibre.com>
References: <20190514091611.15278-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_021617_158287_C3BEE3A0 
X-CRM114-Status: UNSURE (   9.26  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
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
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add port B (sdcard) and port C (eMMC) pinctrl and controllers nodes to
the g12a DT.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 124 ++++++++++++++++++++
 1 file changed, 124 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index 2f4f4dd54cba..b2f08fc96568 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -185,6 +185,48 @@
 						};
 					};
 
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
 					hdmitx_ddc_pins: hdmitx_ddc {
 						mux {
 							groups = "hdmitx_sda",
@@ -290,6 +332,64 @@
 						};
 					};
 
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
 					uart_a_pins: uart-a {
 						mux {
 							groups = "uart_a_tx",
@@ -759,6 +859,30 @@
 			};
 		};
 
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
 		usb: usb@ffe09000 {
 			status = "disabled";
 			compatible = "amlogic,meson-g12a-usb-ctrl";
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
