Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 696FB9782F
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 13:43:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=e3vV4M8M9xMQrO9TI+EtvH4Z+YAdU9qBFGBVyV6CMHE=; b=dit45h6QsqIgd8
	u6lJQiUfXvqFARVmPLXPWfebKVSDG5VDWSHvE0gFLYOc86ine0Toa1Lcd5DrGMeaex8ypkJ9+mu+o
	jXituXGZJyZr1qXW99aQHHxe6Ri6IKuY8z1Blj+wfgSRqS8Ni7kbbE1fvdtBS/xJgGkpH7buiUkT3
	fletz4sxxEOzfMUvD14fIl1s2zSguqDZLN8NS6xDNQ3OSzhFphfi8Z0o9xRZn1vUrZ6XAgrPMAg/A
	Q00sIgA5bSCC6WQk1s5EyPpKL2GJLzek/Cy9i/vEIPGAbnjGRp2W6CVB+nEiWodkVq/VCafBVtdrN
	c5QwBLAXp8fC9Ap83ZAg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0P1G-0002Oi-Hq; Wed, 21 Aug 2019 11:43:14 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0OzY-0001H3-5O
 for linux-amlogic@lists.infradead.org; Wed, 21 Aug 2019 11:41:34 +0000
Received: by mail-wr1-x442.google.com with SMTP id k2so1734735wrq.2
 for <linux-amlogic@lists.infradead.org>; Wed, 21 Aug 2019 04:41:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=D1u4gvIq92+l9UN39NQGf5w4S9my0cBtD/bsMBZYOmg=;
 b=lrgRsmYjCIm52WMis8wi6DcYESWvbMcnBj9yzcPWC21tBdekAqJtxoMW0KCjyCkHUA
 qoikOarcC+GhcuKJvfBSj4br/L6o4kXpNVRP+xQmjBVKR7NxHt5hNEl8llJ20BXa+s1O
 JP3Su2jc0JB07cU6DVYA01/r5C+GOLRJXcqpBlBJlDkDd/wOxY3npzPc7+nwZhSsMvrI
 NqntFtXLcBgOvP+H3g7+bUB4a6bCO5Uv/M3sp4M613lJ8AUJSvqbG2vjC3iiMW1C8L3w
 lpX99lMbXYY+Q2yI26H268RZqSVy/XTIpxMDSX7dKRUAwX1RbXCSFp8y8VD1j+W5r42Q
 WKSA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=D1u4gvIq92+l9UN39NQGf5w4S9my0cBtD/bsMBZYOmg=;
 b=LXth2WI4ofwQnELVMwt8BMlK12233s/KYhx+yfeooSU66cwAyjbfRHA2qA7bBYcCQD
 5zaLjcVCZXsYVXGMK/371Do+f2b9MVw13oB/ng95j63z7hzI9ZM/QdOTNn/VENnt35Rs
 zNt3naU4UMnWLWw1aEx2/TUKLeLMjzTXRqXDJYbr9dl0yJ5cIccm0vQfv22N6fHM10DX
 fyByFX8PCi0BQ2L9CzADwJ8ztrsxCpbc8WeIEISnLBVD5v7prr2XwuHBUZJDvOpeLQRC
 MRbdQ9gMBE/0Mv+xAhLB3kK+ESfhLGvyOX68GdbZzLcuE5yFmBFf6mJLSPXJv7ZRHg18
 LCwg==
X-Gm-Message-State: APjAAAVwsfpWpJKEiCm8WgBEeW7k6e3JU//yoqXw81Sh3yxlqW8bSlIl
 QcTQ48dFNkcSG+MWQJCKBcY2Tg==
X-Google-Smtp-Source: APXvYqyGANLYRpKOxx+tQ4FS3NoDVT0lTkzn0ovo5WczQZcl/zN3BVoXzCJGSiE0O24CT1VV7PtORA==
X-Received: by 2002:adf:a55d:: with SMTP id j29mr38250450wrb.275.1566387684468; 
 Wed, 21 Aug 2019 04:41:24 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id g12sm24049686wrv.9.2019.08.21.04.41.23
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 21 Aug 2019 04:41:24 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com, ulf.hansson@linaro.org, devicetree@vger.kernel.org
Subject: [PATCH 1/5] dt-bindings: power: add Amlogic Everything-Else power
 domains bindings
Date: Wed, 21 Aug 2019 13:41:17 +0200
Message-Id: <20190821114121.10430-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190821114121.10430-1-narmstrong@baylibre.com>
References: <20190821114121.10430-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_044128_215495_304AA48E 
X-CRM114-Status: GOOD (  11.64  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-pm@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the bindings for the Amlogic Everything-Else power domains,
controlling the Everything-Else peripherals power domains.

The bindings targets the Amlogic G12A and SM1 compatible SoCs,
support for earlier SoCs will be added later.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../bindings/power/amlogic,meson-ee-pwrc.yaml | 93 +++++++++++++++++++
 include/dt-bindings/power/meson-g12a-power.h  | 13 +++
 include/dt-bindings/power/meson-sm1-power.h   | 18 ++++
 3 files changed, 124 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml
 create mode 100644 include/dt-bindings/power/meson-g12a-power.h
 create mode 100644 include/dt-bindings/power/meson-sm1-power.h

diff --git a/Documentation/devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml b/Documentation/devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml
new file mode 100644
index 000000000000..aab70e8b681e
--- /dev/null
+++ b/Documentation/devicetree/bindings/power/amlogic,meson-ee-pwrc.yaml
@@ -0,0 +1,93 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+# Copyright 2019 BayLibre, SAS
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/power/amlogic,meson-ee-pwrc.yaml#"
+$schema: "http://devicetree.org/meta-schemas/core.yaml#"
+
+title: Amlogic Meson Everything-Else Power Domains
+
+maintainers:
+  - Neil Armstrong <narmstrong@baylibre.com>
+
+description: |+
+  The Everything-Else Power Domains node should be the child of a syscon
+  node with the required property:
+
+  - compatible: Should be the following:
+                "amlogic,meson-gx-hhi-sysctrl", "simple-mfd", "syscon"
+
+  Refer to the the bindings described in
+  Documentation/devicetree/bindings/mfd/syscon.txt
+
+properties:
+  compatible:
+    enum:
+      - amlogic,meson-g12a-pwrc
+      - amlogic,meson-sm1-pwrc
+
+  clocks:
+    minItems: 2
+
+  clock-names:
+    items:
+      - const: vpu
+      - const: vapb
+
+  resets:
+    minItems: 11
+
+  reset-names:
+    items:
+      - const: viu
+      - const: venc
+      - const: vcbus
+      - const: bt656
+      - const: rdma
+      - const: venci
+      - const: vencp
+      - const: vdac
+      - const: vdi6
+      - const: vencl
+      - const: vid_lock
+
+  "#power-domain-cells":
+    const: 1
+
+  amlogic,ao-sysctrl:
+    description: phandle to the AO sysctrl node
+    allOf:
+      - $ref: /schemas/types.yaml#/definitions/phandle
+
+required:
+  - compatible
+  - clocks
+  - clock-names
+  - resets
+  - reset-names
+  - "#power-domain-cells"
+  - amlogic,ao-sysctrl
+
+examples:
+  - |
+    pwrc: power-controller {
+          compatible = "amlogic,meson-sm1-pwrc";
+          #power-domain-cells = <1>;
+          amlogic,ao-sysctrl = <&rti>;
+          resets = <&reset_viu>,
+                   <&reset_venc>,
+                   <&reset_vcbus>,
+                   <&reset_bt656>,
+                   <&reset_rdma>,
+                   <&reset_venci>,
+                   <&reset_vencp>,
+                   <&reset_vdac>,
+                   <&reset_vdi6>,
+                   <&reset_vencl>,
+                   <&reset_vid_lock>;
+          reset-names = "viu", "venc", "vcbus", "bt656",
+                        "rdma", "venci", "vencp", "vdac",
+                        "vdi6", "vencl", "vid_lock";
+          clocks = <&clk_vpu>, <&clk_vapb>;
+          clock-names = "vpu", "vapb";
+    };
diff --git a/include/dt-bindings/power/meson-g12a-power.h b/include/dt-bindings/power/meson-g12a-power.h
new file mode 100644
index 000000000000..bb5e67a842de
--- /dev/null
+++ b/include/dt-bindings/power/meson-g12a-power.h
@@ -0,0 +1,13 @@
+/* SPDX-License-Identifier: (GPL-2.0+ or MIT) */
+/*
+ * Copyright (c) 2019 BayLibre, SAS
+ * Author: Neil Armstrong <narmstrong@baylibre.com>
+ */
+
+#ifndef _DT_BINDINGS_MESON_G12A_POWER_H
+#define _DT_BINDINGS_MESON_G12A_POWER_H
+
+#define PWRC_G12A_VPU_ID		0
+#define PWRC_G12A_ETH_ID		1
+
+#endif
diff --git a/include/dt-bindings/power/meson-sm1-power.h b/include/dt-bindings/power/meson-sm1-power.h
new file mode 100644
index 000000000000..a020ab00c134
--- /dev/null
+++ b/include/dt-bindings/power/meson-sm1-power.h
@@ -0,0 +1,18 @@
+/* SPDX-License-Identifier: (GPL-2.0+ or MIT) */
+/*
+ * Copyright (c) 2019 BayLibre, SAS
+ * Author: Neil Armstrong <narmstrong@baylibre.com>
+ */
+
+#ifndef _DT_BINDINGS_MESON_SM1_POWER_H
+#define _DT_BINDINGS_MESON_SM1_POWER_H
+
+#define PWRC_SM1_VPU_ID		0
+#define PWRC_SM1_NNA_ID		1
+#define PWRC_SM1_USB_ID		2
+#define PWRC_SM1_PCIE_ID	3
+#define PWRC_SM1_GE2D_ID	4
+#define PWRC_SM1_AUDIO_ID	5
+#define PWRC_SM1_ETH_ID		6
+
+#endif
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
