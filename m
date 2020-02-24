Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B96E516A8F6
	for <lists+linux-amlogic@lfdr.de>; Mon, 24 Feb 2020 15:58:47 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=M+BtZacZx2zbOUUyUgAXZorcIX5EbHLPkWFJifyX2wA=; b=JBuwCoSTKXjgx2
	DdSTSAzW7xta2t6Ses1zXb6KJtexmeOJKaCUJtnuyGGxeT1VEO5DgggDoT7mZEEM2HWGTkS+agtD8
	rfpSjefcSE2TIzVeP4OfpTtMF6Mtf7YMCz7bK828PO7q49jLz+yuQmBuMpomWejwm7Y/3CehvzFmM
	01tFG+se7TQh+m0jrlS/ycBdjiRKr4cY8S8oW8ej3KV8Q6D1NDkt673SbcH6sG73rFqCipwcSCdRv
	Cs9lq2v27DSQ3HZKKe4am8iRCXznQj2cgXvbiBS+YBR53Nna8zp22pJ7p6VuXjVTDd/XzURdCFjA5
	qG9xi8tfGr8ZGJNkOfxQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j6FC1-00049S-P1; Mon, 24 Feb 2020 14:58:45 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j6FBo-0003v1-21
 for linux-amlogic@lists.infradead.org; Mon, 24 Feb 2020 14:58:35 +0000
Received: by mail-wm1-x342.google.com with SMTP id s10so9282993wmh.3
 for <linux-amlogic@lists.infradead.org>; Mon, 24 Feb 2020 06:58:31 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Z9cRXoC/GfDAtjxWi5KsDJ09IaYSATCVgnb2jSrSXVk=;
 b=trsTmj6zVlXNSoLi6KjZbFbzFLBRs7Gbl4tvKmeC/QMtjfjtG0KRvB94LBGe9rrf8K
 g6qLpJrRcJ6aWkO6aD8gXTvRwMIFkVDdi2MLdTqRkweFtGFgWXH4VXINLQEdUQeRJ9ia
 4r1EUUDep2XGR/LQJwkjBkjN/FeQluq/xDZg7MkODgYep/Ydi26Y7mU1tCBTCA2iIpsj
 5Kz6BBcFsRB2CuTdZLY9Cj4wApZI6C2QhRvYk/zNlVeL2PHr/67K6Bnk9V9uXPyQTkap
 cb+6bldDPVjqxRaZrTpIqmhq06Ym01u5RKbM+alXY9gCq3qdky5bC0r4ySg/su2xGZL5
 bfsg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Z9cRXoC/GfDAtjxWi5KsDJ09IaYSATCVgnb2jSrSXVk=;
 b=t0vhL+PwZcxsU0OqNSF6dt38/4dgFzFW2aK2jQQ2UwGOiIQIYkfQPbBiuXSEFZ5jh8
 OkQGuJNEuJ5iYUHuOCX2FYit1gwwPdt4BQfftJ+heyjZrLJ/Gnq8ljuJiHXsypBTTzjj
 esQRrDAxxdiTNPQoPc0y2fZzQOxjE03yhzxufmOExOGwwOaIJO4owM8m8xCygpogCRsX
 UY521WSY6xG9tBSDFjvzlfLOrFJdpl6R+tSCHHqKcGM8KCYja+R7AM8Bcl84MVQFxQqW
 3sLHyoJzZ1h7eYTufk4Vs1CPs89JKMbtviZdkSVmjnWZAdqmuhhy+QfzVdEjg1EFDlrr
 TihQ==
X-Gm-Message-State: APjAAAWgaesI2acPR5gDO4Y5pp+tq1j+6VGP9BOi8Q2n6w4zPfArkQaX
 ZQ6IRhSdHoNupQ44xL8thck0gg==
X-Google-Smtp-Source: APXvYqxuk/ZsOhi/Z9PZFDby6XImdLYc1HKOphlMtlNyGM6T4IvnoK5UeTKpmgEVirInMyPYyv25UQ==
X-Received: by 2002:a1c:6588:: with SMTP id z130mr22339218wmb.0.1582556310822; 
 Mon, 24 Feb 2020 06:58:30 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id j12sm8035127wrt.35.2020.02.24.06.58.29
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 24 Feb 2020 06:58:30 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 5/9] ASoC: meson: convert axg fifo to schema
Date: Mon, 24 Feb 2020 15:58:17 +0100
Message-Id: <20200224145821.262873-6-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200224145821.262873-1-jbrunet@baylibre.com>
References: <20200224145821.262873-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200224_065832_122013_1F5F3A60 
X-CRM114-Status: GOOD (  12.37  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Convert the DT binding documentation for the Amlogic axg audio FIFOs to
schema.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../bindings/sound/amlogic,axg-fifo.txt       |  34 ------
 .../bindings/sound/amlogic,axg-fifo.yaml      | 111 ++++++++++++++++++
 2 files changed, 111 insertions(+), 34 deletions(-)
 delete mode 100644 Documentation/devicetree/bindings/sound/amlogic,axg-fifo.txt
 create mode 100644 Documentation/devicetree/bindings/sound/amlogic,axg-fifo.yaml

diff --git a/Documentation/devicetree/bindings/sound/amlogic,axg-fifo.txt b/Documentation/devicetree/bindings/sound/amlogic,axg-fifo.txt
deleted file mode 100644
index fa4545ed81ca..000000000000
--- a/Documentation/devicetree/bindings/sound/amlogic,axg-fifo.txt
+++ /dev/null
@@ -1,34 +0,0 @@
-* Amlogic Audio FIFO controllers
-
-Required properties:
-- compatible: 'amlogic,axg-toddr' or
-	      'amlogic,axg-toddr' or
-	      'amlogic,g12a-frddr' or
-	      'amlogic,g12a-toddr' or
-	      'amlogic,sm1-frddr' or
-	      'amlogic,sm1-toddr'
-- reg: physical base address of the controller and length of memory
-       mapped region.
-- interrupts: interrupt specifier for the fifo.
-- clocks: phandle to the fifo peripheral clock provided by the audio
-	  clock controller.
-- resets: list of reset phandle, one for each entry reset-names.
-- reset-names: should contain the following:
-  * "arb" : memory ARB line (required)
-  * "rst" : dedicated device reset line (optional)
-- #sound-dai-cells: must be 0.
-- amlogic,fifo-depth: The size of the controller's fifo in bytes. This
-  		      is useful for determining certain configuration such
-		      as the flush threshold of the fifo
-
-Example of FRDDR A on the A113 SoC:
-
-frddr_a: audio-controller@1c0 {
-	compatible = "amlogic,axg-frddr";
-	reg = <0x0 0x1c0 0x0 0x1c>;
-	#sound-dai-cells = <0>;
-	interrupts = <GIC_SPI 88 IRQ_TYPE_EDGE_RISING>;
-	clocks = <&clkc_audio AUD_CLKID_FRDDR_A>;
-	resets = <&arb AXG_ARB_FRDDR_A>;
-	fifo-depth = <512>;
-};
diff --git a/Documentation/devicetree/bindings/sound/amlogic,axg-fifo.yaml b/Documentation/devicetree/bindings/sound/amlogic,axg-fifo.yaml
new file mode 100644
index 000000000000..d9fe4f624784
--- /dev/null
+++ b/Documentation/devicetree/bindings/sound/amlogic,axg-fifo.yaml
@@ -0,0 +1,111 @@
+# SPDX-License-Identifier: GPL-2.0
+%YAML 1.2
+---
+$id: http://devicetree.org/schemas/sound/amlogic,axg-fifo.yaml#
+$schema: http://devicetree.org/meta-schemas/core.yaml#
+
+title: Amlogic AXG Audio FIFO controllers
+
+maintainers:
+  - Jerome Brunet <jbrunet@baylibre.com>
+
+properties:
+  $nodename:
+    pattern: "^audio-controller@.*"
+
+  "#sound-dai-cells":
+    const: 0
+
+  compatible:
+    oneOf:
+      - items:
+        - const:
+            amlogic,axg-toddr
+      - items:
+        - const:
+            amlogic,axg-frddr
+      - items:
+        - enum:
+          - amlogic,g12a-toddr
+          - amlogic,sm1-toddr
+        - const:
+            amlogic,axg-toddr
+      - items:
+        - enum:
+          - amlogic,g12a-frddr
+          - amlogic,sm1-frddr
+        - const:
+            amlogic,axg-frddr
+
+  clocks:
+    items:
+      - description: Peripheral clock
+
+  interrupts:
+    maxItems: 1
+
+  reg:
+    maxItems: 1
+
+  resets:
+    minItems: 1
+    items:
+      - description: Memory ARB line
+      - description: Dedicated device reset line
+
+  reset-names:
+    minItems: 1
+    items:
+      - const: arb
+      - const: rst
+
+  amlogic,fifo-depth:
+    $ref: /schemas/types.yaml#/definitions/uint32
+    description: Size of the controller's fifo in bytes
+
+required:
+  - "#sound-dai-cells"
+  - compatible
+  - interrupts
+  - reg
+  - clocks
+  - resets
+  - amlogic,fifo-depth
+
+if:
+  properties:
+    compatible:
+      contains:
+        enum:
+          - amlogic,g12a-toddr
+          - amlogic,sm1-toddr
+          - amlogic,g12a-frddr
+          - amlogic,sm1-frddr
+then:
+  properties:
+    resets:
+      minItems: 2
+    reset-names:
+      minItems: 2
+  required:
+    - reset-names
+
+examples:
+  - |
+    #include <dt-bindings/clock/axg-audio-clkc.h>
+    #include <dt-bindings/interrupt-controller/irq.h>
+    #include <dt-bindings/interrupt-controller/arm-gic.h>
+    #include <dt-bindings/reset/amlogic,meson-axg-audio-arb.h>
+    #include <dt-bindings/reset/amlogic,meson-g12a-audio-reset.h>
+
+    frddr_a: audio-controller@1c0 {
+        compatible = "amlogic,g12a-frddr", "amlogic,axg-frddr";
+        reg = <0x0 0x1c0 0x0 0x1c>;
+        #sound-dai-cells = <0>;
+        interrupts = <GIC_SPI 88 IRQ_TYPE_EDGE_RISING>;
+        clocks = <&clkc_audio AUD_CLKID_FRDDR_A>;
+        resets = <&arb AXG_ARB_FRDDR_A>, <&clkc_audio AUD_RESET_FRDDR_A>;
+        reset-names = "arb", "rst";
+        amlogic,fifo-depth = <512>;
+    };
+
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
