Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DF43A1B2CF9
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 18:42:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=W3zKMnnhIlBKk5P9d2j6+njU3DAukU4mkDlCCKy+E/w=; b=R+ND997KYAUAl2
	xZ+7+74TuaP5GoRp3z5/Xfki5qKnt4qZtsaJ3WjD0fjF7Of/V+xvCxYfRiq0rL1QBAng5ecvCcwQ5
	kDFPwsPlYKLMapKaXZTqTcXon9XgZMuCFrREFiagExQ2El6YGYf3ssmbG2EihtvrTVjOne85wNJaZ
	tX/6nAfdIExJHh2gpsuO0wnEORbQckPP5szcCZB0Cl2F8+Fm0DuWhEUMy8rwJFQSmyNOlEmO/g4Kb
	Xnf5rfsqCRVehym0Rc8yXk2gedjRG+8sKCs9q7bH7sdZ45JvcdjkMSUYIQf/JwCpERTGXaq76z5pi
	NU7TvfZXXR70culixM1Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQvyP-0008PX-DJ; Tue, 21 Apr 2020 16:42:13 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQvvz-00040z-F6
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 16:39:44 +0000
Received: by mail-wm1-x343.google.com with SMTP id u127so4482134wmg.1
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 09:39:43 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=NSq+1dY+s2wqxJXpzBejZpUD2cmQ/ZnOcfRfM3+zRhM=;
 b=qVwuQ94EVKJNM5c4/L7Lq0dWLPAS3S5he/E8AN2JESJwREN7swYVQFZo6N0+H0DpIY
 6lk/Fuazohmex7z6sh1Vb623QDDHdcY3AldEo2PhoJVnAIV3s9oAe8sm4XwjPMWFWJLz
 m3jDyFijpDtAa9EM1UIhMXAWeE3eQecde6TusuSY8fqzYO+7zVxoELV0Zzi74fAhvsKf
 LAnUf0UHW7qt70FpcyRQGFeyQ+JJYFo4dQ5lk0io+Suyrf5KC9YRCokQ3WZiL27Qdsv+
 vSS17j3siMe/SIXtByoT6Vjq7CSUbXnMVyVoQ01PHuwgwMYZIJppaogSDZ5MBd+VyJjC
 iwUQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=NSq+1dY+s2wqxJXpzBejZpUD2cmQ/ZnOcfRfM3+zRhM=;
 b=D4GwCJAR1WjowzV00CqNToGUUFhn4Yg7pVVSTrCCNOPFBvl165/pg9JHCr6TLVES9I
 a6+tutHsseP829fkJ63fzUhuXNIUq+QLPV3Vgn4n/vuDgy0YN9H1XBhdKDrTjoUlctGc
 /WkBpmnjogM5pCiH/1G4SA1OzOGFI9fdgT6Xt6KytxXKM82cOAcm5/t0gKWvowBs2uRp
 pnKVT6Kx0DBmilbvKRiFD1070PJdMsFyI87lONpcNa6vCoMdDKMFP/cCcNS6t9Ea+n+I
 0KBbTuBUHh2gZIHxG5l6WJEwJZxDrnWJ9bbtxIUz5bu2VFSqQF7mRzev8lWOeWVcwZvk
 gprw==
X-Gm-Message-State: AGi0PubSudhNXvyIG7D0RQXNP3hTNo49yAGxmO4ZyARWys3LCxxVVfMO
 aao7rg22b4kyW1Ye01qJWTNx+w==
X-Google-Smtp-Source: APiQypKp5LX/dlC8rFMls5G6cEKKafXN01MeK8ZE1Tn9jhSLH4l0aCCuLRtXEmonmT6Y6Yh8sa7fUQ==
X-Received: by 2002:a05:600c:225a:: with SMTP id
 a26mr5756984wmm.104.1587487182212; 
 Tue, 21 Apr 2020 09:39:42 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id 33sm4578513wrp.5.2020.04.21.09.39.41
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 09:39:41 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 2/6] arm64: dts: meson-gx: add aiu support
Date: Tue, 21 Apr 2020 18:39:31 +0200
Message-Id: <20200421163935.775935-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.2
In-Reply-To: <20200421163935.775935-1-jbrunet@baylibre.com>
References: <20200421163935.775935-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_093943_508789_BE09BE1F 
X-CRM114-Status: UNSURE (   9.50  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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

Add the AIU audio device to the Amlogic GX SoC family DT.
ATM, this device provides the i2s and spdif output stages and also
the hdmi and internal codec glues.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi   | 13 ++++++++++++
 arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi | 23 +++++++++++++++++++++
 arch/arm64/boot/dts/amlogic/meson-gxl.dtsi  | 23 +++++++++++++++++++++
 3 files changed, 59 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
index 03f79fe045b7..a8dc8f810253 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -278,6 +278,17 @@ reset: reset-controller@4404 {
 				#reset-cells = <1>;
 			};
 
+			aiu: audio-controller@5400 {
+				compatible = "amlogic,aiu";
+				#sound-dai-cells = <2>;
+				sound-name-prefix = "AIU";
+				reg = <0x0 0x5400 0x0 0x2ac>;
+				interrupts = <GIC_SPI 48 IRQ_TYPE_EDGE_RISING>,
+					     <GIC_SPI 50 IRQ_TYPE_EDGE_RISING>;
+				interrupt-names = "i2s", "spdif";
+				status = "disabled";
+			};
+
 			uart_A: serial@84c0 {
 				compatible = "amlogic,meson-gx-uart";
 				reg = <0x0 0x84c0 0x0 0x18>;
@@ -626,6 +637,8 @@ hdmi_tx: hdmi-tx@c883a000 {
 			interrupts = <GIC_SPI 57 IRQ_TYPE_EDGE_RISING>;
 			#address-cells = <1>;
 			#size-cells = <0>;
+			#sound-dai-cells = <0>;
+			sound-name-prefix = "HDMITX";
 			status = "disabled";
 
 			/* VPU VENC Input */
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi
index 0cb40326b0d3..234490d3ee68 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi
@@ -60,6 +60,29 @@ usb1: usb@c9100000 {
 	};
 };
 
+&aiu {
+	compatible = "amlogic,aiu-gxbb", "amlogic,aiu";
+	clocks = <&clkc CLKID_AIU_GLUE>,
+		 <&clkc CLKID_I2S_OUT>,
+		 <&clkc CLKID_AOCLK_GATE>,
+		 <&clkc CLKID_CTS_AMCLK>,
+		 <&clkc CLKID_MIXER_IFACE>,
+		 <&clkc CLKID_IEC958>,
+		 <&clkc CLKID_IEC958_GATE>,
+		 <&clkc CLKID_CTS_MCLK_I958>,
+		 <&clkc CLKID_CTS_I958>;
+	clock-names = "pclk",
+		      "i2s_pclk",
+		      "i2s_aoclk",
+		      "i2s_mclk",
+		      "i2s_mixer",
+		      "spdif_pclk",
+		      "spdif_aoclk",
+		      "spdif_mclk",
+		      "spdif_mclk_sel";
+	resets = <&reset RESET_AIU>;
+};
+
 &aobus {
 	pinctrl_aobus: pinctrl@14 {
 		compatible = "amlogic,meson-gxbb-aobus-pinctrl";
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
index 259d86399390..d9f00c5a9a5c 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
@@ -49,6 +49,29 @@ crypto: crypto@c883e000 {
 	};
 };
 
+&aiu {
+	compatible = "amlogic,aiu-gxl", "amlogic,aiu";
+	clocks = <&clkc CLKID_AIU_GLUE>,
+		 <&clkc CLKID_I2S_OUT>,
+		 <&clkc CLKID_AOCLK_GATE>,
+		 <&clkc CLKID_CTS_AMCLK>,
+		 <&clkc CLKID_MIXER_IFACE>,
+		 <&clkc CLKID_IEC958>,
+		 <&clkc CLKID_IEC958_GATE>,
+		 <&clkc CLKID_CTS_MCLK_I958>,
+		 <&clkc CLKID_CTS_I958>;
+	clock-names = "pclk",
+		      "i2s_pclk",
+		      "i2s_aoclk",
+		      "i2s_mclk",
+		      "i2s_mixer",
+		      "spdif_pclk",
+		      "spdif_aoclk",
+		      "spdif_mclk",
+		      "spdif_mclk_sel";
+	resets = <&reset RESET_AIU>;
+};
+
 &apb {
 	usb2_phy0: phy@78000 {
 		compatible = "amlogic,meson-gxl-usb2-phy";
-- 
2.25.2


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
