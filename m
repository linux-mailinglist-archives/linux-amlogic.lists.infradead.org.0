Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7288A7DD13
	for <lists+linux-amlogic@lfdr.de>; Thu,  1 Aug 2019 15:58:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=CGzQqgJymxOrEyCSQM/8Ia3brn/028/qJn+Fa0ccO50=; b=VSHLpdm4wIge3/
	aNFqSXgqdxSPPPW69iLgc9VZ/65uk2zSbFgKb40NxtAtZAAM4SfZ0Mhxg6MzwnfmVvEGQ6lLxgxb6
	WW/HJN3KMarb7tO8nmvELi7p1CWQsMkPaHq2iEblkpbGOyq4XQokC3z9/qtITfwn1w5DyoYMyeqT0
	l6/jwI01OZbl1HIqfssEAEle5TKY5zZ40xWqUJRZBhSPE4Myca7ELkPnfEDmRiqVG+fLJOgPY8E4E
	QdrayHBJMfqTZs4l+VzPbubEPjry8aB1SgzskGUjWP0y7emd63copvH2b1eua+MZwwDvBK4mP7WSL
	VrDHCpLB96HR0LkC+udw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1htBbb-0003OT-4N; Thu, 01 Aug 2019 13:58:55 +0000
Received: from mail-wm1-x334.google.com ([2a00:1450:4864:20::334])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1htBZg-00014Q-5x
 for linux-amlogic@lists.infradead.org; Thu, 01 Aug 2019 13:57:01 +0000
Received: by mail-wm1-x334.google.com with SMTP id s3so64733259wms.2
 for <linux-amlogic@lists.infradead.org>; Thu, 01 Aug 2019 06:56:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=jQX65Is1Wqm0IPrwb1sLBW/ZNzd7xz+BApuzmHkBw2E=;
 b=iqTpK417HOmjCLppiN1pgsqLIb9hmFuQloL3t5z3tQacHlwVBnyZjq837feg2G8e5l
 hgGomxSa+NJ42noHa95qsb/NJkaC8CtXH+fHXapFJ4fbZus8ScjbmUkX1qDf8lKmaY2D
 Irued+5Zc64kUahQOreQUNK0Cbq0cW7KAgPKbAa3Kf7Ugp4c6c8YiyDD51G51hnaJW9/
 nSHwr/rxIZ5sn8NG78s/VuwSOtPpoZDPa//gy7Dyq3hiyBfrbg7Vg0G4KN8kkM7B4B8q
 SpDl23KDdKS3WmGuZK3WEOcmfmTt/AQ6dTf7Ad/mUF3jBu/cpkL8JP5pwMRPzqma7n0g
 FDSg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=jQX65Is1Wqm0IPrwb1sLBW/ZNzd7xz+BApuzmHkBw2E=;
 b=faoxqp7H45oAkTNN6BgcQsG9skokRSP+us2roMRiIBtXOl9bCZ6TlN0o7Ylka2mD7U
 gb6jg6yQS+IBr+H4bvz+gfHE/YWnQloQ5vwzWHgiIfPLOD1fTujmas3DsmzoWEKiN+Fs
 zg1GSeQ4IjmnvZ1sXZpu/FpVt1WNon+ykbKaPMT4610n0wZFPT2lVbzpQufQN+WaKLgW
 YbVScbD2EZcNBAJwSjkizRNtgpgURoHSw9ovv7Tt29DYVtnfIVW3MjyRoWkCJPikY+yx
 4HpG++AVumT1dvENVSbkDoEL5mLt6I1yLSBJQLWNJIZHWpy2sQr29vpoicKk8ezLK+6b
 BOuw==
X-Gm-Message-State: APjAAAXG+CxhrdTRwzQBAR6nu12Dydcm1t8HnfRxRF2MJvPdv1aY3j3s
 slEQZcZDOUUtVgvECKLyYdu8RA==
X-Google-Smtp-Source: APXvYqzGt2wbFLB67ZHPqMVrxGoErn2xr4WR71TxtiUp8m3r2ThDxZfQes8q9+8MpGjIMYB4CWR0lw==
X-Received: by 2002:a1c:ab06:: with SMTP id u6mr114504816wme.125.1564667814377; 
 Thu, 01 Aug 2019 06:56:54 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id u6sm69659952wml.9.2019.08.01.06.56.53
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 01 Aug 2019 06:56:53 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [RFC 9/9] dt-bindings: watchdog: meson-gxbb-wdt: convert to yaml
Date: Thu,  1 Aug 2019 15:56:44 +0200
Message-Id: <20190801135644.12843-10-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190801135644.12843-1-narmstrong@baylibre.com>
References: <20190801135644.12843-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190801_065656_288122_9F396431 
X-CRM114-Status: GOOD (  11.04  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:334 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-watchdog@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../bindings/watchdog/meson-gxbb-wdt.txt      | 16 --------
 .../bindings/watchdog/meson-gxbb-wdt.yaml     | 37 +++++++++++++++++++
 2 files changed, 37 insertions(+), 16 deletions(-)
 delete mode 100644 Documentation/devicetree/bindings/watchdog/meson-gxbb-wdt.txt
 create mode 100644 Documentation/devicetree/bindings/watchdog/meson-gxbb-wdt.yaml

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
diff --git a/Documentation/devicetree/bindings/watchdog/meson-gxbb-wdt.yaml b/Documentation/devicetree/bindings/watchdog/meson-gxbb-wdt.yaml
new file mode 100644
index 000000000000..111377bb9860
--- /dev/null
+++ b/Documentation/devicetree/bindings/watchdog/meson-gxbb-wdt.yaml
@@ -0,0 +1,37 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+# Copyright 2019 BayLibre, SAS
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/watchdog/meson-gxbb-wdt.yaml#"
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
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
