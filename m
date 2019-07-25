Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E02EB755F2
	for <lists+linux-amlogic@lfdr.de>; Thu, 25 Jul 2019 19:43:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:
	In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	References:List-Owner; bh=4z+3UPpvSPnBflsU73Iw6QAuNeVy3fRhTgEMOvO7ssg=; b=lgL
	S7tlNQXPEy62oyc1dDhRI5codWpN0SU+6Z0SyHmJlvwLGPdUnli78GGEhBnp+FyBKahkvz+exndG5
	wns9KA+2l4DO8icy/xXED8y7OHC2N+UV51ahGAEHXvswse7Z5SpZIB1H8zh6MTFyr6caLYEbIWa73
	2UdsYBtTxeFgn3PjJBzybOOcxvG7GDr3LvibIb4eVKLd+G6hCem2gg9cHFKcMvfukxw/tDfQ82QVW
	hhyAGVBKiJAoqzF/DdYDDzTlo5FQRYVoWB9x7tfGTyydwUcl93i1h4AxiasoxNIQS2d9v4OZyXm2j
	90Bg6M4sdpn35H0gF5Nujs7CE5NbMjQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqhmT-0006ii-2G; Thu, 25 Jul 2019 17:43:53 +0000
Received: from heliosphere.sirena.org.uk ([2a01:7e01::f03c:91ff:fed4:a3b6])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqhmL-0006eI-80
 for linux-amlogic@lists.infradead.org; Thu, 25 Jul 2019 17:43:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sirena.org.uk; s=20170815-heliosphere; h=Date:Message-Id:In-Reply-To:
 Subject:Cc:To:From:Sender:Reply-To:MIME-Version:Content-Type:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:References:
 List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=3hutWYgyTBe2VUCgMXkh7pO498CqD2Amxaael5ohZis=; b=tlZl7MQqLsJ/
 lQTNVWyixo4iVFlVzdZW4OfTzD2PA02QNv/6Bx9lhYkrcNB4/VMSIBRvBfEnO8a1tkFLVnQOBETm/
 MrNfZjEouLs2e6PdYfYrTPKyw46hhEcxBwdYrpLQrFFZm4ikZyE/2Uty+isnTxsH6AbfgZBChg3cj
 Cdu7U=;
Received: from ypsilon.sirena.org.uk ([2001:470:1f1d:6b5::7])
 by heliosphere.sirena.org.uk with esmtpsa
 (TLS1.3:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.92)
 (envelope-from <broonie@sirena.org.uk>)
 id 1hqhmG-0003NH-QJ; Thu, 25 Jul 2019 17:43:40 +0000
Received: by ypsilon.sirena.org.uk (Postfix, from userid 1000)
 id 8B8752742B5F; Thu, 25 Jul 2019 18:43:39 +0100 (BST)
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Applied "ASoC: codec2codec: deal with params when necessary" to the
 asoc tree
In-Reply-To: <20190725165949.29699-4-jbrunet@baylibre.com>
X-Patchwork-Hint: ignore
Message-Id: <20190725174339.8B8752742B5F@ypsilon.sirena.org.uk>
Date: Thu, 25 Jul 2019 18:43:39 +0100 (BST)
X-Bad-Reply: In-Reply-To but no 'Re:' in Subject.
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_104345_432544_59C88684 
X-CRM114-Status: GOOD (  19.67  )
X-Spam-Score: 0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
 Kevin Hilman <khilman@baylibre.com>, Liam Girdwood <lgirdwood@gmail.com>,
 linux-kernel@vger.kernel.org, Mark Brown <broonie@kernel.org>,
 linux-amlogic@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The patch

   ASoC: codec2codec: deal with params when necessary

has been applied to the asoc tree at

   https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git for-5.4

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

From 3dcfb397dad2ad55bf50de3c5d5a57090d35a18a Mon Sep 17 00:00:00 2001
From: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 25 Jul 2019 18:59:46 +0200
Subject: [PATCH] ASoC: codec2codec: deal with params when necessary

When there is an event on codec to codec dai_link, we only need to deal
with params if the event is SND_SOC_DAPM_PRE_PMU, when .hw_params() is
called. For the other events, it is useless.

Also, dealing with the codec to codec params just before calling
.hw_params() callbacks give change to either party on the link to alter
params content in .startup(), which might be useful in some cases

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Link: https://lore.kernel.org/r/20190725165949.29699-4-jbrunet@baylibre.com
Signed-off-by: Mark Brown <broonie@kernel.org>
---
 sound/soc/soc-dapm.c | 159 +++++++++++++++++++++++++------------------
 1 file changed, 92 insertions(+), 67 deletions(-)

diff --git a/sound/soc/soc-dapm.c b/sound/soc/soc-dapm.c
index 7db4abd9a0a5..6dcaf9ff6eb5 100644
--- a/sound/soc/soc-dapm.c
+++ b/sound/soc/soc-dapm.c
@@ -3764,25 +3764,59 @@ int snd_soc_dapm_new_controls(struct snd_soc_dapm_context *dapm,
 }
 EXPORT_SYMBOL_GPL(snd_soc_dapm_new_controls);
 
-static int snd_soc_dai_link_event(struct snd_soc_dapm_widget *w,
-				  struct snd_kcontrol *kcontrol, int event)
+static int
+snd_soc_dai_link_event_pre_pmu(struct snd_soc_dapm_widget *w,
+			       struct snd_pcm_substream *substream)
 {
 	struct snd_soc_dapm_path *path;
 	struct snd_soc_dai *source, *sink;
-	struct snd_soc_pcm_runtime *rtd = w->priv;
-	const struct snd_soc_pcm_stream *config;
-	struct snd_pcm_substream substream;
+	struct snd_soc_pcm_runtime *rtd = substream->private_data;
 	struct snd_pcm_hw_params *params = NULL;
-	struct snd_pcm_runtime *runtime = NULL;
+	const struct snd_soc_pcm_stream *config = NULL;
 	unsigned int fmt;
-	int ret = 0;
+	int ret;
 
-	config = rtd->dai_link->params + rtd->params_select;
+	params = kzalloc(sizeof(*params), GFP_KERNEL);
+	if (!params)
+		return -ENOMEM;
 
-	if (WARN_ON(!config) ||
-	    WARN_ON(list_empty(&w->edges[SND_SOC_DAPM_DIR_OUT]) ||
-		    list_empty(&w->edges[SND_SOC_DAPM_DIR_IN])))
-		return -EINVAL;
+	substream->stream = SNDRV_PCM_STREAM_CAPTURE;
+	snd_soc_dapm_widget_for_each_source_path(w, path) {
+		source = path->source->priv;
+
+		ret = snd_soc_dai_startup(source, substream);
+		if (ret < 0) {
+			dev_err(source->dev,
+				"ASoC: startup() failed: %d\n", ret);
+			goto out;
+		}
+		source->active++;
+	}
+
+	substream->stream = SNDRV_PCM_STREAM_PLAYBACK;
+	snd_soc_dapm_widget_for_each_sink_path(w, path) {
+		sink = path->sink->priv;
+
+		ret = snd_soc_dai_startup(sink, substream);
+		if (ret < 0) {
+			dev_err(sink->dev,
+				"ASoC: startup() failed: %d\n", ret);
+			goto out;
+		}
+		sink->active++;
+	}
+
+	/*
+	 * Note: getting the config after .startup() gives a chance to
+	 * either party on the link to alter the configuration if
+	 * necessary
+	 */
+	config = rtd->dai_link->params + rtd->params_select;
+	if (WARN_ON(!config)) {
+		dev_err(w->dapm->dev, "ASoC: link config missing\n");
+		ret = -EINVAL;
+		goto out;
+	}
 
 	/* Be a little careful as we don't want to overflow the mask array */
 	if (config->formats) {
@@ -3790,27 +3824,62 @@ static int snd_soc_dai_link_event(struct snd_soc_dapm_widget *w,
 	} else {
 		dev_warn(w->dapm->dev, "ASoC: Invalid format %llx specified\n",
 			 config->formats);
-		fmt = 0;
-	}
 
-	/* Currently very limited parameter selection */
-	params = kzalloc(sizeof(*params), GFP_KERNEL);
-	if (!params) {
-		ret = -ENOMEM;
+		ret = -EINVAL;
 		goto out;
 	}
-	snd_mask_set(hw_param_mask(params, SNDRV_PCM_HW_PARAM_FORMAT), fmt);
 
+	snd_mask_set(hw_param_mask(params, SNDRV_PCM_HW_PARAM_FORMAT), fmt);
 	hw_param_interval(params, SNDRV_PCM_HW_PARAM_RATE)->min =
 		config->rate_min;
 	hw_param_interval(params, SNDRV_PCM_HW_PARAM_RATE)->max =
 		config->rate_max;
-
 	hw_param_interval(params, SNDRV_PCM_HW_PARAM_CHANNELS)->min
 		= config->channels_min;
 	hw_param_interval(params, SNDRV_PCM_HW_PARAM_CHANNELS)->max
 		= config->channels_max;
 
+	substream->stream = SNDRV_PCM_STREAM_CAPTURE;
+	snd_soc_dapm_widget_for_each_source_path(w, path) {
+		source = path->source->priv;
+
+		ret = snd_soc_dai_hw_params(source, substream, params);
+		if (ret < 0)
+			goto out;
+
+		dapm_update_dai_unlocked(substream, params, source);
+	}
+
+	substream->stream = SNDRV_PCM_STREAM_PLAYBACK;
+	snd_soc_dapm_widget_for_each_sink_path(w, path) {
+		sink = path->sink->priv;
+
+		ret = snd_soc_dai_hw_params(sink, substream, params);
+		if (ret < 0)
+			goto out;
+
+		dapm_update_dai_unlocked(substream, params, sink);
+	}
+
+out:
+	kfree(params);
+	return 0;
+}
+
+static int snd_soc_dai_link_event(struct snd_soc_dapm_widget *w,
+				  struct snd_kcontrol *kcontrol, int event)
+{
+	struct snd_soc_dapm_path *path;
+	struct snd_soc_dai *source, *sink;
+	struct snd_soc_pcm_runtime *rtd = w->priv;
+	struct snd_pcm_substream substream;
+	struct snd_pcm_runtime *runtime = NULL;
+	int ret = 0;
+
+	if (WARN_ON(list_empty(&w->edges[SND_SOC_DAPM_DIR_OUT]) ||
+		    list_empty(&w->edges[SND_SOC_DAPM_DIR_IN])))
+		return -EINVAL;
+
 	memset(&substream, 0, sizeof(substream));
 
 	/* Allocate a dummy snd_pcm_runtime for startup() and other ops() */
@@ -3824,53 +3893,10 @@ static int snd_soc_dai_link_event(struct snd_soc_dapm_widget *w,
 
 	switch (event) {
 	case SND_SOC_DAPM_PRE_PMU:
-		substream.stream = SNDRV_PCM_STREAM_CAPTURE;
-		snd_soc_dapm_widget_for_each_source_path(w, path) {
-			source = path->source->priv;
-
-			ret = snd_soc_dai_startup(source, &substream);
-			if (ret < 0) {
-				dev_err(source->dev,
-					"ASoC: startup() failed: %d\n", ret);
-				goto out;
-			}
-			source->active++;
-		}
-
-		substream.stream = SNDRV_PCM_STREAM_PLAYBACK;
-		snd_soc_dapm_widget_for_each_sink_path(w, path) {
-			sink = path->sink->priv;
-
-			ret = snd_soc_dai_startup(sink, &substream);
-			if (ret < 0) {
-				dev_err(sink->dev,
-					"ASoC: startup() failed: %d\n", ret);
-				goto out;
-			}
-			sink->active++;
-		}
-
-		substream.stream = SNDRV_PCM_STREAM_CAPTURE;
-		snd_soc_dapm_widget_for_each_source_path(w, path) {
-			source = path->source->priv;
-
-			ret = snd_soc_dai_hw_params(source, &substream, params);
-			if (ret < 0)
-				goto out;
-
-			dapm_update_dai_unlocked(&substream, params, source);
-		}
-
-		substream.stream = SNDRV_PCM_STREAM_PLAYBACK;
-		snd_soc_dapm_widget_for_each_sink_path(w, path) {
-			sink = path->sink->priv;
-
-			ret = snd_soc_dai_hw_params(sink, &substream, params);
-			if (ret < 0)
-				goto out;
+		ret = snd_soc_dai_link_event_pre_pmu(w, &substream);
+		if (ret < 0)
+			goto out;
 
-			dapm_update_dai_unlocked(&substream, params, sink);
-		}
 		break;
 
 	case SND_SOC_DAPM_POST_PMU:
@@ -3932,7 +3958,6 @@ static int snd_soc_dai_link_event(struct snd_soc_dapm_widget *w,
 
 out:
 	kfree(runtime);
-	kfree(params);
 	return ret;
 }
 
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
