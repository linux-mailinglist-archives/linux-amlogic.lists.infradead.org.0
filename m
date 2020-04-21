Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A6CE1B20A4
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 10:01:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=XqPzczAU2Q08MkZskX+2AzrvfezPLSbr+Vd/PX1lI0Y=; b=o3QczknJ1PBdWt
	gvaU+kxzoSGg89BgpsIBteEZ+cdUT0VKmJHX/zd1g5N2Zxtkn2wAm/VuW9bGXPRTx/ARkN+1VY+1N
	5wWequFO5sKHUn+4BMoDo76cnmPGT2rphuVAWox+4UZsrqiFi/KBiqcdnbtS6giFGw3bEm0boH57+
	d1ehW49KGWugHBrwblLAIrvGROYjwRGBQxCIahrEn2dkPL+8ar8PlBVgd7fgNWzeCrcMmG45ZmklA
	bskTJ2l5ibWaRPAYd+KLhqXbca9BJNY9Ti9JniTjekXVAukB/7/iCj9esKT6mn/auC4/Kn9OtAJhI
	iT7zTJUD98IM1CVZu3kg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQnqe-0001UV-MV; Tue, 21 Apr 2020 08:01:40 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQnq9-00016s-Mu
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 08:01:12 +0000
Received: by mail-wr1-x443.google.com with SMTP id j1so9906811wrt.1
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 01:01:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=XS8MLiD43HRCDGUhNCWbHcgAStwvWxC9A943TxLQEZ4=;
 b=dqccmwCPUeowj8HiqvQkLRNkuOeABsVeVjPM+aYtVdGHzR30TfxrgLOVQ1lBF8Zq5N
 Zm+BFJSq6bB/WLfyqH+0q2K+A77wqVXCuymPMdDSom8ufRIU4pMd2Q1Z2gbJ1UABDiw0
 AkjZVTl6POa+4J9BLZfMUJv8vTD7PSXZWHOUajpqlCgen4CVqPn8DLypKKU9BxfndNQU
 rESK9iZ84iwp8PY66iTHa+ykgf/1vnPYltV7QVv9WMOFB0+4D1h3+0peupb8kt0aTfCC
 H161G2/+KQz9ZPWWSEpcGWJPSR+c9UGTuzHDxePJ9eeDmHmlnMg9w0fxtv5jl88gdona
 XXWg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=XS8MLiD43HRCDGUhNCWbHcgAStwvWxC9A943TxLQEZ4=;
 b=cEHFcvV13JGnPU3jm2cWqaheGXf5QECceOfKY7OE5WZjhgxnA22g62e5c854HTMlen
 VD/NaUSuAEq7y6vFIt8GZGbY9sM/ScrK9nax6ZVO84lf6FI4PaEnrm6iHmC7LvjIZj5N
 dg0biZY+VHFqkPTtZUscIZjZLaiQpXao+Mh1PS0t/r5o/9Iprk2iN6s99QmTsNpE3tZv
 ROsLsRisG6RN+bYIaoDMohD8SXXdh63BT9/Z5WH+Y7I7w1Y+8nftYs8Ub+/EO7J2L3mk
 6V3WGGHhwm8PtJ1OnboZefUdRKoF5wfrGcdor2JZZGybDzfxryRDEX5pLK0OYhDB3YWn
 ClwA==
X-Gm-Message-State: AGi0PubqPiqjYE1RGpiMx5MBsH3XEKhRVUcMhhXDj8FLV//wKFwIYfAg
 fcruDebTFYeunSDEzSoF5N9pTw==
X-Google-Smtp-Source: APiQypL3ext83ZV7Ejx37wb5fdthOPJTVdWdGp7RREmAluHAuw2POo2GOmh2ApeG2micdKbP7iIQgQ==
X-Received: by 2002:adf:dc06:: with SMTP id t6mr21931763wri.385.1587456067996; 
 Tue, 21 Apr 2020 01:01:07 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56])
 by smtp.gmail.com with ESMTPSA id
 x132sm2561552wmg.33.2020.04.21.01.01.06
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 01:01:07 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: lee.jones@linaro.org, jdelvare@suse.com, linux@roeck-us.net,
 srinivas.kandagatla@linaro.org, devicetree@vger.kernel.org
Subject: [RFC 1/8] dt-bindings: mfd: add Khadas Microcontroller bindings
Date: Tue, 21 Apr 2020 10:00:55 +0200
Message-Id: <20200421080102.22796-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200421080102.22796-1-narmstrong@baylibre.com>
References: <20200421080102.22796-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_010109_766156_C0B9A1AA 
X-CRM114-Status: GOOD (  10.21  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: linux-hwmon@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, nick@khadas.com,
 linux-amlogic@lists.infradead.org, art@khadas.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This Microcontroller is present on the Khadas VIM1, VIM2, VIM3 and Edge
boards.

It has multiple boot control features like password check, power-on
options, power-off control and system FAN control on recent boards.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../devicetree/bindings/mfd/khadas,mcu.yaml   | 44 +++++++++++++++++++
 1 file changed, 44 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/mfd/khadas,mcu.yaml

diff --git a/Documentation/devicetree/bindings/mfd/khadas,mcu.yaml b/Documentation/devicetree/bindings/mfd/khadas,mcu.yaml
new file mode 100644
index 000000000000..a3b976f101e8
--- /dev/null
+++ b/Documentation/devicetree/bindings/mfd/khadas,mcu.yaml
@@ -0,0 +1,44 @@
+# SPDX-License-Identifier: (GPL-2.0-only OR BSD-2-Clause)
+%YAML 1.2
+---
+$id: http://devicetree.org/schemas/mfd/khadas,mcu.yaml#
+$schema: http://devicetree.org/meta-schemas/core.yaml#
+
+title: Khadas on-board Microcontroller Device Tree Bindings
+
+maintainers:
+  - Neil Armstrong <narmstrong@baylibre.com>
+
+description: |
+  Khadas embeds a microcontroller on their VIM and Edge boards adding some
+  system feature as PWM Fan control (for VIM2 rev14 or VIM3), User memory
+  storage, IR/Key resume control, system power LED control and more.
+
+properties:
+  compatible:
+    enum:
+      - khadas,mcu # MCU revision is discoverable
+
+  "#cooling-cells": # Only needed for boards having FAN control feature
+    const: 2
+
+  reg:
+    maxItems: 1
+
+required:
+  - compatible
+  - reg
+
+additionalProperties: false
+
+examples:
+  - |
+    i2c {
+      #address-cells = <1>;
+      #size-cells = <0>;
+      khadas_mcu: system-controller@18 {
+        compatible = "khadas,mcu";
+        reg = <0x18>;
+        #cooling-cells = <2>;
+      };
+    };
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
