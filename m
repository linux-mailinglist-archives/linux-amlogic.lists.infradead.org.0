Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CEC8C1CA40
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 16:27:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=56EYW0hj9wheRyWpfE6cVWmfmW+MVRoOsnZYuy6FIMo=; b=vB8J786ZOMa/kY
	OqVPJl00779Mm65nwe/zA14IHu0sD+u7GbsCGCMbvgOs74jUgaYmoUcvc8eA7VCkl63qnwMuflYVn
	WfchOFJp+W12HRbMgmjoUx8GFI08uJFyqtgpozkTfUdWSe0MF2CBah9WJb7B/F4DvdOsCM/HXPov4
	CEisCIuLR5sxzUAoaaoXKKW4cb7gbN5wiW0Z04uoVnCrn6Ehe73SKt583BJZv+CMrE0szjM2QVR2b
	rK8WGlfBLwY4DIDrTLnin8GoMV9qNlw8w5ScSxmQAXy3+XUbQ2qfxjru/Yu6U5I++ySRNq66OBDq8
	V474kpmkQatIdm48GyyQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQYOa-0005LK-Ui; Tue, 14 May 2019 14:27:08 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQYOU-0005Ct-Ac
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 14:27:04 +0000
Received: by mail-wm1-x344.google.com with SMTP id f204so3126839wme.0
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 07:27:02 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=aD54kzlCgobh7qHLUEe+WoDY1KdxgWPEqEa9mzFDans=;
 b=KOEh79CIy13+6cKp1UGamcLZMvfjs68/Yk2B3MUVDuSF4J4W3UwhXzcIk5pA7PwLta
 b24QAdDTg1Y4tYwh9Ht2/XjNoEFD+G1fZIzvdJAnRp8okGbJJGLHjHgo9XyAOEsJ5+Gx
 n6WrHP0Ni0p5oQqcTMvr5F5Sm33GLpfv8vDAIDeuorCso9+gXWHs821EUQ7SxdjHYTSl
 5NPyWms9E/OEzMfPdQBqMS0xoYp74VZlAIYFSkCaX6Qioag/i+xN7wOPabdXg4qNmaxb
 AD+kMw6MnNVh3kUwAb55Mla2TUyAWTutP4F27nmu9pXmUdcT4w55ron8S8wHtbKSwReq
 ZnQA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=aD54kzlCgobh7qHLUEe+WoDY1KdxgWPEqEa9mzFDans=;
 b=bj4MoTiq6aU2E1URFl6vzS9LkrlLPgg5O0Nz1pHjHBpMvN79z7l55qMjySHQsHzdTQ
 DeE8nn66Hj2cfJeF0dfnsCD+ger1P3Z55CL4krIysAsocg3w8BURwCeMdzCrkEdgC8Hq
 evDrLsBb7zYychQwnARF9Mp8etOOnMYnYAMCPT16HtOZ1aCh3scl3cYP3ureClE1A6BL
 j9OGawmfXPWswhP2kdfSAh5KifyrTyiDLFYlNecgr3nQQAUKgtY3RbUok4TrYso5G+8p
 jAoX6limu7gOtgVa5dAUlXYMMJyY0FZAkVTBqJD3iOsBe0B8Kiv3Z0i5mbF2HrQcGpSn
 xxCA==
X-Gm-Message-State: APjAAAXB9oNH+GqGMbN4Rw4bs94uKnezETRy3zrVqq3nXVn0UWRq+tDv
 KF51m9gk1j3RFUvbefz/dp+E9w==
X-Google-Smtp-Source: APXvYqwK4fpNYfx0XX/6As+wbLsTZqCzYY6hOAul3bZH9nHtsvj5eaCsZ4zN30GUtxJIqXcp+mER9A==
X-Received: by 2002:a1c:a711:: with SMTP id q17mr18801730wme.146.1557844020875; 
 Tue, 14 May 2019 07:27:00 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id h15sm12343642wru.52.2019.05.14.07.26.59
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 07:26:59 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 5/8] arm64: dts: meson: g12a: add spdifouts
Date: Tue, 14 May 2019 16:26:46 +0200
Message-Id: <20190514142649.1127-6-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190514142649.1127-1-jbrunet@baylibre.com>
References: <20190514142649.1127-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_072702_789331_9DFB0AF8 
X-CRM114-Status: GOOD (  10.02  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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

Add the devices nodes and pinctrl definitions for the spdif outputs of
the g12a SoC family

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 60 +++++++++++++++++++++
 1 file changed, 60 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index 40a82ddda79f..f25a7c7ed995 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -643,6 +643,33 @@
 						};
 					};
 
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
 					tdm_a_din0_pins: tdm-a-din0 {
 						mux {
 							groups = "tdm_a_din0";
@@ -1312,6 +1339,18 @@
 					status = "disabled";
 				};
 
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
 				tdmout_a: audio-controller@500 {
 					compatible = "amlogic,g12a-tdmout";
 					reg = <0x0 0x500 0x0 0x40>;
@@ -1353,6 +1392,18 @@
 						      "lrclk", "lrclk_sel";
 					status = "disabled";
 				};
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
 			};
 
 			usb3_pcie_phy: phy@46000 {
@@ -1506,6 +1557,15 @@
 						};
 					};
 
+					spdif_ao_out_pins: spdif-ao-out {
+						mux {
+							groups = "spdif_ao_out";
+							function = "spdif_ao_out";
+							drive-strength-microamp = <500>;
+							bias-disable;
+						};
+					};
+
 					tdm_ao_b_din1_pins: tdm-ao-b-din1 {
 						mux {
 							groups = "tdm_ao_b_din1";
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
