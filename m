Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CCD3A13E666
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Jan 2020 18:20:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=WtkWbzw6KCrT9sV9mq+m9F4rtofe0YjqdmZJfKXbCJo=; b=cXYwcrrGQgMY5O
	4PCUk8KHT756qom5WqKfGpcHYhqYt34VQiqjoT8vw1Z3MbqQVhP098ojnja2shpb2DQ34H9+c2Qq6
	id1011GjjtesSRThPg6BXMiYkqOff+WhBLKpwQ+3oPPG0rEbqe4xjj+AqJiLiTReSv3ODKCDIyyOI
	NB+mBGG5kB9gmp+J5YjoH4Q+gTyTLdRmrgUif65KLhUBQDlmUTtGFQeFwsbaTLNAbICKJSUdTofLN
	+yy67A1DZS0tmstovXqLODwm4tjMpXAvhOQN9r5AmmALYDigA82f41b+RS/H7eGpCkUcY4QmuNMIr
	Up6UIS58qvgiZ/jqOS0w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1is8oc-0004yD-CM; Thu, 16 Jan 2020 17:20:18 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1is8ap-0007he-01; Thu, 16 Jan 2020 17:06:13 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 5963A214AF;
 Thu, 16 Jan 2020 17:06:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1579194362;
 bh=DQevq35eZcY/6uKjVTxzSch3yt1tNIAU/7C1wfdh/+U=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=cON38ipauTLCTmc2xZEMaltTsXTg3bJgY2IrFdMHUlONEEUxdnF41imTwiYM/R9ud
 rjjLMzPYWLe6aJsk52XsQdppn41nq1tSDToooM3Jfvd62Ls49QW5rGAlSxEQGfvJRj
 sGYR8Mch6w8HsuuDFV+/dyuXsarLU3EkquGlcMm4=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 4.19 298/671] soc: amlogic: meson-gx-pwrc-vpu: Fix
 power on/off register bitmask
Date: Thu, 16 Jan 2020 11:58:56 -0500
Message-Id: <20200116170509.12787-35-sashal@kernel.org>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20200116170509.12787-1-sashal@kernel.org>
References: <20200116170509.12787-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200116_090603_079155_0B970069 
X-CRM114-Status: UNSURE (   9.29  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Sasha Levin <sashal@kernel.org>, Kevin Hilman <khilman@baylibre.com>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Neil Armstrong <narmstrong@baylibre.com>

[ Upstream commit 2fe3b4bbc93ec30a173ebae7d2b8c530416df3af ]

The register bitmask to power on/off the VPU memories was incorectly set
to 0x2 instead of 0x3. While still working, let's use the recommended
vendor value instead.

Fixes: 75fcb5ca4b46 ("soc: amlogic: add Meson GX VPU Domains driver")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 drivers/soc/amlogic/meson-gx-pwrc-vpu.c | 8 ++++----
 1 file changed, 4 insertions(+), 4 deletions(-)

diff --git a/drivers/soc/amlogic/meson-gx-pwrc-vpu.c b/drivers/soc/amlogic/meson-gx-pwrc-vpu.c
index 6289965c42e9..05421d029dff 100644
--- a/drivers/soc/amlogic/meson-gx-pwrc-vpu.c
+++ b/drivers/soc/amlogic/meson-gx-pwrc-vpu.c
@@ -54,12 +54,12 @@ static int meson_gx_pwrc_vpu_power_off(struct generic_pm_domain *genpd)
 	/* Power Down Memories */
 	for (i = 0; i < 32; i += 2) {
 		regmap_update_bits(pd->regmap_hhi, HHI_VPU_MEM_PD_REG0,
-				   0x2 << i, 0x3 << i);
+				   0x3 << i, 0x3 << i);
 		udelay(5);
 	}
 	for (i = 0; i < 32; i += 2) {
 		regmap_update_bits(pd->regmap_hhi, HHI_VPU_MEM_PD_REG1,
-				   0x2 << i, 0x3 << i);
+				   0x3 << i, 0x3 << i);
 		udelay(5);
 	}
 	for (i = 8; i < 16; i++) {
@@ -108,13 +108,13 @@ static int meson_gx_pwrc_vpu_power_on(struct generic_pm_domain *genpd)
 	/* Power Up Memories */
 	for (i = 0; i < 32; i += 2) {
 		regmap_update_bits(pd->regmap_hhi, HHI_VPU_MEM_PD_REG0,
-				   0x2 << i, 0);
+				   0x3 << i, 0);
 		udelay(5);
 	}
 
 	for (i = 0; i < 32; i += 2) {
 		regmap_update_bits(pd->regmap_hhi, HHI_VPU_MEM_PD_REG1,
-				   0x2 << i, 0);
+				   0x3 << i, 0);
 		udelay(5);
 	}
 
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
