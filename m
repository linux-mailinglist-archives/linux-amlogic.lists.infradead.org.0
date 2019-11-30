Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6132A10DD84
	for <lists+linux-amlogic@lfdr.de>; Sat, 30 Nov 2019 12:58:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ty8rLXhcfAEtCPwWEdsh30IA2HAbWouoQ1KpklV5yMI=; b=nYcZf+6g7Iw05Z
	HIa0IHa+7S88t4B8Ae704CGGDsbESYBM6A+mcqs2g226tQ1FAeVTzTmZRa27h6RrqLjRLHkpm8+5g
	n4rRZU8LyZtu5TIpN3GxWerHZuw6fib/E1HUmk8x4KpvwxODTaRhSlibVlkh4ltNThnnlq122WAsy
	m+xHesjehkQyKzbNKFrwv1pdkYYfUe0GQAh6FCPQrM53hu/H9boaE0ANxSzz2gMAOWm2NCG6LA93u
	Dc0fjCpQ9fAgnE+W/pwHDMOZzF3fyNYNbY41i5bdCxbEPZORBLuB+QZoKef8nBqy8kDmmMjrc7iad
	LetA4ooQRGqDKW3zq4Rg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ib1Of-0004rC-3A; Sat, 30 Nov 2019 11:58:45 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ib1Oa-0004oA-OI
 for linux-amlogic@lists.infradead.org; Sat, 30 Nov 2019 11:58:42 +0000
Received: by mail-wr1-x443.google.com with SMTP id a15so38134785wrf.9
 for <linux-amlogic@lists.infradead.org>; Sat, 30 Nov 2019 03:58:40 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=wJnAulGaEs0kwajuzzoZi3o9NE282edT8FDUbrTNB/Q=;
 b=Gsq+eUHCohMOH2HelHScGMIwxinfpeyYxfsSreZLSSe6VBTrRvn7rjtHwr4vBUvVl6
 VB0TX7KdzHt39TYFPG0jW/mZRgYx7afUbBnIVezTf3KeWjddKispUiEpJ/kk6ZERRLJ3
 y3U/tFQG+iDfYSqBTJUWuBPFx97/V3sBOLNNUjX310vsyTM4rurQ9q2Nn+teNOeSCY3X
 EyOvF1eCDx3G7bto+kdYNoTWlRueqLT8UxHBMMhrCZdFd457wQHUEwy9jZLKxOaLt0WB
 yGcLcBu2lFjWrUbkhxnryQuP5iGwnEFf68LnPHtFD+AxZ8EfQ7DIrFji558Xv1L/DPe3
 dr3A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=wJnAulGaEs0kwajuzzoZi3o9NE282edT8FDUbrTNB/Q=;
 b=rjmLzDfEDPSioyT1LP+T9cshNOotv8R0tTcSY6kwbaQDX/DUQZiD4tm7dd12ll0gRA
 48VAjsmVvgwJA/OkY/N+EwDxn4ptXBW3lbVQeONZ1sYA/8n+iMrU/olE6daCwOGEsSsT
 eImmE97GY/UH5zkowx+H0sFzvtToIY4K+F+M75UXezPpBGzhe1DNZgYQnrb4duIbbGlj
 EW2ing2anz/qX0jtDFx63scUqI4c30paUaoum2dBRc61VOYlVASiI1I3qry7Q/u/6mbp
 ooOTXkD5M3vCHX/TE8tN+O22EnmMkYS+SJONp24xxQulvlPZ5MwCjxPibf6trPRW+0yp
 KFAg==
X-Gm-Message-State: APjAAAVvHW0MeF3Oh7yjrOoeYAAiPAQvwfC5YyUHJBMOul3J9xdg028A
 SaTVhCnzjD2dYLbTtUhaY0E=
X-Google-Smtp-Source: APXvYqxFvldbUOY7B3clouvxCLT9YvEsNn3pWvokFqq7xalCS7TmE202z/6lWunJ26MvwI3XsA9f6w==
X-Received: by 2002:adf:e2c1:: with SMTP id d1mr48072698wrj.130.1575115119314; 
 Sat, 30 Nov 2019 03:58:39 -0800 (PST)
Received: from localhost ([37.238.189.59])
 by smtp.gmail.com with ESMTPSA id d12sm6442651wrp.62.2019.11.30.03.58.38
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sat, 30 Nov 2019 03:58:38 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Rob Herring <robh+dt@kernel.org>, Kevin Hilman <khilman@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: [PATCH v3 2/2] arm64: dts: meson-gxbb: add support for
Date: Sat, 30 Nov 2019 14:58:24 +0300
Message-Id: <20191130115824.31778-3-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.24.0
In-Reply-To: <20191130115824.31778-1-mohammad.rasim96@gmail.com>
References: <20191130115824.31778-1-mohammad.rasim96@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191130_035840_815455_B44326AA 
X-CRM114-Status: GOOD (  13.96  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Mark Rutland <mark.rutland@arm.com>,
 Mohammad Rasim <mohammad.rasim96@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch adds support for the Videostrong KII Pro tv box which is
based on the gxbb-p201 reference design

The device tree includes a new compatible for bluetooth "brcm,bcm4335a0"
which was merged recently into torvalds tree

Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
---
 arch/arm64/boot/dts/amlogic/Makefile          |  1 +
 .../boot/dts/amlogic/meson-gxbb-kii-pro.dts   | 76 +++++++++++++++++++
 2 files changed, 77 insertions(+)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts

diff --git a/arch/arm64/boot/dts/amlogic/Makefile b/arch/arm64/boot/dts/amlogic/Makefile
index 84afecba9ec0..a795a170dcab 100644
--- a/arch/arm64/boot/dts/amlogic/Makefile
+++ b/arch/arm64/boot/dts/amlogic/Makefile
@@ -6,6 +6,7 @@ dtb-$(CONFIG_ARCH_MESON) += meson-g12a-x96-max.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-g12b-a311d-khadas-vim3.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-g12b-s922x-khadas-vim3.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-g12b-odroid-n2.dtb
+dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-kii-pro.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-nanopi-k2.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-nexbox-a95x.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-odroidc2.dtb
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
new file mode 100644
index 000000000000..5d120e6ca338
--- /dev/null
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
@@ -0,0 +1,76 @@
+// SPDX-License-Identifier: (GPL-2.0+ OR MIT)
+/*
+ * Copyright (c) 2019 Mohammad Rasim <mohammad.rasim96@gmail.com>
+ */
+
+/dts-v1/;
+
+#include "meson-gxbb-p20x.dtsi"
+
+#include <dt-bindings/gpio/gpio.h>
+#include <dt-bindings/input/input.h>
+/ {
+	compatible = "videostrong,kii-pro", "amlogic,p201", "amlogic,s905", "amlogic,meson-gxbb";
+	model = "Videostrong KII Pro";
+
+	leds {
+		compatible = "gpio-leds";
+		red {
+			label = "status";
+			gpios = <&gpio_ao GPIOAO_13 GPIO_ACTIVE_LOW>;
+			default-state = "off";
+		};
+	};
+
+	gpio-keys-polled {
+		compatible = "gpio-keys-polled";
+		#address-cells = <1>;
+		#size-cells = <0>;
+		poll-interval = <20>;
+
+		button@0 {
+			label = "reset";
+			linux,code = <KEY_POWER>;
+			gpios = <&gpio_ao GPIOAO_3 GPIO_ACTIVE_HIGH>;
+		};
+	};
+
+};
+
+
+
+&uart_A {
+	status = "okay";
+	pinctrl-0 = <&uart_a_pins>, <&uart_a_cts_rts_pins>;
+	pinctrl-names = "default";
+	uart-has-rtscts;
+
+	bluetooth {
+		compatible = "brcm,bcm4335a0";
+	};
+};
+
+
+
+&ethmac {
+	status = "okay";
+	pinctrl-0 = <&eth_rmii_pins>;
+	pinctrl-names = "default";
+
+	phy-handle = <&eth_phy0>;
+	phy-mode = "rmii";
+
+	mdio {
+		compatible = "snps,dwmac-mdio";
+		#address-cells = <1>;
+		#size-cells = <0>;
+
+		eth_phy0: ethernet-phy@0 {
+			/* IC Plus IP101GR (0x02430c54) */
+			reg = <0>;
+			reset-assert-us = <10000>;
+			reset-deassert-us = <10000>;
+			reset-gpios = <&gpio GPIOZ_14 GPIO_ACTIVE_LOW>;
+		};
+	};
+};
--
2.24.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
