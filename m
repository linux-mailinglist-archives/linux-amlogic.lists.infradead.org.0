Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C101B78C9B
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Jul 2019 15:17:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=LJWudpcMqn3PRud0Bp8TBzI2h+N1XfONvZqUGQ1+D1w=; b=ocjIgVlsSm4WvY
	dA5Ikq33oxATuwZD5i5ug5rAZrKB2ZiHK5NelLrtoK+zA6myFanNcHUQ+epLZywO1jKnmLd9J6QgD
	zyCJkLsPRS3RzhoR3R02j+CWx+55ZtenptMX5RJ/b3A94M/WGSNYdmElyi+7SzdBBymLtRJZjFvBR
	NDpbh7nBERpfePpNI9AD9jIXEYFVkrODfRHihu7H8Op34wrthOKv7Whf6+FI+97dPdNHQeGSl6ADV
	v1PJRMojhpjAXq5jBv382cQjjpXfE/m6zy/HHFU/zB4zbTI3c70e6t/f80bZJdSU+NQBX9AQGayVP
	u/usTUBgZCqkIIQg1VIA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hs5X7-00077h-7d; Mon, 29 Jul 2019 13:17:45 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hs5WR-0006Iy-Pa
 for linux-amlogic@lists.infradead.org; Mon, 29 Jul 2019 13:17:06 +0000
Received: by mail-wr1-x443.google.com with SMTP id z1so61796608wru.13
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Jul 2019 06:17:03 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=ltJPPDWabsUlJorNT/pL+2/ECTl6gVgAMBWFdGaDQ84=;
 b=pVbiBPMm6SpLXIpX+IysAx+M7uYYiZVNUHK4cRqpcHT4bhslA9fb1WJdYavZyEaF14
 TttRxyNTWjKiIqvdRwzAND5beoTc63m4e36jXYVL+MLX47ItIFt7BPZulacmatmymlEX
 RrMrgBeQIu8+AVEy3dmmL2CIFYGA/+mwAPtBUrtiDgJ36sTXFhtLIpaIq2GlARknK9QH
 X4r2gXXGEUFf0BTmac0lvKalJhjAC0qC8O+V3EoTfdJv6pouRN+9wlfz+AfjInZAkYOx
 AS0DY+ed0wPnjfQLhaBS51YyK2oUWtav5L/mAcsXNpHCLrpz/JvhEZVoREK2RrL1iy8S
 Atgg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=ltJPPDWabsUlJorNT/pL+2/ECTl6gVgAMBWFdGaDQ84=;
 b=CMmkvsfdpRnA47DPasT0ApByB5rLPy0v+czyaO2LcX3EQHWaMJ/AlitP0JLyhT9G+f
 h+C7DtrmRsXsxya89iXlhf9pipa7t89zXzK0jjw8eTQCxVy65BeBdlaFKFCKA4kvb7ho
 XRgX50DlrQAukFVRYKPR/YC7I1V4G2qS1BqXfeH8Bizr6utqyUolhQQF6LhDfARYcsVw
 eArbaUeZRINFP10oeahtEFiQfirKV8ZhWKE47WyKN6+1gyoeRVrWOdcIuj2KJfwsbt/N
 idyW3QbRILTspLWo9u22zoGm7KbyTypT307+Iy+nep2pnqvJNEdZXZIO7le/6tBrFRn/
 4dWQ==
X-Gm-Message-State: APjAAAWAy4VysJgCXK+0wFyolnNobDqHT1rei/srl0AhJtYN5RwerBld
 HdkUOPyj5Pc+ojfL9u2PFXjlyQ==
X-Google-Smtp-Source: APXvYqwryv/2IoM8ffGzyChl3S2d0DkZh7a8zvilEyFNjbR2pZuJzuKruegF7emcN7xLlzRI3SlLPg==
X-Received: by 2002:adf:f40b:: with SMTP id g11mr51785582wro.81.1564406222292; 
 Mon, 29 Jul 2019 06:17:02 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id b5sm52520490wru.69.2019.07.29.06.17.01
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 29 Jul 2019 06:17:01 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH 4/4] clk: meson: g12a: expose CPUB clock ID for G12B
Date: Mon, 29 Jul 2019 15:16:56 +0200
Message-Id: <20190729131656.7308-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190729131656.7308-1-narmstrong@baylibre.com>
References: <20190729131656.7308-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190729_061703_826667_08B8A48C 
X-CRM114-Status: UNSURE (   8.18  )
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Expose the CPUB clock id to add DVFS to the second CPU cluster of
the Amlogic G12B SoC.

Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 include/dt-bindings/clock/g12a-clkc.h | 1 +
 1 file changed, 1 insertion(+)

diff --git a/include/dt-bindings/clock/g12a-clkc.h b/include/dt-bindings/clock/g12a-clkc.h
index b6b127e45634..8ccc29ac7a72 100644
--- a/include/dt-bindings/clock/g12a-clkc.h
+++ b/include/dt-bindings/clock/g12a-clkc.h
@@ -137,5 +137,6 @@
 #define CLKID_VDEC_HEVC				207
 #define CLKID_VDEC_HEVCF			210
 #define CLKID_TS				212
+#define CLKID_CPUB_CLK				224
 
 #endif /* __G12A_CLKC_H */
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
