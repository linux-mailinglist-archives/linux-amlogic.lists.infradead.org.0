Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CBD1085D76
	for <lists+linux-amlogic@lfdr.de>; Thu,  8 Aug 2019 10:55:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=JnjyH++OUBpL3zjgmvok/6cLz0ie0zRyjX/U41usz1c=; b=ZljzkXU7sOKWDG
	7p7ms7z74qPRKCUY5xiP8yseeEOAgzXqwZdFR2smQilcZz6m8BDq+gRMtUEF47HgTs58Jd8Eee1va
	X6w+Ggx7sZT3rA5rDG73csRy9jJrsO0brOrRIlsCSwiqqut4o2iVodpdj/8ke1xAwHzj6is/T32Pw
	AI+yRNAQiDiDg6U9jA6LIE9Bss7gOAINe3E2tx/vORrmVv4Sgpq3oMnfmkqpROEcKKEoujQTi9/pB
	KM6KQCwryeiNmMDCx8p5IatAmBhHUWwRll+AIQy2L2uR/w8Y5xI25mdoFYQFpzsLCAoS+b8p/oOsD
	Pwm/oze8f81qoORb6ezw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hveCY-0004bx-5K; Thu, 08 Aug 2019 08:55:14 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hve9G-0000eI-Jq
 for linux-amlogic@lists.infradead.org; Thu, 08 Aug 2019 08:51:58 +0000
Received: by mail-wm1-x344.google.com with SMTP id p74so1556558wme.4
 for <linux-amlogic@lists.infradead.org>; Thu, 08 Aug 2019 01:51:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=x4bXtEWTaRCFx8YfX85ELnedQT6Jwcsnd8GE4lw4kXo=;
 b=085HPgPDQ0N5PTt53cQWFodc9dxIUFjGs+st4Q2qtb+nGm/5Af05U4Yx9B9cewCCud
 JKPEk0gvFur0u7DpSraYsjcBaq3SbePLfLgomfjRuLEm0pias7afDstgDZGmcCaMljEP
 yGhtdOBwlRAS6ll8OWzoWqBT1gq9DPC2f2uwtfzpJKehETZqBbtQwKdt2r8Rp8R3keCy
 Am4fvyistL5qnOv8I6NlrMUq8i67kX74Dn2PhxXrmsEvDjO8i9IA9yI804ojl77jrkMp
 QxZMQGJfcK0WMQYoZ3OgS1k45KWtMiFbnkWdJINPnhkSqFpw4nUTZNpUD6hluhZUEMCg
 uLqQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=x4bXtEWTaRCFx8YfX85ELnedQT6Jwcsnd8GE4lw4kXo=;
 b=cm7BOgSAIJ3vA0PLp3Jr8hwEmqd6kZWZpmX7V7+x/ST0MiEPo+AHZ45YmNhkYZwjH+
 6a6cjNGqibhanWglzMbyNjREScUnOhsplEtc1/Z+Td4shIFnUzpBrrVB3xmRZd/brb9p
 +6dx3lWVArF4/MosPIe6aNZUsbSP5vqNq3KgIT3aatOUuMU8soXaa5X9Wb2SfmmDGiT5
 ODLqZvEhVevKpepzH/lSShTKl9vXt39iIWT/CetrQWbY9zd/LFbOuGS23joHujYW1Euw
 R+kezXYT7+SpmtUoTecYp+HYGJoqET7PR4AQnI0LFLJLq4CkXRkKfJPECXcJUyl80zDn
 4oRA==
X-Gm-Message-State: APjAAAXLHfVcZFD5sFd4V9NXVBxO1VQJnZNF2Xy44yEQp14u2NerP4L+
 jX7hxAZ3sWyre1ri6UhkDAk+0g==
X-Google-Smtp-Source: APXvYqzAOom3OF14Yxh8TWXbG4DY8j5GejfsQ9NTKdZAyaXdE18kUaBOcC7YBG8YJKoUPv99y3WXfQ==
X-Received: by 2002:a1c:7e85:: with SMTP id z127mr3125738wmc.95.1565254308991; 
 Thu, 08 Aug 2019 01:51:48 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id i66sm3360031wmi.11.2019.08.08.01.51.48
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 08 Aug 2019 01:51:48 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH 9/9] dt-bindings: watchdog: meson-gxbb-wdt: convert to yaml
Date: Thu,  8 Aug 2019 10:51:39 +0200
Message-Id: <20190808085139.21438-10-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190808085139.21438-1-narmstrong@baylibre.com>
References: <20190808085139.21438-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190808_015150_967709_EBC1A96B 
X-CRM114-Status: GOOD (  11.85  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Rob Herring <robh@kernel.org>, linux-watchdog@vger.kernel.org,
 devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Guenter Roeck <linux@roeck-us.net>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Now that we have the DT validation in place, let's convert the device tree
bindings for the Amlogic GXBB Watchdog timer over to a YAML schemas.

Reviewed-by: Rob Herring <robh@kernel.org>
Reviewed-by: Guenter Roeck <linux@roeck-us.net>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../watchdog/amlogic,meson-gxbb-wdt.yaml      | 37 +++++++++++++++++++
 .../bindings/watchdog/meson-gxbb-wdt.txt      | 16 --------
 2 files changed, 37 insertions(+), 16 deletions(-)
 create mode 100644 Documentation/devicetree/bindings/watchdog/amlogic,meson-gxbb-wdt.yaml
 delete mode 100644 Documentation/devicetree/bindings/watchdog/meson-gxbb-wdt.txt

diff --git a/Documentation/devicetree/bindings/watchdog/amlogic,meson-gxbb-wdt.yaml b/Documentation/devicetree/bindings/watchdog/amlogic,meson-gxbb-wdt.yaml
new file mode 100644
index 000000000000..d7352f709b37
--- /dev/null
+++ b/Documentation/devicetree/bindings/watchdog/amlogic,meson-gxbb-wdt.yaml
@@ -0,0 +1,37 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+# Copyright 2019 BayLibre, SAS
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/watchdog/amlogic,meson-gxbb-wdt.yaml#"
+$schema: "http://devicetree.org/meta-schemas/core.yaml#"
+
+title: Meson GXBB SoCs Watchdog timer
+
+maintainers:
+  - Neil Armstrong <narmstrong@baylibre.com>
+
+properties:
+  compatible:
+    enum:
+      - amlogic,meson-gxbb-wdt
+
+  reg:
+    maxItems: 1
+
+  clocks:
+    maxItems: 1
+    description:
+      A phandle to the clock of this PHY
+
+required:
+  - compatible
+  - reg
+  - clocks
+
+examples:
+  - |
+    watchdog@98d0 {
+          compatible = "amlogic,meson-gxbb-wdt";
+          reg = <0x98d0 0x10>;
+          clocks = <&xtal>;
+    };
diff --git a/Documentation/devicetree/bindings/watchdog/meson-gxbb-wdt.txt b/Documentation/devicetree/bindings/watchdog/meson-gxbb-wdt.txt
deleted file mode 100644
index c7fe36fa739c..000000000000
--- a/Documentation/devicetree/bindings/watchdog/meson-gxbb-wdt.txt
+++ /dev/null
@@ -1,16 +0,0 @@
-Meson GXBB SoCs Watchdog timer
-
-Required properties:
-
-- compatible : should be "amlogic,meson-gxbb-wdt"
-- reg : Specifies base physical address and size of the registers.
-- clocks : Should be a phandle to the Watchdog clock source, for GXBB the xtal
-	   is the default clock source.
-
-Example:
-
-wdt: watchdog@98d0 {
-	compatible = "amlogic,meson-gxbb-wdt";
-	reg = <0 0x98d0 0x0 0x10>;
-	clocks = <&xtal>;
-};
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
