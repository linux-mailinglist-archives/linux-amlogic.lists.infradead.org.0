Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AB98B23A1F
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:35:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Qyna+FbFuHzisLpll0i2grWDBTfzN32mrc7MY+2g8DA=; b=ochMJFJK7t08sG
	WGWFa0r+OT0pfgsRKVeZ7tc2oQKI56GO7aiZljngC7JmzaQyvzBiK4TwIGj0fTLksWJ3LpwjDC2mV
	RxrT6l+klt94cpA9vZVQodGncyzqWHigpGtH51P7+9lgwlTxmhTjKsyVaUim/FNEhV8KPo9LkefSM
	gt6uiTFhrFyZ2SRQgEn78p7tJ3XfVe5PX1ktjs1CP4IvbjxiHP30tJSWVnT219zYTxeLWPvi15Qrs
	x7xNNYPFTGYNmK5r1/z7MhIGOkpS9StDLbZF4HepHjPspyll7D+gSSEfBh9elUIzCWauVpMEF1xh7
	LZ0vVj125pP0h2LVZuJA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjNZ-0001pQ-5S; Mon, 20 May 2019 14:35:05 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjNS-0001iZ-Js
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:35:00 +0000
Received: by mail-wm1-x343.google.com with SMTP id j187so13308475wmj.1
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:34:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=bKRlBkskczdPPqv9G18ixpX6ovvQaVIENR175SCnaOw=;
 b=w4TOcDtrhR68jFkglzFkuS/h0l6AA7RAFMFTc1ZKS2SiFvUY5b5VaQTv8FiFD4pL6o
 xt1kKjn8KBaqQjp116lcsnPrEWIe7GjJLqo1tyGpZm6ENdDJ5uZVg9KbI3fqBHLuIReF
 dcBjR/OXXgHxFPBfGo7cx7D5iZY3WIcxzSxzmGfIbYwDJLT4wPAbkYwGnNzcJ7iEe00L
 tvB2S8ulKpTgKYHf6t8VTYikHcaKg2PMtZq8stskss9rc5cBWAeqknOpQ7CAab7TzMmb
 LO5SbbDoyb++CX868C4YmbfL3MhoR+Uy+Kr5d62dDx9k3DwpoWW52l5zxf191TFDBEH5
 +DkQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=bKRlBkskczdPPqv9G18ixpX6ovvQaVIENR175SCnaOw=;
 b=iskQV7lQZ8H1iN+rq/NiZZsAJ47EMMy8q0/Y6IIb+4fdc7auJdBu+YcMBWYEXK+/AU
 M+YbPfxXcHjE1A4MYV/oBvStx28ZXOup/iZal2IwOUEcO2lIwtb7Tn7pu8wWWWdzw8VN
 PlQuFX2FtJtVJnhDCwY9kQ8CVkYJhTWoKGEMD+GsxKb1fdQ8xuSfFM4bAEMzJVJqJDze
 1aOEAT/OHY5rTEfWYUq4+eZ8S/8j1hKWq1hQjCDdsAhSBV/Su+j/woziJvy8IsxT4QWW
 UTh5UanSul/Vm0ggMXVRDGUoUY1SuWGjfa/kmzPJY53Q1rnPssDblMZ6ORkd3che2tN3
 Sjlw==
X-Gm-Message-State: APjAAAVON7OfZXnUp68EUG2/Aw5d/RxZCithf1iz72yW/MV6XJSSOuY9
 /S8seIo7GvumVogczfJA9IZ5cg==
X-Google-Smtp-Source: APXvYqx+UgKQ5uSpmtMVwgvlCWIXdlNSISmktEc+Chtb/r17fmqYen2EMJgEmkH9LBS7MXaGKdgbdA==
X-Received: by 2002:a1c:c5cf:: with SMTP id v198mr12197070wmf.84.1558362897089; 
 Mon, 20 May 2019 07:34:57 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c2sm12756186wrr.13.2019.05.20.07.34.56
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:34:56 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: davem@davemloft.net
Subject: [PATCH net-next 1/2] net: stmmac: dwmac-meson: update with SPDX
 Licence identifier
Date: Mon, 20 May 2019 16:34:49 +0200
Message-Id: <20190520143450.2143-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520143450.2143-1-narmstrong@baylibre.com>
References: <20190520143450.2143-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_073458_654770_C42D5AC4 
X-CRM114-Status: GOOD (  10.28  )
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
Cc: netdev@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/net/ethernet/stmicro/stmmac/dwmac-meson.c | 8 +-------
 1 file changed, 1 insertion(+), 7 deletions(-)

diff --git a/drivers/net/ethernet/stmicro/stmmac/dwmac-meson.c b/drivers/net/ethernet/stmicro/stmmac/dwmac-meson.c
index 7fdd1760a74c..5ae474ebaaed 100644
--- a/drivers/net/ethernet/stmicro/stmmac/dwmac-meson.c
+++ b/drivers/net/ethernet/stmicro/stmmac/dwmac-meson.c
@@ -1,14 +1,8 @@
+// SPDX-License-Identifier: GPL-2.0
 /*
  * Amlogic Meson6 and Meson8 DWMAC glue layer
  *
  * Copyright (C) 2014 Beniamino Galvani <b.galvani@gmail.com>
- *
- * This program is free software; you can redistribute it and/or modify
- * it under the terms of the GNU General Public License version 2 as
- * published by the Free Software Foundation.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program. If not, see <http://www.gnu.org/licenses/>.
  */
 
 #include <linux/device.h>
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
