Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 82EE475839
	for <lists+linux-amlogic@lfdr.de>; Thu, 25 Jul 2019 21:43:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=XsW+82ENWyVmlE+Y8t/DkDOEjlfw7zANQnHYxvu0FcA=; b=T8y0DIatocZneVgYwiIaq3oZQC
	D7N4FhspdoN80RawL7c64rLws6mOAkJ4karrlwjgHbKaW1G7TMuSxY9FwFAgRjrEnmd2ycaKHxGEa
	dJJXzu3L4txt2svVTl9XzP+JQkacK2eNvUz0llPIGvJ2+rVWVS8jx1Vxt1u2O4MDuhTPhnO9rwBY8
	bhUrXfEUeUvOLzwbkNj0BL6ukgb5swv7LPGkz2Be1z6M8F+fKxtHIMvLlTfSwOl63omMePlcUrTta
	yM3KuTP0Pbpl809hcSNIJY2XyWdLUmeSG2ts2ZlqGoka9XvOulXKZW7oyWCGrFiYhZu6SuAvA8T3x
	GYBoznMw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqjeF-0001jI-Pa; Thu, 25 Jul 2019 19:43:32 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqjdt-0001RL-1U
 for linux-amlogic@lists.infradead.org; Thu, 25 Jul 2019 19:43:12 +0000
Received: by mail-wr1-x444.google.com with SMTP id 31so52029034wrm.1
 for <linux-amlogic@lists.infradead.org>; Thu, 25 Jul 2019 12:43:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=71zYLXTlisczUvOPC0g8GNny5+TtCvKfT2pyo6fGJ9c=;
 b=py8c1rPUaxb6LfpTZULVE5wEow4Ig/y0vI4laAKs1jK5qDuf2LJkdKobWT+rg7RI7m
 wFUYFn/E+DZ2sQq6mKRDo1naRmF9pJp1AYYe56I8ZIgodq/kNB9sYjOhuoXLu6L99noU
 hhAWFcc/bYt1E0IT9Pthq2bsOgk6Uo1SiCeVPtH3PhTYqKvkEVPIAF+4UJ+XjXNFb4oz
 stpVoUdeEuLMF/TLEjzWK9aYjKt4Hw6H4SAJbWPBpNybsXEc3NyEwjq2sZGwdVG+5RLk
 ia4Mkj9ZTsUju+cKbPNSiBaWdlmz/E+GZkjEGsPdT+XnLEII7hsOIJSxgi0stAOm3hvD
 XI5w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=71zYLXTlisczUvOPC0g8GNny5+TtCvKfT2pyo6fGJ9c=;
 b=fTh9lzsSMfSnJNpBM8gRCk9FqNAY28GFJQhnTkrt5KmDlChbjsTbV2R88p5Y+krQuT
 +/Qc6zc/lT0X7QKAeeeNXNpNkrRn8HRCz6nYYnD0k1ag2pdBC35XpvnJdTLsW7jx6d2B
 uywx7SKPsAcD1QtLvTfKUF6yizs9iUIWOwpG5oeXGUD0q6mZHtl5SgyciXYVi27yV2jF
 p5EfKub+mamdWrgwbQCsPJQ9b0sNsURPUQHwROpPMZeLWFo7hfj3nQq6xb5okJFDomcA
 0XsYkDr7uKwU17UYHrwqRRhjcndwUeBE/7KahqkzjKOZY98lcz3dpJ/liSzplXyYTE/0
 fhaQ==
X-Gm-Message-State: APjAAAVz/xXduc/ygzfCdaTlFt8CM+YtmVNzZce6nNFhqYepQNCrVZpu
 2rCf3OCktz7RbAcxVgjvlBaVng==
X-Google-Smtp-Source: APXvYqw72jesc7xJzzreRGaFI1bWXggNaMx7Vpt35ZvVydkI9rJHOxhJjt0/7QZNpnnjlbQp3BNJdw==
X-Received: by 2002:adf:f08f:: with SMTP id n15mr13801539wro.213.1564083787509; 
 Thu, 25 Jul 2019 12:43:07 -0700 (PDT)
Received: from localhost.localdomain ([51.15.160.169])
 by smtp.googlemail.com with ESMTPSA id
 y16sm103410662wrg.85.2019.07.25.12.43.06
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Thu, 25 Jul 2019 12:43:06 -0700 (PDT)
From: Corentin Labbe <clabbe@baylibre.com>
To: davem@davemloft.net, herbert@gondor.apana.org.au, khilman@baylibre.com,
 mark.rutland@arm.com, robh+dt@kernel.org
Subject: [PATCH 1/4] dt-bindings: crypto: Add DT bindings documentation for
 amlogic-crypto
Date: Thu, 25 Jul 2019 19:42:53 +0000
Message-Id: <1564083776-20540-2-git-send-email-clabbe@baylibre.com>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1564083776-20540-1-git-send-email-clabbe@baylibre.com>
References: <1564083776-20540-1-git-send-email-clabbe@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_124309_080024_62894DA8 
X-CRM114-Status: GOOD (  11.50  )
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
Cc: devicetree@vger.kernel.org, baylibre-upstreaming@groups.io,
 linux-kernel@vger.kernel.org, linux-crypto@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 Corentin Labbe <clabbe@baylibre.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch adds documentation for Device-Tree bindings for the
Amlogic GXL cryptographic offloader driver.

Signed-off-by: Corentin Labbe <clabbe@baylibre.com>
---
 .../bindings/crypto/amlogic-gxl-crypto.yaml   | 45 +++++++++++++++++++
 1 file changed, 45 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/crypto/amlogic-gxl-crypto.yaml

diff --git a/Documentation/devicetree/bindings/crypto/amlogic-gxl-crypto.yaml b/Documentation/devicetree/bindings/crypto/amlogic-gxl-crypto.yaml
new file mode 100644
index 000000000000..41265e57c00b
--- /dev/null
+++ b/Documentation/devicetree/bindings/crypto/amlogic-gxl-crypto.yaml
@@ -0,0 +1,45 @@
+# SPDX-License-Identifier: GPL-2.0
+%YAML 1.2
+---
+$id: http://devicetree.org/schemas/crypto/amlogic-gxl-crypto.yaml#
+$schema: http://devicetree.org/meta-schemas/core.yaml#
+
+title: Amlogic GXL Cryptographic Offloader
+
+maintainers:
+  - Corentin Labbe <clabbe@baylibre.com>
+
+properties:
+  compatible:
+    oneOf:
+      - const: amlogic,gxl-crypto
+
+  reg:
+    maxItems: 1
+
+  interrupts:
+    maxItems: 1
+
+  clocks:
+    maxItems: 1
+
+  clock-names:
+    const: blkmv
+
+required:
+  - compatible
+  - reg
+  - interrupts
+  - clocks
+  - clock-names
+
+examples:
+  - |
+    crypto: crypto@c883e000 {
+        compatible = "amlogic,gxl-crypto";
+        reg = <0x0 0xc883e000 0x0 0x36>;
+        interrupts = <GIC_SPI 188 IRQ_TYPE_EDGE_RISING>,
+            <GIC_SPI 189 IRQ_TYPE_EDGE_RISING>;
+        clocks = <&clkc CLKID_BLKMV>;
+        clock-names = "blkmv";
+    };
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
