Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F825A4992
	for <lists+linux-amlogic@lfdr.de>; Sun,  1 Sep 2019 15:30:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=Wpv4nJvZoHEIVNuw1h/z3ucvqm5Aco0ENRdWVCZsauo=; b=XOUPNLVA6kgDHR
	lhpAEuNaq5HEG9n0v/fZKg2DyujfM4BC+Z3zkrxoBJPMGbayJXCk+Ojm/7cVToaIu/iG6jfUqUC3f
	7Nq83xNtsdaCBZQezKZVE99TuLjh5dzJ5AHbKPrZrX2i41EIZM02cxwVq9jsbuPLdROP8xRTvR0yU
	fYQMvmrju0xtYZFAs711Sh2bwoae/aBqSN4DckixUjQeOe6J68Bb9xYVJ7vdEjhRcLKpPlVrH4zPp
	rMuBGoAw45+fCGRqovINhMxwHtyrvD5/LGKgN0n8ykqpjvYzvzwS51Y26lF6pKSQ/eJM4dNhkc/Fw
	l5bWMl+t5LmrIFdOXtFA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i4PwA-0006ao-DP; Sun, 01 Sep 2019 13:30:34 +0000
Received: from relay1-d.mail.gandi.net ([217.70.183.193])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i4Pw6-0006Zo-Ry
 for linux-amlogic@lists.infradead.org; Sun, 01 Sep 2019 13:30:32 +0000
X-Originating-IP: 88.190.179.123
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay1-d.mail.gandi.net (Postfix) with ESMTPSA id 75B9B240006;
 Sun,  1 Sep 2019 13:30:20 +0000 (UTC)
From: Remi Pommarel <repk@triplefau.lt>
To: Yue Wang <yue.wang@Amlogic.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Bjorn Helgaas <bhelgaas@google.com>, Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH] PCI: amlogic: Fix reset assertion via gpio descriptor
Date: Sun,  1 Sep 2019 15:39:15 +0200
Message-Id: <20190901133915.12899-1-repk@triplefau.lt>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190901_063031_056039_E2B31E55 
X-CRM114-Status: UNSURE (   8.45  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.193 listed in list.dnswl.org]
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
Cc: linux-pci@vger.kernel.org, Remi Pommarel <repk@triplefau.lt>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Normally asserting reset signal on gpio would be achieved with:
	gpiod_set_value_cansleep(reset_gpio, 1);

Meson PCI driver set reset value to '0' instead of '1' as it takes into
account the PERST# signal polarity. The polarity should be taken care
in the device tree instead.

This fixes the reset assertion meaning and moves out the polarity
configuration in DT (please note that there is no DT currently using
this driver).

Signed-off-by: Remi Pommarel <repk@triplefau.lt>
---
 drivers/pci/controller/dwc/pci-meson.c | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/pci/controller/dwc/pci-meson.c b/drivers/pci/controller/dwc/pci-meson.c
index e35e9eaa50ee..541f37a6f6a5 100644
--- a/drivers/pci/controller/dwc/pci-meson.c
+++ b/drivers/pci/controller/dwc/pci-meson.c
@@ -287,9 +287,9 @@ static inline void meson_cfg_writel(struct meson_pcie *mp, u32 val, u32 reg)
 
 static void meson_pcie_assert_reset(struct meson_pcie *mp)
 {
-	gpiod_set_value_cansleep(mp->reset_gpio, 0);
-	udelay(500);
 	gpiod_set_value_cansleep(mp->reset_gpio, 1);
+	udelay(500);
+	gpiod_set_value_cansleep(mp->reset_gpio, 0);
 }
 
 static void meson_pcie_init_dw(struct meson_pcie *mp)
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
