Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9415D9590A
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 09:58:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=TwKYVxujvZ0rNAp3Rg96Pur3ChKWmbnJA28WD4OczGY=; b=AI7cEZMuW2+zJh
	Eaq+sxKjLuDjn2zRbYNGPLHOe0ceWEWUd+GA04uxtmmhCr67WPEy8xrkKeERDmcpjzGAw/7i66K54
	xaZDsjfq3FDOi63Az2n3O/oxSgKJa96pZHltsEarHHA6MrU29gboDXUkLbm0itZl4vYuBRJlNXSLL
	cI1cThiROONI/WAAKiWXyeXdbzhV/yEHoC96mPRqEWq8OjCGgAZdbYw+C4M+mtmmawL82iU/cnhIH
	Vf/+Vosn2vL46/iK+dTDtOvBqprs5TTj6pu8tlVh00Zo51wg80OXBDwCvW6P1pYvUHQcDI2mZoTPD
	ysUn21Lu5DpyUFDSIPAA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hzz2X-00011b-2I; Tue, 20 Aug 2019 07:58:49 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hzz1d-0000HH-Cf
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 07:57:56 +0000
Received: by mail-wm1-x342.google.com with SMTP id 10so1734422wmp.3
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 00:57:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=jLs8gsGUflhNohKub9X/BIMLOOG/CQbdDT1tFffxDuY=;
 b=XA3B4bg6WqT0fLy5t950iLvYqIA1YkI3SjSakQKOrd8jiL81UexoQ3uOArpuaXPRzx
 oXX7GKvXz27oz67ZpXY5mzCmk8VOJlC1YgUIEsV9V05o7HAkk49n4nNksd3z9kkrr/kS
 mCxbS+Up+ttr/vtG6ZVfTRJDmOjk0UcVNNDVsp+DocroXL1bVmJpCZpMeDr9UmGlK0Gv
 OJHWeGgcS0J32zWRztrZ7vPFvmWQIIvw20jUGfORlg6KWRrWKYpAbEkZiRrnoIPURg40
 Uw3xeXBhE6G34iYbGfh0JzIXuMZmtBvhaY2X57HXdSPiaz1JB94/W2mB06F3lLZLII/i
 ss+A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=jLs8gsGUflhNohKub9X/BIMLOOG/CQbdDT1tFffxDuY=;
 b=DhnuETBrq9Mc7E3hfTtUfMvYI3GaeiFWkOFLO3iJ9334QhkkGNmYEdVapKOpUXBQ1A
 AUnruj145Pko5k6irDOiFhbXG/4B7c0iuyeSQVauTlRXVA2+mY65j/wPysmo2Nwduife
 xxyX/e3c1bNjfmxl7iryBmiBeZnq1bFelHnN76yZA+wpwaFQBwWuLHe75zmuqKpJM914
 KAUMZNCvrKvQQNVsx5B1IhCqONHtcUtUJMI9mp8XRV69XRP4G/fvwazmrdtjhpY/u0+U
 cQZwBCLO+Insj9UBdfPjWcxvx70V5YoIn2jfooDTIXXtTUqiVJXb6XhhVLYjqogqB2+1
 4zoA==
X-Gm-Message-State: APjAAAUmT/5tAhZuQz1JUwcJJ/fLdmVPOpxxKb6nXr2s8QOcJS3elhZ2
 EOLtOZ/yCIyfp+2g9FJZ16aKxQ==
X-Google-Smtp-Source: APXvYqyB1tp4t5hayCY7Ytn4AzS8RmPhCF5lYyOtTlJm43e2k7Bs9djtBU8mwArQJoAmOCZ0lPMS+A==
X-Received: by 2002:a1c:1d4f:: with SMTP id d76mr25713009wmd.127.1566287871593; 
 Tue, 20 Aug 2019 00:57:51 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id q24sm1506467wmc.3.2019.08.20.00.57.50
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 20 Aug 2019 00:57:51 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: davem@davemloft.net,
	robh+dt@kernel.org
Subject: [PATCH net-next v4 2/2] dt-bindings: net: meson-dwmac: convert to yaml
Date: Tue, 20 Aug 2019 09:57:42 +0200
Message-Id: <20190820075742.14857-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190820075742.14857-1-narmstrong@baylibre.com>
References: <20190820075742.14857-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_005753_444293_7B899DF1 
X-CRM114-Status: GOOD (  18.24  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, netdev@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Rob Herring <robh@kernel.org>, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Now that we have the DT validation in place, let's convert the device tree
bindings for the Synopsys DWMAC Glue for Amlogic SoCs over to a YAML schemas.

Reviewed-by: Rob Herring <robh@kernel.org>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../bindings/net/amlogic,meson-dwmac.yaml     | 113 ++++++++++++++++++
 .../devicetree/bindings/net/meson-dwmac.txt   |  71 -----------
 .../devicetree/bindings/net/snps,dwmac.yaml   |   5 +
 3 files changed, 118 insertions(+), 71 deletions(-)
 create mode 100644 Documentation/devicetree/bindings/net/amlogic,meson-dwmac.yaml
 delete mode 100644 Documentation/devicetree/bindings/net/meson-dwmac.txt

diff --git a/Documentation/devicetree/bindings/net/amlogic,meson-dwmac.yaml b/Documentation/devicetree/bindings/net/amlogic,meson-dwmac.yaml
new file mode 100644
index 000000000000..ae91aa9d8616
--- /dev/null
+++ b/Documentation/devicetree/bindings/net/amlogic,meson-dwmac.yaml
@@ -0,0 +1,113 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+# Copyright 2019 BayLibre, SAS
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/net/amlogic,meson-dwmac.yaml#"
+$schema: "http://devicetree.org/meta-schemas/core.yaml#"
+
+title: Amlogic Meson DWMAC Ethernet controller
+
+maintainers:
+  - Neil Armstrong <narmstrong@baylibre.com>
+  - Martin Blumenstingl <martin.blumenstingl@googlemail.com>
+
+# We need a select here so we don't match all nodes with 'snps,dwmac'
+select:
+  properties:
+    compatible:
+      contains:
+        enum:
+          - amlogic,meson6-dwmac
+          - amlogic,meson8b-dwmac
+          - amlogic,meson8m2-dwmac
+          - amlogic,meson-gxbb-dwmac
+          - amlogic,meson-axg-dwmac
+  required:
+    - compatible
+
+allOf:
+  - $ref: "snps,dwmac.yaml#"
+  - if:
+      properties:
+        compatible:
+          contains:
+            enum:
+              - amlogic,meson8b-dwmac
+              - amlogic,meson8m2-dwmac
+              - amlogic,meson-gxbb-dwmac
+              - amlogic,meson-axg-dwmac
+
+    then:
+      properties:
+        clocks:
+          items:
+            - description: GMAC main clock
+            - description: First parent clock of the internal mux
+            - description: Second parent clock of the internal mux
+
+        clock-names:
+          minItems: 3
+          maxItems: 3
+          items:
+            - const: stmmaceth
+            - const: clkin0
+            - const: clkin1
+
+        amlogic,tx-delay-ns:
+          $ref: /schemas/types.yaml#definitions/uint32
+          description:
+            The internal RGMII TX clock delay (provided by this driver) in
+            nanoseconds. Allowed values are 0ns, 2ns, 4ns, 6ns.
+            When phy-mode is set to "rgmii" then the TX delay should be
+            explicitly configured. When not configured a fallback of 2ns is
+            used. When the phy-mode is set to either "rgmii-id" or "rgmii-txid"
+            the TX clock delay is already provided by the PHY. In that case
+            this property should be set to 0ns (which disables the TX clock
+            delay in the MAC to prevent the clock from going off because both
+            PHY and MAC are adding a delay).
+            Any configuration is ignored when the phy-mode is set to "rmii".
+
+properties:
+  compatible:
+    additionalItems: true
+    maxItems: 3
+    items:
+      - enum:
+          - amlogic,meson6-dwmac
+          - amlogic,meson8b-dwmac
+          - amlogic,meson8m2-dwmac
+          - amlogic,meson-gxbb-dwmac
+          - amlogic,meson-axg-dwmac
+    contains:
+      enum:
+        - snps,dwmac-3.70a
+        - snps,dwmac
+
+  reg:
+    items:
+      - description:
+          The first register range should be the one of the DWMAC controller
+      - description:
+          The second range is is for the Amlogic specific configuration
+          (for example the PRG_ETHERNET register range on Meson8b and newer)
+
+required:
+  - compatible
+  - reg
+  - interrupts
+  - interrupt-names
+  - clocks
+  - clock-names
+  - phy-mode
+
+examples:
+  - |
+    ethmac: ethernet@c9410000 {
+         compatible = "amlogic,meson-gxbb-dwmac", "snps,dwmac";
+         reg = <0xc9410000 0x10000>, <0xc8834540 0x8>;
+         interrupts = <8>;
+         interrupt-names = "macirq";
+         clocks = <&clk_eth>, <&clkc_fclk_div2>, <&clk_mpll2>;
+         clock-names = "stmmaceth", "clkin0", "clkin1";
+         phy-mode = "rgmii";
+    };
diff --git a/Documentation/devicetree/bindings/net/meson-dwmac.txt b/Documentation/devicetree/bindings/net/meson-dwmac.txt
deleted file mode 100644
index 1321bb194ed9..000000000000
--- a/Documentation/devicetree/bindings/net/meson-dwmac.txt
+++ /dev/null
@@ -1,71 +0,0 @@
-* Amlogic Meson DWMAC Ethernet controller
-
-The device inherits all the properties of the dwmac/stmmac devices
-described in the file stmmac.txt in the current directory with the
-following changes.
-
-Required properties on all platforms:
-
-- compatible:	Depending on the platform this should be one of:
-			- "amlogic,meson6-dwmac"
-			- "amlogic,meson8b-dwmac"
-			- "amlogic,meson8m2-dwmac"
-			- "amlogic,meson-gxbb-dwmac"
-			- "amlogic,meson-axg-dwmac"
-		Additionally "snps,dwmac" and any applicable more
-		detailed version number described in net/stmmac.txt
-		should be used.
-
-- reg:	The first register range should be the one of the DWMAC
-	controller. The second range is is for the Amlogic specific
-	configuration (for example the PRG_ETHERNET register range
-	on Meson8b and newer)
-
-Required properties on Meson8b, Meson8m2, GXBB and newer:
-- clock-names:	Should contain the following:
-		- "stmmaceth" - see stmmac.txt
-		- "clkin0" - first parent clock of the internal mux
-		- "clkin1" - second parent clock of the internal mux
-
-Optional properties on Meson8b, Meson8m2, GXBB and newer:
-- amlogic,tx-delay-ns:	The internal RGMII TX clock delay (provided
-			by this driver) in nanoseconds. Allowed values
-			are: 0ns, 2ns, 4ns, 6ns.
-			When phy-mode is set to "rgmii" then the TX
-			delay should be explicitly configured. When
-			not configured a fallback of 2ns is used.
-			When the phy-mode is set to either "rgmii-id"
-			or "rgmii-txid" the TX clock delay is already
-			provided by the PHY. In that case this
-			property should be set to 0ns (which disables
-			the TX clock delay in the MAC to prevent the
-			clock from going off because both PHY and MAC
-			are adding a delay).
-			Any configuration is ignored when the phy-mode
-			is set to "rmii".
-
-Example for Meson6:
-
-	ethmac: ethernet@c9410000 {
-		compatible = "amlogic,meson6-dwmac", "snps,dwmac";
-		reg = <0xc9410000 0x10000
-		       0xc1108108 0x4>;
-		interrupts = <0 8 1>;
-		interrupt-names = "macirq";
-		clocks = <&clk81>;
-		clock-names = "stmmaceth";
-	}
-
-Example for GXBB:
-	ethmac: ethernet@c9410000 {
-		compatible = "amlogic,meson-gxbb-dwmac", "snps,dwmac";
-		reg = <0x0 0xc9410000 0x0 0x10000>,
-			<0x0 0xc8834540 0x0 0x8>;
-		interrupts = <0 8 1>;
-		interrupt-names = "macirq";
-		clocks = <&clkc CLKID_ETH>,
-				<&clkc CLKID_FCLK_DIV2>,
-				<&clkc CLKID_MPLL2>;
-		clock-names = "stmmaceth", "clkin0", "clkin1";
-		phy-mode = "rgmii";
-	};
diff --git a/Documentation/devicetree/bindings/net/snps,dwmac.yaml b/Documentation/devicetree/bindings/net/snps,dwmac.yaml
index 4377f511a51d..c78be15704b9 100644
--- a/Documentation/devicetree/bindings/net/snps,dwmac.yaml
+++ b/Documentation/devicetree/bindings/net/snps,dwmac.yaml
@@ -50,6 +50,11 @@ properties:
         - allwinner,sun8i-r40-emac
         - allwinner,sun8i-v3s-emac
         - allwinner,sun50i-a64-emac
+        - amlogic,meson6-dwmac
+        - amlogic,meson8b-dwmac
+        - amlogic,meson8m2-dwmac
+        - amlogic,meson-gxbb-dwmac
+        - amlogic,meson-axg-dwmac
         - snps,dwmac
         - snps,dwmac-3.50a
         - snps,dwmac-3.610
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
