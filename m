Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1410F1AC105
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 14:21:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=q+PfCSsaxl9eF4o0JYz2GPlSUSwzgmmo31mYfH521U8=; b=pBcReltSFHDkI7
	tNYNr14hPis7SZOPG6W92+Bnr1BpyXQOI/aI+N0XIw5Xea552UblYcRnSWGnTDKfemA1nGQiYGqlS
	K4PGGaPtb/lWmi9n7jpENmvkuPF3KjmXWCnUUd76+qobP14v1nitbRBbXd9+rHwxVh5v/wwYp5Woq
	/mnRhcWsvk6Xm793vYI05nXsZAb8gQaOkDSSqqNPKWFTFblaDV3RihyUdoFsd16Vv1dliBvCMM0mp
	IvvgTcTjPlZ5l5ho2cQB5r5r4h+xUwK4i/CR9pvMfb7fal89NXwu34mmNoM/cs9aqp99onR3FzY8N
	3iWbp1z3o91D8EbvX/PQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP3Wd-0002aj-0g; Thu, 16 Apr 2020 12:21:47 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP3UQ-0006GE-6S
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 12:19:32 +0000
Received: by mail-wr1-x441.google.com with SMTP id f13so4505155wrm.13
 for <linux-amlogic@lists.infradead.org>; Thu, 16 Apr 2020 05:19:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=5xKsDuTS/b8pkudrA3+ZTmFYrQeIvG+CZAqBEzqZ3Dc=;
 b=C/QuP+23ba+HpXCW7TkCLHiADtwgSsIdOR+oPFOZVaE0PbyjEC6LrUNjYKBAdOkoX0
 osqaqVpT6Q1dNd1mxwgcNZpfCZeN/DI8hxpCt8iFlSS9UVWYh4ULKdOPKfxGIulRpIS6
 lyrLkbOTX6dZqJb+FGIEPJrhtZu1Ao1F9WyVqkos65EytdXOpDGsXLZ5opzfLUaA7jXF
 iSj1bmTI4mBhMTTHEpqSSVnegz3DAeS+Z/mwDHPAvZf3xUooAjMGKFbcOaF+XvmYit4X
 +lb8e0nVCLjezjWX372sIlwu8mkYooDgi9zmxHRtr7TFWKbPRA1o77sqraWbzrm1aqxX
 qpBg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=5xKsDuTS/b8pkudrA3+ZTmFYrQeIvG+CZAqBEzqZ3Dc=;
 b=rrbpnEYElyiSTokKFSPLytKw4vsfZ2g7qxypzwW9Hp0N3jjcwzWIG3+UgXiK18C21O
 Wtc/hfcgEyBuUPBRFohCNVkSk/U7mjbFm3J9/qBmO9TeRgWhOO2KYP3qXTBkENaXmfIg
 izWGlisedKOKQ7wbeQSvETV7lYPibOw4vandY2BLUqEY/9qFCLyrJJcoOqqdNv/btBEK
 isabilqx4TcUx71C0Ibjv/iCdkk+E3mv/O56lc87vB9DtnsPP/cZNh9RPdey061kQrpN
 Ft6o9VuxyLx0tJUsNkWtNZneqyd72xM4iJ8HTuXfhkcaAq7XHmDotEdTw+9WnaVCMxjz
 lQDg==
X-Gm-Message-State: AGi0PuYGHrNUu0X/JgMzjQVQo1ZuPDw1IKaQVcAEyz4JMe1r2UFgJ9c1
 ey8RFGgYtbISk3nUBWDyQnEM9Q==
X-Google-Smtp-Source: APiQypIwF3U+8d9Ho+lglkTrjPR+KRKR42tOySGCFmPymXBHdmMt4a7vmvgcXC21weI5cT/rmadK9Q==
X-Received: by 2002:adf:f604:: with SMTP id t4mr26175984wrp.399.1587039566409; 
 Thu, 16 Apr 2020 05:19:26 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56])
 by smtp.gmail.com with ESMTPSA id
 i13sm22035602wro.50.2020.04.16.05.19.24
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 16 Apr 2020 05:19:25 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: kishon@ti.com, balbi@kernel.org, khilman@baylibre.com,
 martin.blumenstingl@googlemail.com, devicetree@vger.kernel.org
Subject: [PATCH v3 7/8] doc: dt: bindings: usb: dwc3: remove amlogic
 compatible entries
Date: Thu, 16 Apr 2020 14:19:09 +0200
Message-Id: <20200416121910.12723-8-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200416121910.12723-1-narmstrong@baylibre.com>
References: <20200416121910.12723-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_051930_262963_4DB7D217 
X-CRM114-Status: UNSURE (   8.07  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Rob Herring <robh@kernel.org>, Neil Armstrong <narmstrong@baylibre.com>,
 linux-usb@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Acked-by: Rob Herring <robh@kernel.org>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/usb/dwc3.txt | 2 --
 1 file changed, 2 deletions(-)

diff --git a/Documentation/devicetree/bindings/usb/dwc3.txt b/Documentation/devicetree/bindings/usb/dwc3.txt
index 9946ff9ba735..d03edf9d3935 100644
--- a/Documentation/devicetree/bindings/usb/dwc3.txt
+++ b/Documentation/devicetree/bindings/usb/dwc3.txt
@@ -15,8 +15,6 @@ Required properties:
 Exception for clocks:
   clocks are optional if the parent node (i.e. glue-layer) is compatible to
   one of the following:
-    "amlogic,meson-axg-dwc3"
-    "amlogic,meson-gxl-dwc3"
     "cavium,octeon-7130-usb-uctl"
     "qcom,dwc3"
     "samsung,exynos5250-dwusb3"
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
