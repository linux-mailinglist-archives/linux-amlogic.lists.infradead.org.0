Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ADB115CCB0
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 21:58:16 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:
	In-Reply-To:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	References:List-Owner; bh=uRGK7mCFRXlI0OBc6aBuqHiLtRSLMZ1SIei9yUgkpso=; b=DLg
	6rfsjoOjnzM4cjtWrH8t7Fpv9xklDJmbxIRv9K7d6DQ8lO/owMgKCbYHMSALF96J1zFT7jltEMn8z
	qm0M0lBUEVk7Wmvx8B9oHCUPD9DdSvx5lyAtouRDMmuKbRr6/1am3Mi+TKbp9wtsP9I7UzSahgLtl
	qpeS4t7oEpdIQtTI9U37YynZi5QXxrCUytuewlzlhZlKt3h+elKm1Bdp8q//jxKyMB319Rf9QB733
	JDTcwmMyo5MDpoaGL48zvVbTCMe0G3k+YLsUrQ7nRAcZQt7qyEAnQt0KjvMNW9Kj4h4fFxlXkCm8m
	xaUw+d+W6nTK37MJvFUL3DQI8wm8hqA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2LYs-0003da-Kf; Thu, 13 Feb 2020 20:58:14 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2LYm-0003ay-I8
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 20:58:11 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id A9B841045;
 Thu, 13 Feb 2020 12:58:07 -0800 (PST)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id E5CC33F6CF;
 Thu, 13 Feb 2020 12:58:06 -0800 (PST)
Date: Thu, 13 Feb 2020 20:58:05 +0000
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Applied "ASoC: meson: axg: extract sound card utils" to the asoc tree
In-Reply-To: <20200213155159.3235792-8-jbrunet@baylibre.com>
Message-Id: <applied-20200213155159.3235792-8-jbrunet@baylibre.com>
X-Patchwork-Hint: ignore
X-Bad-Reply: In-Reply-To but no 'Re:' in Subject.
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_125808_707831_51512351 
X-CRM114-Status: GOOD (  20.92  )
X-Spam-Score: -2.0 (--)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-2.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [217.140.110.172 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
 Kevin Hilman <khilman@baylibre.com>, Liam Girdwood <lgirdwood@gmail.com>,
 linux-kernel@vger.kernel.org, Mark Brown <broonie@kernel.org>,
 linux-amlogic@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The patch

   ASoC: meson: axg: extract sound card utils

has been applied to the asoc tree at

   https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git 

All being well this means that it will be integrated into the linux-next
tree (usually sometime in the next 24 hours) and sent to Linus during
the next merge window (or sooner if it is a bug fix), however if
problems are discovered then the patch may be dropped or reverted.  

You may get further e-mails resulting from automated or manual testing
and review of the tree, please engage with people reporting problems and
send followup patches addressing any issues that are reported if needed.

If any updates are required or you are submitting further changes they
should be sent as incremental updates against current git, existing
patches will not be replaced.

Please add any relevant lists and maintainers to the CCs when replying
to this mail.

Thanks,
Mark

From aa9c3b7273a58b5d9b2c1161b76b5fc8ea8c159b Mon Sep 17 00:00:00 2001
From: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 13 Feb 2020 16:51:57 +0100
Subject: [PATCH] ASoC: meson: axg: extract sound card utils

This prepares the addition of the GX SoC family sound card driver.
The GX sound card, while slightly different, will be similar to the
AXG one. The purpose of this change is to share the utils common to
both sound card driver.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Link: https://lore.kernel.org/r/20200213155159.3235792-8-jbrunet@baylibre.com
Signed-off-by: Mark Brown <broonie@kernel.org>
---
 sound/soc/meson/Kconfig            |   4 +
 sound/soc/meson/Makefile           |   2 +
 sound/soc/meson/axg-card.c         | 403 ++---------------------------
 sound/soc/meson/meson-card-utils.c | 385 +++++++++++++++++++++++++++
 sound/soc/meson/meson-card.h       |  55 ++++
 5 files changed, 473 insertions(+), 376 deletions(-)
 create mode 100644 sound/soc/meson/meson-card-utils.c
 create mode 100644 sound/soc/meson/meson-card.h

diff --git a/sound/soc/meson/Kconfig b/sound/soc/meson/Kconfig
index 19de97ae4ce9..347fa78e309a 100644
--- a/sound/soc/meson/Kconfig
+++ b/sound/soc/meson/Kconfig
@@ -59,6 +59,7 @@ config SND_MESON_AXG_TDMOUT
 config SND_MESON_AXG_SOUND_CARD
 	tristate "Amlogic AXG Sound Card Support"
 	select SND_MESON_AXG_TDM_INTERFACE
+	select SND_MESON_CARD_UTILS
 	imply SND_MESON_AXG_FRDDR
 	imply SND_MESON_AXG_TODDR
 	imply SND_MESON_AXG_TDMIN
@@ -94,6 +95,9 @@ config SND_MESON_AXG_PDM
 	  Select Y or M to add support for PDM input embedded
 	  in the Amlogic AXG SoC family
 
+config SND_MESON_CARD_UTILS
+       tristate
+
 config SND_MESON_CODEC_GLUE
 	tristate
 
diff --git a/sound/soc/meson/Makefile b/sound/soc/meson/Makefile
index 80f9113701b3..bef2b72fd7a7 100644
--- a/sound/soc/meson/Makefile
+++ b/sound/soc/meson/Makefile
@@ -19,6 +19,7 @@ snd-soc-meson-axg-sound-card-objs := axg-card.o
 snd-soc-meson-axg-spdifin-objs := axg-spdifin.o
 snd-soc-meson-axg-spdifout-objs := axg-spdifout.o
 snd-soc-meson-axg-pdm-objs := axg-pdm.o
+snd-soc-meson-card-utils-objs := meson-card-utils.o
 snd-soc-meson-codec-glue-objs := meson-codec-glue.o
 snd-soc-meson-g12a-tohdmitx-objs := g12a-tohdmitx.o
 
@@ -34,5 +35,6 @@ obj-$(CONFIG_SND_MESON_AXG_SOUND_CARD) += snd-soc-meson-axg-sound-card.o
 obj-$(CONFIG_SND_MESON_AXG_SPDIFIN) += snd-soc-meson-axg-spdifin.o
 obj-$(CONFIG_SND_MESON_AXG_SPDIFOUT) += snd-soc-meson-axg-spdifout.o
 obj-$(CONFIG_SND_MESON_AXG_PDM) += snd-soc-meson-axg-pdm.o
+obj-$(CONFIG_SND_MESON_CARD_UTILS) += snd-soc-meson-card-utils.o
 obj-$(CONFIG_SND_MESON_CODEC_GLUE) += snd-soc-meson-codec-glue.o
 obj-$(CONFIG_SND_MESON_G12A_TOHDMITX) += snd-soc-meson-g12a-tohdmitx.o
diff --git a/sound/soc/meson/axg-card.c b/sound/soc/meson/axg-card.c
index 1f698adde506..372dc696cc8e 100644
--- a/sound/soc/meson/axg-card.c
+++ b/sound/soc/meson/axg-card.c
@@ -9,11 +9,7 @@
 #include <sound/soc-dai.h>
 
 #include "axg-tdm.h"
-
-struct axg_card {
-	struct snd_soc_card card;
-	void **link_data;
-};
+#include "meson-card.h"
 
 struct axg_dai_link_tdm_mask {
 	u32 tx;
@@ -41,161 +37,15 @@ static const struct snd_soc_pcm_stream codec_params = {
 	.channels_max = 8,
 };
 
-#define PREFIX "amlogic,"
-
-static int axg_card_reallocate_links(struct axg_card *priv,
-				     unsigned int num_links)
-{
-	struct snd_soc_dai_link *links;
-	void **ldata;
-
-	links = krealloc(priv->card.dai_link,
-			 num_links * sizeof(*priv->card.dai_link),
-			 GFP_KERNEL | __GFP_ZERO);
-	ldata = krealloc(priv->link_data,
-			 num_links * sizeof(*priv->link_data),
-			 GFP_KERNEL | __GFP_ZERO);
-
-	if (!links || !ldata) {
-		dev_err(priv->card.dev, "failed to allocate links\n");
-		return -ENOMEM;
-	}
-
-	priv->card.dai_link = links;
-	priv->link_data = ldata;
-	priv->card.num_links = num_links;
-	return 0;
-}
-
-static int axg_card_parse_dai(struct snd_soc_card *card,
-			      struct device_node *node,
-			      struct device_node **dai_of_node,
-			      const char **dai_name)
-{
-	struct of_phandle_args args;
-	int ret;
-
-	if (!dai_name || !dai_of_node || !node)
-		return -EINVAL;
-
-	ret = of_parse_phandle_with_args(node, "sound-dai",
-					 "#sound-dai-cells", 0, &args);
-	if (ret) {
-		if (ret != -EPROBE_DEFER)
-			dev_err(card->dev, "can't parse dai %d\n", ret);
-		return ret;
-	}
-	*dai_of_node = args.np;
-
-	return snd_soc_get_dai_name(&args, dai_name);
-}
-
-static int axg_card_set_link_name(struct snd_soc_card *card,
-				  struct snd_soc_dai_link *link,
-				  struct device_node *node,
-				  const char *prefix)
-{
-	char *name = devm_kasprintf(card->dev, GFP_KERNEL, "%s.%s",
-				    prefix, node->full_name);
-	if (!name)
-		return -ENOMEM;
-
-	link->name = name;
-	link->stream_name = name;
-
-	return 0;
-}
-
-static void axg_card_clean_references(struct axg_card *priv)
-{
-	struct snd_soc_card *card = &priv->card;
-	struct snd_soc_dai_link *link;
-	struct snd_soc_dai_link_component *codec;
-	struct snd_soc_aux_dev *aux;
-	int i, j;
-
-	if (card->dai_link) {
-		for_each_card_prelinks(card, i, link) {
-			if (link->cpus)
-				of_node_put(link->cpus->of_node);
-			for_each_link_codecs(link, j, codec)
-				of_node_put(codec->of_node);
-		}
-	}
-
-	if (card->aux_dev) {
-		for_each_card_pre_auxs(card, i, aux)
-			of_node_put(aux->dlc.of_node);
-	}
-
-	kfree(card->dai_link);
-	kfree(priv->link_data);
-}
-
-static int axg_card_add_aux_devices(struct snd_soc_card *card)
-{
-	struct device_node *node = card->dev->of_node;
-	struct snd_soc_aux_dev *aux;
-	int num, i;
-
-	num = of_count_phandle_with_args(node, "audio-aux-devs", NULL);
-	if (num == -ENOENT) {
-		/*
-		 * It is ok to have no auxiliary devices but for this card it
-		 * is a strange situtation. Let's warn the about it.
-		 */
-		dev_warn(card->dev, "card has no auxiliary devices\n");
-		return 0;
-	} else if (num < 0) {
-		dev_err(card->dev, "error getting auxiliary devices: %d\n",
-			num);
-		return num;
-	}
-
-	aux = devm_kcalloc(card->dev, num, sizeof(*aux), GFP_KERNEL);
-	if (!aux)
-		return -ENOMEM;
-	card->aux_dev = aux;
-	card->num_aux_devs = num;
-
-	for_each_card_pre_auxs(card, i, aux) {
-		aux->dlc.of_node =
-			of_parse_phandle(node, "audio-aux-devs", i);
-		if (!aux->dlc.of_node)
-			return -EINVAL;
-	}
-
-	return 0;
-}
-
 static int axg_card_tdm_be_hw_params(struct snd_pcm_substream *substream,
 				     struct snd_pcm_hw_params *params)
 {
 	struct snd_soc_pcm_runtime *rtd = substream->private_data;
-	struct axg_card *priv = snd_soc_card_get_drvdata(rtd->card);
+	struct meson_card *priv = snd_soc_card_get_drvdata(rtd->card);
 	struct axg_dai_link_tdm_data *be =
 		(struct axg_dai_link_tdm_data *)priv->link_data[rtd->num];
-	struct snd_soc_dai *codec_dai;
-	unsigned int mclk;
-	int ret, i;
-
-	if (be->mclk_fs) {
-		mclk = params_rate(params) * be->mclk_fs;
-
-		for_each_rtd_codec_dai(rtd, i, codec_dai) {
-			ret = snd_soc_dai_set_sysclk(codec_dai, 0, mclk,
-						     SND_SOC_CLOCK_IN);
-			if (ret && ret != -ENOTSUPP)
-				return ret;
-		}
-
-		ret = snd_soc_dai_set_sysclk(rtd->cpu_dai, 0, mclk,
-					     SND_SOC_CLOCK_OUT);
-		if (ret && ret != -ENOTSUPP)
-			return ret;
-	}
 
-	return 0;
+	return meson_card_i2s_set_sysclk(substream, params, be->mclk_fs);
 }
 
 static const struct snd_soc_ops axg_card_tdm_be_ops = {
@@ -204,7 +54,7 @@ static const struct snd_soc_ops axg_card_tdm_be_ops = {
 
 static int axg_card_tdm_dai_init(struct snd_soc_pcm_runtime *rtd)
 {
-	struct axg_card *priv = snd_soc_card_get_drvdata(rtd->card);
+	struct meson_card *priv = snd_soc_card_get_drvdata(rtd->card);
 	struct axg_dai_link_tdm_data *be =
 		(struct axg_dai_link_tdm_data *)priv->link_data[rtd->num];
 	struct snd_soc_dai *codec_dai;
@@ -234,7 +84,7 @@ static int axg_card_tdm_dai_init(struct snd_soc_pcm_runtime *rtd)
 
 static int axg_card_tdm_dai_lb_init(struct snd_soc_pcm_runtime *rtd)
 {
-	struct axg_card *priv = snd_soc_card_get_drvdata(rtd->card);
+	struct meson_card *priv = snd_soc_card_get_drvdata(rtd->card);
 	struct axg_dai_link_tdm_data *be =
 		(struct axg_dai_link_tdm_data *)priv->link_data[rtd->num];
 	int ret;
@@ -253,14 +103,14 @@ static int axg_card_tdm_dai_lb_init(struct snd_soc_pcm_runtime *rtd)
 static int axg_card_add_tdm_loopback(struct snd_soc_card *card,
 				     int *index)
 {
-	struct axg_card *priv = snd_soc_card_get_drvdata(card);
+	struct meson_card *priv = snd_soc_card_get_drvdata(card);
 	struct snd_soc_dai_link *pad = &card->dai_link[*index];
 	struct snd_soc_dai_link *lb;
 	struct snd_soc_dai_link_component *dlc;
 	int ret;
 
 	/* extend links */
-	ret = axg_card_reallocate_links(priv, card->num_links + 1);
+	ret = meson_card_reallocate_links(card, card->num_links + 1);
 	if (ret)
 		return ret;
 
@@ -304,32 +154,6 @@ static int axg_card_add_tdm_loopback(struct snd_soc_card *card,
 	return 0;
 }
 
-static unsigned int axg_card_parse_daifmt(struct device_node *node,
-					  struct device_node *cpu_node)
-{
-	struct device_node *bitclkmaster = NULL;
-	struct device_node *framemaster = NULL;
-	unsigned int daifmt;
-
-	daifmt = snd_soc_of_parse_daifmt(node, PREFIX,
-					 &bitclkmaster, &framemaster);
-	daifmt &= ~SND_SOC_DAIFMT_MASTER_MASK;
-
-	/* If no master is provided, default to cpu master */
-	if (!bitclkmaster || bitclkmaster == cpu_node) {
-		daifmt |= (!framemaster || framemaster == cpu_node) ?
-			SND_SOC_DAIFMT_CBS_CFS : SND_SOC_DAIFMT_CBS_CFM;
-	} else {
-		daifmt |= (!framemaster || framemaster == cpu_node) ?
-			SND_SOC_DAIFMT_CBM_CFS : SND_SOC_DAIFMT_CBM_CFM;
-	}
-
-	of_node_put(bitclkmaster);
-	of_node_put(framemaster);
-
-	return daifmt;
-}
-
 static int axg_card_parse_cpu_tdm_slots(struct snd_soc_card *card,
 					struct snd_soc_dai_link *link,
 					struct device_node *node,
@@ -424,7 +248,7 @@ static int axg_card_parse_tdm(struct snd_soc_card *card,
 			      struct device_node *node,
 			      int *index)
 {
-	struct axg_card *priv = snd_soc_card_get_drvdata(card);
+	struct meson_card *priv = snd_soc_card_get_drvdata(card);
 	struct snd_soc_dai_link *link = &card->dai_link[*index];
 	struct axg_dai_link_tdm_data *be;
 	int ret;
@@ -438,7 +262,7 @@ static int axg_card_parse_tdm(struct snd_soc_card *card,
 	/* Setup tdm link */
 	link->ops = &axg_card_tdm_be_ops;
 	link->init = axg_card_tdm_dai_init;
-	link->dai_fmt = axg_card_parse_daifmt(node, link->cpus->of_node);
+	link->dai_fmt = meson_card_parse_daifmt(node, link->cpus->of_node);
 
 	of_property_read_u32(node, "mclk-fs", &be->mclk_fs);
 
@@ -462,97 +286,24 @@ static int axg_card_parse_tdm(struct snd_soc_card *card,
 	return 0;
 }
 
-static int axg_card_set_be_link(struct snd_soc_card *card,
-				struct snd_soc_dai_link *link,
-				struct device_node *node)
-{
-	struct snd_soc_dai_link_component *codec;
-	struct device_node *np;
-	int ret, num_codecs;
-
-	link->no_pcm = 1;
-	link->dpcm_playback = 1;
-	link->dpcm_capture = 1;
-
-	num_codecs = of_get_child_count(node);
-	if (!num_codecs) {
-		dev_err(card->dev, "be link %s has no codec\n",
-			node->full_name);
-		return -EINVAL;
-	}
-
-	codec = devm_kcalloc(card->dev, num_codecs, sizeof(*codec), GFP_KERNEL);
-	if (!codec)
-		return -ENOMEM;
-
-	link->codecs = codec;
-	link->num_codecs = num_codecs;
-
-	for_each_child_of_node(node, np) {
-		ret = axg_card_parse_dai(card, np, &codec->of_node,
-					 &codec->dai_name);
-		if (ret) {
-			of_node_put(np);
-			return ret;
-		}
-
-		codec++;
-	}
-
-	ret = axg_card_set_link_name(card, link, node, "be");
-	if (ret)
-		dev_err(card->dev, "error setting %pOFn link name\n", np);
-
-	return ret;
-}
-
-static int axg_card_set_fe_link(struct snd_soc_card *card,
-				struct snd_soc_dai_link *link,
-				struct device_node *node,
-				bool is_playback)
-{
-	struct snd_soc_dai_link_component *codec;
-
-	codec = devm_kzalloc(card->dev, sizeof(*codec), GFP_KERNEL);
-	if (!codec)
-		return -ENOMEM;
-
-	link->codecs = codec;
-	link->num_codecs = 1;
-
-	link->dynamic = 1;
-	link->dpcm_merged_format = 1;
-	link->dpcm_merged_chan = 1;
-	link->dpcm_merged_rate = 1;
-	link->codecs->dai_name = "snd-soc-dummy-dai";
-	link->codecs->name = "snd-soc-dummy";
-
-	if (is_playback)
-		link->dpcm_playback = 1;
-	else
-		link->dpcm_capture = 1;
-
-	return axg_card_set_link_name(card, link, node, "fe");
-}
-
 static int axg_card_cpu_is_capture_fe(struct device_node *np)
 {
-	return of_device_is_compatible(np, PREFIX "axg-toddr");
+	return of_device_is_compatible(np, DT_PREFIX "axg-toddr");
 }
 
 static int axg_card_cpu_is_playback_fe(struct device_node *np)
 {
-	return of_device_is_compatible(np, PREFIX "axg-frddr");
+	return of_device_is_compatible(np, DT_PREFIX "axg-frddr");
 }
 
 static int axg_card_cpu_is_tdm_iface(struct device_node *np)
 {
-	return of_device_is_compatible(np, PREFIX "axg-tdm-iface");
+	return of_device_is_compatible(np, DT_PREFIX "axg-tdm-iface");
 }
 
 static int axg_card_cpu_is_codec(struct device_node *np)
 {
-	return of_device_is_compatible(np, PREFIX "g12a-tohdmitx");
+	return of_device_is_compatible(np, DT_PREFIX "g12a-tohdmitx");
 }
 
 static int axg_card_add_link(struct snd_soc_card *card, struct device_node *np,
@@ -569,17 +320,17 @@ static int axg_card_add_link(struct snd_soc_card *card, struct device_node *np,
 	dai_link->cpus = cpu;
 	dai_link->num_cpus = 1;
 
-	ret = axg_card_parse_dai(card, np, &dai_link->cpus->of_node,
-				 &dai_link->cpus->dai_name);
+	ret = meson_card_parse_dai(card, np, &dai_link->cpus->of_node,
+				   &dai_link->cpus->dai_name);
 	if (ret)
 		return ret;
 
 	if (axg_card_cpu_is_playback_fe(dai_link->cpus->of_node))
-		ret = axg_card_set_fe_link(card, dai_link, np, true);
+		ret = meson_card_set_fe_link(card, dai_link, np, true);
 	else if (axg_card_cpu_is_capture_fe(dai_link->cpus->of_node))
-		ret = axg_card_set_fe_link(card, dai_link, np, false);
+		ret = meson_card_set_fe_link(card, dai_link, np, false);
 	else
-		ret = axg_card_set_be_link(card, dai_link, np);
+		ret = meson_card_set_be_link(card, dai_link, np);
 
 	if (ret)
 		return ret;
@@ -592,121 +343,21 @@ static int axg_card_add_link(struct snd_soc_card *card, struct device_node *np,
 	return ret;
 }
 
-static int axg_card_add_links(struct snd_soc_card *card)
-{
-	struct axg_card *priv = snd_soc_card_get_drvdata(card);
-	struct device_node *node = card->dev->of_node;
-	struct device_node *np;
-	int num, i, ret;
-
-	num = of_get_child_count(node);
-	if (!num) {
-		dev_err(card->dev, "card has no links\n");
-		return -EINVAL;
-	}
-
-	ret = axg_card_reallocate_links(priv, num);
-	if (ret)
-		return ret;
-
-	i = 0;
-	for_each_child_of_node(node, np) {
-		ret = axg_card_add_link(card, np, &i);
-		if (ret) {
-			of_node_put(np);
-			return ret;
-		}
-
-		i++;
-	}
-
-	return 0;
-}
-
-static int axg_card_parse_of_optional(struct snd_soc_card *card,
-				      const char *propname,
-				      int (*func)(struct snd_soc_card *c,
-						  const char *p))
-{
-	/* If property is not provided, don't fail ... */
-	if (!of_property_read_bool(card->dev->of_node, propname))
-		return 0;
-
-	/* ... but do fail if it is provided and the parsing fails */
-	return func(card, propname);
-}
+static const struct meson_card_match_data axg_card_match_data = {
+	.add_link = axg_card_add_link,
+};
 
 static const struct of_device_id axg_card_of_match[] = {
-	{ .compatible = "amlogic,axg-sound-card", },
-	{}
+	{
+		.compatible = "amlogic,axg-sound-card",
+		.data = &axg_card_match_data,
+	}, {}
 };
 MODULE_DEVICE_TABLE(of, axg_card_of_match);
 
-static int axg_card_probe(struct platform_device *pdev)
-{
-	struct device *dev = &pdev->dev;
-	struct axg_card *priv;
-	int ret;
-
-	priv = devm_kzalloc(dev, sizeof(*priv), GFP_KERNEL);
-	if (!priv)
-		return -ENOMEM;
-
-	platform_set_drvdata(pdev, priv);
-	snd_soc_card_set_drvdata(&priv->card, priv);
-
-	priv->card.owner = THIS_MODULE;
-	priv->card.dev = dev;
-
-	ret = snd_soc_of_parse_card_name(&priv->card, "model");
-	if (ret < 0)
-		return ret;
-
-	ret = axg_card_parse_of_optional(&priv->card, "audio-routing",
-					 snd_soc_of_parse_audio_routing);
-	if (ret) {
-		dev_err(dev, "error while parsing routing\n");
-		return ret;
-	}
-
-	ret = axg_card_parse_of_optional(&priv->card, "audio-widgets",
-					 snd_soc_of_parse_audio_simple_widgets);
-	if (ret) {
-		dev_err(dev, "error while parsing widgets\n");
-		return ret;
-	}
-
-	ret = axg_card_add_links(&priv->card);
-	if (ret)
-		goto out_err;
-
-	ret = axg_card_add_aux_devices(&priv->card);
-	if (ret)
-		goto out_err;
-
-	ret = devm_snd_soc_register_card(dev, &priv->card);
-	if (ret)
-		goto out_err;
-
-	return 0;
-
-out_err:
-	axg_card_clean_references(priv);
-	return ret;
-}
-
-static int axg_card_remove(struct platform_device *pdev)
-{
-	struct axg_card *priv = platform_get_drvdata(pdev);
-
-	axg_card_clean_references(priv);
-
-	return 0;
-}
-
 static struct platform_driver axg_card_pdrv = {
-	.probe = axg_card_probe,
-	.remove = axg_card_remove,
+	.probe = meson_card_probe,
+	.remove = meson_card_remove,
 	.driver = {
 		.name = "axg-sound-card",
 		.of_match_table = axg_card_of_match,
diff --git a/sound/soc/meson/meson-card-utils.c b/sound/soc/meson/meson-card-utils.c
new file mode 100644
index 000000000000..a70d244ef88b
--- /dev/null
+++ b/sound/soc/meson/meson-card-utils.c
@@ -0,0 +1,385 @@
+// SPDX-License-Identifier: GPL-2.0
+//
+// Copyright (c) 2020 BayLibre, SAS.
+// Author: Jerome Brunet <jbrunet@baylibre.com>
+
+#include <linux/module.h>
+#include <linux/of_platform.h>
+#include <sound/soc.h>
+
+#include "meson-card.h"
+
+int meson_card_i2s_set_sysclk(struct snd_pcm_substream *substream,
+			      struct snd_pcm_hw_params *params,
+			      unsigned int mclk_fs)
+{
+	struct snd_soc_pcm_runtime *rtd = substream->private_data;
+	struct snd_soc_dai *codec_dai;
+	unsigned int mclk;
+	int ret, i;
+
+	if (!mclk_fs)
+		return 0;
+
+	mclk = params_rate(params) * mclk_fs;
+
+	for_each_rtd_codec_dai(rtd, i, codec_dai) {
+		ret = snd_soc_dai_set_sysclk(codec_dai, 0, mclk,
+					     SND_SOC_CLOCK_IN);
+		if (ret && ret != -ENOTSUPP)
+			return ret;
+	}
+
+	ret = snd_soc_dai_set_sysclk(rtd->cpu_dai, 0, mclk,
+				     SND_SOC_CLOCK_OUT);
+	if (ret && ret != -ENOTSUPP)
+		return ret;
+
+	return 0;
+}
+EXPORT_SYMBOL_GPL(meson_card_i2s_set_sysclk);
+
+int meson_card_reallocate_links(struct snd_soc_card *card,
+				unsigned int num_links)
+{
+	struct meson_card *priv = snd_soc_card_get_drvdata(card);
+	struct snd_soc_dai_link *links;
+	void **ldata;
+
+	links = krealloc(priv->card.dai_link,
+			 num_links * sizeof(*priv->card.dai_link),
+			 GFP_KERNEL | __GFP_ZERO);
+	ldata = krealloc(priv->link_data,
+			 num_links * sizeof(*priv->link_data),
+			 GFP_KERNEL | __GFP_ZERO);
+
+	if (!links || !ldata) {
+		dev_err(priv->card.dev, "failed to allocate links\n");
+		return -ENOMEM;
+	}
+
+	priv->card.dai_link = links;
+	priv->link_data = ldata;
+	priv->card.num_links = num_links;
+	return 0;
+}
+EXPORT_SYMBOL_GPL(meson_card_reallocate_links);
+
+int meson_card_parse_dai(struct snd_soc_card *card,
+			 struct device_node *node,
+			 struct device_node **dai_of_node,
+			 const char **dai_name)
+{
+	struct of_phandle_args args;
+	int ret;
+
+	if (!dai_name || !dai_of_node || !node)
+		return -EINVAL;
+
+	ret = of_parse_phandle_with_args(node, "sound-dai",
+					 "#sound-dai-cells", 0, &args);
+	if (ret) {
+		if (ret != -EPROBE_DEFER)
+			dev_err(card->dev, "can't parse dai %d\n", ret);
+		return ret;
+	}
+	*dai_of_node = args.np;
+
+	return snd_soc_get_dai_name(&args, dai_name);
+}
+EXPORT_SYMBOL_GPL(meson_card_parse_dai);
+
+static int meson_card_set_link_name(struct snd_soc_card *card,
+				    struct snd_soc_dai_link *link,
+				    struct device_node *node,
+				    const char *prefix)
+{
+	char *name = devm_kasprintf(card->dev, GFP_KERNEL, "%s.%s",
+				    prefix, node->full_name);
+	if (!name)
+		return -ENOMEM;
+
+	link->name = name;
+	link->stream_name = name;
+
+	return 0;
+}
+
+unsigned int meson_card_parse_daifmt(struct device_node *node,
+				     struct device_node *cpu_node)
+{
+	struct device_node *bitclkmaster = NULL;
+	struct device_node *framemaster = NULL;
+	unsigned int daifmt;
+
+	daifmt = snd_soc_of_parse_daifmt(node, DT_PREFIX,
+					 &bitclkmaster, &framemaster);
+	daifmt &= ~SND_SOC_DAIFMT_MASTER_MASK;
+
+	/* If no master is provided, default to cpu master */
+	if (!bitclkmaster || bitclkmaster == cpu_node) {
+		daifmt |= (!framemaster || framemaster == cpu_node) ?
+			SND_SOC_DAIFMT_CBS_CFS : SND_SOC_DAIFMT_CBS_CFM;
+	} else {
+		daifmt |= (!framemaster || framemaster == cpu_node) ?
+			SND_SOC_DAIFMT_CBM_CFS : SND_SOC_DAIFMT_CBM_CFM;
+	}
+
+	of_node_put(bitclkmaster);
+	of_node_put(framemaster);
+
+	return daifmt;
+}
+EXPORT_SYMBOL_GPL(meson_card_parse_daifmt);
+
+int meson_card_set_be_link(struct snd_soc_card *card,
+			   struct snd_soc_dai_link *link,
+			   struct device_node *node)
+{
+	struct snd_soc_dai_link_component *codec;
+	struct device_node *np;
+	int ret, num_codecs;
+
+	link->no_pcm = 1;
+	link->dpcm_playback = 1;
+	link->dpcm_capture = 1;
+
+	num_codecs = of_get_child_count(node);
+	if (!num_codecs) {
+		dev_err(card->dev, "be link %s has no codec\n",
+			node->full_name);
+		return -EINVAL;
+	}
+
+	codec = devm_kcalloc(card->dev, num_codecs, sizeof(*codec), GFP_KERNEL);
+	if (!codec)
+		return -ENOMEM;
+
+	link->codecs = codec;
+	link->num_codecs = num_codecs;
+
+	for_each_child_of_node(node, np) {
+		ret = meson_card_parse_dai(card, np, &codec->of_node,
+					   &codec->dai_name);
+		if (ret) {
+			of_node_put(np);
+			return ret;
+		}
+
+		codec++;
+	}
+
+	ret = meson_card_set_link_name(card, link, node, "be");
+	if (ret)
+		dev_err(card->dev, "error setting %pOFn link name\n", np);
+
+	return ret;
+}
+EXPORT_SYMBOL_GPL(meson_card_set_be_link);
+
+int meson_card_set_fe_link(struct snd_soc_card *card,
+			   struct snd_soc_dai_link *link,
+			   struct device_node *node,
+			   bool is_playback)
+{
+	struct snd_soc_dai_link_component *codec;
+
+	codec = devm_kzalloc(card->dev, sizeof(*codec), GFP_KERNEL);
+	if (!codec)
+		return -ENOMEM;
+
+	link->codecs = codec;
+	link->num_codecs = 1;
+
+	link->dynamic = 1;
+	link->dpcm_merged_format = 1;
+	link->dpcm_merged_chan = 1;
+	link->dpcm_merged_rate = 1;
+	link->codecs->dai_name = "snd-soc-dummy-dai";
+	link->codecs->name = "snd-soc-dummy";
+
+	if (is_playback)
+		link->dpcm_playback = 1;
+	else
+		link->dpcm_capture = 1;
+
+	return meson_card_set_link_name(card, link, node, "fe");
+}
+EXPORT_SYMBOL_GPL(meson_card_set_fe_link);
+
+static int meson_card_add_links(struct snd_soc_card *card)
+{
+	struct meson_card *priv = snd_soc_card_get_drvdata(card);
+	struct device_node *node = card->dev->of_node;
+	struct device_node *np;
+	int num, i, ret;
+
+	num = of_get_child_count(node);
+	if (!num) {
+		dev_err(card->dev, "card has no links\n");
+		return -EINVAL;
+	}
+
+	ret = meson_card_reallocate_links(card, num);
+	if (ret)
+		return ret;
+
+	i = 0;
+	for_each_child_of_node(node, np) {
+		ret = priv->match_data->add_link(card, np, &i);
+		if (ret) {
+			of_node_put(np);
+			return ret;
+		}
+
+		i++;
+	}
+
+	return 0;
+}
+
+static int meson_card_parse_of_optional(struct snd_soc_card *card,
+					const char *propname,
+					int (*func)(struct snd_soc_card *c,
+						    const char *p))
+{
+	/* If property is not provided, don't fail ... */
+	if (!of_property_read_bool(card->dev->of_node, propname))
+		return 0;
+
+	/* ... but do fail if it is provided and the parsing fails */
+	return func(card, propname);
+}
+
+static int meson_card_add_aux_devices(struct snd_soc_card *card)
+{
+	struct device_node *node = card->dev->of_node;
+	struct snd_soc_aux_dev *aux;
+	int num, i;
+
+	num = of_count_phandle_with_args(node, "audio-aux-devs", NULL);
+	if (num == -ENOENT) {
+		return 0;
+	} else if (num < 0) {
+		dev_err(card->dev, "error getting auxiliary devices: %d\n",
+			num);
+		return num;
+	}
+
+	aux = devm_kcalloc(card->dev, num, sizeof(*aux), GFP_KERNEL);
+	if (!aux)
+		return -ENOMEM;
+	card->aux_dev = aux;
+	card->num_aux_devs = num;
+
+	for_each_card_pre_auxs(card, i, aux) {
+		aux->dlc.of_node =
+			of_parse_phandle(node, "audio-aux-devs", i);
+		if (!aux->dlc.of_node)
+			return -EINVAL;
+	}
+
+	return 0;
+}
+
+static void meson_card_clean_references(struct meson_card *priv)
+{
+	struct snd_soc_card *card = &priv->card;
+	struct snd_soc_dai_link *link;
+	struct snd_soc_dai_link_component *codec;
+	struct snd_soc_aux_dev *aux;
+	int i, j;
+
+	if (card->dai_link) {
+		for_each_card_prelinks(card, i, link) {
+			if (link->cpus)
+				of_node_put(link->cpus->of_node);
+			for_each_link_codecs(link, j, codec)
+				of_node_put(codec->of_node);
+		}
+	}
+
+	if (card->aux_dev) {
+		for_each_card_pre_auxs(card, i, aux)
+			of_node_put(aux->dlc.of_node);
+	}
+
+	kfree(card->dai_link);
+	kfree(priv->link_data);
+}
+
+int meson_card_probe(struct platform_device *pdev)
+{
+	const struct meson_card_match_data *data;
+	struct device *dev = &pdev->dev;
+	struct meson_card *priv;
+	int ret;
+
+	data = of_device_get_match_data(dev);
+	if (!data) {
+		dev_err(dev, "failed to match device\n");
+		return -ENODEV;
+	}
+
+	priv = devm_kzalloc(dev, sizeof(*priv), GFP_KERNEL);
+	if (!priv)
+		return -ENOMEM;
+
+	platform_set_drvdata(pdev, priv);
+	snd_soc_card_set_drvdata(&priv->card, priv);
+
+	priv->card.owner = THIS_MODULE;
+	priv->card.dev = dev;
+	priv->match_data = data;
+
+	ret = snd_soc_of_parse_card_name(&priv->card, "model");
+	if (ret < 0)
+		return ret;
+
+	ret = meson_card_parse_of_optional(&priv->card, "audio-routing",
+					   snd_soc_of_parse_audio_routing);
+	if (ret) {
+		dev_err(dev, "error while parsing routing\n");
+		return ret;
+	}
+
+	ret = meson_card_parse_of_optional(&priv->card, "audio-widgets",
+					   snd_soc_of_parse_audio_simple_widgets);
+	if (ret) {
+		dev_err(dev, "error while parsing widgets\n");
+		return ret;
+	}
+
+	ret = meson_card_add_links(&priv->card);
+	if (ret)
+		goto out_err;
+
+	ret = meson_card_add_aux_devices(&priv->card);
+	if (ret)
+		goto out_err;
+
+	ret = devm_snd_soc_register_card(dev, &priv->card);
+	if (ret)
+		goto out_err;
+
+	return 0;
+
+out_err:
+	meson_card_clean_references(priv);
+	return ret;
+}
+EXPORT_SYMBOL_GPL(meson_card_probe);
+
+int meson_card_remove(struct platform_device *pdev)
+{
+	struct meson_card *priv = platform_get_drvdata(pdev);
+
+	meson_card_clean_references(priv);
+
+	return 0;
+}
+EXPORT_SYMBOL_GPL(meson_card_remove);
+
+MODULE_DESCRIPTION("Amlogic Sound Card Utils");
+MODULE_AUTHOR("Jerome Brunet <jbrunet@baylibre.com>");
+MODULE_LICENSE("GPL v2");
diff --git a/sound/soc/meson/meson-card.h b/sound/soc/meson/meson-card.h
new file mode 100644
index 000000000000..74314071c80d
--- /dev/null
+++ b/sound/soc/meson/meson-card.h
@@ -0,0 +1,55 @@
+/* SPDX-License-Identifier: GPL-2.0 */
+/*
+ * Copyright (c) 2020 BayLibre, SAS.
+ * Author: Jerome Brunet <jbrunet@baylibre.com>
+ */
+
+#ifndef _MESON_SND_CARD_H
+#define _MESON_SND_CARD_H
+
+struct device_node;
+struct platform_device;
+
+struct snd_soc_card;
+struct snd_pcm_substream;
+struct snd_pcm_hw_params;
+
+#define DT_PREFIX "amlogic,"
+
+struct meson_card_match_data {
+	int (*add_link)(struct snd_soc_card *card,
+			struct device_node *node,
+			int *index);
+};
+
+struct meson_card {
+	const struct meson_card_match_data *match_data;
+	struct snd_soc_card card;
+	void **link_data;
+};
+
+unsigned int meson_card_parse_daifmt(struct device_node *node,
+				     struct device_node *cpu_node);
+
+int meson_card_i2s_set_sysclk(struct snd_pcm_substream *substream,
+			      struct snd_pcm_hw_params *params,
+			      unsigned int mclk_fs);
+
+int meson_card_reallocate_links(struct snd_soc_card *card,
+				unsigned int num_links);
+int meson_card_parse_dai(struct snd_soc_card *card,
+			 struct device_node *node,
+			 struct device_node **dai_of_node,
+			 const char **dai_name);
+int meson_card_set_be_link(struct snd_soc_card *card,
+			   struct snd_soc_dai_link *link,
+			   struct device_node *node);
+int meson_card_set_fe_link(struct snd_soc_card *card,
+			   struct snd_soc_dai_link *link,
+			   struct device_node *node,
+			   bool is_playback);
+
+int meson_card_probe(struct platform_device *pdev);
+int meson_card_remove(struct platform_device *pdev);
+
+#endif /* _MESON_SND_CARD_H */
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
