Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E191723910
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:00:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=pb7wOOwTfrypTgb/97oaAdybRXr7pwDK39zVqcWmIog=; b=Uot/KN+cQso6w9
	t8udAz411xjibx4WhSJetjBVvqzUEAW+bAarSTH4gl7LhkHrThoCVKr74LBfFozUFf2oLoOjWo3X9
	HRGHLVQrTm/Ys5WwgL7epAdK6uiqYNa6DHIfYi5QWSqidbRZJjUQuMKUwqu41rAkTaD+r5Mr7cJEy
	/pdBEYwvJ9PePc3XL4iFDxznazNQpkkhwhuvA79PcKQTl3E8JCaneNKKdEtvAbSwMs1ogxwAXnjI0
	cTep0bTP1R8hOmVsoTogSQZ4ENAZedz/WLXsR6HWYLYaj6mpWmBqldhxu5l1MpswD/jky+MMWNW+V
	L13WAqj8jPhUl4FaM8Fw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSiqT-0001BR-QC; Mon, 20 May 2019 14:00:53 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSiqP-00019z-Kk
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:00:51 +0000
Received: by mail-wr1-x444.google.com with SMTP id d18so14760017wrs.5
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:00:49 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=P9mL4O5UKxgeQ6YgVpvHFfuhwxbNZ5YHPxsK8gfhi68=;
 b=Ecr0J2lDt2WmB+uNkzfbXRDF2lIXqOPdSPEi+quISw8aJCpu/hEJKP37CfN8xM90pe
 rzVEFd+Tzm2bAyEl6wpifclLxw3NffujRuFHLXDRRYia+I5y1IxRM9L49Yxby7G5s1MN
 2PZalXgXFXiht3BlfnASJn8b49sFcV/0p01o9F6ZgCjGZ0e+X0Ii6vyE/ScTE0L7qYuk
 ELp35CNOva/X/T2xbpw5hQOBlnElKoBDK1canzWOAa2Y8Vvu4MMrSuGq8MqOZf5yY3pT
 XqtsEZnrHo1q1MAMwa244hkx4zx8xQjOLZBbDSgzbSdI98vhFwbRuwRNpWSFDH2v+HXw
 ntIQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=P9mL4O5UKxgeQ6YgVpvHFfuhwxbNZ5YHPxsK8gfhi68=;
 b=WceDnO/0e/qNrarc67MQGGgwPELLOK6IIe28JmT+DCYXkAUJRBxVHCsiveCgpxW6Dy
 U4z9Oj8rzYYJIGrw0Wgn33Cn5k4tUrN2J3BNnT0UoDElVOIPjIGoFx8gPNC+YLqrsrYM
 rbyOQIj9n2Oi+JT5py/IL0ABrxY642efcu4rDkqFWNynB9idJtyio/tg9sMtTAsFENXc
 AwaESMXN3S8QL7HA7rEnvngf+I610oOw1fL0H3NOVznxoHVUFekwTK2MMYmYdRaIF7na
 A3sRhkuPCbPxr1+bR8EXq0xq516OhVv6+RHuLPG38bnYqFZzdgbQpM8xalVXNsc5YGbl
 v2+w==
X-Gm-Message-State: APjAAAXtdgI8yr1XveXEUqmqwutfNIFdhvByJ31t15PMSaLq5K7zUtVu
 +sWFX6X9ZvVGYoEhWe6eg5+kMQ==
X-Google-Smtp-Source: APXvYqxMh33+I8kq6JhPQH8T+UhQDbExP4qPLZU0cohanQu1ilJqgxLnPPggT85p1cjHMhE/I9oTXA==
X-Received: by 2002:adf:ec8c:: with SMTP id z12mr36015735wrn.209.1558360848054; 
 Mon, 20 May 2019 07:00:48 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id x2sm5292076wrs.39.2019.05.20.07.00.47
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:00:47 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH] firmware: meson: meson_sm: update with SPDX Licence identifier
Date: Mon, 20 May 2019 16:00:45 +0200
Message-Id: <20190520140045.29125-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_070049_684838_EAB9B807 
X-CRM114-Status: GOOD (  10.22  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
 drivers/firmware/meson/meson_sm.c       | 8 +-------
 include/linux/firmware/meson/meson_sm.h | 8 +-------
 2 files changed, 2 insertions(+), 14 deletions(-)

diff --git a/drivers/firmware/meson/meson_sm.c b/drivers/firmware/meson/meson_sm.c
index 29fbc818a573..4ef8c04ef80c 100644
--- a/drivers/firmware/meson/meson_sm.c
+++ b/drivers/firmware/meson/meson_sm.c
@@ -1,15 +1,9 @@
+// SPDX-License-Identifier: GPL-2.0
 /*
  * Amlogic Secure Monitor driver
  *
  * Copyright (C) 2016 Endless Mobile, Inc.
  * Author: Carlo Caione <carlo@endlessm.com>
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License
- * version 2 as published by the Free Software Foundation.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program. If not, see <http://www.gnu.org/licenses/>.
  */
 
 #define pr_fmt(fmt) "meson-sm: " fmt
diff --git a/include/linux/firmware/meson/meson_sm.h b/include/linux/firmware/meson/meson_sm.h
index f98c20dd266e..7b855deb1b15 100644
--- a/include/linux/firmware/meson/meson_sm.h
+++ b/include/linux/firmware/meson/meson_sm.h
@@ -1,13 +1,7 @@
+/* SPDX-License-Identifier: GPL-2.0 */
 /*
  * Copyright (C) 2016 Endless Mobile, Inc.
  * Author: Carlo Caione <carlo@endlessm.com>
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License
- * version 2 as published by the Free Software Foundation.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program. If not, see <http://www.gnu.org/licenses/>.
  */
 
 #ifndef _MESON_SM_FW_H_
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
