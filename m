Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FC5D97B45
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 15:51:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=cQybzSjaDQGFD569gq7zKZ7N7qGIwXBuz6Ft7JoiRb8=; b=PRhAeuKr9nHO3n
	4ADUfqQ45KTkhvf8mvzsoJxkDnNLhe7KLXLXrXKnfXD2Dz3EKfDalSzYExm34slFaCOIZ5gnDzduZ
	XQtVP4t7Jmxn2+ZfsUUSp4i48VJvbV5FK1geAa0jLo5Q7aASFf5hv1mYPN+56mafxXQORfnzr1RJW
	rMEw5KDRhNiRUUFCPccnbRVCdMZGZ8C+pUwtM1uEmcXyTNVoeOquCxfeLX0ObR/UAaGBE8wCuxLTm
	Ihhf7NG0rJLvcGHmNWIuXwnhFI2A4QDTddEdIgvq5hOIwnj8WUvibQdEP71d6fNASc7f+H4f6TsO2
	8WwHzFxBnpy309eP2r5g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0R1o-0002L2-E9; Wed, 21 Aug 2019 13:51:56 +0000
Received: from szxga06-in.huawei.com ([45.249.212.32] helo=huawei.com)
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0R1k-0002KD-6u; Wed, 21 Aug 2019 13:51:54 +0000
Received: from DGGEMS406-HUB.china.huawei.com (unknown [172.30.72.59])
 by Forcepoint Email with ESMTP id 022F8B2573DACA4DFC57;
 Wed, 21 Aug 2019 21:51:42 +0800 (CST)
Received: from localhost (10.133.213.239) by DGGEMS406-HUB.china.huawei.com
 (10.3.19.206) with Microsoft SMTP Server id 14.3.439.0; Wed, 21 Aug 2019
 21:51:36 +0800
From: YueHaibing <yuehaibing@huawei.com>
To: <davem@davemloft.net>, <peppe.cavallaro@st.com>,
 <alexandre.torgue@st.com>, <joabreu@synopsys.com>, <khilman@baylibre.com>,
 <mcoquelin.stm32@gmail.com>
Subject: [PATCH net-next] net: stmmac: dwmac-meson8b: use
 devm_platform_ioremap_resource() to simplify code
Date: Wed, 21 Aug 2019 21:51:30 +0800
Message-ID: <20190821135130.68636-1-yuehaibing@huawei.com>
X-Mailer: git-send-email 2.10.2.windows.1
MIME-Version: 1.0
X-Originating-IP: [10.133.213.239]
X-CFilter-Loop: Reflected
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_065153_241914_45C992C9 
X-CRM114-Status: UNSURE (   8.26  )
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
 drivers/net/ethernet/stmicro/stmmac/dwmac-meson8b.c | 4 +---
 1 file changed, 1 insertion(+), 3 deletions(-)

diff --git a/drivers/net/ethernet/stmicro/stmmac/dwmac-meson8b.c b/drivers/net/ethernet/stmicro/stmmac/dwmac-meson8b.c
index 786ca4a..9cda29e 100644
--- a/drivers/net/ethernet/stmicro/stmmac/dwmac-meson8b.c
+++ b/drivers/net/ethernet/stmicro/stmmac/dwmac-meson8b.c
@@ -308,7 +308,6 @@ static int meson8b_dwmac_probe(struct platform_device *pdev)
 {
 	struct plat_stmmacenet_data *plat_dat;
 	struct stmmac_resources stmmac_res;
-	struct resource *res;
 	struct meson8b_dwmac *dwmac;
 	int ret;
 
@@ -332,8 +331,7 @@ static int meson8b_dwmac_probe(struct platform_device *pdev)
 		ret = -EINVAL;
 		goto err_remove_config_dt;
 	}
-	res = platform_get_resource(pdev, IORESOURCE_MEM, 1);
-	dwmac->regs = devm_ioremap_resource(&pdev->dev, res);
+	dwmac->regs = devm_platform_ioremap_resource(pdev, 1);
 	if (IS_ERR(dwmac->regs)) {
 		ret = PTR_ERR(dwmac->regs);
 		goto err_remove_config_dt;
-- 
2.7.4



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
