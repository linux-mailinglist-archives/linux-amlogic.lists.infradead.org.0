Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E6286FD4B
	for <lists+linux-amlogic@lfdr.de>; Mon, 22 Jul 2019 11:58:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=2cL/r6AAnH4EuVaMUayeqrRJ9KcusHLgF8baShquabY=; b=nBaKn3wmG+0yl3n0R7n6J7LVUG
	D/8ainzZwav9u2a6jReb/wq/X9XcY36mGfTafMBfQOjn8p/C3++zk59NEvJzT+9HWJmqV4R+ufOUZ
	+ZnKAWJls7S2drT0PDLHo6fUC0dnSk0qEcGpezeBycIAJ0JyiiA2c1KQQCththPiJeYLbkfbCN/4L
	d8MXUEHoIG4QAIhELVThENLDsms9xoKFVxrGAiUHCOuITEf5sHahxRC5LLBbX3J5UMoEfz86lXUD8
	EjqBQ7GQ1h6wRZxmOilvPifqi8iwVrBuLIq/i4PpvZtOEN3ntfSetdzmZt6Gpq+q/bScR5vCf3856
	3Nk+nHOw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hpV5L-0003DN-Ha; Mon, 22 Jul 2019 09:58:23 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hpV1g-00088x-9S
 for linux-amlogic@lists.infradead.org; Mon, 22 Jul 2019 09:54:52 +0000
Received: by mail-wr1-x442.google.com with SMTP id p17so38676691wrf.11
 for <linux-amlogic@lists.infradead.org>; Mon, 22 Jul 2019 02:54:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=mMLWTpRyQOIhO2zBKiwG8296jQFE+BtYZV6zzvxEPl0=;
 b=Old0UmrEQpghjmdsyoDyvj4lfyDsHwZ/YHTJrSS71Rkp6llbPDMWpt6vUyKbPuLD/C
 Al3qUkgJ03TKuwBnLhuB4WEBymQJkvEQjc19V4WryIHJPTcnLoOWr+iynxfl3RPN84eM
 FkLZB3Pv/fGcwGHayM7YO59CZzZni//t8YowaFybhuIkmerAlbWaCULTdMK3532TAAeC
 K2TlU+g+6Tu673Ux91bWkOcZwGE64tRbXJt9cgW8p7TMwFa9I5jOEmW/Qq+5/rDqCVCR
 J58Mgwsq3V9DKWYMcRwPc1020hRhiH6r+0hoZ2tnwkiNcJRCEa9YdlDm/ZaVtLGmVxz6
 m28Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=mMLWTpRyQOIhO2zBKiwG8296jQFE+BtYZV6zzvxEPl0=;
 b=iFhQX/itlQXeObPfcoxFtDeLuqRdcZlifxWjhLIDdRV5eqwLr+tgxjSc2FCyrD4b2p
 TV1pwo9nJ8OxddAtXOfgdMRsxoO1f8j93Em9FaumFzfLyrhtVTxBKZorRZO4jNZ2aS6e
 RGizjsArbYQ3PGL4+ffqx2KTaAVDAVy3gFswlktPggwbEva+1TyHgbOJ1cLqRJWv5OuT
 iy7uAUiUn+TWfoXcPSjmwekbElvMYjzkZe9SxGq/KRsgAqftL3EaY4T9aDGx1JNnQ1K4
 rfFAyd3s/OY8fbwp2kBf+Po0HFzdCxcSoLizUrp3wJH5a5MUupp1KKS2n8OD522I4BX4
 ySng==
X-Gm-Message-State: APjAAAV2ydZpOWOPYt7WVvQ49knGUAr0JMb8UAeHkhIViCV5bzzTZ9fY
 Olq4KEh/+OEpG/+fJCS8io3Vvg==
X-Google-Smtp-Source: APXvYqzv5RI2+LQsoPPLCF7HYqwq+tI19+tyzHYBuoo7bAJ+ZihsVffuyiLWlbK83w2LDeFMa6Ndyg==
X-Received: by 2002:adf:e6c5:: with SMTP id y5mr77160892wrm.235.1563789275176; 
 Mon, 22 Jul 2019 02:54:35 -0700 (PDT)
Received: from pop-os.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id 91sm83158469wrp.3.2019.07.22.02.54.34
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 22 Jul 2019 02:54:34 -0700 (PDT)
From: Alexandre Mergnat <amergnat@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH 7/8] clk: meson: remove ee input bypass clocks
Date: Mon, 22 Jul 2019 11:54:24 +0200
Message-Id: <20190722095425.14193-8-amergnat@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190722095425.14193-1-amergnat@baylibre.com>
References: <20190722095425.14193-1-amergnat@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190722_025436_755648_4A66D473 
X-CRM114-Status: GOOD (  11.95  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: narmstrong@baylibre.com, sboyd@kernel.org, khilman@baylibre.com,
 Alexandre Mergnat <amergnat@baylibre.com>, linux-kernel@vger.kernel.org,
 baylibre-upstreaming@groups.io, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

During probe, bypass clocks (i.e. ee-in-xtal) are made from device-tree
inputs to provide input clocks which can be access through global name.
The cons of this method are the duplicated clocks, means more string
comparison.

Specify parent directly with device-tree clock name.

Remove the bypass clock registration from the ee probe function.

Signed-off-by: Alexandre Mergnat <amergnat@baylibre.com>
---
 drivers/clk/meson/Kconfig       |  1 -
 drivers/clk/meson/meson-eeclk.c | 10 ----------
 drivers/clk/meson/meson-eeclk.h |  2 --
 3 files changed, 13 deletions(-)

diff --git a/drivers/clk/meson/Kconfig b/drivers/clk/meson/Kconfig
index 178ee72ba4bc..72a37572501f 100644
--- a/drivers/clk/meson/Kconfig
+++ b/drivers/clk/meson/Kconfig
@@ -38,7 +38,6 @@ config COMMON_CLK_MESON_AO_CLKC
 config COMMON_CLK_MESON_EE_CLKC
 	tristate
 	select COMMON_CLK_MESON_REGMAP
-	select COMMON_CLK_MESON_INPUT
 
 config COMMON_CLK_MESON8B
 	bool
diff --git a/drivers/clk/meson/meson-eeclk.c b/drivers/clk/meson/meson-eeclk.c
index 6ba2094be257..a7cb1e7aedc4 100644
--- a/drivers/clk/meson/meson-eeclk.c
+++ b/drivers/clk/meson/meson-eeclk.c
@@ -10,7 +10,6 @@
 #include <linux/mfd/syscon.h>
 #include <linux/regmap.h>
 
-#include "clk-input.h"
 #include "clk-regmap.h"
 #include "meson-eeclk.h"
 
@@ -18,7 +17,6 @@ int meson_eeclkc_probe(struct platform_device *pdev)
 {
 	const struct meson_eeclkc_data *data;
 	struct device *dev = &pdev->dev;
-	struct clk_hw *input;
 	struct regmap *map;
 	int ret, i;
 
@@ -37,14 +35,6 @@ int meson_eeclkc_probe(struct platform_device *pdev)
 	if (data->init_count)
 		regmap_multi_reg_write(map, data->init_regs, data->init_count);
 
-	input = meson_clk_hw_register_input(dev, "xtal", IN_PREFIX "xtal", 0);
-	if (IS_ERR(input)) {
-		ret = PTR_ERR(input);
-		if (ret != -EPROBE_DEFER)
-			dev_err(dev, "failed to get input clock");
-		return ret;
-	}
-
 	/* Populate regmap for the regmap backed clocks */
 	for (i = 0; i < data->regmap_clk_num; i++)
 		data->regmap_clks[i]->map = map;
diff --git a/drivers/clk/meson/meson-eeclk.h b/drivers/clk/meson/meson-eeclk.h
index 9ab5d6fa7ccb..77316207bde1 100644
--- a/drivers/clk/meson/meson-eeclk.h
+++ b/drivers/clk/meson/meson-eeclk.h
@@ -10,8 +10,6 @@
 #include <linux/clk-provider.h>
 #include "clk-regmap.h"
 
-#define IN_PREFIX "ee-in-"
-
 struct platform_device;
 
 struct meson_eeclkc_data {
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
