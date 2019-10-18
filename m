Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 05F3ADD17D
	for <lists+linux-amlogic@lfdr.de>; Sat, 19 Oct 2019 00:03:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=rFmedyV7+7n8ZPnkV+nWhc3Jr+dLncOjklFsWf4/3Yk=; b=CgeT5s7SYLTdBr
	P5o5l4pBStidoPihN13pSmQujigrrSmITnA4xlgZGB46tcjidn9WiKV13vl/8opgGLt7Vv5anEjEV
	JmeYDUgvsna33vyCvKEYrwCqaVr7KjpnIF6TSSHBZTNOxzfLG45aqNFqdo3MWq59+yPhftxKcIbwq
	up0CUYKe662RLG52qbizhr/hmH3iPoJDL0Sa5jwevRbskOjPgqkYJsE0OT3BROyLX7XG7NBaW8Yy8
	FxaY+GJ6Z3XCQjNTcBroWrI+7yPi5T6lPsadA/SmWgfi0eF84umBpaQPVD0PBMJ8xRXYGWt4LQ95w
	HkgACdSinwM83BowIQug==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iLaLM-00016R-37; Fri, 18 Oct 2019 22:03:32 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iLaLI-00014v-PT
 for linux-amlogic@lists.infradead.org; Fri, 18 Oct 2019 22:03:30 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 8278C20679;
 Fri, 18 Oct 2019 22:03:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1571436206;
 bh=gQfdSseJIHTjOoyUiK2pAFA1G+4rHT3VQvtfGLrK9No=;
 h=From:To:Cc:Subject:Date:From;
 b=osYUVrORP+k5gDMxBmlK1vvXSVvjXxUAK1m0Y9NxhnPUvTH4ci8xX4pVO4lM6nPx3
 UBHPxnPmcVegVJ0glBC3W7CZ5rqGP4PUD79i9hZl5+KJ8s5MEC6WrHhR2ac8K00thB
 PzG2fe0nuibXssy0CxOrzKKcJjzedTyCr/vqEu+c=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 5.3 01/89] iio: adc: meson_saradc: Fix memory
 allocation order
Date: Fri, 18 Oct 2019 18:01:56 -0400
Message-Id: <20191018220324.8165-1-sashal@kernel.org>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191018_150328_845078_5EADA735 
X-CRM114-Status: GOOD (  11.27  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: Sasha Levin <sashal@kernel.org>, Elie Roudninski <xademax@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-iio@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Remi Pommarel <repk@triplefau.lt>,
 Jonathan Cameron <Jonathan.Cameron@huawei.com>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Remi Pommarel <repk@triplefau.lt>

[ Upstream commit de10ac47597e7a3596b27631d0d5ce5f48d2c099 ]

meson_saradc's irq handler uses priv->regmap so make sure that it is
allocated before the irq get enabled.

This also fixes crash when CONFIG_DEBUG_SHIRQ is enabled, as device
managed resources are freed in the inverted order they had been
allocated, priv->regmap was freed before the spurious fake irq that
CONFIG_DEBUG_SHIRQ adds called the handler.

Fixes: 3af109131b7eb8 ("iio: adc: meson-saradc: switch from polling to interrupt mode")
Reported-by: Elie Roudninski <xademax@gmail.com>
Signed-off-by: Remi Pommarel <repk@triplefau.lt>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Tested-by: Elie ROUDNINSKI <xademax@gmail.com>
Reviewed-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Jonathan Cameron <Jonathan.Cameron@huawei.com>
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 drivers/iio/adc/meson_saradc.c | 10 +++++-----
 1 file changed, 5 insertions(+), 5 deletions(-)

diff --git a/drivers/iio/adc/meson_saradc.c b/drivers/iio/adc/meson_saradc.c
index 7b28d045d2719..7b27306330a35 100644
--- a/drivers/iio/adc/meson_saradc.c
+++ b/drivers/iio/adc/meson_saradc.c
@@ -1219,6 +1219,11 @@ static int meson_sar_adc_probe(struct platform_device *pdev)
 	if (IS_ERR(base))
 		return PTR_ERR(base);
 
+	priv->regmap = devm_regmap_init_mmio(&pdev->dev, base,
+					     priv->param->regmap_config);
+	if (IS_ERR(priv->regmap))
+		return PTR_ERR(priv->regmap);
+
 	irq = irq_of_parse_and_map(pdev->dev.of_node, 0);
 	if (!irq)
 		return -EINVAL;
@@ -1228,11 +1233,6 @@ static int meson_sar_adc_probe(struct platform_device *pdev)
 	if (ret)
 		return ret;
 
-	priv->regmap = devm_regmap_init_mmio(&pdev->dev, base,
-					     priv->param->regmap_config);
-	if (IS_ERR(priv->regmap))
-		return PTR_ERR(priv->regmap);
-
 	priv->clkin = devm_clk_get(&pdev->dev, "clkin");
 	if (IS_ERR(priv->clkin)) {
 		dev_err(&pdev->dev, "failed to get clkin\n");
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
