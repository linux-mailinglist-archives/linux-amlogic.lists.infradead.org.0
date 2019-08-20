Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BCDD5962B4
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 16:43:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ZJXUobfdVy6H2c5I9uuXQOdndDuuhAw8GsxnMmqwvI4=; b=JtVWrKjzX3XBg/
	6v92i0E13/tmM5IQCf4YeYoS5b+Leayks0CDjdTO5jB4a82/uCOEQfSEu7Ryhx6jRKGFhor1oekPc
	bJ1LK3V3hc9ksfwuhOFQ9/zKSQkNXgCjy5ptnVaqiIuAkzW7mvMNeTF/ndVjMePZ9ldB0h3nBaJhu
	RZyoTYEx3JZSkJ+t398h619i9lXsinEo8OvnAXOkB+X88nOFGb1O9ADJDtF8xphV6jEUNgJY8gPhJ
	Jvl+VA5HXT834kgIC+73B/9Ld3zgrtzLiENthScA3Ncz8aT/IBi+BRVeQe3QNqcm5/GXkxLnXWq7E
	lKj6F6RQqDFLgD5KzE3g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i05Li-0005Sw-Ea; Tue, 20 Aug 2019 14:43:02 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i05Jm-0003TK-25
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 14:41:08 +0000
Received: by mail-wm1-x341.google.com with SMTP id p77so2572058wme.0
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 07:41:01 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=9n4vL5AKnXTdEpCX2BHNEpG2Tbnp3//JpmPid0dGPgs=;
 b=tK+RLHY6zUlOOhsKM4rznnfPISNI24hB1YvLotfEWrM86a66y6A2twRdVzvLjA5o9f
 I/XIEzeTDjmV5nILoSjmz5Qsb/tQo3ykPKXnKzwe+Ne/PAWIHztByhdEN1RdgvJBgpn4
 +eqFRwLRneDDaHQM+g1OO5D9m2F+CT+2a8uHnAXC4XvGFfRWtq58SZxiTEAShxfGGCA2
 uoNZSai4xYdpugLLZZ8oaG6RgAlO+Ebfozs9N1mOws7dZqhhbna/3KqhiGxHIEO7dAbz
 MINfNe5FDClZw6BQiJNzBcQgeB7WVsDX99H0cPBaI6SLvAU42TtQ2zrra22jUBq9vQWA
 NfwA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=9n4vL5AKnXTdEpCX2BHNEpG2Tbnp3//JpmPid0dGPgs=;
 b=ODKy/DXWAvrlJBUdIBhZoCn5cRmP1Dib0hhcUP/dJ36CkdqZpCTJcZhAphA5EPOceI
 eUA/yjPi0qljgrsi31RAd3kS7sD7qSkyDsp68zdM6NQfxLZLwcl55WexJ8cF0ticNOms
 Kyuskm25VNJBqEsnRcP+W8QlbnX2Y1SLl0NcFDMYfhAp7YyUdnOq18cDZ24zINidOnlm
 53/VylaakFvrdJFujG+N4lBMNcD2WjhdJB4sZGTMp5iC14XN/jbByTDtI6T0mtOP2wxq
 blMUiurytlsgPI5tgHQVIPkJL++xKYh5iIqOHAW2qj8GDTLIqee4Jl3G6tpZURlTIjJi
 +lPw==
X-Gm-Message-State: APjAAAUiDw6gU7J3oHgzqQec/CQvSjxQxMFJl+49WiF8DtTlDvGzNzmF
 WHfrzExK7a4WeD5JD8rjrx4yUw==
X-Google-Smtp-Source: APXvYqzMgawTTA6xqA+odeNgl1YDT1Da7njoTjpy/er3HfA/XKn/fAVRNydIf3lGgZQmeLbxRI+uNw==
X-Received: by 2002:a1c:4b15:: with SMTP id y21mr351562wma.53.1566312060700;
 Tue, 20 Aug 2019 07:41:00 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a18sm21826750wrt.18.2019.08.20.07.40.59
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 20 Aug 2019 07:40:59 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 5/6] dt-bindings: arm: amlogic: add SEI Robotics SEI610
 bindings
Date: Tue, 20 Aug 2019 16:40:51 +0200
Message-Id: <20190820144052.18269-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190820144052.18269-1-narmstrong@baylibre.com>
References: <20190820144052.18269-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_074102_103992_CBF32F87 
X-CRM114-Status: UNSURE (   7.58  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
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
index d701e8447363..b48ea1e4913a 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -152,5 +152,7 @@ properties:
 
       - description: Boards with the Amlogic Meson SM1 S905X3 SoC
         items:
+          - enum:
+              - seirobotics,sei610
           - const: amlogic,sm1
 ...
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
