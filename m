Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DCFF423922
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:02:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=ND2oC4zfRiU+EXOpJlbWjb9xQOmgImVz1Fo6VHrcTUY=; b=DFWnu+rMSfevMG
	zlmVYqjjuBYfYzKmOpGH9byuiljAIy7w2Rcr46nV5dAdk6n8e0ARrH6BG79NQcBl8w+Ry5iYIMNYG
	6XwKIen1Vhoqt76BmXIgj1LJq3oq1bBeX4iOfbz7gKflFw/yclHczGMZfXKnnt1nkwtHmoB0XrRPE
	3tmP+WDroAbx98Qi0ouIB189ZlpORQkbedml2t+fjV+A6m0L8ai0YWka8zjdTJMlsiXQl66XQOKik
	lQjnG9a2qRelE1d0RhOY6HUcMz01iuy+75mqmRvbsXvGsvaywmMGiTZ2FOBvSQV+MxC2sBLoARZqa
	spF7PnKxJ8AF3tz+MDQg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSis8-00027Q-E2; Mon, 20 May 2019 14:02:36 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSis5-00026b-3V
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:02:34 +0000
Received: by mail-wr1-x443.google.com with SMTP id m3so1787692wrv.2
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:02:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=v8c/nNirEKJZwKIupGqiWC7ZFCXPvzpzRwKkeo1GtHI=;
 b=G046+NmoXL7OmlgnOxpy2A8NXGg3BrTDxquqdqUum4Ygxt4MvSRKsevFEyp+7us3XH
 fc4SPI5TljfQN8pVoQbCL0YXZIHTmu2XEgSxWGe6mB3B+pa/lf3M6nBFbRw1zey+uYD1
 X9t6E3SM/X5+Q11kw9fhVUxKAeA1srEnEUSQuANAn58IWxJPrGoc0suA68x5scwwTKTh
 I2vtdPfI0jNG6kq7z/53mlkT0hz5tX1kc8snw5EEqwftaqjiBOW5+JtIEVWkGaOI5+do
 yRsBpNKsIkdSS2CWP5NXKmz5ozy32+/VobT83THj3Db3a1T4FVNWxEq0h4d9RMZIKTyb
 sELg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=v8c/nNirEKJZwKIupGqiWC7ZFCXPvzpzRwKkeo1GtHI=;
 b=jZmwoa1zfud+3UZCbpMthtWAE1rBRHif0EjcW8Le/pDRfPOgSDEr8xN7zp/L6+uBqp
 xFilJU4K9I+OvmnSXIhwhtYJLQfrJ8lW5wMr9lmdnHWTG4MKn1NF3WzkwmNIEUmdnnzR
 Px3H0vQ3/JneWuju+oTvQoljmuf89a9e0pEPLEM7GRO/zxjlSyXL34CLhgMIhhZ7RAZV
 aR/mRk2wNCponlKkrg4svxePUy9aaxzG7Yc8i+IB/FXkf0W2WXNk/LNj5gV/8RVQ2HId
 GOjiPUK/8b6M5XyTZ7QYa1GsFtZZdeOsudcthps54L4Ef1uDv0WeXmOjFe6oKOsLnHv2
 d3yQ==
X-Gm-Message-State: APjAAAWr84i2kq/DLsz3/Ul6xlJ0yLqF9p1n0UtNZ5OH3tGTbmFpb7Ym
 5YqcrbaTml+ehO8iFVlvfzOvwA==
X-Google-Smtp-Source: APXvYqwJ/Iyu7VnNKOAEfQFWmiIYCFgiEuV3TWfmUKry/H26rgf36s3aqukRIz7NFTNPiemoS3aFuQ==
X-Received: by 2002:adf:f44b:: with SMTP id f11mr16249685wrp.128.1558360951634; 
 Mon, 20 May 2019 07:02:31 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id 67sm6650580wmd.38.2019.05.20.07.02.30
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:02:31 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jic23@kernel.org,
	knaack.h@gmx.de,
	lars@metafoo.de,
	pmeerw@pmeerw.net
Subject: [PATCH] iio: adc: meson_saradc: update with SPDX Licence identifier
Date: Mon, 20 May 2019 16:02:28 +0200
Message-Id: <20190520140228.29325-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_070233_339814_48ED4115 
X-CRM114-Status: UNSURE (   9.55  )
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, linux-kernel@vger.kernel.org,
 linux-iio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/iio/adc/meson_saradc.c | 8 +-------
 1 file changed, 1 insertion(+), 7 deletions(-)

diff --git a/drivers/iio/adc/meson_saradc.c b/drivers/iio/adc/meson_saradc.c
index 510d8b7ef3a0..e39d95734496 100644
--- a/drivers/iio/adc/meson_saradc.c
+++ b/drivers/iio/adc/meson_saradc.c
@@ -1,14 +1,8 @@
+// SPDX-License-Identifier: GPL-2.0+
 /*
  * Amlogic Meson Successive Approximation Register (SAR) A/D Converter
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
 
 #include <linux/bitfield.h>
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
