Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 44CFD15CCAB
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 21:58:07 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:
	In-Reply-To:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	References:List-Owner; bh=CPyLBzm/B33Q5Xsx4K/3KbQvKBKOZ1volYPBye07ut4=; b=EW7
	l8dYgYNHpMRvPHd/4YZ+H6TYsUTfDBmSZ3kWRJzdI3X7mXRahJBkqyTT4wLR/pF6wiRBD3pqm/xVJ
	c83gWBLI5+wAXTwPXXa+ecxFuF3AgtSMCgOSBbpp0fO9HRAJaOsJMEOMDyB9NiFQAzBj+9sUgPpWV
	vHvHVX8XmizlO059oklipgk1lVQyFudCeUuE5aiN/IkEuJmo/rXFIUwiwaGjrQ/fiKlIMTaidI56T
	bJLLxubFNfF3rqhYlvoMmUhOjFehSm+XOkIHlQGuDqgcMh1Yy18tPx3NyoTpzFV3Qsdavuo2yz6UG
	vsHSBPHYh1s1c4Xld3ktkvh9JVllerg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2LYh-0003Wa-9D; Thu, 13 Feb 2020 20:58:03 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2LYd-0003VV-8y
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 20:58:01 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id ED6A71FB;
 Thu, 13 Feb 2020 12:57:57 -0800 (PST)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 6F6873F6CF;
 Thu, 13 Feb 2020 12:57:57 -0800 (PST)
Date: Thu, 13 Feb 2020 20:57:55 +0000
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Applied "ASoC: meson: gx: add sound card support" to the asoc tree
In-Reply-To: <20200213155159.3235792-10-jbrunet@baylibre.com>
Message-Id: <applied-20200213155159.3235792-10-jbrunet@baylibre.com>
X-Patchwork-Hint: ignore
X-Bad-Reply: In-Reply-To but no 'Re:' in Subject.
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_125759_423605_AB598BA2 
X-CRM114-Status: GOOD (  19.48  )
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

   ASoC: meson: gx: add sound card support

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

From e37a0c313a0f8ba0b8de9c30db98fbc77bd8d446 Mon Sep 17 00:00:00 2001
From: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 13 Feb 2020 16:51:59 +0100
Subject: [PATCH] ASoC: meson: gx: add sound card support

Add support for the sound card used on the amlogic GX SoC family

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Link: https://lore.kernel.org/r/20200213155159.3235792-10-jbrunet@baylibre.com
Signed-off-by: Mark Brown <broonie@kernel.org>
---
 sound/soc/meson/Kconfig   |   7 ++
 sound/soc/meson/Makefile  |   2 +
 sound/soc/meson/gx-card.c | 141 ++++++++++++++++++++++++++++++++++++++
 3 files changed, 150 insertions(+)
 create mode 100644 sound/soc/meson/gx-card.c

diff --git a/sound/soc/meson/Kconfig b/sound/soc/meson/Kconfig
index 347fa78e309a..22d2af75b59e 100644
--- a/sound/soc/meson/Kconfig
+++ b/sound/soc/meson/Kconfig
@@ -101,6 +101,13 @@ config SND_MESON_CARD_UTILS
 config SND_MESON_CODEC_GLUE
 	tristate
 
+config SND_MESON_GX_SOUND_CARD
+	tristate "Amlogic GX Sound Card Support"
+	select SND_MESON_CARD_UTILS
+	imply SND_MESON_AIU
+	help
+	  Select Y or M to add support for the GXBB/GXL SoC sound card
+
 config SND_MESON_G12A_TOHDMITX
 	tristate "Amlogic G12A To HDMI TX Control Support"
 	select REGMAP_MMIO
diff --git a/sound/soc/meson/Makefile b/sound/soc/meson/Makefile
index bef2b72fd7a7..f9c90c391498 100644
--- a/sound/soc/meson/Makefile
+++ b/sound/soc/meson/Makefile
@@ -21,6 +21,7 @@ snd-soc-meson-axg-spdifout-objs := axg-spdifout.o
 snd-soc-meson-axg-pdm-objs := axg-pdm.o
 snd-soc-meson-card-utils-objs := meson-card-utils.o
 snd-soc-meson-codec-glue-objs := meson-codec-glue.o
+snd-soc-meson-gx-sound-card-objs := gx-card.o
 snd-soc-meson-g12a-tohdmitx-objs := g12a-tohdmitx.o
 
 obj-$(CONFIG_SND_MESON_AIU) += snd-soc-meson-aiu.o
@@ -37,4 +38,5 @@ obj-$(CONFIG_SND_MESON_AXG_SPDIFOUT) += snd-soc-meson-axg-spdifout.o
 obj-$(CONFIG_SND_MESON_AXG_PDM) += snd-soc-meson-axg-pdm.o
 obj-$(CONFIG_SND_MESON_CARD_UTILS) += snd-soc-meson-card-utils.o
 obj-$(CONFIG_SND_MESON_CODEC_GLUE) += snd-soc-meson-codec-glue.o
+obj-$(CONFIG_SND_MESON_GX_SOUND_CARD) += snd-soc-meson-gx-sound-card.o
 obj-$(CONFIG_SND_MESON_G12A_TOHDMITX) += snd-soc-meson-g12a-tohdmitx.o
diff --git a/sound/soc/meson/gx-card.c b/sound/soc/meson/gx-card.c
new file mode 100644
index 000000000000..7b01dcb73e5e
--- /dev/null
+++ b/sound/soc/meson/gx-card.c
@@ -0,0 +1,141 @@
+// SPDX-License-Identifier: (GPL-2.0 OR MIT)
+//
+// Copyright (c) 2020 BayLibre, SAS.
+// Author: Jerome Brunet <jbrunet@baylibre.com>
+
+#include <linux/module.h>
+#include <linux/of_platform.h>
+#include <sound/soc.h>
+#include <sound/soc-dai.h>
+
+#include "meson-card.h"
+
+struct gx_dai_link_i2s_data {
+	unsigned int mclk_fs;
+};
+
+/*
+ * Base params for the codec to codec links
+ * Those will be over-written by the CPU side of the link
+ */
+static const struct snd_soc_pcm_stream codec_params = {
+	.formats = SNDRV_PCM_FMTBIT_S24_LE,
+	.rate_min = 5525,
+	.rate_max = 192000,
+	.channels_min = 1,
+	.channels_max = 8,
+};
+
+static int gx_card_i2s_be_hw_params(struct snd_pcm_substream *substream,
+				    struct snd_pcm_hw_params *params)
+{
+	struct snd_soc_pcm_runtime *rtd = substream->private_data;
+	struct meson_card *priv = snd_soc_card_get_drvdata(rtd->card);
+	struct gx_dai_link_i2s_data *be =
+		(struct gx_dai_link_i2s_data *)priv->link_data[rtd->num];
+
+	return meson_card_i2s_set_sysclk(substream, params, be->mclk_fs);
+}
+
+static const struct snd_soc_ops gx_card_i2s_be_ops = {
+	.hw_params = gx_card_i2s_be_hw_params,
+};
+
+static int gx_card_parse_i2s(struct snd_soc_card *card,
+			     struct device_node *node,
+			     int *index)
+{
+	struct meson_card *priv = snd_soc_card_get_drvdata(card);
+	struct snd_soc_dai_link *link = &card->dai_link[*index];
+	struct gx_dai_link_i2s_data *be;
+
+	/* Allocate i2s link parameters */
+	be = devm_kzalloc(card->dev, sizeof(*be), GFP_KERNEL);
+	if (!be)
+		return -ENOMEM;
+	priv->link_data[*index] = be;
+
+	/* Setup i2s link */
+	link->ops = &gx_card_i2s_be_ops;
+	link->dai_fmt = meson_card_parse_daifmt(node, link->cpus->of_node);
+
+	of_property_read_u32(node, "mclk-fs", &be->mclk_fs);
+
+	return 0;
+}
+
+static int gx_card_cpu_identify(struct snd_soc_dai_link_component *c,
+				char *match)
+{
+	if (of_device_is_compatible(c->of_node, DT_PREFIX "aiu")) {
+		if (strstr(c->dai_name, match))
+			return 1;
+	}
+
+	/* dai not matched */
+	return 0;
+}
+
+static int gx_card_add_link(struct snd_soc_card *card, struct device_node *np,
+			    int *index)
+{
+	struct snd_soc_dai_link *dai_link = &card->dai_link[*index];
+	struct snd_soc_dai_link_component *cpu;
+	int ret;
+
+	cpu = devm_kzalloc(card->dev, sizeof(*cpu), GFP_KERNEL);
+	if (!cpu)
+		return -ENOMEM;
+
+	dai_link->cpus = cpu;
+	dai_link->num_cpus = 1;
+
+	ret = meson_card_parse_dai(card, np, &dai_link->cpus->of_node,
+				   &dai_link->cpus->dai_name);
+	if (ret)
+		return ret;
+
+	if (gx_card_cpu_identify(dai_link->cpus, "FIFO"))
+		ret = meson_card_set_fe_link(card, dai_link, np, true);
+	else
+		ret = meson_card_set_be_link(card, dai_link, np);
+
+	if (ret)
+		return ret;
+
+	/* Check if the cpu is the i2s encoder and parse i2s data */
+	if (gx_card_cpu_identify(dai_link->cpus, "I2S Encoder"))
+		ret = gx_card_parse_i2s(card, np, index);
+
+	/* Or apply codec to codec params if necessary */
+	else if (gx_card_cpu_identify(dai_link->cpus, "CODEC CTRL"))
+		dai_link->params = &codec_params;
+
+	return ret;
+}
+
+static const struct meson_card_match_data gx_card_match_data = {
+	.add_link = gx_card_add_link,
+};
+
+static const struct of_device_id gx_card_of_match[] = {
+	{
+		.compatible = "amlogic,gx-sound-card",
+		.data = &gx_card_match_data,
+	}, {}
+};
+MODULE_DEVICE_TABLE(of, gx_card_of_match);
+
+static struct platform_driver gx_card_pdrv = {
+	.probe = meson_card_probe,
+	.remove = meson_card_remove,
+	.driver = {
+		.name = "gx-sound-card",
+		.of_match_table = gx_card_of_match,
+	},
+};
+module_platform_driver(gx_card_pdrv);
+
+MODULE_DESCRIPTION("Amlogic GX ALSA machine driver");
+MODULE_AUTHOR("Jerome Brunet <jbrunet@baylibre.com>");
+MODULE_LICENSE("GPL v2");
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
