Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F3A7DB62E2
	for <lists+linux-amlogic@lfdr.de>; Wed, 18 Sep 2019 14:14:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=1HS7aGiItcwVaasOYLdQpY5y8Ox0gTYV8zvk5dACetU=; b=VYl5DwjT97HxSZ
	TJKbmGnVpvNISkTmL0pLOT+iAuqaSYVJYcynaXUu6ws+QidXESx92J5yW3PWUMh3ftzt8VHnzk0/G
	cRM9zadXvD+/MdBNzMAzozlF/nvVhbHQFo0cST8QDB9TIH+M22sVwRjSn/d3/d5kPMIu5XdQPhWd7
	9tRuhRYESbl162kxQ7BBXT8z25WYanFEv4MiVocJkT/czfmtpg5MykqlOHT6TaM78PotlZwQbl1o1
	9ENguLXCpYnkxW5OvQ9hHYV6xTdN4SMrafKvDmQg38LSas/lFBq269hQgzZd5C/RENsGGdqYsO0Mo
	mriU4SxIVuKZUvP6YIdg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iAYqs-0000kp-PS; Wed, 18 Sep 2019 12:14:31 +0000
Received: from mail-sz.amlogic.com ([211.162.65.117])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iAYp7-0008MM-Oe; Wed, 18 Sep 2019 12:12:43 +0000
Received: from droid12-sz.software.amlogic (10.28.8.22) by mail-sz.amlogic.com
 (10.28.11.5) with Microsoft SMTP Server id 15.1.1591.10;
 Wed, 18 Sep 2019 20:13:27 +0800
From: Xingyu Chen <xingyu.chen@amlogic.com>
To: Philipp Zabel <p.zabel@pengutronix.de>, Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 3/3] reset: add support for the Meson-A1 SoC Reset Controller
Date: Wed, 18 Sep 2019 20:12:29 +0800
Message-ID: <1568808749-1196-1-git-send-email-xingyu.chen@amlogic.com>
X-Mailer: git-send-email 2.7.4
MIME-Version: 1.0
X-Originating-IP: [10.28.8.22]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190918_051242_097836_E4D8C5EF 
X-CRM114-Status: GOOD (  11.01  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
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
Cc: Hanjie Lin <hanjie.lin@amlogic.com>, Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, Xingyu Chen <xingyu.chen@amlogic.com>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The number of RESET registers and offset of RESET_LEVEL register for
Meson-A1 are different from previous SoCs, In order to describe these
differences, we introduce the struct meson_reset_param.

Signed-off-by: Xingyu Chen <xingyu.chen@amlogic.com>
Signed-off-by: Jianxin Pan <jianxin.pan@amlogic.com>
---
 drivers/reset/reset-meson.c | 35 ++++++++++++++++++++++++++++-------
 1 file changed, 28 insertions(+), 7 deletions(-)

diff --git a/drivers/reset/reset-meson.c b/drivers/reset/reset-meson.c
index 5242e06..d9541c1 100644
--- a/drivers/reset/reset-meson.c
+++ b/drivers/reset/reset-meson.c
@@ -64,12 +64,16 @@
 #include <linux/types.h>
 #include <linux/of_device.h>
 
-#define REG_COUNT	8
 #define BITS_PER_REG	32
-#define LEVEL_OFFSET	0x7c
+
+struct meson_reset_param {
+	int reg_count;
+	int level_offset;
+};
 
 struct meson_reset {
 	void __iomem *reg_base;
+	const struct meson_reset_param *param;
 	struct reset_controller_dev rcdev;
 	spinlock_t lock;
 };
@@ -95,10 +99,12 @@ static int meson_reset_level(struct reset_controller_dev *rcdev,
 		container_of(rcdev, struct meson_reset, rcdev);
 	unsigned int bank = id / BITS_PER_REG;
 	unsigned int offset = id % BITS_PER_REG;
-	void __iomem *reg_addr = data->reg_base + LEVEL_OFFSET + (bank << 2);
+	void __iomem *reg_addr;
 	unsigned long flags;
 	u32 reg;
 
+	reg_addr = data->reg_base + data->param->level_offset + (bank << 2);
+
 	spin_lock_irqsave(&data->lock, flags);
 
 	reg = readl(reg_addr);
@@ -130,10 +136,21 @@ static const struct reset_control_ops meson_reset_ops = {
 	.deassert	= meson_reset_deassert,
 };
 
+static const struct meson_reset_param meson8b_param = {
+	.reg_count	= 8,
+	.level_offset	= 0x7c,
+};
+
+static const struct meson_reset_param meson_a1_param = {
+	.reg_count	= 3,
+	.level_offset	= 0x40,
+};
+
 static const struct of_device_id meson_reset_dt_ids[] = {
-	 { .compatible = "amlogic,meson8b-reset" },
-	 { .compatible = "amlogic,meson-gxbb-reset" },
-	 { .compatible = "amlogic,meson-axg-reset" },
+	 { .compatible = "amlogic,meson8b-reset",    .data = &meson8b_param},
+	 { .compatible = "amlogic,meson-gxbb-reset", .data = &meson8b_param},
+	 { .compatible = "amlogic,meson-axg-reset",  .data = &meson8b_param},
+	 { .compatible = "amlogic,meson-a1-reset",   .data = &meson_a1_param},
 	 { /* sentinel */ },
 };
 
@@ -151,12 +168,16 @@ static int meson_reset_probe(struct platform_device *pdev)
 	if (IS_ERR(data->reg_base))
 		return PTR_ERR(data->reg_base);
 
+	data->param = of_device_get_match_data(&pdev->dev);
+	if (!data->param)
+		return -ENODEV;
+
 	platform_set_drvdata(pdev, data);
 
 	spin_lock_init(&data->lock);
 
 	data->rcdev.owner = THIS_MODULE;
-	data->rcdev.nr_resets = REG_COUNT * BITS_PER_REG;
+	data->rcdev.nr_resets = data->param->reg_count * BITS_PER_REG;
 	data->rcdev.ops = &meson_reset_ops;
 	data->rcdev.of_node = pdev->dev.of_node;
 
-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
