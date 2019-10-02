Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E8451C4A92
	for <lists+linux-amlogic@lfdr.de>; Wed,  2 Oct 2019 11:23:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=oBeBE1gaGc5omPTHVkKkbqOGPwFwumwJ0m9HszjTUCU=; b=a62mGWJWvhh4pE
	Ycac/ht8ZoYdyw0DI0GtlMoMcXGrlPJsZbG8Z1RybgWp7JaUSCsmhx//oEOkUPfE5/AVCyIpZZBMn
	1IlW4ueJSZK8sgbkRiDSOOsz5Ib6kif+jM9KqY2EobGlTWbzEx0kk04vlpgpHUJ14vqV8LsfIMXqm
	F2Jkymv40jh0KPV+d3/gliaGRjLM05qK5+VCE9Y65Cm+DYqSCE5UG6scykxth2TTmxtfyuycqSaNR
	36I+jrW/EicDi19N98d4aeTU8g/5Kkz72K8u1CmXbzytR5K6JIp5Ptj7dTGSnqK5pyEmGWVWpoxon
	Tpfw0LwMOkcrnYEmuXpw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFarK-0001pL-Ky; Wed, 02 Oct 2019 09:23:46 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFajd-00087Z-1z
 for linux-amlogic@lists.infradead.org; Wed, 02 Oct 2019 09:16:46 +0000
Received: by mail-wr1-x443.google.com with SMTP id w12so18736158wro.5
 for <linux-amlogic@lists.infradead.org>; Wed, 02 Oct 2019 02:15:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=nE4XL8qms/9Kpgy3n+0LiYMlRLilMKnu0uTWVFko214=;
 b=T/aGw4jBTIUHeH9SKGQLtK1hvCEFgU+EMbG+nv70eK/25cpAooafnR8JbK4j/uyYFy
 IuVO65n51+KadCsWy1hwU16qrq3ujxIUpZVP/E+jc6d4VzIBwCsSLrFX08ZRyepE+Q5M
 SVBgd9lMVOlZGao1ZypNTExynwUn7IzZGEeivtTBnw7Hm5lhkN8OyaroXPUNtDdeLaQH
 bfZcY/3vqaGDIj5ctUMEvX88YDnzl5FLgQXFS2q64VNckirJ3rDGJMHcKaqSBJar7Q7a
 dq/32C3NeflV3mh7SeOrS3O6m9x856HR3M448QwkMPFYqRnSt84hWZef1o5dqWvNB3XZ
 3YMg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=nE4XL8qms/9Kpgy3n+0LiYMlRLilMKnu0uTWVFko214=;
 b=E8Z9ijTUHsFnxRb/h/gDlclbKXdkmhhHSv5GkYb3kMzZooJxb8e2ZYQ8Ax+ZiAHTtm
 1D84rg8JAzjJCZi41pNxC+0xGQnmyZJM+PVwVk/KEAm+xSMJB1+LpY6vYVkaJTWx0lNE
 7nfDnLKOTMhc+w4k7Yhi2yPtdbnJ+x7j0EOfisvLPZAJXu5JwvoeqD232PKgBByK3Ko7
 SiWDpcHBMjmHREs247hqv/Dy4zEQ2JNMnaSVuUnbsZGT3PFbuILeIHLY/4P1Z/d4/H4x
 u/d//+1JAD9nPE1y3zWO0hHzCygx4+w7qTiifLlnZCmzzxxX0iGOdHTOS5YPAFcyrcYN
 /K2g==
X-Gm-Message-State: APjAAAUo+6lN0Rt8c/ck7mjyyqyt56KvyCX4thnPpcd+Rtvkq46HhmQt
 40NemmBPF5zA0kMsE/XkjzN7BQ3B3hw=
X-Google-Smtp-Source: APXvYqymrSpIQdJa2W/1+In8Zgc9ChQQebe+UJurZWszpY6vhZXVv5ks8iziGJ7wEuF/wSAOsbv+ZA==
X-Received: by 2002:a5d:4083:: with SMTP id o3mr1938600wrp.216.1570007736610; 
 Wed, 02 Oct 2019 02:15:36 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id r13sm32913737wrn.0.2019.10.02.02.15.35
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 02 Oct 2019 02:15:35 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH v3 4/7] clk: meson: axg-audio: fix regmap last register
Date: Wed,  2 Oct 2019 11:15:26 +0200
Message-Id: <20191002091529.17112-5-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20191002091529.17112-1-jbrunet@baylibre.com>
References: <20191002091529.17112-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191002_021551_648254_550789FB 
X-CRM114-Status: GOOD (  11.22  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Acked-by: Neil Armstrong <narmstrong@baylibre.com>
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
