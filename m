Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C727314796A
	for <lists+linux-amlogic@lfdr.de>; Fri, 24 Jan 2020 09:29:27 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=8dcpqJ0fkhEl7QmvPKCStG85WKa+E+ZWpc/HMkC04po=; b=RNcyP31/FjYW0/
	Xb5odKUqVTJVB+YSmvlRRBWYWW7CdFYDm8wNEDZvP0A2BtyA2ZsJsbKpb3iMm/78AsAuqyZ1NEzd3
	hsWQ+Y9ArMrIn9yrkHlZvStSsLihXWriWeGi+zudIXKV6+gxK2S71702bDMz6BxK44JvjbBASFEy9
	PLkmz5zdwTbvZKkrRuJyun+Hq0gq1Z6E0PoM/jqlRhOdPC9VvzXioEW8Y45dag/SqrckVpLds9wuO
	o5qGy1FC66fCLMQaDtzZzMUABk3cu95fDd650dCiRi6jbxgV9d4Kfm+ZV9MdR4u4qa8TpXwTnG4Hn
	7AC99AIt+p26mR9b3ugA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iuuLG-0001U8-76; Fri, 24 Jan 2020 08:29:26 +0000
Received: from relay6-d.mail.gandi.net ([217.70.183.198])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iuuLC-0001T2-P4
 for linux-amlogic@lists.infradead.org; Fri, 24 Jan 2020 08:29:24 +0000
X-Originating-IP: 88.190.179.123
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay6-d.mail.gandi.net (Postfix) with ESMTPSA id 1C7C6C0010;
 Fri, 24 Jan 2020 08:29:18 +0000 (UTC)
Date: Fri, 24 Jan 2020 09:37:43 +0100
From: Remi Pommarel <repk@triplefau.lt>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v6 0/7] PCI: amlogic: Make PCIe working reliably on AXG
 platforms
Message-ID: <20200124083743.GY1803@voidbox>
References: <20200123232943.10229-1-repk@triplefau.lt>
 <64b5d857-569a-ab2e-a467-9cdb47cf20e4@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <64b5d857-569a-ab2e-a467-9cdb47cf20e4@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200124_002923_089417_D1B761D3 
X-CRM114-Status: GOOD (  17.81  )
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.198 listed in list.dnswl.org]
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
Cc: devicetree@vger.kernel.org, Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 Yue Wang <yue.wang@amlogic.com>, Rob Herring <robh+dt@kernel.org>,
 linux-pci@vger.kernel.org, Bjorn Helgaas <bhelgaas@google.com>,
 linux-amlogic@lists.infradead.org, Kishon Vijay Abraham I <kishon@ti.com>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi,

On Fri, Jan 24, 2020 at 09:02:12AM +0100, Neil Armstrong wrote:
> Hi,
> 
> On 24/01/2020 00:29, Remi Pommarel wrote:
> > PCIe device probing failures have been seen on AXG platforms and were
> > due to unreliable clock signal output. Setting HHI_MIPI_CNTL0[26] bit
> > in MIPI's PHY registers solved the problem. This bit controls band gap
> > reference.
> > 
> > As discussed here [1] one of these shared MIPI/PCIE analog PHY register
> > bits was implemented in the clock driver as CLKID_MIPI_ENABLE. This adds
> > a PHY driver to control this bit instead, as well as setting the band
> > gap one in order to get reliable PCIE communication.
> > 
> > While at it add another PHY driver to control PCIE only PHY registers,
> > making AXG code more similar to G12A platform thus allowing to remove
> > some specific platform handling in pci-meson driver.
> > 
> > Please note that CLKID_MIPI_ENABLE removable will be done in a different
> > serie.
> > 
> > Changes since v5:
> >  - Add additionalProperties in device tree binding documentation
> >  - Make analog PHY required
> > 
> > Changes since v4:
> >  - Rename the shared MIPI/PCIe PHY to analog
> >  - Chain the MIPI/PCIe PHY to the PCIe one
> > 
> > Changes since v3:
> >  - Go back to the shared MIPI/PCIe phy driver solution from v2
> >  - Remove syscon usage
> >  - Add all dt-bindings documentation
> > 
> > Changes since v2:
> >  - Remove shared MIPI/PCIE device driver and use syscon to access register
> >    in PCIE only driver instead
> >  - Include devicetree documentation
> > 
> > Changes sinve v1:
> >  - Move HHI_MIPI_CNTL0 bit control in its own PHY driver
> >  - Add a PHY driver for PCIE_PHY registers
> >  - Modify pci-meson.c to make use of both PHYs and remove specific
> >    handling for AXG and G12A
> > 
> > [1] https://lkml.org/lkml/2019/12/16/119
> > 
> > Remi Pommarel (7):
> >   dt-bindings: Add AXG PCIE PHY bindings
> >   dt-bindings: Add AXG shared MIPI/PCIE analog PHY bindings
> >   dt-bindings: PCI: meson: Update PCIE bindings documentation
> >   arm64: dts: meson-axg: Add PCIE PHY nodes
> >   phy: amlogic: Add Amlogic AXG MIPI/PCIE analog PHY Driver
> >   phy: amlogic: Add Amlogic AXG PCIE PHY Driver
> >   PCI: amlogic: Use AXG PCIE
> > 
> >  .../bindings/pci/amlogic,meson-pcie.txt       |  22 +-
> >  .../amlogic,meson-axg-mipi-pcie-analog.yaml   |  35 ++++
> >  .../bindings/phy/amlogic,meson-axg-pcie.yaml  |  52 +++++
> >  arch/arm64/boot/dts/amlogic/meson-axg.dtsi    |  16 ++
> >  drivers/pci/controller/dwc/pci-meson.c        | 116 ++---------
> >  drivers/phy/amlogic/Kconfig                   |  22 ++
> >  drivers/phy/amlogic/Makefile                  |  12 +-
> >  .../amlogic/phy-meson-axg-mipi-pcie-analog.c  | 188 +++++++++++++++++
> >  drivers/phy/amlogic/phy-meson-axg-pcie.c      | 192 ++++++++++++++++++
> >  9 files changed, 543 insertions(+), 112 deletions(-)
> >  create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie-analog.yaml
> >  create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
> >  create mode 100644 drivers/phy/amlogic/phy-meson-axg-mipi-pcie-analog.c
> >  create mode 100644 drivers/phy/amlogic/phy-meson-axg-pcie.c
> > 
> 
> You forgot to keep the Reviewed-by/Acked-by tags from the previous reviews.
> 

Indeed, sorry about that, I have just added them.

-- 
Remi

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
