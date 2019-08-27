Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C02DA9EA06
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 15:50:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=vSFl8U2iAExTF6vVIdffhpSi9aBR8x/ymjVNIMIexww=; b=pK3XbKuA8FnPhz
	EuhP7tOIp0d3fNjUfNZ9jqCivb51Hbg3WgycShHMPWetKPgBAPTyQUk/ZvWq5QI8LTgKJcrL0zwoD
	51u+1CImQXGOWAwjacWYmvj8U99z5JAm7NK6BPnlqJXS5kduhuHee7VFD9IleV+qtnpIn2LmRjNEg
	slXzsGEpw6Lt+Up/CD9BLZtbcIAIVUnNFp4tvN2/UQF0MQtPPiAuMwx9NWmuBV5GYITQYzRwjxJ0r
	YX4gjFnvF4ByekwHs7UanDNwvcg3X5l/l/w0jhX5Fi2EP4EeyhEfoPtU1VFx4APEO8SAnffQ5jWTc
	4c2Ki7c3z0GJ6nfmktWQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2brG-0005CE-L9; Tue, 27 Aug 2019 13:50:02 +0000
Received: from szxga07-in.huawei.com ([45.249.212.35] helo=huawei.com)
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2brC-0005Af-1U; Tue, 27 Aug 2019 13:49:59 +0000
Received: from DGGEMS406-HUB.china.huawei.com (unknown [172.30.72.58])
 by Forcepoint Email with ESMTP id 4594A793FE86C1EFFE65;
 Tue, 27 Aug 2019 21:49:55 +0800 (CST)
Received: from localhost (10.133.213.239) by DGGEMS406-HUB.china.huawei.com
 (10.3.19.206) with Microsoft SMTP Server id 14.3.439.0; Tue, 27 Aug 2019
 21:49:45 +0800
From: YueHaibing <yuehaibing@huawei.com>
To: <andrew@lunn.ch>, <f.fainelli@gmail.com>, <hkallweit1@gmail.com>,
 <davem@davemloft.net>, <khilman@baylibre.com>
Subject: [PATCH net-next] phy: mdio-mux-meson-g12a: use
 devm_platform_ioremap_resource() to simplify code
Date: Tue, 27 Aug 2019 21:49:40 +0800
Message-ID: <20190827134940.14944-1-yuehaibing@huawei.com>
X-Mailer: git-send-email 2.10.2.windows.1
MIME-Version: 1.0
X-Originating-IP: [10.133.213.239]
X-CFilter-Loop: Reflected
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_064958_272275_1E88C098 
X-CRM114-Status: UNSURE (   8.11  )
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
Cc: netdev@vger.kernel.org, YueHaibing <yuehaibing@huawei.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Use devm_platform_ioremap_resource() to simplify the code a bit.
This is detected by coccinelle.

Reported-by: Hulk Robot <hulkci@huawei.com>
Signed-off-by: YueHaibing <yuehaibing@huawei.com>
---
 drivers/net/phy/mdio-mux-meson-g12a.c | 4 +---
 1 file changed, 1 insertion(+), 3 deletions(-)

diff --git a/drivers/net/phy/mdio-mux-meson-g12a.c b/drivers/net/phy/mdio-mux-meson-g12a.c
index 6644762..7a9ad54 100644
--- a/drivers/net/phy/mdio-mux-meson-g12a.c
+++ b/drivers/net/phy/mdio-mux-meson-g12a.c
@@ -302,7 +302,6 @@ static int g12a_mdio_mux_probe(struct platform_device *pdev)
 {
 	struct device *dev = &pdev->dev;
 	struct g12a_mdio_mux *priv;
-	struct resource *res;
 	int ret;
 
 	priv = devm_kzalloc(dev, sizeof(*priv), GFP_KERNEL);
@@ -311,8 +310,7 @@ static int g12a_mdio_mux_probe(struct platform_device *pdev)
 
 	platform_set_drvdata(pdev, priv);
 
-	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
-	priv->regs = devm_ioremap_resource(dev, res);
+	priv->regs = devm_platform_ioremap_resource(pdev, 0);
 	if (IS_ERR(priv->regs))
 		return PTR_ERR(priv->regs);
 
-- 
2.7.4



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
