Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D35DF34AE9
	for <lists+linux-amlogic@lfdr.de>; Tue,  4 Jun 2019 16:49:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=eODq8Rk8G25NiRDzKULlQEf3d13SSdjOSgyvzE4gbQQ=; b=eegmjJZcUnMfbVLaBrlbdRaWEF
	tcD8vOZ1IJXoy0oLukCVJAGKLHv+RN7N23JZsNdXGAtpS3U1uLEM+6IX/zGhMCDASL/PXGdz/XgtN
	8GOQBWdFv7j5QPkemvzudBLgqjO3siJoiPmNAMObs4ITQ/Kz9xQKqo0DwwBgd2lMELcTAD1Pi5sb+
	uZ90sawQXxWEzbItnExeAGf2UCt+7siAqvaM5mp7nuptL6Kpk4Vs/zI5+GKDgdh3asb1/dnmyRXUz
	2H5Jk0/ivZgSChbzcbG7hwTlIJNH6X9Tod46e5qsByj+XEHy4I6jF4CyU9TzDZn8wFBoJE+NduRdD
	7uO2dFHg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hYAkG-0001xN-3D; Tue, 04 Jun 2019 14:49:00 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hYAif-00083O-6u
 for linux-amlogic@lists.infradead.org; Tue, 04 Jun 2019 14:48:04 +0000
Received: by mail-wr1-x444.google.com with SMTP id h1so16146462wro.4
 for <linux-amlogic@lists.infradead.org>; Tue, 04 Jun 2019 07:47:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=bLDsai7BCDJ9/WAFUmOmDJ4D/4W6/bXgG+qdhNwcZhk=;
 b=iNBvPjb5Qy21/12AvtkoRo4IHAm41Wg4Vk0nBhVKAQXzW/FfWktrlAJB1cx60YTjZN
 pYT8vqd6X/6JxxL9Q2aDSrZhJTO8FGCMZjYSJ5YlrT0gcbOLrUoxbTCpOJhoo0WVj4uS
 qaihsQHl5/DKak5ZC4VFsTKtIgy1bcly73SbJxXYkhpOuPjvu72uV4TFbFhLE4u3db1x
 XBPLS2/aV/kZr/v/fqELn48ZEdCAlNPLQJ879P7p7ggyomOArRwgIWvmJZa1MtjT8tc2
 kZ2WrTjGxBjbXU7Ioqw6JIRq/dfUL+mD1M9xuYkST96HZDAcr4mgLkbPuWKE5Xr5iIM5
 KumQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=bLDsai7BCDJ9/WAFUmOmDJ4D/4W6/bXgG+qdhNwcZhk=;
 b=B6js7Zkm7o8gvNBNKHvGKQEM60jq2jYW7poT+NwAGN9DP/nBnIMEknwHRaLBPsclIN
 LpShtC0WatyMZpTXdEzWTnHLcn2MGhxTdJepEjVSex9u1p3DdWXcLXBy0HXVpn7/1LB2
 xMgaNGJ7PwrMkaTsiiT4jPKF3Ul0cdYJ98eS2EBecWuroVFfKKUU98mZwLVyipPWHFQP
 9LnHU0V0Hjizf1g0fNDQ+EyW99K5wVkX5zwfkvnmqDZeO65+hw/gD72bWFcTHH5tQOv3
 S4d1LaWeEsA5tIxbgvkOKRnCqdGJK+3LewxLIYWYe/kH6OMJNp+zyLavuTCoMm2Yp5LN
 eSKA==
X-Gm-Message-State: APjAAAX46304Onxel2oygmTcLIV+Lz3Lz3H2y6R9xlpjKz7WI8/tRx/0
 TvJBOfDSGQ+7VfCUi6GgPOOjsQ==
X-Google-Smtp-Source: APXvYqw4x2gWBkZ94JwAp/u/xenQcH6trywYc6ypCThQKgduCn+6apBhkSU1BFXr5dezDKoFoQcCDw==
X-Received: by 2002:a5d:62c9:: with SMTP id o9mr19704199wrv.186.1559659638823; 
 Tue, 04 Jun 2019 07:47:18 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id v184sm3649639wme.10.2019.06.04.07.47.17
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 04 Jun 2019 07:47:18 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: jic23@kernel.org,
	khilman@baylibre.com
Subject: [PATCH 2/3] arm64: dts: meson: g12a: add temperature sensor node
Date: Tue,  4 Jun 2019 16:47:13 +0200
Message-Id: <20190604144714.2009-3-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190604144714.2009-1-glaroque@baylibre.com>
References: <20190604144714.2009-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190604_074721_822740_B8E3841F 
X-CRM114-Status: UNSURE (   8.57  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-iio@vger.kernel.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add two temperature sensor
the first near CPU and GPU, second near DDR

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 22 +++++++++++++++++++++
 1 file changed, 22 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index 840dab606110..37f17087bdb1 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -1360,6 +1360,28 @@
 				};
 			};
 
+			cpu_temp: temperature-sensor@34800 {
+				compatible = "amlogic,meson-g12a-cpu-tsensor",
+					     "amlogic,meson-g12a-tsensor";
+				reg = <0x0 0x34800 0x0 0x50>;
+				interrupts = <GIC_SPI 35 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&clkc CLKID_TS>;
+				status = "okay";
+				#io-channel-cells = <1>;
+				amlogic,ao-secure = <&sec_AO>;
+			};
+
+			ddr_temp: temperature-sensor@34c00 {
+				compatible = "amlogic,meson-g12a-ddr-tsensor",
+					     "amlogic,meson-g12a-tsensor";
+				reg = <0x0 0x34c00 0x0 0x50>;
+				interrupts = <GIC_SPI 36 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&clkc CLKID_TS>;
+				status = "okay";
+				#io-channel-cells = <1>;
+				amlogic,ao-secure = <&sec_AO>;
+			};
+
 			usb2_phy0: phy@36000 {
 				compatible = "amlogic,g12a-usb2-phy";
 				reg = <0x0 0x36000 0x0 0x2000>;
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
