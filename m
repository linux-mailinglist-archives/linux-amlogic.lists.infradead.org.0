Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A72031B2CFC
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 18:42:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=qipsX5ho6zVq8K+MmUSXn8jJobI1kh68iO/ozMggNHc=; b=mnrvjNE6X39YZx
	w5X8JcoJv+Hfud4Uj4K1ABuOpBPNL79Y1NKBt9zg6QkM41DXQ8VAKTAmU1aWHPnOQ1wKcpIQAh7Zi
	4J7wpQJdess5j3PtcedkYoPNru7/rKh+DBOGr3pzsr6E6fUzZomNXApTvbQCfVZKqD774U7OZyzRL
	ELsU29cj/t5RzEF0QH6x+md3k2O/XlYx/Yy1Rm0z7STzgjyYk+Y/RccLiqnv5zAmADcVNEsOgHexV
	eky5S486XzOxr/NwoD7e/WPTC25Xv05OCqggOBaJetEw+9sf8PdWy9HVcwjioq6m7ffukYi2axHaf
	61SV5LVKO3iea6YuE00w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQvya-00006W-1L; Tue, 21 Apr 2020 16:42:24 +0000
Received: from mail-wr1-x431.google.com ([2a00:1450:4864:20::431])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQvw2-00042O-8F
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 16:39:47 +0000
Received: by mail-wr1-x431.google.com with SMTP id k13so16000729wrw.7
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 09:39:45 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=xKmLK36D5ePOofNh2z9LJJY0hW0yXIObsbFpgPZ4stA=;
 b=scFSd6kR22NbefgQCOOBhngvbiZ0c31M3dTEIx5F3Sk7pmhEHNgXb0e4EY/+qdEVZb
 LSd4lsTRzs61FMxbJXUeLO8lrgMcTLBhS4S3shrg4R3iX8mK2WsW8kWw4CAjaVV0pu+g
 JBP9z2wAGV1MAp3XFBoFkqadch7J5IaEGeMRp3yKO4kSElsCV/RmnWrlFYvZS5YYCRzZ
 RMYFL1qkQfaz0kR+F1qVI7G2Ehxh02OSL1puncdK6tYCctggrG5oQXU32trYEwrFmOd+
 95hFn2JTWb2LbGvo/STySUHpMhGmer+53SB2HYv9toAW/M7+wRAJuSelYriub74Iw/G7
 m2ug==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=xKmLK36D5ePOofNh2z9LJJY0hW0yXIObsbFpgPZ4stA=;
 b=WKwgYl81XDupxO8R/3qfgQwJOQBa+TLxOLaCDXVuzwL+SifyCYWD1JohTem4Y3kFhe
 1pDt6/3eDTFPjHPrKUYQrVeys6vXF1J8+SQYtVxMIrJO7IUdZSh1Q0ZKqvtCKHAouBKR
 OvVs9BQjCLr5yzKSovJd910OM2DppPOVS1/hk130n5CrBtwoHdL2VrbsPKMr6slD8dRr
 kOb1cSS3kS8tnPgmifiB552VROW3tSt7yapx5T62kfYOgxfJrHmejJ22IYBicVw6jsI9
 Gd2td7SSgbZujHrHwOLtqr4XesCGzcpXLgOSCnrrbfhJ/JoqT4ufj7hlEbrbhONjYv/4
 FXJA==
X-Gm-Message-State: AGi0PuZc8nmpcuZQVP0TskmDS9qqZyJI73M8WPi1GViDBHJUQeIaMUki
 Fv3XRDL8GDUA52dz5wOzX9ErGg==
X-Google-Smtp-Source: APiQypKHfmUFprFdhBnn15JljJ7ABZ+0AZ4k8oC4dbcrvuMDjJGGxwmN08jYLL77CoC8E5twQzp7fQ==
X-Received: by 2002:adf:84c1:: with SMTP id 59mr25438014wrg.350.1587487184369; 
 Tue, 21 Apr 2020 09:39:44 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id 33sm4578513wrp.5.2020.04.21.09.39.43
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 09:39:43 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 4/6] arm64: dts: meson: libretech-cc: add initial audio
 playback support
Date: Tue, 21 Apr 2020 18:39:33 +0200
Message-Id: <20200421163935.775935-5-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.2
In-Reply-To: <20200421163935.775935-1-jbrunet@baylibre.com>
References: <20200421163935.775935-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_093946_291959_76241A0B 
X-CRM114-Status: UNSURE (   8.25  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:431 listed in]
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

Add initial audio support limited to HDMI i2s.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../amlogic/meson-gxl-s905x-libretech-cc.dts  | 40 +++++++++++++++++++
 1 file changed, 40 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-libretech-cc.dts b/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-libretech-cc.dts
index e8348b2728db..4c9dded836e2 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-libretech-cc.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-libretech-cc.dts
@@ -8,6 +8,7 @@
 /dts-v1/;
 
 #include <dt-bindings/input/input.h>
+#include <dt-bindings/sound/meson-aiu.h>
 
 #include "meson-gxl-s905x.dtsi"
 
@@ -124,6 +125,45 @@ vddio_boot: regulator-vddio_boot {
 		regulator-max-microvolt = <1800000>;
 		vin-supply = <&vcc_3v3>;
 	};
+
+	sound {
+		compatible = "amlogic,gx-sound-card";
+		model = "GXL-LIBRETECH-S905X-CC";
+		assigned-clocks = <&clkc CLKID_MPLL0>,
+				  <&clkc CLKID_MPLL1>,
+				  <&clkc CLKID_MPLL2>;
+		assigned-clock-parents = <0>, <0>, <0>;
+		assigned-clock-rates = <294912000>,
+				       <270950400>,
+				       <393216000>;
+		status = "okay";
+
+		dai-link-0 {
+			sound-dai = <&aiu AIU_CPU CPU_I2S_FIFO>;
+		};
+
+		dai-link-1 {
+			sound-dai = <&aiu AIU_CPU CPU_I2S_ENCODER>;
+			dai-format = "i2s";
+			mclk-fs = <256>;
+
+			codec-0 {
+				sound-dai = <&aiu AIU_HDMI CTRL_I2S>;
+			};
+		};
+
+		dai-link-2 {
+			sound-dai = <&aiu AIU_HDMI CTRL_OUT>;
+
+			codec-0 {
+				sound-dai = <&hdmi_tx>;
+			};
+		};
+	};
+};
+
+&aiu {
+	status = "okay";
 };
 
 &cec_AO {
-- 
2.25.2


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
