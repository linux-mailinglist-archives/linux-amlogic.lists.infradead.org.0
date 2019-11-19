Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 965AA1015FE
	for <lists+linux-amlogic@lfdr.de>; Tue, 19 Nov 2019 06:49:24 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=AbmOtdz5TzvUHSb/yZTdI76vQ/TK/0PwaYNPwWh34l8=; b=Nh/9Zu9RF/9doY
	PmcMILF7dJRzItY4jjYGcBPBijDJ4xyLOoAvB4AIskeN+wTDqZclabtuWT55dXABHpGsLVJkKj+IZ
	8cqUwoDycxFcjY7LMmT8l3KdsSWPwt1YbZV82t4N+9cgwyBZEp0GVXG4JHUDfT98juIOiwNjRxAmA
	V1eFpoYkt1vUfvlxtPvLpT11prtx0guje6bJJBnT1jvy7A/88WuR1Q/SjsVXImJdemN9iEFK69RDH
	/bu9GhbCtA5TaYVLILSsv57Xkkjmt9jre+ZFKOe+IhWaeBf/WIMUZoU2/guIwLQoqltARE1pmLIz4
	xoIi86HaIvOkQCrNX3/g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iWwOA-0003Wx-DW; Tue, 19 Nov 2019 05:49:22 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iWwO4-0003W8-9p
 for linux-amlogic@lists.infradead.org; Tue, 19 Nov 2019 05:49:20 +0000
Received: from localhost (83-86-89-107.cable.dynamic.v4.ziggo.nl
 [83.86.89.107])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 5D92B208C3;
 Tue, 19 Nov 2019 05:49:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1574142555;
 bh=ZeDtjHcS4F7h4sPEOoNT2gxFQHsLvg4xtMYXjgeG0y0=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=K9mduQ2AIwCjEa3Ri7A7LPmKrsoVgbRZk2wpkXCj4zHJGxoajBgVHaBz9FJZ2mrKQ
 zfjdShQKrUjNbg36yFD956QrvsrDg2oteYsg6TpNzX9PeDS9D5wabwQCGjFXupNzvc
 SRGGhR5BJlyowA/wHI5LQ9XIxnjatQhklvHvunjE=
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 4.14 120/239] arm64: dts: meson: Fix erroneous SPI bus warnings
Date: Tue, 19 Nov 2019 06:18:40 +0100
Message-Id: <20191119051329.617803561@linuxfoundation.org>
X-Mailer: git-send-email 2.24.0
In-Reply-To: <20191119051255.850204959@linuxfoundation.org>
References: <20191119051255.850204959@linuxfoundation.org>
User-Agent: quilt/0.66
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191118_214916_358224_B21FB763 
X-CRM114-Status: GOOD (  10.29  )
X-Spam-Score: -5.0 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: Sasha Levin <sashal@kernel.org>, Rob Herring <robh@kernel.org>,
 Greg Kroah-Hartman <gregkh@linuxfoundation.org>, stable@vger.kernel.org,
 Kevin Hilman <khilman@baylibre.com>, Carlo Caione <carlo@caione.org>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Rob Herring <robh@kernel.org>

[ Upstream commit 68ecb5c1920c5b98b1e717fd2349fba2ee5d4031 ]

dtc has new checks for SPI buses. The meson dts files have a node named
spi' which causes false positive warnings. As the node is a pinctrl child
node, change the node name to be 'spi-pins' to fix the warnings.

arch/arm64/boot/dts/amlogic/meson-gxbb-nanopi-k2.dtb: Warning (spi_bus_bridge): /soc/periphs@c8834000/pinctrl@4b0/spi: incorrect #address-cells for SPI bus

Cc: Carlo Caione <carlo@caione.org>
Cc: Kevin Hilman <khilman@baylibre.com>
Cc: linux-amlogic@lists.infradead.org
Signed-off-by: Rob Herring <robh@kernel.org>
Signed-off-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi | 2 +-
 arch/arm64/boot/dts/amlogic/meson-gxl.dtsi  | 2 +-
 2 files changed, 2 insertions(+), 2 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi
index af834cdbba791..250b5c11c0e25 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb.dtsi
@@ -413,7 +413,7 @@
 			};
 		};
 
-		spi_pins: spi {
+		spi_pins: spi-pins {
 			mux {
 				groups = "spi_miso",
 					"spi_mosi",
diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
index fb8d76a17bc5d..3c30579449608 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
@@ -310,7 +310,7 @@
 			};
 		};
 
-		spi_pins: spi {
+		spi_pins: spi-pins {
 			mux {
 				groups = "spi_miso",
 					"spi_mosi",
-- 
2.20.1




_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
