Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EDE8CD155
	for <lists+linux-amlogic@lfdr.de>; Sun,  6 Oct 2019 12:44:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=+dqk2r1iapQ3L8PMwFdcD5Wlng4DWBcDRE0Ex62KL8s=; b=eW2s7+qz8FPsbD
	G2w8u8Cu1NtRN/9P8Hb5CReAn3h3ExG4NW12i+p23zyE4iSdJU6j3HtodpSKFGHGrNtiUwGnhQwts
	RxiOAZzn05LSjMWIvlKTXYYlA2y3GQ7kJWIzjhPOQhsJhliUrf7KJioMuxakAJRvKvFoWctuifxFp
	oqsYoKXoKEwzypdV/xGRl6FrGzkj708Hp5QlrMHdIjnqDJmSQV1//6q0irnQWEkTji/1qpdrwd0Eo
	+bmSn6dBW3+rF8CogtrUQ5JvLLvA7raJmAo62l+2vnWkQw97fm0YUsSRm7Xy6VZtoBZg+4R6I+L77
	GRWLZxt8II77ci+CMnNA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iH41W-0003Lm-Rz; Sun, 06 Oct 2019 10:44:22 +0000
Received: from szxga07-in.huawei.com ([45.249.212.35] helo=huawei.com)
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iH3rf-0007Yz-Qk; Sun, 06 Oct 2019 10:34:13 +0000
Received: from DGGEMS412-HUB.china.huawei.com (unknown [172.30.72.58])
 by Forcepoint Email with ESMTP id 1EA89D08BB2E59D6385F;
 Sun,  6 Oct 2019 18:34:09 +0800 (CST)
Received: from localhost (10.133.213.239) by DGGEMS412-HUB.china.huawei.com
 (10.3.19.212) with Microsoft SMTP Server id 14.3.439.0; Sun, 6 Oct 2019
 18:34:03 +0800
From: YueHaibing <yuehaibing@huawei.com>
To: <a.zummo@towertech.it>, <alexandre.belloni@bootlin.com>, <joel@jms.id.au>, 
 <andrew@aj.id.au>, <nicolas.ferre@microchip.com>,
 <ludovic.desroches@microchip.com>, <computersforpeace@gmail.com>,
 <gregory.0xf0@gmail.com>, <f.fainelli@gmail.com>,
 <bcm-kernel-feedback-list@broadcom.com>, <linus.walleij@linaro.org>,
 <baruch@tkos.co.il>, <paul@crapouillou.net>, <vz@mleia.com>,
 <slemieux.tyco@gmail.com>, <khilman@baylibre.com>,
 <eddie.huang@mediatek.com>, <sean.wang@mediatek.com>,
 <matthias.bgg@gmail.com>, <patrice.chotard@st.com>,
 <mcoquelin.stm32@gmail.com>, <alexandre.torgue@st.com>, <mripard@kernel.org>, 
 <wens@csie.org>, <thierry.reding@gmail.com>, <jonathanh@nvidia.com>,
 <linux@prisktech.co.nz>, <michal.simek@xilinx.com>
Subject: [PATCH -next 34/34] rtc: zynqmp: use devm_platform_ioremap_resource()
 to simplify code
Date: Sun, 6 Oct 2019 18:29:53 +0800
Message-ID: <20191006102953.57536-35-yuehaibing@huawei.com>
X-Mailer: git-send-email 2.10.2.windows.1
In-Reply-To: <20191006102953.57536-1-yuehaibing@huawei.com>
References: <20191006102953.57536-1-yuehaibing@huawei.com>
MIME-Version: 1.0
X-Originating-IP: [10.133.213.239]
X-CFilter-Loop: Reflected
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191006_033412_072093_F7AEBCC1 
X-CRM114-Status: UNSURE (   7.62  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [45.249.212.35 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
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
Cc: linux-rtc@vger.kernel.org, linux-aspeed@lists.ozlabs.org,
 YueHaibing <yuehaibing@huawei.com>, linux-kernel@vger.kernel.org,
 linux-mediatek@lists.infradead.org, linux-tegra@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-stm32@st-md-mailman.stormreply.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Use devm_platform_ioremap_resource() to simplify the code a bit.
This is detected by coccinelle.

Signed-off-by: YueHaibing <yuehaibing@huawei.com>
---
 drivers/rtc/rtc-zynqmp.c | 5 +----
 1 file changed, 1 insertion(+), 4 deletions(-)

diff --git a/drivers/rtc/rtc-zynqmp.c b/drivers/rtc/rtc-zynqmp.c
index 2c76275..55646e0 100644
--- a/drivers/rtc/rtc-zynqmp.c
+++ b/drivers/rtc/rtc-zynqmp.c
@@ -195,7 +195,6 @@ static irqreturn_t xlnx_rtc_interrupt(int irq, void *id)
 static int xlnx_rtc_probe(struct platform_device *pdev)
 {
 	struct xlnx_rtc_dev *xrtcdev;
-	struct resource *res;
 	int ret;
 
 	xrtcdev = devm_kzalloc(&pdev->dev, sizeof(*xrtcdev), GFP_KERNEL);
@@ -211,9 +210,7 @@ static int xlnx_rtc_probe(struct platform_device *pdev)
 	xrtcdev->rtc->ops = &xlnx_rtc_ops;
 	xrtcdev->rtc->range_max = U32_MAX;
 
-	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
-
-	xrtcdev->reg_base = devm_ioremap_resource(&pdev->dev, res);
+	xrtcdev->reg_base = devm_platform_ioremap_resource(pdev, 0);
 	if (IS_ERR(xrtcdev->reg_base))
 		return PTR_ERR(xrtcdev->reg_base);
 
-- 
2.7.4



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
