Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B4A91C794
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 13:15:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=j6If9OiNzxUT11XIXOeSvpMGsVS9ZO8Nm1k33ZAOCew=; b=jft29JOBGcOnwQ
	rJblONhmUR4zkbDHheqQioxq1Fa/rXV0TK+oJgf+3Kbeaxopr8v64cgbgdERNSNRP3qSrADRkpAF4
	PGQy/PrFNSlkYJnsx5MiQBK/7M4mRwj0nwzJTmn2okZyRfo/NeC0Qz3Gz2VBirS9vzdmATNZqvB9x
	gq+nw7v+o5sLRVfUk1V68RJPXeFYu7IGqQhyjCGfgsAplbEsXQ924ptrI4OOXALET7AqpsPTiPmtC
	+JfXkGCPjL39vIvhiJHxhJmAdCJZArgqWhEbN7q5GMiaxjcIKLJpF4kL1zCnz/MhyZH+NrvDViISe
	hZzqH5fm6MIuZ/C92N2A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQVPG-0001OD-5N; Tue, 14 May 2019 11:15:38 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQVP0-0000Fn-T3
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 11:15:25 +0000
Received: by mail-wr1-x441.google.com with SMTP id f8so909042wrt.1
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 04:15:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=YJZo7xdgLnuYACbBCeG25YKEl6NK02t0iAnsKq/zkBM=;
 b=1D4cq6X3JpvcwKLuhAfiCWGj79QDMa6R142fbRqbqkecRcrRW+MGVqbR0etyvjpbUR
 jwdGODTCGh5KJpBxBhlyGdp9a+TAJc700EsiWL5JUVl+Mj4eUbqKbuxdMZ/+6rFRgn6t
 DBfrYe3RXYIwD1KY3mQCWloIkSFEQri3EfEbGe8bU8hl39+DTU8UqHg3XlahzoLRolU9
 4iIYdxNBV6PMYxfa+5Lncr+aeUOjKL/fMIP7aN+kp4t/YIrYP849G9zb2Vxep8b5qmcH
 2nsw9V4REzLC+Hooh0gWX1/TNQVNDprNr6e0ohss0J5AxcSyT8i9XQ+bza7X1zFceQ0x
 xMlA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=YJZo7xdgLnuYACbBCeG25YKEl6NK02t0iAnsKq/zkBM=;
 b=KfajERw1ZRKboZdrBgNjbcxn6c1+HmkoriooykCX2B/cHznM5eBDmFCZ9z5VQyWQOs
 CrCLdzTT3mF+5bwT27yvqwuIFeBgGp1uzwEDE8gjE0gDcODgmHOkNJMjXIH6jSUQ3apI
 +xqOLYfcLeCtozNFkQyU9UahELxO8hk3s9jY2lJld6pNSpYIH6AFhDR/Jf1MnPU9s84o
 VOB8hj7w1QuvkSGUQ0M85cqLnI3jCJYKDsCQl03HUG7hOZYL/Tdc0qM5TVFqRfHC6R5/
 IwpgDItujW6dIBU665sLyXh6mGC7lgYqR4ZWr+8J1bGQTLjDkfd+9cKHKdKfQdoN5Olh
 OSaA==
X-Gm-Message-State: APjAAAXTrTkwRFVk5PaiZDawz05DfUeOQusp2LcOlKP5TMbkUWZXg+2x
 TZHpv8P3LS9jTR7c6oTXe70R9g==
X-Google-Smtp-Source: APXvYqwHqmlhbG3UHU+4rZJnl7WoiqUEV2V0B/hmeYgKOs3jaAnhrp2i3fff9xc0q+6NOnJMGQk2+w==
X-Received: by 2002:adf:fb11:: with SMTP id c17mr3469568wrr.237.1557832521280; 
 Tue, 14 May 2019 04:15:21 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id c130sm7289922wmf.47.2019.05.14.04.15.20
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 04:15:20 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 4/8] arm64: dts: meson: g12a: add tdm
Date: Tue, 14 May 2019 13:15:06 +0200
Message-Id: <20190514111510.23299-5-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190514111510.23299-1-jbrunet@baylibre.com>
References: <20190514111510.23299-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_041522_964561_98580AE1 
X-CRM114-Status: UNSURE (   9.12  )
X-CRM114-Notice: Please train this message.
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

Add the devices and pinctrl definitions for the tdm interfaces of
the g12a SoC family.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 658 ++++++++++++++++++++
 1 file changed, 658 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index 299df8131a0c..825e874918c2 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -20,6 +20,39 @@
 	#address-cells = <2>;
 	#size-cells = <2>;
 
+	tdmif_a: audio-controller-0 {
+		compatible = "amlogic,axg-tdm-iface";
+		#sound-dai-cells = <0>;
+		sound-name-prefix = "TDM_A";
+		clocks = <&clkc_audio AUD_CLKID_MST_A_MCLK>,
+			 <&clkc_audio AUD_CLKID_MST_A_SCLK>,
+			 <&clkc_audio AUD_CLKID_MST_A_LRCLK>;
+		clock-names = "mclk", "sclk", "lrclk";
+		status = "disabled";
+	};
+
+	tdmif_b: audio-controller-1 {
+		compatible = "amlogic,axg-tdm-iface";
+		#sound-dai-cells = <0>;
+		sound-name-prefix = "TDM_B";
+		clocks = <&clkc_audio AUD_CLKID_MST_B_MCLK>,
+			 <&clkc_audio AUD_CLKID_MST_B_SCLK>,
+			 <&clkc_audio AUD_CLKID_MST_B_LRCLK>;
+		clock-names = "mclk", "sclk", "lrclk";
+		status = "disabled";
+	};
+
+	tdmif_c: audio-controller-2 {
+		compatible = "amlogic,axg-tdm-iface";
+		#sound-dai-cells = <0>;
+		sound-name-prefix = "TDM_C";
+		clocks = <&clkc_audio AUD_CLKID_MST_C_MCLK>,
+			 <&clkc_audio AUD_CLKID_MST_C_SCLK>,
+			 <&clkc_audio AUD_CLKID_MST_C_LRCLK>;
+		clock-names = "mclk", "sclk", "lrclk";
+		status = "disabled";
+	};
+
 	cpus {
 		#address-cells = <0x2>;
 		#size-cells = <0x0>;
@@ -428,6 +461,42 @@
 						};
 					};
 
+					mclk0_a_pins: mclk0_a {
+						mux {
+							groups = "mclk0_a";
+							function = "mclk0";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					mclk1_a_pins: mclk1_a {
+						mux {
+							groups = "mclk1_a";
+							function = "mclk1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					mclk1_x_pins: mclk1_x {
+						mux {
+							groups = "mclk1_x";
+							function = "mclk1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					mclk1_z_pins: mclk1_z {
+						mux {
+							groups = "mclk1_z";
+							function = "mclk1";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
 					pwm_a_pins: pwm-a {
 						mux {
 							groups = "pwm_a";
@@ -574,6 +643,399 @@
 						};
 					};
 
+					tdm_a_din0_pins: tdm-a-din0 {
+						mux {
+							groups = "tdm_a_din0";
+							function = "tdm_a";
+							bias-disable;
+						};
+					};
+
+
+					tdm_a_din1_pins: tdm-a-din1 {
+						mux {
+							groups = "tdm_a_din1";
+							function = "tdm_a";
+							bias-disable;
+						};
+					};
+
+					tdm_a_dout0_pins: tdm-a-dout0 {
+						mux {
+							groups = "tdm_a_dout0";
+							function = "tdm_a";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_a_dout1_pins: tdm-a-dout1 {
+						mux {
+							groups = "tdm_a_dout1";
+							function = "tdm_a";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_a_fs_pins: tdm-a-fs {
+						mux {
+							groups = "tdm_a_fs";
+							function = "tdm_a";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_a_sclk_pins: tdm-a-sclk {
+						mux {
+							groups = "tdm_a_sclk";
+							function = "tdm_a";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_a_slv_fs_pins: tdm-a-slv-fs {
+						mux {
+							groups = "tdm_a_slv_fs";
+							function = "tdm_a";
+							bias-disable;
+						};
+					};
+
+
+					tdm_a_slv_sclk_pins: tdm-a-slv-sclk {
+						mux {
+							groups = "tdm_a_slv_sclk";
+							function = "tdm_a";
+							bias-disable;
+						};
+					};
+
+					tdm_b_din0_pins: tdm-b-din0 {
+						mux {
+							groups = "tdm_b_din0";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_din1_pins: tdm-b-din1 {
+						mux {
+							groups = "tdm_b_din1";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_din2_pins: tdm-b-din2 {
+						mux {
+							groups = "tdm_b_din2";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_din3_a_pins: tdm-b-din3-a {
+						mux {
+							groups = "tdm_b_din3_a";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_din3_h_pins: tdm-b-din3-h {
+						mux {
+							groups = "tdm_b_din3_h";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_dout0_pins: tdm-b-dout0 {
+						mux {
+							groups = "tdm_b_dout0";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_dout1_pins: tdm-b-dout1 {
+						mux {
+							groups = "tdm_b_dout1";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_dout2_pins: tdm-b-dout2 {
+						mux {
+							groups = "tdm_b_dout2";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_dout3_a_pins: tdm-b-dout3-a {
+						mux {
+							groups = "tdm_b_dout3_a";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_dout3_h_pins: tdm-b-dout3-h {
+						mux {
+							groups = "tdm_b_dout3_h";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_fs_pins: tdm-b-fs {
+						mux {
+							groups = "tdm_b_fs";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_sclk_pins: tdm-b-sclk {
+						mux {
+							groups = "tdm_b_sclk";
+							function = "tdm_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_b_slv_fs_pins: tdm-b-slv-fs {
+						mux {
+							groups = "tdm_b_slv_fs";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_b_slv_sclk_pins: tdm-b-slv-sclk {
+						mux {
+							groups = "tdm_b_slv_sclk";
+							function = "tdm_b";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din0_a_pins: tdm-c-din0-a {
+						mux {
+							groups = "tdm_c_din0_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din0_z_pins: tdm-c-din0-z {
+						mux {
+							groups = "tdm_c_din0_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din1_a_pins: tdm-c-din1-a {
+						mux {
+							groups = "tdm_c_din1_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din1_z_pins: tdm-c-din1-z {
+						mux {
+							groups = "tdm_c_din1_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din2_a_pins: tdm-c-din2-a {
+						mux {
+							groups = "tdm_c_din2_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din2_z_pins: tdm-c-din2-z {
+						mux {
+							groups = "tdm_c_din2_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din3_a_pins: tdm-c-din3-a {
+						mux {
+							groups = "tdm_c_din3_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_din3_z_pins: tdm-c-din3-z {
+						mux {
+							groups = "tdm_c_din3_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_dout0_a_pins: tdm-c-dout0-a {
+						mux {
+							groups = "tdm_c_dout0_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout0_z_pins: tdm-c-dout0-z {
+						mux {
+							groups = "tdm_c_dout0_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout1_a_pins: tdm-c-dout1-a {
+						mux {
+							groups = "tdm_c_dout1_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout1_z_pins: tdm-c-dout1-z {
+						mux {
+							groups = "tdm_c_dout1_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout2_a_pins: tdm-c-dout2-a {
+						mux {
+							groups = "tdm_c_dout2_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout2_z_pins: tdm-c-dout2-z {
+						mux {
+							groups = "tdm_c_dout2_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout3_a_pins: tdm-c-dout3-a {
+						mux {
+							groups = "tdm_c_dout3_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_dout3_z_pins: tdm-c-dout3-z {
+						mux {
+							groups = "tdm_c_dout3_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_fs_a_pins: tdm-c-fs-a {
+						mux {
+							groups = "tdm_c_fs_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_fs_z_pins: tdm-c-fs-z {
+						mux {
+							groups = "tdm_c_fs_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_sclk_a_pins: tdm-c-sclk-a {
+						mux {
+							groups = "tdm_c_sclk_a";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_sclk_z_pins: tdm-c-sclk-z {
+						mux {
+							groups = "tdm_c_sclk_z";
+							function = "tdm_c";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_c_slv_fs_a_pins: tdm-c-slv-fs-a {
+						mux {
+							groups = "tdm_c_slv_fs_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_slv_fs_z_pins: tdm-c-slv-fs-z {
+						mux {
+							groups = "tdm_c_slv_fs_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_slv_sclk_a_pins: tdm-c-slv-sclk-a {
+						mux {
+							groups = "tdm_c_slv_sclk_a";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
+					tdm_c_slv_sclk_z_pins: tdm-c-slv-sclk-z {
+						mux {
+							groups = "tdm_c_slv_sclk_z";
+							function = "tdm_c";
+							bias-disable;
+						};
+					};
+
 					uart_a_pins: uart-a {
 						mux {
 							groups = "uart_a_tx",
@@ -783,6 +1245,108 @@
 					#reset-cells = <1>;
 					clocks = <&clkc_audio AUD_CLKID_DDR_ARB>;
 				};
+
+				tdmin_a: audio-controller@300 {
+					compatible = "amlogic,g12a-tdmin",
+						     "amlogic,axg-tdmin";
+					reg = <0x0 0x300 0x0 0x40>;
+					sound-name-prefix = "TDMIN_A";
+					clocks = <&clkc_audio AUD_CLKID_TDMIN_A>,
+						 <&clkc_audio AUD_CLKID_TDMIN_A_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_A_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMIN_A_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_A_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				tdmin_b: audio-controller@340 {
+					compatible = "amlogic,g12a-tdmin",
+						     "amlogic,axg-tdmin";
+					reg = <0x0 0x340 0x0 0x40>;
+					sound-name-prefix = "TDMIN_B";
+					clocks = <&clkc_audio AUD_CLKID_TDMIN_B>,
+						 <&clkc_audio AUD_CLKID_TDMIN_B_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_B_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMIN_B_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_B_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				tdmin_c: audio-controller@380 {
+					compatible = "amlogic,g12a-tdmin",
+						     "amlogic,axg-tdmin";
+					reg = <0x0 0x380 0x0 0x40>;
+					sound-name-prefix = "TDMIN_C";
+					clocks = <&clkc_audio AUD_CLKID_TDMIN_C>,
+						 <&clkc_audio AUD_CLKID_TDMIN_C_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_C_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMIN_C_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_C_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				tdmin_lb: audio-controller@3c0 {
+					compatible = "amlogic,g12a-tdmin",
+						     "amlogic,axg-tdmin";
+					reg = <0x0 0x3c0 0x0 0x40>;
+					sound-name-prefix = "TDMIN_LB";
+					clocks = <&clkc_audio AUD_CLKID_TDMIN_LB>,
+						 <&clkc_audio AUD_CLKID_TDMIN_LB_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_LB_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMIN_LB_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMIN_LB_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				tdmout_a: audio-controller@500 {
+					compatible = "amlogic,g12a-tdmout";
+					reg = <0x0 0x500 0x0 0x40>;
+					sound-name-prefix = "TDMOUT_A";
+					clocks = <&clkc_audio AUD_CLKID_TDMOUT_A>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_A_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_A_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_A_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_A_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				tdmout_b: audio-controller@540 {
+					compatible = "amlogic,g12a-tdmout";
+					reg = <0x0 0x540 0x0 0x40>;
+					sound-name-prefix = "TDMOUT_B";
+					clocks = <&clkc_audio AUD_CLKID_TDMOUT_B>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_B_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_B_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_B_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_B_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
+
+				tdmout_c: audio-controller@580 {
+					compatible = "amlogic,g12a-tdmout";
+					reg = <0x0 0x580 0x0 0x40>;
+					sound-name-prefix = "TDMOUT_C";
+					clocks = <&clkc_audio AUD_CLKID_TDMOUT_C>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_C_SCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_C_SCLK_SEL>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_C_LRCLK>,
+						 <&clkc_audio AUD_CLKID_TDMOUT_C_LRCLK>;
+					clock-names = "pclk", "sclk", "sclk_sel",
+						      "lrclk", "lrclk_sel";
+					status = "disabled";
+				};
 			};
 
 			usb3_pcie_phy: phy@46000 {
@@ -919,6 +1483,100 @@
 						};
 					};
 
+					mclk0_ao_pins: mclk0-ao {
+						mux {
+							groups = "mclk0_ao";
+							function = "mclk0_ao";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_din0_pins: tdm-ao-b-din0 {
+						mux {
+							groups = "tdm_ao_b_din0";
+							function = "tdm_ao_b";
+							bias-disable;
+						};
+					};
+
+					tdm_ao_b_din1_pins: tdm-ao-b-din1 {
+						mux {
+							groups = "tdm_ao_b_din1";
+							function = "tdm_ao_b";
+							bias-disable;
+						};
+					};
+
+					tdm_ao_b_din2_pins: tdm-ao-b-din2 {
+						mux {
+							groups = "tdm_ao_b_din2";
+							function = "tdm_ao_b";
+							bias-disable;
+						};
+					};
+
+					tdm_ao_b_dout0_pins: tdm-ao-b-dout0 {
+						mux {
+							groups = "tdm_ao_b_dout0";
+							function = "tdm_ao_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_dout1_pins: tdm-ao-b-dout1 {
+						mux {
+							groups = "tdm_ao_b_dout1";
+							function = "tdm_ao_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_dout2_pins: tdm-ao-b-dout2 {
+						mux {
+							groups = "tdm_ao_b_dout2";
+							function = "tdm_ao_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_fs_pins: tdm-ao-b-fs {
+						mux {
+							groups = "tdm_ao_b_fs";
+							function = "tdm_ao_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_sclk_pins: tdm-ao-b-sclk {
+						mux {
+							groups = "tdm_ao_b_sclk";
+							function = "tdm_ao_b";
+							bias-disable;
+							drive-strength-microamp = <3000>;
+						};
+					};
+
+					tdm_ao_b_slv_fs_pins: tdm-ao-b-slv-fs {
+						mux {
+							groups = "tdm_ao_b_slv_fs";
+							function = "tdm_ao_b";
+							bias-disable;
+						};
+					};
+
+					tdm_ao_b_slv_sclk_pins: tdm-ao-b-slv-sclk {
+						mux {
+							groups = "tdm_ao_b_slv_sclk";
+							function = "tdm_ao_b";
+							bias-disable;
+						};
+					};
+
 					uart_ao_a_pins: uart-a-ao {
 						mux {
 							groups = "uart_ao_a_tx",
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
