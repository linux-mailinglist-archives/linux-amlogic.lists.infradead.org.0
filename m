Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B0BDE7C6E4
	for <lists+linux-amlogic@lfdr.de>; Wed, 31 Jul 2019 17:37:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=0q+ep8D7Tmkt13YJ5zd6e7cuW5CYAQzPBCqY85tabsc=; b=MWsIgZ/RPSUQ6QzMcKurwFUPzx
	fZLt9hG273LUZ6zU5klKRB3syGRlIaAIgRFT4VCNkr0UDmCL0ScM9mvVqWsecV1Lq4tsnj+2y6Whm
	uTFQ3fmMZhj1ZTRiPfyWeepYCjSK0htFh78a9T5ShsTN5yiYoL25JxN36KiyqiEJ2V934djZcgfq1
	Qx8/YGceeLHmBCk9l8onHTlYMu+5IsIRm/3wqP0EdxJW+X3c+NQ/bQHAm3w/VFAhr4VzjtAkADx7d
	G/fB+U7qTiQxMAvBXHuW9T6vkeWwhherDj09bm9WAiYPt4HV9pctVDBdPUgcFinQVZXwCby2C8Ih/
	p4yB9kqA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsqf4-0007J5-6m; Wed, 31 Jul 2019 15:37:06 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsqdf-0005S4-Sw
 for linux-amlogic@lists.infradead.org; Wed, 31 Jul 2019 15:35:42 +0000
Received: by mail-wm1-x343.google.com with SMTP id x15so61331519wmj.3
 for <linux-amlogic@lists.infradead.org>; Wed, 31 Jul 2019 08:35:39 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=/dy6tDwrDZyQwCbBNtI3rvHog6QhVWeb1hPHlqbhReg=;
 b=WslNVOJJOckqG6h4DUpirvwvnqcmy+9M5+8dYvKmXJPwRrWZiPJo6I/x0g8HyQpQ9D
 Aa7KMN245ZUr648WNxDMcVk/5ALnaSic0hiu82fiKQ7wg9efPgm1MUO+9PPqqOjtPiKa
 iyhqeccWEHkRjiKa6j+w+5NfuQzqCkS6K+7ZQL1U7NaUl3fR4RsrlZj+NSAA+/aN9FXu
 k7M4t6I3rIl8izUOnLr9my5zNSBsFR8QtflfQib/5almrlmleu30fEd3gaHMhq8VftIp
 VmsMFYg6ZTOu01A4qh356un3Q821YxTWmznUd3veMM9XEX6oU8J0YNGc8yWn/HroMI0b
 fwrw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=/dy6tDwrDZyQwCbBNtI3rvHog6QhVWeb1hPHlqbhReg=;
 b=fAb6W5wWKMWVaEFiJp4rRqZtVD1480vfArHzDegRAbyt6vPAhYq3WdUgRA5j0DqdME
 DZAG6pO2zzHQG7w7tu963stEFU8vS3zZ1vjVl9Lvh1bssDUYz545pWPAL4KCAQIHr5wQ
 VVAp7vp6Q6cMirvwTySbpN15QFFrRKsgto5EvCA7ssXzU4GWdDWT6bkk8pGTr3i5zDH6
 t/bfFIFPPtVnBBvKgMrR2mVDLLw2BDfG06guuxcoMlbAQpzwtDTGxoB8SWV18u3GM5ug
 pEdZRW+ZXrJhjK0KQj3AdqzYdBNUFj0vqQbUan0XvbzU0PVCPmazrOCwUcIOnJ6Kn/jx
 7qBg==
X-Gm-Message-State: APjAAAUkq2rZyAkPZpPcoo2RyFlUl5zEiH7cMeAds4mt3jqKYE0YCfWO
 0Hevr270dw1N5R8KD2t/oFRehm6wI5g=
X-Google-Smtp-Source: APXvYqx/2w4qexmNS3QtNNLbJZY+VWEyXJDKlHfgNsPNm/cMZzoKbM5oOF3POVTExmO2V6vkElbleQ==
X-Received: by 2002:a1c:4d05:: with SMTP id o5mr110767934wmh.63.1564587337837; 
 Wed, 31 Jul 2019 08:35:37 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id i13sm62834396wrr.73.2019.07.31.08.35.36
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 31 Jul 2019 08:35:37 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: daniel.lezcano@linaro.org,
	khilman@baylibre.com
Subject: [PATCH v2 6/6] MAINTAINERS: add entry for Amlogic Thermal driver
Date: Wed, 31 Jul 2019 17:35:29 +0200
Message-Id: <20190731153529.30159-7-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190731153529.30159-1-glaroque@baylibre.com>
References: <20190731153529.30159-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190731_083540_024875_4D3944CC 
X-CRM114-Status: UNSURE (   7.18  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add myself as maintainer for Amlogic Thermal driver.

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 MAINTAINERS | 9 +++++++++
 1 file changed, 9 insertions(+)

diff --git a/MAINTAINERS b/MAINTAINERS
index fb2b12f75c37..299f27d11058 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -15910,6 +15910,15 @@ F:	Documentation/driver-api/thermal/cpu-cooling-api.rst
 F:	drivers/thermal/cpu_cooling.c
 F:	include/linux/cpu_cooling.h
 
+THERMAL DRIVER FOR AMLOGIC SOCS
+M:	Guillaume La Roque <glaroque@baylibre.com>
+L:	linux-pm@vger.kernel.org
+L:	linux-amlogic@lists.infradead.org
+W:	http://linux-meson.com/
+S:	Supported
+F:	drivers/thermal/amlogic_thermal.c
+F:	Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
+
 THINKPAD ACPI EXTRAS DRIVER
 M:	Henrique de Moraes Holschuh <ibm-acpi@hmh.eng.br>
 L:	ibm-acpi-devel@lists.sourceforge.net
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
