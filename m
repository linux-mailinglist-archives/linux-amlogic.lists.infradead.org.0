Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B7A2E2B6A0
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:39:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=KvaB10x6qNwsKtJWS9Hf7ZI+QiU7UqAYpX9UFp5v2ac=; b=N+HJ7A4V+0uABq
	EsXT1vJoDa/W1VgXjpoGqatKMq2MWKUSOp80Px2Purz3XfPJBIwHRNT8TiEcH+OHEJPaGgk9356uJ
	uGyIqkU2puBNRAXMErsfEc0wQ9NKvrNGYhMCsjRbV0ZhkC4IAQbfXgzWkOpC+d99p2DcQaAtjdXCM
	INEq8bFAzFrxhZg+t63cHg4s0bQrpmjSeQIoHZPzBpBbwOcb8C+i5sYY619RxL/bEg+JgCcHxoZQY
	lcrp6dpLN7xQuNmyHzSFb4PUe2ke2adUF0Gcfa6m/b4VBiXxeVQ+8gRYXbuytHOy8CGLpOMaE1XLa
	+4LOIEI7fJ+e1yEW1ong==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFqx-0003Ga-0o; Mon, 27 May 2019 13:39:51 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFqE-0002Jb-EN
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:39:13 +0000
Received: by mail-wm1-x344.google.com with SMTP id t5so15896545wmh.3
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:39:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=dbnPVZJdWtdW6tki127dTtfmRwOqmvHfy23+LkQb2Hs=;
 b=jIrDDMHo45dOxUysVUWAOWMx9POubMEMDRyo9ld3jzWON5ikccg0fLSuP67/TgXdxx
 nuzmBxFXMQmp/mJlrVBo86dxs2e39dRoY8wbI7hJba6xpfHg2E/Tt61SS74hLbdYlUqg
 yT9Qhrqib7GOPmDe1jrH4pLMLcz/+3fySVhKNFNeUWgMHCrC1uSWLvbk3tVnd+0HEVeu
 DGvpoqlS5uLsrPqa83RKev/WrTjuAkBhVEjG/ym9N6dRe6NMU4yaWhsEDCTp+c90kUZE
 vgGR+y2TsC5/C6CtDVaUqCRxxET0jUvAGqTSB7d0DCEY8irPlfb57EzQE3cWO38nEOsf
 BG1g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=dbnPVZJdWtdW6tki127dTtfmRwOqmvHfy23+LkQb2Hs=;
 b=ly5DSas9W2YIFbvwl+X7nKhxtJzxiSKuROAOwd8XJlRq7BB3l5g1eDKsbqyG8PJLrL
 kFMPk3RSsnaE3p6MD8EibN4HXoIYP2jgTTE/mW5H3fV3+fC4FSe+i8ZihUooEos8Z45f
 5KTy4FLc1D2cBhHGiU1IddWNBi8spUG7jRJ91NZTWtw60e+W3UA6kLZPVcmFhs7GTJ1Q
 yNPCb+Sf6Oj3pDM7DpDU1YA0WxkCNf0tWd2FXKI1FMCTxl/GFHSLb5PUl648f/1kGR8M
 XT9NjLOZeqjB6KP2ildivRu5XWIoC44yhnunSucYdcg0PgX4gj2g5zg9bSqQn7FxvEdT
 bxJg==
X-Gm-Message-State: APjAAAWkul6YC4QKtCrAtAMn0disl2I6XDPBHrulF9pG/s0BBRa9vhS+
 JLci4N2oQ26NZYbn3u5WW8QD8Q==
X-Google-Smtp-Source: APXvYqzu/VyF4LKbha2tnybdY20KZTdmVmXFpgEjqI4mkRxeUlHAo8gv63uF381WPDgmS0a+TpG4FQ==
X-Received: by 2002:a1c:9c8c:: with SMTP id f134mr10192683wme.95.1558964344265; 
 Mon, 27 May 2019 06:39:04 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a124sm7838335wmh.3.2019.05.27.06.39.03
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:39:03 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 04/10] ARM: dts: meson8-minix-neo-x8: update with SPDX
 Licence identifier
Date: Mon, 27 May 2019 15:38:51 +0200
Message-Id: <20190527133857.30108-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190527133857.30108-1-narmstrong@baylibre.com>
References: <20190527133857.30108-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_063906_873648_DE530455 
X-CRM114-Status: GOOD (  17.12  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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

While the text specifies "of the GPL or the X11 license" the actual
license text matches the MIT license as specified at [0]

[0] https://spdx.org/licenses/MIT.html

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm/boot/dts/meson8-minix-neo-x8.dts | 39 +----------------------
 1 file changed, 1 insertion(+), 38 deletions(-)

diff --git a/arch/arm/boot/dts/meson8-minix-neo-x8.dts b/arch/arm/boot/dts/meson8-minix-neo-x8.dts
index 8686abd5de7f..61ec929ab86e 100644
--- a/arch/arm/boot/dts/meson8-minix-neo-x8.dts
+++ b/arch/arm/boot/dts/meson8-minix-neo-x8.dts
@@ -1,43 +1,6 @@
+// SPDX-License-Identifier: GPL-2.0 OR MIT
 /*
  * Copyright 2014 Beniamino Galvani <b.galvani@gmail.com>
- *
- * This file is dual-licensed: you can use it either under the terms
- * of the GPL or the X11 license, at your option. Note that this dual
- * licensing only applies to this file, and not this project as a
- * whole.
- *
- *  a) This library is free software; you can redistribute it and/or
- *     modify it under the terms of the GNU General Public License as
- *     published by the Free Software Foundation; either version 2 of the
- *     License, or (at your option) any later version.
- *
- *     This library is distributed in the hope that it will be useful,
- *     but WITHOUT ANY WARRANTY; without even the implied warranty of
- *     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
- *     GNU General Public License for more details.
- *
- * Or, alternatively,
- *
- *  b) Permission is hereby granted, free of charge, to any person
- *     obtaining a copy of this software and associated documentation
- *     files (the "Software"), to deal in the Software without
- *     restriction, including without limitation the rights to use,
- *     copy, modify, merge, publish, distribute, sublicense, and/or
- *     sell copies of the Software, and to permit persons to whom the
- *     Software is furnished to do so, subject to the following
- *     conditions:
- *
- *     The above copyright notice and this permission notice shall be
- *     included in all copies or substantial portions of the Software.
- *
- *     THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
- *     EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
- *     OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
- *     NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
- *     HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
- *     WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
- *     FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
- *     OTHER DEALINGS IN THE SOFTWARE.
  */
 
 /dts-v1/;
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
