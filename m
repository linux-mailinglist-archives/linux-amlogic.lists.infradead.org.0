Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BBBCF28061
	for <lists+linux-amlogic@lfdr.de>; Thu, 23 May 2019 17:00:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=trccILYteBMhb3+KzAw2/lplLvXG28fZcwjCFgi+4nE=; b=ZKlb2uh8gwFIdS
	On/nY5fpGk3kgCSH85DXX2SfRJmvglk1P8NqcI9RS0rLSqQNenWs6g8x1iWFTfdA6ns9jSDecPTGV
	cC62lddNCbooYoWCJgDc0PAQGhsM5Kkfpbo3b3S9yHgT4JCg+qOr8CQs1IaCAsuxUCStsmjA3lM9o
	JsRNU7bE59LXbj0VaoN9ufThX13jSG1jF6snOFmtJsTp5KJWFQnPVhtxknwFCfSacOvH3V5HoOZ3w
	ymTaQ74p+b0emhFAQF/nChWfD2vLFo/11MVAqTgMwkB9KVy/j7yXIMvTLhTVo5OI98e72rf9C9NHP
	W3OijkDEZZ3NKB8Hmgzw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hTpCO-00004s-E1; Thu, 23 May 2019 15:00:04 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hTpCJ-0008Ky-6d
 for linux-amlogic@lists.infradead.org; Thu, 23 May 2019 15:00:01 +0000
Received: by mail-wr1-x442.google.com with SMTP id d18so6650274wrs.5
 for <linux-amlogic@lists.infradead.org>; Thu, 23 May 2019 07:59:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=CssnNRfqQDe95aEHLIDwNrxoMm4Qr1zdDx/8yvm4qr8=;
 b=REOaV5SsGZnknVjXNHI1+w/KigvMYFqry/bQQI5clubnG+/RkWUFG/ltDAyrO4zkDH
 c77lz+ZH9APatZ8RBKfqZIrQu6VUfGLvuNAfXebV7VcJq0pdvlNCsyc1vYPkRZn5Z45u
 2RLB+M9VXCmNsKrfoShvy6RVSnqq5FoHPvGXyFNWVwSPoutqYs4IInrK2K5u60CYCeyx
 /OOz32VPGeF+hV8c9HwrzIXhievnXkU76cLyiI5nnx49ZFl3HkF9Qdx/uqVIY6MKNnFa
 p6yzQku7tHyyS/MUqo1UMfav8fcHGO1INv8DrGX9vjXdZRQkAqTzCcRFRfOP+0Q7ScDv
 1CiQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=CssnNRfqQDe95aEHLIDwNrxoMm4Qr1zdDx/8yvm4qr8=;
 b=TeuillZj0BDBT7Es1dwejuGXxy1WTSQjMzier0bqaQaoPROrSnx8oIOPR6oAej0TMQ
 DyPblzBwv9fzWErFF078Fjd2IC2r6NJQLeVWWquwSPDVJeVWaje/CXfzO8aQLelNqkQq
 pIIMlsDUUfbczv1lU3x/d9kVJOVri+dVmQs991qHPHbFdiLN4A6yWfsprBUN+SK5dY3J
 LTyM+xb5UgMHNCvkHm0205p70T9X9xxdWNz6aVBGJJ4GQLrE0h4c3JL8rMgKRSCaFSgl
 iDTfmMx5NRtRSnwuLxY0Kg3DRzE3ikx6tXvKWdBMAgyXy/6vD2oVoTXDLQw4dnjTxz0w
 ukdA==
X-Gm-Message-State: APjAAAXs3UuUcNmetFEPpltxT8QsO0UhBYWm7B0hCZulwop1v/UJhsJ8
 IDu9dU5ASvDAoQmw8sobArVhSQ==
X-Google-Smtp-Source: APXvYqx/uuRO0IHEqvTfUgTvkFrAj21iMWd3FOVHEIJ7N9kr8gaNKLRjtE6H+YJHuIRDbZsfcx4ktQ==
X-Received: by 2002:a5d:65d1:: with SMTP id e17mr1327464wrw.65.1558623597101; 
 Thu, 23 May 2019 07:59:57 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id o11sm14429930wrp.23.2019.05.23.07.59.56
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Thu, 23 May 2019 07:59:56 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Ulf Hansson <ulf.hansson@linaro.org>, Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH] mmc: meson-gx: fix irq ack
Date: Thu, 23 May 2019 16:59:50 +0200
Message-Id: <20190523145950.7030-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190523_075959_378582_BBC883D5 
X-CRM114-Status: GOOD (  12.18  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-mmc@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

While cleaning the ISR of the meson-gx and acking only raised irqs,
the ack of the irq was moved at the very last stage of the function.

This was stable during the initial tests but it triggered issues with
hs200, under specific loads (like booting android). Acking the irqs
after calling the mmc_request_done() causes the problem.

Moving the ack back to the original place solves the issue. Since the
irq is edge triggered, it does not hurt to ack irq even earlier, so
let's do it early in the ISR.

Fixes: 9c5fdb07a28d ("mmc: meson-gx: ack only raised irq")
Tested-by: Neil Armstrong <narmstrong@baylibre.com>
Tested-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/mmc/host/meson-gx-mmc.c | 6 +++---
 1 file changed, 3 insertions(+), 3 deletions(-)

diff --git a/drivers/mmc/host/meson-gx-mmc.c b/drivers/mmc/host/meson-gx-mmc.c
index 6ef465304052..cb3f6811d69a 100644
--- a/drivers/mmc/host/meson-gx-mmc.c
+++ b/drivers/mmc/host/meson-gx-mmc.c
@@ -873,6 +873,9 @@ static irqreturn_t meson_mmc_irq(int irq, void *dev_id)
 	if (WARN_ON(!host) || WARN_ON(!host->cmd))
 		return IRQ_NONE;
 
+	/* ack all raised interrupts */
+	writel(status, host->regs + SD_EMMC_STATUS);
+
 	cmd = host->cmd;
 	data = cmd->data;
 	cmd->error = 0;
@@ -919,9 +922,6 @@ static irqreturn_t meson_mmc_irq(int irq, void *dev_id)
 	if (ret == IRQ_HANDLED)
 		meson_mmc_request_done(host->mmc, cmd->mrq);
 
-	/* ack all raised interrupts */
-	writel(status, host->regs + SD_EMMC_STATUS);
-
 	return ret;
 }
 
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
