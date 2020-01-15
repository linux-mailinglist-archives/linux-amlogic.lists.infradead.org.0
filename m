Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A3B113BE80
	for <lists+linux-amlogic@lfdr.de>; Wed, 15 Jan 2020 12:31:52 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=5SxiWBn4CpCd+4GsK5Z6WxZjZGoXWu/nN+J0H535qSY=; b=U108RAsBcOgo+A
	UoCJjfXxeiS3h6EYCiJwpukt21vg8gnOYDzFgiEf3mnzB/yCVt5nMlh8VHgJKaTujRIxUolOO4hAL
	kkkNoOyqAQFiY5TAJdp7pBBs/dVAcDe5uOJ7PMAlfgKNWaMpp49ZQcyZBintt2wideEBN6i3UASig
	8vCrmn9KMU+0sR/62gjJBlZxQMhZtTEAqZlKoUZ6ngou8Qwy40PrRV4GrgczsoJbhki7p4lXJ4R/D
	9kJ5uLnXHtq+2ssRTXR31aKxQKoBrB57sdfzCParfoFR6g6sdVvC91a+5GAkuBjpNBkuAKuOqQ5ym
	i40Ip7cm9dZuYj7YkLkA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1irgtq-0002vT-6i; Wed, 15 Jan 2020 11:31:50 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1irgss-0001nW-U8; Wed, 15 Jan 2020 11:30:56 +0000
Received: from droid13.amlogic.com (116.236.93.172) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server id 15.1.1591.10; Wed, 15 Jan 2020
 19:31:03 +0800
From: Jianxin Pan <jianxin.pan@amlogic.com>
To: Kevin Hilman <khilman@baylibre.com>, <linux-amlogic@lists.infradead.org>
Subject: [PATCH v6 2/4] dt-bindings: power: add Amlogic secure power domains
 bindings
Date: Wed, 15 Jan 2020 19:30:29 +0800
Message-ID: <1579087831-94965-3-git-send-email-jianxin.pan@amlogic.com>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1579087831-94965-1-git-send-email-jianxin.pan@amlogic.com>
References: <1579087831-94965-1-git-send-email-jianxin.pan@amlogic.com>
MIME-Version: 1.0
X-Originating-IP: [116.236.93.172]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200115_033050_992791_A14F3DC1 
X-CRM114-Status: UNSURE (   9.14  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, Hanjie Lin <hanjie.lin@amlogic.com>,
 Victor Wan <victor.wan@amlogic.com>, Jianxin Pan <jianxin.pan@amlogic.com>,
 linux-pm@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, Jian Hu <jian.hu@amlogic.com>,
 Xingyu Chen <xingyu.chen@amlogic.com>, linux-arm-kernel@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the bindings for the Amlogic Secure power domains, controlling the
secure power domains.

The bindings targets the Amlogic A1 and C1 compatible SoCs, in which the
power domain registers are in secure world.

Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
---
 .../bindings/power/amlogic,meson-sec-pwrc.yaml     | 40 ++++++++++++++++++++++
 include/dt-bindings/power/meson-a1-power.h         | 32 +++++++++++++++++
 2 files changed, 72 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml
 create mode 100644 include/dt-bindings/power/meson-a1-power.h

diff --git a/Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml b/Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml
new file mode 100644
index 00000000..af32209
--- /dev/null
+++ b/Documentation/devicetree/bindings/power/amlogic,meson-sec-pwrc.yaml
@@ -0,0 +1,40 @@
+# SPDX-License-Identifier: (GPL-2.0+ OR MIT)
+# Copyright (c) 2019 Amlogic, Inc
+# Author: Jianxin Pan <jianxin.pan@amlogic.com>
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/power/amlogic,meson-sec-pwrc.yaml#"
+$schema: "http://devicetree.org/meta-schemas/core.yaml#"
+
+title: Amlogic Meson Secure Power Domains
+
+maintainers:
+  - Jianxin Pan <jianxin.pan@amlogic.com>
+
+description: |+
+  Secure Power Domains used in Meson A1/C1 SoCs, and should be the child node
+  of secure-monitor.
+
+properties:
+  compatible:
+    enum:
+      - amlogic,meson-a1-pwrc
+
+  "#power-domain-cells":
+    const: 1
+
+required:
+  - compatible
+  - "#power-domain-cells"
+
+examples:
+  - |
+    secure-monitor {
+        compatible = "amlogic,meson-gxbb-sm";
+
+        pwrc: power-controller {
+            compatible = "amlogic,meson-a1-pwrc";
+            #power-domain-cells = <1>;
+        };
+    }
+
diff --git a/include/dt-bindings/power/meson-a1-power.h b/include/dt-bindings/power/meson-a1-power.h
new file mode 100644
index 00000000..6cf50bf
--- /dev/null
+++ b/include/dt-bindings/power/meson-a1-power.h
@@ -0,0 +1,32 @@
+/* SPDX-License-Identifier: (GPL-2.0+ or MIT) */
+/*
+ * Copyright (c) 2019 Amlogic, Inc.
+ * Author: Jianxin Pan <jianxin.pan@amlogic.com>
+ */
+
+#ifndef _DT_BINDINGS_MESON_A1_POWER_H
+#define _DT_BINDINGS_MESON_A1_POWER_H
+
+#define PWRC_DSPA_ID	8
+#define PWRC_DSPB_ID	9
+#define PWRC_UART_ID	10
+#define PWRC_DMC_ID	11
+#define PWRC_I2C_ID	12
+#define PWRC_PSRAM_ID	13
+#define PWRC_ACODEC_ID	14
+#define PWRC_AUDIO_ID	15
+#define PWRC_OTP_ID	16
+#define PWRC_DMA_ID	17
+#define PWRC_SD_EMMC_ID	18
+#define PWRC_RAMA_ID	19
+#define PWRC_RAMB_ID	20
+#define PWRC_IR_ID	21
+#define PWRC_SPICC_ID	22
+#define PWRC_SPIFC_ID	23
+#define PWRC_USB_ID	24
+#define PWRC_NIC_ID	25
+#define PWRC_PDMIN_ID	26
+#define PWRC_RSA_ID	27
+#define PWRC_MAX_ID	28
+
+#endif
-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
