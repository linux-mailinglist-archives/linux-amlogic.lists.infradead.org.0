Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AAC523A73
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:40:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9SVwVSFeeJ4O6kNH5n2RAboavmI2i9TelQup5iXe88w=; b=YT4nNhtV/D68Ac
	SuWwq4Rhm5B/WXLPvIr6kfIuQTa5hbWmxIIWz5M9/oc1WILmZMlCccTbTaZ+1pFACVQ0c9gxEBb4N
	N8gEyNLXgfU/5I+CNeu4VIrQeXaxC7fIr1DRsmHlMEZrlghKUZW07kL6wWifZuVid+jdMozP9Td9+
	aoISoIjho6qLau5MNh8QIwXUv1yKXiEwb/bRd1qbYGyKjFESMRLIJWfB0cJcoV7gwxJfZYRNYQjDI
	it2qKMywJB7P/GqSm4FVnCep1PKFCGLIxOiP9TE/VNBZfITJ23G0NHOL+BglbapS+GMcia8PsbQnr
	g4m5M4MukAN/k1estoLA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjSP-0000EQ-0g; Mon, 20 May 2019 14:40:05 +0000
Received: from mail-wr1-f68.google.com ([209.85.221.68])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjQl-0006Vd-Qt
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:38:37 +0000
Received: by mail-wr1-f68.google.com with SMTP id d9so1948382wrx.0
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:38:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=6ultmkYjgWhJ/xZHGxkX6N7CA7j/pBGMWJYUycDlyOs=;
 b=tpfLSV4cgjiX4q7HAr6FjjL+4hAE1a2rIdc3QDNDMtisfhHt2noyz4xFmhQW9wMIcT
 l50KHhcRb71FeUBVlXyVxQCYFdvkDPl/kfkuYrA5b0+vUmIK/O68PldpZ8qWqoW+X4UQ
 SdZ2M0ZHnUFpzfRNvbA8r+zDRhj12eEucC+T1lJBnNBt0iava/+NyjaXOUYYHxvF4Ftk
 XDxTzXNGW3SIWGIbST69maQJDj8SAXLLlxZH1BMgizsyEJmFIKZ21i4Icxms+dy9GkWd
 M9d/JAfVc181/AzipqUiOqoI4qD8RlHPIRMhzAWtpg29FDAHRr3wkk93Px41z/CPXAoV
 L68A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=6ultmkYjgWhJ/xZHGxkX6N7CA7j/pBGMWJYUycDlyOs=;
 b=sMis1RJXYs0hb9uVI1TPdllkJMl2uir8NGxpM0lKUAP7aQaWM7pqLBlXwy87hEBM7n
 46va9pxiFQeo6wZGXYz0QywMHUB6jLZ86S48Pa1VULmr8/AqXh+FAUed1bfTqEyR8z+q
 4Q/XH+Max2+6j2iuilOSJeVLGP+0NEFYIUIv0s/XNcaw1RgFxSb6YocxlJG4HveSeyuB
 2fsdBGsh+gUi0LUQGsA/f3fw+Wc3pp0/bL1A4FMoZCvp9V1CITb4eVBRNE8x0/REFSgl
 csWwums96V4b1PCE3YaEOR9CEw+Di7Bgh6bMrRcCW5CtlToMAENT9TOyuQUO1FYETttk
 sN8A==
X-Gm-Message-State: APjAAAXvntzoG30AgMPrYcKQVjcmpwjs77w1+gXR7sxLAHiuSQZUnFyu
 rhCZ7tRPiG/HatluB3Pkr482Og==
X-Google-Smtp-Source: APXvYqzWgIrW0/dCRvdB6eUhF/nw2Ad+krPVAseHdSHHJyhHJ7FSI12d8sKvnebQHv1xTL/p6YvoeQ==
X-Received: by 2002:adf:8b83:: with SMTP id o3mr38659791wra.278.1558363101749; 
 Mon, 20 May 2019 07:38:21 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id y4sm12505976wmj.20.2019.05.20.07.38.21
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:38:21 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 09/10] ARM: debug: meson.S: update with SPDX Licence identifier
Date: Mon, 20 May 2019 16:38:11 +0200
Message-Id: <20190520143812.2801-10-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520143812.2801-1-narmstrong@baylibre.com>
References: <20190520143812.2801-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_073824_276071_A5A29864 
X-CRM114-Status: GOOD (  10.26  )
X-Spam-Score: -0.3 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.221.68 listed in list.dnswl.org]
 -0.3 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.221.68 listed in wl.mailspike.net]
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
 arch/arm/include/debug/meson.S | 5 +----
 1 file changed, 1 insertion(+), 4 deletions(-)

diff --git a/arch/arm/include/debug/meson.S b/arch/arm/include/debug/meson.S
index 1bae99bf6f11..df158693a327 100644
--- a/arch/arm/include/debug/meson.S
+++ b/arch/arm/include/debug/meson.S
@@ -1,10 +1,7 @@
+/* SPDX-License-Identifier: GPL-2.0 */
 /*
  * Copyright (C) 2014 Carlo Caione
  * Carlo Caione <carlo@caione.org>
- *
- * This program is free software; you can redistribute it and/or modify
- * it under the terms of the GNU General Public License version 2 as
- * published by the Free Software Foundation.
  */
 
 #define MESON_AO_UART_WFIFO		0x0
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
