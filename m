Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1539213A019
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 Jan 2020 04:46:32 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=W9GmDd5FMw8/Xu7/or0e/KghBG286/wOx7jbr26kYFY=; b=UCWGRCkwGhgGqh
	s2Va0cW+yXD34ikxdJv8DbMHmX1VInjAuviqdCh8txafK+NGTFiDhKoYnXjywOlCnBnI4qfpRgPUu
	CrKOugyrW6yDjzuQT91voY3BNab90vz39AZHh5xEuoKNuu1SxwZaCqnVachKexOqvIZ9aNkbFr3rk
	wNbyul+qNi//Sm576it3jylFc0Ul8PC20mfIH+Jbn/Jqu7732Y+M0u4XrRDgKGN8VuFTyYfqLPXKZ
	Zs7Tvy3//8u4Q4XlKGwLY5mUGD90ehfqWtbyP2loIL/F50qvG/KSulneiUjAxfUn1ebsXHwnFM0J0
	pszgc+pJt5wraZRMc9vA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1irD9y-00018d-Es; Tue, 14 Jan 2020 03:46:30 +0000
Received: from mail-sz.amlogic.com ([211.162.65.117])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1irD9L-0000ZK-Ib; Tue, 14 Jan 2020 03:45:53 +0000
Received: from droid12-sz.software.amlogic (10.28.8.22) by mail-sz.amlogic.com
 (10.28.11.5) with Microsoft SMTP Server id 15.1.1591.10;
 Tue, 14 Jan 2020 11:45:58 +0800
From: Xingyu Chen <xingyu.chen@amlogic.com>
To: Wim Van Sebroeck <wim@linux-watchdog.org>, Guenter Roeck
 <linux@roeck-us.net>, Kevin Hilman <khilman@baylibre.com>, Neil Armstrong
 <narmstrong@baylibre.com>
Subject: [PATCH v6 3/5] dt-bindings: watchdog: add new binding for meson
 secure watchdog
Date: Tue, 14 Jan 2020 11:45:25 +0800
Message-ID: <1578973527-4759-4-git-send-email-xingyu.chen@amlogic.com>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1578973527-4759-1-git-send-email-xingyu.chen@amlogic.com>
References: <1578973527-4759-1-git-send-email-xingyu.chen@amlogic.com>
MIME-Version: 1.0
X-Originating-IP: [10.28.8.22]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200113_194551_639711_3B50593A 
X-CRM114-Status: UNSURE (   8.54  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Qianggui Song <qianggui.song@amlogic.com>, devicetree@vger.kernel.org,
 linux-watchdog@vger.kernel.org, Jianxin Pan <jianxin.pan@amlogic.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, Rob Herring <robh+dt@kernel.org>,
 Jian Hu <jian.hu@amlogic.com>, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, Xingyu Chen <xingyu.chen@amlogic.com>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The binding targets the Meson-A/C series compatible SoCs, in which the
watchdog registers are in secure world.

Signed-off-by: Xingyu Chen <xingyu.chen@amlogic.com>
---
 .../bindings/watchdog/amlogic,meson-sec-wdt.yaml   | 40 ++++++++++++++++++++++
 1 file changed, 40 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/watchdog/amlogic,meson-sec-wdt.yaml

diff --git a/Documentation/devicetree/bindings/watchdog/amlogic,meson-sec-wdt.yaml b/Documentation/devicetree/bindings/watchdog/amlogic,meson-sec-wdt.yaml
new file mode 100644
index 00000000..8e9d62a
--- /dev/null
+++ b/Documentation/devicetree/bindings/watchdog/amlogic,meson-sec-wdt.yaml
@@ -0,0 +1,40 @@
+# SPDX-License-Identifier: (GPL-2.0+ OR MIT)
+# Copyright (c) 2019 Amlogic, Inc
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/power/amlogic,meson-sec-wdt.yaml#"
+$schema: "http://devicetree.org/meta-schemas/core.yaml#"
+
+title: Amlogic Meson Secure Watchdog Timer
+
+maintainers:
+  - Xingyu Chen <xingyu.chen@amlogic.com>
+
+description: |+
+  Secure Watchdog Timer used in Meson-A/C series Compatible SoCs,
+  and its device node must be the child node of secure-monitor.
+
+properties:
+  compatible:
+    enum:
+      - amlogic,meson-sec-wdt
+
+  timeout-sec:
+    minimum: 1
+    maximum: 65
+    description:
+      Watchdog timeout values (in seconds)
+
+required:
+  - compatible
+
+examples:
+  - |
+    secure-monitor {
+        compatible = "amlogic,meson-gxbb-sm";
+
+        watchdog {
+            compatible = "amlogic,meson-sec-wdt";
+            timeout-sec = <60>;
+        };
+    };
-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
