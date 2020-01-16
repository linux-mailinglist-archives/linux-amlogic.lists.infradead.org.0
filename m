Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E4C6613D89E
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Jan 2020 12:10:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=2dFbIkGeeJy+xOpItYy/2mg7JqRXVphQl/RmF92A/9Q=; b=fN/BR+scqtqF39
	IC6yqyZEaY+OxDQUaiwgSBCcC/kqtnMG8McnIWkvcLCylj02I4QsDljOyTMuahDYXuivbHCs4mJK5
	lCm9DEa8TQj2ZGD7ZNkb5cG9sbshyC/pqkESVIIOZVHvcMNjEAA66shvH9VpmxLWpRLI5y2/tGC+H
	b8HjngsjgL9HP0mQX1fHK0nXrmlHZj6DPVWccEXTJkg+JXhtE6nxgrhkKOc0oGObdriAIcu/YBaBQ
	f6XC/b6D2jSeapIjdHjoLlmPwRrjm6PfGszdEU12ssWv7ylOAuydXdrk2Q8wruBQygjboZxdWwFCn
	l4Xnbit3tlpleBdKHJYQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1is32x-000678-Mb; Thu, 16 Jan 2020 11:10:43 +0000
Received: from relay1-d.mail.gandi.net ([217.70.183.193])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1is32q-00066F-SK
 for linux-amlogic@lists.infradead.org; Thu, 16 Jan 2020 11:10:41 +0000
X-Originating-IP: 88.190.179.123
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay1-d.mail.gandi.net (Postfix) with ESMTPSA id 03BA0240004;
 Thu, 16 Jan 2020 11:10:26 +0000 (UTC)
From: Remi Pommarel <repk@triplefau.lt>
To: Kishon Vijay Abraham I <kishon@ti.com>, Yue Wang <yue.wang@Amlogic.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Bjorn Helgaas <bhelgaas@google.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Rob Herring <robh+dt@kernel.org>
Subject: [PATCH v5 0/7] PCI: amlogic: Make PCIe working reliably on AXG
 platforms
Date: Thu, 16 Jan 2020 12:18:43 +0100
Message-Id: <20200116111850.23690-1-repk@triplefau.lt>
X-Mailer: git-send-email 2.24.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200116_031037_051639_E2F99E4A 
X-CRM114-Status: GOOD (  10.18  )
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.193 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [217.70.183.193 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 Remi Pommarel <repk@triplefau.lt>, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

PCIe device probing failures have been seen on AXG platforms and were
due to unreliable clock signal output. Setting HHI_MIPI_CNTL0[26] bit
in MIPI's PHY registers solved the problem. This bit controls band gap
reference.

As discussed here [1] one of these shared MIPI/PCIE analog PHY register
bits was implemented in the clock driver as CLKID_MIPI_ENABLE. This adds
a PHY driver to control this bit instead, as well as setting the band
gap one in order to get reliable PCIE communication.

While at it add another PHY driver to control PCIE only PHY registers,
making AXG code more similar to G12A platform thus allowing to remove
some specific platform handling in pci-meson driver.

Please note that CLKID_MIPI_ENABLE removable will be done in a different
serie.

Changes since v4:
 - Rename the shared MIPI/PCIe PHY to analog
 - Chain the MIPI/PCIe PHY to the PCIe one

Changes since v3:
 - Go back to the shared MIPI/PCIe phy driver solution from v2
 - Remove syscon usage
 - Add all dt-bindings documentation

Changes since v2:
 - Remove shared MIPI/PCIE device driver and use syscon to access register
   in PCIE only driver instead
 - Include devicetree documentation

Changes sinve v1:
 - Move HHI_MIPI_CNTL0 bit control in its own PHY driver
 - Add a PHY driver for PCIE_PHY registers
 - Modify pci-meson.c to make use of both PHYs and remove specific
   handling for AXG and G12A

[1] https://lkml.org/lkml/2019/12/16/119

Remi Pommarel (7):
  dt-bindings: Add AXG PCIE PHY bindings
  dt-bindings: Add AXG shared MIPI/PCIE analog PHY bindings
  dt-bindings: PCI: meson: Update PCIE bindings documentation
  arm64: dts: meson-axg: Add PCIE PHY nodes
  phy: amlogic: Add Amlogic AXG MIPI/PCIE analog PHY Driver
  phy: amlogic: Add Amlogic AXG PCIE PHY Driver
  PCI: amlogic: Use AXG PCIE

 .../bindings/pci/amlogic,meson-pcie.txt       |  22 +-
 .../amlogic,meson-axg-mipi-pcie-analog.yaml   |  33 +++
 .../bindings/phy/amlogic,meson-axg-pcie.yaml  |  48 +++++
 arch/arm64/boot/dts/amlogic/meson-axg.dtsi    |  16 ++
 drivers/pci/controller/dwc/pci-meson.c        | 116 ++---------
 drivers/phy/amlogic/Kconfig                   |  22 ++
 drivers/phy/amlogic/Makefile                  |  12 +-
 .../amlogic/phy-meson-axg-mipi-pcie-analog.c  | 188 +++++++++++++++++
 drivers/phy/amlogic/phy-meson-axg-pcie.c      | 192 ++++++++++++++++++
 9 files changed, 537 insertions(+), 112 deletions(-)
 create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie-analog.yaml
 create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
 create mode 100644 drivers/phy/amlogic/phy-meson-axg-mipi-pcie-analog.c
 create mode 100644 drivers/phy/amlogic/phy-meson-axg-pcie.c

-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
