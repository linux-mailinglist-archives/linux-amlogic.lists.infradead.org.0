Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C985158D4B
	for <lists+linux-amlogic@lfdr.de>; Tue, 11 Feb 2020 12:12:47 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=m3aR2Z6PE4Phd6n3GTI96rer0y6ibnGCPysAOcclUe0=; b=WR/Izyjrslxa8S
	dprOfrrLxydEV93w8oh4sJd/pFJEFdBtdu1mdW4/s9wS2a3Ti2X3uVGbi4DZ99ZhDUoFLAlRXmhmj
	iPkMZHlEnHyd7es78pOqWJZkV25KWXC+CPIaiR4GB/Gt3KLj8PTSgSueRDKCO+N6utaGyRCANtH1K
	MEmkD4olIUb17hJUkYL/oQnuvjt6aDtpfx7EFTj7qR4K0jQtIeLakjGLKjVQjQ03Za7P+uhyj4JXa
	J9BHW2sAb9Z6R07V2RguVki1qIHQcVT16na899pviQkSdwVNGlX3PPxbKYPFAb1PBZenIDdXV9fFc
	L9uu2LQuUsTIlv7auRGA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j1TTC-0008FY-1I; Tue, 11 Feb 2020 11:12:46 +0000
Received: from mail-sh.amlogic.com ([58.32.228.43])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j1TSl-0007mL-3u; Tue, 11 Feb 2020 11:12:20 +0000
Received: from droid10.amlogic.com (10.18.11.213) by mail-sh.amlogic.com
 (10.18.11.5) with Microsoft SMTP Server id 15.1.1591.10; Tue, 11 Feb 2020
 19:12:47 +0800
From: Hanjie Lin <hanjie.lin@amlogic.com>
To: Kishon Vijay Abraham I <kishon@ti.com>, Jerome Brunet
 <jbrunet@baylibre.com>, Neil Armstrong <narmstrong@baylibre.com>, Rob Herring
 <robh@kernel.org>, Greg Kroah-Hartman <gregkh@linuxfoundation.org>, Kevin
 Hilman <khilman@baylibre.com>
Subject: [PATCH v8 1/3] dt-bindings: phy: Add Amlogic A1 USB2 PHY Bindings
Date: Tue, 11 Feb 2020 19:10:52 +0800
Message-ID: <1581419454-12667-2-git-send-email-hanjie.lin@amlogic.com>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1581419454-12667-1-git-send-email-hanjie.lin@amlogic.com>
References: <1581419454-12667-1-git-send-email-hanjie.lin@amlogic.com>
MIME-Version: 1.0
X-Originating-IP: [10.18.11.213]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200211_031219_155004_6672BF67 
X-CRM114-Status: UNSURE (   7.01  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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
 Stephen Boyd <sboyd@kernel.org>, Michael Turquette <mturquette@baylibre.com>,
 linux-usb@vger.kernel.org, Yue Wang <yue.wang@amlogic.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Liang Yang <liang.yang@amlogic.com>, Qiufang Dai <qiufang.dai@amlogic.com>,
 Xingyu Chen <xingyu.chen@amlogic.com>, Carlo Caione <carlo@caione.org>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 Jian Hu <jian.hu@amlogic.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the Amlogic A1 Family USB2 PHY Bindings

It supports Host mode only.

Signed-off-by: Yue Wang <yue.wang@amlogic.com>
Signed-off-by: Hanjie Lin <hanjie.lin@amlogic.com>
Reviewed-by: Rob Herring <robh@kernel.org>
---
 .../bindings/phy/amlogic,meson-g12a-usb2-phy.yaml         | 15 +++++++++++++++
 1 file changed, 15 insertions(+)

diff --git a/Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb2-phy.yaml b/Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb2-phy.yaml
index 57d8603..3b7e763 100644
--- a/Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb2-phy.yaml
+++ b/Documentation/devicetree/bindings/phy/amlogic,meson-g12a-usb2-phy.yaml
@@ -14,6 +14,7 @@ properties:
   compatible:
     enum:
       - amlogic,meson-g12a-usb2-phy
+      - amlogic,meson-a1-usb2-phy
 
   reg:
     maxItems: 1
@@ -49,6 +50,20 @@ required:
   - reset-names
   - "#phy-cells"
 
+allOf:
+  - if:
+      properties:
+        compatible:
+          enum:
+            - amlogic,meson-a1-usb-ctrl
+
+    then:
+      properties:
+        power-domains:
+          maxItems: 1
+      required:
+        - power-domains
+
 examples:
   - |
     phy@36000 {
-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
