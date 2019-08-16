Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 858B190979
	for <lists+linux-amlogic@lfdr.de>; Fri, 16 Aug 2019 22:30:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Date:Message-ID:To:Subject
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=jDVexW40mJ+E5TyQgA49989MVDUfPi7BCjpg0FH2/v4=; b=ShEJqCK6HQYduA
	HFsigr+g6F7JDzXWPNR8gaOIeZzMyiF4CoJztstC9l2cZEMQMkR9hk+lhI1hMmH9JWaZSVu3PtfW7
	DvTHqSzvVlOdB5MVmJfZRPM2vWXyge2Exdq1gS8AjIhzuJIzeciXJWeM7UIhr5e5/tb/cKb4F+uXz
	DHweH7YS9fqaeFonYO+65YuyIemkIN0NbViSEHF12wooRIh/cpK65j3jclu2qEKHCHHUAy2oocihi
	8e9pHPfFQjBPhi4q3PhVkkO56y7uHCXVIfNJcywUh/jXrweFGFaGs8ZuQdclBGZxh+13YnF+GPBAc
	fgJcP5YYse4ZOKqPxY5g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hyirj-0000jD-Tn; Fri, 16 Aug 2019 20:30:27 +0000
Received: from mail-wm1-x336.google.com ([2a00:1450:4864:20::336])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hyirg-0000iu-Fe
 for linux-amlogic@lists.infradead.org; Fri, 16 Aug 2019 20:30:25 +0000
Received: by mail-wm1-x336.google.com with SMTP id f72so4985871wmf.5
 for <linux-amlogic@lists.infradead.org>; Fri, 16 Aug 2019 13:30:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:subject:to:cc:message-id:date:user-agent:mime-version
 :content-language:content-transfer-encoding;
 bh=T9zrjLIygzStwRFu7jZ+vDx/MRzKjAVtrqummeEGsVY=;
 b=CG1NKHbp5/TMq+MEe9V6fFd+i4eP5avzHiad9kljw6XMeF3d8/VAClvo+Y2ZTu71H9
 suIHM2YHtcw/KAWHWSanFwsTCxiz5H4+J8AqIdnFC85WcZ+YJsyGapGWmzoFnBZNC1uN
 On1Zt+yKTNtJzmFqKDgkLE0igqbSYS9wnXe+aTeUWs59ULwY6tW6V7axXYFbSKlHz/n9
 Se+6uXqoOGx+qk9Aye6yjNF6mSL7Slik7VnxfuD7qLZN4GmLche7wp7LZhX4Po81Ruqb
 BC2QAV+/qGjSrWyD6/pL5T6FgqpLrszMTPXwnnYSVkOVnNhLmGWm406ROphWAq4PRMfe
 kzBA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:subject:to:cc:message-id:date:user-agent
 :mime-version:content-language:content-transfer-encoding;
 bh=T9zrjLIygzStwRFu7jZ+vDx/MRzKjAVtrqummeEGsVY=;
 b=AX3UvF0ddHYILYvx7d5VRjDWz8YsdUOkBC6Oh3b+hL9FCvHtaLSa7eKw8dFLELr1aU
 jSwgUekQXWfiJtVMvWEuy5YGD7w8TdG60cn9+ooUMHpvh4tEK3zeztgdN0jh14G2VVtO
 2+m1gKdyl1u9ZijxtsVNFKzkI/02aJmWwMWqCh3BQFFkeF/wIe4kfwQ6yqjh/gsWGCsx
 QUuNZGhmN3YRFrAFGO1quMRRs2nF//MwRj2ykRIUMNqchiYwJz/rNz51Awq1dFMe94qm
 uWWW88w9cqdNa2x/bblq6MGfFLGcIJHro57LZzvtgfzqink3khoWxdq1EefjNwlbEsx4
 ACnA==
X-Gm-Message-State: APjAAAVsWssbddcfRtcwQw3cPb+BopoP9iE262Tr0DcIr74mWIi3Re9l
 1OAvAkOOUKKvRCIgGA2zVRowxerl
X-Google-Smtp-Source: APXvYqx7oJ4Z5dwI7ZN3OzyuiffQGw6u7ZJ1GJYeeJpiiBIq2be/gWh57gDXhou7nCypWyx9NiPNJg==
X-Received: by 2002:a1c:39c5:: with SMTP id g188mr8684502wma.167.1565987422640; 
 Fri, 16 Aug 2019 13:30:22 -0700 (PDT)
Received: from ?IPv6:2003:ea:8f2f:3200:4112:e131:7f21:ec09?
 (p200300EA8F2F32004112E1317F21EC09.dip0.t-ipconnect.de.
 [2003:ea:8f2f:3200:4112:e131:7f21:ec09])
 by smtp.googlemail.com with ESMTPSA id g12sm6579332wrv.9.2019.08.16.13.30.21
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 16 Aug 2019 13:30:22 -0700 (PDT)
From: Heiner Kallweit <hkallweit1@gmail.com>
Subject: [PATCH net-next v2 0/3] net: phy: remove genphy_config_init
To: Andrew Lunn <andrew@lunn.ch>, Florian Fainelli <f.fainelli@gmail.com>,
 David Miller <davem@davemloft.net>, Kevin Hilman <khilman@baylibre.com>,
 Vivien Didelot <vivien.didelot@gmail.com>
Message-ID: <62de47ba-0624-28c0-56a1-e2fc39a36061@gmail.com>
Date: Fri, 16 Aug 2019 22:30:15 +0200
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190816_133024_550800_C8D1B06A 
X-CRM114-Status: UNSURE (   9.71  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:336 listed in]
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

v2:
- remove call also from new adin driver

Heiner Kallweit (3):
  net: phy: remove calls to genphy_config_init
  net: dsa: remove calls to genphy_config_init
  net: phy: remove genphy_config_init

 drivers/net/phy/adin.c         |  4 ---
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
 13 files changed, 14 insertions(+), 90 deletions(-)

-- 
2.22.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
