Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B2CC7C6D1
	for <lists+linux-amlogic@lfdr.de>; Wed, 31 Jul 2019 17:36:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=Ogc/4OiGHpmx1tjJNczbX2FV9MtoqMX5VJihBUvzHZU=; b=WVa3aCGH59kTSTKKMMDJN46Wst
	f0P5uKPsivMoxP5eO/zv7hA2lyzE+YlcKtv9+DklMX6HWRWk4fYGhizVk8m9lrfOb0SFWTjmbTF+D
	uQ5HrtFVxY6irJswEDcntTA2e8VQUlHFi0B5UN/UTVLLSYWw0nuqxKZT00ALfVRhNt3ibeRtTB94/
	ILcNqUR6t3nxq+WHH86a5amJfWtPJV/+61Nzssldg+KqxbczjcXX8QiwfZS1JMi9f6Sbt2TMLI7yT
	4TxPZbty0af9scXoUpnVCe9x9KJg07tGFzVWnxY+m8lL40UuedQyb5xZ/pGYOZRoDgD+GRBN88DCu
	3+dBHNTQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsqe2-0005uR-Sl; Wed, 31 Jul 2019 15:36:02 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsqdZ-0005Nn-SW
 for linux-amlogic@lists.infradead.org; Wed, 31 Jul 2019 15:35:36 +0000
Received: by mail-wm1-x342.google.com with SMTP id s3so61279021wms.2
 for <linux-amlogic@lists.infradead.org>; Wed, 31 Jul 2019 08:35:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=H1Sjaa8cz7i5glOX1PPxwlXLvIYHZMeRObMTEKwKyto=;
 b=c3EFEBNT6i2kOMObQOpFalgCmDnhp4V7I28AFBh+gZ6W8GhaG0wFL3Q7Y7W61TLsr3
 5mtoNNC9KGuLcf3M2c1z7f7XjCn+TLqcO94CsRZELhc8qbWdt3y1FcgYbfJImhXNDNcm
 mcgtNMpG8S9UrqxD0ItemaLYMYHFApqV1lUuO2ibwrUyahDlIhFESkrnSvM22x4aJL/O
 qXkId+RSUrKL9L/wuqM4Nkukc5rLN/bO2WWx+pLJKSZ1vLc2wTs5EIfq5uc03SGjsiLX
 j+cFO/uCezEdvPBABnuAIX2C/x1IM4YbwdvWusd9u38yiUtzexD1tkW1AvfHqE6ywu6n
 MYAQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=H1Sjaa8cz7i5glOX1PPxwlXLvIYHZMeRObMTEKwKyto=;
 b=V0X11iJLQIMvTcVUu+K0vrhWG8yo+LvedffRHq45TUomhCYxGoCHOFV5vvac+oRG6F
 Ff+2aPM0+sAUpDdywoV4LujOGYY820FkwrEyhdevQ1uTexVuz7ERFxCvlJ9Ooqkwe0Kp
 70cdX1ynyRLTDBibk7XBAQ5+h+waKRz7MBKIXhCJA4OavF0801XHLCELO55F7awOFtxd
 rMCIr7ZZLBMe+flDzLVm3uAl1CTAYqMx1bKzbCQVIobu2iTJj6NjBR7SuVJge80lniei
 Cuznu9pjZUac8K0Gt4JFrM3CTM1D5kv1crVW4iTg4tcivfsZ9+AqPo1DJwBK8r1cvpyr
 yQgg==
X-Gm-Message-State: APjAAAVMBka4SBKLB9W4Dw7I63HvLgFtzcNL9vkCQPM8yD4deKH+iHFA
 Rmb9zGN8zZh6c+IsRl2AEJbLhg==
X-Google-Smtp-Source: APXvYqwi/mxyDfTaLNfjPLXTxNpEjZnEgzg93rTwxWBssbCJDK1mqwZ8VkQPDQY8zNbK8m0dVkEHSw==
X-Received: by 2002:a7b:c40c:: with SMTP id
 k12mr103602947wmi.122.1564587332704; 
 Wed, 31 Jul 2019 08:35:32 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id i13sm62834396wrr.73.2019.07.31.08.35.31
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 31 Jul 2019 08:35:32 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: daniel.lezcano@linaro.org,
	khilman@baylibre.com
Subject: [PATCH v2 1/6] dt-bindings: thermal: Add DT bindings documentation
 for Amlogic Thermal
Date: Wed, 31 Jul 2019 17:35:24 +0200
Message-Id: <20190731153529.30159-2-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190731153529.30159-1-glaroque@baylibre.com>
References: <20190731153529.30159-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190731_083534_178678_E1E5C9AA 
X-CRM114-Status: GOOD (  10.01  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Adding the devicetree binding documentation for the Amlogic temperature
sensor found in the Amlogic Meson G12 SoCs.
the G12A  and G12B SoCs are supported.

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 .../bindings/thermal/amlogic,thermal.yaml     | 58 +++++++++++++++++++
 1 file changed, 58 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml

diff --git a/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml b/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
new file mode 100644
index 000000000000..f10537ab4c8b
--- /dev/null
+++ b/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
@@ -0,0 +1,58 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+%YAML 1.2
+---
+$id: http://devicetree.org/schemas/thermal/amlogic,thermal.yaml#
+$schema: http://devicetree.org/meta-schemas/core.yaml#
+
+title: Amlogic Thermal Driver
+
+maintainers:
+  - Guillaume La Roque <glaroque@baylibre.com>
+
+description: Amlogic Thermal driver
+
+properties:
+  compatible:
+    oneOf:
+      - items:
+          - enum:
+              - amlogic,g12-cpu-thermal
+              - amlogic,g12-ddr-thermal
+          - const:
+              - amlogic,g12-thermal
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
+  amlogic,ao-secure:
+    description: phandle to the ao-secure syscon
+    allOf:
+     - $ref: /schemas/types.yaml#/definitions/uint32
+
+
+required:
+  - compatible
+  - reg
+  - interrupts
+  - clocks
+  - amlogic,ao-secure
+
+examples:
+  - |
+        cpu_temp: temperature-sensor@ff634800 {
+                compatible = "amlogic,g12-cpu-thermal",
+                             "amlogic,g12-thermal";
+                reg = <0x0 0xff634800 0x0 0x50>;
+                interrupts = <0x0 0x24 0x0>;
+                clocks = <&clk 164>;
+                status = "okay";
+                #thermal-sensor-cells = <0>;
+                amlogic,ao-secure = <&sec_AO>;
+        };
+...
\ No newline at end of file
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
