Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FD93434FA
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Jun 2019 11:51:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=iom7cizOTZD5x1m3pOTH0tXHEGbp+4B6SO7XVmyT0LM=; b=fdlqOPz7ODycLy
	0GOo4IpGFRyNx4leLfC2i/eLDsl2kc5gu6Z56PpODRfUUlDtt5pRrW0IR9/5aglrAO+mDEnHRE4BQ
	tv3v8s33ZpfyyS2ydAa8h/rvxx/WPxucnhJ6Wq7YwmSar150wZsVqemfVLCB54w4LG3cNAVLPYnDf
	ypfi/ZQqW3zARHeSHYeZILvuhO5gr75/8H1YdDffPX2NxXTB5BCEyy+V8aJ5wlZWiCKF8rFpmRbl8
	OCZ/+lE7qhVhd5oYgowSI6RkByt0vxoGlMmyHbuddXefbyZ4R+Wqti8ohQuxo+EbvoKArXTGfkRUR
	yQHanEqFNUU0uv0GqWjA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hbMNx-0006Fq-MS; Thu, 13 Jun 2019 09:51:09 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hbMNu-0006FM-6h
 for linux-amlogic@lists.infradead.org; Thu, 13 Jun 2019 09:51:08 +0000
Received: by mail-wr1-x443.google.com with SMTP id k11so1852275wrl.1
 for <linux-amlogic@lists.infradead.org>; Thu, 13 Jun 2019 02:51:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=N6Z2dr5bGR1kZw1yfM5fScRi9BMJhzIO4sHAC3hw4oA=;
 b=DNY05LimyHtGQJrqNgqECLcrBxTAvCjomeobHqiJahS3lSERObMQmA0qLcgV07O8P2
 f0Jl1sRsHbxwoOAxKn6wQN1rKcbwvvpzQv8uE+mpEDMRCS916FZCF2IpZnIggGSF09DF
 qzZmNXMMwttzhYs4SiTPyw+FmW7H9rYeXHwokDYUIHlgMdZaganu+tQ8SJC930BWr0NP
 y3uUFxtk7cmtNcEa1gTXVX2JnwfipvtoIx+VondFT/pZh8v0AD8STqk3dSs99mOa4+K8
 y/0EtUnkKom0WTOYdPGcJ93hadC4w0U1HPPhIAQ28sFTEjQhXmLK1BWwIysHIA4NzZ4X
 N9xg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=N6Z2dr5bGR1kZw1yfM5fScRi9BMJhzIO4sHAC3hw4oA=;
 b=Fi7ok4ZvVM1gwaMn9Zzk42TJRUSfnz1kWZ6JZLzbOgn6EH7t1X7QzAEd0jeXURH/pu
 mMypdPTgv3O7RtBDyDbRAq0vAn8JEQ1s/hhJCZi8RgSDX7Ug+GjFOIhtHyWKtIv4jwtx
 rU7TLNtjRKAGK72s5wYp3TQjDO2dkw1jE29zShnFq2IBnVz+46js6dBHP1Pj+RAsdQDN
 8ZfbMa0EO03PDysGCQuuIgd6itthN22SabhakpqdxY+da8Wo8K8qHaEUgNtsg9PR3XVg
 eP64Nnlj70X36CZJO9/wC1gGhsLph7dY6p6ELCL0g2Uxz2h12/NEOtPkKHFbAKCHdBGM
 g5wg==
X-Gm-Message-State: APjAAAWmL6fQZZgq5Ot5sariJBlWcwkE1+Hklh0ottwffq3WNqLzHdUe
 ZEJbyD8btKOsg9+JvRT3SBN9jw==
X-Google-Smtp-Source: APXvYqwJcbREN4JuE0cKuxBqCDv3nlxOH4+rl1IqL1ZE03A6gU9jaFDWpHFTWjmb+6wz8mg2//Zm2g==
X-Received: by 2002:adf:d4c1:: with SMTP id w1mr13078217wrk.229.1560419464808; 
 Thu, 13 Jun 2019 02:51:04 -0700 (PDT)
Received: from mjourdan-pc.numericable.fr (abo-99-183-68.mtp.modulonet.fr.
 [85.68.183.99])
 by smtp.gmail.com with ESMTPSA id y9sm4732681wma.1.2019.06.13.02.51.03
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 13 Jun 2019 02:51:04 -0700 (PDT)
From: Maxime Jourdan <mjourdan@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
 Mauro Carvalho Chehab <mchehab@kernel.org>,
 Hans Verkuil <hans.verkuil@cisco.com>
Subject: [PATCH] media: MAINTAINERS: fix linux-media mailing list for meson
 drivers
Date: Thu, 13 Jun 2019 11:51:02 +0200
Message-Id: <20190613095102.7363-1-mjourdan@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190613_025106_244882_3A739DE6 
X-CRM114-Status: UNSURE (   8.15  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Both MESON AO CEC and MESON VIDEO DECODER point to the wrong linux-media
mailing list. Update it to linux-media@vger.kernel.org.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
---
 MAINTAINERS | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/MAINTAINERS b/MAINTAINERS
index ad2bf808b02c..58923e29244c 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -10219,7 +10219,7 @@ F:	drivers/watchdog/menz69_wdt.c
 
 MESON AO CEC DRIVER FOR AMLOGIC SOCS
 M:	Neil Armstrong <narmstrong@baylibre.com>
-L:	linux-media@lists.freedesktop.org
+L:	linux-media@vger.kernel.org
 L:	linux-amlogic@lists.infradead.org
 W:	http://linux-meson.com/
 S:	Supported
@@ -10237,7 +10237,7 @@ F:	Documentation/devicetree/bindings/mtd/amlogic,meson-nand.txt
 
 MESON VIDEO DECODER DRIVER FOR AMLOGIC SOCS
 M:	Maxime Jourdan <mjourdan@baylibre.com>
-L:	linux-media@lists.freedesktop.org
+L:	linux-media@vger.kernel.org
 L:	linux-amlogic@lists.infradead.org
 S:	Supported
 F:	drivers/staging/media/meson/vdec/
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
