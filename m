Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EF5D0BCB86
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Sep 2019 17:34:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NVljE2ZnZmZabW5kP4mfgZkESkrATSwHpPPhYWhZq2w=; b=U0M8cfNwAT5UnU
	XwSzkPZPCJcIKIH3Flp/Hia6KEyrMsnRioZ0cgv7jWwz3ZawNkt/BqbQKb2meCe337WVnQpS7emt3
	A/1znnWJlWvhHy0p3zt+Be9Oa7/+G/l1CYwhwo7x6Gl6DzGeVlDwam+YNQAQbfkSYLtaY2z6bafuQ
	pYEl6PPOMrfpF2v4eh+SHE82P8AA6Q8JrkRIsBLI1q9Ug/k39ieqbvqGxomhdD5ogtWrKBuv83rJX
	8mvNRmiPdd+K5XZqpmU+IeLLukbZKwSM4zsMV/VSYyXCtmgs+OQeRs7e2Y5ryxQRjigFe7h9/Ty3m
	bn5xqJProngJgXwZYXlA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iCmpX-0001q7-2T; Tue, 24 Sep 2019 15:34:19 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iCmpN-0001h7-BN
 for linux-amlogic@lists.infradead.org; Tue, 24 Sep 2019 15:34:10 +0000
Received: by mail-wm1-x341.google.com with SMTP id r17so1886309wme.0
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Sep 2019 08:34:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=dh9XywZyLTCEU9VpEXYE79qPuQujE0B5wNNWQ2nxxJ4=;
 b=rjG+vargwxDj2KwtJjtaacIpP3swgMu2v3aY0fGPy5zJZ16OcMyTzhvhMn5HRMn1qE
 yiQC+8r+QYnwpvDuhsKYrDQMGlh2w2e6Y/PqePq0PEZJ6zvxursSYeUGIEeH+dj8u6LB
 uH6DvPLfD5xb68bFpB8t418bjzp0o8ULmn0cieweGdzRxQgknQ8s7T1iPFz9DMqNGXJr
 cL2eE2SGZMzq6aqbQV4mWhdghCEyixRQOR0aSaP1WhX6WnP/QspAEZ2cewmxjMAC0WLh
 IFlK3BDwGB2ZRIzjOW3nPoCGe7td+2wUM/lM6P0kFemkH7urSee3oKU4J6axhvyaEWDy
 0k1w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=dh9XywZyLTCEU9VpEXYE79qPuQujE0B5wNNWQ2nxxJ4=;
 b=gMcmJmLVfXFNJ/4i4+P/qDtNAt+TX4dsg10avttU2HeYz+PlUYAd5uorRhpsLBsPNV
 Q9xs897nTUpTJ0ffHDB92kt3jNZS6pnZGXCfomPprXCTQeGy1d2oPbETzOnORFruBW7/
 5sHEXHKu9hr+42v+H/hIYrQsmLfUdzEKDy1+UEMlM+ScO5Am7g0+p/JzF8ThL62LjBeW
 PxeAxFc+v1dbwWamj9Wj4WS5sQZ5VKpvgbB+4qg3H5F4USLZEJvuAxrw41gNPX+WpAJB
 EhA98paLRvq8NczmhMZmYjGT6Pirk2wmkXqi4olzkCnwisCOSouHRBtLur8WtZL7QNX0
 wong==
X-Gm-Message-State: APjAAAVFRoOkqS82t+hs0ph4Tyfw9YFHTato45uvfh3lVpFxkik3GHP6
 eO8f4vqEyzi3ag8mJ/1pRLq8Ug==
X-Google-Smtp-Source: APXvYqwlGBXRElDM0eApws6AZRjIJQE3BqxPvg9sVjwLZTzu1UoqZpL4jIGeUerFnD4Hh2/e3Vf/dQ==
X-Received: by 2002:a7b:cf1a:: with SMTP id l26mr784182wmg.38.1569339248189;
 Tue, 24 Sep 2019 08:34:08 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id d10sm144240wma.42.2019.09.24.08.34.06
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 24 Sep 2019 08:34:07 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH 4/7] clk: meson: axg-audio: fix regmap last register
Date: Tue, 24 Sep 2019 17:33:53 +0200
Message-Id: <20190924153356.24103-5-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190924153356.24103-1-jbrunet@baylibre.com>
References: <20190924153356.24103-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190924_083409_704377_382697EA 
X-CRM114-Status: GOOD (  10.72  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Since the addition of the g12a, the last register is
AUDIO_CLK_SPDIFOUT_B_CTRL.

Fixes: 075001385c66 ("clk: meson: axg-audio: add g12a support")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/clk/meson/axg-audio.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/clk/meson/axg-audio.c b/drivers/clk/meson/axg-audio.c
index 60ac71856e5e..4b34601342bb 100644
--- a/drivers/clk/meson/axg-audio.c
+++ b/drivers/clk/meson/axg-audio.c
@@ -997,7 +997,7 @@ static const struct regmap_config axg_audio_regmap_cfg = {
 	.reg_bits	= 32,
 	.val_bits	= 32,
 	.reg_stride	= 4,
-	.max_register	= AUDIO_CLK_PDMIN_CTRL1,
+	.max_register	= AUDIO_CLK_SPDIFOUT_B_CTRL,
 };
 
 struct audioclk_data {
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
