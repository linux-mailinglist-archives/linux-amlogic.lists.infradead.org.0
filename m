Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1532515D813
	for <lists+linux-amlogic@lfdr.de>; Fri, 14 Feb 2020 14:14:14 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=/U+i9oLMw5MhPXqXkw2tchBVrzgmZTjCAGnh743L3mo=; b=AdJf6qQAVEIIbw
	xjmqEQS4Hqyl3Qh7oIFOgYLaJDzp0P4MTtdqIvQFbCMj9WqABZNtx8syyZyZhAP30CBhpkEuqsDAd
	giwW/yPSYKHBu4ThLaTFqXuBtdyWmq0NAvAWYqlnAXS97qxOvkoY8PQJbJ8B4lccZUvDsfSSAG1Le
	01nsb4ofHGD+tGHgMZnaKFf+GykgsDjjaYoGbcZQjbo6KTAGRSFYZaSFkMJlGVvadOeFzrNl/E+b3
	xgKnv+CucdiqVVHZDbvnL95jFlQCUcvz3bfdqsuIxRKUJgRzyOkFMDdC4uMEazktnWhxVtQ0p8cYT
	JgOTrzaohAony97wGrrQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2anM-0006SP-K4; Fri, 14 Feb 2020 13:14:12 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2anD-0006MB-RH
 for linux-amlogic@lists.infradead.org; Fri, 14 Feb 2020 13:14:08 +0000
Received: by mail-wr1-x444.google.com with SMTP id w15so10857500wru.4
 for <linux-amlogic@lists.infradead.org>; Fri, 14 Feb 2020 05:13:57 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=LkbErKWwYUT9sSZs7koUeGzSJ1kXs9rP2h4RESbdYMw=;
 b=uw+QY/sOU9TAjN6r5atc110IldveajcARtxPgbi7LquQXROET3VNg85+5bORKKLAKu
 5iGeKS24GIg3DNW3mSBhNmFwp2lEXa3Ro1vcVCMA2PFm4rP5KA0FDVcYsvICJrqMLVuR
 qUEdziIr7zy+V0A8rG7fLISfNXSn2WN6Or3yqBG+J36Ae1TJRjvr3EKhFESoAzjPPQTF
 OOmBR5QHU+6JXuZCXY8HzwNF3ZbmckjyDtwzWJzupWcUR4B43xNf/4oLDlmVIJjtuWhf
 xU5qfmZhkdjntRW0owJNeh3EzO49LmeGKZYe26oBCgzGNL0ix1c+lQaJQXcH24lm0Gh4
 CDnQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=LkbErKWwYUT9sSZs7koUeGzSJ1kXs9rP2h4RESbdYMw=;
 b=lHHhRbzpttvv5uU+LPig0qVuqQPJq/TDiMMTFO2o5If2kayNA4tLuDE5bYZ0vfrBtb
 ZTq1aLYCSWYpHB5mHztAUrlDpc12rkej6AvYeK/7uIrk9DMiQP6IiYEqa83KstI9mYwE
 7q26Nuxbw9qtkIOiSx+LKvEpL7UmaloIy6ls8VrAeqR0B9DMU07EhUFZldzkVkyiBwHO
 jM53f+4PMslNr4HmsT3SwkezDPpBKQNC+0c0nC6IPs03c+NdphaA0hmWpm91hDUO0wgD
 +McLUjrTaEHkt28mMFxD9QYECXqmc+NClLxtagmmJG57ukwXSHguZGnt+bCLHM1yywKt
 ipkw==
X-Gm-Message-State: APjAAAWcNaX78yn40mdpYtQ7vVIUhfrZ6ysVkvxql+xaS4hAVrh+JJgK
 Z0EJmMTYMtIbPvl5S9p+T2K9yw==
X-Google-Smtp-Source: APXvYqz68c0STkV8Q5Vc0fGN6lA992cZEJnJxpcnS0jlWkaeahzpyfKtfRZVr6TPtS9gcP80p4i0YQ==
X-Received: by 2002:a5d:4052:: with SMTP id w18mr4018666wrp.112.1581686036643; 
 Fri, 14 Feb 2020 05:13:56 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id w7sm6760792wmi.9.2020.02.14.05.13.55
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 14 Feb 2020 05:13:56 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 2/5] ASoC: meson: aiu: fix clk bulk size allocation
Date: Fri, 14 Feb 2020 14:13:47 +0100
Message-Id: <20200214131350.337968-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200214131350.337968-1-jbrunet@baylibre.com>
References: <20200214131350.337968-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200214_051405_091111_51AEA805 
X-CRM114-Status: GOOD (  10.68  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 kbuild test robot <lkp@intel.com>, Kevin Hilman <khilman@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Fix the size of allocated memory for the clock bulk data

Fixes: 6ae9ca9ce986 ("ASoC: meson: aiu: add i2s and spdif support")
Reported-by: kbuild test robot <lkp@intel.com>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/meson/aiu.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/sound/soc/meson/aiu.c b/sound/soc/meson/aiu.c
index 5c4845a23a34..de678a9d5cab 100644
--- a/sound/soc/meson/aiu.c
+++ b/sound/soc/meson/aiu.c
@@ -203,7 +203,7 @@ static int aiu_clk_bulk_get(struct device *dev,
 	struct clk_bulk_data *clks;
 	int i, ret;
 
-	clks = devm_kcalloc(dev, num, sizeof(clks), GFP_KERNEL);
+	clks = devm_kcalloc(dev, num, sizeof(*clks), GFP_KERNEL);
 	if (!clks)
 		return -ENOMEM;
 
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
