Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C5723D5ACF
	for <lists+linux-amlogic@lfdr.de>; Mon, 14 Oct 2019 07:33:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=5Lb3aVa9G4KU4l57kWFwac0o0JohjR33Globd2NU5pk=; b=tt103UfriDWoZ/YwrTNUXwETAX
	E3yueieZjQlULUc+BTafPLA67fJRsZobuoX7AlZ7orK/fVHHsmdZhURCg5TkJclxeSP38Z3snPnZ9
	WUFFEQ69YWQ89F7lBX+APLyysnB2KCHjiKU70OcYGCFYeeHa4pLO9XOSGJN2+/wZ9ii4YUp7HDRJ9
	d2c/zM/LXJkw3m6f6ioDC6RxfH+MNEOHBNs7XbJMlUWD3D7/KysFDQi+dII+LF9lD95iHC6v+diET
	g7iB8UnSvrqn2zPFTRgm0sippkvkRfYbqFKr4rFjA8g4QEdOHmlD6+KeMrg1AEZTX9awV7yzMS11i
	Z0ZyzA2w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iJsyd-0005ob-Fl; Mon, 14 Oct 2019 05:33:03 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iJsxi-0004z5-5E
 for linux-amlogic@lists.infradead.org; Mon, 14 Oct 2019 05:32:09 +0000
Received: by mail-wr1-x444.google.com with SMTP id j18so18015790wrq.10
 for <linux-amlogic@lists.infradead.org>; Sun, 13 Oct 2019 22:32:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=8ehlRfTi/fq+Oy1TzUxlpwPnlRkkcugNpCvrZknIDGg=;
 b=FQ5ORjgovekCk7XGqhyn+ke278DVw0wPlJaaxeMo1a5O4thnBrnZ0ux4qmb22O+ztr
 LI3Q5AyYGkd/u/6Fs5rfH7EUzCJeINMQpQ/2bREwujfr+jeoJMoo9uOLUytI3y0ox+Cw
 uvTm2edHXCe+7eBdbWbBS324u0Vad8Fqlmuv80+RA+Gw2Kgn3TYKPaEhy9KjpqZL6MM/
 0CYCelN+RFX8cJDSgVFnauAIpGNzozZ2XUgCFlOKxD2VYWBA6Z8O8XA+QL6Vyv4WEIbS
 O1ixREOhLQqgVB4B91diAct1NeWoynDToZTqm7ZeDbNIhfsS7wiUbfslNWZ6EOiJ5iBI
 H/tg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=8ehlRfTi/fq+Oy1TzUxlpwPnlRkkcugNpCvrZknIDGg=;
 b=hVZu+42N9fjbBEJTprfPT0ppmUmkbutHTNWz0S9xJfBv/zC5P+whKKKb0TIehXgxkR
 NG5VcOQ6AsXOzA/JLI6m0HmGIRc8gPqMtej1WQfPm3xTWN4ZHlWPYdOA7+f5L+ZQBhjJ
 rf5AaM1u7eHZSmgkvlHTrWiGodNKrn4xImNwAzEprrbeahSDQQTvLQBZo7pbWG6DSQqB
 j1P35VrWVdbo9Mwjwv4xcXIIV4fT6+YIJ7PdfQUT2IEHeAvE2N50F5kBf/1InFwrX2k5
 cBavS5imdw6vdOrG+ZExaMnIFOn9eND+a2h/g2i/Ga1KUGQajhaXu8uCcKZWzISXLqFm
 FV6g==
X-Gm-Message-State: APjAAAUpMVCcnfh6YS/la5zVsXZIoRZFY65E2TzqCZeeHaZUcrXIBCXc
 Kqcdwd+kPK4q1U+DXDPbNLfz7Q==
X-Google-Smtp-Source: APXvYqzASzbmQ23svVZMfVmaqECJFtThTvyq6i0XHeqaL0MjTozTSVrjTQXBUc9//FwizHoJb6IEdw==
X-Received: by 2002:a5d:6581:: with SMTP id q1mr23513906wru.393.1571031124896; 
 Sun, 13 Oct 2019 22:32:04 -0700 (PDT)
Received: from localhost.localdomain ([51.15.160.169])
 by smtp.googlemail.com with ESMTPSA id o18sm44238772wrw.90.2019.10.13.22.32.04
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Sun, 13 Oct 2019 22:32:04 -0700 (PDT)
From: Corentin Labbe <clabbe@baylibre.com>
To: davem@davemloft.net, herbert@gondor.apana.org.au, khilman@baylibre.com,
 mark.rutland@arm.com, robh+dt@kernel.org,
 martin.blumenstingl@googlemail.com
Subject: [PATCH v2 1/4] dt-bindings: crypto: Add DT bindings documentation for
 amlogic-crypto
Date: Mon, 14 Oct 2019 05:31:41 +0000
Message-Id: <1571031104-6880-2-git-send-email-clabbe@baylibre.com>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1571031104-6880-1-git-send-email-clabbe@baylibre.com>
References: <1571031104-6880-1-git-send-email-clabbe@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191013_223206_194110_A89F9A30 
X-CRM114-Status: GOOD (  11.02  )
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 Corentin Labbe <clabbe@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, linux-crypto@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch adds documentation for Device-Tree bindings for the
Amlogic GXL cryptographic offloader driver.

Signed-off-by: Corentin Labbe <clabbe@baylibre.com>
---
 .../bindings/crypto/amlogic,gxl-crypto.yaml   | 52 +++++++++++++++++++
 1 file changed, 52 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/crypto/amlogic,gxl-crypto.yaml

diff --git a/Documentation/devicetree/bindings/crypto/amlogic,gxl-crypto.yaml b/Documentation/devicetree/bindings/crypto/amlogic,gxl-crypto.yaml
new file mode 100644
index 000000000000..5becc60a0e28
--- /dev/null
+++ b/Documentation/devicetree/bindings/crypto/amlogic,gxl-crypto.yaml
@@ -0,0 +1,52 @@
+# SPDX-License-Identifier: GPL-2.0
+%YAML 1.2
+---
+$id: http://devicetree.org/schemas/crypto/amlogic,gxl-crypto.yaml#
+$schema: http://devicetree.org/meta-schemas/core.yaml#
+
+title: Amlogic GXL Cryptographic Offloader
+
+maintainers:
+  - Corentin Labbe <clabbe@baylibre.com>
+
+properties:
+  compatible:
+    items:
+    - const: amlogic,gxl-crypto
+
+  reg:
+    maxItems: 1
+
+  interrupts:
+    items:
+      - description: "Interrupt for flow 0"
+      - description: "Interrupt for flow 1"
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
+additionalProperties: false
+
+examples:
+  - |
+    #include <dt-bindings/interrupt-controller/irq.h>
+    #include <dt-bindings/interrupt-controller/arm-gic.h>
+    #include <dt-bindings/clock/gxbb-clkc.h>
+
+    crypto: crypto@c883e000 {
+        compatible = "amlogic,gxl-crypto";
+        reg = <0x0 0xc883e000 0x0 0x36>;
+        interrupts = <GIC_SPI 188 IRQ_TYPE_EDGE_RISING>, <GIC_SPI 189 IRQ_TYPE_EDGE_RISING>;
+        clocks = <&clkc CLKID_BLKMV>;
+        clock-names = "blkmv";
+    };
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
