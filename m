Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A99E1B2CFA
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 18:42:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=G0ZqZY8KlBzWb5/dVeuFWDeKrY0veCA3f/1+veeGvNY=; b=CrUkFO3kxCek7J
	pq1Bw5Fl54Z5Yoh+whORT4F8SdtAJUxrtIkOxZX8hcparD+sUUiFrMZJ2RJ3bsLqrfz3cStTolVv/
	DkF21R4zPdFcPmy7lI6pGN1oaTI/c4Gf8zj6EVas4TQwx25KFJHb+fpX11o+lK8BqMmg2001lY0YT
	x62I8Wd1fyMzHJUuDgalaRzeEUafa1TLiipB1t1QB84h1vshvjZZbswaf5zZZ69egMEYqPgq61K52
	I9yIl8s8X8BO/q01YzJCenXdVFeSLCDIyHUEtRTu8vFL6yPJjZQj0vjENtzK3CNuX4j2SMAfOrYhx
	U0hGAxHNj5OcW/C87Riw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQvyV-0008Se-5H; Tue, 21 Apr 2020 16:42:19 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQvw0-00041j-Mc
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 16:39:45 +0000
Received: by mail-wr1-x443.google.com with SMTP id b11so17173819wrs.6
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 09:39:44 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Jpek3q2loqJyecaKq8eFZOLHe2Q7PPqEkKIKbdnjsuc=;
 b=syXioSJXMr4c9pygdNpcUDoH20cDfYzVNEWQcBHBbPsiFIpKXIkAlDIGG3enBDdfn+
 7VrL6RPKhLMMyFHRQv54Sxk2p/AcaijAKWvoKvOKVgBSZ0vdtGwXGEDVYqC1FRsq/9rv
 CpyV36l5a3YMzK2X9kUOOaD9BE0WXjLs7hkNax84I6TrJ8NcTGv1ed+YnZ2d7HB20Tgh
 Zb+hsZmN+ufYGqAbV81sVyN67XRjd77C8czj3E7Cn0LftQDT+XXE4xYaAdl5KEnzYdTA
 txRuWeEhMlBrcE3NjgccoMn9JVojH63mwB7j/aT/DGdMclxEP2WZBkZNZjd6gOSiqUCA
 5VdQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Jpek3q2loqJyecaKq8eFZOLHe2Q7PPqEkKIKbdnjsuc=;
 b=Zq3Pryjtk0nxBEwmNFxozAum91V+BdhHXWoawqmHRePYmX/lcj++ajz7bQGpQ6c3tE
 wUWXFL1RJmgVrimxPWOyMw1lD4fT1yz+zSGxpPwgDf97mXJH0ZAo7Eb0kYqP/Z0bE2pm
 olikj0h5Hs/pWRO3w1X6iAHdv2LlK86KXufskInwt9ScqkgeVSYqa19+MZ8d8I0P7Ary
 Tgv6kOmrbAzsmTkHdaRxug7yyBGSlPgtGkdopmwVodyymLGxr9b8MJ6Xe3M9G/tnQ8cQ
 pkIgdu0EPhrkt+kE9TeUrFxAD2COBjyZwQYSj7GQkrgrRBFn5JEo7ZhPjca1IS4UTS0A
 zOFw==
X-Gm-Message-State: AGi0PuaEu3en4s//rO8h+i5Ba5FLEswBFYKUkvZeQQspypdh02fhlZ3O
 VIXLLjzr1D5jOBCmPFwlswg+HQ==
X-Google-Smtp-Source: APiQypL2NjtboQWhtG5PhzxZLO8YuWESCro1o+9YaZTPQGbfw0/sKj8ABVJHP5tMcwb+y/vdXnhDWA==
X-Received: by 2002:a5d:68ca:: with SMTP id p10mr25089530wrw.154.1587487183317; 
 Tue, 21 Apr 2020 09:39:43 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id 33sm4578513wrp.5.2020.04.21.09.39.42
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 09:39:42 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 3/6] arm64: dts: meson: p230-q200: add initial audio playback
 support
Date: Tue, 21 Apr 2020 18:39:32 +0200
Message-Id: <20200421163935.775935-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.2
In-Reply-To: <20200421163935.775935-1-jbrunet@baylibre.com>
References: <20200421163935.775935-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_093944_736556_72B31138 
X-CRM114-Status: UNSURE (   9.59  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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

Add basic audio support on the p230/q200 reference design.
This initial support is limited to HDMI i2s and SPDIF (LPCM).

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../boot/dts/amlogic/meson-gx-p23x-q20x.dtsi  | 63 +++++++++++++++++++
 1 file changed, 63 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx-p23x-q20x.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx-p23x-q20x.dtsi
index 12d5e333e5f2..99c1f7f9d37e 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx-p23x-q20x.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx-p23x-q20x.dtsi
@@ -8,12 +8,21 @@
  * the pin-compatible S912 (GXM) or S905D (GXL) SoCs.
  */
 
+#include <dt-bindings/sound/meson-aiu.h>
+
 / {
 	aliases {
 		serial0 = &uart_AO;
 		ethernet0 = &ethmac;
 	};
 
+	spdif_dit: audio-codec-0 {
+		#sound-dai-cells = <0>;
+		compatible = "linux,spdif-dit";
+		status = "okay";
+		sound-name-prefix = "DIT";
+	};
+
 	chosen {
 		stdout-path = "serial0:115200n8";
 	};
@@ -102,6 +111,60 @@ hdmi_connector_in: endpoint {
 			};
 		};
 	};
+
+	sound {
+		compatible = "amlogic,gx-sound-card";
+		model = "GX-P230-Q200";
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
+			sound-dai = <&aiu AIU_CPU CPU_SPDIF_FIFO>;
+		};
+
+		dai-link-2 {
+			sound-dai = <&aiu AIU_CPU CPU_I2S_ENCODER>;
+			dai-format = "i2s";
+			mclk-fs = <256>;
+
+			codec-0 {
+				sound-dai = <&aiu AIU_HDMI CTRL_I2S>;
+			};
+		};
+
+		dai-link-3 {
+			sound-dai = <&aiu AIU_CPU CPU_SPDIF_ENCODER>;
+
+			codec-0 {
+				sound-dai = <&spdif_dit>;
+			};
+		};
+
+		dai-link-4 {
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
+	pinctrl-0 = <&spdif_out_h_pins>;
+	pinctrl-names = "default";
+
 };
 
 &cec_AO {
-- 
2.25.2


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
