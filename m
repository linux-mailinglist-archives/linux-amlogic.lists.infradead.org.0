Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 521EA35C74
	for <lists+linux-amlogic@lfdr.de>; Wed,  5 Jun 2019 14:20:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=6OcmwOXWeoJLSQ2NbF7JHJ8/sI+bT0FGIbpWRJMGEkU=; b=oa7mliBvy4cxDv
	CG4RGEOdqmkByZwLZwqtxATo/UCryNPEuBExjYDVwHpe+yy609n8xvo6OKkIo98LnXeFPrmyyG0/H
	vfATLHNvRuz8FHfvkp2cYWPHchMsIjyg69twsSbGW4JHKPOmaKVNCslhOpPOrGZ4QWrMSerP0nkUq
	qBxTs7/zRRVkxXvtBWVNLiaOf8YxIwA0mIraFohjXl9cioUqyFnZZAjFHjK3xqYIAaALwwGHEwr50
	tjakSqgqipl6kculU3OGY4WlbF9sQUkcR6nm5nJ7/YE60KIyScAY9/u+g+D5btCUF3TJ7Apb8kO2H
	XbAFH3S8oA7UPAASCjKA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hYUty-0007hF-OD; Wed, 05 Jun 2019 12:20:22 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hYUtv-0007gJ-8q
 for linux-amlogic@lists.infradead.org; Wed, 05 Jun 2019 12:20:21 +0000
Received: by mail-wm1-x343.google.com with SMTP id g135so2039274wme.4
 for <linux-amlogic@lists.infradead.org>; Wed, 05 Jun 2019 05:20:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=K9+itV6gvcKTvZTJ23CoapFRSjBat54J+JPGPwZJU6U=;
 b=Wv9vQQd/p4ldbEntOP3nTrl+uW+FK3tXRRFfsnrCBdcBVruZhghiJ1wE3wZp7W29kf
 a6UJqlNJ6ato4IK7kvkjGHdsw2U7wG2LrWHOk3V1cAhAqbsVU/CZEBJBvgQhh5XEqL34
 3D6cpSM8+xoea3UR0otiqorkpj98tvK3JGpqmPKGjUFKILoQ29UiZ3U3yXQYWdKy+heG
 hHxQFLw3fsAv1ksFtnS0AGx5RsEqcc2k5h9KrWoWBYi49azh9mHTj5HROPAhjYQ0fXQd
 mtx840tFC8T4PshbnCWFOjXqQYumgVL6o3PqfeBswZ/XJyQGK8ywutOaffA8zDIsS4Mr
 sgIg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=K9+itV6gvcKTvZTJ23CoapFRSjBat54J+JPGPwZJU6U=;
 b=ot4bPyrNfTy92z2RHdmYTgjII7R1BjiNkqdDp6h8dCzceHaSdvDyBIU8RS74ZwK2dI
 7IkFATWzZcbgrC7EJYWZfONtykFls5+uWJf2PPLUB5j5c6NiVJITFVEyUKaADoggNkI9
 URfq538c8v4+PWrw33hOKIcW9bIwhVT8+C/t3qrn9rIgxr4LPk+E0s+NAqjoILu+lmip
 GBJS+yj5str7kThLW3NM0yUT+HWQRILeLx8w8VUK5+FNPuZQegSCBom2KCT9oMApepSO
 c8E6Tz7XqpTBN/Ud1nQjqMrMd1l2ZJTTd93cIAOPN7DUWLfWwIpgR0inlHS3184gSxaA
 2GYw==
X-Gm-Message-State: APjAAAUO58h2K3CIg3jQR54hJt4g4hkdiZPaIN9TrfxoNeppww95dYIB
 KOMD2DUn5CQN3g8v1tSasJOZXg==
X-Google-Smtp-Source: APXvYqysnXtOWluZlgLMwVxp2vvHbNt6n9UeEcG5RaOZ4Ta/Y3CrtREPbkT4dwZQZ7XIPfhGq4TOVA==
X-Received: by 2002:a1c:6242:: with SMTP id w63mr18921552wmb.161.1559737217689; 
 Wed, 05 Jun 2019 05:20:17 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id s63sm11521467wme.17.2019.06.05.05.20.16
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Wed, 05 Jun 2019 05:20:17 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: mchehab@kernel.org
Subject: [PATCH] media: platform: ao-cec-g12a: remove spin_lock_irqsave()
 locking in meson_ao_cec_g12a_read/write
Date: Wed,  5 Jun 2019 14:20:15 +0200
Message-Id: <20190605122015.11439-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190605_052019_364964_CED4583C 
X-CRM114-Status: GOOD (  10.56  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-media@lists.freedesktop.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Since locking is handled by regmap, the spin_lock_irqsave() in the
meson_ao_cec_g12a_read/write() regmap callbacks is not needed.

Fixes: b7778c46683c ("media: platform: meson: Add Amlogic Meson G12A AO CEC Controller driver")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/media/platform/meson/ao-cec-g12a.c | 20 +++-----------------
 1 file changed, 3 insertions(+), 17 deletions(-)

diff --git a/drivers/media/platform/meson/ao-cec-g12a.c b/drivers/media/platform/meson/ao-cec-g12a.c
index ddfd060625da..fb52e5dd044a 100644
--- a/drivers/media/platform/meson/ao-cec-g12a.c
+++ b/drivers/media/platform/meson/ao-cec-g12a.c
@@ -365,28 +365,22 @@ static int meson_ao_cec_g12a_read(void *context, unsigned int addr,
 {
 	struct meson_ao_cec_g12a_device *ao_cec = context;
 	u32 reg = FIELD_PREP(CECB_RW_ADDR, addr);
-	unsigned long flags;
 	int ret = 0;
 
-	spin_lock_irqsave(&ao_cec->cec_reg_lock, flags);
-
 	ret = regmap_write(ao_cec->regmap, CECB_RW_REG, reg);
 	if (ret)
-		goto read_out;
+		return ret;
 
 	ret = regmap_read_poll_timeout(ao_cec->regmap, CECB_RW_REG, reg,
 				       !(reg & CECB_RW_BUS_BUSY),
 				       5, 1000);
 	if (ret)
-		goto read_out;
+		return ret;
 
 	ret = regmap_read(ao_cec->regmap, CECB_RW_REG, &reg);
 
 	*data = FIELD_GET(CECB_RW_RD_DATA, reg);
 
-read_out:
-	spin_unlock_irqrestore(&ao_cec->cec_reg_lock, flags);
-
 	return ret;
 }
 
@@ -394,19 +388,11 @@ static int meson_ao_cec_g12a_write(void *context, unsigned int addr,
 				   unsigned int data)
 {
 	struct meson_ao_cec_g12a_device *ao_cec = context;
-	unsigned long flags;
 	u32 reg = FIELD_PREP(CECB_RW_ADDR, addr) |
 		  FIELD_PREP(CECB_RW_WR_DATA, data) |
 		  CECB_RW_WRITE_EN;
-	int ret = 0;
 
-	spin_lock_irqsave(&ao_cec->cec_reg_lock, flags);
-
-	ret = regmap_write(ao_cec->regmap, CECB_RW_REG, reg);
-
-	spin_unlock_irqrestore(&ao_cec->cec_reg_lock, flags);
-
-	return ret;
+	return regmap_write(ao_cec->regmap, CECB_RW_REG, reg);
 }
 
 static const struct regmap_config meson_ao_cec_g12a_cec_regmap_conf = {
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
