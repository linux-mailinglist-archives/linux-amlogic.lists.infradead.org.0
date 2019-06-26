Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A414656AC3
	for <lists+linux-amlogic@lfdr.de>; Wed, 26 Jun 2019 15:37:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=TzOLQwmaB3IG8XbqNqCVddiXVq88swVh1T+mGU9xa5s=; b=E6F81piNq+EmXY
	yuQGCGaxb+z3QwKXtrjajnEIXgSUc2mgECbo4iBIc1I6x5CoK33sIyFaAVNXlmenDr2N5h5IcgJ/s
	U5kG9isrrcl6XZIlvCMJC6zf16cZ73uhAMKqh5Yg02yvWqzmV4DdyEkkRllsg5J2RjSlEG+SmniH4
	n3asIJ+G4wcpKFKpXf1UcafE11rgS061avg4BpuBTYiTw80Mlk+vfpue6mNFwvfDoj7ShTqxr3iBF
	C64WcK94Yw3D0RXfZGlenq1UdZ5jReQKsaxU0IjrqWndu0VBiralQC1bUVBltSzsJQ12TI3nvSEYj
	xskIsVolah3gq2a/Dk4A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hg86q-0005cw-Vo; Wed, 26 Jun 2019 13:37:13 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hg86I-0005Es-7C
 for linux-amlogic@lists.infradead.org; Wed, 26 Jun 2019 13:36:40 +0000
Received: by mail-wr1-x441.google.com with SMTP id r16so2755340wrl.11
 for <linux-amlogic@lists.infradead.org>; Wed, 26 Jun 2019 06:36:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=T7ZRClmFeqyZ4D18CQN6W27UJDdTkTXzm4pfq532FJg=;
 b=TWguFFAXrPN64W+X4eBYlZPZH2QrZ3RtaEk2RtjrznN+tIo2MHrKBmJuHOYO0Uxo82
 CFP2HHb8vbibDiKipegaJwcQALrm2NrxCXayWfVXmKAcXmPvc89FzlJn27GwnE9dp9Jn
 TOmD7Y531MOUW4bMYKxXAlil3CTluuV2QY2Ocwu8EhCb9Ddn60MQ4rZjV5KStJJJZEny
 g1ynMXpyyM6tb5symDm+PSC0EgIq5hVwtlbTPNM1Yc333p5mIi/fL9jVfe4gbsAqYZDn
 xi7Sho9UEBe6Y+B41ZD6Fh4xckuLJjEvfvy8pec2lLenRMJaJVqr9uOUMwAgWUFtQMv5
 uFxg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=T7ZRClmFeqyZ4D18CQN6W27UJDdTkTXzm4pfq532FJg=;
 b=ndE6I276FL70k7AufyyGPBvVUEx/WHa0tbUpzxv6vSbAt6Nw6Ij/u+cjcEAOCcfGWl
 fEsF7nA9vNZpdHtT/Bwu3iF3O1GSpHKmGWrVXD3BFQ34jfmEOikYrQmla/yqcG9eVdnL
 05J8rqNO7TW0wjIL/j/l2H01vGie/fgh9D0dFtNAurboVDnKPZp7MuGSC7JsjBksl9G/
 4yVGT3nd1OXyjCVGQR5SKUCC2iYqyt/+ElL1mb4cToVpPRPa32Mt7YzLumyS9GvgR1Ey
 221WoZGRTkAOEG9I1X0MOpZ5de1Kob8T7/mK4gAgKRHBO2W5E0EpzppYulQ9zS4B093k
 6WMw==
X-Gm-Message-State: APjAAAXFfWmKOp0AAZZhwvkUBYzBaeLlLtxJMcCpI8gWpxbryTBtNedY
 hSsH5DkC07FYH752bQH5YulML6JsJSWVQQ==
X-Google-Smtp-Source: APXvYqyQoNCoBKyM9obg5usRFdzjH1ex5bqDtX67GdFzjV+14hTLDxL2tfEZx8cpYrkZQuJiZNlvnw==
X-Received: by 2002:a5d:4949:: with SMTP id r9mr3595411wrs.289.1561556196920; 
 Wed, 26 Jun 2019 06:36:36 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id w185sm2877880wma.39.2019.06.26.06.36.35
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 26 Jun 2019 06:36:36 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 2/2] ASoC: soc-core: support dai_link with platforms_num != 1
Date: Wed, 26 Jun 2019 15:36:17 +0200
Message-Id: <20190626133617.25959-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190626133617.25959-1-jbrunet@baylibre.com>
References: <20190626133617.25959-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190626_063638_292541_97ABC5C8 
X-CRM114-Status: GOOD (  15.47  )
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add support platforms_num != 1 in dai_link. Initially, the main purpose of
this change was to make the platform optional in the dai_link, instead of
inserting the dummy platform driver.

This particular case had just been solved by Kuninori Morimoto with
commit 1d7689892878 ("ASoC: soc-core: allow no Platform on dai_link").

However, this change may still be useful for those who need multiple
platform components on a single dai_link (it solves one of the FIXME
note in soc-core)

Cc: Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 include/sound/soc.h  |  6 ++++
 sound/soc/soc-core.c | 66 +++++++++++++++++++-------------------------
 2 files changed, 34 insertions(+), 38 deletions(-)

diff --git a/include/sound/soc.h b/include/sound/soc.h
index 64405cdab8bb..4e8071269639 100644
--- a/include/sound/soc.h
+++ b/include/sound/soc.h
@@ -997,6 +997,12 @@ struct snd_soc_dai_link {
 	     ((i) < link->num_codecs) && ((codec) = &link->codecs[i]);	\
 	     (i)++)
 
+#define for_each_link_platforms(link, i, platform)			\
+	for ((i) = 0;							\
+	     ((i) < link->num_platforms) &&				\
+	     ((platform) = &link->platforms[i]);			\
+	     (i)++)
+
 /*
  * Sample 1 : Single CPU/Codec/Platform
  *
diff --git a/sound/soc/soc-core.c b/sound/soc/soc-core.c
index 002ddbf4e5a3..3053a4a461b3 100644
--- a/sound/soc/soc-core.c
+++ b/sound/soc/soc-core.c
@@ -887,7 +887,7 @@ static int soc_bind_dai_link(struct snd_soc_card *card,
 	struct snd_soc_dai_link *dai_link)
 {
 	struct snd_soc_pcm_runtime *rtd;
-	struct snd_soc_dai_link_component *codecs;
+	struct snd_soc_dai_link_component *dlc;
 	struct snd_soc_component *component;
 	int i;
 
@@ -917,13 +917,14 @@ static int soc_bind_dai_link(struct snd_soc_card *card,
 
 	/* Find CODEC from registered CODECs */
 	rtd->num_codecs = dai_link->num_codecs;
-	for_each_link_codecs(dai_link, i, codecs) {
-		rtd->codec_dais[i] = snd_soc_find_dai(codecs);
+	for_each_link_codecs(dai_link, i, dlc) {
+		rtd->codec_dais[i] = snd_soc_find_dai(dlc);
 		if (!rtd->codec_dais[i]) {
 			dev_info(card->dev, "ASoC: CODEC DAI %s not registered\n",
-				 codecs->dai_name);
+				 dlc->dai_name);
 			goto _err_defer;
 		}
+
 		snd_soc_rtdcom_add(rtd, rtd->codec_dais[i]->component);
 	}
 
@@ -931,12 +932,13 @@ static int soc_bind_dai_link(struct snd_soc_card *card,
 	rtd->codec_dai = rtd->codec_dais[0];
 
 	/* Find PLATFORM from registered PLATFORMs */
-	for_each_component(component) {
-		if (!snd_soc_is_matching_component(dai_link->platforms,
-						   component))
-			continue;
+	for_each_link_platforms(dai_link, i, dlc) {
+		for_each_component(component) {
+			if (!snd_soc_is_matching_component(dlc, component))
+				continue;
 
-		snd_soc_rtdcom_add(rtd, component);
+			snd_soc_rtdcom_add(rtd, component);
+		}
 	}
 
 	soc_add_pcm_runtime(card, rtd);
@@ -1051,22 +1053,22 @@ static int soc_init_dai_link(struct snd_soc_card *card,
 			     struct snd_soc_dai_link *link)
 {
 	int i;
-	struct snd_soc_dai_link_component *codec;
+	struct snd_soc_dai_link_component *dlc;
 
-	for_each_link_codecs(link, i, codec) {
+	for_each_link_codecs(link, i, dlc) {
 		/*
 		 * Codec must be specified by 1 of name or OF node,
 		 * not both or neither.
 		 */
-		if (!!codec->name ==
-		    !!codec->of_node) {
+		if (!!dlc->name ==
+		    !!dlc->of_node) {
 			dev_err(card->dev, "ASoC: Neither/both codec name/of_node are set for %s\n",
 				link->name);
 			return -EINVAL;
 		}
 
 		/* Codec DAI name must be specified */
-		if (!codec->dai_name) {
+		if (!dlc->dai_name) {
 			dev_err(card->dev, "ASoC: codec_dai_name not set for %s\n",
 				link->name);
 			return -EINVAL;
@@ -1076,40 +1078,28 @@ static int soc_init_dai_link(struct snd_soc_card *card,
 		 * Defer card registartion if codec component is not added to
 		 * component list.
 		 */
-		if (!soc_find_component(codec))
+		if (!soc_find_component(dlc))
 			return -EPROBE_DEFER;
 	}
 
-	/*
-	 * Platform may be specified by either name or OF node,
-	 * or no Platform.
-	 *
-	 * FIXME
-	 *
-	 * We need multi-platform support
-	 */
-	if (link->num_platforms > 0) {
-
-		if (link->num_platforms > 1) {
-			dev_err(card->dev,
-				"ASoC: multi platform is not yet supported %s\n",
-				link->name);
-			return -EINVAL;
-		}
-
-		if (link->platforms->name && link->platforms->of_node) {
+	for_each_link_platforms(link, i, dlc) {
+		/*
+		 * Platform may be specified by either name or OF node, but it
+		 * can be left unspecified, then no components will be inserted
+		 * in the rtdcom list
+		 */
+		if (!!dlc->name == !!dlc->of_node) {
 			dev_err(card->dev,
-				"ASoC: Both platform name/of_node are set for %s\n",
+				"ASoC: Neither/both platform name/of_node are set for %s\n",
 				link->name);
 			return -EINVAL;
 		}
 
 		/*
-		 * Defer card registartion if platform dai component is not
-		 * added to component list.
+		 * Defer card registartion if platform component is not added to
+		 * component list.
 		 */
-		if ((link->platforms->of_node || link->platforms->name) &&
-		    !soc_find_component(link->platforms))
+		if (!soc_find_component(dlc))
 			return -EPROBE_DEFER;
 	}
 
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
