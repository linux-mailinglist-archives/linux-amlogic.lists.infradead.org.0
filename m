Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BB421D8E4D
	for <lists+linux-amlogic@lfdr.de>; Wed, 16 Oct 2019 12:46:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=vX4IB0ywv1R4bqmb5uJMshCyX8MPTIuaXVSOXWw+5gc=; b=F/o9bsbK6fBkTw
	oQEL6pcJhqKCYmzIMT9TRdgtbi+kDC/QT1j4MhTjTMMIpIfOWxDZbRrGpVTkEngq/L+hwy08p5Y37
	T1xlrybgOKKF55d5Z4jx7MBGVK772al8saY38oz1RBXTHLKm+3vpyLCf4Y/HRnZMPXK+jN7PEVthL
	Jhwi6RF4KF2WgRsTVVz0T3O65S1SUL8BQJMIyO53Sn1R04U8eEISWiniiJlUxmlZ9i8Vjd+7NPlxY
	spvp7O4QFD/DDVvSJtJ8bF0KE+icpF8tfQvGD9S0cAgUdVMvqrPsBuLnsyHwMSTLef9oSGOnVOsdz
	+cWeI2lFKEQJKEHNHQQA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKgpT-0001SA-Iq; Wed, 16 Oct 2019 10:46:55 +0000
Received: from szxga07-in.huawei.com ([45.249.212.35] helo=huawei.com)
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKgpN-0001P7-87; Wed, 16 Oct 2019 10:46:50 +0000
Received: from DGGEMS409-HUB.china.huawei.com (unknown [172.30.72.58])
 by Forcepoint Email with ESMTP id 58013CFF3E76FCB7C8C4;
 Wed, 16 Oct 2019 18:46:44 +0800 (CST)
Received: from localhost (10.133.213.239) by DGGEMS409-HUB.china.huawei.com
 (10.3.19.209) with Microsoft SMTP Server id 14.3.439.0; Wed, 16 Oct 2019
 18:46:34 +0800
From: YueHaibing <yuehaibing@huawei.com>
To: <herbert@gondor.apana.org.au>, <mpm@selenic.com>, <arnd@arndb.de>,
 <gregkh@linuxfoundation.org>, <nicolas.ferre@microchip.com>,
 <alexandre.belloni@bootlin.com>, <ludovic.desroches@microchip.com>,
 <f.fainelli@gmail.com>, <rjui@broadcom.com>, <sbranden@broadcom.com>,
 <bcm-kernel-feedback-list@broadcom.com>, <eric@anholt.net>,
 <wahrenst@gmx.net>, <l.stelmach@samsung.com>, <kgene@kernel.org>,
 <krzk@kernel.org>, <khilman@baylibre.com>, <dsaxena@plexity.net>,
 <patrice.chotard@st.com>
Subject: [PATCH -next 00/13] hwrng: use devm_platform_ioremap_resource() to
 simplify code
Date: Wed, 16 Oct 2019 18:46:08 +0800
Message-ID: <20191016104621.26056-1-yuehaibing@huawei.com>
X-Mailer: git-send-email 2.10.2.windows.1
MIME-Version: 1.0
X-Originating-IP: [10.133.213.239]
X-CFilter-Loop: Reflected
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191016_034649_459722_7ACA1756 
X-CRM114-Status: UNSURE (   4.15  )
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

devm_platform_ioremap_resource() internally have platform_get_resource()
and devm_ioremap_resource() in it. So instead of calling them separately
use devm_platform_ioremap_resource() directly.

YueHaibing (13):
  hwrng: atmel - use devm_platform_ioremap_resource() to simplify code
  hwrng: bcm2835 - use devm_platform_ioremap_resource() to simplify code
  hwrng: exynos - use devm_platform_ioremap_resource() to simplify code
  hwrng: hisi - use devm_platform_ioremap_resource() to simplify code
  hwrng: ks-sa - use devm_platform_ioremap_resource() to simplify code
  hwrng: meson - use devm_platform_ioremap_resource() to simplify code
  hwrng: npcm - use devm_platform_ioremap_resource() to simplify code
  hwrng: omap - use devm_platform_ioremap_resource() to simplify code
  hwrng: pasemi - use devm_platform_ioremap_resource() to simplify code
  hwrng: pic32 - use devm_platform_ioremap_resource() to simplify code
  hwrng: st - use devm_platform_ioremap_resource() to simplify code
  hwrng: tx4939 - use devm_platform_ioremap_resource() to simplify code
  hwrng: xgene - use devm_platform_ioremap_resource() to simplify code

 drivers/char/hw_random/atmel-rng.c   | 4 +---
 drivers/char/hw_random/bcm2835-rng.c | 5 +----
 drivers/char/hw_random/exynos-trng.c | 4 +---
 drivers/char/hw_random/hisi-rng.c    | 4 +---
 drivers/char/hw_random/ks-sa-rng.c   | 4 +---
 drivers/char/hw_random/meson-rng.c   | 4 +---
 drivers/char/hw_random/npcm-rng.c    | 4 +---
 drivers/char/hw_random/omap-rng.c    | 4 +---
 drivers/char/hw_random/pasemi-rng.c  | 4 +---
 drivers/char/hw_random/pic32-rng.c   | 4 +---
 drivers/char/hw_random/st-rng.c      | 4 +---
 drivers/char/hw_random/tx4939-rng.c  | 4 +---
 drivers/char/hw_random/xgene-rng.c   | 4 +---
 13 files changed, 13 insertions(+), 40 deletions(-)

-- 
2.7.4



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
