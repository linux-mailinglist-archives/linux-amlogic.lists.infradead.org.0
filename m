Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A02C315CCB4
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 21:58:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:
	In-Reply-To:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	References:List-Owner; bh=p2mA3DL9uSnWAiOWzRdqxZs+mUDHbuwafHerIRpTm2s=; b=LPt
	Pa56vGNP0KvfIbr52o7zaTDazcGB6Blq+nIPpVbs5eFfXYPJLRePydP3nvb9xhZ+tYBo7M+2N6NKC
	6CfmCRNV0REXn9szN70R40kRQz4vPwHFPKSZLM4Jiv4SIAHUj/L6nO+cTfiM/8vCG5fNKn0O6ixSS
	Y/7qGNVeVMyO6K5lpufAwwbEmPMUOWQNUv7C3/QLYiPG32Bi66tIInZWWtmIoNLBwJHW95G7vfFMW
	mfTzTup108dLKsFjrhEt57mHwwtvVt/+mdW+xJnb5RbSbF6jEMqbOAhoSweZBe/HiGdr+Vy4HAV6t
	6CDv0pb9S/xJaYbffNOEUxqvVlFioQg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2LYx-0003gp-7g; Thu, 13 Feb 2020 20:58:19 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2LYr-0003dy-SQ
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 20:58:16 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 9001B1FB;
 Thu, 13 Feb 2020 12:58:12 -0800 (PST)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 11E5E3F6CF;
 Thu, 13 Feb 2020 12:58:11 -0800 (PST)
Date: Thu, 13 Feb 2020 20:58:10 +0000
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Applied "ASoC: meson: aiu: add internal dac codec control support" to
 the asoc tree
In-Reply-To: <20200213155159.3235792-7-jbrunet@baylibre.com>
Message-Id: <applied-20200213155159.3235792-7-jbrunet@baylibre.com>
X-Patchwork-Hint: ignore
X-Bad-Reply: In-Reply-To but no 'Re:' in Subject.
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_125814_012559_F32B595D 
X-CRM114-Status: GOOD (  23.40  )
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

   ASoC: meson: aiu: add internal dac codec control support

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

From 65816025d46169973d308d83fbcf5c3981ed5621 Mon Sep 17 00:00:00 2001
From: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 13 Feb 2020 16:51:56 +0100
Subject: [PATCH] ASoC: meson: aiu: add internal dac codec control support

Add the codec to codec component which handles the routing between
the audio producers and the internal audio DAC found on the amlogic GXL
SoC family

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Link: https://lore.kernel.org/r/20200213155159.3235792-7-jbrunet@baylibre.com
Signed-off-by: Mark Brown <broonie@kernel.org>
---
 sound/soc/meson/Makefile          |   1 +
 sound/soc/meson/aiu-acodec-ctrl.c | 205 ++++++++++++++++++++++++++++++
 sound/soc/meson/aiu.c             |  10 ++
 sound/soc/meson/aiu.h             |   1 +
 4 files changed, 217 insertions(+)
 create mode 100644 sound/soc/meson/aiu-acodec-ctrl.c

diff --git a/sound/soc/meson/Makefile b/sound/soc/meson/Makefile
index 3b21f648e322..80f9113701b3 100644
--- a/sound/soc/meson/Makefile
+++ b/sound/soc/meson/Makefile
@@ -1,6 +1,7 @@
 # SPDX-License-Identifier: (GPL-2.0 OR MIT)
 
 snd-soc-meson-aiu-objs := aiu.o
+snd-soc-meson-aiu-objs += aiu-acodec-ctrl.o
 snd-soc-meson-aiu-objs += aiu-codec-ctrl.o
 snd-soc-meson-aiu-objs += aiu-encoder-i2s.o
 snd-soc-meson-aiu-objs += aiu-encoder-spdif.o
diff --git a/sound/soc/meson/aiu-acodec-ctrl.c b/sound/soc/meson/aiu-acodec-ctrl.c
new file mode 100644
index 000000000000..12d8a4d351a1
--- /dev/null
+++ b/sound/soc/meson/aiu-acodec-ctrl.c
@@ -0,0 +1,205 @@
+// SPDX-License-Identifier: GPL-2.0
+//
+// Copyright (c) 2020 BayLibre, SAS.
+// Author: Jerome Brunet <jbrunet@baylibre.com>
+
+#include <linux/bitfield.h>
+#include <sound/pcm_params.h>
+#include <sound/soc.h>
+#include <sound/soc-dai.h>
+
+#include <dt-bindings/sound/meson-aiu.h>
+#include "aiu.h"
+#include "meson-codec-glue.h"
+
+#define CTRL_DIN_EN			15
+#define CTRL_CLK_INV			BIT(14)
+#define CTRL_LRCLK_INV			BIT(13)
+#define CTRL_I2S_IN_BCLK_SRC		BIT(11)
+#define CTRL_DIN_LRCLK_SRC_SHIFT	6
+#define CTRL_DIN_LRCLK_SRC		(0x3 << CTRL_DIN_LRCLK_SRC_SHIFT)
+#define CTRL_BCLK_MCLK_SRC		GENMASK(5, 4)
+#define CTRL_DIN_SKEW			GENMASK(3, 2)
+#define CTRL_I2S_OUT_LANE_SRC		0
+
+#define AIU_ACODEC_OUT_CHMAX		2
+
+static const char * const aiu_acodec_ctrl_mux_texts[] = {
+	"DISABLED", "I2S", "PCM",
+};
+
+static int aiu_acodec_ctrl_mux_put_enum(struct snd_kcontrol *kcontrol,
+					struct snd_ctl_elem_value *ucontrol)
+{
+	struct snd_soc_component *component =
+		snd_soc_dapm_kcontrol_component(kcontrol);
+	struct snd_soc_dapm_context *dapm =
+		snd_soc_dapm_kcontrol_dapm(kcontrol);
+	struct soc_enum *e = (struct soc_enum *)kcontrol->private_value;
+	unsigned int mux, changed;
+
+	mux = snd_soc_enum_item_to_val(e, ucontrol->value.enumerated.item[0]);
+	changed = snd_soc_component_test_bits(component, e->reg,
+					      CTRL_DIN_LRCLK_SRC,
+					      FIELD_PREP(CTRL_DIN_LRCLK_SRC,
+							 mux));
+
+	if (!changed)
+		return 0;
+
+	/* Force disconnect of the mux while updating */
+	snd_soc_dapm_mux_update_power(dapm, kcontrol, 0, NULL, NULL);
+
+	snd_soc_component_update_bits(component, e->reg,
+				      CTRL_DIN_LRCLK_SRC |
+				      CTRL_BCLK_MCLK_SRC,
+				      FIELD_PREP(CTRL_DIN_LRCLK_SRC, mux) |
+				      FIELD_PREP(CTRL_BCLK_MCLK_SRC, mux));
+
+	snd_soc_dapm_mux_update_power(dapm, kcontrol, mux, e, NULL);
+
+	return 0;
+}
+
+static SOC_ENUM_SINGLE_DECL(aiu_acodec_ctrl_mux_enum, AIU_ACODEC_CTRL,
+			    CTRL_DIN_LRCLK_SRC_SHIFT,
+			    aiu_acodec_ctrl_mux_texts);
+
+static const struct snd_kcontrol_new aiu_acodec_ctrl_mux =
+	SOC_DAPM_ENUM_EXT("ACodec Source", aiu_acodec_ctrl_mux_enum,
+			  snd_soc_dapm_get_enum_double,
+			  aiu_acodec_ctrl_mux_put_enum);
+
+static const struct snd_kcontrol_new aiu_acodec_ctrl_out_enable =
+	SOC_DAPM_SINGLE_AUTODISABLE("Switch", AIU_ACODEC_CTRL,
+				    CTRL_DIN_EN, 1, 0);
+
+static const struct snd_soc_dapm_widget aiu_acodec_ctrl_widgets[] = {
+	SND_SOC_DAPM_MUX("ACODEC SRC", SND_SOC_NOPM, 0, 0,
+			 &aiu_acodec_ctrl_mux),
+	SND_SOC_DAPM_SWITCH("ACODEC OUT EN", SND_SOC_NOPM, 0, 0,
+			    &aiu_acodec_ctrl_out_enable),
+};
+
+static int aiu_acodec_ctrl_input_hw_params(struct snd_pcm_substream *substream,
+					   struct snd_pcm_hw_params *params,
+					   struct snd_soc_dai *dai)
+{
+	struct meson_codec_glue_input *data;
+	int ret;
+
+	ret = meson_codec_glue_input_hw_params(substream, params, dai);
+	if (ret)
+		return ret;
+
+	/* The glue will provide 1 lane out of the 4 to the output */
+	data = meson_codec_glue_input_get_data(dai);
+	data->params.channels_min = min_t(unsigned int, AIU_ACODEC_OUT_CHMAX,
+					  data->params.channels_min);
+	data->params.channels_max = min_t(unsigned int, AIU_ACODEC_OUT_CHMAX,
+					  data->params.channels_max);
+
+	return 0;
+}
+
+static const struct snd_soc_dai_ops aiu_acodec_ctrl_input_ops = {
+	.hw_params	= aiu_acodec_ctrl_input_hw_params,
+	.set_fmt	= meson_codec_glue_input_set_fmt,
+};
+
+static const struct snd_soc_dai_ops aiu_acodec_ctrl_output_ops = {
+	.startup	= meson_codec_glue_output_startup,
+};
+
+#define AIU_ACODEC_CTRL_FORMATS					\
+	(SNDRV_PCM_FMTBIT_S16_LE | SNDRV_PCM_FMTBIT_S20_3LE |	\
+	 SNDRV_PCM_FMTBIT_S24_3LE | SNDRV_PCM_FMTBIT_S24_LE |	\
+	 SNDRV_PCM_FMTBIT_S32_LE)
+
+#define AIU_ACODEC_STREAM(xname, xsuffix, xchmax)		\
+{								\
+	.stream_name	= xname " " xsuffix,			\
+	.channels_min	= 1,					\
+	.channels_max	= (xchmax),				\
+	.rate_min       = 5512,					\
+	.rate_max	= 192000,				\
+	.formats	= AIU_ACODEC_CTRL_FORMATS,		\
+}
+
+#define AIU_ACODEC_INPUT(xname) {				\
+	.name = "ACODEC CTRL " xname,				\
+	.name = xname,						\
+	.playback = AIU_ACODEC_STREAM(xname, "Playback", 8),	\
+	.ops = &aiu_acodec_ctrl_input_ops,			\
+	.probe = meson_codec_glue_input_dai_probe,		\
+	.remove = meson_codec_glue_input_dai_remove,		\
+}
+
+#define AIU_ACODEC_OUTPUT(xname) {				\
+	.name = "ACODEC CTRL " xname,				\
+	.capture = AIU_ACODEC_STREAM(xname, "Capture", AIU_ACODEC_OUT_CHMAX), \
+	.ops = &aiu_acodec_ctrl_output_ops,			\
+}
+
+static struct snd_soc_dai_driver aiu_acodec_ctrl_dai_drv[] = {
+	[CTRL_I2S] = AIU_ACODEC_INPUT("ACODEC I2S IN"),
+	[CTRL_PCM] = AIU_ACODEC_INPUT("ACODEC PCM IN"),
+	[CTRL_OUT] = AIU_ACODEC_OUTPUT("ACODEC OUT"),
+};
+
+static const struct snd_soc_dapm_route aiu_acodec_ctrl_routes[] = {
+	{ "ACODEC SRC", "I2S", "ACODEC I2S IN Playback" },
+	{ "ACODEC SRC", "PCM", "ACODEC PCM IN Playback" },
+	{ "ACODEC OUT EN", "Switch", "ACODEC SRC" },
+	{ "ACODEC OUT Capture", NULL, "ACODEC OUT EN" },
+};
+
+static const struct snd_kcontrol_new aiu_acodec_ctrl_controls[] = {
+	SOC_SINGLE("ACODEC I2S Lane Select", AIU_ACODEC_CTRL,
+		   CTRL_I2S_OUT_LANE_SRC, 3, 0),
+};
+
+static int aiu_acodec_of_xlate_dai_name(struct snd_soc_component *component,
+					struct of_phandle_args *args,
+					const char **dai_name)
+{
+	return aiu_of_xlate_dai_name(component, args, dai_name, AIU_ACODEC);
+}
+
+static int aiu_acodec_ctrl_component_probe(struct snd_soc_component *component)
+{
+	/*
+	 * NOTE: Din Skew setting
+	 * According to the documentation, the following update adds one delay
+	 * to the din line. Without this, the output saturates. This happens
+	 * regardless of the link format (i2s or left_j) so it is not clear what
+	 * it actually does but it seems to be required
+	 */
+	snd_soc_component_update_bits(component, AIU_ACODEC_CTRL,
+				      CTRL_DIN_SKEW,
+				      FIELD_PREP(CTRL_DIN_SKEW, 2));
+
+	return 0;
+}
+
+static const struct snd_soc_component_driver aiu_acodec_ctrl_component = {
+	.name			= "AIU Internal DAC Codec Control",
+	.probe			= aiu_acodec_ctrl_component_probe,
+	.controls		= aiu_acodec_ctrl_controls,
+	.num_controls		= ARRAY_SIZE(aiu_acodec_ctrl_controls),
+	.dapm_widgets		= aiu_acodec_ctrl_widgets,
+	.num_dapm_widgets	= ARRAY_SIZE(aiu_acodec_ctrl_widgets),
+	.dapm_routes		= aiu_acodec_ctrl_routes,
+	.num_dapm_routes	= ARRAY_SIZE(aiu_acodec_ctrl_routes),
+	.of_xlate_dai_name	= aiu_acodec_of_xlate_dai_name,
+	.endianness		= 1,
+	.non_legacy_dai_naming	= 1,
+};
+
+int aiu_acodec_ctrl_register_component(struct device *dev)
+{
+	return aiu_add_component(dev, &aiu_acodec_ctrl_component,
+				 aiu_acodec_ctrl_dai_drv,
+				 ARRAY_SIZE(aiu_acodec_ctrl_dai_drv),
+				 "acodec");
+}
diff --git a/sound/soc/meson/aiu.c b/sound/soc/meson/aiu.c
index b765dfb70726..5c4845a23a34 100644
--- a/sound/soc/meson/aiu.c
+++ b/sound/soc/meson/aiu.c
@@ -345,6 +345,16 @@ static int aiu_probe(struct platform_device *pdev)
 		goto err;
 	}
 
+	/* Register the internal dac control component on gxl */
+	if (of_device_is_compatible(dev->of_node, "amlogic,aiu-gxl")) {
+		ret = aiu_acodec_ctrl_register_component(dev);
+		if (ret) {
+			dev_err(dev,
+			    "Failed to register acodec control component\n");
+			goto err;
+		}
+	}
+
 	return 0;
 err:
 	snd_soc_unregister_component(dev);
diff --git a/sound/soc/meson/aiu.h b/sound/soc/meson/aiu.h
index 9242ab1ab64b..a65a576e3400 100644
--- a/sound/soc/meson/aiu.h
+++ b/sound/soc/meson/aiu.h
@@ -52,6 +52,7 @@ int aiu_add_component(struct device *dev,
 		      const char *debugfs_prefix);
 
 int aiu_hdmi_ctrl_register_component(struct device *dev);
+int aiu_acodec_ctrl_register_component(struct device *dev);
 
 int aiu_fifo_i2s_dai_probe(struct snd_soc_dai *dai);
 int aiu_fifo_spdif_dai_probe(struct snd_soc_dai *dai);
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
