Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A9FC815CCBC
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 21:58:31 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:
	In-Reply-To:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	References:List-Owner; bh=qITLFQTMRoqnQ6y0Y4T3Bh1KJr8Ecv5lVdUPLIDpnHc=; b=rr0
	SuDAoTuWa7JnTitKNYmP0da64yfyBJ/WAEJiGcXiX5LYjIOUF6HSowdTVnGeU6kqQkZ9FY5/MMfPl
	RNDzdHcA2TD4TdUzUUgvSiWlOJWpcKvaMIYcFdTGr4+1VUdgXBu/gRJy0dTrIBeB/2altma5wNlIX
	slr50PBDlNmfPo3LZVV+Io5Tf2cABE/7+3lMcSephTRriiyANhGmazak4D9htuSmcitWcIV61iZ7Z
	e9SLbiqBBD773zjC5OhPM5qFngmnBJb02WQ4z/M4PK6J2lIXAyJygK0ff5oGiu4cLkM4c7GNlH+bp
	0Bj+uNi9+dyA6ii4t7RoMWF15X2T3Cw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2LZ8-0003of-C4; Thu, 13 Feb 2020 20:58:30 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2LZ1-0003m4-Lp
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 20:58:27 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 345411FB;
 Thu, 13 Feb 2020 12:58:22 -0800 (PST)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 5DBED3F6CF;
 Thu, 13 Feb 2020 12:58:21 -0800 (PST)
Date: Thu, 13 Feb 2020 20:58:19 +0000
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Applied "ASoC: meson: aiu: add i2s and spdif support" to the asoc tree
In-Reply-To: <20200213155159.3235792-5-jbrunet@baylibre.com>
Message-Id: <applied-20200213155159.3235792-5-jbrunet@baylibre.com>
X-Patchwork-Hint: ignore
X-Bad-Reply: In-Reply-To but no 'Re:' in Subject.
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_125823_864278_D5F8FE62 
X-CRM114-Status: GOOD (  23.38  )
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

   ASoC: meson: aiu: add i2s and spdif support

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

From 6ae9ca9ce986bffe71fd0fbf9595de8500891b52 Mon Sep 17 00:00:00 2001
From: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 13 Feb 2020 16:51:54 +0100
Subject: [PATCH] ASoC: meson: aiu: add i2s and spdif support

Add support for the i2s and spdif audio outputs (AIU) found in the
amlogic Gx SoC family

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Link: https://lore.kernel.org/r/20200213155159.3235792-5-jbrunet@baylibre.com
Signed-off-by: Mark Brown <broonie@kernel.org>
---
 sound/soc/meson/Kconfig             |   7 +
 sound/soc/meson/Makefile            |   7 +
 sound/soc/meson/aiu-encoder-i2s.c   | 324 ++++++++++++++++++++++++++
 sound/soc/meson/aiu-encoder-spdif.c | 209 +++++++++++++++++
 sound/soc/meson/aiu-fifo-i2s.c      | 153 ++++++++++++
 sound/soc/meson/aiu-fifo-spdif.c    | 186 +++++++++++++++
 sound/soc/meson/aiu-fifo.c          | 223 ++++++++++++++++++
 sound/soc/meson/aiu-fifo.h          |  50 ++++
 sound/soc/meson/aiu.c               | 348 ++++++++++++++++++++++++++++
 sound/soc/meson/aiu.h               |  82 +++++++
 10 files changed, 1589 insertions(+)
 create mode 100644 sound/soc/meson/aiu-encoder-i2s.c
 create mode 100644 sound/soc/meson/aiu-encoder-spdif.c
 create mode 100644 sound/soc/meson/aiu-fifo-i2s.c
 create mode 100644 sound/soc/meson/aiu-fifo-spdif.c
 create mode 100644 sound/soc/meson/aiu-fifo.c
 create mode 100644 sound/soc/meson/aiu-fifo.h
 create mode 100644 sound/soc/meson/aiu.c
 create mode 100644 sound/soc/meson/aiu.h

diff --git a/sound/soc/meson/Kconfig b/sound/soc/meson/Kconfig
index ee6d53949d45..ca269dedfc7f 100644
--- a/sound/soc/meson/Kconfig
+++ b/sound/soc/meson/Kconfig
@@ -2,6 +2,13 @@
 menu "ASoC support for Amlogic platforms"
 	depends on ARCH_MESON || COMPILE_TEST
 
+config SND_MESON_AIU
+	tristate "Amlogic AIU"
+	select SND_PCM_IEC958
+	help
+	  Select Y or M to add support for the Audio output subsystem found
+	  in the Amlogic GX SoC family
+
 config SND_MESON_AXG_FIFO
 	tristate
 	select REGMAP_MMIO
diff --git a/sound/soc/meson/Makefile b/sound/soc/meson/Makefile
index 529a807b3f37..a7b79d717288 100644
--- a/sound/soc/meson/Makefile
+++ b/sound/soc/meson/Makefile
@@ -1,5 +1,11 @@
 # SPDX-License-Identifier: (GPL-2.0 OR MIT)
 
+snd-soc-meson-aiu-objs := aiu.o
+snd-soc-meson-aiu-objs += aiu-encoder-i2s.o
+snd-soc-meson-aiu-objs += aiu-encoder-spdif.o
+snd-soc-meson-aiu-objs += aiu-fifo.o
+snd-soc-meson-aiu-objs += aiu-fifo-i2s.o
+snd-soc-meson-aiu-objs += aiu-fifo-spdif.o
 snd-soc-meson-axg-fifo-objs := axg-fifo.o
 snd-soc-meson-axg-frddr-objs := axg-frddr.o
 snd-soc-meson-axg-toddr-objs := axg-toddr.o
@@ -14,6 +20,7 @@ snd-soc-meson-axg-pdm-objs := axg-pdm.o
 snd-soc-meson-codec-glue-objs := meson-codec-glue.o
 snd-soc-meson-g12a-tohdmitx-objs := g12a-tohdmitx.o
 
+obj-$(CONFIG_SND_MESON_AIU) += snd-soc-meson-aiu.o
 obj-$(CONFIG_SND_MESON_AXG_FIFO) += snd-soc-meson-axg-fifo.o
 obj-$(CONFIG_SND_MESON_AXG_FRDDR) += snd-soc-meson-axg-frddr.o
 obj-$(CONFIG_SND_MESON_AXG_TODDR) += snd-soc-meson-axg-toddr.o
diff --git a/sound/soc/meson/aiu-encoder-i2s.c b/sound/soc/meson/aiu-encoder-i2s.c
new file mode 100644
index 000000000000..13bf029086a9
--- /dev/null
+++ b/sound/soc/meson/aiu-encoder-i2s.c
@@ -0,0 +1,324 @@
+// SPDX-License-Identifier: GPL-2.0
+//
+// Copyright (c) 2020 BayLibre, SAS.
+// Author: Jerome Brunet <jbrunet@baylibre.com>
+
+#include <linux/bitfield.h>
+#include <linux/clk.h>
+#include <sound/pcm_params.h>
+#include <sound/soc.h>
+#include <sound/soc-dai.h>
+
+#include "aiu.h"
+
+#define AIU_I2S_SOURCE_DESC_MODE_8CH	BIT(0)
+#define AIU_I2S_SOURCE_DESC_MODE_24BIT	BIT(5)
+#define AIU_I2S_SOURCE_DESC_MODE_32BIT	BIT(9)
+#define AIU_I2S_SOURCE_DESC_MODE_SPLIT	BIT(11)
+#define AIU_RST_SOFT_I2S_FAST		BIT(0)
+
+#define AIU_I2S_DAC_CFG_MSB_FIRST	BIT(2)
+#define AIU_I2S_MISC_HOLD_EN		BIT(2)
+#define AIU_CLK_CTRL_I2S_DIV_EN		BIT(0)
+#define AIU_CLK_CTRL_I2S_DIV		GENMASK(3, 2)
+#define AIU_CLK_CTRL_AOCLK_INVERT	BIT(6)
+#define AIU_CLK_CTRL_LRCLK_INVERT	BIT(7)
+#define AIU_CLK_CTRL_LRCLK_SKEW		GENMASK(9, 8)
+#define AIU_CLK_CTRL_MORE_HDMI_AMCLK	BIT(6)
+#define AIU_CLK_CTRL_MORE_I2S_DIV	GENMASK(5, 0)
+#define AIU_CODEC_DAC_LRCLK_CTRL_DIV	GENMASK(11, 0)
+
+struct aiu_encoder_i2s {
+	struct clk *aoclk;
+	struct clk *mclk;
+	struct clk *mixer;
+	struct clk *pclk;
+};
+
+static void aiu_encoder_i2s_divider_enable(struct snd_soc_component *component,
+					   bool enable)
+{
+	snd_soc_component_update_bits(component, AIU_CLK_CTRL,
+				      AIU_CLK_CTRL_I2S_DIV_EN,
+				      enable ? AIU_CLK_CTRL_I2S_DIV_EN : 0);
+}
+
+static void aiu_encoder_i2s_hold(struct snd_soc_component *component,
+				 bool enable)
+{
+	snd_soc_component_update_bits(component, AIU_I2S_MISC,
+				      AIU_I2S_MISC_HOLD_EN,
+				      enable ? AIU_I2S_MISC_HOLD_EN : 0);
+}
+
+static int aiu_encoder_i2s_trigger(struct snd_pcm_substream *substream, int cmd,
+				   struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+
+	switch (cmd) {
+	case SNDRV_PCM_TRIGGER_START:
+	case SNDRV_PCM_TRIGGER_RESUME:
+	case SNDRV_PCM_TRIGGER_PAUSE_RELEASE:
+		aiu_encoder_i2s_hold(component, false);
+		return 0;
+
+	case SNDRV_PCM_TRIGGER_STOP:
+	case SNDRV_PCM_TRIGGER_SUSPEND:
+	case SNDRV_PCM_TRIGGER_PAUSE_PUSH:
+		aiu_encoder_i2s_hold(component, true);
+		return 0;
+
+	default:
+		return -EINVAL;
+	}
+}
+
+static int aiu_encoder_i2s_setup_desc(struct snd_soc_component *component,
+				      struct snd_pcm_hw_params *params)
+{
+	/* Always operate in split (classic interleaved) mode */
+	unsigned int desc = AIU_I2S_SOURCE_DESC_MODE_SPLIT;
+	unsigned int val;
+
+	/* Reset required to update the pipeline */
+	snd_soc_component_write(component, AIU_RST_SOFT, AIU_RST_SOFT_I2S_FAST);
+	snd_soc_component_read(component, AIU_I2S_SYNC, &val);
+
+	switch (params_physical_width(params)) {
+	case 16: /* Nothing to do */
+		break;
+
+	case 32:
+		desc |= (AIU_I2S_SOURCE_DESC_MODE_24BIT |
+			 AIU_I2S_SOURCE_DESC_MODE_32BIT);
+		break;
+
+	default:
+		return -EINVAL;
+	}
+
+	switch (params_channels(params)) {
+	case 2: /* Nothing to do */
+		break;
+	case 8:
+		desc |= AIU_I2S_SOURCE_DESC_MODE_8CH;
+		break;
+	default:
+		return -EINVAL;
+	}
+
+	snd_soc_component_update_bits(component, AIU_I2S_SOURCE_DESC,
+				      AIU_I2S_SOURCE_DESC_MODE_8CH |
+				      AIU_I2S_SOURCE_DESC_MODE_24BIT |
+				      AIU_I2S_SOURCE_DESC_MODE_32BIT |
+				      AIU_I2S_SOURCE_DESC_MODE_SPLIT,
+				      desc);
+
+	return 0;
+}
+
+static int aiu_encoder_i2s_set_clocks(struct snd_soc_component *component,
+				      struct snd_pcm_hw_params *params)
+{
+	struct aiu *aiu = snd_soc_component_get_drvdata(component);
+	unsigned int srate = params_rate(params);
+	unsigned int fs, bs;
+
+	/* Get the oversampling factor */
+	fs = DIV_ROUND_CLOSEST(clk_get_rate(aiu->i2s.clks[MCLK].clk), srate);
+
+	if (fs % 64)
+		return -EINVAL;
+
+	/* Send data MSB first */
+	snd_soc_component_update_bits(component, AIU_I2S_DAC_CFG,
+				      AIU_I2S_DAC_CFG_MSB_FIRST,
+				      AIU_I2S_DAC_CFG_MSB_FIRST);
+
+	/* Set bclk to lrlck ratio */
+	snd_soc_component_update_bits(component, AIU_CODEC_DAC_LRCLK_CTRL,
+				      AIU_CODEC_DAC_LRCLK_CTRL_DIV,
+				      FIELD_PREP(AIU_CODEC_DAC_LRCLK_CTRL_DIV,
+						 64 - 1));
+
+	/* Use CLK_MORE for mclk to bclk divider */
+	snd_soc_component_update_bits(component, AIU_CLK_CTRL,
+				      AIU_CLK_CTRL_I2S_DIV, 0);
+
+	/*
+	 * NOTE: this HW is odd.
+	 * In most configuration, the i2s divider is 'mclk / blck'.
+	 * However, in 16 bits - 8ch mode, this factor needs to be
+	 * increased by 50% to get the correct output rate.
+	 * No idea why !
+	 */
+	bs = fs / 64;
+	if (params_width(params) == 16 && params_channels(params) == 8) {
+		if (bs % 2) {
+			dev_err(component->dev,
+				"Cannot increase i2s divider by 50%%\n");
+			return -EINVAL;
+		}
+		bs += bs / 2;
+	}
+
+	snd_soc_component_update_bits(component, AIU_CLK_CTRL_MORE,
+				      AIU_CLK_CTRL_MORE_I2S_DIV,
+				      FIELD_PREP(AIU_CLK_CTRL_MORE_I2S_DIV,
+						 bs - 1));
+
+	/* Make sure amclk is used for HDMI i2s as well */
+	snd_soc_component_update_bits(component, AIU_CLK_CTRL_MORE,
+				      AIU_CLK_CTRL_MORE_HDMI_AMCLK,
+				      AIU_CLK_CTRL_MORE_HDMI_AMCLK);
+
+	return 0;
+}
+
+static int aiu_encoder_i2s_hw_params(struct snd_pcm_substream *substream,
+				     struct snd_pcm_hw_params *params,
+				     struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+	int ret;
+
+	/* Disable the clock while changing the settings */
+	aiu_encoder_i2s_divider_enable(component, false);
+
+	ret = aiu_encoder_i2s_setup_desc(component, params);
+	if (ret) {
+		dev_err(dai->dev, "setting i2s desc failed\n");
+		return ret;
+	}
+
+	ret = aiu_encoder_i2s_set_clocks(component, params);
+	if (ret) {
+		dev_err(dai->dev, "setting i2s clocks failed\n");
+		return ret;
+	}
+
+	aiu_encoder_i2s_divider_enable(component, true);
+
+	return 0;
+}
+
+static int aiu_encoder_i2s_hw_free(struct snd_pcm_substream *substream,
+				   struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+
+	aiu_encoder_i2s_divider_enable(component, false);
+
+	return 0;
+}
+
+static int aiu_encoder_i2s_set_fmt(struct snd_soc_dai *dai, unsigned int fmt)
+{
+	struct snd_soc_component *component = dai->component;
+	unsigned int inv = fmt & SND_SOC_DAIFMT_INV_MASK;
+	unsigned int val = 0;
+	unsigned int skew;
+
+	/* Only CPU Master / Codec Slave supported ATM */
+	if ((fmt & SND_SOC_DAIFMT_MASTER_MASK) != SND_SOC_DAIFMT_CBS_CFS)
+		return -EINVAL;
+
+	if (inv == SND_SOC_DAIFMT_NB_IF ||
+	    inv == SND_SOC_DAIFMT_IB_IF)
+		val |= AIU_CLK_CTRL_LRCLK_INVERT;
+
+	if (inv == SND_SOC_DAIFMT_IB_NF ||
+	    inv == SND_SOC_DAIFMT_IB_IF)
+		val |= AIU_CLK_CTRL_AOCLK_INVERT;
+
+	/* Signal skew */
+	switch (fmt & SND_SOC_DAIFMT_FORMAT_MASK) {
+	case SND_SOC_DAIFMT_I2S:
+		/* Invert sample clock for i2s */
+		val ^= AIU_CLK_CTRL_LRCLK_INVERT;
+		skew = 1;
+		break;
+	case SND_SOC_DAIFMT_LEFT_J:
+		skew = 0;
+		break;
+	default:
+		return -EINVAL;
+	}
+
+	val |= FIELD_PREP(AIU_CLK_CTRL_LRCLK_SKEW, skew);
+	snd_soc_component_update_bits(component, AIU_CLK_CTRL,
+				      AIU_CLK_CTRL_LRCLK_INVERT |
+				      AIU_CLK_CTRL_AOCLK_INVERT |
+				      AIU_CLK_CTRL_LRCLK_SKEW,
+				      val);
+
+	return 0;
+}
+
+static int aiu_encoder_i2s_set_sysclk(struct snd_soc_dai *dai, int clk_id,
+				      unsigned int freq, int dir)
+{
+	struct aiu *aiu = snd_soc_component_get_drvdata(dai->component);
+	int ret;
+
+	if (WARN_ON(clk_id != 0))
+		return -EINVAL;
+
+	if (dir == SND_SOC_CLOCK_IN)
+		return 0;
+
+	ret = clk_set_rate(aiu->i2s.clks[MCLK].clk, freq);
+	if (ret)
+		dev_err(dai->dev, "Failed to set sysclk to %uHz", freq);
+
+	return ret;
+}
+
+static const unsigned int hw_channels[] = {2, 8};
+static const struct snd_pcm_hw_constraint_list hw_channel_constraints = {
+	.list = hw_channels,
+	.count = ARRAY_SIZE(hw_channels),
+	.mask = 0,
+};
+
+static int aiu_encoder_i2s_startup(struct snd_pcm_substream *substream,
+				   struct snd_soc_dai *dai)
+{
+	struct aiu *aiu = snd_soc_component_get_drvdata(dai->component);
+	int ret;
+
+	/* Make sure the encoder gets either 2 or 8 channels */
+	ret = snd_pcm_hw_constraint_list(substream->runtime, 0,
+					 SNDRV_PCM_HW_PARAM_CHANNELS,
+					 &hw_channel_constraints);
+	if (ret) {
+		dev_err(dai->dev, "adding channels constraints failed\n");
+		return ret;
+	}
+
+	ret = clk_bulk_prepare_enable(aiu->i2s.clk_num, aiu->i2s.clks);
+	if (ret)
+		dev_err(dai->dev, "failed to enable i2s clocks\n");
+
+	return ret;
+}
+
+static void aiu_encoder_i2s_shutdown(struct snd_pcm_substream *substream,
+				     struct snd_soc_dai *dai)
+{
+	struct aiu *aiu = snd_soc_component_get_drvdata(dai->component);
+
+	clk_bulk_disable_unprepare(aiu->i2s.clk_num, aiu->i2s.clks);
+}
+
+const struct snd_soc_dai_ops aiu_encoder_i2s_dai_ops = {
+	.trigger	= aiu_encoder_i2s_trigger,
+	.hw_params	= aiu_encoder_i2s_hw_params,
+	.hw_free	= aiu_encoder_i2s_hw_free,
+	.set_fmt	= aiu_encoder_i2s_set_fmt,
+	.set_sysclk	= aiu_encoder_i2s_set_sysclk,
+	.startup	= aiu_encoder_i2s_startup,
+	.shutdown	= aiu_encoder_i2s_shutdown,
+};
+
diff --git a/sound/soc/meson/aiu-encoder-spdif.c b/sound/soc/meson/aiu-encoder-spdif.c
new file mode 100644
index 000000000000..de850913975f
--- /dev/null
+++ b/sound/soc/meson/aiu-encoder-spdif.c
@@ -0,0 +1,209 @@
+// SPDX-License-Identifier: GPL-2.0
+//
+// Copyright (c) 2020 BayLibre, SAS.
+// Author: Jerome Brunet <jbrunet@baylibre.com>
+
+#include <linux/bitfield.h>
+#include <linux/clk.h>
+#include <sound/pcm_params.h>
+#include <sound/pcm_iec958.h>
+#include <sound/soc.h>
+#include <sound/soc-dai.h>
+
+#include "aiu.h"
+
+#define AIU_958_MISC_NON_PCM		BIT(0)
+#define AIU_958_MISC_MODE_16BITS	BIT(1)
+#define AIU_958_MISC_16BITS_ALIGN	GENMASK(6, 5)
+#define AIU_958_MISC_MODE_32BITS	BIT(7)
+#define AIU_958_MISC_U_FROM_STREAM	BIT(12)
+#define AIU_958_MISC_FORCE_LR		BIT(13)
+#define AIU_958_CTRL_HOLD_EN		BIT(0)
+#define AIU_CLK_CTRL_958_DIV_EN		BIT(1)
+#define AIU_CLK_CTRL_958_DIV		GENMASK(5, 4)
+#define AIU_CLK_CTRL_958_DIV_MORE	BIT(12)
+
+#define AIU_CS_WORD_LEN			4
+#define AIU_958_INTERNAL_DIV		2
+
+static void
+aiu_encoder_spdif_divider_enable(struct snd_soc_component *component,
+				 bool enable)
+{
+	snd_soc_component_update_bits(component, AIU_CLK_CTRL,
+				      AIU_CLK_CTRL_958_DIV_EN,
+				      enable ? AIU_CLK_CTRL_958_DIV_EN : 0);
+}
+
+static void aiu_encoder_spdif_hold(struct snd_soc_component *component,
+				   bool enable)
+{
+	snd_soc_component_update_bits(component, AIU_958_CTRL,
+				      AIU_958_CTRL_HOLD_EN,
+				      enable ? AIU_958_CTRL_HOLD_EN : 0);
+}
+
+static int
+aiu_encoder_spdif_trigger(struct snd_pcm_substream *substream, int cmd,
+			  struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+
+	switch (cmd) {
+	case SNDRV_PCM_TRIGGER_START:
+	case SNDRV_PCM_TRIGGER_RESUME:
+	case SNDRV_PCM_TRIGGER_PAUSE_RELEASE:
+		aiu_encoder_spdif_hold(component, false);
+		return 0;
+
+	case SNDRV_PCM_TRIGGER_STOP:
+	case SNDRV_PCM_TRIGGER_SUSPEND:
+	case SNDRV_PCM_TRIGGER_PAUSE_PUSH:
+		aiu_encoder_spdif_hold(component, true);
+		return 0;
+
+	default:
+		return -EINVAL;
+	}
+}
+
+static int aiu_encoder_spdif_setup_cs_word(struct snd_soc_component *component,
+					   struct snd_pcm_hw_params *params)
+{
+	u8 cs[AIU_CS_WORD_LEN];
+	unsigned int val;
+	int ret;
+
+	ret = snd_pcm_create_iec958_consumer_hw_params(params, cs,
+						       AIU_CS_WORD_LEN);
+	if (ret < 0)
+		return ret;
+
+	/* Write the 1st half word */
+	val = cs[1] | cs[0] << 8;
+	snd_soc_component_write(component, AIU_958_CHSTAT_L0, val);
+	snd_soc_component_write(component, AIU_958_CHSTAT_R0, val);
+
+	/* Write the 2nd half word */
+	val = cs[3] | cs[2] << 8;
+	snd_soc_component_write(component, AIU_958_CHSTAT_L1, val);
+	snd_soc_component_write(component, AIU_958_CHSTAT_R1, val);
+
+	return 0;
+}
+
+static int aiu_encoder_spdif_hw_params(struct snd_pcm_substream *substream,
+				       struct snd_pcm_hw_params *params,
+				       struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+	struct aiu *aiu = snd_soc_component_get_drvdata(component);
+	unsigned int val = 0, mrate;
+	int ret;
+
+	/* Disable the clock while changing the settings */
+	aiu_encoder_spdif_divider_enable(component, false);
+
+	switch (params_physical_width(params)) {
+	case 16:
+		val |= AIU_958_MISC_MODE_16BITS;
+		val |= FIELD_PREP(AIU_958_MISC_16BITS_ALIGN, 2);
+		break;
+	case 32:
+		val |= AIU_958_MISC_MODE_32BITS;
+		break;
+	default:
+		dev_err(dai->dev, "Unsupport physical width\n");
+		return -EINVAL;
+	}
+
+	snd_soc_component_update_bits(component, AIU_958_MISC,
+				      AIU_958_MISC_NON_PCM |
+				      AIU_958_MISC_MODE_16BITS |
+				      AIU_958_MISC_16BITS_ALIGN |
+				      AIU_958_MISC_MODE_32BITS |
+				      AIU_958_MISC_FORCE_LR |
+				      AIU_958_MISC_U_FROM_STREAM,
+				      val);
+
+	/* Set the stream channel status word */
+	ret = aiu_encoder_spdif_setup_cs_word(component, params);
+	if (ret) {
+		dev_err(dai->dev, "failed to set channel status word\n");
+		return ret;
+	}
+
+	snd_soc_component_update_bits(component, AIU_CLK_CTRL,
+				      AIU_CLK_CTRL_958_DIV |
+				      AIU_CLK_CTRL_958_DIV_MORE,
+				      FIELD_PREP(AIU_CLK_CTRL_958_DIV,
+						 __ffs(AIU_958_INTERNAL_DIV)));
+
+	/* 2 * 32bits per subframe * 2 channels = 128 */
+	mrate = params_rate(params) * 128 * AIU_958_INTERNAL_DIV;
+	ret = clk_set_rate(aiu->spdif.clks[MCLK].clk, mrate);
+	if (ret) {
+		dev_err(dai->dev, "failed to set mclk rate\n");
+		return ret;
+	}
+
+	aiu_encoder_spdif_divider_enable(component, true);
+
+	return 0;
+}
+
+static int aiu_encoder_spdif_hw_free(struct snd_pcm_substream *substream,
+				     struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+
+	aiu_encoder_spdif_divider_enable(component, false);
+
+	return 0;
+}
+
+static int aiu_encoder_spdif_startup(struct snd_pcm_substream *substream,
+				     struct snd_soc_dai *dai)
+{
+	struct aiu *aiu = snd_soc_component_get_drvdata(dai->component);
+	int ret;
+
+	/*
+	 * NOTE: Make sure the spdif block is on its own divider.
+	 *
+	 * The spdif can be clocked by the i2s master clock or its own
+	 * clock. We should (in theory) change the source depending on the
+	 * origin of the data.
+	 *
+	 * However, considering the clocking scheme used on these platforms,
+	 * the master clocks will pick the same PLL source when they are
+	 * playing from the same FIFO. The clock should be in sync so, it
+	 * should not be necessary to reparent the spdif master clock.
+	 */
+	ret = clk_set_parent(aiu->spdif.clks[MCLK].clk,
+			     aiu->spdif_mclk);
+	if (ret)
+		return ret;
+
+	ret = clk_bulk_prepare_enable(aiu->spdif.clk_num, aiu->spdif.clks);
+	if (ret)
+		dev_err(dai->dev, "failed to enable spdif clocks\n");
+
+	return ret;
+}
+
+static void aiu_encoder_spdif_shutdown(struct snd_pcm_substream *substream,
+				       struct snd_soc_dai *dai)
+{
+	struct aiu *aiu = snd_soc_component_get_drvdata(dai->component);
+
+	clk_bulk_disable_unprepare(aiu->spdif.clk_num, aiu->spdif.clks);
+}
+
+const struct snd_soc_dai_ops aiu_encoder_spdif_dai_ops = {
+	.trigger	= aiu_encoder_spdif_trigger,
+	.hw_params	= aiu_encoder_spdif_hw_params,
+	.hw_free	= aiu_encoder_spdif_hw_free,
+	.startup	= aiu_encoder_spdif_startup,
+	.shutdown	= aiu_encoder_spdif_shutdown,
+};
diff --git a/sound/soc/meson/aiu-fifo-i2s.c b/sound/soc/meson/aiu-fifo-i2s.c
new file mode 100644
index 000000000000..9a5271ce80fe
--- /dev/null
+++ b/sound/soc/meson/aiu-fifo-i2s.c
@@ -0,0 +1,153 @@
+// SPDX-License-Identifier: GPL-2.0
+//
+// Copyright (c) 2020 BayLibre, SAS.
+// Author: Jerome Brunet <jbrunet@baylibre.com>
+
+#include <linux/bitfield.h>
+#include <linux/clk.h>
+#include <sound/pcm_params.h>
+#include <sound/soc.h>
+#include <sound/soc-dai.h>
+
+#include "aiu.h"
+#include "aiu-fifo.h"
+
+#define AIU_I2S_SOURCE_DESC_MODE_8CH	BIT(0)
+#define AIU_I2S_SOURCE_DESC_MODE_24BIT	BIT(5)
+#define AIU_I2S_SOURCE_DESC_MODE_32BIT	BIT(9)
+#define AIU_I2S_SOURCE_DESC_MODE_SPLIT	BIT(11)
+#define AIU_MEM_I2S_MASKS_IRQ_BLOCK	GENMASK(31, 16)
+#define AIU_MEM_I2S_CONTROL_MODE_16BIT	BIT(6)
+#define AIU_MEM_I2S_BUF_CNTL_INIT	BIT(0)
+#define AIU_RST_SOFT_I2S_FAST		BIT(0)
+
+#define AIU_FIFO_I2S_BLOCK		256
+
+static struct snd_pcm_hardware fifo_i2s_pcm = {
+	.info = (SNDRV_PCM_INFO_INTERLEAVED |
+		 SNDRV_PCM_INFO_MMAP |
+		 SNDRV_PCM_INFO_MMAP_VALID |
+		 SNDRV_PCM_INFO_PAUSE),
+	.formats = AIU_FORMATS,
+	.rate_min = 5512,
+	.rate_max = 192000,
+	.channels_min = 2,
+	.channels_max = 8,
+	.period_bytes_min = AIU_FIFO_I2S_BLOCK,
+	.period_bytes_max = AIU_FIFO_I2S_BLOCK * USHRT_MAX,
+	.periods_min = 2,
+	.periods_max = UINT_MAX,
+
+	/* No real justification for this */
+	.buffer_bytes_max = 1 * 1024 * 1024,
+};
+
+static int aiu_fifo_i2s_trigger(struct snd_pcm_substream *substream, int cmd,
+				struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+	unsigned int val;
+
+	switch (cmd) {
+	case SNDRV_PCM_TRIGGER_START:
+	case SNDRV_PCM_TRIGGER_RESUME:
+	case SNDRV_PCM_TRIGGER_PAUSE_RELEASE:
+		snd_soc_component_write(component, AIU_RST_SOFT,
+					AIU_RST_SOFT_I2S_FAST);
+		snd_soc_component_read(component, AIU_I2S_SYNC, &val);
+		break;
+	}
+
+	return aiu_fifo_trigger(substream, cmd, dai);
+}
+
+static int aiu_fifo_i2s_prepare(struct snd_pcm_substream *substream,
+				struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+	int ret;
+
+	ret = aiu_fifo_prepare(substream, dai);
+	if (ret)
+		return ret;
+
+	snd_soc_component_update_bits(component,
+				      AIU_MEM_I2S_BUF_CNTL,
+				      AIU_MEM_I2S_BUF_CNTL_INIT,
+				      AIU_MEM_I2S_BUF_CNTL_INIT);
+	snd_soc_component_update_bits(component,
+				      AIU_MEM_I2S_BUF_CNTL,
+				      AIU_MEM_I2S_BUF_CNTL_INIT, 0);
+
+	return 0;
+}
+
+static int aiu_fifo_i2s_hw_params(struct snd_pcm_substream *substream,
+				  struct snd_pcm_hw_params *params,
+				  struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+	struct aiu_fifo *fifo = dai->playback_dma_data;
+	unsigned int val;
+	int ret;
+
+	ret = aiu_fifo_hw_params(substream, params, dai);
+	if (ret)
+		return ret;
+
+	switch (params_physical_width(params)) {
+	case 16:
+		val = AIU_MEM_I2S_CONTROL_MODE_16BIT;
+		break;
+	case 32:
+		val = 0;
+		break;
+	default:
+		dev_err(dai->dev, "Unsupported physical width %u\n",
+			params_physical_width(params));
+		return -EINVAL;
+	}
+
+	snd_soc_component_update_bits(component, AIU_MEM_I2S_CONTROL,
+				      AIU_MEM_I2S_CONTROL_MODE_16BIT,
+				      val);
+
+	/* Setup the irq periodicity */
+	val = params_period_bytes(params) / fifo->fifo_block;
+	val = FIELD_PREP(AIU_MEM_I2S_MASKS_IRQ_BLOCK, val);
+	snd_soc_component_update_bits(component, AIU_MEM_I2S_MASKS,
+				      AIU_MEM_I2S_MASKS_IRQ_BLOCK, val);
+
+	return 0;
+}
+
+const struct snd_soc_dai_ops aiu_fifo_i2s_dai_ops = {
+	.trigger	= aiu_fifo_i2s_trigger,
+	.prepare	= aiu_fifo_i2s_prepare,
+	.hw_params	= aiu_fifo_i2s_hw_params,
+	.hw_free	= aiu_fifo_hw_free,
+	.startup	= aiu_fifo_startup,
+	.shutdown	= aiu_fifo_shutdown,
+};
+
+int aiu_fifo_i2s_dai_probe(struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+	struct aiu *aiu = snd_soc_component_get_drvdata(component);
+	struct aiu_fifo *fifo;
+	int ret;
+
+	ret = aiu_fifo_dai_probe(dai);
+	if (ret)
+		return ret;
+
+	fifo = dai->playback_dma_data;
+
+	fifo->pcm = &fifo_i2s_pcm;
+	fifo->mem_offset = AIU_MEM_I2S_START;
+	fifo->fifo_block = AIU_FIFO_I2S_BLOCK;
+	fifo->pclk = aiu->i2s.clks[PCLK].clk;
+	fifo->irq = aiu->i2s.irq;
+
+	return 0;
+}
diff --git a/sound/soc/meson/aiu-fifo-spdif.c b/sound/soc/meson/aiu-fifo-spdif.c
new file mode 100644
index 000000000000..44eb6faacf44
--- /dev/null
+++ b/sound/soc/meson/aiu-fifo-spdif.c
@@ -0,0 +1,186 @@
+// SPDX-License-Identifier: GPL-2.0
+//
+// Copyright (c) 2020 BayLibre, SAS.
+// Author: Jerome Brunet <jbrunet@baylibre.com>
+
+#include <linux/clk.h>
+#include <sound/pcm_params.h>
+#include <sound/soc.h>
+#include <sound/soc-dai.h>
+
+#include "aiu.h"
+#include "aiu-fifo.h"
+
+#define AIU_IEC958_DCU_FF_CTRL_EN		BIT(0)
+#define AIU_IEC958_DCU_FF_CTRL_AUTO_DISABLE	BIT(1)
+#define AIU_IEC958_DCU_FF_CTRL_IRQ_MODE		GENMASK(3, 2)
+#define AIU_IEC958_DCU_FF_CTRL_IRQ_OUT_THD	BIT(2)
+#define AIU_IEC958_DCU_FF_CTRL_IRQ_FRAME_READ	BIT(3)
+#define AIU_IEC958_DCU_FF_CTRL_SYNC_HEAD_EN	BIT(4)
+#define AIU_IEC958_DCU_FF_CTRL_BYTE_SEEK	BIT(5)
+#define AIU_IEC958_DCU_FF_CTRL_CONTINUE		BIT(6)
+#define AIU_MEM_IEC958_CONTROL_ENDIAN		GENMASK(5, 3)
+#define AIU_MEM_IEC958_CONTROL_RD_DDR		BIT(6)
+#define AIU_MEM_IEC958_CONTROL_MODE_16BIT	BIT(7)
+#define AIU_MEM_IEC958_CONTROL_MODE_LINEAR	BIT(8)
+#define AIU_MEM_IEC958_BUF_CNTL_INIT		BIT(0)
+
+#define AIU_FIFO_SPDIF_BLOCK			8
+
+static struct snd_pcm_hardware fifo_spdif_pcm = {
+	.info = (SNDRV_PCM_INFO_INTERLEAVED |
+		 SNDRV_PCM_INFO_MMAP |
+		 SNDRV_PCM_INFO_MMAP_VALID |
+		 SNDRV_PCM_INFO_PAUSE),
+	.formats = AIU_FORMATS,
+	.rate_min = 5512,
+	.rate_max = 192000,
+	.channels_min = 2,
+	.channels_max = 2,
+	.period_bytes_min = AIU_FIFO_SPDIF_BLOCK,
+	.period_bytes_max = AIU_FIFO_SPDIF_BLOCK * USHRT_MAX,
+	.periods_min = 2,
+	.periods_max = UINT_MAX,
+
+	/* No real justification for this */
+	.buffer_bytes_max = 1 * 1024 * 1024,
+};
+
+static void fifo_spdif_dcu_enable(struct snd_soc_component *component,
+				  bool enable)
+{
+	snd_soc_component_update_bits(component, AIU_IEC958_DCU_FF_CTRL,
+				      AIU_IEC958_DCU_FF_CTRL_EN,
+				      enable ? AIU_IEC958_DCU_FF_CTRL_EN : 0);
+}
+
+static int fifo_spdif_trigger(struct snd_pcm_substream *substream, int cmd,
+			      struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+	int ret;
+
+	ret = aiu_fifo_trigger(substream, cmd, dai);
+	if (ret)
+		return ret;
+
+	switch (cmd) {
+	case SNDRV_PCM_TRIGGER_START:
+	case SNDRV_PCM_TRIGGER_RESUME:
+	case SNDRV_PCM_TRIGGER_PAUSE_RELEASE:
+		fifo_spdif_dcu_enable(component, true);
+		break;
+	case SNDRV_PCM_TRIGGER_SUSPEND:
+	case SNDRV_PCM_TRIGGER_PAUSE_PUSH:
+	case SNDRV_PCM_TRIGGER_STOP:
+		fifo_spdif_dcu_enable(component, false);
+		break;
+	default:
+		return -EINVAL;
+	}
+
+	return 0;
+}
+
+static int fifo_spdif_prepare(struct snd_pcm_substream *substream,
+			      struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+	int ret;
+
+	ret = aiu_fifo_prepare(substream, dai);
+	if (ret)
+		return ret;
+
+	snd_soc_component_update_bits(component,
+				      AIU_MEM_IEC958_BUF_CNTL,
+				      AIU_MEM_IEC958_BUF_CNTL_INIT,
+				      AIU_MEM_IEC958_BUF_CNTL_INIT);
+	snd_soc_component_update_bits(component,
+				      AIU_MEM_IEC958_BUF_CNTL,
+				      AIU_MEM_IEC958_BUF_CNTL_INIT, 0);
+
+	return 0;
+}
+
+static int fifo_spdif_hw_params(struct snd_pcm_substream *substream,
+				struct snd_pcm_hw_params *params,
+				struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+	unsigned int val;
+	int ret;
+
+	ret = aiu_fifo_hw_params(substream, params, dai);
+	if (ret)
+		return ret;
+
+	val = AIU_MEM_IEC958_CONTROL_RD_DDR |
+	      AIU_MEM_IEC958_CONTROL_MODE_LINEAR;
+
+	switch (params_physical_width(params)) {
+	case 16:
+		val |= AIU_MEM_IEC958_CONTROL_MODE_16BIT;
+		break;
+	case 32:
+		break;
+	default:
+		dev_err(dai->dev, "Unsupported physical width %u\n",
+			params_physical_width(params));
+		return -EINVAL;
+	}
+
+	snd_soc_component_update_bits(component, AIU_MEM_IEC958_CONTROL,
+				      AIU_MEM_IEC958_CONTROL_ENDIAN |
+				      AIU_MEM_IEC958_CONTROL_RD_DDR |
+				      AIU_MEM_IEC958_CONTROL_MODE_LINEAR |
+				      AIU_MEM_IEC958_CONTROL_MODE_16BIT,
+				      val);
+
+	/* Number bytes read by the FIFO between each IRQ */
+	snd_soc_component_write(component, AIU_IEC958_BPF,
+				params_period_bytes(params));
+
+	/*
+	 * AUTO_DISABLE and SYNC_HEAD are enabled by default but
+	 * this should be disabled in PCM (uncompressed) mode
+	 */
+	snd_soc_component_update_bits(component, AIU_IEC958_DCU_FF_CTRL,
+				      AIU_IEC958_DCU_FF_CTRL_AUTO_DISABLE |
+				      AIU_IEC958_DCU_FF_CTRL_IRQ_MODE |
+				      AIU_IEC958_DCU_FF_CTRL_SYNC_HEAD_EN,
+				      AIU_IEC958_DCU_FF_CTRL_IRQ_FRAME_READ);
+
+	return 0;
+}
+
+const struct snd_soc_dai_ops aiu_fifo_spdif_dai_ops = {
+	.trigger	= fifo_spdif_trigger,
+	.prepare	= fifo_spdif_prepare,
+	.hw_params	= fifo_spdif_hw_params,
+	.hw_free	= aiu_fifo_hw_free,
+	.startup	= aiu_fifo_startup,
+	.shutdown	= aiu_fifo_shutdown,
+};
+
+int aiu_fifo_spdif_dai_probe(struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+	struct aiu *aiu = snd_soc_component_get_drvdata(component);
+	struct aiu_fifo *fifo;
+	int ret;
+
+	ret = aiu_fifo_dai_probe(dai);
+	if (ret)
+		return ret;
+
+	fifo = dai->playback_dma_data;
+
+	fifo->pcm = &fifo_spdif_pcm;
+	fifo->mem_offset = AIU_MEM_IEC958_START;
+	fifo->fifo_block = 1;
+	fifo->pclk = aiu->spdif.clks[PCLK].clk;
+	fifo->irq = aiu->spdif.irq;
+
+	return 0;
+}
diff --git a/sound/soc/meson/aiu-fifo.c b/sound/soc/meson/aiu-fifo.c
new file mode 100644
index 000000000000..da8c098e8750
--- /dev/null
+++ b/sound/soc/meson/aiu-fifo.c
@@ -0,0 +1,223 @@
+// SPDX-License-Identifier: GPL-2.0
+//
+// Copyright (c) 2020 BayLibre, SAS.
+// Author: Jerome Brunet <jbrunet@baylibre.com>
+
+#include <linux/bitfield.h>
+#include <linux/clk.h>
+#include <sound/pcm_params.h>
+#include <sound/soc.h>
+#include <sound/soc-dai.h>
+
+#include "aiu-fifo.h"
+
+#define AIU_MEM_START	0x00
+#define AIU_MEM_RD	0x04
+#define AIU_MEM_END	0x08
+#define AIU_MEM_MASKS	0x0c
+#define  AIU_MEM_MASK_CH_RD GENMASK(7, 0)
+#define  AIU_MEM_MASK_CH_MEM GENMASK(15, 8)
+#define AIU_MEM_CONTROL	0x10
+#define  AIU_MEM_CONTROL_INIT BIT(0)
+#define  AIU_MEM_CONTROL_FILL_EN BIT(1)
+#define  AIU_MEM_CONTROL_EMPTY_EN BIT(2)
+
+static struct snd_soc_dai *aiu_fifo_dai(struct snd_pcm_substream *ss)
+{
+	struct snd_soc_pcm_runtime *rtd = ss->private_data;
+
+	return rtd->cpu_dai;
+}
+
+snd_pcm_uframes_t aiu_fifo_pointer(struct snd_soc_component *component,
+				   struct snd_pcm_substream *substream)
+{
+	struct snd_soc_dai *dai = aiu_fifo_dai(substream);
+	struct aiu_fifo *fifo = dai->playback_dma_data;
+	struct snd_pcm_runtime *runtime = substream->runtime;
+	unsigned int addr;
+
+	snd_soc_component_read(component, fifo->mem_offset + AIU_MEM_RD,
+			       &addr);
+
+	return bytes_to_frames(runtime, addr - (unsigned int)runtime->dma_addr);
+}
+
+static void aiu_fifo_enable(struct snd_soc_dai *dai, bool enable)
+{
+	struct snd_soc_component *component = dai->component;
+	struct aiu_fifo *fifo = dai->playback_dma_data;
+	unsigned int en_mask = (AIU_MEM_CONTROL_FILL_EN |
+				AIU_MEM_CONTROL_EMPTY_EN);
+
+	snd_soc_component_update_bits(component,
+				      fifo->mem_offset + AIU_MEM_CONTROL,
+				      en_mask, enable ? en_mask : 0);
+}
+
+int aiu_fifo_trigger(struct snd_pcm_substream *substream, int cmd,
+		     struct snd_soc_dai *dai)
+{
+	switch (cmd) {
+	case SNDRV_PCM_TRIGGER_START:
+	case SNDRV_PCM_TRIGGER_RESUME:
+	case SNDRV_PCM_TRIGGER_PAUSE_RELEASE:
+		aiu_fifo_enable(dai, true);
+		break;
+	case SNDRV_PCM_TRIGGER_SUSPEND:
+	case SNDRV_PCM_TRIGGER_PAUSE_PUSH:
+	case SNDRV_PCM_TRIGGER_STOP:
+		aiu_fifo_enable(dai, false);
+		break;
+	default:
+		return -EINVAL;
+	}
+
+	return 0;
+}
+
+int aiu_fifo_prepare(struct snd_pcm_substream *substream,
+		     struct snd_soc_dai *dai)
+{
+	struct snd_soc_component *component = dai->component;
+	struct aiu_fifo *fifo = dai->playback_dma_data;
+
+	snd_soc_component_update_bits(component,
+				      fifo->mem_offset + AIU_MEM_CONTROL,
+				      AIU_MEM_CONTROL_INIT,
+				      AIU_MEM_CONTROL_INIT);
+	snd_soc_component_update_bits(component,
+				      fifo->mem_offset + AIU_MEM_CONTROL,
+				      AIU_MEM_CONTROL_INIT, 0);
+	return 0;
+}
+
+int aiu_fifo_hw_params(struct snd_pcm_substream *substream,
+		       struct snd_pcm_hw_params *params,
+		       struct snd_soc_dai *dai)
+{
+	struct snd_pcm_runtime *runtime = substream->runtime;
+	struct snd_soc_component *component = dai->component;
+	struct aiu_fifo *fifo = dai->playback_dma_data;
+	dma_addr_t end;
+	int ret;
+
+	ret = snd_pcm_lib_malloc_pages(substream, params_buffer_bytes(params));
+	if (ret < 0)
+		return ret;
+
+	/* Setup the fifo boundaries */
+	end = runtime->dma_addr + runtime->dma_bytes - fifo->fifo_block;
+	snd_soc_component_write(component, fifo->mem_offset + AIU_MEM_START,
+				runtime->dma_addr);
+	snd_soc_component_write(component, fifo->mem_offset + AIU_MEM_RD,
+				runtime->dma_addr);
+	snd_soc_component_write(component, fifo->mem_offset + AIU_MEM_END,
+				end);
+
+	/* Setup the fifo to read all the memory - no skip */
+	snd_soc_component_update_bits(component,
+				      fifo->mem_offset + AIU_MEM_MASKS,
+				      AIU_MEM_MASK_CH_RD | AIU_MEM_MASK_CH_MEM,
+				      FIELD_PREP(AIU_MEM_MASK_CH_RD, 0xff) |
+				      FIELD_PREP(AIU_MEM_MASK_CH_MEM, 0xff));
+
+	return 0;
+}
+
+int aiu_fifo_hw_free(struct snd_pcm_substream *substream,
+		     struct snd_soc_dai *dai)
+{
+	return snd_pcm_lib_free_pages(substream);
+}
+
+static irqreturn_t aiu_fifo_isr(int irq, void *dev_id)
+{
+	struct snd_pcm_substream *playback = dev_id;
+
+	snd_pcm_period_elapsed(playback);
+
+	return IRQ_HANDLED;
+}
+
+int aiu_fifo_startup(struct snd_pcm_substream *substream,
+		     struct snd_soc_dai *dai)
+{
+	struct aiu_fifo *fifo = dai->playback_dma_data;
+	int ret;
+
+	snd_soc_set_runtime_hwparams(substream, fifo->pcm);
+
+	/*
+	 * Make sure the buffer and period size are multiple of the fifo burst
+	 * size
+	 */
+	ret = snd_pcm_hw_constraint_step(substream->runtime, 0,
+					 SNDRV_PCM_HW_PARAM_BUFFER_BYTES,
+					 fifo->fifo_block);
+	if (ret)
+		return ret;
+
+	ret = snd_pcm_hw_constraint_step(substream->runtime, 0,
+					 SNDRV_PCM_HW_PARAM_PERIOD_BYTES,
+					 fifo->fifo_block);
+	if (ret)
+		return ret;
+
+	ret = clk_prepare_enable(fifo->pclk);
+	if (ret)
+		return ret;
+
+	ret = request_irq(fifo->irq, aiu_fifo_isr, 0, dev_name(dai->dev),
+			  substream);
+	if (ret)
+		clk_disable_unprepare(fifo->pclk);
+
+	return ret;
+}
+
+void aiu_fifo_shutdown(struct snd_pcm_substream *substream,
+		       struct snd_soc_dai *dai)
+{
+	struct aiu_fifo *fifo = dai->playback_dma_data;
+
+	free_irq(fifo->irq, substream);
+	clk_disable_unprepare(fifo->pclk);
+}
+
+int aiu_fifo_pcm_new(struct snd_soc_pcm_runtime *rtd,
+		     struct snd_soc_dai *dai)
+{
+	struct snd_pcm_substream *substream =
+		rtd->pcm->streams[SNDRV_PCM_STREAM_PLAYBACK].substream;
+	struct snd_card *card = rtd->card->snd_card;
+	struct aiu_fifo *fifo = dai->playback_dma_data;
+	size_t size = fifo->pcm->buffer_bytes_max;
+
+	snd_pcm_lib_preallocate_pages(substream,
+				      SNDRV_DMA_TYPE_DEV,
+				      card->dev, size, size);
+
+	return 0;
+}
+
+int aiu_fifo_dai_probe(struct snd_soc_dai *dai)
+{
+	struct aiu_fifo *fifo;
+
+	fifo = kzalloc(sizeof(*fifo), GFP_KERNEL);
+	if (!fifo)
+		return -ENOMEM;
+
+	dai->playback_dma_data = fifo;
+
+	return 0;
+}
+
+int aiu_fifo_dai_remove(struct snd_soc_dai *dai)
+{
+	kfree(dai->playback_dma_data);
+
+	return 0;
+}
+
diff --git a/sound/soc/meson/aiu-fifo.h b/sound/soc/meson/aiu-fifo.h
new file mode 100644
index 000000000000..42ce266677cc
--- /dev/null
+++ b/sound/soc/meson/aiu-fifo.h
@@ -0,0 +1,50 @@
+/* SPDX-License-Identifier: (GPL-2.0 OR MIT) */
+/*
+ * Copyright (c) 2020 BayLibre, SAS.
+ * Author: Jerome Brunet <jbrunet@baylibre.com>
+ */
+
+#ifndef _MESON_AIU_FIFO_H
+#define _MESON_AIU_FIFO_H
+
+struct snd_pcm_hardware;
+struct snd_soc_component_driver;
+struct snd_soc_dai_driver;
+struct clk;
+struct snd_pcm_ops;
+struct snd_pcm_substream;
+struct snd_soc_dai;
+struct snd_pcm_hw_params;
+struct platform_device;
+
+struct aiu_fifo {
+	struct snd_pcm_hardware *pcm;
+	unsigned int mem_offset;
+	unsigned int fifo_block;
+	struct clk *pclk;
+	int irq;
+};
+
+int aiu_fifo_dai_probe(struct snd_soc_dai *dai);
+int aiu_fifo_dai_remove(struct snd_soc_dai *dai);
+
+snd_pcm_uframes_t aiu_fifo_pointer(struct snd_soc_component *component,
+				   struct snd_pcm_substream *substream);
+
+int aiu_fifo_trigger(struct snd_pcm_substream *substream, int cmd,
+		     struct snd_soc_dai *dai);
+int aiu_fifo_prepare(struct snd_pcm_substream *substream,
+		     struct snd_soc_dai *dai);
+int aiu_fifo_hw_params(struct snd_pcm_substream *substream,
+		       struct snd_pcm_hw_params *params,
+		       struct snd_soc_dai *dai);
+int aiu_fifo_hw_free(struct snd_pcm_substream *substream,
+		     struct snd_soc_dai *dai);
+int aiu_fifo_startup(struct snd_pcm_substream *substream,
+		     struct snd_soc_dai *dai);
+void aiu_fifo_shutdown(struct snd_pcm_substream *substream,
+		       struct snd_soc_dai *dai);
+int aiu_fifo_pcm_new(struct snd_soc_pcm_runtime *rtd,
+		     struct snd_soc_dai *dai);
+
+#endif /* _MESON_AIU_FIFO_H */
diff --git a/sound/soc/meson/aiu.c b/sound/soc/meson/aiu.c
new file mode 100644
index 000000000000..a62aced9b687
--- /dev/null
+++ b/sound/soc/meson/aiu.c
@@ -0,0 +1,348 @@
+// SPDX-License-Identifier: GPL-2.0
+//
+// Copyright (c) 2020 BayLibre, SAS.
+// Author: Jerome Brunet <jbrunet@baylibre.com>
+
+#include <linux/bitfield.h>
+#include <linux/clk.h>
+#include <linux/module.h>
+#include <linux/of_platform.h>
+#include <linux/regmap.h>
+#include <linux/reset.h>
+#include <sound/soc.h>
+#include <sound/soc-dai.h>
+
+#include <dt-bindings/sound/meson-aiu.h>
+#include "aiu.h"
+#include "aiu-fifo.h"
+
+#define AIU_I2S_MISC_958_SRC_SHIFT 3
+
+static const char * const aiu_spdif_encode_sel_texts[] = {
+	"SPDIF", "I2S",
+};
+
+static SOC_ENUM_SINGLE_DECL(aiu_spdif_encode_sel_enum, AIU_I2S_MISC,
+			    AIU_I2S_MISC_958_SRC_SHIFT,
+			    aiu_spdif_encode_sel_texts);
+
+static const struct snd_kcontrol_new aiu_spdif_encode_mux =
+	SOC_DAPM_ENUM("SPDIF Buffer Src", aiu_spdif_encode_sel_enum);
+
+static const struct snd_soc_dapm_widget aiu_cpu_dapm_widgets[] = {
+	SND_SOC_DAPM_MUX("SPDIF SRC SEL", SND_SOC_NOPM, 0, 0,
+			 &aiu_spdif_encode_mux),
+};
+
+static const struct snd_soc_dapm_route aiu_cpu_dapm_routes[] = {
+	{ "I2S Encoder Playback", NULL, "I2S FIFO Playback" },
+	{ "SPDIF SRC SEL", "SPDIF", "SPDIF FIFO Playback" },
+	{ "SPDIF SRC SEL", "I2S", "I2S FIFO Playback" },
+	{ "SPDIF Encoder Playback", NULL, "SPDIF SRC SEL" },
+};
+
+int aiu_of_xlate_dai_name(struct snd_soc_component *component,
+			  struct of_phandle_args *args,
+			  const char **dai_name,
+			  unsigned int component_id)
+{
+	struct snd_soc_dai *dai;
+	int id;
+
+	if (args->args_count != 2)
+		return -EINVAL;
+
+	if (args->args[0] != component_id)
+		return -EINVAL;
+
+	id = args->args[1];
+
+	if (id < 0 || id >= component->num_dai)
+		return -EINVAL;
+
+	for_each_component_dais(component, dai) {
+		if (id == 0)
+			break;
+		id--;
+	}
+
+	*dai_name = dai->driver->name;
+
+	return 0;
+}
+
+static int aiu_cpu_of_xlate_dai_name(struct snd_soc_component *component,
+				     struct of_phandle_args *args,
+				     const char **dai_name)
+{
+	return aiu_of_xlate_dai_name(component, args, dai_name, AIU_CPU);
+}
+
+static int aiu_cpu_component_probe(struct snd_soc_component *component)
+{
+	struct aiu *aiu = snd_soc_component_get_drvdata(component);
+
+	/* Required for the SPDIF Source control operation */
+	return clk_prepare_enable(aiu->i2s.clks[PCLK].clk);
+}
+
+static void aiu_cpu_component_remove(struct snd_soc_component *component)
+{
+	struct aiu *aiu = snd_soc_component_get_drvdata(component);
+
+	clk_disable_unprepare(aiu->i2s.clks[PCLK].clk);
+}
+
+static const struct snd_soc_component_driver aiu_cpu_component = {
+	.name			= "AIU CPU",
+	.dapm_widgets		= aiu_cpu_dapm_widgets,
+	.num_dapm_widgets	= ARRAY_SIZE(aiu_cpu_dapm_widgets),
+	.dapm_routes		= aiu_cpu_dapm_routes,
+	.num_dapm_routes	= ARRAY_SIZE(aiu_cpu_dapm_routes),
+	.of_xlate_dai_name	= aiu_cpu_of_xlate_dai_name,
+	.pointer		= aiu_fifo_pointer,
+	.probe			= aiu_cpu_component_probe,
+	.remove			= aiu_cpu_component_remove,
+};
+
+static struct snd_soc_dai_driver aiu_cpu_dai_drv[] = {
+	[CPU_I2S_FIFO] = {
+		.name = "I2S FIFO",
+		.playback = {
+			.stream_name	= "I2S FIFO Playback",
+			.channels_min	= 2,
+			.channels_max	= 8,
+			.rates		= SNDRV_PCM_RATE_CONTINUOUS,
+			.rate_min	= 5512,
+			.rate_max	= 192000,
+			.formats	= AIU_FORMATS,
+		},
+		.ops		= &aiu_fifo_i2s_dai_ops,
+		.pcm_new	= aiu_fifo_pcm_new,
+		.probe		= aiu_fifo_i2s_dai_probe,
+		.remove		= aiu_fifo_dai_remove,
+	},
+	[CPU_SPDIF_FIFO] = {
+		.name = "SPDIF FIFO",
+		.playback = {
+			.stream_name	= "SPDIF FIFO Playback",
+			.channels_min	= 2,
+			.channels_max	= 2,
+			.rates		= SNDRV_PCM_RATE_CONTINUOUS,
+			.rate_min	= 5512,
+			.rate_max	= 192000,
+			.formats	= AIU_FORMATS,
+		},
+		.ops		= &aiu_fifo_spdif_dai_ops,
+		.pcm_new	= aiu_fifo_pcm_new,
+		.probe		= aiu_fifo_spdif_dai_probe,
+		.remove		= aiu_fifo_dai_remove,
+	},
+	[CPU_I2S_ENCODER] = {
+		.name = "I2S Encoder",
+		.playback = {
+			.stream_name = "I2S Encoder Playback",
+			.channels_min = 2,
+			.channels_max = 8,
+			.rates = SNDRV_PCM_RATE_8000_192000,
+			.formats = AIU_FORMATS,
+		},
+		.ops = &aiu_encoder_i2s_dai_ops,
+	},
+	[CPU_SPDIF_ENCODER] = {
+		.name = "SPDIF Encoder",
+		.playback = {
+			.stream_name = "SPDIF Encoder Playback",
+			.channels_min = 2,
+			.channels_max = 2,
+			.rates = (SNDRV_PCM_RATE_32000  |
+				  SNDRV_PCM_RATE_44100  |
+				  SNDRV_PCM_RATE_48000  |
+				  SNDRV_PCM_RATE_88200  |
+				  SNDRV_PCM_RATE_96000  |
+				  SNDRV_PCM_RATE_176400 |
+				  SNDRV_PCM_RATE_192000),
+			.formats = AIU_FORMATS,
+		},
+		.ops = &aiu_encoder_spdif_dai_ops,
+	}
+};
+
+static const struct regmap_config aiu_regmap_cfg = {
+	.reg_bits	= 32,
+	.val_bits	= 32,
+	.reg_stride	= 4,
+	.max_register	= 0x2ac,
+};
+
+static int aiu_clk_bulk_get(struct device *dev,
+			    const char * const *ids,
+			    unsigned int num,
+			    struct aiu_interface *interface)
+{
+	struct clk_bulk_data *clks;
+	int i, ret;
+
+	clks = devm_kcalloc(dev, num, sizeof(clks), GFP_KERNEL);
+	if (!clks)
+		return -ENOMEM;
+
+	for (i = 0; i < num; i++)
+		clks[i].id = ids[i];
+
+	ret = devm_clk_bulk_get(dev, num, clks);
+	if (ret < 0)
+		return ret;
+
+	interface->clks = clks;
+	interface->clk_num = num;
+	return 0;
+}
+
+static const char * const aiu_i2s_ids[] = {
+	[PCLK]	= "i2s_pclk",
+	[AOCLK]	= "i2s_aoclk",
+	[MCLK]	= "i2s_mclk",
+	[MIXER]	= "i2s_mixer",
+};
+
+static const char * const aiu_spdif_ids[] = {
+	[PCLK]	= "spdif_pclk",
+	[AOCLK]	= "spdif_aoclk",
+	[MCLK]	= "spdif_mclk_sel"
+};
+
+static int aiu_clk_get(struct device *dev)
+{
+	struct aiu *aiu = dev_get_drvdata(dev);
+	int ret;
+
+	aiu->pclk = devm_clk_get(dev, "pclk");
+	if (IS_ERR(aiu->pclk)) {
+		if (PTR_ERR(aiu->pclk) != -EPROBE_DEFER)
+			dev_err(dev, "Can't get the aiu pclk\n");
+		return PTR_ERR(aiu->pclk);
+	}
+
+	aiu->spdif_mclk = devm_clk_get(dev, "spdif_mclk");
+	if (IS_ERR(aiu->spdif_mclk)) {
+		if (PTR_ERR(aiu->spdif_mclk) != -EPROBE_DEFER)
+			dev_err(dev, "Can't get the aiu spdif master clock\n");
+		return PTR_ERR(aiu->spdif_mclk);
+	}
+
+	ret = aiu_clk_bulk_get(dev, aiu_i2s_ids, ARRAY_SIZE(aiu_i2s_ids),
+			       &aiu->i2s);
+	if (ret) {
+		if (ret != -EPROBE_DEFER)
+			dev_err(dev, "Can't get the i2s clocks\n");
+		return ret;
+	}
+
+	ret = aiu_clk_bulk_get(dev, aiu_spdif_ids, ARRAY_SIZE(aiu_spdif_ids),
+			       &aiu->spdif);
+	if (ret) {
+		if (ret != -EPROBE_DEFER)
+			dev_err(dev, "Can't get the spdif clocks\n");
+		return ret;
+	}
+
+	ret = clk_prepare_enable(aiu->pclk);
+	if (ret) {
+		dev_err(dev, "peripheral clock enable failed\n");
+		return ret;
+	}
+
+	ret = devm_add_action_or_reset(dev,
+				       (void(*)(void *))clk_disable_unprepare,
+				       aiu->pclk);
+	if (ret)
+		dev_err(dev, "failed to add reset action on pclk");
+
+	return ret;
+}
+
+static int aiu_probe(struct platform_device *pdev)
+{
+	struct device *dev = &pdev->dev;
+	void __iomem *regs;
+	struct regmap *map;
+	struct aiu *aiu;
+	int ret;
+
+	aiu = devm_kzalloc(dev, sizeof(*aiu), GFP_KERNEL);
+	if (!aiu)
+		return -ENOMEM;
+	platform_set_drvdata(pdev, aiu);
+
+	ret = device_reset(dev);
+	if (ret) {
+		if (ret != -EPROBE_DEFER)
+			dev_err(dev, "Failed to reset device\n");
+		return ret;
+	}
+
+	regs = devm_platform_ioremap_resource(pdev, 0);
+	if (IS_ERR(regs))
+		return PTR_ERR(regs);
+
+	map = devm_regmap_init_mmio(dev, regs, &aiu_regmap_cfg);
+	if (IS_ERR(map)) {
+		dev_err(dev, "failed to init regmap: %ld\n",
+			PTR_ERR(map));
+		return PTR_ERR(map);
+	}
+
+	aiu->i2s.irq = platform_get_irq_byname(pdev, "i2s");
+	if (aiu->i2s.irq < 0) {
+		dev_err(dev, "Can't get i2s irq\n");
+		return aiu->i2s.irq;
+	}
+
+	aiu->spdif.irq = platform_get_irq_byname(pdev, "spdif");
+	if (aiu->spdif.irq < 0) {
+		dev_err(dev, "Can't get spdif irq\n");
+		return aiu->spdif.irq;
+	}
+
+	ret = aiu_clk_get(dev);
+	if (ret)
+		return ret;
+
+	/* Register the cpu component of the aiu */
+	ret = snd_soc_register_component(dev, &aiu_cpu_component,
+					 aiu_cpu_dai_drv,
+					 ARRAY_SIZE(aiu_cpu_dai_drv));
+	if (ret)
+		dev_err(dev, "Failed to register cpu component\n");
+
+	return ret;
+}
+
+static int aiu_remove(struct platform_device *pdev)
+{
+	snd_soc_unregister_component(&pdev->dev);
+
+	return 0;
+}
+
+static const struct of_device_id aiu_of_match[] = {
+	{ .compatible = "amlogic,aiu-gxbb", },
+	{ .compatible = "amlogic,aiu-gxl", },
+	{}
+};
+MODULE_DEVICE_TABLE(of, aiu_of_match);
+
+static struct platform_driver aiu_pdrv = {
+	.probe = aiu_probe,
+	.remove = aiu_remove,
+	.driver = {
+		.name = "meson-aiu",
+		.of_match_table = aiu_of_match,
+	},
+};
+module_platform_driver(aiu_pdrv);
+
+MODULE_DESCRIPTION("Meson AIU Driver");
+MODULE_AUTHOR("Jerome Brunet <jbrunet@baylibre.com>");
+MODULE_LICENSE("GPL v2");
diff --git a/sound/soc/meson/aiu.h b/sound/soc/meson/aiu.h
new file mode 100644
index 000000000000..a3488027b9d5
--- /dev/null
+++ b/sound/soc/meson/aiu.h
@@ -0,0 +1,82 @@
+/* SPDX-License-Identifier: (GPL-2.0 OR MIT) */
+/*
+ * Copyright (c) 2018 BayLibre, SAS.
+ * Author: Jerome Brunet <jbrunet@baylibre.com>
+ */
+
+#ifndef _MESON_AIU_H
+#define _MESON_AIU_H
+
+struct clk;
+struct clk_bulk_data;
+struct device;
+struct of_phandle_args;
+struct snd_soc_component_driver;
+struct snd_soc_dai;
+struct snd_soc_dai_driver;
+struct snd_soc_dai_ops;
+
+enum aiu_clk_ids {
+	PCLK = 0,
+	AOCLK,
+	MCLK,
+	MIXER
+};
+
+struct aiu_interface {
+	struct clk_bulk_data *clks;
+	unsigned int clk_num;
+	unsigned int irq;
+};
+
+struct aiu {
+	struct clk *pclk;
+	struct clk *spdif_mclk;
+	struct aiu_interface i2s;
+	struct aiu_interface spdif;
+};
+
+#define AIU_FORMATS (SNDRV_PCM_FMTBIT_S16_LE |	\
+		     SNDRV_PCM_FMTBIT_S20_LE |	\
+		     SNDRV_PCM_FMTBIT_S24_LE)
+
+int aiu_of_xlate_dai_name(struct snd_soc_component *component,
+			  struct of_phandle_args *args,
+			  const char **dai_name,
+			  unsigned int component_id);
+
+int aiu_fifo_i2s_dai_probe(struct snd_soc_dai *dai);
+int aiu_fifo_spdif_dai_probe(struct snd_soc_dai *dai);
+
+extern const struct snd_soc_dai_ops aiu_fifo_i2s_dai_ops;
+extern const struct snd_soc_dai_ops aiu_fifo_spdif_dai_ops;
+extern const struct snd_soc_dai_ops aiu_encoder_i2s_dai_ops;
+extern const struct snd_soc_dai_ops aiu_encoder_spdif_dai_ops;
+
+#define AIU_IEC958_BPF			0x000
+#define AIU_958_MISC			0x010
+#define AIU_IEC958_DCU_FF_CTRL		0x01c
+#define AIU_958_CHSTAT_L0		0x020
+#define AIU_958_CHSTAT_L1		0x024
+#define AIU_958_CTRL			0x028
+#define AIU_I2S_SOURCE_DESC		0x034
+#define AIU_I2S_DAC_CFG			0x040
+#define AIU_I2S_SYNC			0x044
+#define AIU_I2S_MISC			0x048
+#define AIU_RST_SOFT			0x054
+#define AIU_CLK_CTRL			0x058
+#define AIU_CLK_CTRL_MORE		0x064
+#define AIU_CODEC_DAC_LRCLK_CTRL	0x0a0
+#define AIU_HDMI_CLK_DATA_CTRL		0x0a8
+#define AIU_ACODEC_CTRL			0x0b0
+#define AIU_958_CHSTAT_R0		0x0c0
+#define AIU_958_CHSTAT_R1		0x0c4
+#define AIU_MEM_I2S_START		0x180
+#define AIU_MEM_I2S_MASKS		0x18c
+#define AIU_MEM_I2S_CONTROL		0x190
+#define AIU_MEM_IEC958_START		0x194
+#define AIU_MEM_IEC958_CONTROL		0x1a4
+#define AIU_MEM_I2S_BUF_CNTL		0x1d8
+#define AIU_MEM_IEC958_BUF_CNTL		0x1fc
+
+#endif /* _MESON_AIU_H */
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
