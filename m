Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F9D6912B5
	for <lists+linux-amlogic@lfdr.de>; Sat, 17 Aug 2019 21:35:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Mime-Version:References:In-Reply-To:
	From:Subject:To:Message-Id:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=8S7CZIKcAZYIckXiLCND6oX8KPexaUkH9+C7GeGMw9I=; b=kr8LTImzFexMct
	GzgUJTauqEUC+hgALieD0WCZD7Ci7nxaHh1j6E6E3rWfHJeHBJzwNn+FHOQguT8Q+/mVZ+q6dfWva
	5o2OKSVHOi5+RXm8jM/ztSwIgWiIhkz2XNRbQwB+m2H8vUm4Skb1uzGNrzRFis870QGhmeLFfCpK8
	Vr97u+L/G+dglvG2bnncxebDFtF4P4SL6D72TuK6yq4y4MMZG5qa+JlP4U7E2Jg+AkeazFy0AEh28
	f+obcv2ETjnAg6q01BOCqB+VBwwhCwmJMJ2H2ikzZbEz1hTHOzzFzrXS/YQUCJ0GDYWzZmZsLQ8Gk
	KQL7d2h2nij1fyC168mQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hz4Tu-0006tT-47; Sat, 17 Aug 2019 19:35:18 +0000
Received: from shards.monkeyblade.net ([2620:137:e000::1:9])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hz4Tq-0006t6-Le
 for linux-amlogic@lists.infradead.org; Sat, 17 Aug 2019 19:35:15 +0000
Received: from localhost (unknown [IPv6:2601:601:9f80:35cd::d71])
 (using TLSv1 with cipher AES256-SHA (256/256 bits))
 (Client did not present a certificate)
 (Authenticated sender: davem-davemloft)
 by shards.monkeyblade.net (Postfix) with ESMTPSA id 9EA8314DB6DEB;
 Sat, 17 Aug 2019 12:35:08 -0700 (PDT)
Date: Sat, 17 Aug 2019 12:35:03 -0700 (PDT)
Message-Id: <20190817.123503.1634208808108251879.davem@davemloft.net>
To: hkallweit1@gmail.com
Subject: Re: [PATCH net-next v3 0/3] net: phy: remove genphy_config_init
From: David Miller <davem@davemloft.net>
In-Reply-To: <8790db9d-af10-c3b1-bc65-ee21bb99e6d9@gmail.com>
References: <8790db9d-af10-c3b1-bc65-ee21bb99e6d9@gmail.com>
X-Mailer: Mew version 6.8 on Emacs 26.1
Mime-Version: 1.0
X-Greylist: Sender succeeded SMTP AUTH, not delayed by milter-greylist-4.5.12
 (shards.monkeyblade.net [149.20.54.216]);
 Sat, 17 Aug 2019 12:35:08 -0700 (PDT)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190817_123514_714998_ED6C14D6 
X-CRM114-Status: UNSURE (   5.40  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
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
Cc: andrew@lunn.ch, f.fainelli@gmail.com, netdev@vger.kernel.org,
 khilman@baylibre.com, linux-amlogic@lists.infradead.org,
 vivien.didelot@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Heiner Kallweit <hkallweit1@gmail.com>
Date: Sat, 17 Aug 2019 12:28:18 +0200

> Supported PHY features are either auto-detected or explicitly set.
> In both cases calling genphy_config_init isn't needed. All that
> genphy_config_init does is removing features that are set as
> supported but can't be auto-detected. Basically it duplicates the
> code in genphy_read_abilities. Therefore remove genphy_config_init.
> 
> v2:
> - remove call also from new adin driver
> v3:
> - pass NULL as config_init function pointer for dp83848

Series applied.

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
