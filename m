Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B6C39AB11
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 11:06:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=SUHdEsbwD2CoB2L3KH0qO2fLwstWyopkZwfeNHahRpA=; b=mcx1Ds6Vi0eRz3
	ZjGThyByj+Bmk9zKMfu8rXUf+XyrYEEwZ3SBeJrq5eLwEqaezrbVnAjDoFSyMxMlMn3pKiuvY6CFc
	3o8exhaGtZkxYLGrZxSfpAXjGGuKOOi68EsyuxRut0cx6yKN65k7rGGoQ8ZGd8iiqoLJqoEjTadB0
	6ua7g649wnRPTffx925EFVGBgJ/HFGW0jSz4LdtKnMEGW91T4j/9tkOjQ/+IF0DqKkxEIjrxDXOmM
	IvAutExROU3jByidF2GcatJcuFA3maHBTjNLsA9rqiS7EUfsCFvHjflVkjQq1FsyazzgzKhzTa7aB
	WDvn9uy2LUvZjXvpDyWA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i15WM-0002u5-TM; Fri, 23 Aug 2019 09:06:11 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i15Ud-0000s9-NR
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 09:04:30 +0000
Received: by mail-wr1-x443.google.com with SMTP id z11so7932706wrt.4
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 02:04:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=LvSehJyODRU+BRndfta8X08B5j8xEwZsfCZBCIijqkA=;
 b=E+zizfj6/hflx1ZbXlN5dwuG/nBU4lF/fLOdwiBVlomxgRHm32lbrGRc1FKrVpEDEN
 LvO8Y70tSWIjHy9d4t/3kTOws5W8riekeiM1p65Vd2zAgqFkgEnklJ4HsaZtLCdw3p8t
 JVjJszDE+m/3wlvHFIKWqG07gjSFEtss6siXetJUxE93nhrBizLayCmrVvfoRDN+tTgw
 E/FqG5Tq89P5qKL33BaC50Wkcrllu5X95lQiQet1zQOlHRiZEt0A2//Bk9NfGNAIx0/F
 AwmCeFCHjYAzsB9kMLjBo1TFlKpuTnB250m13X0rIOKizYqZ+HKl4kpItlJ/hXaJQtIR
 9oew==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=LvSehJyODRU+BRndfta8X08B5j8xEwZsfCZBCIijqkA=;
 b=XU45BZKHCHzMBF/voq56Fo32XkPEF0/oIl2U+soVGkz/r4Ai2f2aju1XwGgwJvCecL
 lFfowe9zPzTg+DG4iyvIdJkYK1tKJBNTQx/3gm3Ac78QcWzAZkCJHHZpdMPoi9zXZgJp
 f+AjAUsYGKmN1la6ztfXTSrZQIt3Mcv0We/13zPbS1KbHYX+Q2QloRjQFfu8aY9A79x0
 +zQQkVDub5DbKhRB+/PRmQP5qf8wSioet5mmQtcMyQjcdR6KmUIQRnfHT6ZRFfwwyZN9
 TbtCivE1mBYZSPJWqNir4/DY5BYt6HlQ8AeiD9sDUDRSb+WbRbYonv35LTYEx9Ja0pqJ
 0cbg==
X-Gm-Message-State: APjAAAUlRce5gXYDxPHvFCzyqq9ftH4D1lkjkYtS9w6Wfi5hIEmnI8cT
 kFGMsS8krsploUarQ9rMiWHDzQ==
X-Google-Smtp-Source: APXvYqwDUPj4N7Dlk+UHgEF98F+a80ceB6IAZDgPKpiKwLjDdXUp2W+wP1PIvNCDjmQKl+tzKhHfoQ==
X-Received: by 2002:a05:6000:1085:: with SMTP id
 y5mr3787664wrw.285.1566551061365; 
 Fri, 23 Aug 2019 02:04:21 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id x26sm1625544wmj.42.2019.08.23.02.04.20
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 02:04:20 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com, ulf.hansson@linaro.org, devicetree@vger.kernel.org
Subject: [PATCH v2 1/5] dt-bindings: power: add Amlogic Everything-Else power
 domains bindings
Date: Fri, 23 Aug 2019 11:04:14 +0200
Message-Id: <20190823090418.17148-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190823090418.17148-1-narmstrong@baylibre.com>
References: <20190823090418.17148-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_020424_642165_2353B17F 
X-CRM114-Status: GOOD (  10.94  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: Rob Herring <robh@kernel.org>, linux-pm@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the bindings for the Amlogic Everything-Else power domains,
controlling the Everything-Else peripherals power domains.

The bindings targets the Amlogic G12A and SM1 compatible SoCs,
support for earlier SoCs will be added later.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Rob Herring <robh@kernel.org>
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
