Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E23D5B96F
	for <lists+linux-amlogic@lfdr.de>; Mon,  1 Jul 2019 12:51:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=DQq7k50xxj6uEQSE8P8QinkkAG5rGwJZwO4oJodau+M=; b=aolztyzytX9kYA
	g5pvNpsbHOFruuJTqRJID4YxcdVssD1GbDCz2wVUaeC3T3TsQmcGnjw6uVtmUJCz1hyB0I4t9qphL
	+73u5u6yB3ZUQZhyy/9vce3Myf0wiqFXZ5W47wCIS5AVn3Dhrgsz0DXkdlUfIZXD6cSpSwxHwzQHb
	pH0B4BhHMFIXaspNiW2c09UCcmIrL+TytnNu0xXEJPcDX9FxYPVM19j4CZLsQi+HIosp6Z99jt9IA
	V9+6S6hRQJMg2FMZ55DpAOzdpwlayNStwFaH+6TIAQ2Y/JR+hWBYtehBk0rItarZJb4P+9eQfKUsH
	v3iDpL9QBU3H1i4hyM1A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hhttm-0002hn-1l; Mon, 01 Jul 2019 10:51:02 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hhtqS-0006jX-UT
 for linux-amlogic@lists.infradead.org; Mon, 01 Jul 2019 10:47:42 +0000
Received: by mail-wr1-x443.google.com with SMTP id f9so13231603wre.12
 for <linux-amlogic@lists.infradead.org>; Mon, 01 Jul 2019 03:47:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=c8sM/HnNuJjRWY+rt2JMg/RY9zhPGzYFwgmUvpAZUJI=;
 b=hW14fZOPSzk6UX/QjIdp3cq3rhVDpryRuT/4AdMSNpLtZHSS5SN5YM2X2oMMRRozGE
 W9qD1uFpQfXRcVBWnjTDSZa9AX3vBIcABnI7Oo8txFe5N7z91+Qhjo/3wdh/6HoX25Wz
 0TZWhPmIPjR0buoDyq9glGNxHHqbufpOb1HcNTCsFrNI4khqEAmUGARsH2SqN4mSM6oy
 ybdJ0gyn9ryE1sgfh4+DiYye5IXkYRqele3wb1oyFb7Ld/sEyoa6an7LT+/amfb83e0f
 +FXdJBqK7bZCw53gkkeLkKw2zO5syGWsbA15ONVA7OSrD7pgFX7Ipgklg12pIgxzQ8G3
 HX+Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=c8sM/HnNuJjRWY+rt2JMg/RY9zhPGzYFwgmUvpAZUJI=;
 b=qiv7pUW1JuAJApgD+7e8+Y1OaLlvDt1PnNaSEOtgUXReeGXZvetcJwAD4I2CjZAx+K
 JuRph5WaRt/erZ3993Riiuww3YuWD39LGUgoXjl50MLXXArpfrgImCIFTcryP7hAMkJ2
 TvYPuqc5C0v57RzAumlbPbJYlUaJIj/Vav1MSbAxQglJprpsQ0WiB8ADibRsinrOj+EJ
 aX+RLdE/wtKny6tNgoHk//WG3ec6m6Ehu84RJwimntGhcKFVgfhMPWa7BbY4LRTlun6v
 yrs62VccJqENgQLIiqwlMFmqA2B01VVsUHDBnvCTFdYMciYkhUSHTidiTtxIgZyQnWd5
 W3Zw==
X-Gm-Message-State: APjAAAURiN9B70R1EDzndxZWaYIeVaOYcjpEVI552zUpSiSU74PABRPz
 UH96YUzSttBCA3ldOp0CwKik7A==
X-Google-Smtp-Source: APXvYqyvZrofC8pt/Phh7KaZcgrbDtY8HT8ZChdGn4dtfDOnaLItYIGb8JCn6KtB2wj5NvFsw8KwFw==
X-Received: by 2002:adf:fbcf:: with SMTP id d15mr20030929wrs.50.1561978055347; 
 Mon, 01 Jul 2019 03:47:35 -0700 (PDT)
Received: from localhost.localdomain (176-150-251-154.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id d24sm11658802wra.43.2019.07.01.03.47.34
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 01 Jul 2019 03:47:34 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC 10/11] dt-bindings: arm: amlogic: add SEI Robotics SEI610
 bindings
Date: Mon,  1 Jul 2019 12:47:04 +0200
Message-Id: <20190701104705.18271-11-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190701104705.18271-1-narmstrong@baylibre.com>
References: <20190701104705.18271-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190701_034737_065477_F6341FA6 
X-CRM114-Status: UNSURE (   8.81  )
X-CRM114-Notice: Please train this message.
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

Add the compatible for the Amlogic SM1 Based SEI610 board.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/arm/amlogic.yaml | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/Documentation/devicetree/bindings/arm/amlogic.yaml b/Documentation/devicetree/bindings/arm/amlogic.yaml
index 0b419fd0bac2..ebf707165d73 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -143,5 +143,7 @@ properties:
 
       - description: Boards with the Amlogic Meson SM1 S905X3 SoC
         items:
+          - enum:
+              - seirobotics,sei610
           - const: amlogic,sm1
 ...
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
