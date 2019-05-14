Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1199F1CA3B
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 16:27:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Bq3YQQACcW8Km3IU59/rjN9CRfiJanYcpU0YeSlVfsM=; b=XVeDGfIPEbsKnM
	e100qjf+jAJbGFVTB+Dm3NSoyYR59JK5AjPmWft/5w5DrAcar3zJxkMneDUB3wHYpaEuNrBHuXhv+
	EMy/DHjQVictQxi/HOqbl3g5S4rc/LRmsboV+3GCMX3HISAYavliLry6BSlSKt2bY6VL+uyjobM2S
	PWycXojgZG6WNlv6bTDg0JuL1s+waoOqxBpT9yPvabibg2jcaNXE2GiDtjfgUzKZAIKCoaSjxO9UU
	buXLDo3AmXGC0noTSF4F75jWR77RAVRyOfPI3QwknooOTtZ1wRNxTTFb4UdVV+9oX4fK47kvD5TCU
	0D4If/8V7i2UCsL3Sngg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQYOT-0005CJ-9z; Tue, 14 May 2019 14:27:01 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQYOP-0005B8-Oo
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 14:26:59 +0000
Received: by mail-wm1-x342.google.com with SMTP id 198so3114649wme.3
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 07:26:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=KH/9jGUTYqNchbklGeod/jCiLtawhcosDapSAft/y/g=;
 b=wkOdjC3PU+m4vMRNuxaV9tMM7OAiptxtSi7DTbZiAxVF+9ux1XzAMwFFmVvERR7Rq7
 bt9y8cyUqzNTV6GkkB1tCoKiKSeiJfGs9YzGhF1tIIRZg7ccslM6YN9+tb01CG3srn0b
 YZpm6/l2qoV2MNjqlzTNOGWbjByT8B64XBmVPI//QM/574T5w8IrXmfvWmBnPZEQe3Vk
 xCqXpmQNKf2k4aAqfVSoqQ6V9VnZjFe+zY5+PB2Aa+nt/Oq4+jLjXwdQLOxVfzIpSdab
 XEWo8v60lEwmwxPjxqFQ1NubMbI/RyrHCVeII8LNpEX9XnfLwLnyJoBxp8kLkpqG7ukK
 bLpA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=KH/9jGUTYqNchbklGeod/jCiLtawhcosDapSAft/y/g=;
 b=MAwjDh/CFYEWTqC6BLhPk6IJpSu663+lvpenEwMh4sJq+h/vVrtigRNzudL6qML7Au
 v6ZQyhzSDPz4aFzO+UTeeOXJ8JlYknpH8hXqvkrT84XSaWlSTy5KZW9Rnvir2vhQr4BV
 Nu33zZFWhybmUtCcB1Azxw2K1Q39ovHShb1Mk49NR0RYhN/Yp8C2iHeer5EsWJribmh5
 BaoIzmMzJbt/4ym+qQa9KqgDpox5c0N/CclSSv5QyfjAiNIPk53wp1LmCLd+jyI0FYEm
 t55tKqCcKgd8jJwIBUoXtqporsAhfKYYTtSAi07EVHtFfOPFRza4xy7l5XDXC9LwBf4X
 I6ZA==
X-Gm-Message-State: APjAAAXMzadTkNuJrs88q9OvItEYkg+cW/Ywim2oNn1VNFTc7s6Mdz3l
 O7WGKdCRoarZS+6hCXOzO/ddcQ==
X-Google-Smtp-Source: APXvYqxK2UhF4PI66FD0zC96shlHSfEZOFlJbdtlZnfhsSFIV83NzKSf2mcthfJJcwaSS5XULg5Fuw==
X-Received: by 2002:a1c:2803:: with SMTP id o3mr20372013wmo.93.1557844016377; 
 Tue, 14 May 2019 07:26:56 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id h15sm12343642wru.52.2019.05.14.07.26.55
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 07:26:55 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 1/8] arm64: dts: meson: g12a: add audio clock controller
Date: Tue, 14 May 2019 16:26:42 +0200
Message-Id: <20190514142649.1127-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190514142649.1127-1-jbrunet@baylibre.com>
References: <20190514142649.1127-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_072657_817342_7D4A75C9 
X-CRM114-Status: UNSURE (   9.16  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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

Add the g12a clock controller dedicated to audio.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 36 +++++++++++++++++++++
 1 file changed, 36 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index e6c0c19b3223..09aa024d9f0e 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -673,6 +673,42 @@
 				};
 			};
 
+			audio: bus@42000 {
+				compatible = "simple-bus";
+				reg = <0x0 0x42000 0x0 0x2000>;
+				#address-cells = <2>;
+				#size-cells = <2>;
+				ranges = <0x0 0x0 0x0 0x42000 0x0 0x2000>;
+
+				clkc_audio: clock-controller@0 {
+					status = "disabled";
+					compatible = "amlogic,g12a-audio-clkc";
+					reg = <0x0 0x0 0x0 0xb4>;
+					#clock-cells = <1>;
+
+					clocks = <&clkc CLKID_AUDIO>,
+						 <&clkc CLKID_MPLL0>,
+						 <&clkc CLKID_MPLL1>,
+						 <&clkc CLKID_MPLL2>,
+						 <&clkc CLKID_MPLL3>,
+						 <&clkc CLKID_HIFI_PLL>,
+						 <&clkc CLKID_FCLK_DIV3>,
+						 <&clkc CLKID_FCLK_DIV4>,
+						 <&clkc CLKID_GP0_PLL>;
+					clock-names = "pclk",
+						      "mst_in0",
+						      "mst_in1",
+						      "mst_in2",
+						      "mst_in3",
+						      "mst_in4",
+						      "mst_in5",
+						      "mst_in6",
+						      "mst_in7";
+
+					resets = <&reset RESET_AUDIO>;
+				};
+			};
+
 			usb3_pcie_phy: phy@46000 {
 				compatible = "amlogic,g12a-usb3-pcie-phy";
 				reg = <0x0 0x46000 0x0 0x2000>;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
