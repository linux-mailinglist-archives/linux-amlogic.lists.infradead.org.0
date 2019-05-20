Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 96AD023A87
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:42:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=B57E3SUXWMPXcaG3aEJGp7TyfiP43aVXFcXrYyVDJqk=; b=aaie68kmfv6NZS
	nEf6GVh/0q7ZK+P7JEpJbmyiuu6Lj/G41skzmHoN1It7ojZHbUX6jua28974SmxyPCaMDCIeodIAe
	xeRldTHceMKMKglcjSq2uJ1qDQNEhLznL6KhZ4qoPIIdiRASMf326cXSwG8lMhsbsyfDawxwlJMiy
	kHNFyXagttzfAKZpsxL5RxJZg6kvkzsl63H+7csDs/GepfH/UW9PamSJhNdJCHJm1XN3PNJGsLcXf
	/ODtt9hS3PoDTHoS+TigYUWZ4Bs05tprpQOw8qE5KVRYO6A8D5SlAPtP3q4bPsZ9p0JXel4XqJ2i/
	r4LgYamoiH0sC54uUYXA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjUI-0003Xd-0q; Mon, 20 May 2019 14:42:02 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjTf-0002oZ-K1
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:41:28 +0000
Received: by mail-wr1-x441.google.com with SMTP id w8so14930777wrl.6
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:41:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=30PJ+hCzDjQrVZsjGcZ/FXod6I84WDUG4kPyRzhauWE=;
 b=EeFetSQar48eOERqadrJy/r1TMYWe3tvZZ9D73uAfTEe7xVlG9kEpGi8cKF+fZimcE
 vm0msi4QvsnBhRfGIWhN5NNnIwMhd93/3iJtEhj5AL3iIQrATygF4+gQuTFsMqLYlFLN
 K8lCV0yr+e+dSMqXTPM60wWxKOFL0s5xNJRlB/AXELJESu2AnSF2NWxHl/PjfcHkluhC
 BRI320Yx0G12ddsNFsbrCxYlX3WgQFy9wj/vrNsVbEp4AfInuuV5cspNpMkKwhQHM4DR
 PcO6080P3WqMfMpZxg0SuTR/h8UMnUQRpCWASqneD6F01V0xT4DLrhqhv9+ip0oEoCqT
 OwLA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=30PJ+hCzDjQrVZsjGcZ/FXod6I84WDUG4kPyRzhauWE=;
 b=mEf2MUXXhMO+uDnj9scyGJGbEq2s9MXT4JKjrQ+NHxy//XuPAt4KwFiQRJp8HlBKwR
 NGLAky3oGxabveOw8jl6jd4+H8GUxNBD7SgduEEur+R1cCNgLuf+xEtfSu05oKV6sppU
 Ljz4qmBDqaM9Ra8LZwTN2EWaX9XaKkshvoBcrTZgjx1WocHObZ5wKqlh9zGNKriw8H2A
 QGegLvsAwyyWWIcyRdaW/gMWO6SpMpyv5vtxiedgWtR9g+0xRpmIm1wQUXi610ov6pp/
 +W23eCGjZ/qv/fetn8KH7TaZPZjEgFgyVDcJgFn96JLAWPf3+pCbhAJCDReO68R26vWz
 c4aw==
X-Gm-Message-State: APjAAAW+f5pW2RF4KYSHcfXQxo5p0wKbFYe5C8aRAlMY4pmpkwUZ+Akh
 vcP5rCi34VwSqT/QKTtsIMEwBA==
X-Google-Smtp-Source: APXvYqwy0QdFmLf4P0q3Gllfwk9oesu78IlGZ97TtHhp2ZY2oBw/SZe5fTVEuzIPvAu1zn35uG6lRA==
X-Received: by 2002:adf:c60e:: with SMTP id n14mr14278140wrg.255.1558363281892; 
 Mon, 20 May 2019 07:41:21 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id w3sm6743679wrv.25.2019.05.20.07.41.21
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:41:21 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: linus.walleij@linaro.org
Subject: [PATCH 2/5] dt-bindings: gpio: meson-gxbb-gpio: update with SPDX
 Licence identifier
Date: Mon, 20 May 2019 16:41:05 +0200
Message-Id: <20190520144108.3787-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520144108.3787-1-narmstrong@baylibre.com>
References: <20190520144108.3787-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_074123_748394_1B972189 
X-CRM114-Status: GOOD (  10.58  )
X-Spam-Score: 2.5 (++)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 2.5 SUSPICIOUS_RECIPS      Similar addresses in recipient list
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
Cc: linux-gpio@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 include/dt-bindings/gpio/meson-gxbb-gpio.h | 8 +-------
 1 file changed, 1 insertion(+), 7 deletions(-)

diff --git a/include/dt-bindings/gpio/meson-gxbb-gpio.h b/include/dt-bindings/gpio/meson-gxbb-gpio.h
index 43a68a1110f0..c93274d7e108 100644
--- a/include/dt-bindings/gpio/meson-gxbb-gpio.h
+++ b/include/dt-bindings/gpio/meson-gxbb-gpio.h
@@ -1,15 +1,9 @@
+/* SPDX-License-Identifier: GPL-2.0 */
 /*
  * GPIO definitions for Amlogic Meson GXBB SoCs
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
 
 #ifndef _DT_BINDINGS_MESON_GXBB_GPIO_H
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
