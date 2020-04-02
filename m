Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EFDA19C03C
	for <lists+linux-amlogic@lfdr.de>; Thu,  2 Apr 2020 13:33:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=OStax4527AZPH75MUePdgF3XfcFi8ES4HXGkmp0/1lA=; b=cScjtJTxZl3leY
	yud2+QytfilgQEAp++J5+Qlg8fLkYI61dHyaAUvWsdrJLEdo8J6whoXnxPI7kpoje5w/Qol0QagF4
	f+J/9Py2zcO30QiJxuSi68zUAYt+W+i41pJBzpUIjNNs41eGhJE65zV5901CYnidbKmEZl38Fhu8/
	W9Vrdiy069I9ZhtohUO/yYLCrAubnVeR4zmo1Cq1BoSWWldY26fqwirjuIsAzLl3DZ8caC7EMfwdf
	zMrnibA+RDkZ0wbhi1xfUG5uxS5ZbdppR7eJbtQ4R1cCalSLZhX6KeBB2xR3L/OVPP5wzB0dznfaa
	+FlDxd1LnpBjBjLGPuKA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jJy5k-00044Y-PK; Thu, 02 Apr 2020 11:33:00 +0000
Received: from cmccmta1.chinamobile.com ([221.176.66.79])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jJy5b-0003tq-8g
 for linux-amlogic@lists.infradead.org; Thu, 02 Apr 2020 11:32:53 +0000
Received: from spf.mail.chinamobile.com (unknown[172.16.121.15]) by
 rmmx-syy-dmz-app03-12003 (RichMail) with SMTP id 2ee35e85cd41199-5e2cc;
 Thu, 02 Apr 2020 19:32:18 +0800 (CST)
X-RM-TRANSID: 2ee35e85cd41199-5e2cc
X-RM-TagInfo: emlType=0                                       
X-RM-SPAM-FLAG: 00000000
Received: from localhost.localdomain (unknown[112.25.154.146])
 by rmsmtp-syy-appsvr08-12008 (RichMail) with SMTP id 2ee85e85cd3fb73-bb11b;
 Thu, 02 Apr 2020 19:32:17 +0800 (CST)
X-RM-TRANSID: 2ee85e85cd3fb73-bb11b
From: Tang Bin <tangbin@cmss.chinamobile.com>
To: clabbe@baylibre.com,
	herbert@gondor.apana.org.au,
	davem@davemloft.net
Subject: [PATCH] crypto:amlogic - use platform_get_irq_optional()
Date: Thu,  2 Apr 2020 19:33:44 +0800
Message-Id: <20200402113344.16772-1-tangbin@cmss.chinamobile.com>
X-Mailer: git-send-email 2.20.1.windows.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200402_043251_807446_6676662E 
X-CRM114-Status: UNSURE (   6.70  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [221.176.66.79 listed in list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, Tang Bin <tangbin@cmss.chinamobile.com>,
 linux-crypto@vger.kernel.org, linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

In order to simply code,because platform_get_irq() already has
dev_err() message.

Signed-off-by: Tang Bin <tangbin@cmss.chinamobile.com>
---
 drivers/crypto/amlogic/amlogic-gxl-core.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/crypto/amlogic/amlogic-gxl-core.c b/drivers/crypto/amlogic/amlogic-gxl-core.c
index 9d4ead2f7..37901bd81 100644
--- a/drivers/crypto/amlogic/amlogic-gxl-core.c
+++ b/drivers/crypto/amlogic/amlogic-gxl-core.c
@@ -252,7 +252,7 @@ static int meson_crypto_probe(struct platform_device *pdev)
 
 	mc->irqs = devm_kcalloc(mc->dev, MAXFLOW, sizeof(int), GFP_KERNEL);
 	for (i = 0; i < MAXFLOW; i++) {
-		mc->irqs[i] = platform_get_irq(pdev, i);
+		mc->irqs[i] = platform_get_irq_optional(pdev, i);
 		if (mc->irqs[i] < 0) {
 			dev_err(mc->dev, "Cannot get IRQ for flow %d\n", i);
 			return mc->irqs[i];
-- 
2.20.1.windows.1




_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
