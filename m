Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0230913D8AE
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Jan 2020 12:11:37 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=3fCb2iaGO0bzSH1lw+16ZmJUsXrUt35iRGcNVtiAvr0=; b=FzCyH6j7GM5NAn
	H7jQvTK9/dRc/SS3v/cRnKBKnA+BKZUf9S5miaWX+OpICFjN+u0ED/w9AWByEhiljKMrCsVSb+Lul
	rcT+X0TdJQcG7dRQIrqcQuhFLqj7urlg6awcFbaz55393eF1NkSNik9s7Dk+ZmdYY+OEJmUh0OQ+Y
	8q7ozFqpnnvoQhoEhY5Wt+3/Lx/3smjUDKEdkdUM8Lxjk6SQVp5C1oI7zw7jjmd/gXjC7MnfCqwZa
	577ql8gheBZa4z3oLy5RZQ+u+qxdcAiUI9iGmevXGGwCg4ZkJAu7fgjjSL8x400YkLSgTwvBu5MDk
	yKxoM1QL0mCmA6gs3iAA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1is33n-00072A-B9; Thu, 16 Jan 2020 11:11:35 +0000
Received: from casper.infradead.org ([2001:8b0:10b:1236::1])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1is33k-00070d-8G
 for linux-amlogic@bombadil.infradead.org; Thu, 16 Jan 2020 11:11:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=infradead.org; s=casper.20170209; h=Content-Transfer-Encoding:MIME-Version:
 References:In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:
 Content-Type:Content-ID:Content-Description:Resent-Date:Resent-From:
 Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kzXIdjsO2b2BgxWPUTZqx0yz/GYxfH9/7/rpkYjU9Wg=; b=Il+PUo54uqv/n+gsOogdGc4OvX
 dbGJWN/zueDn68j7m0nRrMa7hvuIxNpKm0L2K7wS4wcCQEFN2qi7SyBPGwdq/a8Rske5p4vlSLi4c
 5y8VxlXcrcD/7DzIeB72R6dOE2zS8UXlrbSL65ZWOlQUO2AaG6GL97rkHmzozmkj4lan7QXPpa39U
 MxB4F3Tw7lVjuPhYHsV4Xkwg9BXpsjEg+FMVkdtn90IHmO933vEpUfPo9qILdGDxbcl0N1ZeX5N6h
 OqFTrvMwfzYxGV/ZXmqlzwCqtETgdqnvoYifWkUM2vhloK8uv46OrYPmBQ7mu1ooMUY7xEupSDBn3
 SUf1XAlA==;
Received: from relay4-d.mail.gandi.net ([217.70.183.196])
 by casper.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1is342-0001Ex-PK
 for linux-amlogic@lists.infradead.org; Thu, 16 Jan 2020 11:11:56 +0000
X-Originating-IP: 88.190.179.123
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay4-d.mail.gandi.net (Postfix) with ESMTPSA id 41FD2E0017;
 Thu, 16 Jan 2020 11:10:46 +0000 (UTC)
From: Remi Pommarel <repk@triplefau.lt>
To: Kishon Vijay Abraham I <kishon@ti.com>, Yue Wang <yue.wang@Amlogic.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Bjorn Helgaas <bhelgaas@google.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Rob Herring <robh+dt@kernel.org>
Subject: [PATCH v5 3/7] dt-bindings: PCI: meson: Update PCIE bindings
 documentation
Date: Thu, 16 Jan 2020 12:18:46 +0100
Message-Id: <20200116111850.23690-4-repk@triplefau.lt>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200116111850.23690-1-repk@triplefau.lt>
References: <20200116111850.23690-1-repk@triplefau.lt>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200116_111150_850134_D746FD24 
X-CRM114-Status: UNSURE (   9.00  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on casper.infradead.org summary:
 Content analysis details:   (-0.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.196 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [217.70.183.196 listed in wl.mailspike.net]
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

Now that a new PHYs has been introduced for AXG SoC family, update
dt bindings documentation.

Please note that this breaks backward compatibility but as not a single
devicetree uses that yet that seems ok.

Signed-off-by: Remi Pommarel <repk@triplefau.lt>
---
 .../bindings/pci/amlogic,meson-pcie.txt       | 22 ++++++++-----------
 1 file changed, 9 insertions(+), 13 deletions(-)

diff --git a/Documentation/devicetree/bindings/pci/amlogic,meson-pcie.txt b/Documentation/devicetree/bindings/pci/amlogic,meson-pcie.txt
index 84fdc422792e..b6acbe694ffb 100644
--- a/Documentation/devicetree/bindings/pci/amlogic,meson-pcie.txt
+++ b/Documentation/devicetree/bindings/pci/amlogic,meson-pcie.txt
@@ -18,7 +18,6 @@ Required properties:
 - reg-names: Must be
 	- "elbi"	External local bus interface registers
 	- "cfg"		Meson specific registers
-	- "phy"		Meson PCIE PHY registers for AXG SoC Family
 	- "config"	PCIe configuration space
 - reset-gpios: The GPIO to generate PCIe PERST# assert and deassert signal.
 - clocks: Must contain an entry for each entry in clock-names.
@@ -26,13 +25,13 @@ Required properties:
 	- "pclk"       PCIe GEN 100M PLL clock
 	- "port"       PCIe_x(A or B) RC clock gate
 	- "general"    PCIe Phy clock
-	- "mipi"       PCIe_x(A or B) 100M ref clock gate for AXG SoC Family
 - resets: phandle to the reset lines.
-- reset-names: must contain "phy" "port" and "apb"
-       - "phy"         Share PHY reset for AXG SoC Family
+- reset-names: must contain "port" and "apb"
        - "port"        Port A or B reset
        - "apb"         Share APB reset
-- phys: should contain a phandle to the shared phy for G12A SoC Family
+- phys: should contain a phandle to the PCIE phy
+- phy-names: must contain "pcie"
+
 - device_type:
 	should be "pci". As specified in designware-pcie.txt
 
@@ -43,9 +42,8 @@ Example configuration:
 			compatible = "amlogic,axg-pcie", "snps,dw-pcie";
 			reg = <0x0 0xf9800000 0x0 0x400000
 					0x0 0xff646000 0x0 0x2000
-					0x0 0xff644000 0x0 0x2000
 					0x0 0xf9f00000 0x0 0x100000>;
-			reg-names = "elbi", "cfg", "phy", "config";
+			reg-names = "elbi", "cfg", "config";
 			reset-gpios = <&gpio GPIOX_19 GPIO_ACTIVE_HIGH>;
 			interrupts = <GIC_SPI 177 IRQ_TYPE_EDGE_RISING>;
 			#interrupt-cells = <1>;
@@ -58,17 +56,15 @@ Example configuration:
 			ranges = <0x82000000 0 0 0x0 0xf9c00000 0 0x00300000>;
 
 			clocks = <&clkc CLKID_USB
-					&clkc CLKID_MIPI_ENABLE
 					&clkc CLKID_PCIE_A
 					&clkc CLKID_PCIE_CML_EN0>;
 			clock-names = "general",
-					"mipi",
 					"pclk",
 					"port";
-			resets = <&reset RESET_PCIE_PHY>,
-				<&reset RESET_PCIE_A>,
+			resets = <&reset RESET_PCIE_A>,
 				<&reset RESET_PCIE_APB>;
-			reset-names = "phy",
-					"port",
+			reset-names = "port",
 					"apb";
+			phys = <&pcie_phy>;
+			phy-names = "pcie";
 	};
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
