Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BCFA9A8A1
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 09:21:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NuzSm0BdSb+1q57O3BimClo/45RqwUmrke/8kBVwqD0=; b=YhpOttjx5EL3Q2
	qQu882K5ILlLTNdMTB4a+bU8J2x2xSR2dUrzzYVVqEO/1N2KboOsZlE8BNd8KVXb2dXitg5O3fwmV
	sZKk5DJt/JtXOhxtFw8Bff4T8vyU+as9+wjr9BdF0agYN0uf8FWysmnd4GYxTRo3nP5AaYRjm8ca0
	xR9+dXbOqincFXPJfibwe6GefJ60GTLDlI3LjyytT2qX/W7jQi+YLaTQQ8LcKVpUzlMxzPnh97hEh
	GxwC3YMNMw0PkUcMd9DKEZlRAIlJ6wIoHDlX0BLBcwU5VUMistVJSNt3t/tLghFzPlR/6kHoCVSAT
	wfWHqA+Jy4sfvIY+evAQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i13tG-0005Iz-HQ; Fri, 23 Aug 2019 07:21:42 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i13bJ-0001C0-AK
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 07:03:11 +0000
Received: by mail-wr1-x441.google.com with SMTP id y8so7592230wrn.10
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 00:03:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=IQx7JwpS0dFVohc6lFcL0uMhZduD4nFAlJhvbz7oju8=;
 b=frizW8oO7RTj7zLjZEQTJ7YrRH6o8XwnlJ5ppDPHuhN06xYzcYSWb4XI0JK2BBi+LE
 KFMkhjhEmv4y1y1S5cj4ivI7lgc06JpvIFOMoYiTI7zK/TJmMJ2sl6/NOo9gzS0+Q148
 5jq2a7apmT9wpJmGejm2rVlRz5BnW7K5aPk4QHpaNp+ut4x7/fvGH1Gf/5HXMO0YPAB9
 URj3Q2N4I1ugCxMGFvcWi+DfrA6AQ3VqhsbStK8UX+gH8t8+eQjGCwnW1dj12lCk9IHb
 sxGwiZOQF7Qx7Lc7x4LPk3+7JT/4qnVce7Axi98OTasK724G5xQj8xP/y5myJ6XtlKWT
 yNZg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=IQx7JwpS0dFVohc6lFcL0uMhZduD4nFAlJhvbz7oju8=;
 b=mhW6EM2JjPQSUPHqkuA2ptK2bevBwq9FpGbOLEQnW2AbKFYPf63TpTaWcvtDKLU3Au
 DuKbCV3a3QZ05KopyKTILXF2PMyhgWhFHwDAyRIF/u1bGlh9Keg2pwIzmtumjC2e3xOG
 Ses67u18mSTPlspImRRtxa3qH45sy2x0qmYoCJBWnqu0iAPFZHKH7Ewcqv9VmfQwfffz
 RSNgONIl33hhnyHy9sMnr5crisAuAvTTP4SoHZsZNSafSSQSGOvEdTJS3uf8wYu0eLPe
 GTZNVx/arIT+L3pmy3wLxgzx+CBOgSD5bofoXTQzydAK6Y79MSyZEL4ZsLzA5xLhl070
 ig6w==
X-Gm-Message-State: APjAAAUiPA57PGelUf9UdxqFGk6eNbsMsXAkMMc43RMdTMa0ejxjt1wr
 pEehR6kS5fOqm7WV5vBj6sryQg==
X-Google-Smtp-Source: APXvYqyG3fWgn+EfbbDhHE9+n7t57vKkhDEcSlm3CiYkSu7TA+hKhqcBk13nKpJ6b9bGoYNrpu6eKA==
X-Received: by 2002:a5d:4d81:: with SMTP id b1mr465745wru.27.1566543787901;
 Fri, 23 Aug 2019 00:03:07 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a26sm1741833wmg.45.2019.08.23.00.03.06
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 00:03:06 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [RESEND PATCH v2 14/14] arm64: dts: meson: fix boards regulators
 states format
Date: Fri, 23 Aug 2019 09:02:48 +0200
Message-Id: <20190823070248.25832-15-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190823070248.25832-1-narmstrong@baylibre.com>
References: <20190823070248.25832-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_000309_535293_EE10ECCF 
X-CRM114-Status: UNSURE (   8.64  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-gxbb-odroidc2.dt.yaml: gpio-regulator-tf_io: states:0: Additional items are not allowed (1800000, 1 were unexpected)
meson-gxbb-odroidc2.dt.yaml: gpio-regulator-tf_io: states:0: [3300000, 0, 1800000, 1] is too long
meson-gxbb-nexbox-a95x.dt.yaml: gpio-regulator: states:0: Additional items are not allowed (3300000, 1 were unexpected)
meson-gxbb-nexbox-a95x.dt.yaml: gpio-regulator: states:0: [1800000, 0, 3300000, 1] is too long
meson-gxbb-p200.dt.yaml: gpio-regulator: states:0: Additional items are not allowed (3300000, 1 were unexpected)
meson-gxbb-p200.dt.yaml: gpio-regulator: states:0: [1800000, 0, 3300000, 1] is too long
meson-gxl-s905x-hwacom-amazetv.dt.yaml: gpio-regulator: states:0: Additional items are not allowed (3300000, 1 were unexpected)
meson-gxl-s905x-hwacom-amazetv.dt.yaml: gpio-regulator: states:0: [1800000, 0, 3300000, 1] is too long
meson-gxbb-p201.dt.yaml: gpio-regulator: states:0: Additional items are not allowed (3300000, 1 were unexpected)
meson-gxbb-p201.dt.yaml: gpio-regulator: states:0: [1800000, 0, 3300000, 1] is too long
meson-g12b-odroid-n2.dt.yaml: gpio-regulator-tf_io: states:0: Additional items are not allowed (1800000, 1 were unexpected)
meson-g12b-odroid-n2.dt.yaml: gpio-regulator-tf_io: states:0: [3300000, 0, 1800000, 1] is too long
meson-gxl-s905x-nexbox-a95x.dt.yaml: gpio-regulator: states:0: Additional items are not allowed (3300000, 1 were unexpected)
meson-gxl-s905x-nexbox-a95x.dt.yaml: gpio-regulator: states:0: [1800000, 0, 3300000, 1] is too long

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts          | 4 ++--
 arch/arm64/boot/dts/amlogic/meson-gxbb-nexbox-a95x.dts        | 4 ++--
 arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts           | 4 ++--
 arch/arm64/boot/dts/amlogic/meson-gxbb-p20x.dtsi              | 4 ++--
 .../arm64/boot/dts/amlogic/meson-gxl-s905x-hwacom-amazetv.dts | 4 ++--
 arch/arm64/boot/dts/amlogic/meson-gxl-s905x-nexbox-a95x.dts   | 4 ++--
 6 files changed, 12 insertions(+), 12 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts b/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
index 6cfc2c69bb4f..7c0cf510fd16 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
@@ -66,8 +66,8 @@
 		gpios = <&gpio_ao GPIOAO_9 GPIO_ACTIVE_HIGH>;
 		gpios-states = <0>;
 
-		states = <3300000 0
-			  1800000 1>;
+		states = <3300000 0>,
+			 <1800000 1>;
 	};
 
 	flash_1v8: regulator-flash_1v8 {
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-nexbox-a95x.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-nexbox-a95x.dts
index b636912a2715..afcf8a9f667b 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb-nexbox-a95x.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-nexbox-a95x.dts
@@ -75,8 +75,8 @@
 		gpios-states = <1>;
 
 		/* Based on P200 schematics, signal CARD_1.8V/3.3V_CTR */
-		states = <1800000 0
-			  3300000 1>;
+		states = <1800000 0>,
+			 <3300000 1>;
 	};
 
 	vddio_boot: regulator-vddio_boot {
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts
index 9972b1515da6..6039adda12ee 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts
@@ -77,8 +77,8 @@
 		gpios = <&gpio_ao GPIOAO_3 GPIO_ACTIVE_HIGH>;
 		gpios-states = <0>;
 
-		states = <3300000 0
-			  1800000 1>;
+		states = <3300000 0>,
+			 <1800000 1>;
 	};
 
 	vcc1v8: regulator-vcc1v8 {
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-p20x.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxbb-p20x.dtsi
index e8f925871edf..89f7b41b0e9e 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb-p20x.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-p20x.dtsi
@@ -46,8 +46,8 @@
 		gpios-states = <1>;
 
 		/* Based on P200 schematics, signal CARD_1.8V/3.3V_CTR */
-		states = <1800000 0
-			  3300000 1>;
+		states = <1800000 0>,
+			 <3300000 1>;
 
 		regulator-settling-time-up-us = <10000>;
 		regulator-settling-time-down-us = <150000>;
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-hwacom-amazetv.dts b/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-hwacom-amazetv.dts
index 796baea7a0bf..c8d74e61dec1 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-hwacom-amazetv.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-hwacom-amazetv.dts
@@ -38,8 +38,8 @@
 		gpios-states = <1>;
 
 		/* Based on P200 schematics, signal CARD_1.8V/3.3V_CTR */
-		states = <1800000 0
-			  3300000 1>;
+		states = <1800000 0>,
+			 <3300000 1>;
 	};
 
 	vddio_boot: regulator-vddio_boot {
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-nexbox-a95x.dts b/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-nexbox-a95x.dts
index 26907ac82930..c433a031841f 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-nexbox-a95x.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-nexbox-a95x.dts
@@ -38,8 +38,8 @@
 		gpios-states = <1>;
 
 		/* Based on P200 schematics, signal CARD_1.8V/3.3V_CTR */
-		states = <1800000 0
-			  3300000 1>;
+		states = <1800000 0>,
+			 <3300000 1>;
 	};
 
 	vddio_boot: regulator-vddio_boot {
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
