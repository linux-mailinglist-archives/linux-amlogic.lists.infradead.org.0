Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AF2785D6B
	for <lists+linux-amlogic@lfdr.de>; Thu,  8 Aug 2019 10:53:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ws7dNYULZQt5fCUsF9PV32HKzefqV93v1/7fL6AnohI=; b=gtAiP546ZgbaRO
	eCHU1/bnmajUK/nfVKialfBl3w91VlT/MCk+jVjTFSRr31IODpjj+JdDylWRraALQPWJlefnIftwK
	P/xvIWuQECcLdVrvJIBld+Vv7pZacdhitYV3L1F7zoheamGHOWL6vii3nc3t3z9KxkVWUkMlEghZ0
	iYB8wy36HvQnKYw3qDLFjumSOW+DwexQ5oNs0MIELR3cgYNEdazGaJmhm0pQxcS8qvFolI6VlUXv/
	RS0JCdDbe6vtPg4zfQmVxqLOmc7J4Noigq46tUf0/Tl3Nnu3KlKtlW+pSqYp8b1otsTsCCtQJHZJS
	b7H5k6TCH9AyU+xO3LBw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hveB6-0002FC-M5; Thu, 08 Aug 2019 08:53:44 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hve9C-0000bA-UB
 for linux-amlogic@lists.infradead.org; Thu, 08 Aug 2019 08:51:53 +0000
Received: by mail-wr1-x443.google.com with SMTP id p17so94050712wrf.11
 for <linux-amlogic@lists.infradead.org>; Thu, 08 Aug 2019 01:51:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=SNze0Tpur6EnNEkpH1ymefqyldmC0tx+C8bm4xzOW5Y=;
 b=r/B9HSUQyboxTl/I21NjVFi71LiWBz+LaQNF4MWl8DdUEqlKCgqmVn1es/SQscZAo7
 TRn28oSJbGx08MY4yXfpFecTzOe0eqahy+T7LHKJv1PblvpX1V1Ot6ndVLUScI6/y7MU
 ePlGROGsrjg9SKbu6NWX9EeMoc0BReXA1P6ToLA8rohO1e3LKJpNett7LMA9ha16jOOg
 KxHtdZDXjhF9W/4NUHx5JOWtfCruwEpDQswniYXuofO1uR7GMHVTN+5O+DAvocJWG71x
 y96VqTc9AhF/TvvEEXigE63nGjDTrZEBDlZTjzpzqzeOD8bVH3VWiSscuBQteTfdInF4
 rFQA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=SNze0Tpur6EnNEkpH1ymefqyldmC0tx+C8bm4xzOW5Y=;
 b=DPS55w2e7cIw43Ik7cemQUL0fiBJbRNuqtfkIcb3s4Ni3gDrx4ij6VErVcLZoBdM1s
 jjCJkC5t2I19ijbkKfO3+StChKzwdBXWVy/kLK/juL9V6h1WXf0HqdhsR6TXq998BWpl
 FZtBvJgPvC6XCxhNpSICgirjUcJ/qdCe3xJHS5DoDqn6W4Uxv9AbTKS9pBn4nrXKcj2l
 9esxkElenjpgxOZLElJxHb7MHZSXjQzH73cbnKca+EBoC17AMEcVmesJ9uY1gdeL35p6
 P12WpBvd0mLJexuMKB5kv41DQGPqKSgXZMoG7vlmPGWQPRAf6r+WxUmyqv9rKGskBluZ
 EBvw==
X-Gm-Message-State: APjAAAVXYGh9x3rXLRoTuno8Sg9BEpPhcLbl7gWpK8pafFI3T7Mef8jm
 exTXVV8ko1fzpEPHGE7MupCtdA==
X-Google-Smtp-Source: APXvYqzDxq8WZPuNVYRrwtitMs+tQgz9KYtj2QO4ZQnldx9nmbIi2v3cGUwgheV76FZCBIS44wdQpw==
X-Received: by 2002:adf:e84a:: with SMTP id d10mr15071095wrn.316.1565254305115; 
 Thu, 08 Aug 2019 01:51:45 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id i66sm3360031wmi.11.2019.08.08.01.51.44
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 08 Aug 2019 01:51:44 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH 4/9] dt-bindings: reset: amlogic,meson-reset: convert to yaml
Date: Thu,  8 Aug 2019 10:51:34 +0200
Message-Id: <20190808085139.21438-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190808085139.21438-1-narmstrong@baylibre.com>
References: <20190808085139.21438-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190808_015146_971274_754E0599 
X-CRM114-Status: GOOD (  11.20  )
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
Cc: Rob Herring <robh@kernel.org>, devicetree@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>, p.zabel@pengutronix.de,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Now that we have the DT validation in place, let's convert the device tree
bindings for the Amlogic Reset controller over to a YAML schemas.

Reviewed-by: Rob Herring <robh@kernel.org>
Acked-by: Philipp Zabel <p.zabel@pengutronix.de>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../bindings/reset/amlogic,meson-reset.txt    | 19 ----------
 .../bindings/reset/amlogic,meson-reset.yaml   | 37 +++++++++++++++++++
 2 files changed, 37 insertions(+), 19 deletions(-)
 delete mode 100644 Documentation/devicetree/bindings/reset/amlogic,meson-reset.txt
 create mode 100644 Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml

diff --git a/Documentation/devicetree/bindings/reset/amlogic,meson-reset.txt b/Documentation/devicetree/bindings/reset/amlogic,meson-reset.txt
deleted file mode 100644
index 28ef6c295c76..000000000000
--- a/Documentation/devicetree/bindings/reset/amlogic,meson-reset.txt
+++ /dev/null
@@ -1,19 +0,0 @@
-Amlogic Meson SoC Reset Controller
-=======================================
-
-Please also refer to reset.txt in this directory for common reset
-controller binding usage.
-
-Required properties:
-- compatible: Should be "amlogic,meson8b-reset", "amlogic,meson-gxbb-reset" or
-	"amlogic,meson-axg-reset".
-- reg: should contain the register address base
-- #reset-cells: 1, see below
-
-example:
-
-reset: reset-controller {
-	compatible = "amlogic,meson-gxbb-reset";
-	reg = <0x0 0x04404 0x0 0x20>;
-	#reset-cells = <1>;
-};
diff --git a/Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml b/Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml
new file mode 100644
index 000000000000..00917d868d58
--- /dev/null
+++ b/Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml
@@ -0,0 +1,37 @@
+# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
+# Copyright 2019 BayLibre, SAS
+%YAML 1.2
+---
+$id: "http://devicetree.org/schemas/reset/amlogic,meson-reset.yaml#"
+$schema: "http://devicetree.org/meta-schemas/core.yaml#"
+
+title: Amlogic Meson SoC Reset Controller
+
+maintainers:
+  - Neil Armstrong <narmstrong@baylibre.com>
+
+properties:
+  compatible:
+    enum:
+      - amlogic,meson8b-reset # Reset Controller on Meson8b and compatible SoCs
+      - amlogic,meson-gxbb-reset # Reset Controller on GXBB and compatible SoCs
+      - amlogic,meson-axg-reset # Reset Controller on AXG and compatible SoCs
+
+  reg:
+    maxItems: 1
+
+  "#reset-cells":
+    const: 1
+
+required:
+  - compatible
+  - reg
+  - "#reset-cells"
+
+examples:
+  - |
+    reset-controller@c884404 {
+          compatible = "amlogic,meson-gxbb-reset";
+          reg = <0xc884404 0x20>;
+          #reset-cells = <1>;
+    };
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
