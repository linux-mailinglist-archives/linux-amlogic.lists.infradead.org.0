Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 65CEF1C7D18
	for <lists+linux-amlogic@lfdr.de>; Thu,  7 May 2020 00:17:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=6mSlKHro9P+EoJf0/gP8eeqcs5CBll+1CZrIzgcUzQU=; b=lEI4/IB3xazNQe
	NZt76dnQ930juM6LzlFxVQyglfmLQURzWcOYpuN3otIB7wxLqJ1H3h2KbEt5dqBJKfunnAAvN1PA6
	Lp1ZZzrgRQ3+8nKJUhYNfJ7yX2LJ5OKUbIh2qUmSWDe8RYLH1JF6XvNvWnDJl+5mqxl5TZMicPF81
	VhuZoMdzrGriJ6d6iyf4A1brPdI6+ddEOldHIU2cgxRLGXb1c1LdywxbN86khnW6vTJURsWHKXe4u
	8oCQB3KuZhPQ/ipptvLXZWKt4DOqy+rSmOMzoeGuOKP69PtmW4M/AObWOaYku9ZgMEuwrabNpkqkg
	ql2Tbzb3cCrs/6JQTurA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jWSLq-0004Cu-TD; Wed, 06 May 2020 22:17:14 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jWSLk-00047g-RL
 for linux-amlogic@lists.infradead.org; Wed, 06 May 2020 22:17:10 +0000
Received: by mail-wm1-x342.google.com with SMTP id z6so4505541wml.2
 for <linux-amlogic@lists.infradead.org>; Wed, 06 May 2020 15:17:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=izmMGovSSBuc6fozUgZUKC9IOfopD7QjXO+LOgTqnQw=;
 b=w03sGqIzokibbMuTFXMCesOUMu9VLIM+THhfVeY5bOqZIfEsQoCfnc56BM0p+Ie7c0
 NO5KdGF8bUW85+o9cUBNdBvvLbFEcLVCDAzbTPatJpYtTPptCSnKewAbdhMLApuzeaj2
 b86elYRtPRt+WLd0sBEt07NSSOLJLAnqo08sudwPjgcx4swU3wfw8kV04b/JLYLvw1f6
 3FTm7rcKsRR/vAwEHvY3jU1Y4ElccL/knF3HNskCgbURNV82YioJpKiTohJ2gw9fQiHb
 396wd22UFwbU2J9T6/sE+ZSQ78aTQE2csYPnMNB41vUz6lhKlRh6Rs9Gagy9+MerqA9W
 FX/A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=izmMGovSSBuc6fozUgZUKC9IOfopD7QjXO+LOgTqnQw=;
 b=HZGnfo7S+3CH+NamzOy/lJK2CSKvgh8syl1HUB6BBWQwQtwrYS8KzIA6tLcGXrncEq
 DVesa58CjcCHB9pcrey93ikZZP61e0P7k1YFsTi2GjhPyTW35nI+fEe7A8uF3JQ/qR2i
 nwHB6luQhfUg0RGwbdcxp8fnVz7SKOXKD8xvzhBg1ebmNQGcbVh9O+vWokMH8cnUvEfS
 HZk+ODoS0c1zmqC/wL15v3cuoayX3leTtKr34NAxW6LJVCmjrUEir2kmzRXUYCA7w+3s
 8Y/Y4/0+6IfAAAwYeRZiQVHY7jXuNUcpL+kPNQdedqOXstVcFDJhGX4j3FyokcEll3iV
 ZvxQ==
X-Gm-Message-State: AGi0PuYR1VGDA1MGeo74M4VydaYOz93y76TOWSOletft9AwyrzzqIjVM
 1E3eASQwoK7B9Uuk6jxb7T+DjA==
X-Google-Smtp-Source: APiQypIIDmpm1njecMruJwbDzy3aimIA58Drn0zOPBOKm6iu6Dd6mjbx8mKpad3WfiiNgoWXELYH+w==
X-Received: by 2002:a1c:2042:: with SMTP id g63mr6812262wmg.70.1588803427613; 
 Wed, 06 May 2020 15:17:07 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id f5sm4760671wrp.70.2020.05.06.15.17.05
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 06 May 2020 15:17:06 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 4/7] arm64: dts: meson: libretech-ac: add internal DAC support
Date: Thu,  7 May 2020 00:16:53 +0200
Message-Id: <20200506221656.477379-5-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.4
In-Reply-To: <20200506221656.477379-1-jbrunet@baylibre.com>
References: <20200506221656.477379-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200506_151708_947001_BF780D73 
X-CRM114-Status: UNSURE (   9.39  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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

Add the internal DAC support on the libretech CC. The output of this
DAC is provided on the 9J5 connector.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../amlogic/meson-gxl-s805x-libretech-ac.dts  | 30 +++++++++++++++++++
 1 file changed, 30 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl-s805x-libretech-ac.dts b/arch/arm64/boot/dts/amlogic/meson-gxl-s805x-libretech-ac.dts
index 6e0984269662..6a226faab183 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl-s805x-libretech-ac.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl-s805x-libretech-ac.dts
@@ -98,6 +98,15 @@ vcc_3v3: regulator-vcc_3v3 {
 		regulator-always-on;
 	};
 
+	vddio_ao18: regulator-vddio_ao18 {
+		compatible = "regulator-fixed";
+		regulator-name = "VDDIO_AO18";
+		regulator-min-microvolt = <1800000>;
+		regulator-max-microvolt = <1800000>;
+		vin-supply = <&vcc_3v3>;
+		regulator-always-on;
+	};
+
 	vddio_boot: regulator-vddio_boot {
 		compatible = "regulator-fixed";
 		regulator-name = "VDDIO_BOOT";
@@ -110,6 +119,10 @@ vddio_boot: regulator-vddio_boot {
 	sound {
 		compatible = "amlogic,gx-sound-card";
 		model = "GXL-LIBRETECH-S805X-AC";
+		audio-widgets = "Speaker", "9J5-3 LEFT",
+				"Speaker", "9J5-2 RIGHT";
+		audio-routing = "9J5-3 LEFT", "ACODEC LOLN",
+				"9J5-2 RIGHT", "ACODEC LORN";
 		assigned-clocks = <&clkc CLKID_MPLL0>,
 				  <&clkc CLKID_MPLL1>,
 				  <&clkc CLKID_MPLL2>;
@@ -131,6 +144,10 @@ dai-link-1 {
 			codec-0 {
 				sound-dai = <&aiu AIU_HDMI CTRL_I2S>;
 			};
+
+			codec-1 {
+				sound-dai = <&aiu AIU_ACODEC CTRL_I2S>;
+			};
 		};
 
 		dai-link-2 {
@@ -140,9 +157,22 @@ codec-0 {
 				sound-dai = <&hdmi_tx>;
 			};
 		};
+
+		dai-link-3 {
+			sound-dai = <&aiu AIU_ACODEC CTRL_OUT>;
+
+			codec-0 {
+				sound-dai = <&acodec>;
+			};
+		};
 	};
 };
 
+&acodec {
+	AVDD-supply = <&vddio_ao18>;
+	status = "okay";
+};
+
 &aiu {
 	status = "okay";
 };
-- 
2.25.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
