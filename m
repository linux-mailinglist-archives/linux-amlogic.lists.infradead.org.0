Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F143A1C793
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 13:15:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=r0zmAi4+5/utcD4MfIrj7Se7CthnO2zMAW4OgLgrqn0=; b=fI9ROy9IwKXYmf
	18d2TYHcogtRzxDMvMfmQ3S6s+uvbjPwDm9wDyRs1361jajek9rJ11PGJbLZmmrYZDw0yz6Z8pG7y
	J4ixBCNE8dKRx9K2EQDPnBbzbKuToCGhAfARRi8/iEthlIVjOL9Ddni0XQghaOBGOI1xbzSS/9s0u
	270WslWetupbVPNe5CMyIsrZwmaIOh80lg3aOVFSQuSVAuUMKe402FLkflP42m8BL0WdG+1mgyrFL
	YTALALgz8W6PQkYSW+huqejVVGB9e/7m6m/1d3bXeIuC4LiBuVp/IZ8T7vXBo9rbO6iRy52omaXl0
	iz4yuuv6ovUqsAbWvYzA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQVPI-0001QQ-GC; Tue, 14 May 2019 11:15:40 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQVP1-0000OM-Vl
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 11:15:25 +0000
Received: by mail-wr1-x442.google.com with SMTP id w8so16300677wrl.6
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 04:15:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=/PmCFTzBJ4fs8y0qiuFVvAwddCVo0DZXmaQNkhQWVB8=;
 b=Uu/dKJAACTCSPoaMBykcb1jhzR6NQdU5X3M3Iqo8ur2XHFPW9hN41ntSyPszCnBA0i
 rJNLkKM/PzQkC5t/MqSUZymm3TqU9K8ayGtmHdOjKy45+F81t/gyJXEq0eIipi3icA+b
 cRht1cA2Bobr7DqX7tGf5iUMyfcKHts+BSX9aAtpYOfsKp/NDOGN+fOEs57ybI00EPtT
 d84qs1HFbgHgsD1TLONHHimGXVKKh6UA2WsFY5WPmGcrB3T58z3Frq4Rf44AwRtjClV2
 OOPHlRvatDrRi8c0oi+7y0x0AzoRPArA98y9QMLNWMMoWlV6EVHJ7IAMuJf9EZqspPFl
 JJeQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=/PmCFTzBJ4fs8y0qiuFVvAwddCVo0DZXmaQNkhQWVB8=;
 b=SvSLcv+02wcrqvctA87CAG7ZUxyvQG57wBp6VWvalQA8+YMHGxOAdGIxwe44Md4C6z
 //NMtKA0oAvzSq3coSwZ4bECbxl2Jgjaurb1opciXWV9WBV4z5NThKaw1I9cURMYnV+q
 TIzng9qZQOa1GoHD5VgriN/t3dKNG7QeN5ckCKaHqXvW7VyvzZCPqJ7HSaJiS+tHe+NU
 23HkdTshLTph9SsgzWiTLMxddriIMAx2yDoh4gtVoPNyxhIwz6hxcbkm9pOyCGXLKIl8
 1b8p8HsALPOt9/WCQl4hmqR1rlq7aD/2jLHCxlei/B5p8iPJ6x9mryQghA+0vmmhYmL3
 3B0g==
X-Gm-Message-State: APjAAAWecTVZDZqvIPhu+wNqcfRzATa2iMd5f+o283dpZmIa9qepWcen
 rH1Cl0yN1EO+gG3Ctz5Yfxs0Vg==
X-Google-Smtp-Source: APXvYqxWEQ76CdEqyDUjW65FDD+k6AlKSTc6H/6M1oeIwaGEmV77qDEOLGLrNHJtjhF/wf5lVQEihw==
X-Received: by 2002:a5d:5501:: with SMTP id b1mr2026694wrv.222.1557832522344; 
 Tue, 14 May 2019 04:15:22 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id c130sm7289922wmf.47.2019.05.14.04.15.21
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 04:15:21 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 5/8] arm64: dts: meson: g12a: add spdifouts
Date: Tue, 14 May 2019 13:15:07 +0200
Message-Id: <20190514111510.23299-6-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190514111510.23299-1-jbrunet@baylibre.com>
References: <20190514111510.23299-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_041524_133446_D8E89185 
X-CRM114-Status: UNSURE (   9.81  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
index 825e874918c2..fa10d6fbf370 100644
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
@@ -1306,6 +1333,18 @@
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
@@ -1347,6 +1386,18 @@
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
@@ -1500,6 +1551,15 @@
 						};
 					};
 
+					spdif_ao_out_pins: spdif_ao_out {
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
