Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A50B71C5CD
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 11:16:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=U39vcBdOesfm9SDkBtcDdpDt/v4eLL9rtGQ8+TJFXlc=; b=U4KkaEqBbXgV88
	A3fV/Kkjd5e5PdLDBy1atBSmwj7jQr4hafz2XNtxfKdZa/wHa8FaPW/F8lxZ8ZO69yByOTIQ+XGMD
	ktL2WlyLvu0txPyAnKky3xs04sQVXB8waEfP1Ee2X55hTo4nhjmjYWCjVzDEg2sFpExSg+F+f3tsr
	vRZR5ceT1OTv0uzcezuGhQ9vRlpBIalTg5CBf167qb3S8uNfNGzPujnOifPIpMbxCDMwdwvc8ufjd
	WwYhvCFpq3VuwvCbgk5mvs+4PEbBZT2AGznoLfLVbD5lZE2uNg4NTHjoRGOUQfrAGmnitpyfhmlzJ
	KxujdoV6m7jYPbEBkR2w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQTXs-00073R-Tl; Tue, 14 May 2019 09:16:24 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQTXm-0006y2-JO
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 09:16:19 +0000
Received: by mail-wr1-x441.google.com with SMTP id v11so477251wru.5
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 02:16:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=kpOWVi+iL5/F7dUkDp6tEgosj6/Jy76yQKEnOVON8t8=;
 b=rC6MRUoAeXcZYcOl6WnfStMHiWZp73qbyzqDaXJhKatvwz034xBBPVSbzBOeGvhVUo
 0I7dXKeLRZjy2RMWxuKHIuwHB4Zmk0lwjL933lY/A4z1MFE0YkUCgvhLMKntIkLbVoQJ
 EGhLsHDVR3k75PjeUUMf0aZW4lC3cdppsh3UkMoaWkloqxFdqoeNY2nixkE1TdKWLwZw
 pV3LhspPkKbSoJ0rBs/mCPk+BnU3nw1+na3WcjIkJSvyqPH4skrYLCJUPUQ05c3EwHA7
 kMVqJ9I81KGv9SBllGHrxT+DK6C/wpQJ80BaEfsI3N14WnPJydqvxtuL/ByvIlJCWV2l
 CAww==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=kpOWVi+iL5/F7dUkDp6tEgosj6/Jy76yQKEnOVON8t8=;
 b=hq+qIK28xtmjpSZrXDyP4XyLwpfkCmPQPcWgqqzcx04+0DBGgVnSoUdjozl5C43Oct
 lRp55giaO6oyPKAbZxli/vTgBR5Nl8bycoLrr056fkhcQFq0MWNdXadY5LegvyqssN/w
 javaVUYjDqKGRKeYfI5ufY3WOWxRHiekufXtgCiPstkbyc6n9bPO/o0AdQHRbzcRDuNS
 dy20J2JR5VYcijXEkfN+mTrZTe6XwABIb+5VjLO69xPIVopLVUCnZ0d9lp3lIY/v27BV
 fZRbQcLYPHwpgOMVwUkos6HbGA7SmUXPiRdPfbaTkCKyTX/EEEAvl42ErWsmSPJPmtJ+
 3jAw==
X-Gm-Message-State: APjAAAXz2ueko6ezJ14mX8ostOTAjiWDV3jOjwfnYNu51kZd1QqyIQuy
 YD6bHlxiyPVCYfyTyWhGYRKP7g==
X-Google-Smtp-Source: APXvYqwn4L/qAqXXygIl8woXOselHRrB8K6ajymSdfj0F4Co9xtqHutEwQGEp2tYMAKog9vShqA6bA==
X-Received: by 2002:adf:ee01:: with SMTP id y1mr2274845wrn.51.1557825377292;
 Tue, 14 May 2019 02:16:17 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id y40sm17737158wrd.96.2019.05.14.02.16.16
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 02:16:16 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 3/3] arm64: dts: meson: sei510: add sd and emmc
Date: Tue, 14 May 2019 11:16:11 +0200
Message-Id: <20190514091611.15278-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190514091611.15278-1-jbrunet@baylibre.com>
References: <20190514091611.15278-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_021618_642497_218E1A87 
X-CRM114-Status: GOOD (  10.33  )
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

Enable eMMC and SDCard on the g12a sei510 board

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../boot/dts/amlogic/meson-g12a-sei510.dts    | 42 +++++++++++++++++++
 1 file changed, 42 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
index 61fb30047d7f..bb45e3577ff5 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
@@ -45,6 +45,11 @@
 		};
 	};
 
+	emmc_pwrseq: emmc-pwrseq {
+		compatible = "mmc-pwrseq-emmc";
+		reset-gpios = <&gpio BOOT_12 GPIO_ACTIVE_LOW>;
+	};
+
 	hdmi-connector {
 		compatible = "hdmi-connector";
 		type = "a";
@@ -161,6 +166,43 @@
 	vref-supply = <&vddio_ao1v8>;
 };
 
+/* SD card */
+&sd_emmc_b {
+	status = "okay";
+	pinctrl-0 = <&sdcard_c_pins>;
+	pinctrl-1 = <&sdcard_clk_gate_c_pins>;
+	pinctrl-names = "default", "clk-gate";
+
+	bus-width = <4>;
+	cap-sd-highspeed;
+	max-frequency = <50000000>;
+	disable-wp;
+
+	cd-gpios = <&gpio GPIOC_6 GPIO_ACTIVE_LOW>;
+	vmmc-supply = <&vddao_3v3>;
+	vqmmc-supply = <&vddao_3v3>;
+};
+
+/* eMMC */
+&sd_emmc_c {
+	status = "okay";
+	pinctrl-0 = <&emmc_pins>, <&emmc_ds_pins>;
+	pinctrl-1 = <&emmc_clk_gate_pins>;
+	pinctrl-names = "default", "clk-gate";
+
+	bus-width = <8>;
+	cap-mmc-highspeed;
+	mmc-ddr-1_8v;
+	mmc-hs200-1_8v;
+	max-frequency = <200000000>;
+	non-removable;
+	disable-wp;
+
+	mmc-pwrseq = <&emmc_pwrseq>;
+	vmmc-supply = <&vddao_3v3>;
+	vqmmc-supply = <&emmc_1v8>;
+};
+
 &uart_A {
 	status = "okay";
 	pinctrl-0 = <&uart_a_pins>, <&uart_a_cts_rts_pins>;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
