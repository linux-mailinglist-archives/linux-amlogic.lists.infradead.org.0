Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 76BA6FFB08
	for <lists+linux-amlogic@lfdr.de>; Sun, 17 Nov 2019 18:56:30 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=90EnM2rz5B9nzvB7CZ79a8500LLq2UVrEoMWnjWBbfY=; b=XJ9X3Vr4lRHyFS
	9ao7L3hZY1+PpnuOqVONzuN3HGT6ShuklmZE0way3t9w7zSFwdjwQHqVxXLwIvi1xGBWDkXWedNA4
	IYpdPL1FrI0qpx3+wWl2sTDrnWLLO++s+T6FK2IrtJVuRQ7MAtpY4ghfppCmY54BMa2n/OfQJWaBH
	b74f1sGp7d4kpn/4aUHeb7VuX2KHMVgRdGo5vHzIQSE41zDASsqY92GlYOdgec4Og3fAhXFAN+K6i
	Y5KdJRp2U+lCLRR7mckA6WTtsJwPypbKYoHr1Ih/MBMpMWchvlQP8wlavNOQjrWvLWN/2ge5jYifS
	BLxLN1SzbXV2CYCm9HHw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iWOmi-0002Di-Ow; Sun, 17 Nov 2019 17:56:28 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iWOme-0002AB-6d
 for linux-amlogic@lists.infradead.org; Sun, 17 Nov 2019 17:56:25 +0000
Received: by mail-wr1-x442.google.com with SMTP id b18so15331522wrj.8
 for <linux-amlogic@lists.infradead.org>; Sun, 17 Nov 2019 09:56:23 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=uYh5k1atIFrZcosKykvNKMIaFl60XNRIm3qhmbiz4ng=;
 b=Si15IJlZ5t3Zw8gwoQfsgZUMqHEOtQXVTKZamQU7JFD+rfOYyZ9mSx0p/851W1TqtJ
 ua//wSldEGVWvRYcJerge4AD3k2fCGNpqll07Ez2HQb/ahiU87vqAuv7cKmez20ahMr9
 B4xIck/cYz+0mDsQ2FUJWqn0p8gxXI760AuYaz4RTkWBcG51ELaykgexrQzVb6MXLE89
 c6qQqREsQAG45sTky7U2r0KRwcw9KlxFyzmS+o4z46TGM1bwGjz22hpeRxFzr+2zlJls
 S6ySng6mGpAxtMATviXmNJu+1X3wg/k63ZlTdQap7VV5LDeG4IhOWF3gbi4L/VLomjZQ
 S8Hg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=uYh5k1atIFrZcosKykvNKMIaFl60XNRIm3qhmbiz4ng=;
 b=udTP7yfam8PgAoG8MpXOREe3cDfBDAJgLiat5wA7VFdijEQYscQArVg7wXvTSTq+16
 z86at6ssWiT2LWvsJXKBFYSUJzuI2ilvvyzTOk47WHXIqXNRFI4CumtHr5jBvMiD3TGy
 abo5/q0sARUTlRNfkGj6gKUtCGGbk+/WVa/UUGUgFAIpOWtEUz1RBlCFmkhnCEgmBdHm
 wVwCYqz+m7KCcZhP3TUgkDkBt2J38IdtbnyEB7O1auSiyEacak3kkDzWhrYZZD4HeqIU
 QipPDoAgQWNB60IQjrnt9z+vjQozmgV236TMf3s4DU9CRmkRTu+t9wGEeN9NnJN3HXaP
 8WBg==
X-Gm-Message-State: APjAAAV82qS9rV9blB8ZKh96q/D3A2KhVNGjM1kJmSEnu8WhQgguAMs8
 8JYIWFuRnPOjXil3+SggIBPF2WknpjU41A==
X-Google-Smtp-Source: APXvYqyYyURrONlIBMzLFqhxoQUMIDJGHrnlAOx+9cp+dtk2u27RJOXQb2BTJuUDNCNFs+niS1fxpg==
X-Received: by 2002:a5d:4b05:: with SMTP id v5mr7323484wrq.210.1574013382444; 
 Sun, 17 Nov 2019 09:56:22 -0800 (PST)
Received: from localhost ([37.238.189.25])
 by smtp.gmail.com with ESMTPSA id g4sm19058110wru.75.2019.11.17.09.56.21
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 17 Nov 2019 09:56:22 -0800 (PST)
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: linux-amlogic@lists.infradead.org, Rob Herring <robh+dt@kernel.org>,
 devicetree@vger.kernel.org
Subject: [RFC PATCH 3/4] arm64: dts: meson-gxbb: add support for Videostrong
 KII Pro
Date: Sun, 17 Nov 2019 20:56:05 +0300
Message-Id: <20191117175606.5050-4-mohammad.rasim96@gmail.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191117175606.5050-1-mohammad.rasim96@gmail.com>
References: <20191117175606.5050-1-mohammad.rasim96@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191117_095624_247525_AFC5E699 
X-CRM114-Status: GOOD (  12.50  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Mohammad Rasim <mohammad.rasim96@gmail.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch adds support for the Videostrong KII Pro tv box which is based on the gxbb-p201 reference design

Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
---
 arch/arm64/boot/dts/amlogic/Makefile          |  1 +
 .../boot/dts/amlogic/meson-gxbb-kii-pro.dts   | 39 +++++++++++++++++++
 2 files changed, 40 insertions(+)
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
index 000000000000..b63dabb7bf97
--- /dev/null
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
@@ -0,0 +1,39 @@
+// SPDX-License-Identifier: (GPL-2.0+ OR MIT)
+/*
+/* Copyright (c) 2019 Mohammad Rasim <mohammad.rasim96@gmail.com>
+*/
+
+/dts-v1/;
+
+#include "meson-gxbb-p20x.dtsi"
+
+/ {
+	compatible = "videostrong,kii-pro", "amlogic,p201", "amlogic,s905", "amlogic,meson-gxbb";
+	model = "Videostrong KII Pro";
+
+
+};
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
+&ethmac {
+	status = "okay";
+	pinctrl-0 = <&eth_rmii_pins>;
+	pinctrl-names = "default";
+	phy-mode = "rmii";
+
+	snps,reset-gpio = <&gpio GPIOZ_14 0>;
+	snps,reset-delays-us = <0>, <10000>, <1000000>;
+	snps,reset-active-low;
+};
+
+
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
