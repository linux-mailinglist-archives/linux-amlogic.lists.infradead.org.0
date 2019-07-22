Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B94936FD38
	for <lists+linux-amlogic@lfdr.de>; Mon, 22 Jul 2019 11:56:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=yGaAbL9HzOjlKMlN7yDXJERxA7HqS/btR0kZJb1Z8+o=; b=G8lNdFD3Jih6Kucy7EHKCK0LEy
	1JnNvUlsdf943nJs/mmdIXja11A9wAchQylxwCSkg14m8c5uQYTiDw2deCY7tcrvvOtEnmV9+pE17
	UYKlkVWhueJ+G+dvG3ZwnV6Jpc7DSUVuffy+xnrxQoRx1G3yYkAAYYcZqe/Y2LTSqA4katElmhURf
	nvCApeiqOk54VKLQccldOVv42DCArcMMJQTAhJPNdU4DYw1lU6VJPcBtshuv6sBdD60CPvs/7OKWj
	eVcClGSJN62PAbXcqJ6crKGOQpD7hV47+/0A/61Ixwz0XG7GGR4gr88B5jfNX+mVj7/YDj/jDOjgl
	CF94fdag==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hpV3S-0001wI-4L; Mon, 22 Jul 2019 09:56:26 +0000
Received: from casper.infradead.org ([2001:8b0:10b:1236::1])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hpV1o-0008Dh-Eg
 for linux-amlogic@bombadil.infradead.org; Mon, 22 Jul 2019 09:54:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=infradead.org; s=casper.20170209; h=References:In-Reply-To:Message-Id:Date:
 Subject:Cc:To:From:Sender:Reply-To:MIME-Version:Content-Type:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BuoDlpPb1vre+s0M4n7UQuzVeVmwTbnqlEv8lDT4UWI=; b=WWEOrDjRp2ITo0RH+X9XA8oFB
 Y88K8/8fygEqxTj0snNhh28elmIfwSsVJcC6QD5hPhp8ow1P8oeU+Xp1usGDXq9+2iJgaejnNGlqT
 Ch0Vnz2kJfcn0Fg3umZCG96viRrTs0YsPUidk1Ne5XdR4+cGVA6X1H44xCAtI+mzGFbBjdm8X82pw
 Ub0CV0oOZ5ycQcM2WZ6J5bMKWgxHYdSNdl0xqguA4kE5hXlYutP7lkLv8WFt1ijMPXDPIK0Jt40Cg
 TA3AcOEo9vdzbTrhELWfqoC+/p+2EeiVVrVOkj+IZ5cvD1bZDAvSFXt9HtRf2xU206PwRFiX9UjFv
 CnWAPU3dg==;
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by casper.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hpV1s-0007rn-Cm
 for linux-amlogic@lists.infradead.org; Mon, 22 Jul 2019 09:54:50 +0000
Received: by mail-wr1-x443.google.com with SMTP id f9so38677992wre.12
 for <linux-amlogic@lists.infradead.org>; Mon, 22 Jul 2019 02:54:37 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=BuoDlpPb1vre+s0M4n7UQuzVeVmwTbnqlEv8lDT4UWI=;
 b=tKsjU5byCoZ5Sa+GP1Va7H9RQlqX/jqqS/q2WCk4JH/Cah1N2dHDB/kGpm4ruyddOv
 /u6dzzGOGiOZalKUIfiBGWJUx7fUruazlVJJetd3nBhKlMbSRS8pTCHrIUr8UmzYdpP9
 XchSEBbNVnFJV2uy46sIazeoKX6j+daD4DPGyMhHqCzgMJ0kaNJjuWOA8P+b0ImnJaEA
 XL2DbM2wuoAgFUEifMONziWGqE4jYLjCaYk0F0Ahnx7dI4tA8inuRs89OExzu4ctRTE3
 T3YGEoD/5/4oK1aMSx5dgwPWDdqPq1uhypMS1P/TgB2uPoVHV7opKMN4LUdF1z9ZuD4A
 15qw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=BuoDlpPb1vre+s0M4n7UQuzVeVmwTbnqlEv8lDT4UWI=;
 b=T6e8sDs+iJxeWkA+YugHjgsTooKCwmMXdAk5tsq4Q9j4hOmkdzPWhNiEyvHF7mH05j
 2sYJbETC415GhOFaewTy0uGXNOY7XichJBVuaGwmixYt9/cGNbq5k0ntA5OZbWBkNpP1
 k1rLKry1HsCvSfShSTfO22y6a++92NxtwO7xq8Mx8EiJrSd7A/yAmv5GJ31Dh9ozRmct
 3MY0U2KVkCWeGYwHcp1Jkdq3awHA7mIhiXGTlWHolIN0pmE110jqjvWHxpg3LvSsaKJk
 U4Yld4YeT6hLBgbk8JF/D/o7sxPXs0wpgZuXrofPRRaqU/Cn0/+cC90dB4xXXeixWh29
 L3GQ==
X-Gm-Message-State: APjAAAWg7qE+4BZCi/H1otLHMjJNPUEThq00i9q22JbuUsyYkwK1kEFT
 CteH/ifWPY0DxNolgl/1VAAv0Q==
X-Google-Smtp-Source: APXvYqzEI8Yc89xIk5KnT0N0hiwsBpvaUVjuHPZEKB+qhbA7krIHnkZEIerewidwdBrfvIOKyMR26g==
X-Received: by 2002:adf:9486:: with SMTP id 6mr42268769wrr.242.1563789276066; 
 Mon, 22 Jul 2019 02:54:36 -0700 (PDT)
Received: from pop-os.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id 91sm83158469wrp.3.2019.07.22.02.54.35
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 22 Jul 2019 02:54:35 -0700 (PDT)
From: Alexandre Mergnat <amergnat@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH 8/8] clk: meson: remove clk input helper
Date: Mon, 22 Jul 2019 11:54:25 +0200
Message-Id: <20190722095425.14193-9-amergnat@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190722095425.14193-1-amergnat@baylibre.com>
References: <20190722095425.14193-1-amergnat@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190722_105448_466860_0D2FB82B 
X-CRM114-Status: GOOD (  13.39  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on casper.infradead.org summary:
 Content analysis details:   (0.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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

The clk input function which allows clock controllers to register a bypass
clock from a clock producer is no longer needed anymore since meson clock
controllers have migrated to a new parent allocation method.

Signed-off-by: Alexandre Mergnat <amergnat@baylibre.com>
---
 drivers/clk/meson/Kconfig     |  3 ---
 drivers/clk/meson/Makefile    |  1 -
 drivers/clk/meson/clk-input.c | 49 -----------------------------------
 drivers/clk/meson/clk-input.h | 19 --------------
 4 files changed, 72 deletions(-)
 delete mode 100644 drivers/clk/meson/clk-input.c
 delete mode 100644 drivers/clk/meson/clk-input.h

diff --git a/drivers/clk/meson/Kconfig b/drivers/clk/meson/Kconfig
index 72a37572501f..500be0b0d473 100644
--- a/drivers/clk/meson/Kconfig
+++ b/drivers/clk/meson/Kconfig
@@ -1,7 +1,4 @@
 # SPDX-License-Identifier: GPL-2.0-only
-config COMMON_CLK_MESON_INPUT
-	tristate
-
 config COMMON_CLK_MESON_REGMAP
 	tristate
 	select REGMAP
diff --git a/drivers/clk/meson/Makefile b/drivers/clk/meson/Makefile
index bc35a4efd6b7..f09d83dc3d60 100644
--- a/drivers/clk/meson/Makefile
+++ b/drivers/clk/meson/Makefile
@@ -4,7 +4,6 @@
 obj-$(CONFIG_COMMON_CLK_MESON_AO_CLKC) += meson-aoclk.o
 obj-$(CONFIG_COMMON_CLK_MESON_DUALDIV) += clk-dualdiv.o
 obj-$(CONFIG_COMMON_CLK_MESON_EE_CLKC) += meson-eeclk.o
-obj-$(CONFIG_COMMON_CLK_MESON_INPUT) += clk-input.o
 obj-$(CONFIG_COMMON_CLK_MESON_MPLL) += clk-mpll.o
 obj-$(CONFIG_COMMON_CLK_MESON_PHASE) += clk-phase.o
 obj-$(CONFIG_COMMON_CLK_MESON_PLL) += clk-pll.o
diff --git a/drivers/clk/meson/clk-input.c b/drivers/clk/meson/clk-input.c
deleted file mode 100644
index 086226e9dba6..000000000000
--- a/drivers/clk/meson/clk-input.c
+++ /dev/null
@@ -1,49 +0,0 @@
-// SPDX-License-Identifier: (GPL-2.0 OR MIT)
-/*
- * Copyright (c) 2018 BayLibre, SAS.
- * Author: Jerome Brunet <jbrunet@baylibre.com>
- */
-
-#include <linux/clk.h>
-#include <linux/clk-provider.h>
-#include <linux/device.h>
-#include <linux/module.h>
-#include "clk-input.h"
-
-static const struct clk_ops meson_clk_no_ops = {};
-
-struct clk_hw *meson_clk_hw_register_input(struct device *dev,
-					   const char *of_name,
-					   const char *clk_name,
-					   unsigned long flags)
-{
-	struct clk *parent_clk = devm_clk_get(dev, of_name);
-	struct clk_init_data init;
-	const char *parent_name;
-	struct clk_hw *hw;
-	int ret;
-
-	if (IS_ERR(parent_clk))
-		return (struct clk_hw *)parent_clk;
-
-	hw = devm_kzalloc(dev, sizeof(*hw), GFP_KERNEL);
-	if (!hw)
-		return ERR_PTR(-ENOMEM);
-
-	parent_name = __clk_get_name(parent_clk);
-	init.name = clk_name;
-	init.ops = &meson_clk_no_ops;
-	init.flags = flags;
-	init.parent_names = &parent_name;
-	init.num_parents = 1;
-	hw->init = &init;
-
-	ret = devm_clk_hw_register(dev, hw);
-
-	return ret ? ERR_PTR(ret) : hw;
-}
-EXPORT_SYMBOL_GPL(meson_clk_hw_register_input);
-
-MODULE_DESCRIPTION("Amlogic clock input helper");
-MODULE_AUTHOR("Jerome Brunet <jbrunet@baylibre.com>");
-MODULE_LICENSE("GPL v2");
diff --git a/drivers/clk/meson/clk-input.h b/drivers/clk/meson/clk-input.h
deleted file mode 100644
index 4a541b9685a6..000000000000
--- a/drivers/clk/meson/clk-input.h
+++ /dev/null
@@ -1,19 +0,0 @@
-/* SPDX-License-Identifier: GPL-2.0 */
-/*
- * Copyright (c) 2019 BayLibre, SAS.
- * Author: Jerome Brunet <jbrunet@baylibre.com>
- */
-
-#ifndef __MESON_CLK_INPUT_H
-#define __MESON_CLK_INPUT_H
-
-#include <linux/clk-provider.h>
-
-struct device;
-
-struct clk_hw *meson_clk_hw_register_input(struct device *dev,
-					   const char *of_name,
-					   const char *clk_name,
-					   unsigned long flags);
-
-#endif /* __MESON_CLK_INPUT_H */
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
