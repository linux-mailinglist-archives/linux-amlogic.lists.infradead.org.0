Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 18D537548E
	for <lists+linux-amlogic@lfdr.de>; Thu, 25 Jul 2019 18:47:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=yGaAbL9HzOjlKMlN7yDXJERxA7HqS/btR0kZJb1Z8+o=; b=UqhRaexjCKUq6C0eedmYrBRPjo
	Io1osGPaDKfjYYnVnXGzVkdUZ42q9HC8poOk/HiSs1T1Ydo6mMLWS0jv8LaWUhddk53mMOaEy9Bbl
	PlZXsvyMmwso4XlSiY/U1yn0s76oWlraII2AzUpiJoub+HQe4iM5ONBSq6d4QDoaSeO4ckWUdWlMN
	C5eoGOsRaSJkMqsXuHL8qXOnSLUcVCUFoBYsytwye/Hf6KSIUVQgLZJRoZcNcguXU9pOdfWKiKuHS
	1D4AbRBvhB8YzUY68eFBP+SdqGehz+dV/ihZn2165Bon/H6rY8Rgebv/ihTBRqF++Jzci9IqvEj7L
	L66J/XTw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqgtz-0008UQ-0x; Thu, 25 Jul 2019 16:47:35 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqgph-0004Nv-9I
 for linux-amlogic@lists.infradead.org; Thu, 25 Jul 2019 16:43:25 +0000
Received: by mail-wr1-x443.google.com with SMTP id n4so51568326wrs.3
 for <linux-amlogic@lists.infradead.org>; Thu, 25 Jul 2019 09:43:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=BuoDlpPb1vre+s0M4n7UQuzVeVmwTbnqlEv8lDT4UWI=;
 b=k4OX4HGImt6xJlUN6U2THTvrSVKuSh9FSo+O95Rlh5GKBhaTqsoufUxODGokpDbNy7
 p/DH7+UZgOrr37x9eVV7qAgknaolCqsA0K4TxkHGApyhLMUkTdZm4pELHy+R3Tf6tLFO
 hppZsemHCX2UyAHXLQpmSfWlPsmZrFkFj+PukmvDNdXkEYWyMjV2eGyI4BtfBE3FDcjI
 rARknSq9seZ53bOmA3HD7tQQNkYniZTYGAs1yjDm4jhbxOpplAxW6KpdG/ly9y6E/K1/
 cffygjbxWExgDOYzK2WScKYqVUhNb+8rlIjR58rqQvwidazqKDQLz/sjLdjqSPkJAOpP
 V6Nw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=BuoDlpPb1vre+s0M4n7UQuzVeVmwTbnqlEv8lDT4UWI=;
 b=mJEodKAqXYgkqKKfhpyiiiPuYBaXyx0o4AeaO+KiB/pfBig5A3jls6W6ePQOjaojSZ
 CEg2kQ2MAueIitFbEPn/jUsyCedOeh9eJLFc63S0Cb/kkg8lom6GFS//R/qLQKsWNNyW
 l9dsd7V/GvLeeEYvOah/ZfO53l+HsxI6gesraIrj3r+GDwoSlu0/wmrAu9YxgIEa85Fp
 6cAkBRyJjHtO/Tz8DmpLTfdB94IqGcmTpXKX9EhzUOEi8si4bI3yLck7TN6mlPN1HInm
 x4Kvul7dgqqGzJyrdVeFasR14bvpv/4RDyHSFdrlMcnR+QP4bzPwzJJaAy3WJ4AfUL4z
 lQ4Q==
X-Gm-Message-State: APjAAAU8IIrtyO03gfaHbogO/3j4NjMR8UOjIvBHtWOi4SVUewoxXjBB
 gEKo1m0OqAgSqZ1uDC0+QiVz0MMWFZ0=
X-Google-Smtp-Source: APXvYqyqEGwWoPn3HegjruZUySUlT+U/WLjOjEXs2C6Mm+iF/93A1j0eOnV5Nv0nkLc8sV6thc7lsQ==
X-Received: by 2002:a5d:564e:: with SMTP id j14mr93443861wrw.1.1564072987152; 
 Thu, 25 Jul 2019 09:43:07 -0700 (PDT)
Received: from pop-os.baylibre.local ([2a01:e35:8ad2:2cb0:2dbb:fac9:5ec0:e3ef])
 by smtp.googlemail.com with ESMTPSA id 91sm103031727wrp.3.2019.07.25.09.43.06
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 25 Jul 2019 09:43:06 -0700 (PDT)
From: Alexandre Mergnat <amergnat@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH v2 8/8] clk: meson: remove clk input helper
Date: Thu, 25 Jul 2019 18:42:38 +0200
Message-Id: <20190725164238.27991-9-amergnat@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190725164238.27991-1-amergnat@baylibre.com>
References: <20190725164238.27991-1-amergnat@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_094309_353932_853FF92C 
X-CRM114-Status: GOOD (  11.39  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
