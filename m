Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C30752B6A5
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:40:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=7Sah+LiLJG3b/5QatQqAHRSFIfqYPcxj6G2URkDT/6U=; b=uHKvnxTrHIPvb1
	1TES7KDW/GfyNygoC2+nCGim2unp41GComdMcpINW0tJfqz5x+FmeT9LCQyLpU8VDc8QqGWEWjZEt
	PV3iUtvVe4h/KcAuMySY6nb8eSA/5xw9gaO7nLu+kuZoCUKpgRT+7d2dA0tXXvPsORyV/6whOZ2pR
	jIudYCJA4myZ/FiSHowYSt2reFzGb/ACOSXcWZiwCHfm9Q4xHBgA47WQvqh0HUdIa6XUT74S/GXWz
	M70HfzHVfQqY2O/H9/cS6A+tTnK0XWtoNprskY9dqNJCSIJ/wtioJ1t+JPV7Qw4jfH9hUPcuE4TCz
	y7k/ixPkltYDeEoBRlag==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFrX-00051b-3Y; Mon, 27 May 2019 13:40:27 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFqH-0002NZ-3i
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:39:16 +0000
Received: by mail-wm1-x342.google.com with SMTP id t5so15896671wmh.3
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:39:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=FfgebMbGwf7Q9Gr5G1WufDedu7zpTfv4Qk3723gKuHA=;
 b=gp15NGaWUqz2H0Wkd8QHPcS30em+G/Z4uhV7Kc6EttgeraQebzvBgpDe7aq7Bd2gdW
 JOnrNk5lXLAYUY7Eg/CSHEkdUUDydksAoIXicIisIHVCOLa/gr7lKFhxWJ7mz+onb9xU
 Q6k7T2RC7OatFdrQVCw9gI6WSXWrm8004fI7zpT4yreZoi2VVHDNb8TdsLjdW6HRcPge
 VlRntHyLzy73RvOwCnBj+SRH2b1B5VJA/RTxeG3i2FDso+KnefTwqAmhtc/hGnYOyuND
 M9lGcgvlMNSsm0MyO5EZUPb+G6fGKdLnW9P1KqkDIByVNEdQCO4K17g0wYA/Ys9kOUuI
 ek4Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=FfgebMbGwf7Q9Gr5G1WufDedu7zpTfv4Qk3723gKuHA=;
 b=IGAqYjiasw9RpWLunBAgpI/0xO14iDzbLfztfv9+2bOtaSMYufAcqsgJ/ea4r4df9l
 ulorSdj3zgYiNTHLU+9/V6wumcZexFwUI0Xtd2pn2YcH/qtWi15ywtTJYNwTxQKo58nM
 c88GmW28e3BkJ1UxFTeRM38aFulcizLawuk7H7esXZM9fekWMOAQCmGF2wHNgH43grFP
 LomYUrFr06vCDtKPbw1ca0hYLvcTX5uVSSO0FGCtZK+IcXPKKAehex6NR5K0VQKeJVIN
 VN31Ihr67maT5xfpCMwmMATf5Yc6ISF1FIH4Yh+lH1utKUOHKWlU9S4prjhECw3rCXAj
 W1uw==
X-Gm-Message-State: APjAAAUtxOl0P1PUwkAsrNyUXmAWIZh+6JFaLo5f/O1cqRRYyhMWk1NN
 qD4QgIDjE9+q+si0jXx65c+p+RlGgW9McA==
X-Google-Smtp-Source: APXvYqx2n+0dCb0I4WHAGuAk60wnSXJkj1WeeLU20junP8mTXddMCQbvk4C92SqYr7SMM1YYcoD+fw==
X-Received: by 2002:a1c:ca0b:: with SMTP id a11mr27459696wmg.52.1558964347484; 
 Mon, 27 May 2019 06:39:07 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a124sm7838335wmh.3.2019.05.27.06.39.06
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:39:06 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 06/10] ARM: dts: meson8b-mxq: update with SPDX Licence
 identifier
Date: Mon, 27 May 2019 15:38:53 +0200
Message-Id: <20190527133857.30108-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190527133857.30108-1-narmstrong@baylibre.com>
References: <20190527133857.30108-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_063909_525166_807B2946 
X-CRM114-Status: GOOD (  17.88  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
 arch/arm/boot/dts/meson8b-mxq.dts | 42 +------------------------------
 1 file changed, 1 insertion(+), 41 deletions(-)

diff --git a/arch/arm/boot/dts/meson8b-mxq.dts b/arch/arm/boot/dts/meson8b-mxq.dts
index 08ddd7fb0bf8..784b393314a1 100644
--- a/arch/arm/boot/dts/meson8b-mxq.dts
+++ b/arch/arm/boot/dts/meson8b-mxq.dts
@@ -1,47 +1,7 @@
+// SPDX-License-Identifier: GPL-2.0 OR MIT
 /*
  * Copyright 2015 Endless Mobile, Inc.
  * Author: Carlo Caione <carlo@endlessm.com>
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
- *     You should have received a copy of the GNU General Public License
- *     along with this program. If not, see <http://www.gnu.org/licenses/>.
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
