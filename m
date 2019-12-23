Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AE44D129B2C
	for <lists+linux-amlogic@lfdr.de>; Mon, 23 Dec 2019 22:38:25 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=9giYbvMMldiK/srwJxaF30fdaNM4avBgUMct1hwlMY4=; b=T1g2mf7JtZhVB1
	/So5ljEoBqlYLBTKuFGdGn9Z23T1avnezNdGWf8Lu1PzAdUkwynmlvyIFav8vSruzO8PHv9l2TGDV
	6vbLfHtLuy41CV7AjutouOdl0n3eH0K5SFw0cUymy6yHSoToO5kbO3aVIoOPRo7C/0GEGhVGNoN7F
	lmg7uoU4aMhnIxrIGKixJtUb80mgfwd012K/+UusUoP34snCWFJS+WYHHWeEP0J2PP9eAx4vVh+zf
	nlLlcP+GCt/B3O0uWUdbSrXcNlk51ZREQuRa7+PmJFKt9fBn4Kk+Nj2ZqIeNgULHp/KNllvFDvucc
	sp6j+gW3i7FIh0IXbhyw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ijVP9-0006n0-R1; Mon, 23 Dec 2019 21:38:19 +0000
Received: from relay12.mail.gandi.net ([217.70.178.232])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ijVP5-0006kG-VJ
 for linux-amlogic@lists.infradead.org; Mon, 23 Dec 2019 21:38:18 +0000
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay12.mail.gandi.net (Postfix) with ESMTPSA id C81F7200007;
 Mon, 23 Dec 2019 21:37:58 +0000 (UTC)
From: Remi Pommarel <repk@triplefau.lt>
To: Kishon Vijay Abraham I <kishon@ti.com>, Yue Wang <yue.wang@Amlogic.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Andrew Murray <andrew.murray@arm.com>, Kevin Hilman <khilman@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH v2 0/3] PCI: amlogic: Make PCIe working reliably on AXG
 platforms
Date: Mon, 23 Dec 2019 22:45:26 +0100
Message-Id: <20191223214529.20377-1-repk@triplefau.lt>
X-Mailer: git-send-email 2.24.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191223_133816_148064_911061F8 
X-CRM114-Status: UNSURE (   7.58  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.178.232 listed in list.dnswl.org]
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
Cc: linux-pci@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Remi Pommarel <repk@triplefau.lt>, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

PCIe device probing failures have been seen on AXG platforms and were due
to unreliable clock signal output. Setting HHI_MIPI_CNTL0[26] bit in
MIPI's PHY registers solved the problem. This bit controls band gap
reference.

As discussed here [1] one of these shared MIPI/PCIE PHY register bits was
implemented in the clock driver as CLKID_MIPI_ENABLE. This adds a PHY
driver to control this bit instead, as well as setting the band gap one
in order to get reliable PCIE communication.

While at it add another PHY driver to control PCIE only PHY registers,
making AXG code more similar to G12A platform thus allowing to remove
some specific platform handling in pci-meson driver.

Please note that devicetree and its documentation modifications as well as
CLKID_MIPI_ENABLE will be sent as different series if this one is
considered sane.

Changes sinve v1:
 - Move HHI_MIPI_CNTL0 bit control in its own PHY driver
 - Add a PHY driver for PCIE_PHY registers
 - Modify pci-meson.c to make use of both PHYs and remove specific
   handling for AXG and G12A

[1] https://lkml.org/lkml/2019/12/16/119

Remi Pommarel (3):
  phy: amlogic: Add Amlogic AXG MIPI/PCIE PHY Driver
  phy: amlogic: Add Amlogic AXG PCIE PHY Driver
  PCI: amlogic: Use AXG PCIE and shared MIPI/PCIE PHYs

 drivers/pci/controller/dwc/pci-meson.c        | 140 +++++---------
 drivers/phy/amlogic/Kconfig                   |  22 +++
 drivers/phy/amlogic/Makefile                  |   2 +
 drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c | 176 ++++++++++++++++++
 drivers/phy/amlogic/phy-meson-axg-pcie.c      | 163 ++++++++++++++++
 5 files changed, 409 insertions(+), 94 deletions(-)
 create mode 100644 drivers/phy/amlogic/phy-meson-axg-mipi-pcie.c
 create mode 100644 drivers/phy/amlogic/phy-meson-axg-pcie.c

-- 
2.24.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
