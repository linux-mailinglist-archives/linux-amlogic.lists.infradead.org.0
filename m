Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A7F94BDB12
	for <lists+linux-amlogic@lfdr.de>; Wed, 25 Sep 2019 11:34:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=4pcEeZBCAspJimsf1xrqm239kSsDzPBL2P5fVow0/yo=; b=gz1ajwBTCNiTa1
	2tseMwunYDkyHiwPam/rAec+9PFgpsjiW7PLQC3EMYSSDlOSj2UVRWh+hUGNPQM4wTz6cMT0dKE1Z
	z0uZk6W4ROzj3qBS1fBGqpido6h37sPf4Htq+mSrvWJjbdqb3ZNp+rPJe29iUCfe6qRUgYCqzq+As
	/PeUflCBI3PaT/rM/ZqElhn0VkuKxZ7abSTO+Dlx/M4jkpBPdwrkgmK7ALeVhu2OjKGvS9YQw5XCw
	s6lpLC3yWs9qVVFZ4Eq0NAxptHoIQuCIfY6FxbUBAQJ2fhcufV8Xv318j3rCU4c80xai69MyA3evT
	sZ7QqhymV0wMxDGnDTOg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iD3gr-0000Vf-PJ; Wed, 25 Sep 2019 09:34:29 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iD3gl-0000VK-R0
 for linux-amlogic@lists.infradead.org; Wed, 25 Sep 2019 09:34:25 +0000
Received: by mail-wr1-x443.google.com with SMTP id r5so5813972wrm.12
 for <linux-amlogic@lists.infradead.org>; Wed, 25 Sep 2019 02:34:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=4QqOEvMqoCoUF7f1Dy17fvae1Nl1QHGOxlBQdkZghTQ=;
 b=t374Xv6jPUHTL79Zgkxi/GSH1HMJT3V058CR7ElIAfrg6QdNyOPKmYSI6Tptw9PFjH
 Yy3Ac5hwUSiLuptZw5c5vARlkXVh5fZ9IxGzCG5Ae1HLiF230SXzn6QQnarE2asbs5ea
 Z0zfPzlW30Hkxu7dOHm49ta3PbUMtBCXxk0HYW9Vp40RfzJn+WFrtFpyzzHoJcIVuA61
 iD6mr4/24pj1TKmaqWWmBr+SzxSZXDj/eFJ/pK6jGcr3LFSxVq1Wwf5CHxy4iA6ZzKDB
 sVtfoStqA9vjHj6pdoXgypFtDBiCnyFIw8zcGk00L4Banxe0xKHO7iSWulcKtzPBsN6P
 Tw/A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=4QqOEvMqoCoUF7f1Dy17fvae1Nl1QHGOxlBQdkZghTQ=;
 b=GLkQe62Gr78JfAOD1CXEZKBqofEUVuVV03PEYfG47f+9SqllWeqYLqJV5sHuZ5rDdo
 8Z5JOEZLgZ0apRDf/Q9bGSVAzMi0VjqukHx2lQLuM/GwrvV9hsYVkidaraFqIxZYgSze
 uli5rETkQ20BAvfFuRUOQyVnQ0RLaoa5kwg00CYQoEvrSmvSDcfaGM7Z+htvejdbQ1TK
 Qmnctt83EtuBH+06SZiPN/JB6siLyVdjtHnHWWmrugR45UD4MM5DEdCdCF2MjL/8YQtq
 gsWNecf9Eq9C0HfVUV99S1QZ+DF3tJsFUTXAh9/HJQQN8wEUDhnAf2lZMSEMGmcCnwTn
 3cGQ==
X-Gm-Message-State: APjAAAUFqcGyZylPTpahArTt2ZQ14eHg7s6VjnJp15c039peDp2Z8QZG
 u7/c6mr5i65hCR+Yjj5gh/LQGA==
X-Google-Smtp-Source: APXvYqzdk4+6z20DfPXX7A08NwxtUu+BoD7RqzK4rts9K9MTVCg1XgXs5fVakZPPvjm9cz/Rx8m2Yg==
X-Received: by 2002:a5d:670c:: with SMTP id o12mr8602618wru.103.1569404062291; 
 Wed, 25 Sep 2019 02:34:22 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id i1sm4268476wmb.19.2019.09.25.02.34.21
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 25 Sep 2019 02:34:21 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH] arm64: dts: meson: g12a: add audio devices resets
Date: Wed, 25 Sep 2019 11:33:58 +0200
Message-Id: <20190925093358.15476-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190925_023423_880672_E44C7B70 
X-CRM114-Status: UNSURE (   8.60  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Provide the reset lines coming from the audio clock controller to
the audio devices of the g12 family

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12.dtsi | 28 +++++++++++++++++-----
 1 file changed, 22 insertions(+), 6 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12.dtsi
index 0d9df29994f3..3cf74fc96434 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12.dtsi
@@ -103,7 +103,9 @@
 			sound-name-prefix = "TODDR_A";
 			interrupts = <GIC_SPI 148 IRQ_TYPE_EDGE_RISING>;
 			clocks = <&clkc_audio AUD_CLKID_TODDR_A>;
-			resets = <&arb AXG_ARB_TODDR_A>;
+			resets = <&arb AXG_ARB_TODDR_A>,
+				 <&clkc_audio AUD_RESET_TODDR_A>;
+			reset-names = "arb", "rst";
 			status = "disabled";
 		};
 
@@ -115,7 +117,9 @@
 			sound-name-prefix = "TODDR_B";
 			interrupts = <GIC_SPI 149 IRQ_TYPE_EDGE_RISING>;
 			clocks = <&clkc_audio AUD_CLKID_TODDR_B>;
-			resets = <&arb AXG_ARB_TODDR_B>;
+			resets = <&arb AXG_ARB_TODDR_B>,
+				 <&clkc_audio AUD_RESET_TODDR_B>;
+			reset-names = "arb", "rst";
 			status = "disabled";
 		};
 
@@ -127,7 +131,9 @@
 			sound-name-prefix = "TODDR_C";
 			interrupts = <GIC_SPI 150 IRQ_TYPE_EDGE_RISING>;
 			clocks = <&clkc_audio AUD_CLKID_TODDR_C>;
-			resets = <&arb AXG_ARB_TODDR_C>;
+			resets = <&arb AXG_ARB_TODDR_C>,
+				 <&clkc_audio AUD_RESET_TODDR_C>;
+			reset-names = "arb", "rst";
 			status = "disabled";
 		};
 
@@ -139,7 +145,9 @@
 			sound-name-prefix = "FRDDR_A";
 			interrupts = <GIC_SPI 152 IRQ_TYPE_EDGE_RISING>;
 			clocks = <&clkc_audio AUD_CLKID_FRDDR_A>;
-			resets = <&arb AXG_ARB_FRDDR_A>;
+			resets = <&arb AXG_ARB_FRDDR_A>,
+				 <&clkc_audio AUD_RESET_FRDDR_A>;
+			reset-names = "arb", "rst";
 			status = "disabled";
 		};
 
@@ -151,7 +159,9 @@
 			sound-name-prefix = "FRDDR_B";
 			interrupts = <GIC_SPI 153 IRQ_TYPE_EDGE_RISING>;
 			clocks = <&clkc_audio AUD_CLKID_FRDDR_B>;
-			resets = <&arb AXG_ARB_FRDDR_B>;
+			resets = <&arb AXG_ARB_FRDDR_B>,
+				 <&clkc_audio AUD_RESET_FRDDR_B>;
+			reset-names = "arb", "rst";
 			status = "disabled";
 		};
 
@@ -163,7 +173,9 @@
 			sound-name-prefix = "FRDDR_C";
 			interrupts = <GIC_SPI 154 IRQ_TYPE_EDGE_RISING>;
 			clocks = <&clkc_audio AUD_CLKID_FRDDR_C>;
-			resets = <&arb AXG_ARB_FRDDR_C>;
+			resets = <&arb AXG_ARB_FRDDR_C>,
+				 <&clkc_audio AUD_RESET_FRDDR_C>;
+			reset-names = "arb", "rst";
 			status = "disabled";
 		};
 
@@ -249,6 +261,7 @@
 			clocks = <&clkc_audio AUD_CLKID_SPDIFIN>,
 				 <&clkc_audio AUD_CLKID_SPDIFIN_CLK>;
 			clock-names = "pclk", "refclk";
+			resets = <&clkc_audio AUD_RESET_SPDIFIN>;
 			status = "disabled";
 		};
 
@@ -261,6 +274,7 @@
 			clocks = <&clkc_audio AUD_CLKID_SPDIFOUT>,
 				 <&clkc_audio AUD_CLKID_SPDIFOUT_CLK>;
 			clock-names = "pclk", "mclk";
+			resets = <&clkc_audio AUD_RESET_SPDIFOUT>;
 			status = "disabled";
 		};
 
@@ -318,6 +332,7 @@
 			clocks = <&clkc_audio AUD_CLKID_SPDIFOUT_B>,
 				 <&clkc_audio AUD_CLKID_SPDIFOUT_B_CLK>;
 			clock-names = "pclk", "mclk";
+			resets = <&clkc_audio AUD_RESET_SPDIFOUT_B>;
 			status = "disabled";
 		};
 
@@ -326,6 +341,7 @@
 			reg = <0x0 0x744 0x0 0x4>;
 			#sound-dai-cells = <1>;
 			sound-name-prefix = "TOHDMITX";
+			resets = <&clkc_audio AUD_RESET_TOHDMITX>;
 			status = "disabled";
 		};
 	};
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
