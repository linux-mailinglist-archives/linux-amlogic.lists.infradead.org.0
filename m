Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 64D435B964
	for <lists+linux-amlogic@lfdr.de>; Mon,  1 Jul 2019 12:50:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=a3OhqI9Hh68/uXao9b8Kf350KUI6C8SiLWlBE2kgKMg=; b=eVbF/BgdhSoTic
	ji6M8nGmLmL07oy52NfWLF9Ik7W7s7b8RNE9kCHl+PftvahoDIzCUp9OdiRbjTkveXXu6o/6jlCTm
	oJP/rJKnIlmFMsS2UvhSFfzjpaVmiZJEevNP+wGfVrPykw/9eJ86J2fKrC7+At7tCHwaH8u/Zcn6k
	/yxUhhqG0kj3dP0VYMzTIRxycpJ8MblZlWn40/NwAwYoi5kzeGQplBs35CJtIKVmiuxxgx6foAP5/
	tg1Dh/ANHyAVuUDMJlAg+ScVEC598HWAwaASPgJuHf8lX1JLecFQRXbQ5b3uGVNs5BBaW4Yx35+5p
	HDlCIv+cYDuoPzbz9/+A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hhtt2-0001wY-Bs; Mon, 01 Jul 2019 10:50:16 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hhtqR-0006i1-Er
 for linux-amlogic@lists.infradead.org; Mon, 01 Jul 2019 10:47:40 +0000
Received: by mail-wr1-x441.google.com with SMTP id x4so13263733wrt.6
 for <linux-amlogic@lists.infradead.org>; Mon, 01 Jul 2019 03:47:35 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=/4UPHUJqymNIvh4OVWT1OKmRPEHJo2Lj3+lnzK2tYUo=;
 b=KxTJ3P6vYWvoeekgNvzAP9lc8MoxyqRuFej615Ayg2uLwsUgnldjA4vcnbkWTh1F8g
 R6PniMERSsAU2jYgMmLr5D1zAjKhcMC2G0N85ek4nuKexzSXjq2BjRk5W4OyfrWNNoOL
 3zM1yMgtPqw5Ws9mnYSgS3d563B7/ZyW61iNEecPKnewn3FDN476UWuVtwZu9Y1xCkkk
 eaKstKovBxwqapM2zW33zcUlP0k1Zx6nqmPTXFv+TwCLKNp8fzzzK8fK3jioJdwH3d7U
 8HnPbkxqIcJOhJynC7D85eWb0UDLSrBPRwmN16+OacU/uXtNoM2z16vG80xknbua7EIr
 4vNg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=/4UPHUJqymNIvh4OVWT1OKmRPEHJo2Lj3+lnzK2tYUo=;
 b=m7u8JwplqGE1pcIta6++t8O8T3gwvi7/cx90UG/9WFOhSAeygB7EMGF/hcWeAEld1C
 R3Sp++F9CZvl8a7FRCYoXfXBUWz0VaSdzthby20IZt6mbR4MSWjQs2OTHkfI3bKG56UZ
 V1SKOurBvMiBTMacYp3oJz7eKfL+no41JTJkyXkp+OsLukzzuaPFxRV6mW0nTDcujTxv
 ORJfgiit9LN0N9EIZNeIP9fleBRgWN1HEYwWfxiNPiY809Xntdb++8Pm7eUJP1EhN/pt
 n+TdAEBsnTVr7hh/QZISWCx8kHGVrkxMf26Ke43YExjdkU8Wx5w5aARLvQDRfuXRJBqV
 +DTA==
X-Gm-Message-State: APjAAAVslhNGc925rFdI30UZdP8BjEM2zz5BWKPkS29BVcAkdJ9SdHdp
 t8B0qhKjHEbMlKQraNKILBqrtw==
X-Google-Smtp-Source: APXvYqzGt+8nbW5RLL8NhHySbKn5TUNmB8G81MM3qlOxbnBA4I6WaZrShqXYcTWSlDjBoDCWjuK2Dg==
X-Received: by 2002:a5d:6b90:: with SMTP id n16mr7830338wrx.206.1561978054117; 
 Mon, 01 Jul 2019 03:47:34 -0700 (PDT)
Received: from localhost.localdomain (176-150-251-154.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id d24sm11658802wra.43.2019.07.01.03.47.32
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 01 Jul 2019 03:47:33 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC 09/11] dt-bindings: arm: amlogic: add SM1 bindings
Date: Mon,  1 Jul 2019 12:47:03 +0200
Message-Id: <20190701104705.18271-10-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190701104705.18271-1-narmstrong@baylibre.com>
References: <20190701104705.18271-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190701_034735_635267_628461B5 
X-CRM114-Status: UNSURE (   9.73  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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

Add bindings for the new Amlogic SM1 SoC Family.

It a derivative of the G12A SoC Family with :
- Cortex-A55 core instead of A53
- more power domains
- a neural network co-processor
- a CSI input and image processor

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/arm/amlogic.yaml | 3 +++
 1 file changed, 3 insertions(+)

diff --git a/Documentation/devicetree/bindings/arm/amlogic.yaml b/Documentation/devicetree/bindings/arm/amlogic.yaml
index 325c6fd3566d..0b419fd0bac2 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -141,4 +141,7 @@ properties:
               - hardkernel,odroid-n2
           - const: amlogic,g12b
 
+      - description: Boards with the Amlogic Meson SM1 S905X3 SoC
+        items:
+          - const: amlogic,sm1
 ...
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
