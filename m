Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A13F1C4B4
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 10:27:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=Mgmgn/TVQvNFYvlNSEgGcFeo6BdqUBGgEXrVmgDLI10=; b=YyZfH7wlwhgYjMARsq8VYV0AW6
	ulXsmpzIjfGXDCQTKkq/CjQWeel/KMrlsTHevL4PA8HirhYVjJ52HTu1K+z/XPqVhKAONf0Y9zHxV
	qVN3gOhToS6Z/oIt2Vag8ku6pFAVCX/pTX0INcIryLKCkGs22UocAyQ+FnsTQNQPaTy1NadwNlCaj
	ImJ/dTDhaItsHSeX2Y93NIy0aEjgKkcWWUT5CwbsCn9VbrWn7sVejlMyRWFe2DcMJoRVshhXR1OOw
	IDDKGXy1K/JLb4V1Ly8tTh8ZadzZ9BhYKepc4djhp/wKzRvtdsjwkMMPOBrqZuPcFN41slEXeXx/3
	hVVSMqRA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQSmS-00053f-9F; Tue, 14 May 2019 08:27:24 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQSm7-0004YG-8F
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 08:27:04 +0000
Received: by mail-wm1-x342.google.com with SMTP id i3so1841987wml.4
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 01:27:02 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=O97zZZn1z4pV5/CBd0LynhS3xGUIwq2UphBG0p1YFRQ=;
 b=bPf4WuuYIqH2CH9bQmXEo1O34FgtRlbigWtGU36yskR/JqXCQ/OJg76GS3qGPgMcR3
 vHOr3yIF50qoEfqp2acVrlqRNwYxmCtwNrQxxMlMjfvOMjYEq/hfhCPcZ92ywzjH/Wu3
 2X6f+ps9mNRR882qkn9/0YTWP3xAaw/S8SMi6j7LPy5n84ItH994gvgN8f22JsCBQjiW
 2ptIfpHlkGvIz1fhsW+HEgTyY/tnOsLHH50eYsvvTCPLuOPqAkvdQHlfZ5sKy7IQeD4U
 1nbAL8REhP2W/4aftAOOcxBoc9DY+hyc2QYH17vGyL2+bpQ9vJAjSpnIIXL6OUuQ3TNo
 8wUg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=O97zZZn1z4pV5/CBd0LynhS3xGUIwq2UphBG0p1YFRQ=;
 b=Ii8fwSIjdecSPtC2yz2LcuWreEnbAsXvfaKC/TsFAQ7nVw9TQ0XpAIm0f3EQlsSv3F
 NsL69ca1zhmbrYLJFGyxtojIvKqwQ6hn5iv9tdYqps/sXdoQkBHnYoejx95JetyE6nsN
 k7yfYaly04ZBG9G/bfF+lfmFulMqD81iNeVlmMj7iTcNa0sEBd2XXJJnVC31iOB+xjCw
 galQdSPeWYWOBm5MHFE3eypqRbEgg1C6DVP0TZ4JRrjhPqFMxDwxD7+7Qbl1FfHCGhVB
 +FP7s3bA20Oe3F8Ckk9Q3BPygSG6FHEb2xgBj6cG++VJpfakCxnQ5iRvAmWvp9IBy7Vg
 rdOA==
X-Gm-Message-State: APjAAAUxIxPta5AS0bXJIDFGadjuV5hIn+vhk1/+L922O1JkZwDIWoGd
 CgrWxrOA9R9zpbTT8a9/5I90Jw==
X-Google-Smtp-Source: APXvYqwgUQzayw2v0ikkYZxkiB0BG9CeOqyLkpcMOf/bqVkm0uyUrcKtkGPsT8Nrob/g7fdLlQ43wg==
X-Received: by 2002:a7b:c8d1:: with SMTP id f17mr5244524wml.45.1557822421448; 
 Tue, 14 May 2019 01:27:01 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.home
 ([2a01:cb1d:379:8b00:1910:6694:7019:d3a])
 by smtp.gmail.com with ESMTPSA id j190sm2450772wmb.19.2019.05.14.01.27.00
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 14 May 2019 01:27:01 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: linus.walleij@linaro.org,
	khilman@baylibre.com
Subject: [PATCH v6 6/6] pinctrl: meson: g12a: add DS bank value
Date: Tue, 14 May 2019 10:26:52 +0200
Message-Id: <20190514082652.20686-7-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190514082652.20686-1-glaroque@baylibre.com>
References: <20190514082652.20686-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_012703_387817_A00A2043 
X-CRM114-Status: GOOD (  10.13  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
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
Cc: linux-gpio@vger.kernel.org, devicetree@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 jbrunet@baylibre.com
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

add drive-strength bank regiter and bit value for G12A SoC

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 drivers/pinctrl/meson/pinctrl-meson-g12a.c | 36 +++++++++++-----------
 1 file changed, 18 insertions(+), 18 deletions(-)

diff --git a/drivers/pinctrl/meson/pinctrl-meson-g12a.c b/drivers/pinctrl/meson/pinctrl-meson-g12a.c
index d494492e98e9..3475cd7bd2af 100644
--- a/drivers/pinctrl/meson/pinctrl-meson-g12a.c
+++ b/drivers/pinctrl/meson/pinctrl-meson-g12a.c
@@ -1304,28 +1304,28 @@ static struct meson_pmx_func meson_g12a_aobus_functions[] = {
 };
 
 static struct meson_bank meson_g12a_periphs_banks[] = {
-	/* name  first  last  irq  pullen  pull  dir  out  in */
-	BANK("Z",    GPIOZ_0,    GPIOZ_15, 12, 27,
-	     4,  0,  4,  0,  12,  0,  13, 0,  14, 0),
-	BANK("H",    GPIOH_0,    GPIOH_8, 28, 36,
-	     3,  0,  3,  0,  9,  0,  10,  0,  11,  0),
-	BANK("BOOT", BOOT_0,     BOOT_15,  37, 52,
-	     0,  0,  0,  0,  0, 0,  1, 0,  2, 0),
-	BANK("C",    GPIOC_0,    GPIOC_7,  53, 60,
-	     1,  0,  1,  0,  3, 0,  4, 0,  5, 0),
-	BANK("A",    GPIOA_0,    GPIOA_15,  61, 76,
-	     5,  0,  5,  0,  16,  0,  17,  0,  18,  0),
-	BANK("X",    GPIOX_0,    GPIOX_19,   77, 96,
-	     2,  0,  2,  0,  6,  0,  7,  0,  8,  0),
+	/* name  first  last  irq  pullen  pull  dir  out  in  ds */
+	BANK_DS("Z",    GPIOZ_0,    GPIOZ_15, 12, 27,
+		4,  0,  4,  0,  12,  0,  13, 0,  14, 0, 5, 0),
+	BANK_DS("H",    GPIOH_0,    GPIOH_8, 28, 36,
+		3,  0,  3,  0,  9,  0,  10,  0,  11,  0, 4, 0),
+	BANK_DS("BOOT", BOOT_0,     BOOT_15,  37, 52,
+		0,  0,  0,  0,  0, 0,  1, 0,  2, 0, 0, 0),
+	BANK_DS("C",    GPIOC_0,    GPIOC_7,  53, 60,
+		1,  0,  1,  0,  3, 0,  4, 0,  5, 0, 1, 0),
+	BANK_DS("A",    GPIOA_0,    GPIOA_15,  61, 76,
+		5,  0,  5,  0,  16,  0,  17,  0,  18,  0, 6, 0),
+	BANK_DS("X",    GPIOX_0,    GPIOX_19,   77, 96,
+		2,  0,  2,  0,  6,  0,  7,  0,  8,  0, 2, 0),
 };
 
 static struct meson_bank meson_g12a_aobus_banks[] = {
-	/* name  first  last  irq  pullen  pull  dir  out  in  */
-	BANK("AO",   GPIOAO_0,  GPIOAO_11,  0, 11,
-	     3,  0,  2, 0,  0,  0,  4, 0,  1,  0),
+	/* name  first  last  irq  pullen  pull  dir  out  in  ds */
+	BANK_DS("AO", GPIOAO_0, GPIOAO_11, 0, 11, 3, 0, 2, 0, 0, 0, 4, 0, 1, 0,
+		0, 0),
 	/* GPIOE actually located in the AO bank */
-	BANK("E",   GPIOE_0,  GPIOE_2,   97, 99,
-	     3,  16,  2, 16,  0,  16,  4, 16,  1,  16),
+	BANK_DS("E", GPIOE_0, GPIOE_2, 97, 99, 3, 16, 2, 16, 0, 16, 4, 16, 1,
+		16, 1, 0),
 };
 
 static struct meson_pmx_bank meson_g12a_periphs_pmx_banks[] = {
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
