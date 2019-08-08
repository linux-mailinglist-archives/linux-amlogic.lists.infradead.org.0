Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D6ED85D6D
	for <lists+linux-amlogic@lfdr.de>; Thu,  8 Aug 2019 10:53:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=t2q6n6bIyuB8IaB8qByxzinqy2demiHgZt4sQBIyRac=; b=JnoXcA1jz7InTy
	60wOxeFgamDSRsbtWJKn2SPUSKI0PGa/CsQYP+jPRD4nODuuSD2/V2HlhBD134FnwUxVVQXnW9vek
	jhbxu0CeYFDMQJwCqhilseTEX1PWVnNQoHVKOLGF9iXdVtW14iB9OZcIhNh7BCibOVpNIPByLaddJ
	4H6S0oMoaW5i43R4ymiH7/F+zN9OUpLzr51Ez2H18rBoEPbfIgl54YI3q7sXtzd1V9GylKtp7K0T1
	d7UReqPjK11pNJH/8nA8ukJJ0p5CSShxbBuAHbt/yM86O6i7ix9F474dtZYe5cSx0Oe4Q+tkJcwW1
	C7dGRgqLg1VaT3CNLNNQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hveBB-0002JP-9d; Thu, 08 Aug 2019 08:53:49 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hve9E-0000cW-2p
 for linux-amlogic@lists.infradead.org; Thu, 08 Aug 2019 08:51:54 +0000
Received: by mail-wr1-x441.google.com with SMTP id g17so94060748wrr.5
 for <linux-amlogic@lists.infradead.org>; Thu, 08 Aug 2019 01:51:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=JUfUgUzGyK7uHYBpdiI+XN0C4d1T2zkQ6vdtZcX/Nk8=;
 b=U5wwzrNnkzDuHqbRGAMHt2GGsAdkmRl9rJPS/60/Fi0TvDwXmaGV9sjdoowQIrQ7pV
 C01PFvoJ2rFbUrzYg/7C9FtcxAv58GmPlXxESD48g1XuA1tygVDlu6CC2FHG51zdD64X
 +3dTDiQa9n8QPDT/T4ZJoJbWCGLxivwVURDkXRafmFeDgiz62Lj3gicQ+Jmdr5QwCD4/
 2SmxlYDN0L03Wi4p68mn/56vxWOb21VnOm+RIhlXm9D4JXaxcdXc1Ryyi2RWeGaTtauD
 HJemssmPeN4qIYEzWTsyZK0hNghu9D/nbzkJXO/SdyVJuciD0sJRSRzHh+aTHoYY4Roh
 6KaA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=JUfUgUzGyK7uHYBpdiI+XN0C4d1T2zkQ6vdtZcX/Nk8=;
 b=U51olqLolhRU/YNogq7F02wabIr35+PWgJmFbsvb9/qukx2rDonzw6lPnF6zbdGboN
 V3Chxaexp5LjL8swNtyFYVKDrpJLC48IkgzmDXbNVVhLXAETZ8Rf/692wlc3vCzVX/UL
 hWKJoNI6lHzeM8WmsPOfzSIrcK0vrIU61caPEUzy7CHHAFRfjSNG7rCMNir3kDMn8/ea
 h63zhCxsxtFKH4OXlGs3TSNDsGC90kj7eTqc70QSRr3+6WpizSWQwSV2f8moySOshVg+
 KhefAAWscLurJnAlQgJTcDb7ST4kKtYkXQLig5wq6qhwZZLmG+75QNERxwbH5AP2aPv7
 29Rw==
X-Gm-Message-State: APjAAAXRfKuoQTxz3YALPSeb3X7A/+4aI0Brvhr8SsY3C5jHx2bXcpM0
 CKN1cSlO4zE33HPcGE7biw6/Mg==
X-Google-Smtp-Source: APXvYqwozN7APOOSEPmDl6boZf8FkrZaLkCXmfTosSR3HtzEweOJCEHQDIBhajtLXFp/UiTVAXibLw==
X-Received: by 2002:a5d:4f91:: with SMTP id d17mr1915676wru.74.1565254306613; 
 Thu, 08 Aug 2019 01:51:46 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id i66sm3360031wmi.11.2019.08.08.01.51.45
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 08 Aug 2019 01:51:46 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH 6/9] dt-bindings: phy: meson-g12a-usb2-phy: convert to yaml
Date: Thu,  8 Aug 2019 10:51:36 +0200
Message-Id: <20190808085139.21438-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190808085139.21438-1-narmstrong@baylibre.com>
References: <20190808085139.21438-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190808_015148_169212_583002BA 
X-CRM114-Status: GOOD (  13.29  )
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
Cc: devicetree@vger.kernel.org, Rob Herring <robh@kernel.org>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>, kishon@ti.com,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Now that we have the DT validation in place, let's convert the device tree
bindings for the Amlogic G12A USB2 PHY over to a YAML schemas.

While the original phy bindings specifies phy-supply as required,
the examples and implementations makes it optional, thus phy-supply
is not in the required list of attributes.

Reviewed-by: Rob Herring <robh@kernel.org>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../phy/amlogic,meson-g12a-usb2-phy.yaml      | 63 +++++++++++++++++++
 .../bindings/phy/meson-g12a-usb2-phy.txt      | 22 -------
 2 files changed, 63 insertions(+), 22 deletions(-)
 create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb2-phy.yaml
 delete mode 100644 Documentation/devicetree/bindings/phy/meson-g12a-usb2-phy.txt

diff --git a/Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb2-phy.yaml b/Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb2-phy.yaml
new file mode 100644
index 000000000000..51254b4e65dd
--- /dev/null
+++ b/Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb2-phy.yaml
@@ -0,0 +1,63 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+# Copyright 2019 BayLibre, SAS
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/phy/amlogic,meson-g12a-usb2-phy.yaml#"
+$schema: "http://devicetree.org/meta-schemas/core.yaml#"
+
+title: Amlogic G12A USB2 PHY
+
+maintainers:
+  - Neil Armstrong <narmstrong@baylibre.com>
+
+properties:
+  compatible:
+    enum:
+      - amlogic,meson-g12a-usb2-phy
+
+  reg:
+    maxItems: 1
+
+  clocks:
+    maxItems: 1
+
+  clock-names:
+    items:
+      - const: xtal
+
+  resets:
+    maxItems: 1
+
+  reset-names:
+    items:
+      - const: phy
+
+  "#phy-cells":
+    const: 0
+
+  phy-supply:
+     maxItems: 1
+     description:
+       Phandle to a regulator that provides power to the PHY. This
+       regulator will be managed during the PHY power on/off sequence.
+
+required:
+  - compatible
+  - reg
+  - clocks
+  - clock-names
+  - resets
+  - reset-names
+  - "#phy-cells"
+
+examples:
+  - |
+    phy@36000 {
+          compatible = "amlogic,meson-g12a-usb2-phy";
+          reg = <0x36000 0x2000>;
+          clocks = <&xtal>;
+          clock-names = "xtal";
+          resets = <&phy_reset>;
+          reset-names = "phy";
+          #phy-cells = <0>;
+    };
diff --git a/Documentation/devicetree/bindings/phy/meson-g12a-usb2-phy.txt b/Documentation/devicetree/bindings/phy/meson-g12a-usb2-phy.txt
deleted file mode 100644
index a6ebc3dea159..000000000000
--- a/Documentation/devicetree/bindings/phy/meson-g12a-usb2-phy.txt
+++ /dev/null
@@ -1,22 +0,0 @@
-* Amlogic G12A USB2 PHY binding
-
-Required properties:
-- compatible:	Should be "amlogic,meson-g12a-usb2-phy"
-- reg:		The base address and length of the registers
-- #phys-cells:	must be 0 (see phy-bindings.txt in this directory)
-- clocks:	a phandle to the clock of this PHY
-- clock-names:	must be "xtal"
-- resets:	a phandle to the reset line of this PHY
-- reset-names:	must be "phy"
-- phy-supply:	see phy-bindings.txt in this directory
-
-Example:
-	usb2_phy0: phy@36000 {
-		compatible = "amlogic,g12a-usb2-phy";
-		reg = <0x0 0x36000 0x0 0x2000>;
-		clocks = <&xtal>;
-		clock-names = "xtal";
-		resets = <&reset RESET_USB_PHY21>;
-		reset-names = "phy";
-		#phy-cells = <0>;
-	};
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
