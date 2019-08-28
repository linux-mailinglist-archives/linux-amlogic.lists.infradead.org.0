Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id ECDD3A04A6
	for <lists+linux-amlogic@lfdr.de>; Wed, 28 Aug 2019 16:19:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hZvfJfbx4/0OSyNBC5ItacG8LaBbngJ3+s+Rb8vL+2g=; b=mgy27ZEOJwEbnu
	fNfxgVemO2zg74lkqO1fJmCvqbFqGECHUpbL7J1Z9g4lJbDpT1Ynbh9634583W28yI6UG/Z/YLsS4
	jhmUS70qykR7F5E1gDZAE/RZYffVrLw8if7SiiNjFn8PjfhHbIIFuH1CbK3Jhqh3oqcIeUu8SbYxk
	Xj/q9mHkGjlEN+jaqO0/J6E+cL7BaA8D4bbdL5XSjOGL7LH7DkgjCnkEPglOcNZpLs0OxKtDZuQQc
	Lio3ssXU1rHC0mEguvowjHT1j84iMe8viKPYUkKlrGCOGaE2BMxYItUDOSfBSPQCo7ZXk/W1Ek5zx
	NCxULYQ5A2dXfb8YoRvA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2ymx-0003UL-Fj; Wed, 28 Aug 2019 14:19:07 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2ymD-0002j9-FW
 for linux-amlogic@lists.infradead.org; Wed, 28 Aug 2019 14:18:25 +0000
Received: by mail-wm1-x342.google.com with SMTP id 10so247482wmp.3
 for <linux-amlogic@lists.infradead.org>; Wed, 28 Aug 2019 07:18:21 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=mcL3AvqHT7bRzBjlZdaYirVmcHrrTcNQrMrMxpM5Yus=;
 b=WoMSFH+jbYdpYIJW/cgs8flobaRwChKfAONQD4wALEJE4gjSTlGakMSVfTGQDWzyV1
 9rXkwTT5x8+p/jqtsNQq/CI6RgWtLm0uAPtYiaQasGq6yOm6HR+GcHa/TeY97+4J5u6J
 /p+vB2taIXzf7Uuuz10JcpYmv5J6FJ7IeI/ye2w5TOHnhLqJ/NJyhU67GOquPMYWNZPO
 BS9qD7I7a4hyiWR7DiY+U+X8DK8PRSm/gNWUNECJXfVFX0jUVTyTyiQlaxsf3a+enRkq
 D2X82syf5DJtvmSeJydBaMGuD1AbP0YRdlUQeNf0y7wofl19LBruc8DtHC7oN5vd2kGC
 ivgQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=mcL3AvqHT7bRzBjlZdaYirVmcHrrTcNQrMrMxpM5Yus=;
 b=TyBVCxAJR+aAvfLASZZYIdndM6RiOe7+gL0k/1ioAvkcYnEtOPpX3DqBaOMLBludpp
 +H5Er0HDZC2Owwb4U0PHVQVLwVju8PTfxw+57zCBvVzScLCum/sSo1BE5M0LBsH9m5US
 8M3fTQqjnVoG9aoYin+CvXtfr4bjvFSpbeaLZ88GVMCxFQYkRtiDJIuQ1XGIR9ms36ph
 SctfkxteihpMOEO3zz5cxENEAm3HpeOX2xGd0GLuRjMHpH5HuKm7Exweewbhl2aYkyNb
 iSVygpeoL4nMK49az+uW4uqPmrLqt48ZsjC2PJEtvrnd5C5AcUB5u5+fLT9yo41PYAMc
 G6eQ==
X-Gm-Message-State: APjAAAUqHiZrQYev0wX8g+tALUj7Mnxtsg1g4WjT/X4/LkiP4h2bf3Xw
 6lFpRQCI6wBe9aJ5ZchbuiyHsQ==
X-Google-Smtp-Source: APXvYqwn1R9gYJiKlQU8k/I2epaSnpNLgXrnH+gfIwXHbGoEEGtTexblMHvFit2KgcvAsHLnTvr1Sg==
X-Received: by 2002:a05:600c:2487:: with SMTP id
 7mr5302979wms.141.1567001900084; 
 Wed, 28 Aug 2019 07:18:20 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id u8sm3022354wmj.3.2019.08.28.07.18.19
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 28 Aug 2019 07:18:19 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH v3 2/3] dt-bindings: arm: amlogic: add Amlogic SM1 based
 Khadas VIM3L bindings
Date: Wed, 28 Aug 2019 16:18:15 +0200
Message-Id: <20190828141816.16328-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190828141816.16328-1-narmstrong@baylibre.com>
References: <20190828141816.16328-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190828_071821_513807_ED9D0150 
X-CRM114-Status: UNSURE (   9.86  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
