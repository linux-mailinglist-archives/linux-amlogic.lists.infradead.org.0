Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 06CF890FFD
	for <lists+linux-amlogic@lfdr.de>; Sat, 17 Aug 2019 12:31:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:References:To:From:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Asn2NUOU2R8jHgLhx/NBfAi9C33n+gi3q9AhtzXuIX4=; b=ZQP2a91gRIwRPZ
	+3dYzhmNxdVhOW0x6rpvBlLGtoUsWc0RYZ/qSHCUrZ4QTA8cMdnFcSTJnVMqhFmAKFyU/ogPOhwgE
	el5ebjxEvFbNvgBKZrR/IaZthzHoUSFnxqt4sKFBeRkLS4dXWE95Mla6m90bZnCN7q+AUAlC4vxUl
	+/4B7npEYBrDnpiluI2NUyRyeuVqgMc64V+vgHUmxzoWQDHkJQcizGLLzQr5XKwXHvFq6/umt/Axm
	PRQc+pXuPyujUCfK1jO+ez1sVb3fUIjrvdFWLyFIKPT/eHI9Nc7pXHKDeZ+BjRa/5+8Xb9Krxjy6M
	VcPdvcQP3Y6FLl8zOndg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hyvz8-0003dv-JX; Sat, 17 Aug 2019 10:30:58 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hyvz4-0003cM-PH
 for linux-amlogic@lists.infradead.org; Sat, 17 Aug 2019 10:30:56 +0000
Received: by mail-wm1-x344.google.com with SMTP id v19so6026084wmj.5
 for <linux-amlogic@lists.infradead.org>; Sat, 17 Aug 2019 03:30:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=subject:from:to:cc:references:message-id:date:user-agent
 :mime-version:in-reply-to:content-language:content-transfer-encoding;
 bh=upg+bZO2tl76NuL5qRGzzUNcHidJHyMzxJdBLW1vxSA=;
 b=UqQU7ZVCLDuOtj5cpUVLBciSpHee/z3pfnfGiiDuvw9TeetpSSnAG4DYuq1kQbc85d
 9k30a5WDZiFiuW5uEsZPY9dTtbyXH0qyfffY50czRnyQN7qNl5XVnjgiXOiNOTUI5ygf
 6v+hDyQGtXg9wfSswjCKzDlus+n6E7awUFv2YNxGJmRxdShIP+O5GyFVdr6zeVlsRQZ/
 4ouksB19dRcxlPgmC2TEHs+I0Ak7YXIyCrLxai4k862PLlXHq9j3Rx/AJfruMsUrjbP0
 31s9AsNoXNUUxPE8b7lnSTuo8mE06uWvsoGssPxD8RLJ8sk0gjfeWz3gWSN+FgHEFNOn
 ndGA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:from:to:cc:references:message-id:date
 :user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=upg+bZO2tl76NuL5qRGzzUNcHidJHyMzxJdBLW1vxSA=;
 b=VR4A65b2A2fSMI8wB88ACxz0+UYCKZhnrthSWsamwhAb/qbQzJDRuItM82BdT0lMQS
 DpMWN8K4y/EjD5F5Ve4DgBPDbL8Q8dqmFdtwMyQTfuT9F84fSL6RaG+Cvo3AO/8DBYaM
 EKQsZSRLWQJtsMU9N/mYvMlqFOzcw3QOcYjZHBU8swrNow3Ja2zF7fWb5wq00qZSRf1d
 GmBVhzLmM5iDaAGjJbgUBp7ciRG6XZBoetLdVtiR/ZoxCH+QvaiNt3cw03GPZS6VyyKe
 p6cF3hHPAHylxIH3K3EWl2ByHmLwvhgMP7xLMFb9xVgs/RLJZV9ZeQFPD0pFQX6oy4kg
 5KYA==
X-Gm-Message-State: APjAAAX1gad6Z+kH6F+/dEkwYp4ncivjNt/mIuKyvotZ0hzvwystAMyr
 F/t1C98G+gd+v/Ni+8pnXepJI8gn
X-Google-Smtp-Source: APXvYqy1XVrWM83AAVaa9HGJ+ln1uvqCFxtzBtkXtH/IFLshi3NwRTSkUorZpFFabuTMi3r8TXEHFw==
X-Received: by 2002:a1c:6504:: with SMTP id z4mr10920954wmb.172.1566037853098; 
 Sat, 17 Aug 2019 03:30:53 -0700 (PDT)
Received: from ?IPv6:2003:ea:8f47:db00:ec01:10b1:c9a3:2488?
 (p200300EA8F47DB00EC0110B1C9A32488.dip0.t-ipconnect.de.
 [2003:ea:8f47:db00:ec01:10b1:c9a3:2488])
 by smtp.googlemail.com with ESMTPSA id l3sm14010973wrb.41.2019.08.17.03.30.52
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sat, 17 Aug 2019 03:30:52 -0700 (PDT)
Subject: [PATCH net-next v3 2/3] net: dsa: remove calls to genphy_config_init
From: Heiner Kallweit <hkallweit1@gmail.com>
To: Andrew Lunn <andrew@lunn.ch>, Florian Fainelli <f.fainelli@gmail.com>,
 David Miller <davem@davemloft.net>, Kevin Hilman <khilman@baylibre.com>,
 Vivien Didelot <vivien.didelot@gmail.com>
References: <8790db9d-af10-c3b1-bc65-ee21bb99e6d9@gmail.com>
Message-ID: <347f42f8-ad9e-041e-0886-534162be64a9@gmail.com>
Date: Sat, 17 Aug 2019 12:29:54 +0200
User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <8790db9d-af10-c3b1-bc65-ee21bb99e6d9@gmail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190817_033054_819406_21E4997E 
X-CRM114-Status: GOOD (  10.37  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (hkallweit1[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (hkallweit1[at]gmail.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
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
In both cases calling genphy_config_init isn't needed.

Signed-off-by: Heiner Kallweit <hkallweit1@gmail.com>
---
 net/dsa/port.c | 5 -----
 1 file changed, 5 deletions(-)

diff --git a/net/dsa/port.c b/net/dsa/port.c
index f071acf28..f75301456 100644
--- a/net/dsa/port.c
+++ b/net/dsa/port.c
@@ -538,10 +538,6 @@ static int dsa_port_setup_phy_of(struct dsa_port *dp, bool enable)
 		return PTR_ERR(phydev);
 
 	if (enable) {
-		err = genphy_config_init(phydev);
-		if (err < 0)
-			goto err_put_dev;
-
 		err = genphy_resume(phydev);
 		if (err < 0)
 			goto err_put_dev;
@@ -589,7 +585,6 @@ static int dsa_port_fixed_link_register_of(struct dsa_port *dp)
 		mode = PHY_INTERFACE_MODE_NA;
 	phydev->interface = mode;
 
-	genphy_config_init(phydev);
 	genphy_read_status(phydev);
 
 	if (ds->ops->adjust_link)
-- 
2.22.1



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
