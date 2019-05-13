Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C47B41B5ED
	for <lists+linux-amlogic@lfdr.de>; Mon, 13 May 2019 14:31:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=A8e6nAn8cCF9/K63csXMzzKs1xLDZwnRO7AwqVReJa8=; b=mCI4YiUPq5zVxy
	AxtCaZP1udld81NAQzZvOBwH2utzC+hgjB6iSOqgCZBDikP3LPVesZw+u9jehEv9i7kFKUl1kXO1q
	dqvGtnJmRzdGPA5zjhhrR8n1OC1DIjObtwz1E82lqDt4sT1TsmYqIVg6YRQsywHotkpIpag+X0y4K
	wSdL6uAp3PA5GvwTrXwQbIk8AbtKVNYonULNqM8cMxD3vMPtefO+dWyRwxvkY6ouaJcyXTkZuHWa8
	78zzogmwdbCjcVKjNSR/sKRGZkj1oIU6LsLJIfJJ+er1rlQuVfxQi4JTZOaczO7YbNO3kM9nfyRqT
	5KU9wV1ZzBKfdXgCwgnQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQA7A-0007QO-KN; Mon, 13 May 2019 12:31:32 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQA74-0007M5-UZ
 for linux-amlogic@lists.infradead.org; Mon, 13 May 2019 12:31:28 +0000
Received: by mail-wr1-x443.google.com with SMTP id e15so2656864wrs.4
 for <linux-amlogic@lists.infradead.org>; Mon, 13 May 2019 05:31:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=mW2Fqi37nfrJWuA7Y78Xlr35mQpQP8Au1z+vEQpFR/c=;
 b=zpNEfai/ShFL9b9BqnxeB/Z0ueU/STT54nBh4jzNCSq8avg67UIuysT+FBIdpsciGJ
 fH+PJQ9dp/RC7UD4U5T30ILymLeLPSwMCGXbRrY5FXFhGMJXH/+xZrPQkS/NROWCtXPG
 Y7ljuoZE9vGoccHwsjUOCzX8dVYDO7DZe8QJuNXNCAPU66G93Qz+KX2xdn/T7cRrxtNc
 8oB5kEqR8RaHUs3dERDJiu2eG5YGccaZMM0q08ciUhiKKYmMbNuj7N6p3ewMaIvPWP4C
 DeWdKERkqxW3JlXFcHB6roMjM7t/OioSCWUmH/ADLTHh0+Plh+vhbwRRRN3wuazodw3q
 8xxw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=mW2Fqi37nfrJWuA7Y78Xlr35mQpQP8Au1z+vEQpFR/c=;
 b=FgMWDqQkYTJ+YlfShhgSFgtMGii33pk961aUUHIZEEd35OFLxjKZLgy+Yn97HzovTO
 bN/T79FDkReqSoD7vj1jDWLzzbmp6liGzg5XkHWeIHxZAUTDw7HRshNdShs/musPqMtx
 b16mGkrvN41JuNTbGND+cr0UuAgQJVfgXpMA1Gojr0QcB5pTirY0RBhI+JTT94266Ewc
 nIzPRPuoaTjQ9VmJaMbRsyJwCn9Qsujd0w6KPVRDL+jZl7flSAxpSk4IBO8sK2zcZVuu
 cpdi96OL34NmdoPING//CWv4e/FUr4PoUuZeAqWghgv3DIPXHVG9RI+hxi9yhBazMQx7
 6TTA==
X-Gm-Message-State: APjAAAWaXCE5DejudjOQJUNF1Zzf2pf27YfGGm3VtnOJDTvmnHx+vh2R
 8djD3ZGT419aC8M9rSbGJquwHw==
X-Google-Smtp-Source: APXvYqzMT85oqFabMAnmREk8mC5CwV17opJfsoHj/As/U4QV+LoR1dwrkdAtQjJSAYM8uOuBfPWaiw==
X-Received: by 2002:adf:dc4b:: with SMTP id m11mr18014405wrj.66.1557750685310; 
 Mon, 13 May 2019 05:31:25 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id t13sm16175584wra.81.2019.05.13.05.31.24
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 13 May 2019 05:31:24 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>,
 Stephen Boyd <sboyd@kernel.org>
Subject: [PATCH v2 2/7] clk: meson: gxbb: no spread spectrum on mpll0
Date: Mon, 13 May 2019 14:31:10 +0200
Message-Id: <20190513123115.18145-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190513123115.18145-1-jbrunet@baylibre.com>
References: <20190513123115.18145-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190513_053126_979859_8786E105 
X-CRM114-Status: GOOD (  10.42  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
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

The documentation says there is an SSEN bit on mpll0 but, after testing
it, no spread spectrum function appears to be enabled by this bit on any
of the MPLLs.

Let's remove it until we know more

Fixes: 1f737ffa13ef ("clk: meson: mpll: fix mpll0 fractional part ignored")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/clk/meson/gxbb.c | 5 -----
 1 file changed, 5 deletions(-)

diff --git a/drivers/clk/meson/gxbb.c b/drivers/clk/meson/gxbb.c
index 29ffb4fde714..dab16d9b1af8 100644
--- a/drivers/clk/meson/gxbb.c
+++ b/drivers/clk/meson/gxbb.c
@@ -679,11 +679,6 @@ static struct clk_regmap gxbb_mpll0_div = {
 			.shift   = 16,
 			.width   = 9,
 		},
-		.ssen = {
-			.reg_off = HHI_MPLL_CNTL,
-			.shift   = 25,
-			.width	 = 1,
-		},
 		.lock = &meson_clk_lock,
 	},
 	.hw.init = &(struct clk_init_data){
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
