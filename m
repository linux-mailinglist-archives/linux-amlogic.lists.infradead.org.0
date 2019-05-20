Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 272B923A2D
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:36:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=taxvzEJP6D8gZvRsFM7J7l8TE6MYowE4NeOtbIUVoQA=; b=nEMqnhJXwEq14D
	ahkDHbJNRpaEElbOFoBim9H6qU3bHOu8xleHI5wkJ7CqbZ76EIDzrL974QHb1u/2lo+vDPqa18ElJ
	YBDJnStGNAjmTBzAuTyP0m5mpNArKpdI8iHbjDmKLVTg61A+4ikOw0uhRSqDeWekYbbYXSd2zfQ48
	H84cjwFt0nIJMHtFpx25iQ4kAR1whmnGGORcE+ybxLiOCNw9nUTJKlmNXytaZgY5ijBA6J8zImZSe
	YI2i87gYp2dr/mfmWPXDPV877WkW3po3/T3b7qo1LJEtnXnzYI+7MQ+ZgtePlr3rHMyMIYOsieDPG
	IPra6qckQcaj2fuWUdkg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjOl-0004Bb-AG; Mon, 20 May 2019 14:36:19 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjOP-0003lU-Ps
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:35:59 +0000
Received: by mail-wm1-x344.google.com with SMTP id 15so9257225wmg.5
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:35:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=8Tp4igOWpLjFstT7mLomxyhxOJ4hU08I+JLwXX6vyLs=;
 b=JPqUrDoakqnlNXwLx1lJ/9ptBcMPzrsThemzcki3b6ofuygt+rMIhSe5H1Z9bNH8EH
 spSKD5ih854XSYq1hu23Yym7GTbY12olxkhbKtDv1xtJA+OZwcBSh3/1dMJ2WF5Wt7bz
 J7PqqbgIdPa11jK1gePhuUu7dLjcuP6/NMnaPTIBcazTKwf5GC67mptW5xRkZBDrpKth
 QP68/z8WoSfVUSHZ2kWt+Wqos7mjOjg8I1tYR1vSkPGQFLVUhWLGwK+sMqYonZQltBYc
 mlmX3p6qmt9C5eg5Bgqiud7GO5YFflDf8ARKF5FCHdHe+BbunJz6cIMdsSTHyXVlqRDX
 N4Zw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=8Tp4igOWpLjFstT7mLomxyhxOJ4hU08I+JLwXX6vyLs=;
 b=nuNerZasLmT7iwCPUbEmB+NbQyCrgLvub7F+ps6KkQ7UPICXTndpWMUMeOz/TB23OU
 Z5y6Tx4mK7kES+WRNmU/TslIskyOUjGQSFqb3IrbTuYTCgxA02aTHYzkHBlEOXh1dDbR
 rwUG6o+uUGqm2XDqJSV91RoXi261wYVuv5jdrVUTgLhcXzYV6NY5ae2kCKS06OGtJg1J
 ECGzvuHA1uxYkk26Yp5Yl2pd1FwW3FolgmVp1kH9p05YaDex0cZvAoaWnX5Nz36S8/M7
 SvgoYvb1vLbqtGTfRNbmXSS6Q3QymBAkYPxP8bKl4FjZcrVl/z5fa2LJ4B3WtjeGpZDf
 QfPg==
X-Gm-Message-State: APjAAAWffyqiWOmXfsDsKP0E2GF7+YUYzc4z+vLAps9qZgUFeR6ncft+
 YMa8DXCqgT/MYXJPsngJq4QBVQ==
X-Google-Smtp-Source: APXvYqx5u+oQO4+Xw6KSmmZolOHTKAmznD3CVkpwkb3h7EAzR6mYiwKcj9TbtCtuNa7vGpKGbovjFA==
X-Received: by 2002:a7b:ce83:: with SMTP id q3mr11793629wmj.32.1558362956333; 
 Mon, 20 May 2019 07:35:56 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id j13sm14042591wru.78.2019.05.20.07.35.55
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:35:55 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: kishon@ti.com
Subject: [PATCH 1/2] phy: amlogic: phy-meson-gxl-usb2: update with SPDX
 Licence identifier
Date: Mon, 20 May 2019 16:35:50 +0200
Message-Id: <20190520143551.2330-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520143551.2330-1-narmstrong@baylibre.com>
References: <20190520143551.2330-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_073557_835107_812760F4 
X-CRM114-Status: GOOD (  10.66  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/phy/amlogic/phy-meson-gxl-usb2.c | 8 +-------
 1 file changed, 1 insertion(+), 7 deletions(-)

diff --git a/drivers/phy/amlogic/phy-meson-gxl-usb2.c b/drivers/phy/amlogic/phy-meson-gxl-usb2.c
index 4cbee412f2b0..c86255f28f1d 100644
--- a/drivers/phy/amlogic/phy-meson-gxl-usb2.c
+++ b/drivers/phy/amlogic/phy-meson-gxl-usb2.c
@@ -1,14 +1,8 @@
+// SPDX-License-Identifier: GPL-2.0
 /*
  * Meson GXL and GXM USB2 PHY driver
  *
  * Copyright (C) 2017 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
- *
- * This program is free software; you can redistribute it and/or modify
- * it under the terms of the GNU General Public License version 2 as
- * published by the Free Software Foundation.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program. If not, see <http://www.gnu.org/licenses/>.
  */
 
 #include <linux/clk.h>
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
