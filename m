Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0122A95E31
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 14:16:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=y7hLiu9aksMxW2fRtnTMMRwnCm5Gri7Py2QqMw5AuZA=; b=Od3Pr9we0GGWfj
	FkTkOruysDqVzIIfKaCQLbZQUdwfyD1PGKIPVEn5vHGAnIPE0iHPjIx2H70rjSITtyQgSTo49vYke
	zGjhAQJkkRhhQxZcKa3D3iZ+AbzL9uvJ0azilYg4Hsxw2dn1SMPmtwX5k5EQRVtXshiILi8nlCH66
	9eXXkCd7cjOWsP/f/r1cGjTU+pwludk7hLuTN50GzG4FLsmQ0PUvBRHb66KE6r94UIbp1BFURcaD9
	8ZfReqsUHSrBzGhWOVKU/97CRjhHVE1gd0C2n0Kqzuh/IPHURQQk11LIQ1MWvOyVabY/wOIXhsyUC
	ipbSIpHqSLdsSvWl9T7A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i033W-00037b-2w; Tue, 20 Aug 2019 12:16:06 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i033Q-0002vj-QJ
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 12:16:03 +0000
Received: by mail-wr1-x444.google.com with SMTP id z1so12140815wru.13
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 05:15:59 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=cnR9ChYVU8O+i3bYKzGbLSAIGaOskKWlzWch3oWoNOg=;
 b=BWvA+DXF2PFrqpA6tZJHFq7nR9yfwe/0u9Ij/N5eFgiYjUv8D9Z4es148NNh9LSZPZ
 B+0oBFL9yPknk0aBg8SbPO+hamtpxAOoinXsPf43PXdAnNwYE00TUQxDLSU7YVlmYldB
 mfR4VpD25/jAr3z+/KN5ulB+vopEZfDxqu+YcO3tkbRfATOgxfBgIWnLsP/rwubTQ396
 Q4JdEH/IMl/MVSOQi/Ne4Kcf+Zl4WxJBMQHc3mYFim8uly4RwHBfVUDtv6Ajp0864Bex
 IrvL2jFem8UOsUmfb8FCBf8oLFgGRFPkq5YVslI4prFHyGDMLjIbr1pH8bH8Ft62MZ6s
 WSMg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=cnR9ChYVU8O+i3bYKzGbLSAIGaOskKWlzWch3oWoNOg=;
 b=OmPkI6gi7zUKa+Lm1FMwRtwAmJe5EBI48zd+qa2YiVwCe42rM/Mkri0yoPbY2zms6l
 xRXDOnVwVjy2ikerTIudqhF4p/KAIR2ENA3pV42C93VVmoUjc7cSzABZr1aFXNtKV+Q0
 P5rsEGjHOLcoiAcJBsRboef2LhXdrsAPELNxk41xxzfAkYRuNaAMXBARpIW1BgAjWN3C
 hs9tiwLrtWS2dXJL2+S6M0CsZ7BGRrB3ZdBnP12hw3GUcf1mu2asYsrxTwSf5yr8Su4D
 Hi1VqItD2Lv6nGjWKyNlst89zEgjBp/BWIX6tDugXL0eNWVb7aalybv3eHkPkI0g7DBN
 khvw==
X-Gm-Message-State: APjAAAUhQB4+qTjq1lxg2m26XWehNBq1bWTslNCYkwjiHUu2yLAhdvR5
 /Fp9RYUUJeSfwgvqXWxPh8RZ2A==
X-Google-Smtp-Source: APXvYqwHGjcYBEoTrPSJsH8MuNivQ+r9SE1SUyAlPciAw2hwxMjvVeiIhgl387dz61rK7Jk/uvgQKQ==
X-Received: by 2002:adf:9043:: with SMTP id h61mr26994971wrh.247.1566303358128; 
 Tue, 20 Aug 2019 05:15:58 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id h23sm15300765wml.43.2019.08.20.05.15.57
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 20 Aug 2019 05:15:57 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 2/2] arm64: dts: meson: g12a: add reset to tdm formatters
Date: Tue, 20 Aug 2019 14:15:51 +0200
Message-Id: <20190820121551.18398-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190820121551.18398-1-jbrunet@baylibre.com>
References: <20190820121551.18398-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_051601_005353_C45C8C09 
X-CRM114-Status: UNSURE (   8.76  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the reset to the TDM formatters of the g12a. This helps
with channel mapping when a playback/capture uses more than 1 lane.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 8 ++++++++
 1 file changed, 8 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index 8eb92edb7a66..c8b9b9754598 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -11,6 +11,7 @@
 #include <dt-bindings/interrupt-controller/irq.h>
 #include <dt-bindings/interrupt-controller/arm-gic.h>
 #include <dt-bindings/reset/amlogic,meson-axg-audio-arb.h>
+#include <dt-bindings/reset/amlogic,meson-g12a-audio-reset.h>
 #include <dt-bindings/reset/amlogic,meson-g12a-reset.h>
 
 / {
@@ -1586,6 +1587,7 @@
 						     "amlogic,axg-tdmin";
 					reg = <0x0 0x300 0x0 0x40>;
 					sound-name-prefix = "TDMIN_A";
+					resets = <&clkc_audio AUD_RESET_TDMIN_A>;
 					clocks = <&clkc_audio AUD_CLKID_TDMIN_A>,
 						 <&clkc_audio AUD_CLKID_TDMIN_A_SCLK>,
 						 <&clkc_audio AUD_CLKID_TDMIN_A_SCLK_SEL>,
@@ -1601,6 +1603,7 @@
 						     "amlogic,axg-tdmin";
 					reg = <0x0 0x340 0x0 0x40>;
 					sound-name-prefix = "TDMIN_B";
+					resets = <&clkc_audio AUD_RESET_TDMIN_B>;
 					clocks = <&clkc_audio AUD_CLKID_TDMIN_B>,
 						 <&clkc_audio AUD_CLKID_TDMIN_B_SCLK>,
 						 <&clkc_audio AUD_CLKID_TDMIN_B_SCLK_SEL>,
@@ -1616,6 +1619,7 @@
 						     "amlogic,axg-tdmin";
 					reg = <0x0 0x380 0x0 0x40>;
 					sound-name-prefix = "TDMIN_C";
+					resets = <&clkc_audio AUD_RESET_TDMIN_C>;
 					clocks = <&clkc_audio AUD_CLKID_TDMIN_C>,
 						 <&clkc_audio AUD_CLKID_TDMIN_C_SCLK>,
 						 <&clkc_audio AUD_CLKID_TDMIN_C_SCLK_SEL>,
@@ -1631,6 +1635,7 @@
 						     "amlogic,axg-tdmin";
 					reg = <0x0 0x3c0 0x0 0x40>;
 					sound-name-prefix = "TDMIN_LB";
+					resets = <&clkc_audio AUD_RESET_TDMIN_LB>;
 					clocks = <&clkc_audio AUD_CLKID_TDMIN_LB>,
 						 <&clkc_audio AUD_CLKID_TDMIN_LB_SCLK>,
 						 <&clkc_audio AUD_CLKID_TDMIN_LB_SCLK_SEL>,
@@ -1670,6 +1675,7 @@
 					compatible = "amlogic,g12a-tdmout";
 					reg = <0x0 0x500 0x0 0x40>;
 					sound-name-prefix = "TDMOUT_A";
+					resets = <&clkc_audio AUD_RESET_TDMOUT_A>;
 					clocks = <&clkc_audio AUD_CLKID_TDMOUT_A>,
 						 <&clkc_audio AUD_CLKID_TDMOUT_A_SCLK>,
 						 <&clkc_audio AUD_CLKID_TDMOUT_A_SCLK_SEL>,
@@ -1684,6 +1690,7 @@
 					compatible = "amlogic,g12a-tdmout";
 					reg = <0x0 0x540 0x0 0x40>;
 					sound-name-prefix = "TDMOUT_B";
+					resets = <&clkc_audio AUD_RESET_TDMOUT_B>;
 					clocks = <&clkc_audio AUD_CLKID_TDMOUT_B>,
 						 <&clkc_audio AUD_CLKID_TDMOUT_B_SCLK>,
 						 <&clkc_audio AUD_CLKID_TDMOUT_B_SCLK_SEL>,
@@ -1698,6 +1705,7 @@
 					compatible = "amlogic,g12a-tdmout";
 					reg = <0x0 0x580 0x0 0x40>;
 					sound-name-prefix = "TDMOUT_C";
+					resets = <&clkc_audio AUD_RESET_TDMOUT_C>;
 					clocks = <&clkc_audio AUD_CLKID_TDMOUT_C>,
 						 <&clkc_audio AUD_CLKID_TDMOUT_C_SCLK>,
 						 <&clkc_audio AUD_CLKID_TDMOUT_C_SCLK_SEL>,
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
