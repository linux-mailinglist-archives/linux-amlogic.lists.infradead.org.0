Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BF442B6C1
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:45:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=QBU8SmEP9/gJsCZTbQE0yKgYNUFNsYxUVnvD9SyciJE=; b=NSqSYBjdaPNJoU
	B5EJnMDLg47cq2JgOgKf3BBB5IUGl02zyjF7acFg+oFvuxLMTnyIMC3sSN92h2tAvowSf+Tjd0Ad/
	UfEwbz/mkMAae2JMuapgzxq6aTc2l4kG8Yl0y2/isXPGdJH8TUvdR0E6ZwAogERJrvsb+LZS8pOGO
	dgGqgd0fF1reO/GlbTpG357qDLDWUmqNvnjKpzAoxDu3vj2GKLAfSq9012PMkHhFl27g5asjRJLxw
	N7E8FZPSwPDm0nWF3XiJl5VooTg87f2T3xNguYLu2W6zCsnoNw2xyCK6iJUOSwwKYF9YzaRABZ1Dw
	auDgKx4BDGFHkQ9I1z3w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFw7-0000sd-TC; Mon, 27 May 2019 13:45:11 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFw2-0000Qc-LA
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:45:10 +0000
Received: by mail-wr1-x443.google.com with SMTP id s17so17025036wru.3
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:45:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=yKlrJZSJfkJAMunRaPk1pX4C2NAtlEVVJ1amc5U2ytE=;
 b=CzfTYlgihs929oAZAwxnDUHHBZJEJOFJH212FuRaJP+I1NGIwXrnHFYdraVegEotLd
 OfrrYV1/8IamzBsQby5uirbaJ4GdY5uw/p8tiYhnNFhxbQ1fwrVDDLA5Mhb2y7j6KvHR
 /9/5y6Qocl/t6/TH5I2QqSMcvwFPu3uqBKk1F9gaaVK+mdH7T67VXSXekDNxyj+CXNQr
 MTJPy+dOMLAJ5PqWnHsN6g0nRoXYFHqOAn8nDWpD8Rd5PZUQJ78XOWiorNGe+YW32tHL
 4/VyoKlu+IlArUKiUBqFKAZLwNaHLAznVi7AwdQZhYrzx8+zqoFDoSavknJNiycIObGd
 LGjg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=yKlrJZSJfkJAMunRaPk1pX4C2NAtlEVVJ1amc5U2ytE=;
 b=UEhn6duJqdAiVSUAEQkCT5yXYUvJkVPiXM6D/fsuUgu4SOhvU39BXKv6mFszjhDZBT
 j4wjIyEbrFnO1pFEsaRMnmxhkQaoT0n1XPbRVQpeawx2TU4IPcpKBL5i8XfG+0lI9LU1
 knPYIafsREWrKRSHlJazEdkaJpB3vTxHCoo9V1u1rZ9Fs3wIjV0IjaPIQgs9HvF7eP1H
 zqd6V6HWU8XIffkuYhLHhBOahFNPdSbKIkj6hSyhritXefP3hxBZDo5kEOvD8l55Cdei
 yfg2RUl5YIp5cmzI3d5wcQ/GZXDczpyD+Tx1RVpwpAdDFW4rVFFYkE0faBvbNuuGrjaE
 +Pag==
X-Gm-Message-State: APjAAAW0NFv/a/k/+RsuahriR6pc1hXiqd9MytWD/meIg+TiR+2Qkgpi
 1v2pri0SjUbK4hB7srCP10DV2Q==
X-Google-Smtp-Source: APXvYqwiN6ifcwXnGcZ6gnfqyUyC6M9fEaB3L7zOO03zuwpP1KIXSNdkJEF5+lVA+07qYStg98XLgw==
X-Received: by 2002:a5d:484b:: with SMTP id n11mr12646301wrs.191.1558964705068; 
 Mon, 27 May 2019 06:45:05 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id f65sm19615654wmg.45.2019.05.27.06.45.04
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:45:04 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: tglx@linutronix.de
Subject: [PATCH v2] irqchip: irq-meson-gpio: update with SPDX Licence
 identifier
Date: Mon, 27 May 2019 15:44:56 +0200
Message-Id: <20190527134456.5112-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_064506_697877_7F0192BB 
X-CRM114-Status: GOOD (  11.16  )
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
Cc: jason@lakedaemon.net, Neil Armstrong <narmstrong@baylibre.com>,
 marc.zyngier@arm.com, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
Changes since v1:
- Use correct GPL-2.0 license

 drivers/irqchip/irq-meson-gpio.c | 15 +--------------
 1 file changed, 1 insertion(+), 14 deletions(-)

diff --git a/drivers/irqchip/irq-meson-gpio.c b/drivers/irqchip/irq-meson-gpio.c
index 7b531fd075b8..1a6bef48bd22 100644
--- a/drivers/irqchip/irq-meson-gpio.c
+++ b/drivers/irqchip/irq-meson-gpio.c
@@ -1,22 +1,9 @@
+// SPDX-License-Identifier: GPL-2.0
 /*
  * Copyright (c) 2015 Endless Mobile, Inc.
  * Author: Carlo Caione <carlo@endlessm.com>
  * Copyright (c) 2016 BayLibre, SAS.
  * Author: Jerome Brunet <jbrunet@baylibre.com>
- *
- * This program is free software; you can redistribute it and/or modify
- * it under the terms of version 2 of the GNU General Public License as
- * published by the Free Software Foundation.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
- * The full GNU General Public License is included in this distribution
- * in the file called COPYING.
  */
 
 #define pr_fmt(fmt) KBUILD_MODNAME ": " fmt
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
