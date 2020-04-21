Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DC85F1B20E2
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 10:04:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=pb6GKlSAH1rZ3hugx+8n30b9oBCiAFvRkseWouxuL1U=; b=FWyCD9cbfL+iVI
	IL/cSkMItw67taV0/fdQVtLZ9E/i0vZbIgSCH/DwTmm4KEWrN+gJqkUJFqTTeOi4RNyanjIFG6C/B
	ph8/DO6UH0cX5qckux2IBjnCWVLKAQLX0It5y0ehf3CwTeAJYGFdIp14z5x7Iwd/P14ikDWm/dJZP
	cas45CblfiQ4pemiRw5sR+VNf4Uk/6aJPoRmQwxPv6ddhU3bCvazh2DLSdO9emWYpL6VmICGwp5di
	SJkFWm2gO/HOwHZnYVmlsmu+GsbjyNbFetVGESQBIQqpje71fn0X+i4pHPEjv+WsNxNh6PtiVOlVt
	3U66/5yV8uHpBfPcLYug==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQnsu-0003rR-P8; Tue, 21 Apr 2020 08:04:00 +0000
Received: from mail-wr1-x42d.google.com ([2a00:1450:4864:20::42d])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQnqI-0001E2-30
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 08:01:20 +0000
Received: by mail-wr1-x42d.google.com with SMTP id d17so15295071wrg.11
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 01:01:17 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=PW/4clGD+cpV/fhovnrun++NoVB5+LjULUtHoJY62Ro=;
 b=Md9y6ssMrmxnRFOzwDtyc3RnxZm3nSdhd7K9l4xzl4/VWbFceYuflIerAN7he2TWFR
 oNTsfEn2Q6Xkb3ecjkbJckzrNkaSGdUuulC6mufGJ0jAlNBQOajgMkfnBBYE58ikB4r1
 ISX+etHAS7QP2Uc9I/db4Odza0EoQwgn5DeeShK/I0SQKdFqU3zsuRnlUXGV2Cj/sSeC
 ei2xrxhha8RcR2Fu5PDtUnOPbzmaKYNFRcNmSArTvonErYUEP4N0gFApNgUGVf+xoAki
 c/Wi3kdy5iDqG9ZoiKx3UYAhlH7T0vOITbplT1K4cn1POCpdoRtyeeZFvedC054JqDc/
 gDQA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=PW/4clGD+cpV/fhovnrun++NoVB5+LjULUtHoJY62Ro=;
 b=eZcMK29k982Nbt32aXhLpwVWD5rHnRxYmnj4EZFo8KYbWjPL0W46P528rYupkZOz/x
 L6WDLvf4gMev5c5N5WjxAjjNXA7IERo31/RFX9uR2+Pi/ujoNG1XdV0qn182kfyAPyyt
 wfBxOSvb0otITSQ18Tkp/+qxmvhYHaIP2EHnw4ndqp36MiXAHPkqp9o8fd0diQvrPUax
 Au+GZzOVWjLeNPCGZVRdtRksVkBpd5uDrueUXPgh+pbAMMY7A696nwyh5lvgWraoVRDh
 ugJ3YyidJlJADDRJG2gH/Na8JoKo+QQ8sxT7f3NJlv00Al5wKgW78fPNaIiZsQNeKnLm
 5uHQ==
X-Gm-Message-State: AGi0PubEBwgQOCNDbaEe2Go1PvgZHUc01HIwM9VRLbFTgRAPaFXhRfYO
 t/GBFta0qTcSq9kBT7I/MiEM+Q==
X-Google-Smtp-Source: APiQypL3utEsf7dB2jih1sknlBtO+Mz3QtokX8dpUitlTh5nRmGcN9zA3N6rmgcof9M+WmyytjSehg==
X-Received: by 2002:a5d:4a4b:: with SMTP id v11mr21989927wrs.32.1587456075927; 
 Tue, 21 Apr 2020 01:01:15 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56])
 by smtp.gmail.com with ESMTPSA id
 x132sm2561552wmg.33.2020.04.21.01.01.14
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 01:01:15 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [RFC 6/8] arm64: dts: meson-g12b: move G12B thermal nodes to
 meson-g12b.dtsi
Date: Tue, 21 Apr 2020 10:01:00 +0200
Message-Id: <20200421080102.22796-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200421080102.22796-1-narmstrong@baylibre.com>
References: <20200421080102.22796-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_010118_201175_80A7A340 
X-CRM114-Status: UNSURE (   9.41  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:42d listed in]
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
Cc: linux-hwmon@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, nick@khadas.com,
 linux-amlogic@lists.infradead.org, art@khadas.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The G12B thermal nodes should be in the meson-g12b.dtsi file.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12.dtsi  | 23 ---------------------
 arch/arm64/boot/dts/amlogic/meson-g12b.dtsi | 22 ++++++++++++++++++++
 2 files changed, 22 insertions(+), 23 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12.dtsi
index 783e5a397f86..e932205badea 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12.dtsi
@@ -355,29 +355,6 @@
 	};
 };
 
-&cpu_thermal {
-	cooling-maps {
-		map0 {
-			trip = <&cpu_passive>;
-			cooling-device = <&cpu0 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
-					 <&cpu1 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
-					 <&cpu100 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
-					 <&cpu101 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
-					 <&cpu102 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
-					 <&cpu103 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>;
-		};
-		map1 {
-			trip = <&cpu_hot>;
-			cooling-device = <&cpu0 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
-					 <&cpu1 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
-					 <&cpu100 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
-					 <&cpu101 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
-					 <&cpu102 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
-					 <&cpu103 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>;
-		};
-	};
-};
-
 &ethmac {
 	power-domains = <&pwrc PWRC_G12A_ETH_ID>;
 };
diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12b.dtsi
index 6dbc3968045b..9b8548e5f6e5 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b.dtsi
@@ -113,3 +113,25 @@
 	compatible = "amlogic,g12b-clkc";
 };
 
+&cpu_thermal {
+	cooling-maps {
+		map0 {
+			trip = <&cpu_passive>;
+			cooling-device = <&cpu0 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
+					 <&cpu1 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
+					 <&cpu100 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
+					 <&cpu101 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
+					 <&cpu102 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
+					 <&cpu103 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>;
+		};
+		map1 {
+			trip = <&cpu_hot>;
+			cooling-device = <&cpu0 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
+					 <&cpu1 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
+					 <&cpu100 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
+					 <&cpu101 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
+					 <&cpu102 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>,
+					 <&cpu103 THERMAL_NO_LIMIT THERMAL_NO_LIMIT>;
+		};
+	};
+};
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
