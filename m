Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id ACF1D2B6A9
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:41:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=pkQl1N8ILGdPq9KZyyTqj3QY4YhbUz2IAOMu5fRKZcQ=; b=Hjis7H1zBWGtS1
	XpuufeoOVWW7lTI54gTH99Pa3dAkE01bIyfFKSfN9XNXFgjWQMN2zjGLtX+I1Rrtb3ZK4a9nNR4Ra
	DsWD1rycOl4ZEQD3Dozs9msrvmeRXBi/joMuzHnHf0ktsjS6eDRWj0ThSkXgDtSy4o4wj+W9PxBWB
	BJOPfWz4njzYdZdROlK3lQsGpfDX3OU7cNjSi+nzqseVzpM20PIyQVDESpERnTcPIBU3u8ihEgxZy
	e/LFzPWuHYfPqTqFJsqySZg++CfX2g0NrwKzsx8DXAVWqX84ejajxcgIflpghA9DkL1l1oYOm4JL6
	5vs65Z9nlFX4B4+d1Epw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFsC-0005pj-9i; Mon, 27 May 2019 13:41:08 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFqL-0002T8-7F
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:39:18 +0000
Received: by mail-wm1-x341.google.com with SMTP id i3so16194502wml.4
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:39:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=dvB2+EbZJAEiPxI5LMXTznof0qGaQVfAy18zyWtxPt0=;
 b=WtFYkrtFYIRoQD5BySh2Q4euh/1w/73nMtXzlp6fOr4QdtCp67NecdupuFYep2yx+o
 bXdszZLxCNU0cXnVp5weVpCI+5Webe1BRaI8zeO2VS5lFgBDHc5HugKN/h5oa/+rr13j
 l0p5hkbf7W02oisR6u47h+JmtThsqB2DcRyw5fePoD+/UK0sP5PzTpT7DP+TzwhF7Hzr
 fLlphusxj+e4iY5eMC82Iab9unBz3wTBbrYvHB8cRilF0YwYYBxGdZK9TkP+EmtG4obw
 A0oakQ1AsejJ5bZlLAXZ/Sxhc5qsO3A15kFhtQH1KUxLTIFxGjnnq6xN/Bzr8o3/n4Q7
 i+kQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=dvB2+EbZJAEiPxI5LMXTznof0qGaQVfAy18zyWtxPt0=;
 b=pZ/BCuxfOLlkkTLTW18+sfvtL8G1YhiojjjNTH7W89Zn1gVzECK87l3W4hatkPe7+m
 2EwEnzvfKErW05z7woNi5i2/7+51rdwUbNiN2ISDElpJ/ZfN8G+SbVwILMYy4N7p3zXT
 krSAAwMk76hyDaGrtaYI+pUXp0Snp1DPt8/IhmoJ/YkXHwA0DQbAuysayKWOrFeMYJo0
 713gHlGsqINTUYGqFI4sVA6K7V4u+hWCD2RMoctEz+7PbrBjVIf+UqQyMHyNmk3jmpzt
 6oncwSMjXCGg5zcxs0uaZKZLd1rkMXHuzT5WfniKksQaB7ojhH/GUPuELCflukW7pMqL
 LgBQ==
X-Gm-Message-State: APjAAAWlvS3zMXBsDwlGIG5lH3U/8wytYKrl+KZH/Uq/pKubMin/4Fn8
 VAPyrHxW6ZizhqBmU1rS0pMxOg==
X-Google-Smtp-Source: APXvYqzKBKq2uRyEn9/t3GONp1WVHuQyd/kWy1EzaqK5fAviCM453t6ahqnjUeVYqdyG5IZiryic+w==
X-Received: by 2002:a7b:c8c1:: with SMTP id f1mr6568223wml.164.1558964351405; 
 Mon, 27 May 2019 06:39:11 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a124sm7838335wmh.3.2019.05.27.06.39.10
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:39:10 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 10/10] ARM: mach-meson: update with SPDX Licence identifier
Date: Mon, 27 May 2019 15:38:57 +0200
Message-Id: <20190527133857.30108-11-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190527133857.30108-1-narmstrong@baylibre.com>
References: <20190527133857.30108-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_063913_616095_67CF8BE1 
X-CRM114-Status: GOOD (  12.37  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
 arch/arm/mach-meson/meson.c | 12 +-----------
 1 file changed, 1 insertion(+), 11 deletions(-)

diff --git a/arch/arm/mach-meson/meson.c b/arch/arm/mach-meson/meson.c
index c8d99df32f9b..04ae414d88c9 100644
--- a/arch/arm/mach-meson/meson.c
+++ b/arch/arm/mach-meson/meson.c
@@ -1,16 +1,6 @@
+// SPDX-License-Identifier: GPL-2.0+
 /*
  * Copyright (C) 2014 Carlo Caione <carlo@caione.org>
- *
- * This program is free software; you can redistribute it and/or modify
- * it under the terms of the GNU General Public License as published by
- * the Free Software Foundation; either version 2 of the License, or
- * (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but WITHOUT
- * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
- * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
- * more details.
- *
  */
 
 #include <linux/of_platform.h>
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
