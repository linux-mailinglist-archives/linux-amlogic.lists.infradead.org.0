Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 62C7B2B6A3
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:40:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0xrnLhcGaINWOMkwd1Rup0kq31jquIxb2oJwgZl9rbQ=; b=mwZa/x6yOXXor8
	6iJKzdUfUhwjlBxw8HUMt1bJDSSAsx3ALhha9YnF8MPCygPicEXt3EeDLfWa4gKSvInibtDaK2De+
	Tq+AH0ROlq3MyQ3Am1pCpkz3E9tBp0AbRzRVGJSrqaBxVbOXcTY0+pU8Gj5Vt+lDQAusZkFB3psYb
	xYqX2AfDZ58zKy9WJ+vnZr1GUTNakvJd0LQAXpeyefyS/AT/An9HHtknpbJTD9cqxgCpO15hP5Flt
	qhqx1RqCQ67hs7NFS0Ap+dbN+7vgm6dVaKYM/p5bntwc4ynDS69bFPqtB40YdyAODbDYBKUSnf4I8
	Qb1D7fLjO26A2xp+U2sg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFrU-0004yv-MW; Mon, 27 May 2019 13:40:24 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFqF-0002La-HA
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:39:14 +0000
Received: by mail-wm1-x344.google.com with SMTP id i3so16194239wml.4
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:39:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=vhuA4Qk1JM8R8+GoGVu3NgHcPc2TyFNVbue48QXSQ8c=;
 b=Tb1Q6CIg0cSyouTKUCRztqV5MfCVmxXuQT2HbZyTy2ZIhBON0ajN5KVXdRdukyAXyO
 L8f3sALq/EGCmUZw0l6l9l+eoKD5U8z1RiKluT7wEk/idNtSSjVGDSBF7gT/wknTRzHA
 5TwzynO+ikYlbMNw1nJyQ+EwjUxFuF7yPEy9YmvWOME0SzUBfJZPfToFFn4b+MejGmbX
 eisCrvPJpA2d/L358T1juFVLWhbsG7mIOEyZ8p/FWhPCHtbk37T7s1mwy5FC5RnDKdrv
 0RO9WI6zlw1PBgKeHgp4PvLIvZUekHebn4ZZW2KdpcdETOl+SxzywowJt+CHZE+zMKhy
 IvDA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=vhuA4Qk1JM8R8+GoGVu3NgHcPc2TyFNVbue48QXSQ8c=;
 b=aXDUaN8t8Ed6cC5N3SUMu0HCyhEQ11LKjMMCYR8PWdiWmwXS2lr1VPSfYzyc0wZIb7
 yXj22CexwoCdoSegAAlbjDmhO4k64PN2EkD+65dXF2HOFzd1wnFjd0bUmXxYQBMViZ5H
 dJ2vjn4R5m/DXOsahlSmN+Ns4YOIaOrfxQozokXi0ZiUps5WjrMXoeRhv6lVuqsVJSV5
 yvNdCGrvTx4p0j5r6VFiSbY2B0dvW0V+JTltHhyXdovnPOi6ws6l2G5GElPTFxg/cAaI
 rsLv8kf5PzvAt3phdNuXLwESgXm67Y1pHYy4a1M3mVdUsfvyfst7yu0hLiix5TTyiW/A
 TcrQ==
X-Gm-Message-State: APjAAAWFdpZMT5SKElxAGlr8UECq/AaE9ySapAfih4BcEMWYSVH9yBnC
 V3n7xYa+ZTY9CfNnZiCXzGegWNhWoN5R/A==
X-Google-Smtp-Source: APXvYqyuX3cAW8Rw/FCEAHARS5eCeagM1dgihff84N2r7WboJAcdNwqrffgecij8XfggSeVk3z2jVw==
X-Received: by 2002:a7b:cb84:: with SMTP id m4mr14629675wmi.50.1558964346013; 
 Mon, 27 May 2019 06:39:06 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a124sm7838335wmh.3.2019.05.27.06.39.04
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:39:04 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 05/10] ARM: dts: meson8: update with SPDX Licence identifier
Date: Mon, 27 May 2019 15:38:52 +0200
Message-Id: <20190527133857.30108-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190527133857.30108-1-narmstrong@baylibre.com>
References: <20190527133857.30108-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_063908_261716_C19E5FAE 
X-CRM114-Status: GOOD (  17.57  )
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
 arch/arm/boot/dts/meson8.dtsi | 42 +----------------------------------
 1 file changed, 1 insertion(+), 41 deletions(-)

diff --git a/arch/arm/boot/dts/meson8.dtsi b/arch/arm/boot/dts/meson8.dtsi
index 7ef442462ea4..3dfc62da669e 100644
--- a/arch/arm/boot/dts/meson8.dtsi
+++ b/arch/arm/boot/dts/meson8.dtsi
@@ -1,46 +1,6 @@
+// SPDX-License-Identifier: GPL-2.0 OR MIT
 /*
  * Copyright 2014 Carlo Caione <carlo@caione.org>
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
 
 #include <dt-bindings/clock/meson8b-clkc.h>
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
