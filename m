Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B633118319D
	for <lists+linux-amlogic@lfdr.de>; Thu, 12 Mar 2020 14:34:03 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=nUr5E9/rb8ua+SfIjkUD/ngI25REzYp7RDhf2IyhX9o=; b=kIwNIZqLJlAq92
	MTlEyqfPPppE5ryoncloJ+Y+Ystu7kWwl1uTaMzzt6k92z898vtjx3SBszuoPg1ixcvvDL05caDVI
	m4BNsTlTY9SKnXoiqbdDCpFkWf2CzEGRb8Y8y+9yMM4szxx5TIb+LXVTHYf0etJtl1Mn6cYJGJ6jq
	o9O9Lk08pM1DU2ndv+kRQ0s1N7RxHOsVS7B7uzqh293UMVfT+2rlwm6qnuaYExtqFzdYHGUHE8PbL
	AY/r8I9/M3cxhRk08nwLLfccer/J92ZKrUUWkCWp82VYexQJCqYueq4EnsyvcqNasjtzpeRON3F3b
	8T5Layc01K2wNDbxab6g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jCNyL-0005tl-Rg; Thu, 12 Mar 2020 13:34:01 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jCNw8-0003YD-8Q
 for linux-amlogic@lists.infradead.org; Thu, 12 Mar 2020 13:31:47 +0000
Received: by mail-wr1-x442.google.com with SMTP id f3so494155wrw.7
 for <linux-amlogic@lists.infradead.org>; Thu, 12 Mar 2020 06:31:44 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=GLQxofLrrQufYfCzcz5A2fXA3LA5FXwNOEDuv3qZeb4=;
 b=L58sEGr8l+astd+Uyrn2GV7dFQ2zh9/AkvdoHOz5Dvh56QoyE33GsFMwfgPGxtgeVy
 rUyclAX12ZUzQamElKe3/1hQpBGyLKkSTotT4kN91veEu3xyTpu7bz/Ivb7ciVxgyXor
 AvjCWflJHeenQ0mdJNTTNrYGZGMIJGxo8nFsWkQFRJ9A4UD+/1ZZril2UyFUFCI5OZfJ
 8Aw8K23ii6LD2AS+X53x8DNvGfoEgBVjS9c0aR443i2O2+4CNzdxF/MgElCgG6H8BZ/2
 fW1/+HadDzP8Jebsefl3mJSxf0SQpVcTwkB1kqu0oOfN2U5ZqnAKhoBgaROGpwrIOgHM
 34BA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=GLQxofLrrQufYfCzcz5A2fXA3LA5FXwNOEDuv3qZeb4=;
 b=KjuRJBmEZedwjLb3rwa7DP9Y7dytJthMEmFnnt1aQYj8K3N1Vcen2h/rfzDf6RwULT
 Wn6IuZ0ME3BfR7EiB+ZShPiGjwOQJV5Oqj1ZQWpKaPX6oYuQp/LkG2d4fv/iapuWdJ5g
 o3dJFueJlv35DZt6Hz4cKdbdxljvj+yIwsRK0MBOKk1/cmdgkNE1acoBRfLr9ArxCLgs
 9isMw1J6YQmggrdawQmCwrKO9mm8SHd3990c+v90avHuY70Uho39kTSXBqZiioL4N3Ze
 eUoWnRyAqBuHwxMQE1IuKG/u/rKqR6P0tCBTihjoOVAQVkbCtLK0qhQLdrLGT/OzBw32
 m/sQ==
X-Gm-Message-State: ANhLgQ18LoVWWiwlB6FBFhmhW8KIqWyS6/Net8Y4VM0tkbc2OV1HlK8U
 xDzGtz4buhyz0Qdae3M4o+y0OAd7rY52Nw==
X-Google-Smtp-Source: ADFU+vuvZ8Xr2ZYxfBXSZYjeBVUgJ6OKzbEwTh8X/QVkj+5XIR8vD4XV0pHiP+EDUSxcI//XSme66g==
X-Received: by 2002:adf:8182:: with SMTP id 2mr10608373wra.37.1584019902623;
 Thu, 12 Mar 2020 06:31:42 -0700 (PDT)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id m21sm12242885wmi.27.2020.03.12.06.31.41
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 12 Mar 2020 06:31:41 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: broonie@kernel.org,
	devicetree@vger.kernel.org
Subject: [PATCH 8/9] dt-bindings: spi: amlogic,
 meson-gx-spicc: add Amlogic G12A compatible
Date: Thu, 12 Mar 2020 14:31:30 +0100
Message-Id: <20200312133131.26430-9-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200312133131.26430-1-narmstrong@baylibre.com>
References: <20200312133131.26430-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200312_063144_318778_3A097F6F 
X-CRM114-Status: UNSURE (   7.35  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-spi@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The Amlogic G12A SPICC controllers uses a secondary clock used to feed the
baud rate generator and the delay control logic.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../bindings/spi/amlogic,meson-gx-spicc.yaml  | 22 +++++++++++++++++++
 1 file changed, 22 insertions(+)

diff --git a/Documentation/devicetree/bindings/spi/amlogic,meson-gx-spicc.yaml b/Documentation/devicetree/bindings/spi/amlogic,meson-gx-spicc.yaml
index 49b617c98ae7..9147df29022a 100644
--- a/Documentation/devicetree/bindings/spi/amlogic,meson-gx-spicc.yaml
+++ b/Documentation/devicetree/bindings/spi/amlogic,meson-gx-spicc.yaml
@@ -22,6 +22,7 @@ properties:
     enum:
       - amlogic,meson-gx-spicc # SPICC controller on Amlogic GX and compatible SoCs
       - amlogic,meson-axg-spicc # SPICC controller on Amlogic AXG and compatible SoCs
+      - amlogic,meson-g12a-spicc # SPICC controller on Amlogic G12A and compatible SoCs
 
   interrupts:
     maxItems: 1
@@ -40,6 +41,27 @@ properties:
     items:
       - const: core
 
+if:
+  properties:
+    compatible:
+      contains:
+        enum:
+          - amlogic,meson-g12a-spicc
+
+then:
+  properties:
+    clocks:
+      contains:
+        items:
+          - description: controller register bus clock
+          - description: baud rate generator and delay control clock
+
+    clock-names:
+      minItems: 2
+      items:
+        - const: core
+        - const: pclk
+
 required:
   - compatible
   - reg
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
