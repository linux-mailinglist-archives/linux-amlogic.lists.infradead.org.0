Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A2E3BC1442
	for <lists+linux-amlogic@lfdr.de>; Sun, 29 Sep 2019 12:54:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=lJJe8sZvOROEBTy41URVMgvHfVt7FhEL1rM0SM5l9o0=; b=jnYCO71uZFL4zT
	C9gDJvKKsG0OZ0wq/EZPvcW+HCa+nmSAqldVSEuE4fBisnAen5F1i5cGjACqAg6wu0klKkR8BaafR
	d1DlBVT0TYpEaVI8QD69h6sSwEmQKFIVb19hvcAtbY9DZMkbVedvjy0K8sKozcYRg7W+DL0TU3k07
	tib6lW8BkWpzjT6xX253uWSdW0VQY5fmc9WJbGSL+KohPiAcHbIwuIpYQSFWKWPtjxc4sEzB/b8+A
	Tc3nr/uMxlc/E0MOjBVYv8Owo4Ai9CEsTM31RUolf4fE3tBd+QsrgzRQBdp3TGH4MvU8wQdP0coQo
	hUcIENFuLgFlv5s88SoA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iEWq3-0001NN-2A; Sun, 29 Sep 2019 10:54:03 +0000
Received: from mail-sz.amlogic.com ([211.162.65.117])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iEWq0-0001N3-Ii; Sun, 29 Sep 2019 10:54:01 +0000
Received: from droid12-sz.software.amlogic (10.28.8.22) by mail-sz.amlogic.com
 (10.28.11.5) with Microsoft SMTP Server id 15.1.1591.10;
 Sun, 29 Sep 2019 18:53:53 +0800
From: Xingyu Chen <xingyu.chen@amlogic.com>
To: Wim Van Sebroeck <wim@linux-watchdog.org>, Guenter Roeck
 <linux@roeck-us.net>, Kevin Hilman <khilman@baylibre.com>, Neil Armstrong
 <narmstrong@baylibre.com>
Subject: [PATCH] watchdog: meson: Fix the wrong value of left time
Date: Sun, 29 Sep 2019 18:53:49 +0800
Message-ID: <1569754429-17287-1-git-send-email-xingyu.chen@amlogic.com>
X-Mailer: git-send-email 2.7.4
MIME-Version: 1.0
X-Originating-IP: [10.28.8.22]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190929_035400_615507_6D7B6A1D 
X-CRM114-Status: UNSURE (   9.96  )
X-CRM114-Notice: Please train this message.
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
Cc: Qianggui Song <qianggui.song@amlogic.com>, linux-watchdog@vger.kernel.org,
 Jianxin Pan <jianxin.pan@amlogic.com>, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 Xingyu Chen <xingyu.chen@amlogic.com>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The left time value is wrong when we get it by sysfs. The left time value
should be equal to preset timeout value minus elapsed time value. According
to the Meson-GXB/GXL datasheets which can be found at [0], the timeout value
is saved to BIT[0-15] of the WATCHDOG_TCNT, and elapsed time value is saved
to BIT[16-31] of the WATCHDOG_TCNT.

[0]: http://linux-meson.com

Fixes: 683fa50f0e18 ("watchdog: Add Meson GXBB Watchdog Driver")
Signed-off-by: Xingyu Chen <xingyu.chen@amlogic.com>
---
 drivers/watchdog/meson_gxbb_wdt.c | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/watchdog/meson_gxbb_wdt.c b/drivers/watchdog/meson_gxbb_wdt.c
index d17c1a6..5a9ca10 100644
--- a/drivers/watchdog/meson_gxbb_wdt.c
+++ b/drivers/watchdog/meson_gxbb_wdt.c
@@ -89,8 +89,8 @@ static unsigned int meson_gxbb_wdt_get_timeleft(struct watchdog_device *wdt_dev)
 
 	reg = readl(data->reg_base + GXBB_WDT_TCNT_REG);
 
-	return ((reg >> GXBB_WDT_TCNT_CNT_SHIFT) -
-		(reg & GXBB_WDT_TCNT_SETUP_MASK)) / 1000;
+	return ((reg & GXBB_WDT_TCNT_SETUP_MASK) -
+		(reg >> GXBB_WDT_TCNT_CNT_SHIFT)) / 1000;
 }
 
 static const struct watchdog_ops meson_gxbb_wdt_ops = {
-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
