Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 92EDC8EAF3
	for <lists+linux-amlogic@lfdr.de>; Thu, 15 Aug 2019 14:02:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Date:Message-ID:Subject:
	From:To:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=GQsJDbVlxhFEbWRi/7DYrBj7HPS66+uUfqaL0Y5LokI=; b=f2fGuk5Tgw22AE
	RP5AOZCkYxZcnrqHYhtlxFX0eZvFjm2wcYb5aQ9kZ5nvLyoPBk8EP2y4iBzCtot659jBBwto4jFqf
	6WIIfO9F6lv6WCE3SOmx8etQoIWBawEqx+AKaCXFiU+m6F/KhPrAlLLMHSWe3vV+gFnddBDsp5p6W
	ETcPTeoLjXYrDZExnTsIkaC3u8uYRTQqIxJaBFuf3m4qDdbGkJIRfqoBdmZbvXsmiHsafHWSafwsc
	dV/jFh1IST5FRow4ZEeDrG0mJpL242W9gTjvTyu0jA4Q4ZKoGyhv5kqzgOKrotDZ6Z6LLXJTT4k/U
	+uTGGlZPGlADZAqqpAcQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hyES8-0001vd-0a; Thu, 15 Aug 2019 12:02:00 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hyES2-0001vJ-KN
 for linux-amlogic@lists.infradead.org; Thu, 15 Aug 2019 12:01:56 +0000
Received: by mail-wr1-x441.google.com with SMTP id r3so2014283wrt.3
 for <linux-amlogic@lists.infradead.org>; Thu, 15 Aug 2019 05:01:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=to:cc:from:subject:message-id:date:user-agent:mime-version
 :content-language:content-transfer-encoding;
 bh=jPGzkRBRT8bF8Sp7ucZCpjelq95g2AL6Gc+Rjkr/dlo=;
 b=b/68EKI4yxdytTdhxRL4qRn4mOfmvXFv51AkhZ8iRjSWceCeF9YeM31Z5ZY5nwEMJn
 I99Uy96c8oKl0t03Jk1G/QYacWC0wPSItjudM4JRe6a5HwpVZJnFR5vcQug/2LCjh9kn
 +qPDFxCzY7Oa3AhKAK5zPS5Dl/JwX/e8U9RmlHr1fW0v6WVxAPPCVPExOj03EenhhmzK
 u90Q8Acli3iedAphcib8pOM5f82GuqRaF9IAmNM79BJEhTJrpERDun6dglZonQ9GejBv
 nwHcCjmqrMeE2rB0uTTGZxPeQGCwqwqrRByZtIVEOzZkQKcdL0S6f+vQa/NFN4wa9TMv
 K85g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:to:cc:from:subject:message-id:date:user-agent
 :mime-version:content-language:content-transfer-encoding;
 bh=jPGzkRBRT8bF8Sp7ucZCpjelq95g2AL6Gc+Rjkr/dlo=;
 b=Q1JmpfTpUsLWNA4fs0Odb4Yc/+IOEgek0Q3WBOmjOJsD/xopj27vptCNggRXL0D7+/
 EGMY0Wh4tYtQmAzu55eJubcn3R8s0Yy8uqU6Ub9LQFtp7zmB828YjUkR71iK6IVrjRmf
 wFjAmwfOfFlIvP7EgD1WMqH7UJ3aiF3avmuHm74i5JzquPYEIc7P6sbVE9N/0xtZCoxU
 kvCEPbunL6hrhYpLGbM+zkFJawy5r2ybv7jLsxxW3pInIlM/akIec5D3OMYmX+I86BPQ
 FN95X4iuFKS6yq44wwi4bpU4c/o7YyVkAVKbbf6uNcQqeUklxsglobyJFP5sRHu9FBLm
 mxwQ==
X-Gm-Message-State: APjAAAX+fDlTA3S7J8Ve2KLI9iO3bmWcX9yPJj/xvEI6nE6FZT6fSHYj
 kXu2+v0Hv+bXsgDLSvU1BDDQuW6b
X-Google-Smtp-Source: APXvYqx7ctAo3AObHXDJYPuv/7yVFMqhMk1SUaJIphINuSueyoZcMD1LiBF2F44ZRKdIbk6i6sX17A==
X-Received: by 2002:adf:f705:: with SMTP id r5mr5026742wrp.342.1565870512394; 
 Thu, 15 Aug 2019 05:01:52 -0700 (PDT)
Received: from ?IPv6:2003:ea:8f2f:3200:b8fa:18d8:f880:513c?
 (p200300EA8F2F3200B8FA18D8F880513C.dip0.t-ipconnect.de.
 [2003:ea:8f2f:3200:b8fa:18d8:f880:513c])
 by smtp.googlemail.com with ESMTPSA id q3sm1525479wma.48.2019.08.15.05.01.51
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 15 Aug 2019 05:01:51 -0700 (PDT)
To: Andrew Lunn <andrew@lunn.ch>, Florian Fainelli <f.fainelli@gmail.com>,
 David Miller <davem@davemloft.net>, Kevin Hilman <khilman@baylibre.com>,
 Vivien Didelot <vivien.didelot@gmail.com>
From: Heiner Kallweit <hkallweit1@gmail.com>
Subject: [PATCH net-next 0/3] net: phy: remove genphy_config_init
Message-ID: <95dfdb55-415c-c995-cba3-1902bdd46aec@gmail.com>
Date: Thu, 15 Aug 2019 14:01:43 +0200
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190815_050154_697318_50B1C9AF 
X-CRM114-Status: GOOD (  10.43  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
code in genphy_read_abilities. Therefore remove genphy_config_init.

Heiner Kallweit (3):
  net: phy: remove calls to genphy_config_init
  net: dsa: remove calls to genphy_config_init
  net: phy: remove genphy_config_init

 drivers/net/phy/at803x.c       |  4 ---
 drivers/net/phy/dp83822.c      |  5 ----
 drivers/net/phy/dp83848.c      | 16 +++++------
 drivers/net/phy/dp83tc811.c    |  4 ---
 drivers/net/phy/meson-gxl.c    |  2 +-
 drivers/net/phy/microchip.c    |  1 -
 drivers/net/phy/microchip_t1.c |  1 -
 drivers/net/phy/mscc.c         |  4 +--
 drivers/net/phy/phy_device.c   | 51 ----------------------------------
 drivers/net/phy/vitesse.c      |  6 ++--
 include/linux/phy.h            |  1 -
 net/dsa/port.c                 |  5 ----
 12 files changed, 14 insertions(+), 86 deletions(-)

-- 
2.22.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
