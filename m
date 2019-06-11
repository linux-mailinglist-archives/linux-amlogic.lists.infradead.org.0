Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1476D3D012
	for <lists+linux-amlogic@lfdr.de>; Tue, 11 Jun 2019 17:01:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=7i+UqyGkggoJeNxremTRq+ofcH2ghK7pGmS3FF0Kq74=; b=NTZxB38gb3LEDy
	EnBQnR+ZMFb2Jn6ATL5tjazGCE9gTs290CEVsd795H2XoL96tmGeiMxaj1DFyAQo88VG4s/MISyhh
	Ni9tRTDkYE/eyUWB5324oybh/6fMhoxd6BPt0QFoHoTq89UUvBTD0seQrz57PhQyL/3Y2xjrZLA3H
	lK8XqHlzUYelYw4r07aGdjoPjooDH0uw72x58UIyNnnT1iM4jZHAiZrIkyA/3mNU8e2oIi64SNVtA
	zW1O93pJf15kh30T6FvCCCJ1kpPkBYQUFT+yh6n81TJlF4DokjsMLJvZluWRwoHy1OMBjLm1haxcG
	8Ntc4u0/uFAMN5RfLnsg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1haiHC-0003zk-Nm; Tue, 11 Jun 2019 15:01:30 +0000
Received: from mail-wr1-x42b.google.com ([2a00:1450:4864:20::42b])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1haiGm-0003oi-Vr
 for linux-amlogic@lists.infradead.org; Tue, 11 Jun 2019 15:01:07 +0000
Received: by mail-wr1-x42b.google.com with SMTP id x17so13391813wrl.9
 for <linux-amlogic@lists.infradead.org>; Tue, 11 Jun 2019 08:01:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=LS1+C4j2F7W6ilf2eBKpP0ZKig6OXeQOhXQaBYt1hck=;
 b=WKdhki1juLhcCa5wpk1ESoCclWVrErpi/0yvDFp476eFD/E5kmbiOROhhMtzTfmJ1u
 8uKiywQOCn4E8zh6Lp+1nErgGvALF2F3JwxMQjpT/md1xDCdGAdfbngCEVL8Bwl7uMcQ
 lPmeDsIrz1wepOdKs5sxPwXE2kDw9tEQrdSmq54QyIX4L8AxUrde1HxyhpQxt2bqx8t9
 85zi7idAVgMj8LMMZl/O6PX3sPVRx/qDKjJ6NRgUwdSEtiFX/Xtwa6c9MF9LYW30qnyJ
 a1exKEPE75R+a+g1VqymEY99BQNWijLhuB4+Xm6wT18j/Q4o+KUWErRIyxY8tk0K8ymV
 pzsQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=LS1+C4j2F7W6ilf2eBKpP0ZKig6OXeQOhXQaBYt1hck=;
 b=sC40YfHJ8K57eNWMVcLzm8+9e8tKx6Bhit32tsmh6kaTU8LkQX6e47ot7hCp5T+1zQ
 SUjPWTX8GQ/le/k0F5DByFyDYxladbPFrSTFpMT5Y/mV1o1JJbK75J7mWrANi4GhTeT+
 vGY9eewm6nc15xQlm7tLGVfzbOleJ4GiuxAs3OwA7EQS+zhSRdjzXdRy6wV10fhS3NYW
 VKvfBhxqu2oPEodgOvWmeJUxjQ3NNEuaxJPX/JP0ycjnLeDU7yIwDRyKPGvXR1FU9WsN
 ndgjbeEA0B7jnSFQMpQssC/8OTm5KEVMSrPJsKupFqcMhZLVOmzp/st1m1qlP9SBiPZd
 Zb9g==
X-Gm-Message-State: APjAAAWI4muILFD9XuMi2qembJ+eB8v1FKHfqwxsLwD42z25qPslBLEp
 OmThFFo3hcFf3hd/yCcS3X6EKQ==
X-Google-Smtp-Source: APXvYqyErh566p9vxT/Qrd+SE/n9noin+Y3QQR9MYAqHTGhePIe+WMxEJJ1KiXbXUe0FbidyCKBISQ==
X-Received: by 2002:adf:b643:: with SMTP id i3mr22720790wre.284.1560265263059; 
 Tue, 11 Jun 2019 08:01:03 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id p3sm17395635wrd.47.2019.06.11.08.01.02
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Tue, 11 Jun 2019 08:01:02 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	jbrunet@baylibre.com
Subject: [PATCH] arm64: dts: meson-g12a-x96-max: add sound card
Date: Tue, 11 Jun 2019 17:01:01 +0200
Message-Id: <20190611150101.30413-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190611_080105_050791_0B8AB498 
X-CRM114-Status: GOOD (  12.44  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:42b listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Enable the sound card on the X96 Max, enabling HDMI output using the
TDM interface B, being aligned on other boards sound cards.
SPDI/F support is also enabled to the physical toslink port and to HDMI.

The internal DAC connected to the audio jack will be added later on, when
driver support is added.

Tested by running:
tinymix set "FRDDR_A SRC 1 EN Switch" 1
tinymix set "FRDDR_A SINK 1 SEL" "OUT 1"
tinymix set "FRDDR_B SRC 1 EN Switch" 1
tinymix set "FRDDR_B SINK 1 SEL" "OUT 1"
tinymix set "FRDDR_C SRC 1 EN Switch" 1
tinymix set "FRDDR_C SINK 1 SEL" "OUT 1"
tinymix set "TOHDMITX I2S SRC" "I2S B"
tinymix set "TOHDMITX Switch" 1

then:
tinymix set "TDMOUT_B SRC SEL" "IN 0"
speaker-test -Dhw:0,0 -c2

then:
tinymix set "TDMOUT_B SRC SEL" "IN 1"
speaker-test -Dhw:0,1 -c2

then:
tinymix set "TDMOUT_B SRC SEL" "IN 2"
speaker-test -Dhw:0,2 -c2

testing HDMI audio output from the all 3 ASoC playback interfaces.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../boot/dts/amlogic/meson-g12a-x96-max.dts   | 131 ++++++++++++++++++
 1 file changed, 131 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
index 98bc56e650a0..d37868d21114 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
@@ -8,6 +8,7 @@
 #include "meson-g12a.dtsi"
 #include <dt-bindings/gpio/gpio.h>
 #include <dt-bindings/gpio/meson-g12a-gpio.h>
+#include <dt-bindings/sound/meson-g12a-tohdmitx.h>
 
 / {
 	compatible = "amediatech,x96-max", "amlogic,u200", "amlogic,g12a";
@@ -17,6 +18,14 @@
 		serial0 = &uart_AO;
 		ethernet0 = &ethmac;
 	};
+
+	spdif_dit: audio-codec-1 {
+		#sound-dai-cells = <0>;
+		compatible = "linux,spdif-dit";
+		status = "okay";
+		sound-name-prefix = "DIT";
+	};
+
 	chosen {
 		stdout-path = "serial0:115200n8";
 	};
@@ -123,6 +132,86 @@
 		regulator-always-on;
 	};
 
+	sound {
+		compatible = "amlogic,axg-sound-card";
+		model = "G12A-X96-MAX";
+		audio-aux-devs = <&tdmout_b>;
+		audio-routing = "TDMOUT_B IN 0", "FRDDR_A OUT 1",
+				"TDMOUT_B IN 1", "FRDDR_B OUT 1",
+				"TDMOUT_B IN 2", "FRDDR_C OUT 1",
+				"TDM_B Playback", "TDMOUT_B OUT",
+				"SPDIFOUT IN 0", "FRDDR_A OUT 3",
+				"SPDIFOUT IN 1", "FRDDR_B OUT 3",
+				"SPDIFOUT IN 2", "FRDDR_C OUT 3";
+
+		assigned-clocks = <&clkc CLKID_MPLL2>,
+				  <&clkc CLKID_MPLL0>,
+				  <&clkc CLKID_MPLL1>;
+		assigned-clock-parents = <0>, <0>, <0>;
+		assigned-clock-rates = <294912000>,
+				       <270950400>,
+				       <393216000>;
+		status = "okay";
+
+		dai-link-0 {
+			sound-dai = <&frddr_a>;
+		};
+
+		dai-link-1 {
+			sound-dai = <&frddr_b>;
+		};
+
+		dai-link-2 {
+			sound-dai = <&frddr_c>;
+		};
+
+		/* 8ch hdmi interface */
+		dai-link-3 {
+			sound-dai = <&tdmif_b>;
+			dai-format = "i2s";
+			dai-tdm-slot-tx-mask-0 = <1 1>;
+			dai-tdm-slot-tx-mask-1 = <1 1>;
+			dai-tdm-slot-tx-mask-2 = <1 1>;
+			dai-tdm-slot-tx-mask-3 = <1 1>;
+			mclk-fs = <256>;
+
+			codec {
+				sound-dai = <&tohdmitx TOHDMITX_I2S_IN_B>;
+			};
+		};
+
+		/* spdif hdmi or toslink interface */
+		dai-link-4 {
+			sound-dai = <&spdifout>;
+
+			codec-0 {
+				sound-dai = <&spdif_dit>;
+			};
+
+			codec-1 {
+				sound-dai = <&tohdmitx TOHDMITX_SPDIF_IN_A>;
+			};
+		};
+
+		/* spdif hdmi interface */
+		dai-link-5 {
+			sound-dai = <&spdifout_b>;
+
+			codec {
+				sound-dai = <&tohdmitx TOHDMITX_SPDIF_IN_B>;
+			};
+		};
+
+		/* hdmi glue */
+		dai-link-6 {
+			sound-dai = <&tohdmitx TOHDMITX_I2S_OUT>;
+
+			codec {
+				sound-dai = <&hdmi_tx>;
+			};
+		};
+	};
+
 	wifi32k: wifi32k {
 		compatible = "pwm-clock";
 		#clock-cells = <0>;
@@ -131,6 +220,10 @@
 	};
 };
 
+&arb {
+	status = "okay";
+};
+
 &cec_AO {
 	pinctrl-0 = <&cec_ao_a_h_pins>;
 	pinctrl-names = "default";
@@ -145,12 +238,28 @@
 	hdmi-phandle = <&hdmi_tx>;
 };
 
+&clkc_audio {
+	status = "okay";
+};
+
 &cvbs_vdac_port {
 	cvbs_vdac_out: endpoint {
 		remote-endpoint = <&cvbs_connector_in>;
 	};
 };
 
+&frddr_a {
+	status = "okay";
+};
+
+&frddr_b {
+	status = "okay";
+};
+
+&frddr_c {
+	status = "okay";
+};
+
 &hdmi_tx {
 	status = "okay";
 	pinctrl-0 = <&hdmitx_hpd_pins>, <&hdmitx_ddc_pins>;
@@ -287,3 +396,25 @@
 	vmmc-supply = <&vcc_3v3>;
 	vqmmc-supply = <&flash_1v8>;
 };
+
+&spdifout {
+	pinctrl-0 = <&spdif_out_h_pins>;
+	pinctrl-names = "default";
+	status = "okay";
+};
+
+&spdifout_b {
+	status = "okay";
+};
+
+&tdmif_b {
+	status = "okay";
+};
+
+&tdmout_b {
+	status = "okay";
+};
+
+&tohdmitx {
+	status = "okay";
+};
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
