Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 873261944E1
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Mar 2020 18:01:57 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=uZULGd5DPKkbBTUVVY1d+eomO5+7z/oXYq2/4z1Ml24=; b=lSmZHiqTFp1/ul
	HkQCnyp31evqdUIp168ZTWDiRgC6QfpCjtDbpY26jNz3UOApwZXYf2QnBrA/nXCro9TmremNQZ+yb
	G1W0IvpVFkBD+ueh8SQkyFXuppDrhShsRNCOyNgW6L5jbI8EKIEqof8VUpYUDN9CUtDZZJ4CVtCVj
	OI2nrRTU97QUpofe74Etb9roEO+p9LQ63qsfNURSe+QYompsIJ9gT6yKMHfRyMVpvCgEOJEnJq+Ds
	UoIfxCVrzucZjLc9x+vtagWmxB4E0DQGVD6MlNyXmP9qPbzeyGXfxALWIk4cIDHS+BawU2xbB7xn+
	nZ2PKSSO/ub/hH5TuhlA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jHVt9-0006Nm-C2; Thu, 26 Mar 2020 17:01:51 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jHVrS-0004TK-Fb
 for linux-amlogic@lists.infradead.org; Thu, 26 Mar 2020 17:00:14 +0000
Received: by mail-wm1-x342.google.com with SMTP id z5so7260415wml.5
 for <linux-amlogic@lists.infradead.org>; Thu, 26 Mar 2020 10:00:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=gxa9/8xWJiWiAnJoP5kcdi2AFtJ6sEZwxgWVvybuWHI=;
 b=wox7ZbpJR2NASF2XImey0+PMq5gjabP88qzzrAzsgIO2mqkDbs/puc5HB0nHa32xQk
 TXTvt06zZQwxr82wCkOyNUqWip+K4gcBV0/yfjHqZOB2D9CwNZ6+d/w1wm8ff5Jp7Mg2
 8Lswl8d+TITSc1mb8W4blydnLKgn7V84yBF/4TqWhFxhMPejKD+KiwaoTTjY/0FKBL2y
 /NTigJwaM8l7xFWt9jldZyq1e7u98g4b0cMCCv/UHurzcEBLY9KYDgbvAoBbqGHoBZrG
 FmX+xIPglME3YMudrQ6VCcj1v99R9WvBJ6rm3wuXXvuUu2BmMsxpah4S18PQzuMUERF9
 LwHA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=gxa9/8xWJiWiAnJoP5kcdi2AFtJ6sEZwxgWVvybuWHI=;
 b=UtuYxE+WLgr8ti7sqdHaSXOCvro2OmQTg2slIq2usdbKpYrYpiF6UF7g9bekJePLDY
 5CWR7jObAyqRM/eblXweQ2wB59ynCqFrEYE7+KZWTlG5uXXmPhyTXS+GYRdWIy2YvLT6
 pQsLon17wdC13eeAKpW62y/q2s54u6ZDTCayiI1TgGjUdYRN4Kkl+Wzj/LbtSf3jGxuB
 nfGERMVLlnHzSBfBScWdAxDC08GijBDFBA2rFjTXuaO8hZrV+LAuEBVr+KHO7axNiTYh
 JXa3SH0hT8JdX2k6dxCj2qCaIrmwXLdGlkjae3rE7EsPlamCJFKoWY9QjkaBBSlqTdaJ
 lDvQ==
X-Gm-Message-State: ANhLgQ0P1U0PI2+1ckK4nfhn1LyknjZoAXFuDE4b5ZR+dgpu3EYWXUX3
 TIlimADO18REf47tfE80qdJ68g==
X-Google-Smtp-Source: ADFU+vv6qM1KmchXEKdNWuCW7bywdYt5WvtsW2577e4jpNyneZiOrb68QnerCwIAlSk3xpt9y+hc9g==
X-Received: by 2002:a1c:2c85:: with SMTP id s127mr905935wms.18.1585242004777; 
 Thu, 26 Mar 2020 10:00:04 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id r15sm4609823wra.19.2020.03.26.10.00.03
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 26 Mar 2020 10:00:03 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH 1/5] dt-bindings: sram: Add Amlogic SCP SRAM compatibles
Date: Thu, 26 Mar 2020 17:59:54 +0100
Message-Id: <20200326165958.19274-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200326165958.19274-1-narmstrong@baylibre.com>
References: <20200326165958.19274-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200326_100006_718531_18936B07 
X-CRM114-Status: UNSURE (   8.21  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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

Add compatibles for the Amlogic SCP SRAM memory zones.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/sram/sram.yaml | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/Documentation/devicetree/bindings/sram/sram.yaml b/Documentation/devicetree/bindings/sram/sram.yaml
index 7b83cc6c9bfa..0aea3d239a48 100644
--- a/Documentation/devicetree/bindings/sram/sram.yaml
+++ b/Documentation/devicetree/bindings/sram/sram.yaml
@@ -73,6 +73,8 @@ patternProperties:
             - allwinner,sun50i-a64-sram-c
             - amlogic,meson8-smp-sram
             - amlogic,meson8b-smp-sram
+            - amlogic,meson-gxbb-scp-shmem
+            - amlogic,meson-axg-scp-shmem
             - renesas,smp-sram
             - rockchip,rk3066-smp-sram
             - samsung,exynos4210-sysram
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
