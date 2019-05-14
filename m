Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D1C091CA43
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 16:27:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=JfiECY9oppoR4K6D8F/XwwyH7TcatpUQJEYCOT7MWSQ=; b=qqzeGCEvPbDKRJ
	BTPA2DvlP7idleU2A/6T7t72eQJn5bi/bm+FcNv5JOZabRML05hUj54R2OFlxYc0XR1dh5nh03gE1
	u77UwH3lTSTvB0lmsO20Z8xuD/t158IsRb7LwlQTvwUupVRU7ddDHP8TpzwkfdAoEvGSBg6rMGoAy
	gsSB8AjR00hZCGHzqOVWZJFSYKLp0BnSmXY3I/6/xAsqBgtGktwbzhC4NfASww7ZyfpB5zcKxdJJC
	vZRnsQe4pFAQQz/AJjmJyoC6b2JNcTzq2zU5zieaTeVREDLojYnwzJnNQEqEfCC4t4FC78RTOnSax
	GqxRmvgsjZPtXHrPm1Wg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQYOe-0005QV-CN; Tue, 14 May 2019 14:27:12 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQYOV-0005Ds-B9
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 14:27:06 +0000
Received: by mail-wr1-x444.google.com with SMTP id e15so7068087wrs.4
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 07:27:03 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=4UiaVyfOL73xkXYf2uJjieahrgB1t1Do944eA1pOwmA=;
 b=PIwE79cod1lccflCI19QyYhFpzoS2dui0oJV9kti+3tHtL5N+nJhczAQfM1xVqcnFK
 tM97KfWK28/CO9CdADKqNMfk5Qek+bgl8UB4JI4Jl20/wwHiTrxNnBBpkxejCA06kX4A
 QbIlwqquaa5t156HH+Sa/3jDOPHdCQa+XxebBmj6cejCZ/NS4v6wHVdxKBV4//h4UHhw
 WwybeNuoAnex38cjreKRy57iFjBehXeNbH6BsVVqAYwkxd+PXJuEsy8sfAJLZCq/09/2
 WOJGIqdVMn1YepcIM0sfUcaL2Y6dPKcH/EoeMT76jIvkfaGkJSNCpKRfNzCS7OA46//V
 ul1A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=4UiaVyfOL73xkXYf2uJjieahrgB1t1Do944eA1pOwmA=;
 b=HXa285oYSeE63vlPW2FP7mdRmZc3KR70sehi6prUD+hSH1/CmvfX95oI7eZuRl9TKE
 PN4TUnm7mTqkNt0F8dnwca/Em5K4hw28x4kDxm0XoqlzHiV9hATBBckqfg9hf41x+a5m
 OmsIYPWU/SDe6spD4jbNMmee1oZ3T7FTrtrdAD5OSmaGPhpQsEQAqjUI9jD+CKafNzFt
 CRPYOnOVGywprwymOrkq5+sE/QKSMnMPP/X8jOTILrIs3Bu/YhUoF9IkJKRKx2N1FxBC
 cO7xiNMR7dcDWG783OI92CeKkDJNmZk0KjnD01+mwvvEjWI19oV1wQ2BGPB3Kv9+2D7f
 yJQQ==
X-Gm-Message-State: APjAAAUxuxweGQ8gRwln+7wdsGvbXEXcz71F6AWEL2sHuIU6EljOLl/y
 NHduLlXdMIeTrjmb0pjdvUHmTg==
X-Google-Smtp-Source: APXvYqw5fO7c8RNHMpxo+PX9iqfcPie/9aLysADsb/eHUy3PI2oKG/eECkpIwCqdyTsmZfreK7En4Q==
X-Received: by 2002:a5d:53c3:: with SMTP id a3mr2557545wrw.60.1557844021823;
 Tue, 14 May 2019 07:27:01 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id h15sm12343642wru.52.2019.05.14.07.27.00
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 07:27:01 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 6/8] arm64: dts: meson: g12a: add pdm
Date: Tue, 14 May 2019 16:26:47 +0200
Message-Id: <20190514142649.1127-7-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190514142649.1127-1-jbrunet@baylibre.com>
References: <20190514142649.1127-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_072703_652121_45DC9228 
X-CRM114-Status: UNSURE (   9.44  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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

Add the pdm device node and the pinctrl definition for this capture
interface g12a SoC family

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 177 ++++++++++++++++++++
 1 file changed, 177 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index f25a7c7ed995..8dbdcbea5945 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -497,6 +497,170 @@
 						};
 					};
 
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
 					pwm_a_pins: pwm-a {
 						mux {
 							groups = "pwm_a";
@@ -1164,6 +1328,19 @@
 				};
 			};
 
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
 			audio: bus@42000 {
 				compatible = "simple-bus";
 				reg = <0x0 0x42000 0x0 0x2000>;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
