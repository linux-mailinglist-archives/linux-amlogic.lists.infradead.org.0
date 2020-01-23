Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 854791474A3
	for <lists+linux-amlogic@lfdr.de>; Fri, 24 Jan 2020 00:22:30 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=7ftS4R/ytCUjsQa5QEb3gOFP/4krOTXEvd2r4MKCgis=; b=DY+BSZR4qyA+t0
	PI+mirSoP8xCEGcibVYxqo+YV5UjbCImFOsdKAex1ZgohslbT3eCeU2fmRhzygTf7pJv2SjqLfSt6
	wNSQubbxLV9sdqnyYZH1QvWrLmXhj7I4fUNB5eMkG8OySM0BibI+Qm99mCXApmRQ/1MOGlap7IuCq
	tFfdGLkvjKEENfmurejQeN/N2imgDWVHndYI1E/Yjc8GopvZE+IpcsYagefUPHu+1uEYFMjI/BHAI
	sCT8vMK8XE9fq5yaaZJltNM0bPqqTR9imQsdxjff/wVgpAqn0FAVIx4KH4QaMjfaATbPb+JpCYYvn
	wpqJapp5eaQcVF+gVODg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iulnx-0002BC-58; Thu, 23 Jan 2020 23:22:29 +0000
Received: from relay6-d.mail.gandi.net ([217.70.183.198])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iulnt-00027l-T7
 for linux-amlogic@lists.infradead.org; Thu, 23 Jan 2020 23:22:27 +0000
X-Originating-IP: 88.190.179.123
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay6-d.mail.gandi.net (Postfix) with ESMTPSA id 49160C0002;
 Thu, 23 Jan 2020 23:22:13 +0000 (UTC)
From: Remi Pommarel <repk@triplefau.lt>
To: Kishon Vijay Abraham I <kishon@ti.com>, Yue Wang <yue.wang@Amlogic.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Bjorn Helgaas <bhelgaas@google.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Rob Herring <robh+dt@kernel.org>
Subject: [PATCH v6 1/7] dt-bindings: Add AXG PCIE PHY bindings
Date: Fri, 24 Jan 2020 00:29:37 +0100
Message-Id: <20200123232943.10229-2-repk@triplefau.lt>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200123232943.10229-1-repk@triplefau.lt>
References: <20200123232943.10229-1-repk@triplefau.lt>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200123_152226_077756_DDE08C15 
X-CRM114-Status: UNSURE (   8.45  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.198 listed in list.dnswl.org]
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
Cc: devicetree@vger.kernel.org, linux-pci@vger.kernel.org,
 linux-kernel@vger.kernel.org, Remi Pommarel <repk@triplefau.lt>,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add documentation for PCIE PHYs found in AXG SoCs.

Signed-off-by: Remi Pommarel <repk@triplefau.lt>
---
 .../bindings/phy/amlogic,meson-axg-pcie.yaml  | 52 +++++++++++++++++++
 1 file changed, 52 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml

diff --git a/Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml b/Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
new file mode 100644
index 000000000000..086478aec946
--- /dev/null
+++ b/Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
@@ -0,0 +1,52 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/phy/amlogic,meson-axg-pcie.yaml#"
+$schema: "http://devicetree.org/meta-schemas/core.yaml#"
+
+title: Amlogic AXG PCIE PHY
+
+maintainers:
+  - Remi Pommarel <repk@triplefau.lt>
+
+properties:
+  compatible:
+    const: amlogic,axg-pcie-phy
+
+  reg:
+    maxItems: 1
+
+  resets:
+    maxItems: 1
+
+  phys:
+    maxItems: 1
+
+  phy-names:
+    const: analog
+
+  "#phy-cells":
+    const: 0
+
+required:
+  - compatible
+  - reg
+  - phys
+  - phy-names
+  - resets
+  - "#phy-cells"
+
+additionalProperties: false
+
+examples:
+  - |
+    #include <dt-bindings/reset/amlogic,meson-axg-reset.h>
+    #include <dt-bindings/phy/phy.h>
+    pcie_phy: pcie-phy@ff644000 {
+          compatible = "amlogic,axg-pcie-phy";
+          reg = <0x0 0xff644000 0x0 0x1c>;
+          resets = <&reset RESET_PCIE_PHY>;
+          phys = <&mipi_analog_phy PHY_TYPE_PCIE>;
+          phy-names = "analog";
+          #phy-cells = <0>;
+    };
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
