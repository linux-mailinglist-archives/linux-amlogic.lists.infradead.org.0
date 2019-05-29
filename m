Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 559082E905
	for <lists+linux-amlogic@lfdr.de>; Thu, 30 May 2019 01:24:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=oDs1njmdzHPlmrls2vot0M0ShRfjpQ9wplXJ/dRZR5Q=; b=cD9DUG5LeXSkov
	nHlkakSULQ0h7QJDPMbuLnhtgynxqGO4gkTweBKYGs1cOjbZzCiFMTkwETqfMEh4m4NhVigMBRXn3
	Hs+VKRjnUv0++FD+GsRjEmK4QsT6vJSIE68K9M5029zXvF6YJUmlCvafz+zTMhMGnDM1W+RMh0/uR
	tjZjbpbxwoRFm8fHnzqGHtSqa4gcLVnBjX0/4TXcFZpSxVK3lcPoiGqXXWffA4Y6qzt1YBhK0/J2p
	jjwiyWv/118IlxeGIz31mBoYX4M/+GiKm8tntAWwMVnYht0+WlnDIzNV243a21yS6J9irqDYiu7vd
	z9qD04wwd6dsqCkgB3uQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hW7vu-0006Dq-Ff; Wed, 29 May 2019 23:24:34 +0000
Received: from 177.132.232.81.dynamic.adsl.gvt.net.br ([177.132.232.81]
 helo=bombadil.infradead.org)
 by bombadil.infradead.org with esmtpsa (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hW7vL-0005Ru-I0; Wed, 29 May 2019 23:23:59 +0000
Received: from mchehab by bombadil.infradead.org with local (Exim 4.92)
 (envelope-from <mchehab@bombadil.infradead.org>)
 id 1hW7vI-0007wt-IQ; Wed, 29 May 2019 20:23:56 -0300
From: Mauro Carvalho Chehab <mchehab+samsung@kernel.org>
To: Linux Doc Mailing List <linux-doc@vger.kernel.org>
Subject: [PATCH 03/22] dt: fix broken references to nand.txt
Date: Wed, 29 May 2019 20:23:34 -0300
Message-Id: <21356cd8ffb906c77e83220e842d0443a5666aa0.1559171394.git.mchehab+samsung@kernel.org>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <cover.1559171394.git.mchehab+samsung@kernel.org>
References: <cover.1559171394.git.mchehab+samsung@kernel.org>
MIME-Version: 1.0
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 Mans Rullgard <mans@mansr.com>, Vignesh Raghavendra <vigneshr@ti.com>,
 Jonathan Corbet <corbet@lwn.net>, Richard Weinberger <richard@nod.at>,
 Marc Gonzalez <marc.w.gonzalez@free.fr>, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>,
 Mauro Carvalho Chehab <mchehab@infradead.org>,
 Marek Vasut <marek.vasut@gmail.com>, Liang Yang <liang.yang@amlogic.com>,
 linux-mtd@lists.infradead.org, Kevin Hilman <khilman@baylibre.com>,
 Miquel Raynal <miquel.raynal@bootlin.com>,
 Mauro Carvalho Chehab <mchehab+samsung@kernel.org>,
 linux-amlogic@lists.infradead.org, Brian Norris <computersforpeace@gmail.com>,
 David Woodhouse <dwmw2@infradead.org>, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The Documentation/devicetree/bindings/mtd/nand.txt were both renamed
and converted to YAML on a single patch, without updating references
to it. That caused several cross-references to break.

Fixes: 212e49693592 ("dt-bindings: mtd: Add YAML schemas for the generic NAND options")

Signed-off-by: Mauro Carvalho Chehab <mchehab+samsung@kernel.org>
---
 Documentation/devicetree/bindings/mtd/amlogic,meson-nand.txt | 2 +-
 Documentation/devicetree/bindings/mtd/gpmc-nand.txt          | 2 +-
 Documentation/devicetree/bindings/mtd/marvell-nand.txt       | 2 +-
 Documentation/devicetree/bindings/mtd/tango-nand.txt         | 2 +-
 4 files changed, 4 insertions(+), 4 deletions(-)

diff --git a/Documentation/devicetree/bindings/mtd/amlogic,meson-nand.txt b/Documentation/devicetree/bindings/mtd/amlogic,meson-nand.txt
index 3983c11e062c..5794ab1147c1 100644
--- a/Documentation/devicetree/bindings/mtd/amlogic,meson-nand.txt
+++ b/Documentation/devicetree/bindings/mtd/amlogic,meson-nand.txt
@@ -24,7 +24,7 @@ Optional children nodes:
 Children nodes represent the available nand chips.
 
 Other properties:
-see Documentation/devicetree/bindings/mtd/nand.txt for generic bindings.
+see Documentation/devicetree/bindings/mtd/nand-controller.yaml for generic bindings.
 
 Example demonstrate on AXG SoC:
 
diff --git a/Documentation/devicetree/bindings/mtd/gpmc-nand.txt b/Documentation/devicetree/bindings/mtd/gpmc-nand.txt
index c059ab74ed88..44919d48d241 100644
--- a/Documentation/devicetree/bindings/mtd/gpmc-nand.txt
+++ b/Documentation/devicetree/bindings/mtd/gpmc-nand.txt
@@ -8,7 +8,7 @@ explained in a separate documents - please refer to
 Documentation/devicetree/bindings/memory-controllers/omap-gpmc.txt
 
 For NAND specific properties such as ECC modes or bus width, please refer to
-Documentation/devicetree/bindings/mtd/nand.txt
+Documentation/devicetree/bindings/mtd/nand-controller.yaml
 
 
 Required properties:
diff --git a/Documentation/devicetree/bindings/mtd/marvell-nand.txt b/Documentation/devicetree/bindings/mtd/marvell-nand.txt
index e0c790706b9b..7eeef1e1ed30 100644
--- a/Documentation/devicetree/bindings/mtd/marvell-nand.txt
+++ b/Documentation/devicetree/bindings/mtd/marvell-nand.txt
@@ -58,7 +58,7 @@ Optional properties:
   Step sizes are not completely random for all and follow certain
   patterns described in AN-379, "Marvell SoC NFC ECC".
 
-See Documentation/devicetree/bindings/mtd/nand.txt for more details on
+See Documentation/devicetree/bindings/mtd/nand-controller.yaml for more details on
 generic bindings.
 
 
diff --git a/Documentation/devicetree/bindings/mtd/tango-nand.txt b/Documentation/devicetree/bindings/mtd/tango-nand.txt
index cd1bf2ac9055..91c8420241af 100644
--- a/Documentation/devicetree/bindings/mtd/tango-nand.txt
+++ b/Documentation/devicetree/bindings/mtd/tango-nand.txt
@@ -11,7 +11,7 @@ Required properties:
 - #size-cells: <0>
 
 Children nodes represent the available NAND chips.
-See Documentation/devicetree/bindings/mtd/nand.txt for generic bindings.
+See Documentation/devicetree/bindings/mtd/nand-controller.yaml for generic bindings.
 
 Example:
 
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
