Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BF268D8E84
	for <lists+linux-amlogic@lfdr.de>; Wed, 16 Oct 2019 12:48:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=URAX/vehgPw38VhYkNDs80D1HgL76KW3Gd+rvTtw5rk=; b=pLw8GDw6Swcy4I
	ocOPDTca+6DFhgKyabSq6ta1/gdwZRX+IKWADqiED5oRM3kfQUZ2cCpE6EG8MLN0jH6ADOoLOyI3G
	j3rBT1Sl+BOJX69kb0uvOkeDL4K/yHbxzrmIxku8nXzPbL3lrNrbpC/vWSzjOWRAPul+c12/W3msX
	vjsjTd2FYRf68pWgRHEFiP5NrCBXUv5B6gzwKy4Jl6dZJBbZrZG+HiCy0lBhnZPF/6mFgesC6/4sZ
	wqipIijH51mgrRcxSLEzBBZetH8jqFTovGA62Dufl2X8uomDeBu9vvKA4G07s3Kylw6EeLpXCw9lx
	wrBHhNtgCjR/BUoJk9+A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKgqp-0002c9-QN; Wed, 16 Oct 2019 10:48:19 +0000
Received: from szxga07-in.huawei.com ([45.249.212.35] helo=huawei.com)
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKgpQ-0001Qh-VP; Wed, 16 Oct 2019 10:46:54 +0000
Received: from DGGEMS407-HUB.china.huawei.com (unknown [172.30.72.60])
 by Forcepoint Email with ESMTP id 86ECA4684DCFA3037407;
 Wed, 16 Oct 2019 18:46:51 +0800 (CST)
Received: from localhost (10.133.213.239) by DGGEMS407-HUB.china.huawei.com
 (10.3.19.207) with Microsoft SMTP Server id 14.3.439.0; Wed, 16 Oct 2019
 18:46:45 +0800
From: YueHaibing <yuehaibing@huawei.com>
To: <herbert@gondor.apana.org.au>, <mpm@selenic.com>, <arnd@arndb.de>,
 <gregkh@linuxfoundation.org>, <nicolas.ferre@microchip.com>,
 <alexandre.belloni@bootlin.com>, <ludovic.desroches@microchip.com>,
 <f.fainelli@gmail.com>, <rjui@broadcom.com>, <sbranden@broadcom.com>,
 <bcm-kernel-feedback-list@broadcom.com>, <eric@anholt.net>,
 <wahrenst@gmx.net>, <l.stelmach@samsung.com>, <kgene@kernel.org>,
 <krzk@kernel.org>, <khilman@baylibre.com>, <dsaxena@plexity.net>,
 <patrice.chotard@st.com>
Subject: [PATCH -next 05/13] hwrng: ks-sa - use
 devm_platform_ioremap_resource() to simplify code
Date: Wed, 16 Oct 2019 18:46:13 +0800
Message-ID: <20191016104621.26056-6-yuehaibing@huawei.com>
X-Mailer: git-send-email 2.10.2.windows.1
In-Reply-To: <20191016104621.26056-1-yuehaibing@huawei.com>
References: <20191016104621.26056-1-yuehaibing@huawei.com>
MIME-Version: 1.0
X-Originating-IP: [10.133.213.239]
X-CFilter-Loop: Reflected
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191016_034653_200791_446F1EB2 
X-CRM114-Status: UNSURE (   8.26  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [45.249.212.35 listed in list.dnswl.org]
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
Cc: linux-samsung-soc@vger.kernel.org, YueHaibing <yuehaibing@huawei.com>,
 linux-kernel@vger.kernel.org, linux-rpi-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, linuxppc-dev@lists.ozlabs.org,
 linux-arm-kernel@lists.infradead.org, linux-crypto@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Use devm_platform_ioremap_resource() to simplify the code a bit.
This is detected by coccinelle.

Signed-off-by: YueHaibing <yuehaibing@huawei.com>
---
 drivers/char/hw_random/ks-sa-rng.c | 4 +---
 1 file changed, 1 insertion(+), 3 deletions(-)

diff --git a/drivers/char/hw_random/ks-sa-rng.c b/drivers/char/hw_random/ks-sa-rng.c
index a674300..556400a 100644
--- a/drivers/char/hw_random/ks-sa-rng.c
+++ b/drivers/char/hw_random/ks-sa-rng.c
@@ -174,7 +174,6 @@ static int ks_sa_rng_probe(struct platform_device *pdev)
 	struct ks_sa_rng	*ks_sa_rng;
 	struct device		*dev = &pdev->dev;
 	int			ret;
-	struct resource		*mem;
 
 	ks_sa_rng = devm_kzalloc(dev, sizeof(*ks_sa_rng), GFP_KERNEL);
 	if (!ks_sa_rng)
@@ -190,8 +189,7 @@ static int ks_sa_rng_probe(struct platform_device *pdev)
 	};
 	ks_sa_rng->rng.priv = (unsigned long)dev;
 
-	mem = platform_get_resource(pdev, IORESOURCE_MEM, 0);
-	ks_sa_rng->reg_rng = devm_ioremap_resource(dev, mem);
+	ks_sa_rng->reg_rng = devm_platform_ioremap_resource(pdev, 0);
 	if (IS_ERR(ks_sa_rng->reg_rng))
 		return PTR_ERR(ks_sa_rng->reg_rng);
 
-- 
2.7.4



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
