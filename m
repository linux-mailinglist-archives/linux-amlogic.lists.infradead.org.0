Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A45312390B
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 15:59:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=Fv3H5wWokBVLf5iT57S5hSIgP71BOgzT6MGtRBh78dE=; b=jJKLMLw4GWDR2O
	2yB7IHfxqL8lfua8X0kwa64euh0gz/NQRe6VCmBgaCQ6tNaulwZ04m4tS+EgQPD8oFdymU3PdBC6H
	dGAHSHKtt7dXfcxQcjoCKniPTq6IIldumKl0WG4aUhDsbwLaweqdvvbGctSU0sL4xpSHLqSiHKplm
	EzFEv5DT3pR+OGq4XcPUHOaM8ze26yFeKtzyahvOTTltrf+kcLXiJ/Sjtsh8mSFzKJ9B2wB9LQOHp
	K4Xg7QrY63rnbMlyDjTEw+kEY8EVTgPhaOManRUlSMExjvpdA+qmmPrv/iDs7p1lnTO5gBR3QtaNV
	LjCESQ3WrY9QZU5s1dtA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSipM-0007iQ-20; Mon, 20 May 2019 13:59:44 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSipB-0007bg-68
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 13:59:36 +0000
Received: by mail-wm1-x343.google.com with SMTP id n25so12753793wmk.4
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 06:59:31 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=q5ikjbPSCHRQAZ8XpjIGvp4CtMI7esI83aWB/BOoRdA=;
 b=awR0zC0C6HFr9b+KPaXLWOpAnbu221RHYXarKhSh5QVhQCIUpOl/GvA2qPQ5L33p2P
 o5CRGqdQnMiBe5rWjcK/rDcppaRl5MlkbFNYiZ6KaYYEsLNFUxxzHUrQXFOae4LcVx2M
 PC01GUr1oAb9WU8U3d9XUUo5ShpD0g7H+HmcFkd8o72S1FIAVGAeRTOKO8CyzVcS+u4c
 55qW8yPjKPP3YV2pR6eypGCux9OJbg0jybdRC5N7JUAZ3L687pG4GyQdXV/0dRVORR+Y
 MP2ecLHwImCRUSqrQ3w7N7wtSi0GEe2K8d8Ibf5v3LczhihtxlM8neeFRX4hFgPDY22c
 o53A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=q5ikjbPSCHRQAZ8XpjIGvp4CtMI7esI83aWB/BOoRdA=;
 b=icsUcRsIxB8kZkkqLnM7zDRhDIoaaczYICXwzPalff+UJ7dIuQxzbDtGBhsLqr5XMR
 EwkFd8UyUp8Q2KMWnt494Z/HGAOhO/N3/mEVkE8DmvMtTNcXs4v9VduDdecB7awq/Kdv
 aDMHlD1JhYj5ZlbWeIPZJCGN1TNEwCL3TPT+YCwxDHhHg16xtM20vG/YR/pmbn1LRtdX
 KqxaQJm5MOZH7kSagcRRit6P/Un95fleRj14pI/HBOb+2mDOW2wa/Vd27LnFLQVJ6RNF
 AWyg7FnqPdBfz51h1/tuf6KGGigFz0HY6T/CYRUndmNi6vyZbBSIdj/A/f1KGOATWM0B
 M+FA==
X-Gm-Message-State: APjAAAUIAPnuTNsiRW22xqWXadY8viJAgHiDUpqXMpEgVlgshttvXNuk
 z0nbyzg+JjgrzzPcOx8dFoATHw==
X-Google-Smtp-Source: APXvYqwrDN1EXgltWlHOS1575AFZtbDm/X11UixJxY9eQPsiyR3/VBNmZ9AXkQgbylxOmR70AcvHyA==
X-Received: by 2002:a1c:cf4f:: with SMTP id f76mr9385856wmg.18.1558360769988; 
 Mon, 20 May 2019 06:59:29 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id s124sm20858819wmf.42.2019.05.20.06.59.29
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 06:59:29 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: mpm@selenic.com,
	herbert@gondor.apana.org.au
Subject: [PATCH] char: hw_random: meson-rng: update with SPDX Licence
 identifier
Date: Mon, 20 May 2019 15:59:19 +0200
Message-Id: <20190520135919.28946-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_065933_234728_18D6F9F0 
X-CRM114-Status: GOOD (  15.99  )
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-crypto@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/char/hw_random/meson-rng.c | 52 +-----------------------------
 1 file changed, 1 insertion(+), 51 deletions(-)

diff --git a/drivers/char/hw_random/meson-rng.c b/drivers/char/hw_random/meson-rng.c
index 2e23be802a62..76e693da5dde 100644
--- a/drivers/char/hw_random/meson-rng.c
+++ b/drivers/char/hw_random/meson-rng.c
@@ -1,58 +1,8 @@
+// SPDX-License-Identifier: GPL-2.0 OR BSD-3-Clause
 /*
- * This file is provided under a dual BSD/GPLv2 license.  When using or
- * redistributing this file, you may do so under either license.
- *
- * GPL LICENSE SUMMARY
- *
  * Copyright (c) 2016 BayLibre, SAS.
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2014 Amlogic, Inc.
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
- *
- * BSD LICENSE
- *
- * Copyright (c) 2016 BayLibre, SAS.
- * Author: Neil Armstrong <narmstrong@baylibre.com>
- * Copyright (C) 2014 Amlogic, Inc.
- *
- * Redistribution and use in source and binary forms, with or without
- * modification, are permitted provided that the following conditions
- * are met:
- *
- *   * Redistributions of source code must retain the above copyright
- *     notice, this list of conditions and the following disclaimer.
- *   * Redistributions in binary form must reproduce the above copyright
- *     notice, this list of conditions and the following disclaimer in
- *     the documentation and/or other materials provided with the
- *     distribution.
- *   * Neither the name of Intel Corporation nor the names of its
- *     contributors may be used to endorse or promote products derived
- *     from this software without specific prior written permission.
- *
- * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
- * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
- * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
- * A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
- * OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
- * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
- * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
- * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
- * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
- * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
- * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  */
 #include <linux/err.h>
 #include <linux/module.h>
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
