Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AE1101AE36
	for <lists+linux-amlogic@lfdr.de>; Sun, 12 May 2019 23:13:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=95bPzW5hXXWhtFNls1sgpizsBPZGIKMBGwj1jQGmdG0=; b=ffC/Tv6F6+6jGl
	DPICO8aoR0CGV5qJyELsm9xF0YJPSBX53IHde5XY/Sz4MD4xA6GbrmreFRc2fn63CrVNkPgSLPyYe
	wg0JBEmZCHLKYJvK8c3TdcE5gN3Fh4LjmtoqS0a/0wwue1qT48iUEVygFMAhdaT/nM50465CgPhAe
	Gv6xT0tnWSpGluK9w6/vZr5VPo81x9RNkk/7OjsSj9VhvlSgQ0NCK11Ma3KP/1sL15ghUAhCWi0QQ
	uEl5yE7fBSrXRKBod4Uz11MX//vjZW+A2XwAJk4CyNr7pww4Jvaw6Wf3F2DcVmLj5zGd30ZO8PJDR
	iDCiaP8kXOvy35LBB/ug==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPvmQ-0004MF-Sl; Sun, 12 May 2019 21:13:10 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPvmN-0004Lr-9H
 for linux-amlogic@lists.infradead.org; Sun, 12 May 2019 21:13:08 +0000
Received: by mail-wr1-x442.google.com with SMTP id e15so623453wrs.4
 for <linux-amlogic@lists.infradead.org>; Sun, 12 May 2019 14:13:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=/MF03Yk8qHs4qIsb2AOZr0tzgKoY7lMlH2WlfSDwuOY=;
 b=xrX4j64+HMUtsk4h0npiVMTngyq5aDotfuTPiLl3pkn4irKm66Tib/0yHHrTgZgITz
 6kHKZN2IPzjRNZEipner79yUCaRKmqnmIPIt4mMaO1WCjOjlb4LRLjFIeupDmm910TsW
 5luX379Yau3bRAZ18bQZ3Y3XhG6LZrq1MP8UH2TRBz1hBPGluEd5v343HsHc3xJi+7HY
 OYdEtFF7pebGsEzZDsTl89mkx2Lbs4fwiBqez4uIHtQsxK6bvUzaww5LK9e+JGUH6Y0H
 O+2tXanD20mVNk1BlS6yiiuC21tD/K6Tc3jbGHK2RO/A7P/490SRYG3OGJjGbVG1mq+O
 Ll4A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=/MF03Yk8qHs4qIsb2AOZr0tzgKoY7lMlH2WlfSDwuOY=;
 b=X6heHPMpg4xunVhUTwuW+aCqxV8WQ6p3ROKJ1A/QBDZmzk+UVH0eVhfORTUuVECl9M
 EtcHeh4tVJwzgwkMsEuDxxlnh+tjAd82vfVvyKG44eTvkt3Ig7G6go5J7YdIkxrdbKuy
 P6tORS5qdCrSSM7kQOQiAda1+JLu6ty+Oy9NcHrXXEmlJ96zRr4aqBFjVK/mrDjALqKR
 guV4jEP8Vou8xOJ2Pg87ommPn115GXbXshX9hLIdeyDljHADRW274IUEHW/iwuTBab54
 qnIrPanS2JGRQBvSzdTx9M9XlY4sNTFP+l89nVco0PDgQLQAyCEP/MYKI4a13mu1fKJr
 sz5A==
X-Gm-Message-State: APjAAAUoqe5xsSNASkw/Pgas4aorMiur6PP9y7fIBzItB//pZ2/AU1Hj
 sn2r7U1GOvb6BrILyZ0KZLXKSg==
X-Google-Smtp-Source: APXvYqzDPd24huacRw8Qk3w1mk0rGWk2Xq0y5p5KauUXLdG7pc6JEEPiBt3rS+2AlR7Ph19ZbxRFzg==
X-Received: by 2002:adf:b6a5:: with SMTP id j37mr12136969wre.4.1557695583710; 
 Sun, 12 May 2019 14:13:03 -0700 (PDT)
Received: from boomer.baylibre.com (uluru.liltaz.com. [163.172.81.188])
 by smtp.googlemail.com with ESMTPSA id j46sm30499951wre.54.2019.05.12.14.13.00
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Sun, 12 May 2019 14:13:02 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Andrew Lunn <andrew@lunn.ch>, Florian Fainelli <f.fainelli@gmail.com>,
 Heiner Kallweit <hkallweit1@gmail.com>,
 "David S. Miller" <davem@davemloft.net>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH net] net: meson: fixup g12a glue ephy id
Date: Sun, 12 May 2019 23:12:37 +0200
Message-Id: <20190512211237.24571-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190512_141307_329631_229C3327 
X-CRM114-Status: GOOD (  10.26  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
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
Cc: netdev@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Qi Duan <qi.duan@amlogic.com>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The phy id chosen by Amlogic is incorrectly set in the mdio mux and
does not match the phy driver.

It was not detected before because DT forces the use the correct driver
for the internal PHY.

Fixes: 7090425104db ("net: phy: add amlogic g12a mdio mux support")
Reported-by: Qi Duan <qi.duan@amlogic.com>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/net/phy/mdio-mux-meson-g12a.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/net/phy/mdio-mux-meson-g12a.c b/drivers/net/phy/mdio-mux-meson-g12a.c
index 6fa29ea8e2a3..6644762ff2ab 100644
--- a/drivers/net/phy/mdio-mux-meson-g12a.c
+++ b/drivers/net/phy/mdio-mux-meson-g12a.c
@@ -33,7 +33,7 @@
 #define ETH_PLL_CTL7		0x60
 
 #define ETH_PHY_CNTL0		0x80
-#define   EPHY_G12A_ID		0x33000180
+#define   EPHY_G12A_ID		0x33010180
 #define ETH_PHY_CNTL1		0x84
 #define  PHY_CNTL1_ST_MODE	GENMASK(2, 0)
 #define  PHY_CNTL1_ST_PHYADD	GENMASK(7, 3)
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
