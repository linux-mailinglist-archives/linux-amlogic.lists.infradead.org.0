Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B64A27DD02
	for <lists+linux-amlogic@lfdr.de>; Thu,  1 Aug 2019 15:57:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=P6z+yPm4ZjcSYSt1L+368miNB2S1MqkPUlCyWwCQ9wc=; b=L3Vlw6pW+d+nHc
	h/U57B/6WGsDmdDql+Q6jyvxVutotdwpYs9ID+5EKPYvADFkcg7vmAVuBgZeK/0C2clDd3J8UcG3v
	ryaPcAQYHFYW3+Q4DR7lwBWXlIQVDNIV6GNnawnL5BBlkLLF0RuHuwwg68GpW8RAeFgwRfCAA9z/7
	poS44jXQPL7WdWxUZAMNkXKOUoERQ8nZ9EJk1NAROeq1Msjj0hfEU9BxZsKXv8Zxf7H684Cdh6c96
	EC9QJHf844MAQ9vMDvct12E2gqS1Je+YJiHu5Rcl6N2bfHL+rBKhLljYeiPj3kVS8epByq0vJG3Z5
	xSE5PjI/Jy5GxrmG/qlg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1htBaL-0001qG-JL; Thu, 01 Aug 2019 13:57:37 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1htBZb-0000zf-26
 for linux-amlogic@lists.infradead.org; Thu, 01 Aug 2019 13:56:56 +0000
Received: by mail-wm1-x342.google.com with SMTP id u25so52942467wmc.4
 for <linux-amlogic@lists.infradead.org>; Thu, 01 Aug 2019 06:56:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Z7STkVMB2yHisZ/usmwoT4spFS0I17AFPosoUf8jAdk=;
 b=U15Iw1p89hmo5WXozzc/nhfNJVjS1XzA0Mm3OOLSK62P3Y6V+jLEe5O3vHlbOjlryd
 JA7hs0OJrR6dGqvcMZeR8QPmiN1xElgTeYs5IjbKb2h7CpMqyF+QRGpi7pvb8h7qHQPt
 dGqoTNVAAWkSwIO0ERnDXdZo+5rhObEfiRwVsckLWQOiO4ZrmVvJaElD8u/ojM+OZGd6
 FsDpsE5MORMbqCB8IFVl/RnGxCTFu3s28aK/a4T8Jr8YgEGv5GeO5UJZH1TzSWofsVgr
 BkUotmgGMoVqC9pbiZUXBe4o1HIVfLHbtWQa45s2CTMj14OHy+GbDE4bwO7gsDK9pD7q
 gtrw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Z7STkVMB2yHisZ/usmwoT4spFS0I17AFPosoUf8jAdk=;
 b=fXeLA4vtLutI4cBBqLPhkSygCIrXwO4V2v3I4HCe9+QVNUz6SPGBi5YzpqCTkHLz2Z
 ekPL0H1cpkj0qNdMES2fWw6pJ12NS+uaUi9KYkWPBiLfoebCI6th6LauKpzPFiL/xrWz
 tyzxrsciqHp83pvB5hnLRV9MOQAz3e6SKMJAiOQTjraSZU87Q+I5rGk+YrRQemeHG1OP
 gaWsyXqAqVEcPlJmqH2wRDAbzit2bRdCc5pXwsxY2b7IuZYav9XiazKEivR1vY6oCpnZ
 5cbdTQlolwqGa63Rx4Pb3j0vEffiKLyd6gcK+i9Zlkz1wFWeGOT5ZVuqKf66sJtK7tKh
 MLdQ==
X-Gm-Message-State: APjAAAWe04JP/Rf+5RBYbt7Uxo5vEkpYOGSLXBWjjKhpxwPbwWyJGs8q
 BXDk1Mi//ijILFc2MIocNOUQOg==
X-Google-Smtp-Source: APXvYqw44gd7s3l3amDGcR8npMDPP6OHyZ0Okn4ToukORt9MValWm04W6roItzITY9/GWLZtLsug6g==
X-Received: by 2002:a1c:7ec7:: with SMTP id
 z190mr114407950wmc.17.1564667809578; 
 Thu, 01 Aug 2019 06:56:49 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id u6sm69659952wml.9.2019.08.01.06.56.48
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 01 Aug 2019 06:56:49 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [RFC 2/9] dt-bindings: rng: amlogic,meson-rng: convert to yaml
Date: Thu,  1 Aug 2019 15:56:37 +0200
Message-Id: <20190801135644.12843-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190801135644.12843-1-narmstrong@baylibre.com>
References: <20190801135644.12843-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190801_065651_104680_FD147CB8 
X-CRM114-Status: GOOD (  10.55  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
 linux-crypto@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../bindings/rng/amlogic,meson-rng.txt        | 21 -----------
 .../bindings/rng/amlogic,meson-rng.yaml       | 37 +++++++++++++++++++
 2 files changed, 37 insertions(+), 21 deletions(-)
 delete mode 100644 Documentation/devicetree/bindings/rng/amlogic,meson-rng.txt
 create mode 100644 Documentation/devicetree/bindings/rng/amlogic,meson-rng.yaml

diff --git a/Documentation/devicetree/bindings/rng/amlogic,meson-rng.txt b/Documentation/devicetree/bindings/rng/amlogic,meson-rng.txt
deleted file mode 100644
index 4d403645ac9b..000000000000
--- a/Documentation/devicetree/bindings/rng/amlogic,meson-rng.txt
+++ /dev/null
@@ -1,21 +0,0 @@
-Amlogic Meson Random number generator
-=====================================
-
-Required properties:
-
-- compatible : should be "amlogic,meson-rng"
-- reg : Specifies base physical address and size of the registers.
-
-Optional properties:
-
-- clocks : phandle to the following named clocks
-- clock-names: Name of core clock, must be "core"
-
-Example:
-
-rng {
-	compatible = "amlogic,meson-rng";
-	reg = <0x0 0xc8834000 0x0 0x4>;
-	clocks = <&clkc CLKID_RNG0>;
-	clock-names = "core";
-};
diff --git a/Documentation/devicetree/bindings/rng/amlogic,meson-rng.yaml b/Documentation/devicetree/bindings/rng/amlogic,meson-rng.yaml
new file mode 100644
index 000000000000..a9ff3cb35c5e
--- /dev/null
+++ b/Documentation/devicetree/bindings/rng/amlogic,meson-rng.yaml
@@ -0,0 +1,37 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+# Copyright 2019 BayLibre, SAS
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/rng/amlogic,meson-rng.yaml#"
+$schema: "http://devicetree.org/meta-schemas/core.yaml#"
+
+title: Amlogic Meson Random number generator
+
+maintainers:
+  - Neil Armstrong <narmstrong@baylibre.com>
+
+properties:
+  compatible:
+    enum:
+      - amlogic,meson-rng
+
+  reg:
+    maxItems: 1
+
+  clocks:
+    maxItems: 1
+
+  clock-names:
+    items:
+      - const: core
+
+required:
+  - compatible
+  - reg
+
+examples:
+  - |
+    rng@c8834000 {
+          compatible = "amlogic,meson-rng";
+          reg = <0xc8834000 0x4>;
+    };
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
