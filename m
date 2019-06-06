Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 80F5E37523
	for <lists+linux-amlogic@lfdr.de>; Thu,  6 Jun 2019 15:24:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=2FHmyTv+uUmdg8LfawpoMTAHATOSg/4M3EZtBNdNh9k=; b=OTnk9GP7YgLrOW
	vX68mzok783jP9tWLaD+JM1njbH0l9fFp8jVjrE1M30oS8e7XzzIyO3yZopWpC3PCZ8934T4SlNiP
	PawwV83k3WthS1L7CHE8RMn5EaXqHfzjgn4li5+YM8reDornVZAWQufwXUY4MogeUqElIbeHoJGcL
	jBsVfxeMtTqfIiGHAkGPdCDXXGwHwkrq4GSzkyctQVDLiSgJH6EtPpfLKPZIdl5Lk0SC1/xk8Ebnk
	2gGswh8ltUqtbdkrj6iqEL5hpSr1Q7WXhihr/BlCL5Wh4oQvbWHe7GBB9NAoakABMMBHSkBsqvyRV
	8M2aglPXrSZCcrZTVWMQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hYsNx-0005qO-QO; Thu, 06 Jun 2019 13:24:53 +0000
Received: from mail-lj1-x241.google.com ([2a00:1450:4864:20::241])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hYsNt-0005p3-SR
 for linux-amlogic@lists.infradead.org; Thu, 06 Jun 2019 13:24:51 +0000
Received: by mail-lj1-x241.google.com with SMTP id k18so583891ljc.11
 for <linux-amlogic@lists.infradead.org>; Thu, 06 Jun 2019 06:24:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=AgdqLQXn+eFsENGi3TGX3m0oH1+i9BXYaFNzwUk2hBY=;
 b=Jv1//QGczOL8PJgA/8yTe+F/gSGzICINohuxCQVRNucqu5hQ6bn7PgtzSeSQOhlMr4
 cCEQkV1jo7lUGqW57t5xMMrPKNO0Wx4bkDWTVHBrycYVQ/X1daYRrJ0j77rjduSmu3mQ
 jJ5AlCPZOByb3x3QbOTvts/hfA/nX1BIzCAz+ySLKT/YYP9ajVfuUsXEwj8mt6P0oiH2
 SUDhb7mVl171rzx+yAtpT0w1K+Jk+QkuYYwHdjSXeMKCObNKY+A2INPsA1hjg0UO4SXc
 0tZmZVds3u3uXFDLj2yeyYA+CK65goKkLuZjHuhoMObcpyN330slrJd6DfN3nhnhWRTy
 2biQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=AgdqLQXn+eFsENGi3TGX3m0oH1+i9BXYaFNzwUk2hBY=;
 b=UfpvnekSxMaQbV7j35Dp0erhkCSlQTOuPCWzJJBsNlAIWAFKuw9tz4T5CY503ES6vs
 iL9W7jY9UcnBh3aZ+GxmnFkc4DPQfDf030pk2VWS9i26Q138fDelKnbFUDxktD47JqeH
 Nu0ndSy7ygB+6f9eg50J8VIyspPjctlyLprVk+SGbjAfbxOuS761MPne3pPt0oH+spvv
 2A5IIX6Cd6quTD0VJ3aETcXc3NGW6+iEEOQulaxQljk3IBFdSq/m2d8mhuC/m0p/qsVY
 CwYZpR6i6OoYoejFL5xKVSZktNiYRK4lJRkBeO0m1s9sns9Gm24vHjj2F8Wu/sGirbiu
 lViQ==
X-Gm-Message-State: APjAAAU6FoKCPz/290IffmZ0wkIe6eoi8h3PowzIN+kED0u0f0EHj/OF
 DMBQicHJf1bSYqlKK9Rt53U=
X-Google-Smtp-Source: APXvYqxgk8rER+f9lmPOhKSCoUcCstS8fs4nd7WspvhCjtNJa5VUcOM+isChxUcBcyADq7/DKh0JRw==
X-Received: by 2002:a2e:b0d0:: with SMTP id g16mr12359591ljl.161.1559827486062; 
 Thu, 06 Jun 2019 06:24:46 -0700 (PDT)
Received: from localhost.localdomain ([217.153.215.58])
 by smtp.googlemail.com with ESMTPSA id t21sm354932ljg.60.2019.06.06.06.24.44
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Thu, 06 Jun 2019 06:24:44 -0700 (PDT)
From: Krzysztof Michonski <michonskikrzysztof@gmail.com>
X-Google-Original-From: Krzysztof Michonski
 <krzysztof.michonski@digitalstrom.com>
To: khilman@baylibre.com, linux-amlogic@lists.infradead.org,
 devicetree@vger.kernel.org
Subject: [PATCH 1/2] meson_sm: Extend meson_sm driver to be compatible with
 gxl chip
Date: Thu,  6 Jun 2019 15:24:38 +0200
Message-Id: <20190606132439.25182-1-krzysztof.michonski@digitalstrom.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190606_062449_947370_B45046A3 
X-CRM114-Status: GOOD (  10.64  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:241 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (michonskikrzysztof[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Krzysztof Michonski <michonskikrzysztof@gmail.com>, afenkart@gmail.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Krzysztof Michonski <michonskikrzysztof@gmail.com>

Extend the meson_sm driver by adding gxl structure and SECURITY_KEY
commands.

Signed-off-by: Krzysztof Michonski <michonskikrzysztof@gmail.com>
---
 drivers/firmware/meson/meson_sm.c       | 14 ++++++++++++++
 include/linux/firmware/meson/meson_sm.h |  3 +++
 2 files changed, 17 insertions(+)

diff --git a/drivers/firmware/meson/meson_sm.c b/drivers/firmware/meson/meson_sm.c
index 29fbc818a573..b19489f759fc 100644
--- a/drivers/firmware/meson/meson_sm.c
+++ b/drivers/firmware/meson/meson_sm.c
@@ -54,6 +54,19 @@ struct meson_sm_chip gxbb_chip = {
 	},
 };
 
+struct meson_sm_chip gxl_chip = {
+	.shmem_size		= SZ_4K,
+	.cmd_shmem_in_base	= 0x82000023,
+	.cmd_shmem_out_base	= 0x82000024,
+	.cmd = {
+		CMD(SM_SECURITY_KEY_READ,	0x82000061),
+		CMD(SM_SECURITY_KEY_WRITE,	0x82000062),
+		CMD(SM_SECURITY_KEY_TELL,	0x82000063),
+		CMD(SM_GET_CHIP_ID,	0x82000044),
+		{ /* sentinel */ },
+	},
+};
+
 struct meson_sm_firmware {
 	const struct meson_sm_chip *chip;
 	void __iomem *sm_shmem_in_base;
@@ -269,6 +282,7 @@ static const struct attribute_group meson_sm_sysfs_attr_group = {
 
 static const struct of_device_id meson_sm_ids[] = {
 	{ .compatible = "amlogic,meson-gxbb-sm", .data = &gxbb_chip },
+	{ .compatible = "amlogic,meson-gxl-sm", .data = &gxl_chip },
 	{ /* sentinel */ },
 };
 
diff --git a/include/linux/firmware/meson/meson_sm.h b/include/linux/firmware/meson/meson_sm.h
index f98c20dd266e..9352d35c6e96 100644
--- a/include/linux/firmware/meson/meson_sm.h
+++ b/include/linux/firmware/meson/meson_sm.h
@@ -18,6 +18,9 @@ enum {
 	SM_EFUSE_WRITE,
 	SM_EFUSE_USER_MAX,
 	SM_GET_CHIP_ID,
+	SM_SECURITY_KEY_READ,
+	SM_SECURITY_KEY_WRITE,
+	SM_SECURITY_KEY_TELL,
 };
 
 struct meson_sm_firmware;
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
