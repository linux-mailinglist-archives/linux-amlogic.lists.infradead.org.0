Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E3F7D190A96
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Mar 2020 11:21:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=M4sBRGml5QYIe1PEtsKbE9i301sgIUXJEXqqShU+iiY=; b=sI3t1u8Dspht3q
	YH3j//Alk9CDEGPBT/mp+kXlf1c5H93jRQaOOrj77oTNLjKN/pbFy4nQZLrRGp+iPqiZak/EN5mzh
	sW8srcMdea+AHjuDUoM3d1WZe/w6Zu1zMQtCKncJVDYLi2S6Je6TNmfDOd/cJ1Fiyo3EJ8mRA8szu
	PYXqga3DV2kIUA6OdbLy4wn8nAmUXcC+206nSsPKI8waQaycB8UO0o/EnM+raO2vJShXHPYns0JwW
	tYGHGGhZ0vfUqrVg94gR7Ci7MNejbrm66cD5b6fd5nVwOQy2SoFmI3I6SFwFs6SZuSQC7/Fh1YrBn
	ifWjC6dPy6roCO8znN7g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jGggH-0002CU-IP; Tue, 24 Mar 2020 10:21:09 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jGgfp-0001qM-5e
 for linux-amlogic@lists.infradead.org; Tue, 24 Mar 2020 10:20:44 +0000
Received: by mail-wr1-x443.google.com with SMTP id t7so15999289wrw.12
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Mar 2020 03:20:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=PTVvCh6PCJj9CPS0mPmEeRILoyiEMTqk2ooxm8xZf1k=;
 b=EEH56wJBqun7EBSVO4LMn6fqPoTs4At2LM/YVV2dtVHxxbpJuN3szu7uSpe+kSmvi3
 TxCvqdQJquFANwLgUK+fQPNkG608Rkh94NOPfDs6MMjSiiREA3uudX/TedyWtWiTnyFY
 EzgQ7NpsLtbO6g1gyMPfdcBV89d97RTuF0W5cg9SUKkAESJgkdtJwZFxU9O7uIHugZ1d
 1k70pLR86Lf9DQ8w5F2ZadKf4edU3JPtuEtGh9Tjwic7MHmGL00zd9Tm258pm+VsMltS
 M6U0YI2KMrVMVjygtAnys1cOp4ZMzHXENKLwlLxS9LbdPwxWGI4lw14Z07p1aSdaH1Gj
 hCzw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=PTVvCh6PCJj9CPS0mPmEeRILoyiEMTqk2ooxm8xZf1k=;
 b=JmXSpM2zCb3p2zd8NhU9didd5x7Ksi/VyDr4qmYjCH6fp844sR6124vxd09rV82FkV
 euMwkAlPrUc4RULIW8mxCRsZm7tr33Fo9bbI5vkqb19t0069pjX5WtGmk2RmV4cIROEp
 1FgVQEIVmP/07foPnAxb5je+wYd2ZfZR0Lvxhf1Zlnzfc4YmhayHkPlw20/PC3EY6+C8
 zIuNgDFymTl0LrOAFid+TSEB7g/TkHTRIeomT/+7n0JUNL9j8LGIuTHK+NJZ7R3GyJwB
 TgxJIvc4JgkRyeFxg9PMqGogCVD56WMNdKDJz24jYmVGXTWHoeH7gZVODKraf1P1h2p8
 fIsQ==
X-Gm-Message-State: ANhLgQ03pnhR08sGKAol0ZTeYlMgeA7Mx1lFEOx5qiXMWciweaAKozY9
 omoJqTvKsd3KYpvuEoBrLPK1pg==
X-Google-Smtp-Source: ADFU+vv0Pm5TZxBHMF9uclt+1rsV0UT+7tGkBMqmqLouYZCDr6eH28qreQbJ7FmeuNB4K4N4oYjX8A==
X-Received: by 2002:adf:ee52:: with SMTP id w18mr9469000wro.245.1585045239496; 
 Tue, 24 Mar 2020 03:20:39 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id h5sm2879527wro.83.2020.03.24.03.20.38
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 24 Mar 2020 03:20:39 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: kishon@ti.com, balbi@kernel.org, khilman@baylibre.com,
 martin.blumenstingl@googlemail.com, devicetree@vger.kernel.org
Subject: [PATCH 01/13] dt-bindings: usb: amlogic,
 meson-g12a-usb-ctrl: add the Amlogic GXL and GXM Families USB Glue
 Bindings
Date: Tue, 24 Mar 2020 11:20:18 +0100
Message-Id: <20200324102030.31000-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200324102030.31000-1-narmstrong@baylibre.com>
References: <20200324102030.31000-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200324_032041_214203_E4D2E404 
X-CRM114-Status: UNSURE (   7.32  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The Amlogic GXL and GXM is slightly different from the Amlogic G12A Glue.

The GXL SoCs only embeds 2 USB2 PHYs and no USB3 PHYs, and the GXM SoCs
embeds 3 USB2 PHYs.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../usb/amlogic,meson-g12a-usb-ctrl.yaml      | 21 +++++++++++++++++++
 1 file changed, 21 insertions(+)

diff --git a/Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml b/Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml
index b0e5e0fe9386..e9afedbe8424 100644
--- a/Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml
+++ b/Documentation/devicetree/bindings/usb/amlogic,meson-g12a-usb-ctrl.yaml
@@ -25,9 +25,13 @@ description: |
   The Amlogic A1 embeds a DWC3 USB IP Core configured for USB2 in
   host-only mode.
 
+  The Amlogic GXL & GXM SoCs doesn't embed an USB3 PHY.
+
 properties:
   compatible:
     enum:
+      - amlogic,meson-gxl-usb-ctrl
+      - amlogic,meson-gxm-usb-ctrl
       - amlogic,meson-g12a-usb-ctrl
       - amlogic,meson-a1-usb-ctrl
 
@@ -89,6 +93,23 @@ required:
   - dr_mode
 
 allOf:
+  - if:
+      properties:
+        compatible:
+          enum:
+            - amlogic,meson-gxl-usb-ctrl
+            - amlogic,meson-gxm-usb-ctrl
+
+    then:
+      properties:
+        clocks:
+          minItems: 2
+        clock-names:
+          items:
+            - const: usb_ctrl
+            - const: ddr
+      required:
+        - clock-names
   - if:
       properties:
         compatible:
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
