Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EEF3997CC2
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 16:24:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=nrpr2DZW6HqI2mmHepRuQLywc1XqScVzNMyBK/989FU=; b=r3xTpPtBmldlJR
	rfiMKTO6ua3oclQ0DjH+EAkmqAy9f5n94XzqcZ0ZN7kSv/Mm2H7urJMoDdnFIRT8MgukTN6SDxYzq
	Q8/m01YN1YMet2xDi2vElohVpgRmpkyLuPbdSFjpBz/n8BAND1c98xAEXIGK1Kedr0eKwg6FL9WpD
	kjTIqTCoT4VPuhGq82H2e3LucIp9WnBjycRrJ/r4VmVAp5kQQJR3kgwB9QT8FssXeTMMR4xV0yTUx
	R5z05aPkwd4D3k4rIOakzwiEamh7tlKB9KmFnQR2+IoOCKGtKtTztWiVFoXxK+KwuEZNZpfe9+jsi
	1LJPXt9gfuHBiyQ6wyEQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0RXM-00020d-Gg; Wed, 21 Aug 2019 14:24:32 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0RU2-0006ra-KB
 for linux-amlogic@lists.infradead.org; Wed, 21 Aug 2019 14:21:10 +0000
Received: by mail-wr1-x441.google.com with SMTP id y8so2211171wrn.10
 for <linux-amlogic@lists.infradead.org>; Wed, 21 Aug 2019 07:21:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=xQsGf588I1IgMOXLjRz6MRHB0is1fYO095Je1lOaf9Y=;
 b=LW+l31M7FYVrlVwO4RtbdI+BnGwktSNVaamz/eKR9z2coAS6bqpoHr7rYFARFwL/Mf
 wFS+8u5TbHS+uymjwyKr8N7iigDZZ1ozV+ejoR64Swjea3vVo7scAMHxCPNpRxceGda6
 gyhdNWu6/YkBf9aZanJc2zX0dVp8k1c5+HOmX8xAPUZnhNoNP5HynafpwJZIg/7CmuVH
 LX9eiKWCNQEjwnZdEuS67XXXjgFb5FWlD8ox3xPvQ7sNONGGpAoCMd4wJi9W6iw8XhPL
 vQ/v4M7hMFRYbErQj1V5+zwmzriuBQbDfLvOxAIIJ1yyyfMaH0c1jQkQQIiZQhNhnEPN
 Al6w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=xQsGf588I1IgMOXLjRz6MRHB0is1fYO095Je1lOaf9Y=;
 b=mK10m0zfn1LFrNbnexdwscBe8Evj1xH975PdRYNWyRAtU/cCvk683BUZur38+cM4Ne
 wnMrj+joKYiLhzPhrkhZyrgf+xCZhaweQ/Ej4Q4Sy4YU8Ul5mjt3Se4K4Aq7Pwns9MLp
 LFj0oZbRbAFbq5z8oCO/CkNP4idpZXVBrmhsjCLd/9snipUJudHjIsQ7gwiWq4YraH+H
 SJhaQgtlttODtaqnQaWCHn+ACs23n8tYIGzN//YRKDhEkGazlskG2waxzRZd7p4yhO6n
 j8KFWq4VimsXWeVqw+4U//1aPHebvICO0SAwdeYkdRCkfacKrR/D3pedZ9kdS70ReNxk
 Kk6A==
X-Gm-Message-State: APjAAAXE5mvRngCDNSijUInJ30CxdIOsru4TgX+7RvF7oV+E3NnpmPQe
 up5b/eY9T8hgg5pjC93wt3k31Q==
X-Google-Smtp-Source: APXvYqy4npEQ++FBKKaWkKfxAcsByGUwBT/oVwhFh+ggmmOVv7yM6S/NZYUKqkvoXC8FkpwIs2j2Pw==
X-Received: by 2002:a5d:4e06:: with SMTP id p6mr42380673wrt.336.1566397264901; 
 Wed, 21 Aug 2019 07:21:04 -0700 (PDT)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id o9sm33418939wrm.88.2019.08.21.07.21.03
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 21 Aug 2019 07:21:04 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 11/14] arm64: dts: meson-g12a-x96-max: fix compatible
Date: Wed, 21 Aug 2019 16:20:40 +0200
Message-Id: <20190821142043.14649-12-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190821142043.14649-1-narmstrong@baylibre.com>
References: <20190821142043.14649-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_072106_748406_57B5498F 
X-CRM114-Status: GOOD (  10.16  )
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-g12a-x96-max.dt.yaml: /: compatible: ['amediatech,x96-max', 'amlogic,u200', 'amlogic,g12a'] is not valid under any of the given schemas

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
index fe4013cca876..acb931cf3e7c 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
@@ -11,7 +11,7 @@
 #include <dt-bindings/sound/meson-g12a-tohdmitx.h>
 
 / {
-	compatible = "amediatech,x96-max", "amlogic,u200", "amlogic,g12a";
+	compatible = "amediatech,x96-max", "amlogic,g12a";
 	model = "Shenzhen Amediatech Technology Co., Ltd X96 Max";
 
 	aliases {
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
