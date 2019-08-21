Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A070D97BBC
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 15:58:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=Tl+eYw4njMXe4N8UZMrmNCTVzNHBcn4roWQOCY1ZSQw=; b=bpkaYE3H4Q/yxc
	aeW2Ik0wV6fAb9GlgOEoyd5rByeVw8PRPVWl0P6Der845Fyn9KRB3fvtE3+vBW9P8aAwDkGytnI4b
	tw/lXurE/jlfi4yehtIW/gCSLMhyWxo4t2yP25vVTwM9gN8fLHHK3LHkmd5/BnymeSmzJAsp6Tlkb
	WO3ay7Oe0dfwYpfdqxsXgZpPtBGHM5b47mymACIohKnKQCiy1gyuQhL64S9P0OHT2AE5Tru4/1/CQ
	nCiPHGoIt9eod76yg3q4c07jD4DIHWrBjOjMuD44rDu76tEqFjiCNaKFTJ2qbpAiPMgk57TuVEtYv
	tan9Ktb3ZcSm5BqpN0Ow==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0R81-0000YM-M2; Wed, 21 Aug 2019 13:58:21 +0000
Received: from szxga06-in.huawei.com ([45.249.212.32] helo=huawei.com)
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0R66-0006c5-LJ; Wed, 21 Aug 2019 13:56:25 +0000
Received: from DGGEMS412-HUB.china.huawei.com (unknown [172.30.72.60])
 by Forcepoint Email with ESMTP id D40A499A017550F108AC;
 Wed, 21 Aug 2019 21:56:17 +0800 (CST)
Received: from localhost (10.133.213.239) by DGGEMS412-HUB.china.huawei.com
 (10.3.19.212) with Microsoft SMTP Server id 14.3.439.0; Wed, 21 Aug 2019
 21:56:08 +0800
From: YueHaibing <yuehaibing@huawei.com>
To: <davem@davemloft.net>, <peppe.cavallaro@st.com>,
 <alexandre.torgue@st.com>, <joabreu@synopsys.com>, <khilman@baylibre.com>,
 <mcoquelin.stm32@gmail.com>
Subject: [PATCH net-next] net: stmmac: dwmac-anarion: use
 devm_platform_ioremap_resource() to simplify code
Date: Wed, 21 Aug 2019 21:55:50 +0800
Message-ID: <20190821135550.55200-1-yuehaibing@huawei.com>
X-Mailer: git-send-email 2.10.2.windows.1
MIME-Version: 1.0
X-Originating-IP: [10.133.213.239]
X-CFilter-Loop: Reflected
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_065623_000430_A68BEF3C 
X-CRM114-Status: UNSURE (   7.72  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [45.249.212.32 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
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
Cc: netdev@vger.kernel.org, YueHaibing <yuehaibing@huawei.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-stm32@st-md-mailman.stormreply.com, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Use devm_platform_ioremap_resource() to simplify the code a bit.
This is detected by coccinelle.

Reported-by: Hulk Robot <hulkci@huawei.com>
Signed-off-by: YueHaibing <yuehaibing@huawei.com>
---
 drivers/net/ethernet/stmicro/stmmac/dwmac-anarion.c | 4 +---
 1 file changed, 1 insertion(+), 3 deletions(-)

diff --git a/drivers/net/ethernet/stmicro/stmmac/dwmac-anarion.c b/drivers/net/ethernet/stmicro/stmmac/dwmac-anarion.c
index 6ce3a7f..527f933 100644
--- a/drivers/net/ethernet/stmicro/stmmac/dwmac-anarion.c
+++ b/drivers/net/ethernet/stmicro/stmmac/dwmac-anarion.c
@@ -62,12 +62,10 @@ static void anarion_gmac_exit(struct platform_device *pdev, void *priv)
 static struct anarion_gmac *anarion_config_dt(struct platform_device *pdev)
 {
 	int phy_mode;
-	struct resource *res;
 	void __iomem *ctl_block;
 	struct anarion_gmac *gmac;
 
-	res = platform_get_resource(pdev, IORESOURCE_MEM, 1);
-	ctl_block = devm_ioremap_resource(&pdev->dev, res);
+	ctl_block = devm_platform_ioremap_resource(pdev, 1);
 	if (IS_ERR(ctl_block)) {
 		dev_err(&pdev->dev, "Cannot get reset region (%ld)!\n",
 			PTR_ERR(ctl_block));
-- 
2.7.4



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
