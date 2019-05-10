Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EDAF01A098
	for <lists+linux-amlogic@lfdr.de>; Fri, 10 May 2019 17:53:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=IpN57Q8pUB5jUcLUlH1CSi4RuNyzB5MT2XEUc1wOqPo=; b=LR+niEadO5+BHW
	5yWdKs9mWJtltHGNnuChzD5g53u3JP0mtYq24Zo1w9cTHqYuzLHvP0Msvnza6G2XMEG8DQTyvHWrX
	7srIgwcY1jsq3XXSnpf20h47uJRwhMdwKN9uwdf1W2AysOeU1biUewhNkedEh5u86MPpHjIxA4Q2A
	BhbXUR6f2+1AZVWiv4g80V1TmZmZV4YaOTANx+Y4iYP8CFsQulIjW2HGOP37OXlX4gNdvyvtW4I3f
	JZJJsgHorKg4aqppClxBj4IHAcen1W7jKCWZ4b1ZK/NFLi6nhcHDsgH7ibGvnoseJzlByb483iuyS
	sUJ7Gt2CQOpXC4IcCFLw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hP7q8-00007E-Tj; Fri, 10 May 2019 15:53:40 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hP7q3-0008U2-6X
 for linux-amlogic@lists.infradead.org; Fri, 10 May 2019 15:53:37 +0000
Received: by mail-wm1-x342.google.com with SMTP id q15so4029075wmj.0
 for <linux-amlogic@lists.infradead.org>; Fri, 10 May 2019 08:53:32 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=3EP7z+/Y2988kk6BnMUMk36B6V5NCtniTm81fwS2Dbs=;
 b=cFKNU0OcqMqoiGb6m1ldgJj9kCbZxCY5yi5zRW2m86v+sUh5A61vwHwpqkVX2pEEY5
 49PmLzkcpQRVolhLvdPmOz6Xy4SkgFcvFZ44srHes/W92AcadceBhgPHxfjAhqC/lzIX
 1UjyJ4MDmU9TlkoKjZjcH8hdm/nN+Gg0RznJ5LfVcZRHxJpvDA8ZGfcCDVJC2NuASqir
 QOm+SMuND8jf8pv8Pk0o6NTMWLVorhWNqvxZYFPnwg9klVyu6Zy6l1Vbz0dHTegi6lRK
 GnK89aVmmHSOWFoP3Mg2R7niF0PzggghPdOemyUS3bneafLw1dj48Xwb85KqOElPm9FE
 7ohg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=3EP7z+/Y2988kk6BnMUMk36B6V5NCtniTm81fwS2Dbs=;
 b=dfaXwuuyc1YVNovill0gOC9fGIR00auXX5qInveebK3YppDHjLzq9104KExyi/rghu
 FlTg4J7jEOTOHu6DR4yHNs94I8K+yUFYWdylZiYZLu1ZkkrfD2DmQe2x2ztMayXfhDHQ
 Zl7GdijX3aK8Rv+zO3QWi8PtmfQ8hS2JkkkGPtoMk/IOnocM+r8Bgi4xtqhrnU+0nsvo
 zuLCtnKtmsKMjvYFexAGIsGXyPwt4hGTaUa5IpJT2ZofivXTnwZvhuX3zf7YKp16Qakh
 a6m8mhQbHQt4kE3tXHmJ/ce/zUYCcsokvpu+7mm/LpcJuck5Us14p+aAVWRPvNuhP0no
 OVWQ==
X-Gm-Message-State: APjAAAVwxOTV5QtXGEgD845zUdEnicvdl/jiPx8KOt2XFvq+QnTmtpdD
 ZZBBocXwdTbBoPOABgKfcWqaHw==
X-Google-Smtp-Source: APXvYqzh5gxUQdGkHLy2eVNCwryHDhyE+udqXnPcENAHefOjrlKuTk9eRsj7JcKr+/pK4merSPzd+g==
X-Received: by 2002:a1c:20c9:: with SMTP id g192mr7438658wmg.76.1557503611487; 
 Fri, 10 May 2019 08:53:31 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id u14sm5333860wrn.30.2019.05.10.08.53.30
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 10 May 2019 08:53:30 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 1/2] arm64: dts: meson: sei510: consistently order nodes
Date: Fri, 10 May 2019 17:53:26 +0200
Message-Id: <20190510155327.5759-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190510155327.5759-1-jbrunet@baylibre.com>
References: <20190510155327.5759-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190510_085335_234914_662D8723 
X-CRM114-Status: GOOD (  11.08  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Like order boards, order nodes by address then node names then aliases.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../boot/dts/amlogic/meson-g12a-sei510.dts    | 92 +++++++++----------
 1 file changed, 46 insertions(+), 46 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
index 34b40587e5ef..61fb30047d7f 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
@@ -14,10 +14,6 @@
 	compatible = "seirobotics,sei510", "amlogic,g12a";
 	model = "SEI Robotics SEI510";
 
-	aliases {
-		serial0 = &uart_AO;
-	};
-
 	adc_keys {
 		compatible = "adc-keys";
 		io-channels = <&saradc 0>;
@@ -31,13 +27,8 @@
 		};
 	};
 
-	ao_5v: regulator-ao_5v {
-		compatible = "regulator-fixed";
-		regulator-name = "AO_5V";
-		regulator-min-microvolt = <5000000>;
-		regulator-max-microvolt = <5000000>;
-		vin-supply = <&dc_in>;
-		regulator-always-on;
+	aliases {
+		serial0 = &uart_AO;
 	};
 
 	chosen {
@@ -54,23 +45,6 @@
 		};
 	};
 
-	dc_in: regulator-dc_in {
-		compatible = "regulator-fixed";
-		regulator-name = "DC_IN";
-		regulator-min-microvolt = <5000000>;
-		regulator-max-microvolt = <5000000>;
-		regulator-always-on;
-	};
-
-	emmc_1v8: regulator-emmc_1v8 {
-		compatible = "regulator-fixed";
-		regulator-name = "EMMC_1V8";
-		regulator-min-microvolt = <1800000>;
-		regulator-max-microvolt = <1800000>;
-		vin-supply = <&vddao_3v3>;
-		regulator-always-on;
-	};
-
 	hdmi-connector {
 		compatible = "hdmi-connector";
 		type = "a";
@@ -87,12 +61,30 @@
 		reg = <0x0 0x0 0x0 0x40000000>;
 	};
 
-	reserved-memory {
-		/* TEE Reserved Memory */
-		bl32_reserved: bl32@5000000 {
-			reg = <0x0 0x05300000 0x0 0x2000000>;
-			no-map;
-		};
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
+	emmc_1v8: regulator-emmc_1v8 {
+		compatible = "regulator-fixed";
+		regulator-name = "EMMC_1V8";
+		regulator-min-microvolt = <1800000>;
+		regulator-max-microvolt = <1800000>;
+		vin-supply = <&vddao_3v3>;
+		regulator-always-on;
 	};
 
 	vddao_3v3: regulator-vddao_3v3 {
@@ -122,6 +114,14 @@
 		vin-supply = <&vddao_3v3>;
 		regulator-always-on;
 	};
+
+	reserved-memory {
+		/* TEE Reserved Memory */
+		bl32_reserved: bl32@5000000 {
+			reg = <0x0 0x05300000 0x0 0x2000000>;
+			no-map;
+		};
+	};
 };
 
 &cec_AO {
@@ -144,6 +144,18 @@
 	};
 };
 
+&hdmi_tx {
+	status = "okay";
+	pinctrl-0 = <&hdmitx_hpd_pins>, <&hdmitx_ddc_pins>;
+	pinctrl-names = "default";
+};
+
+&hdmi_tx_tmds_port {
+	hdmi_tx_tmds_out: endpoint {
+		remote-endpoint = <&hdmi_connector_in>;
+	};
+};
+
 &saradc {
 	status = "okay";
 	vref-supply = <&vddio_ao1v8>;
@@ -161,18 +173,6 @@
 	};
 };
 
-&hdmi_tx {
-	status = "okay";
-	pinctrl-0 = <&hdmitx_hpd_pins>, <&hdmitx_ddc_pins>;
-	pinctrl-names = "default";
-};
-
-&hdmi_tx_tmds_port {
-	hdmi_tx_tmds_out: endpoint {
-		remote-endpoint = <&hdmi_connector_in>;
-	};
-};
-
 &uart_AO {
 	status = "okay";
 	pinctrl-0 = <&uart_ao_a_pins>;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
