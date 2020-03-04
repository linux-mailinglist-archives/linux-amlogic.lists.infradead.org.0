Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DEEC17905C
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Mar 2020 13:28:27 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=842lR2PjNYakikh3RTGk4KvNiRPCqGCL7C74kMWfnEM=; b=it4coIkxX2SX+l
	5SmVV4SmLkTZJiMYttM0aEp+rZlfPVgUkF9w6NITxzlsSOwWzep3eeGAmGC6JJ3jYYUllRXsiNdmb
	isJ2jYWjzNZxT4RSLMaqswmV+wV6+BB+wiyurWzqteZe7685Sadsy/35wuHY86bPWn3bqOPwI7BWZ
	jlJaZRuCmSMTu87vzzlKXvnlmzB6uM7tzFkNRrwoAgQVF27LvOsmLJq/mgPbuUDELo43IdcHy8FN0
	2PsRWDaNV2NLFu707faFS89NsvRroEUGIMzQk6UPH/ux8yV6SdFauy380Z2xyS4zuvziGGb1CJDWp
	HqeRIyd8Azs1O114sv4g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j9T8P-0000sx-HB; Wed, 04 Mar 2020 12:28:21 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j9T8L-0000s6-Nd
 for linux-amlogic@lists.infradead.org; Wed, 04 Mar 2020 12:28:19 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 7A82331B;
 Wed,  4 Mar 2020 04:28:16 -0800 (PST)
Received: from e121166-lin.cambridge.arm.com (e121166-lin.cambridge.arm.com
 [10.1.196.255])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id CF4C83F534;
 Wed,  4 Mar 2020 04:28:14 -0800 (PST)
Date: Wed, 4 Mar 2020 12:28:12 +0000
From: Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: Re: [PATCH v6 0/7] PCI: amlogic: Make PCIe working reliably on AXG
 platforms
Message-ID: <20200304122812.GB6613@e121166-lin.cambridge.arm.com>
References: <20200123232943.10229-1-repk@triplefau.lt>
 <20200224141549.GB15614@e121166-lin.cambridge.arm.com>
 <7h8sklbcmo.fsf@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <7h8sklbcmo.fsf@baylibre.com>
User-Agent: Mutt/1.9.4 (2018-02-28)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200304_042817_859292_29A3FF67 
X-CRM114-Status: GOOD (  17.99  )
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [217.140.110.172 listed in list.dnswl.org]
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-pci@vger.kernel.org, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, Yue Wang <yue.wang@Amlogic.com>,
 Remi Pommarel <repk@triplefau.lt>, Bjorn Helgaas <bhelgaas@google.com>,
 linux-amlogic@lists.infradead.org, Kishon Vijay Abraham I <kishon@ti.com>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, Feb 29, 2020 at 05:07:43PM +0100, Kevin Hilman wrote:
> Lorenzo Pieralisi <lorenzo.pieralisi@arm.com> writes:
> 
> > On Fri, Jan 24, 2020 at 12:29:36AM +0100, Remi Pommarel wrote:
> >> PCIe device probing failures have been seen on AXG platforms and were
> >> due to unreliable clock signal output. Setting HHI_MIPI_CNTL0[26] bit
> >> in MIPI's PHY registers solved the problem. This bit controls band gap
> >> reference.
> >> 
> >> As discussed here [1] one of these shared MIPI/PCIE analog PHY register
> >> bits was implemented in the clock driver as CLKID_MIPI_ENABLE. This adds
> >> a PHY driver to control this bit instead, as well as setting the band
> >> gap one in order to get reliable PCIE communication.
> >> 
> >> While at it add another PHY driver to control PCIE only PHY registers,
> >> making AXG code more similar to G12A platform thus allowing to remove
> >> some specific platform handling in pci-meson driver.
> >> 
> >> Please note that CLKID_MIPI_ENABLE removable will be done in a different
> >> serie.
> >> 
> >> Changes since v5:
> >>  - Add additionalProperties in device tree binding documentation
> >>  - Make analog PHY required
> >> 
> >> Changes since v4:
> >>  - Rename the shared MIPI/PCIe PHY to analog
> >>  - Chain the MIPI/PCIe PHY to the PCIe one
> >> 
> >> Changes since v3:
> >>  - Go back to the shared MIPI/PCIe phy driver solution from v2
> >>  - Remove syscon usage
> >>  - Add all dt-bindings documentation
> >> 
> >> Changes since v2:
> >>  - Remove shared MIPI/PCIE device driver and use syscon to access register
> >>    in PCIE only driver instead
> >>  - Include devicetree documentation
> >> 
> >> Changes sinve v1:
> >>  - Move HHI_MIPI_CNTL0 bit control in its own PHY driver
> >>  - Add a PHY driver for PCIE_PHY registers
> >>  - Modify pci-meson.c to make use of both PHYs and remove specific
> >>    handling for AXG and G12A
> >> 
> >> [1] https://lkml.org/lkml/2019/12/16/119
> >> 
> >> Remi Pommarel (7):
> >>   dt-bindings: Add AXG PCIE PHY bindings
> >>   dt-bindings: Add AXG shared MIPI/PCIE analog PHY bindings
> >>   dt-bindings: PCI: meson: Update PCIE bindings documentation
> >>   arm64: dts: meson-axg: Add PCIE PHY nodes
> >>   phy: amlogic: Add Amlogic AXG MIPI/PCIE analog PHY Driver
> >>   phy: amlogic: Add Amlogic AXG PCIE PHY Driver
> >>   PCI: amlogic: Use AXG PCIE
> >> 
> >>  .../bindings/pci/amlogic,meson-pcie.txt       |  22 +-
> >>  .../amlogic,meson-axg-mipi-pcie-analog.yaml   |  35 ++++
> >>  .../bindings/phy/amlogic,meson-axg-pcie.yaml  |  52 +++++
> >>  arch/arm64/boot/dts/amlogic/meson-axg.dtsi    |  16 ++
> >>  drivers/pci/controller/dwc/pci-meson.c        | 116 ++---------
> >>  drivers/phy/amlogic/Kconfig                   |  22 ++
> >>  drivers/phy/amlogic/Makefile                  |  12 +-
> >>  .../amlogic/phy-meson-axg-mipi-pcie-analog.c  | 188 +++++++++++++++++
> >>  drivers/phy/amlogic/phy-meson-axg-pcie.c      | 192 ++++++++++++++++++
> >>  9 files changed, 543 insertions(+), 112 deletions(-)
> >>  create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie-analog.yaml
> >>  create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
> >>  create mode 100644 drivers/phy/amlogic/phy-meson-axg-mipi-pcie-analog.c
> >>  create mode 100644 drivers/phy/amlogic/phy-meson-axg-pcie.c
> >
> > Hi Remi,
> >
> > I am ready to pull this series in, do you want me to ? Or you prefer
> > it to go via a different tree upstream ?
> 
> To avoid conflicts, I'll take the DT patch (PATCH 4/7) through my
> amlogic tree, but feel free to take the rest.

Applied patches [1,2,3,5,6,7] to pci/amlogic for v5.7, thanks.

Lorenzo

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
