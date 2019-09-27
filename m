Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AB1ACC059B
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Sep 2019 14:48:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=mNcmnfnqxCpPgDg+SEzl7HJhEpnj8HFCEPyr1cISFB8=; b=JKrlp6jjOODkaFn4ygOe0lP0z8
	Tf7/zl9tw4j7BE5YdwHY3EFUfWLP8Za43va1J2lPAtiBzm9yPTZP5fCV2GwCaky/lEpq3ETNrcsUk
	KApAliPRTjo7s2qyviwV0eglZJ3750SsQO/hhuLverLM9B2vkcQOb/lfIy7k0FVMDMWmr49jAb+qN
	+nHkVNRaqFJRcPmPNJCYvxDFTegif3ZI3OF3se4WWEevnNuUHneFOdLuTAO+35UhZdPGS5DEhba+f
	SbgHSFDU8IhBZYXjjx1ZGqwzN2O+1WnijbOJaL11iniGRAd4krApCohApTJy3ld106dRcEl8SvWQC
	BkOFhlFw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDpfo-0002Lm-Vy; Fri, 27 Sep 2019 12:48:37 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDpf8-0001is-Me
 for linux-amlogic@lists.infradead.org; Fri, 27 Sep 2019 12:47:58 +0000
Received: by mail-wr1-x441.google.com with SMTP id i18so2559563wru.11
 for <linux-amlogic@lists.infradead.org>; Fri, 27 Sep 2019 05:47:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=aeDGNakdvDCwTy0gCOMkwdHE4LANquitP3dscaSQqkM=;
 b=OQhpBfcpOsi75i7MK05zao1qNF+c6CA+789h6xIiZbaDZTePZbFMkmg4+S/AkzcybG
 s7LtOeJQEcM8Tg2mrsr7mcQ4Dz62a0iXZ6Oxx/OF81hRye25+jReaG5Kd/0cpcNN7W4B
 LBjxld9HzH5mJGAlsqhwA/oYdIoeaOr8755YGFEYlAcq7rFMNnWX1Gwe5SrotyjC7AXp
 e3+i+owHxRsDsYcl7v04KzuyKUF9PCsW9Y34C8h0773Dqxmz0/024Vm4w2GUccQHeLYE
 NSOCUXSU3w63EbbIWalilUPUGw52KumrautjQxf3Pbdb3kBLBObppu2UKRHr53CCaut9
 1evg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=aeDGNakdvDCwTy0gCOMkwdHE4LANquitP3dscaSQqkM=;
 b=PaUvymkuxGnvnch61IfdeSKRkF3guaMu7MIk15seFHDqtGfXF6wDDlau1ByttkKJ/S
 qFxjhbIo6XqdtHIU+oIljVg1HyyOSMhthneqaFzzdXaZVyddI9tX7fbt/w5Pr42NYZTn
 zXAW07RDP96aDB+jdspt3lxRlEEArgD+Q1jcWWo5jdaA+y5TrQOxZgfFhNAh8tGtrEef
 +uDOSb5+91gw1RwjHqBsfWeRId3VMTNZALNL2R90qr1ti69AQj/qfpw/e2maOho6+p9Z
 g26RN/CKgLyvhEvyFAWbfcU5O6qY2aiaBmFxx7N075fT+qBPKC8MgR08dgmOfQU+8yJv
 1CiA==
X-Gm-Message-State: APjAAAVKo9bk+K1rlrrQMVsP0pmiFg+FxQeQ5i75vBMF+U/Y7yVVHwGZ
 6QqKjkLc/aCfxrugZxxllzi+yA==
X-Google-Smtp-Source: APXvYqypZkDa1uq/ObhGW89r/AheycuvvS28MTywJ+8XL10HzmA4LvD0u/6iYpeX3B26TIElBWdLww==
X-Received: by 2002:a5d:620d:: with SMTP id y13mr2717814wru.86.1569588473023; 
 Fri, 27 Sep 2019 05:47:53 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id h9sm2985564wrv.30.2019.09.27.05.47.51
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 27 Sep 2019 05:47:52 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: amit.kucheria@linaro.org, rui.zhang@intel.com, edubezval@gmail.com,
 daniel.lezcano@linaro.org
Subject: [PATCH v5 1/7] dt-bindings: thermal: Add DT bindings documentation
 for Amlogic Thermal
Date: Fri, 27 Sep 2019 14:47:42 +0200
Message-Id: <20190927124750.12467-2-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190927124750.12467-1-glaroque@baylibre.com>
References: <20190927124750.12467-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190927_054754_742159_A338BC15 
X-CRM114-Status: UNSURE (   9.69  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Adding the devicetree binding documentation for the Amlogic temperature
sensor found in the Amlogic Meson G12A and G12B SoCs.

Reviewed-by: Rob Herring <robh@kernel.org>
Tested-by: Christian Hewitt <christianshewitt@gmail.com>
Tested-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 .../bindings/thermal/amlogic,thermal.yaml     | 54 +++++++++++++++++++
 1 file changed, 54 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml

diff --git a/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml b/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
new file mode 100644
index 000000000000..f761681e4c0d
--- /dev/null
+++ b/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
@@ -0,0 +1,54 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+%YAML 1.2
+---
+$id: http://devicetree.org/schemas/thermal/amlogic,thermal.yaml#
+$schema: http://devicetree.org/meta-schemas/core.yaml#
+
+title: Amlogic Thermal
+
+maintainers:
+  - Guillaume La Roque <glaroque@baylibre.com>
+
+description: Binding for Amlogic Thermal
+
+properties:
+  compatible:
+      items:
+        - enum:
+            - amlogic,g12a-cpu-thermal
+            - amlogic,g12a-ddr-thermal
+        - const: amlogic,g12a-thermal
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
+    $ref: '/schemas/types.yaml#/definitions/phandle'
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
+                compatible = "amlogic,g12a-cpu-thermal",
+                             "amlogic,g12a-thermal";
+                reg = <0xff634800 0x50>;
+                interrupts = <0x0 0x24 0x0>;
+                clocks = <&clk 164>;
+                #thermal-sensor-cells = <0>;
+                amlogic,ao-secure = <&sec_AO>;
+        };
+...
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
