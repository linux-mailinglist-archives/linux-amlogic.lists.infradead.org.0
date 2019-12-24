Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B94712A35D
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Dec 2019 18:32:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=PvQ4MPg7lXmbnnv7CZTrvQqM4ksX0jgIVaDlkBILEHs=; b=JwUY3nj9SbTVI2
	WirUEOCRZ2sOTsF9Xb0jAhZlKIV1GRn8FGKFz4xsWQWyJzB5K0fOlQiskMsE5xFzbw9GLWU/uPcMR
	FRi3mBoN4cCmFjONHbwOtZ2ff3NR415kcjlNSqH02Kb9awP1PYnhCUtr2W8fftW1YQ5HJqE3A176W
	IxUYs8NbWvAutvv5XOrPAwgDu5QsU4AC5Y29QgRnjrviGZKt7BmiGJbh9pHmWMQkQd2/rVvZXp+wP
	QKbmP6DH6pe3+vDo3yC8RC5gEsOOskmWMuCqr8XBMJQKtGcxpiLmeSqGXadvH53iFKZgr2MmGlFrs
	NVxwivsb3sx3msh1DvwA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ijo2N-0000gC-13; Tue, 24 Dec 2019 17:32:03 +0000
Received: from relay10.mail.gandi.net ([217.70.178.230])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ijo2J-0000f5-JX
 for linux-amlogic@lists.infradead.org; Tue, 24 Dec 2019 17:32:01 +0000
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay10.mail.gandi.net (Postfix) with ESMTPSA id 82C4B240004;
 Tue, 24 Dec 2019 17:31:51 +0000 (UTC)
From: Remi Pommarel <repk@triplefau.lt>
To: Kishon Vijay Abraham I <kishon@ti.com>, Yue Wang <yue.wang@Amlogic.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Andrew Murray <andrew.murray@arm.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: [PATCH v3 0/5] PCI: amlogic: Make PCIe working reliably on AXG
 platforms
Date: Tue, 24 Dec 2019 18:39:37 +0100
Message-Id: <20191224173942.18160-1-repk@triplefau.lt>
X-Mailer: git-send-email 2.24.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191224_093159_781514_939491BE 
X-CRM114-Status: UNSURE (   9.02  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.178.230 listed in list.dnswl.org]
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
Cc: linux-amlogic@lists.infradead.org, Remi Pommarel <repk@triplefau.lt>,
 linux-pci@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

PCIe device probing failures have been seen on AXG platforms and were due
to unreliable clock signal output. Setting HHI_MIPI_CNTL0[26] bit in
MIPI's PHY registers solved the problem. This bit appears to control band
gap reference.

As discussed here [1] one of these shared MIPI/PCIE PHY register bits was
mistakenly implemented in the clock driver as CLKID_MIPI_ENABLE. This adds
a PHY driver to control this bit through syscon subsystem instead, as well
as setting the band gap one in order to get reliable PCIE communication.

While at it adding this PHY make AXG code close to G12A one thus allowing
to remove some specific platform handling in pci-meson driver.

Please note that CLKID_MIPI_ENABLE removable will be done in a different
serie.

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

Remi Pommarel (5):
  phy: amlogic: Add Amlogic AXG PCIE PHY Driver
  PCI: amlogic: Use AXG PCIE PHY
  arm64: dts: meson-axg: Add PCIE PHY node
  dt-bindings: PCI: meson: Update PCIE bindings documentation
  dt-bindings: Add AXG PCIE PHY bindings

 .../bindings/pci/amlogic,meson-pcie.txt       |  22 +--
 .../bindings/phy/amlogic,meson-axg-pcie.yaml  |  51 +++++
 arch/arm64/boot/dts/amlogic/meson-axg.dtsi    |   9 +
 drivers/pci/controller/dwc/pci-meson.c        | 116 ++---------
 drivers/phy/amlogic/Kconfig                   |  11 ++
 drivers/phy/amlogic/Makefile                  |   1 +
 drivers/phy/amlogic/phy-meson-axg-pcie.c      | 185 ++++++++++++++++++
 7 files changed, 287 insertions(+), 108 deletions(-)
 create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
 create mode 100644 drivers/phy/amlogic/phy-meson-axg-pcie.c

-- 
2.24.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
