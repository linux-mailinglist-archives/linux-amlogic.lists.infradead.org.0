Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A1B1B766D
	for <lists+linux-amlogic@lfdr.de>; Thu, 19 Sep 2019 11:37:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Snj8Egynze9PuH7aFK8BrfYgTFrtFLBGDdYSaX8VJfQ=; b=fejxqKlj1rTT1c
	OeNUiOIxl6zUz/LUmqg3t2JZUT7iQQpmgyjStwqeeD2Uj9wvO0IUt+soK8hI2VGGPG1s2eZbjiTMl
	7CvZMQwYz5I5GLqWjMIQJJ2Qw1WfjLbEp0uXIRPiY/IsMlJfbnmnDKSLCnYNSmSr/68Vvk54iideS
	WjmLzJcPGdMJGNq2+QLosBv4tm8pm+D5sUhM2vz9RjXP8G1UQHQKmYMUAHt4PwR4032+tuNrfMy6/
	m1nMQ2PDnO03QNaSUNTkMOIQOZ2iivHBvZioyXdgrkQaMDMd9rMEsj4ru3EqbUNiVfWJqBL9kx7FD
	T5vf0+RiQH9QYydxO98g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iAsru-000662-Qm; Thu, 19 Sep 2019 09:36:54 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iAsrY-0005qZ-Li
 for linux-amlogic@lists.infradead.org; Thu, 19 Sep 2019 09:36:34 +0000
Received: by mail-wr1-x443.google.com with SMTP id r5so2287680wrm.12
 for <linux-amlogic@lists.infradead.org>; Thu, 19 Sep 2019 02:36:31 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=HU8Y6pbxWWxRHBUPCakNxeD6oqUY5n5mmhoUaSAT3gk=;
 b=ZpxIQpFM42BVxOwOhk7rXeg7LiQ/OzWnqWklrcETy22L7NdwvJOg25CPHHr/9bBzA7
 yYeWiVE3oPtqE9Erb4DWeZ/tpghfcW9ioBBOioDqpw6G892y1x48m8xMPjmcy18Nry2o
 pw9WB4k9l0ZVsvVLUzhO7itF/vALzH+A5+u7WatGxEyn2WbEkNM7f+iinKkXxLrij3nR
 X8tXVIol/mse55uThB8RwHlSkQ1nypybZx9fynaYkSTUuvRmFID1CcA0+rCFTrRVlBCl
 KMjZIRs1sRY7Iur537wQ8DVFU9fuM+Yg/pHUEo9uqHvs7dUPEpEFnBAop33UTd/G+n80
 QpPg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=HU8Y6pbxWWxRHBUPCakNxeD6oqUY5n5mmhoUaSAT3gk=;
 b=D0SqMCHY92rIqmtRjGq/fSZ+Vf4MwRE/KPuO1HEp+7LlWO/uQoDn3iJGw23bPnAvxZ
 /TigjglTYKyCEXIuLJczBrHCwEBdUWKnPYRKmjPJ3KBOTIVJIQTzEVbP+9VOzfJm1oaz
 Igm1mB43kQQUCq7WSCjTZ078Waz/hMNXP/UxnMEypChaZs4FDvI6SfhDfjrZD4Eowq0B
 uFfw3ZcVd/z+9pRszGBnak0qj9Bh6KuInRmKi7j8Y18jbiVbDEuAh3jhwYc0SKSR0Ewn
 chr91GjTr+WmSbbjWBeaaaidGqnw20gL+K7hCaou1ViBVlqgTKoMPmTSC/tXr9IT4qMA
 iL6Q==
X-Gm-Message-State: APjAAAWNaMrVlASedZMYdqr+XuaSuONSUDybc4gx9bF75HbNc0adPArX
 vinb64y+5zpkjr1ymXOHVfLvzw==
X-Google-Smtp-Source: APXvYqwcwTAoAq6ipI04IFWalCiIwGVkBNhcLNPZV6e9XreTF113hZ1ic9ciMzNKiT6P7nJFBGetVA==
X-Received: by 2002:adf:e48f:: with SMTP id i15mr6926414wrm.26.1568885790071; 
 Thu, 19 Sep 2019 02:36:30 -0700 (PDT)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id q19sm16701186wra.89.2019.09.19.02.36.29
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 19 Sep 2019 02:36:29 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH 1/3] clk: meson: g12a: fix cpu clock rate setting
Date: Thu, 19 Sep 2019 11:36:25 +0200
Message-Id: <20190919093627.21245-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190919093627.21245-1-narmstrong@baylibre.com>
References: <20190919093627.21245-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190919_023632_773377_EB804391 
X-CRM114-Status: GOOD (  10.05  )
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
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

CLK_SET_RATE_NO_REPARENT is wrongly set on the g12a cpu premux0 clocks
flags, and CLK_SET_RATE_PARENT is required for the g12a cpu premux0 clock
and the g12b cpub premux0 clock, otherwise CCF always selects the SYS_PLL
clock to feed the cpu cluster.

Fixes: ffae8475b90c ("clk: meson: g12a: add notifiers to handle cpu clock change")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/clk/meson/g12a.c | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/clk/meson/g12a.c b/drivers/clk/meson/g12a.c
index ea4c791f106d..33c7e04b4a82 100644
--- a/drivers/clk/meson/g12a.c
+++ b/drivers/clk/meson/g12a.c
@@ -353,8 +353,7 @@ static struct clk_regmap g12a_cpu_clk_premux0 = {
 			{ .hw = &g12a_fclk_div3.hw },
 		},
 		.num_parents = 3,
-		/* This sub-tree is used a parking clock */
-		.flags = CLK_SET_RATE_NO_REPARENT,
+		.flags = CLK_SET_RATE_PARENT,
 	},
 };
 
@@ -533,6 +532,7 @@ static struct clk_regmap g12b_cpub_clk_premux0 = {
 			{ .hw = &g12a_fclk_div3.hw },
 		},
 		.num_parents = 3,
+		.flags = CLK_SET_RATE_PARENT,
 	},
 };
 
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
