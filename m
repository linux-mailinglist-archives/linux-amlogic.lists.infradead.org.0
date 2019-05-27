Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EB862B6BA
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:43:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=Btw3VvERF5lMZKrMyra0QSm+jt8xh0QGXfDU6k41Oe4=; b=QAWM3/4CzQWb2y
	KM+2suECvzgmcnrsNG3OsbRUOc2y8RZyLj0X1fuF115kf9+Nm7Nw5cLiZ9HBRsKE4Onf03Z2kA9yH
	dToyVr8lcx2tKO7DU2qFKsMjQ+Q3Dfe8PpN8eMiuNQCaimwmInZZOIeuZfgYkGaFrQncS73ecbtib
	uQD+miSGajdSzNbQAy6Z3t28Ls0Bd5fEkn53uaFLeLM6+/0G98E1slEy6ENQGQthk185rVT8s9E1i
	DvL9Qe9+y/uFxY7I7NpG9cEVdY2vX9ushRGMQ1l7aowpc3QPr/i+Idrkq55gJPc8h17DnoZ1qRDQK
	H1UpeQryTEhrRSTw14Mg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFuP-0007ih-VP; Mon, 27 May 2019 13:43:25 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFuM-0007ho-9Y
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:43:23 +0000
Received: by mail-wm1-x343.google.com with SMTP id t5so15909432wmh.3
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:43:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=kCiJ2Da6Bdx0f26fODvp2y3M2kismC8wC26JqfeJQ7M=;
 b=OU+HYJGUyJkf6WspzAE2MO/L7hPgR/TCD9A7gpk41fnqGWvDnS/2YYprGRmbtyXVlM
 WAK4BRaMdlleBVdPjeFZrLYt36k5CksvpLzZ5nYh8z/jnxf299e47VaP68Ipsex+X0qZ
 0KRhfIZKEwMPvSBZ6CqW0ZxgMpXilxkJdI8GUyrUmyqZoV2RtDblYlaPpf+BrUFUv2Dr
 3KA7YjSSTWmgnktkfBTtpz1FB6Dy7Ufr+qaGnOO5Uj5hNZJcn8dvXt4Om+7tSbPnxKZ2
 +y5VQAiOVWzpdty3fLHtZHHUGzqFGuZQ2P3yog3VojGIlkqZ8HTVXU5t1YWKhcO9yK4u
 4GFA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=kCiJ2Da6Bdx0f26fODvp2y3M2kismC8wC26JqfeJQ7M=;
 b=i1gZITjvXiGyb0UQZKK5i0PHJGrriU72K7K2lS3T6OtHvdGpnoG63l3Z/IQpYzL76O
 DfIHaJmv13HTleFIDLl09b1XzQCz3KbovWi0xHGn9NlK/S4HRsN+7P/NOTfPPPSmkUns
 3fz5k7Nnpxz10FSOFi7PMUDnZvre8gmUK4aUrlyunvIFmmetjbtCiHu+N2JP7dgjH3SF
 YrjbmzQ2HbwTkmI+GrI01PVW2RbPcyqH4nZRW3V3C2ayQuQAyI6xw6kZLTevuygbwBsr
 3zvrtUY12s6bZb/JL0AJWnzyIMs1bD0QARtly3zAnWQh+eBpkDdS+Oe9FTwS6yzxM1WR
 nWew==
X-Gm-Message-State: APjAAAVYo+hzgfeQbRxtaOSJDiUi7Q9ZenngGAUggTvhWGNUahZb1ekP
 OH6ka02foMQFzfNUbZ9j+by31g==
X-Google-Smtp-Source: APXvYqyWGZ1o+3JoKtMfo50PU7d32A1d9yTM0bYrWBeHwltd357tf1/9T5MWMWeTFOdN3r9igxK68Q==
X-Received: by 2002:a05:600c:23ce:: with SMTP id
 p14mr24714908wmb.36.1558964600694; 
 Mon, 27 May 2019 06:43:20 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id n4sm12965536wrp.61.2019.05.27.06.43.19
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:43:19 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: linux-iio@vger.kernel.org
Subject: [PATCH v2] iio: adc: meson_saradc: update with SPDX Licence identifier
Date: Mon, 27 May 2019 15:43:14 +0200
Message-Id: <20190527134314.4340-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_064322_331177_D56617BE 
X-CRM114-Status: UNSURE (   9.92  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: martin.blumenstingl@googlemail.com, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
Changes since v1:
- Used correct GPL-2.0 license

 drivers/iio/adc/meson_saradc.c | 8 +-------
 1 file changed, 1 insertion(+), 7 deletions(-)

diff --git a/drivers/iio/adc/meson_saradc.c b/drivers/iio/adc/meson_saradc.c
index 510d8b7ef3a0..7b28d045d271 100644
--- a/drivers/iio/adc/meson_saradc.c
+++ b/drivers/iio/adc/meson_saradc.c
@@ -1,14 +1,8 @@
+// SPDX-License-Identifier: GPL-2.0
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
