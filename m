Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 306521C790
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 13:15:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=K99T4gp/Yde2W201PINKeshJoKo2mHQcMVaY9GfUT3o=; b=OcT0XfgdRKsrnN
	wifXRGfIKtEgKWpt7b6sTTXCm2uHd3qJp3GQDQaj8UljpIX/k2fM3+1bq9lR3GzYMCp72Yuv5auBg
	TS4bAvgTPOzusXHts5P9qvM5AsI0HV1IlqoGmPeqZlygKdRXeJi2bIzBCi+el4a/vMe5D4X7TFL84
	nYSqUobvm+UKTDMYtIQQizM0HHVextB3RlWvg1SiohBzYvBJ3FTevlryG/wwcFNn7FipGSz0i5tJ6
	qG/q/wdkBou8LrKWFSEWuqBTTXYSPxcFsQyaSMs234l/0lZQsZaPfgkYC9hTnhgdfZd755L1AFWLW
	wU6z4J5QQILJB/TX99QQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQVP9-0001BI-4b; Tue, 14 May 2019 11:15:31 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQVOy-0008Rd-Oq
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 11:15:23 +0000
Received: by mail-wr1-x443.google.com with SMTP id c5so18701968wrs.11
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 04:15:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=lVjP/TUvsFtzE93nQgdFOmYpEZuIaIcrKuBduhrv6Ws=;
 b=WKatm+sOPG1/kSl6LexRnWNL99gjeGfBJ76mtBbp1iMuLa2VddhgKTLfIMH1TNDvGq
 tD/hbVL7xH5SwQol7VdIPI7iwA1007ZBsiY/XdZnmuvuehqpdbKTbOjWY8jvcq0CNG9X
 mUOci+55qY9TgByvYssKpcU3mowz8b8E+2bzNJPibyK+Pe8QlmyiRRF28xG1nI301FY6
 2XmejetiKTOvEA46O+qzcj64RLHNFLf/vjO1B6shg8Cls9ndy0IOm+AwIUOhhdfanMgk
 8579MpGRN+a1Qn5zoOvU9V+TdlmOrsI3JHufeQAGRkk7+RQZ97aPaNRN6HvbGWfY4b7R
 /uKQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=lVjP/TUvsFtzE93nQgdFOmYpEZuIaIcrKuBduhrv6Ws=;
 b=nD0xZbh3FQKh01As7Vju81Nqcf0ozKw49KFq4BtAzcsk+jBiMPXVPwJ8mlYBQ7oJ0D
 bNI7s3rwBWO42lf0wxB5tv+iqQERWicc9YP/Yze4aGnnXfWo8kyRQAzscU8axXK3wBI2
 HIvBV4f8dCooLsITFOBGHdCZPUL9iiTSd9jqvP91RH+aVUwPVkqUT8xxtYZXl9Q4b0WT
 +P5JsFejmCFmGy7sc8PNHp2yLBCKLw57zkwt2TYUTFB1XddLmdY8hx0ps3naYkmkuiPt
 X1g5qUARk6Jd+HVhdF8etITLVdzny7RS384qfQQOd3vE9Z1LuIXUfWYMROEvVWSXhy/l
 n4jw==
X-Gm-Message-State: APjAAAVqpiVTM8vJyEMfO8AmLMbJ2DO/SSPjUn4u8Pa0aiK/jEFX4UaF
 /CBA+tPm32A2DjlD6CBkLPWfyijYnUA=
X-Google-Smtp-Source: APXvYqyqna52YinZn/tT4v9l7mDEjlsdOr3gXbwPKQBAVmiU1n78m74TZTTB2yk7caHkNIm2PA8Mgw==
X-Received: by 2002:a5d:4e46:: with SMTP id r6mr20492113wrt.290.1557832519326; 
 Tue, 14 May 2019 04:15:19 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id c130sm7289922wmf.47.2019.05.14.04.15.18
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 04:15:18 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 2/8] arm64: dts: meson: g12a: add audio memory arbitrer
Date: Tue, 14 May 2019 13:15:04 +0200
Message-Id: <20190514111510.23299-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190514111510.23299-1-jbrunet@baylibre.com>
References: <20190514111510.23299-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_041520_992599_FF53CB83 
X-CRM114-Status: UNSURE (   9.10  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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

Add the audio DDR memory arbitrer of the g12a SoC family.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 9 +++++++++
 1 file changed, 9 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index 09aa024d9f0e..2d5bccad4035 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -5,6 +5,7 @@
 
 #include <dt-bindings/phy/phy.h>
 #include <dt-bindings/gpio/gpio.h>
+#include <dt-bindings/clock/axg-audio-clkc.h>
 #include <dt-bindings/clock/g12a-clkc.h>
 #include <dt-bindings/clock/g12a-aoclkc.h>
 #include <dt-bindings/interrupt-controller/irq.h>
@@ -707,6 +708,14 @@
 
 					resets = <&reset RESET_AUDIO>;
 				};
+
+				arb: reset-controller@280 {
+					status = "disabled";
+					compatible = "amlogic,meson-axg-audio-arb";
+					reg = <0x0 0x280 0x0 0x4>;
+					#reset-cells = <1>;
+					clocks = <&clkc_audio AUD_CLKID_DDR_ARB>;
+				};
 			};
 
 			usb3_pcie_phy: phy@46000 {
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
