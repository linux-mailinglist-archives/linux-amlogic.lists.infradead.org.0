Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F1870A044E
	for <lists+linux-amlogic@lfdr.de>; Wed, 28 Aug 2019 16:12:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hZvfJfbx4/0OSyNBC5ItacG8LaBbngJ3+s+Rb8vL+2g=; b=X57hIOWkNoU7tp
	xpiw17x96ZeuInFkn82Cnvt8arxKZbzDrIVbLptXDCxeigO2dnJE7l4pJR3hXtXCeLJ+vDplwoWqG
	frUYWkJdHU+2rOS8VBXaHw89ScrD8GHHIYOmQLxGqyODdxl1dpOXNw3boUuYC5yPpcIJNp1JJTpbM
	Nie8TthkWluu4g8EBXFpgII1WynifZSo9WoUTnGGIJ4AY8hvpF8fsPmM+LHhlRho+YXGBmSY+OYyx
	2SHXtdVwNZ3Qf0q7PdLjv7GcXI8c9lEDHR5Pe5TvqxTgAgiZ40iSbkxOeX57XOzkByh28ErzWlnzY
	Zm+fDyQkqQDgVuSP7PHA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2ygM-0007dZ-9E; Wed, 28 Aug 2019 14:12:18 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2yg7-0007Pp-HT
 for linux-amlogic@lists.infradead.org; Wed, 28 Aug 2019 14:12:04 +0000
Received: by mail-wr1-x444.google.com with SMTP id y8so2666924wrn.10
 for <linux-amlogic@lists.infradead.org>; Wed, 28 Aug 2019 07:12:03 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=mcL3AvqHT7bRzBjlZdaYirVmcHrrTcNQrMrMxpM5Yus=;
 b=Md/3fBANfgsgXmzYx8/JW1lt0iPF0+PbgXaoXZob5EGJKRUx0qIXp/tb6eC1ccBzzi
 XH4G9eKmZPggNRvEG1ARm6Jw/BVdMjs+97H8n469rQWCuUD+0HO/3JPGbgdRDk9tG7zE
 TmIwQtUJjFClFDaBhIE47Nm2hk/Oc8SDriGJYEW3+cryh6Q1BUdoByvZJGna5NEWaJrR
 +9yS/A51lCgFmWEzG166CNY39NrU4osMjpTGwZK8im2l+8IIQ5Hz9D+d0zqvWxU+NPR2
 uy1cxOIlUvTqA7PoSIkSbquL1TgDm3oR8ZaCjHqQpQvxb3N9Z2lz0fQlpVAiNDjsveKN
 Wzmw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=mcL3AvqHT7bRzBjlZdaYirVmcHrrTcNQrMrMxpM5Yus=;
 b=YLBQAy4MuoST9sCnQsrjxpmLwPMLM8RxnATbtgN/P4YjuxjR4PI0q3Reh6SK/moMpQ
 vvDKQ1tBgMmPfnJpRPjKTQXocJqVC3h2iHxoXt2L/m2JdLyLzkOCn5L1DEJMG0aiVQxc
 rjO8mUGY62357xBXCGrrHI/dAiirlKfSk6tkrtXC5BtwykRS4DFfDPfFLjmtf4hmVVs6
 M3V48aw+i8GNRsmy0nECZkPGxIxT41TXjy+V95SIsheEL+rPQLRERJe6xOXJ8QZzf9XE
 njkA4c4Ib44kRAsvRpPgiajZQqDr/SYIrj/moFo7Ilq0LvKSLUrViZtnI8Zy6bJdZ5QV
 RzZQ==
X-Gm-Message-State: APjAAAWgx4MBr8NMRX7GM6UGmmnujzkkIfB9SxKcmD2GWA9ixwKxO6M0
 7hK1LHyHgBTBnpod8bv7YP7Z8Q==
X-Google-Smtp-Source: APXvYqyrf0ESs+jD2QyAojNvUhYbZpMQlomaI7+FIXl2yK84Z2ycpyt8wNDFiuQ5NlRktCpu+SKeVQ==
X-Received: by 2002:adf:d852:: with SMTP id k18mr118322wrl.88.1567001522020;
 Wed, 28 Aug 2019 07:12:02 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a11sm2774838wrx.59.2019.08.28.07.12.01
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 28 Aug 2019 07:12:01 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH v2 2/3] amlogic: arm: add Amlogic SM1 based Khadas VIM3L
 bindings
Date: Wed, 28 Aug 2019 16:11:56 +0200
Message-Id: <20190828141157.15503-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190828141157.15503-1-narmstrong@baylibre.com>
References: <20190828141157.15503-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190828_071203_582605_6CCBA55E 
X-CRM114-Status: UNSURE (   9.95  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.29
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

The Khadas VIM3 is also available as VIM3L with the Pin-to-pin compatible
Amlogic SM1 SoC in the S905D3 variant package.

Change the description to match the S905X3/D3/Y3 variants like the G12A
description, and add the khadas,vim3l compatible.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/arm/amlogic.yaml | 3 ++-
 1 file changed, 2 insertions(+), 1 deletion(-)

diff --git a/Documentation/devicetree/bindings/arm/amlogic.yaml b/Documentation/devicetree/bindings/arm/amlogic.yaml
index b48ea1e4913a..99015cef8bb1 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -150,9 +150,10 @@ properties:
           - const: amlogic,s922x
           - const: amlogic,g12b
 
-      - description: Boards with the Amlogic Meson SM1 S905X3 SoC
+      - description: Boards with the Amlogic Meson SM1 S905X3/D3/Y3 SoC
         items:
           - enum:
               - seirobotics,sei610
+              - khadas,vim3l
           - const: amlogic,sm1
 ...
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
