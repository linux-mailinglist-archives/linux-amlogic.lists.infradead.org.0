Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 53CD78EAFE
	for <lists+linux-amlogic@lfdr.de>; Thu, 15 Aug 2019 14:04:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:References:To:From:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=TlXRbMGYG9Yfqyh9IKFVEXHeIk0PVeyV2jqi1ou386w=; b=ZiIMhlUdwB6QwW
	/iPbEu38M1/SN4lbxpKBwZGsfX0G0xuz+Zk0g0b1rFDYlgRi4AYm0xj8lx+0E5DD719YQYOe6jUQ2
	mOzwnXkdPwfUA55hqOYh1y8Er9n2DP2eVPFe27IMHXKTGeUF8zaCsjZuecTg+ZGSdpbdvOQI1GsfT
	7TW76jr6rWTrJVkU4AFBZNuD0zL/cJgyRUSi/Z3pm3cF6AM9sFocS7W8y496GTlceTzISQ9QYaJCd
	xAm7AZb0pub7fKMjiKJR1hvEgK4OIeWSPU+GjduD6Gd6E5Ay5Y2wzshTnJDJsIlabRmocGvZhbRnt
	5GrrFlyRTKijeeriktew==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hyEUX-00022b-MF; Thu, 15 Aug 2019 12:04:29 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hyEUU-00022G-Cj
 for linux-amlogic@lists.infradead.org; Thu, 15 Aug 2019 12:04:27 +0000
Received: by mail-wr1-x443.google.com with SMTP id z11so2020769wrt.4
 for <linux-amlogic@lists.infradead.org>; Thu, 15 Aug 2019 05:04:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=subject:from:to:cc:references:message-id:date:user-agent
 :mime-version:in-reply-to:content-language:content-transfer-encoding;
 bh=Z3AbuU/yp1qNl6Z3PzPMDiLEqJ6GJJk3UoAQz7E2Wrg=;
 b=gG6/nva07qzYWka24nM9F3plDQEL9bujs100mXTiOBiJ8NASU7oh9HqkFcCFX4BTrE
 gCQ8kwQFJeFsz/eAYBIa+AniiAMCkyGoT1ye+Eso5bwor0VQQ9M5tYtxL7XLpe1mFyJE
 9uuSvOQjm50lmE/nSvElEcI+j5M7EFxVqNY1tX9A48NtGFUh7IOCaFvGVNxtUfJcCcqG
 1bCDJQUQj2qSzfMkLXeO6CYYyYFatXtANr3o1IryfAzf1EGQBZaTCdWp4b030BJFHIst
 tbzDo7J8YCzVGux6wWBeciekUEhD+XO37j/e7878Ai/Alh+n3TEX0Y1c5a6pAD7w+akq
 LL/Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:from:to:cc:references:message-id:date
 :user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=Z3AbuU/yp1qNl6Z3PzPMDiLEqJ6GJJk3UoAQz7E2Wrg=;
 b=m9a1pwF9DEmkZadDP4kEVV+6sGNPhHjxdZj7HTrW62MPrebA0f/OelqUc3zlizUuCJ
 XvLZtTOTW6/U5InmVBMXtxBm3xmSSBou53Ev0SOZyoCN5VuN8nRuSc+T2SDkriQ2kW50
 NmUqxKqY4oAcJLDTbT87MWUyv8VS73YSqYBDk/RsEBN6uVdVx5WLGizzF5ayIoNF8lGE
 bsWNhO6VK+jt7Me6dJpasoBFG/vt7QsuJdHfO8Wx66xTtCsNWanETF7Kq1tlmbca+3cj
 6x83i5qa2mV6vSCnOaE9hdzDsuuzxXu0mqS3qZSpFiBt7SSJRAzlIUWCy9iJJgrFcVAU
 zKVg==
X-Gm-Message-State: APjAAAVgwMzdoysLpzS3EwpAm0J0CyESpIR2ffetKMxKW30znh+4prRu
 suV6ohv9H/apqtZHIRbZz/LhW5Pd
X-Google-Smtp-Source: APXvYqxUbpOhhzaPoGuh6dmghit0vx+ZPk5ipOuT12JXezvKlobs1o3WerUFTY3DO/LdmvO4yn25Jw==
X-Received: by 2002:adf:db01:: with SMTP id s1mr5324679wri.164.1565870663245; 
 Thu, 15 Aug 2019 05:04:23 -0700 (PDT)
Received: from ?IPv6:2003:ea:8f2f:3200:b8fa:18d8:f880:513c?
 (p200300EA8F2F3200B8FA18D8F880513C.dip0.t-ipconnect.de.
 [2003:ea:8f2f:3200:b8fa:18d8:f880:513c])
 by smtp.googlemail.com with ESMTPSA id x24sm1096197wmh.5.2019.08.15.05.04.22
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 15 Aug 2019 05:04:22 -0700 (PDT)
Subject: [PATCH net-next 1/3] net: phy: remove calls to genphy_config_init
From: Heiner Kallweit <hkallweit1@gmail.com>
To: Andrew Lunn <andrew@lunn.ch>, Florian Fainelli <f.fainelli@gmail.com>,
 David Miller <davem@davemloft.net>, Kevin Hilman <khilman@baylibre.com>,
 Vivien Didelot <vivien.didelot@gmail.com>
References: <95dfdb55-415c-c995-cba3-1902bdd46aec@gmail.com>
Message-ID: <b981b149-1c6a-3be8-3943-187a6202669a@gmail.com>
Date: Thu, 15 Aug 2019 14:02:42 +0200
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <95dfdb55-415c-c995-cba3-1902bdd46aec@gmail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190815_050426_436674_4172D596 
X-CRM114-Status: GOOD (  16.80  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (hkallweit1[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (hkallweit1[at]gmail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: "netdev@vger.kernel.org" <netdev@vger.kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Supported PHY features are either auto-detected or explicitly set.
In both cases calling genphy_config_init isn't needed. All that
genphy_config_init does is removing features that are set as
supported but can't be auto-detected. Basically it duplicates the
code in genphy_read_abilities. Therefore remove such calls from
all PHY drivers.

Signed-off-by: Heiner Kallweit <hkallweit1@gmail.com>
---
 drivers/net/phy/at803x.c       |  4 ----
 drivers/net/phy/dp83822.c      |  5 -----
 drivers/net/phy/dp83848.c      | 16 ++++++++--------
 drivers/net/phy/dp83tc811.c    |  4 ----
 drivers/net/phy/meson-gxl.c    |  2 +-
 drivers/net/phy/microchip.c    |  1 -
 drivers/net/phy/microchip_t1.c |  1 -
 drivers/net/phy/mscc.c         |  4 ++--
 drivers/net/phy/vitesse.c      |  6 +++---
 9 files changed, 14 insertions(+), 29 deletions(-)

diff --git a/drivers/net/phy/at803x.c b/drivers/net/phy/at803x.c
index 6ad8b1c63..2aa7b2e60 100644
--- a/drivers/net/phy/at803x.c
+++ b/drivers/net/phy/at803x.c
@@ -249,10 +249,6 @@ static int at803x_config_init(struct phy_device *phydev)
 {
 	int ret;
 
-	ret = genphy_config_init(phydev);
-	if (ret < 0)
-		return ret;
-
 	/* The RX and TX delay default is:
 	 *   after HW reset: RX delay enabled and TX delay disabled
 	 *   after SW reset: RX delay enabled, while TX delay retains the
diff --git a/drivers/net/phy/dp83822.c b/drivers/net/phy/dp83822.c
index 7ed4760fb..8a4b1d167 100644
--- a/drivers/net/phy/dp83822.c
+++ b/drivers/net/phy/dp83822.c
@@ -254,13 +254,8 @@ static int dp83822_config_intr(struct phy_device *phydev)
 
 static int dp83822_config_init(struct phy_device *phydev)
 {
-	int err;
 	int value;
 
-	err = genphy_config_init(phydev);
-	if (err < 0)
-		return err;
-
 	value = DP83822_WOL_MAGIC_EN | DP83822_WOL_SECURE_ON | DP83822_WOL_EN;
 
 	return phy_write_mmd(phydev, DP83822_DEVADDR, MII_DP83822_WOL_CFG,
diff --git a/drivers/net/phy/dp83848.c b/drivers/net/phy/dp83848.c
index 6f9bc7d91..11644579a 100644
--- a/drivers/net/phy/dp83848.c
+++ b/drivers/net/phy/dp83848.c
@@ -68,13 +68,8 @@ static int dp83848_config_intr(struct phy_device *phydev)
 
 static int dp83848_config_init(struct phy_device *phydev)
 {
-	int err;
 	int val;
 
-	err = genphy_config_init(phydev);
-	if (err < 0)
-		return err;
-
 	/* DP83620 always reports Auto Negotiation Ability on BMSR. Instead,
 	 * we check initial value of BMCR Auto negotiation enable bit
 	 */
@@ -85,6 +80,11 @@ static int dp83848_config_init(struct phy_device *phydev)
 	return 0;
 }
 
+static int dummy_config_init(struct phy_device *phydev)
+{
+	return 0;
+}
+
 static struct mdio_device_id __maybe_unused dp83848_tbl[] = {
 	{ TI_DP83848C_PHY_ID, 0xfffffff0 },
 	{ NS_DP83848C_PHY_ID, 0xfffffff0 },
@@ -113,13 +113,13 @@ MODULE_DEVICE_TABLE(mdio, dp83848_tbl);
 
 static struct phy_driver dp83848_driver[] = {
 	DP83848_PHY_DRIVER(TI_DP83848C_PHY_ID, "TI DP83848C 10/100 Mbps PHY",
-			   genphy_config_init),
+			   dummy_config_init),
 	DP83848_PHY_DRIVER(NS_DP83848C_PHY_ID, "NS DP83848C 10/100 Mbps PHY",
-			   genphy_config_init),
+			   dummy_config_init),
 	DP83848_PHY_DRIVER(TI_DP83620_PHY_ID, "TI DP83620 10/100 Mbps PHY",
 			   dp83848_config_init),
 	DP83848_PHY_DRIVER(TLK10X_PHY_ID, "TI TLK10X 10/100 Mbps PHY",
-			   genphy_config_init),
+			   dummy_config_init),
 };
 module_phy_driver(dp83848_driver);
 
diff --git a/drivers/net/phy/dp83tc811.c b/drivers/net/phy/dp83tc811.c
index ac27da168..06f08832e 100644
--- a/drivers/net/phy/dp83tc811.c
+++ b/drivers/net/phy/dp83tc811.c
@@ -277,10 +277,6 @@ static int dp83811_config_init(struct phy_device *phydev)
 {
 	int value, err;
 
-	err = genphy_config_init(phydev);
-	if (err < 0)
-		return err;
-
 	value = phy_read(phydev, MII_DP83811_SGMII_CTRL);
 	if (phydev->interface == PHY_INTERFACE_MODE_SGMII) {
 		err = phy_write(phydev, MII_DP83811_SGMII_CTRL,
diff --git a/drivers/net/phy/meson-gxl.c b/drivers/net/phy/meson-gxl.c
index fa80d6dce..e8f2ca625 100644
--- a/drivers/net/phy/meson-gxl.c
+++ b/drivers/net/phy/meson-gxl.c
@@ -136,7 +136,7 @@ static int meson_gxl_config_init(struct phy_device *phydev)
 	if (ret)
 		return ret;
 
-	return genphy_config_init(phydev);
+	return 0;
 }
 
 /* This function is provided to cope with the possible failures of this phy
diff --git a/drivers/net/phy/microchip.c b/drivers/net/phy/microchip.c
index eb1b3287f..a644e8e50 100644
--- a/drivers/net/phy/microchip.c
+++ b/drivers/net/phy/microchip.c
@@ -305,7 +305,6 @@ static int lan88xx_config_init(struct phy_device *phydev)
 {
 	int val;
 
-	genphy_config_init(phydev);
 	/*Zerodetect delay enable */
 	val = phy_read_mmd(phydev, MDIO_MMD_PCS,
 			   PHY_ARDENNES_MMD_DEV_3_PHY_CFG);
diff --git a/drivers/net/phy/microchip_t1.c b/drivers/net/phy/microchip_t1.c
index 3d09b4716..001def450 100644
--- a/drivers/net/phy/microchip_t1.c
+++ b/drivers/net/phy/microchip_t1.c
@@ -48,7 +48,6 @@ static struct phy_driver microchip_t1_phy_driver[] = {
 
 		.features       = PHY_BASIC_T1_FEATURES,
 
-		.config_init    = genphy_config_init,
 		.config_aneg    = genphy_config_aneg,
 
 		.ack_interrupt  = lan87xx_phy_ack_interrupt,
diff --git a/drivers/net/phy/mscc.c b/drivers/net/phy/mscc.c
index 645d354ff..7ada1fd9c 100644
--- a/drivers/net/phy/mscc.c
+++ b/drivers/net/phy/mscc.c
@@ -1725,7 +1725,7 @@ static int vsc8584_config_init(struct phy_device *phydev)
 			return ret;
 	}
 
-	return genphy_config_init(phydev);
+	return 0;
 
 err:
 	mutex_unlock(&phydev->mdio.bus->mdio_lock);
@@ -1767,7 +1767,7 @@ static int vsc85xx_config_init(struct phy_device *phydev)
 			return rc;
 	}
 
-	return genphy_config_init(phydev);
+	return 0;
 }
 
 static int vsc8584_did_interrupt(struct phy_device *phydev)
diff --git a/drivers/net/phy/vitesse.c b/drivers/net/phy/vitesse.c
index 43691b1ac..bb6803527 100644
--- a/drivers/net/phy/vitesse.c
+++ b/drivers/net/phy/vitesse.c
@@ -197,7 +197,7 @@ static int vsc738x_config_init(struct phy_device *phydev)
 
 	vsc73xx_config_init(phydev);
 
-	return genphy_config_init(phydev);
+	return 0;
 }
 
 static int vsc739x_config_init(struct phy_device *phydev)
@@ -229,7 +229,7 @@ static int vsc739x_config_init(struct phy_device *phydev)
 
 	vsc73xx_config_init(phydev);
 
-	return genphy_config_init(phydev);
+	return 0;
 }
 
 static int vsc73xx_config_aneg(struct phy_device *phydev)
@@ -267,7 +267,7 @@ static int vsc8601_config_init(struct phy_device *phydev)
 	if (ret < 0)
 		return ret;
 
-	return genphy_config_init(phydev);
+	return 0;
 }
 
 static int vsc824x_ack_interrupt(struct phy_device *phydev)
-- 
2.22.1



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
