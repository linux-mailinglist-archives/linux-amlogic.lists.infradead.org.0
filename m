Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 459401163C6
	for <lists+linux-amlogic@lfdr.de>; Sun,  8 Dec 2019 21:55:38 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=gafb1LgDq/or5mRhPSLWcpce5k30CcYnoy/VrvHQOQ0=; b=XboQswCoAH/igB
	SmeCKNLQxJ97cg8hfljBaAdStc39m9161N1yTpHju+kHSCr+AkaXc5TwX1LYNCaQuP8XbQxLH7ZIp
	zOg599jgnbSx1n+IbJIWGyCovOJ9zMrCsxOIyfdLAGuGaOXAFmjnHdp/FV010HHuXiKgCnuIUS4kC
	ydovSdbbLHOzdlb5CuVi8qJ6e4p9wPxL+E10bXCvXUAHa5LDyht8qvQLaQ3xbItfKhCAN2RGDuxll
	oTiW5n7IZIKQbejENIf+rbiQ+kXTk99B/PBkpLDYW3xHS7psg23ldBqAmNOkZ6EEmeU3nnR3tXvWC
	8xhsjdvHgWE/50LFzO0w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ie3aU-0006MP-2p; Sun, 08 Dec 2019 20:55:30 +0000
Received: from relay6-d.mail.gandi.net ([217.70.183.198])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ie3aQ-0006Lo-Qb; Sun, 08 Dec 2019 20:55:28 +0000
X-Originating-IP: 88.190.179.123
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay6-d.mail.gandi.net (Postfix) with ESMTPSA id E6B7AC0005;
 Sun,  8 Dec 2019 20:55:07 +0000 (UTC)
From: Remi Pommarel <repk@triplefau.lt>
To: Neil Armstrong <narmstrong@baylibre.com>,
 Jerome Brunet <jbrunet@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 Yue Wang <yue.wang@Amlogic.com>
Subject: [PATCH 0/2] PCI: amlogic: Make PCIe working reliably on AXG platforms
Date: Sun,  8 Dec 2019 22:03:18 +0100
Message-Id: <20191208210320.15539-1-repk@triplefau.lt>
X-Mailer: git-send-email 2.24.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191208_125526_996493_A4F27984 
X-CRM114-Status: UNSURE (   7.09  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.198 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Stephen Boyd <sboyd@kernel.org>, linux-pci@vger.kernel.org,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 Remi Pommarel <repk@triplefau.lt>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

PCIe device probing failures have been seen on some AXG platforms and were
due to unreliable clock signal output. Setting HHI_MIPI_CNTL0[26] bit
solved the problem. After being contacted about this, vendor reported that
this bit was linked to PCIe PLL CML output.

This serie adds a way to set this bit through AXG clock gating logic.
Platforms having this kind of issue could make use of this gating by
applying a patch to their devicetree similar to:

                clocks = <&clkc CLKID_USB
                        &clkc CLKID_MIPI_ENABLE
                        &clkc CLKID_PCIE_A
-                       &clkc CLKID_PCIE_CML_EN0>;
+                       &clkc CLKID_PCIE_CML_EN0
+                       &clkc CLKID_PCIE_PLL_CML_ENABLE>;
                clock-names = "pcie_general",
                                "pcie_mipi_en",
                                "pcie",
-                               "port";
+                               "port",
+                               "pll_cml_en";
                resets = <&reset RESET_PCIE_PHY>,
                        <&reset RESET_PCIE_A>,
                        <&reset RESET_PCIE_APB>;


Remi Pommarel (2):
  clk: meson: axg: add pcie pll cml gating
  PCI: amlogic: Use PCIe pll gate when available

 drivers/clk/meson/axg.c                | 3 +++
 drivers/clk/meson/axg.h                | 2 +-
 drivers/pci/controller/dwc/pci-meson.c | 5 +++++
 include/dt-bindings/clock/axg-clkc.h   | 1 +
 4 files changed, 10 insertions(+), 1 deletion(-)

-- 
2.24.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
