Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CAC723A50
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:38:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=W9hNi/a0CoaCdK8oBd1a5jlLgFjeDYAHxq4BoNyRl5A=; b=qomIHi9P0fqQfs
	Eo9mYaMmpKlJTFi0MGbF1c7iGyNj7CDjBCcz0JMwazC6e6yd5O4QJ1OlpqXsgeNJTRccYwfY4RHC5
	/Ilm3qaKwIldCD8AV3qlZ/euNDsD+CHXUuOPBwsh9rgAB6MFCLzvdY3EhjDjBg/M6vswi0ztXFN8+
	JUf0UgsaJsjc+jRDLCv56KcELyyLmVGvHdM1f0iaS5XDu6NRq+76e2E5xqsS3Yy9bdf4d6R5xGT9T
	Vc8SmOxeB3+H3AApUS7pt7L1HelnhyxEoRY7q5xrBEXETO1IS0PSibXVK6JjOiQSVjEZRtlmuBxU9
	FVxGFIXqsn/pSccRfCSw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjQQ-00063c-4f; Mon, 20 May 2019 14:38:02 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjQ0-0005cv-Sj
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:37:44 +0000
Received: by mail-wr1-x441.google.com with SMTP id e15so14911496wrs.4
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:37:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=3QDibyFNEaQBAlcOcZglPf5uEDCypT1ErrGWYL3AuN8=;
 b=n4ucZluqd7Rn9USs5AaNQcjkyWV/7ZvhsEaiHXgqDmJDwmsOYW+Tc8gHioUBrggmSL
 4251XCulu6Dw79ci++0dkIlexw5Crd+G++jWvULCjL/uVcD8e9jNBpsOUcdUMMVds3sx
 vnx01w7hms6aoV0BX3+IL4XZK63zWrBq5zjMBjceXB5fS8ZAX0FDZ/SRvZ5j73c4Q2nJ
 z85NWcT8a6kDaM1hOu6ePfpyASuAKKkSRxl3ZdcqHNUywqo6cQobptZh6s8yPmCV2Ibj
 UBlo338Kt2yB4L5sRKE75tiJadZcXXRvvF3aaL2QwxetkGb8S90tDFJMAaGbBbMbyF69
 RsjA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=3QDibyFNEaQBAlcOcZglPf5uEDCypT1ErrGWYL3AuN8=;
 b=fgOL/bjl5X1ElF1MHKf6QS7WQcSwKSqvvYFKedAPv9p2BUfwtMP0He2v3vkQmkqDLf
 65HeGIQVyRYmme3veqMEKSAxL4pCutbZGucy8p/78As9gYm+LJ2SewHKQqTuOYCDvCWJ
 c2bptM8UDVQcwteiWX2KtLZc2HK455+12XdL/mIIO7xdmaQrNBPIlMpRV4hL4fMSzuFQ
 iucjX4slIJWpfgsYCaE8diYzHsFD+4l6h8cJPAZRceTlRKCDli8vlAhReuqQw4StUId9
 4t3eptPoAUPYZU+Q/nr2f/TDNnu1IN2aeVu/1hEWf3iroov9+RZbrxDl9bqD6k26Z3sF
 Cz3g==
X-Gm-Message-State: APjAAAX0187FhgE/1KivcrhD3NWMxlQaHQMMvQuHYrlJ3zcGyDH4pB3l
 eV0Zsvrwj8hRq8kR/Tw/6tl1xg==
X-Google-Smtp-Source: APXvYqxmDYEY1Ff/PypAXqIIxFM6K9hf2q4tW4sAGg5SIB2c/1YEMr3YhzaRmZW/7u5KKCEoKW757Q==
X-Received: by 2002:adf:8184:: with SMTP id 4mr48432770wra.27.1558363055370;
 Mon, 20 May 2019 07:37:35 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id b136sm19076204wmg.1.2019.05.20.07.37.34
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:37:34 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: srinivas.kandagatla@linaro.org
Subject: [PATCH 1/2] nvmem: meson-efuse: update with SPDX Licence identifier
Date: Mon, 20 May 2019 16:37:31 +0200
Message-Id: <20190520143732.2701-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520143732.2701-1-narmstrong@baylibre.com>
References: <20190520143732.2701-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_073737_066783_098E0060 
X-CRM114-Status: GOOD (  12.05  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
 drivers/nvmem/meson-efuse.c | 10 +---------
 1 file changed, 1 insertion(+), 9 deletions(-)

diff --git a/drivers/nvmem/meson-efuse.c b/drivers/nvmem/meson-efuse.c
index 99372768446b..9f928fa9964f 100644
--- a/drivers/nvmem/meson-efuse.c
+++ b/drivers/nvmem/meson-efuse.c
@@ -1,17 +1,9 @@
+// SPDX-License-Identifier: GPL-2.0
 /*
  * Amlogic Meson GX eFuse Driver
  *
  * Copyright (c) 2016 Endless Computers, Inc.
  * Author: Carlo Caione <carlo@endlessm.com>
- *
- * This program is free software; you can redistribute it and/or modify it
- * under the terms of version 2 of the GNU General Public License as
- * published by the Free Software Foundation.
- *
- * This program is distributed in the hope that it will be useful, but WITHOUT
- * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
- * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
- * more details.
  */
 
 #include <linux/clk.h>
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
