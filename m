Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 10C2323AA2
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:42:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=bCkkRTLa113v/nxn+3NBZKkO7E7mDvoIJIDXLEeUGwE=; b=HIk9NXZZxs5KgR
	UUXxgYAKbxS183Fyi/e8XwY0lJBgGP92eyaZS+HPBnu8nw4u54MqjdGBrFrvBHXtIcgRweX4xPfQy
	aLrw8/Ys6UmZKercMj9Z7EjWul97zVbT5DY+cT35F+xc58r8ID1H0Hsp/2TKOWYKvcLml5I2fnLlY
	mZwYSjWFzFWKZDfBTNsZ3CgtJoEA16dSrWxs/XB+J9hYjDq/XWIN9vppOv85wv/34vg9+VQMR5/9P
	nVI22egcGMOoXlJL4+Sq4ztjjljXPmyla8pYGWdXJrNz/SeI2BKSizLv+sRZ9TShH1W4xy5D5TQBD
	TIj0ncSJey/NHacFWrMA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjUt-0004OA-1O; Mon, 20 May 2019 14:42:39 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjTh-0002pn-1f
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:41:34 +0000
Received: by mail-wr1-x441.google.com with SMTP id s17so14943036wru.3
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:41:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=/eIOsCuxZwktl3xw8ay3mSx96v8QQ77Uvy6NZl0E648=;
 b=0uHHRnJUYdVoRrTFCqfzIRBv9Av29o4nV8C1TIS9S2aUgCicSRTzNLNnFQnKRyYvAT
 QRSxLM2pahL9yUiWDWZD1soaAnw50vTNmx2iuYfW4OAOFqhaltwHQQwu+hmwD88/tTWm
 7ISI3n+CapSqNCCeRzTtEl7EGbIVfJDcGGvJbWqciTEUQBaw7iYPj3NEKaGILqutpwaJ
 6+oeEkQw5Tc8FBI1CwD2UGZWEOeyLWNFsPiQMFF6EWyYGnXYBCebV4hTKriArm1d6icc
 U8ZC5B9HOFWd6ryyKpSXF9qN6SjUmtErJpkzHz2A3sVH92U3w7OmJKDiCWCKCLJuTVCE
 Ikug==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=/eIOsCuxZwktl3xw8ay3mSx96v8QQ77Uvy6NZl0E648=;
 b=pY5MAlHVgopseHHMNpTpiMVnyjHWHOS1QV+7vKt618yekVfNTBQQCEqWfvHRX2owyj
 s+BhlxczB2fUK92G0se2rhNzKeKsIPkHwIWX6iq50OKBbZCj6KYg95i20FS/EUsSRy+a
 KNIwqMHxE8E39YBcfcJOjQST4Z9KWvPZYVUGmSR8iKjUbiRHU/BFiMotQypdMVl73McK
 RjIrqyRazvVdhrt3z2gtkhqEUhz5mS3iokXg3ygdlXVJfjlJBS3ADZMi09AJEpVwnCqU
 IlLt+bcbkFeqi2kCGUWEjG2+Ln5cAhynsVYK4On/nfyFuTYv7MU9HdqncSF+8JKHHLx8
 jB4A==
X-Gm-Message-State: APjAAAWROABBe8vo21liCLM4DK/HS1bu+11fmT7YIpLBUtODgSwXpDlx
 ump8086/e9NOug8Fnn4BQyg+RyEIb/wQFQ==
X-Google-Smtp-Source: APXvYqwgtePZNKu08GKGClVL1s98oqOvHASlh3T+I+k6sUKnVg2QOZSHDtEWj4Cg2DLN7JSb8cfegQ==
X-Received: by 2002:adf:ce8e:: with SMTP id r14mr33715538wrn.289.1558363283611; 
 Mon, 20 May 2019 07:41:23 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id w3sm6743679wrv.25.2019.05.20.07.41.22
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:41:22 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: linus.walleij@linaro.org
Subject: [PATCH 4/5] dt-bindings: gpio: meson8-gpio: update with SPDX Licence
 identifier
Date: Mon, 20 May 2019 16:41:07 +0200
Message-Id: <20190520144108.3787-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520144108.3787-1-narmstrong@baylibre.com>
References: <20190520144108.3787-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_074125_126572_922E4586 
X-CRM114-Status: GOOD (  10.59  )
X-Spam-Score: 2.5 (++)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 2.5 SUSPICIOUS_RECIPS      Similar addresses in recipient list
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
Cc: linux-gpio@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 include/dt-bindings/gpio/meson8-gpio.h | 8 +-------
 1 file changed, 1 insertion(+), 7 deletions(-)

diff --git a/include/dt-bindings/gpio/meson8-gpio.h b/include/dt-bindings/gpio/meson8-gpio.h
index fdaeb5cbf5e1..e1387a8520e5 100644
--- a/include/dt-bindings/gpio/meson8-gpio.h
+++ b/include/dt-bindings/gpio/meson8-gpio.h
@@ -1,14 +1,8 @@
+/* SPDX-License-Identifier: GPL-2.0 */
 /*
  * GPIO definitions for Amlogic Meson8 SoCs
  *
  * Copyright (C) 2014 Beniamino Galvani <b.galvani@gmail.com>
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License
- * version 2 as published by the Free Software Foundation.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program. If not, see <http://www.gnu.org/licenses/>.
  */
 
 #ifndef _DT_BINDINGS_MESON8_GPIO_H
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
