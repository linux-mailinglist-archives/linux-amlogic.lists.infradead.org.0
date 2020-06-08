Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FBFD1F14AB
	for <lists+linux-amlogic@lfdr.de>; Mon,  8 Jun 2020 10:45:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=M7yDsol+FasFR0ggZZ6ET0oCMoXYUEnb9GNXdHiS8RI=; b=Ub+8e0u7TZPbVH
	NE3GuHl66wvHHk+VGaPPIFApMbKHefH4sQytMOmXba1F6dzpt3DgLtZ05TX3qoucbn5sqR6ZD82Dw
	hpi4gIDot/K/pZqXe9bDb0+bEh/rObVI7ZsElPj+5RmCWctdfLEoRA21YqyJkFWHYhDvB63NB1k4b
	anWfapdtR4Yi95k+sD2wqf0D77yNXtsAgY/pP8dMDx6xp7jnTL8ipolZ7OicmnYAFKMzK8S9wsmev
	Rg//8/F36nvK01HUx7/aJ6oeehRqzKexpOQqI8hUOuSXtPDF+QMQRxvEnvjBjxcF2UABVOW5pOFLs
	qkjWsAlt3VQWHJVu0xPQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jiDP7-0005x9-NF; Mon, 08 Jun 2020 08:45:13 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jiDP0-00049v-Ml
 for linux-amlogic@lists.infradead.org; Mon, 08 Jun 2020 08:45:09 +0000
Received: by mail-wr1-x443.google.com with SMTP id l10so16415613wrr.10
 for <linux-amlogic@lists.infradead.org>; Mon, 08 Jun 2020 01:45:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=hVI/LKXmUenAikANgxMZ2mka5xmWY6K/t9X8/sizo9k=;
 b=nOdR02uF9gxHffq36L024aApJfanJ36qvrDfqHocFBNPwBj1zVqUlHv4JTl5tgmCcS
 1E5xr4HzpEST/wJ9ei1RIu764lQsxYCzIUYmrsf9OFx7U7lqMaH03Hfarv+KkHn6svmG
 iO1SlY0zs+QPSQa/mOdjGgXLzFQkxmsGR/1nbEfsHvAPcyoVMSHW3mVZBNFbRy2oP+FV
 DFQtcL/cI176KwTz8hVX2JVVNo5tDEQ9wxqSef7WKLw/vKsdgvDaYl647p/hcvW8DEpg
 EDG/M/8EUFJIMPin+EQAWzuvohpoGiMmqPCvLOWThfrZF01SZqB1Aplb2ZBti4cPYGiz
 6p8w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=hVI/LKXmUenAikANgxMZ2mka5xmWY6K/t9X8/sizo9k=;
 b=gAulTNdLmdY4v4pLgn+KCXzPsnKOQhvcXqX0l9R+5/LA+MV/4T/t6eRur9eRxgF4f3
 P9aZxUaj1nWY18xjme9ots4XSriMiKw77TyVbk3CdBfHcx0R+JyFO8bhG/GWggKVYN9c
 8RfXFkraG4tsLvIxmGDj0d4avbqJDa59p2yVZCpprGG+fX2x6u5QEUQ4vMRPQPtkTYEe
 hEPBuiX/VUd16debTmKxE6Pah7GI6uxW2wRfHtcwpTuNSeYyVeEtHcGQvkOZIQ/6WYBG
 /2L+rEqBSsDiBidxdiplFjfho60qgdou2aEkImmh+fxgKyxOpsf5jEu5TPaw805b+wTp
 WRzQ==
X-Gm-Message-State: AOAM531NuJhjEWGjFZGAsXNHsp+9FkHfHecj8mK2hJcbcMCcLp38edxX
 uWbqvNWzM3f/hV3IW2qq8CMsyg==
X-Google-Smtp-Source: ABdhPJzNz9G3Dmg3Wt11LpS3mqTMRQpQKBSoZCNvuKQYXSIoKruR+1SCjYkdnFetJ9Vz8+g9JMRFDQ==
X-Received: by 2002:adf:a15c:: with SMTP id r28mr21180984wrr.337.1591605903037; 
 Mon, 08 Jun 2020 01:45:03 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:22:5867:d2c6:75f4])
 by smtp.gmail.com with ESMTPSA id
 d17sm25031888wrg.75.2020.06.08.01.45.01
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 08 Jun 2020 01:45:01 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: ulf.hansson@linaro.org
Subject: [PATCH] mmc: meson-gx: limit segments to 1 when dram-access-quirk is
 needed
Date: Mon,  8 Jun 2020 10:44:58 +0200
Message-Id: <20200608084458.32014-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200608_014506_782864_FAA878E3 
X-CRM114-Status: GOOD (  12.05  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Christian Hewitt <christianshewitt@gmail.com>, linux-mmc@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Art Nikpal <art@khadas.com>, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The actual max_segs computation leads to failure while using the broadcom
sdio brcmfmac/bcmsdh driver, since the driver tries to make usage of scatter
gather.

But with the dram-access-quirk we use a 1,5K SRAM bounce buffer, and the
max_segs current value of 3 leads to max transfers to 4,5k, which doesn't work.

This patch sets max_segs to 1 to better describe the hardware limitation,
and fix the SDIO functionnality with the brcmfmac/bcmsdh driver on Amlogic
G12A/G12B SoCs on boards like SEI510 or Khadas VIM3.

Reported-by: Art Nikpal <art@khadas.com>
Reported-by: Christian Hewitt <christianshewitt@gmail.com>
Fixes: acdc8e71d9bb ("mmc: meson-gx: add dram-access-quirk")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/mmc/host/meson-gx-mmc.c | 6 ++++--
 1 file changed, 4 insertions(+), 2 deletions(-)

diff --git a/drivers/mmc/host/meson-gx-mmc.c b/drivers/mmc/host/meson-gx-mmc.c
index 35400cf2a2e4..cfaf8e7e22ec 100644
--- a/drivers/mmc/host/meson-gx-mmc.c
+++ b/drivers/mmc/host/meson-gx-mmc.c
@@ -1143,9 +1143,11 @@ static int meson_mmc_probe(struct platform_device *pdev)
 
 	mmc->caps |= MMC_CAP_CMD23;
 	if (host->dram_access_quirk) {
+		/* Limit segments to 1 due to low available sram memory */
+		mmc->max_segs = 1;
 		/* Limit to the available sram memory */
-		mmc->max_segs = SD_EMMC_SRAM_DATA_BUF_LEN / mmc->max_blk_size;
-		mmc->max_blk_count = mmc->max_segs;
+		mmc->max_blk_count = SD_EMMC_SRAM_DATA_BUF_LEN /
+				     mmc->max_blk_size;
 	} else {
 		mmc->max_blk_count = CMD_CFG_LENGTH_MASK;
 		mmc->max_segs = SD_EMMC_DESC_BUF_LEN /
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
