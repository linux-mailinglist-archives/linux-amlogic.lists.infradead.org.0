Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 21A1C167D65
	for <lists+linux-amlogic@lfdr.de>; Fri, 21 Feb 2020 13:23:03 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Fxr1IHIq1cWKT9mcx+YEeYHnEj0rvgrUkTrSkCjO2vY=; b=Z7LSfiixp4HmuD
	qO/fjD8ue5NUzXXEjw+GqXASEviAc9Z65zIwdRVTNO2FvUgqbuyrtUGF0PGePwAmibD4/CH2QoluL
	GlOmxmGS9N9HTg0j/Awedtd0Wk6d2GGCAHNVXbCkI3m3QQRt+FbwaI7X5QBLedh6PcWCdzAAtCHbM
	T8pcBQ1hHRq8szqGbApGc8cPYBnWVSw0lqmAslDRPMAkpd9ZSrn50CtcVku27j49OdkmL+WNCw2hA
	eAvI4Ssd4ZhsCgUXca4ySTJg1qCZyHDLft6rTw6EoQKZRwSBFxGKJ4nyfxUq539BwKzC99JVgXz7L
	LAVQ7nXn9hJrJOLIj+lg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j57Kc-0008UN-Os; Fri, 21 Feb 2020 12:22:58 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j57KW-0008OV-D7
 for linux-amlogic@lists.infradead.org; Fri, 21 Feb 2020 12:22:54 +0000
Received: by mail-wm1-x341.google.com with SMTP id p9so1564595wmc.2
 for <linux-amlogic@lists.infradead.org>; Fri, 21 Feb 2020 04:22:52 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=LVPhZaNvTs581yysADhM6N3tR7+bs9iMaoXQMk9ncsE=;
 b=Lmm0a34Rb50pN7fYjTQlJUHnEnMa18JZi6C8WJ9h/snDAznMlWfz7lzfSyl0cpla/i
 eXCYFgzPh75a6DWBizEB+T0eE+WnpSCShqRAReogKpFAFv6gu4aZcso4mbHVHXR/Q8Yj
 nUjN61lKyNB90PNbSa6YHz3hNk+wdBDo+svaw39b/xer3W6rwXJ6/Q1IeqZrOYV0YRIu
 kv8wlFzx3kN1Mf/EZOOSt+8QOF2uhUYDbvW7JMvkyTq9eQLUidnJBILdpKpiHDJQleLO
 U9UsOVSAHmYxfAnZVBC/ZGyab3kuYPSAH75embe4+oi0s9LFoWfARHUCFwiKKGdb2AhX
 l0TQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=LVPhZaNvTs581yysADhM6N3tR7+bs9iMaoXQMk9ncsE=;
 b=gJJjB2JoVxQFSfu0Uinzzq9bggpF9p8FzPL4GZv4eyefHwj7Jj3XjLd5kgWJu1Gm3A
 AFbfjrmGhAOqt5CEhI2m987SLIbR9EMF9WmRFClhMZjIbVTYmDnXxtt43RE1H5oiQf/O
 j6GquSSpwr8MnKMUEOYV43U+pHFuVWRHkLhdBRk4yv9pD2VHHEMg7/YI6u/+Ijz5JOwK
 qZZA29Kg+hjh0MA3IuLDpyuh+jLIIoA/JS8y4oOBPcUYAJF3q6fptrdqc7EnV2RQ8Y+8
 bDjZ0u0z0CTgYlVfuBA36pHh0sQ3Azkzs3MHvshp8PBhDjub6ZXT9Flaj1nhycF5qzqS
 IeVQ==
X-Gm-Message-State: APjAAAUKUkZE7jhkP76ggm8Pn540jd94QeYPyTrjiyt20X/G6ldX/0k4
 oDUrBb8qVw4ZsFhl3tdPcUA1zA==
X-Google-Smtp-Source: APXvYqxPIfIi/MritWTpiXJt/iZEruDeIBcXrSDmRZEGpH+dqmIMJIfFAKsROSi97MkETAtI5bDMVA==
X-Received: by 2002:a05:600c:414e:: with SMTP id
 h14mr3497007wmm.179.1582287770796; 
 Fri, 21 Feb 2020 04:22:50 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id p26sm3454653wmc.24.2020.02.21.04.22.49
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 21 Feb 2020 04:22:50 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 2/3] ASoC: meson: g12a: add internal DAC glue driver
Date: Fri, 21 Feb 2020 13:22:41 +0100
Message-Id: <20200221122242.1500093-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200221122242.1500093-1-jbrunet@baylibre.com>
References: <20200221122242.1500093-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200221_042252_441259_EA5BF5BE 
X-CRM114-Status: GOOD (  16.49  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add support for the internal audio DAC glue found on the Amlogic g12a
and sm1 SoC families. This allows to connect the TDM outputs of the SoC
to the internal t9015 audio DAC.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/meson/Kconfig         |   9 ++
 sound/soc/meson/Makefile        |   2 +
 sound/soc/meson/g12a-toacodec.c | 240 ++++++++++++++++++++++++++++++++
 3 files changed, 251 insertions(+)
 create mode 100644 sound/soc/meson/g12a-toacodec.c

diff --git a/sound/soc/meson/Kconfig b/sound/soc/meson/Kconfig
index d27e9180b453..8b6295283989 100644
--- a/sound/soc/meson/Kconfig
+++ b/sound/soc/meson/Kconfig
@@ -109,6 +109,15 @@ config SND_MESON_GX_SOUND_CARD
 	help
 	  Select Y or M to add support for the GXBB/GXL SoC sound card
 
+config SND_MESON_G12A_TOACODEC
+	tristate "Amlogic G12A To Internal DAC Control Support"
+	select SND_MESON_CODEC_GLUE
+	select REGMAP_MMIO
+	imply SND_SOC_MESON_T9015
+	help
+	  Select Y or M to add support for the internal audio DAC on the
+	  g12a SoC family
+
 config SND_MESON_G12A_TOHDMITX
 	tristate "Amlogic G12A To HDMI TX Control Support"
 	select REGMAP_MMIO
diff --git a/sound/soc/meson/Makefile b/sound/soc/meson/Makefile
index 3c9d48846816..e446bc980481 100644
--- a/sound/soc/meson/Makefile
+++ b/sound/soc/meson/Makefile
@@ -22,6 +22,7 @@ snd-soc-meson-axg-pdm-objs := axg-pdm.o
 snd-soc-meson-card-utils-objs := meson-card-utils.o
 snd-soc-meson-codec-glue-objs := meson-codec-glue.o
 snd-soc-meson-gx-sound-card-objs := gx-card.o
+snd-soc-meson-g12a-toacodec-objs := g12a-toacodec.o
 snd-soc-meson-g12a-tohdmitx-objs := g12a-tohdmitx.o
 snd-soc-meson-t9015-objs := t9015.o
 
@@ -40,5 +41,6 @@ obj-$(CONFIG_SND_MESON_AXG_PDM) += snd-soc-meson-axg-pdm.o
 obj-$(CONFIG_SND_MESON_CARD_UTILS) += snd-soc-meson-card-utils.o
 obj-$(CONFIG_SND_MESON_CODEC_GLUE) += snd-soc-meson-codec-glue.o
 obj-$(CONFIG_SND_MESON_GX_SOUND_CARD) += snd-soc-meson-gx-sound-card.o
+obj-$(CONFIG_SND_MESON_G12A_TOACODEC) += snd-soc-meson-g12a-toacodec.o
 obj-$(CONFIG_SND_MESON_G12A_TOHDMITX) += snd-soc-meson-g12a-tohdmitx.o
 obj-$(CONFIG_SND_SOC_MESON_T9015) += snd-soc-meson-t9015.o
diff --git a/sound/soc/meson/g12a-toacodec.c b/sound/soc/meson/g12a-toacodec.c
new file mode 100644
index 000000000000..719bbe9966b1
--- /dev/null
+++ b/sound/soc/meson/g12a-toacodec.c
@@ -0,0 +1,240 @@
+// SPDX-License-Identifier: GPL-2.0
+//
+// Copyright (c) 2020 BayLibre, SAS.
+// Author: Jerome Brunet <jbrunet@baylibre.com>
+
+#include <linux/bitfield.h>
+#include <linux/clk.h>
+#include <linux/module.h>
+#include <sound/pcm_params.h>
+#include <linux/regmap.h>
+#include <linux/regulator/consumer.h>
+#include <linux/reset.h>
+#include <sound/soc.h>
+#include <sound/soc-dai.h>
+
+#include <dt-bindings/sound/meson-g12a-toacodec.h>
+#include "axg-tdm.h"
+#include "meson-codec-glue.h"
+
+#define G12A_TOACODEC_DRV_NAME "g12a-toacodec"
+
+#define TOACODEC_CTRL0			0x0
+#define  CTRL0_ENABLE_SHIFT		31
+#define  CTRL0_DAT_SEL			GENMASK(15, 14)
+#define  CTRL0_LANE_SEL			12
+#define  CTRL0_LRCLK_SEL		GENMASK(9, 8)
+#define  CTRL0_BLK_CAP_INV		BIT(7)
+#define  CTRL0_BCLK_O_INV		BIT(6)
+#define  CTRL0_BCLK_SEL			GENMASK(5, 4)
+#define  CTRL0_MCLK_SEL			GENMASK(2, 0)
+
+#define TOACODEC_OUT_CHMAX		2
+
+static const char * const g12a_toacodec_mux_texts[] = {
+	"I2S A", "I2S B", "I2S C",
+};
+
+static int g12a_toacodec_get_mux(struct snd_soc_component *component)
+{
+	unsigned int val;
+
+	snd_soc_component_read(component, TOACODEC_CTRL0, &val);
+	return FIELD_GET(CTRL0_DAT_SEL, val);
+}
+
+static int g12a_toacodec_put_mux(struct snd_soc_component *component,
+				 unsigned int mux)
+{
+	snd_soc_component_update_bits(component, TOACODEC_CTRL0,
+				      CTRL0_DAT_SEL |
+				      CTRL0_LRCLK_SEL |
+				      CTRL0_BCLK_SEL,
+				      FIELD_PREP(CTRL0_DAT_SEL, mux) |
+				      FIELD_PREP(CTRL0_LRCLK_SEL, mux) |
+				      FIELD_PREP(CTRL0_BCLK_SEL, mux));
+
+	/*
+	 * FIXME:
+	 * On this soc, the glue gets the MCLK directly from the clock
+	 * controller instead of going the through the TDM interface.
+	 *
+	 * Here we assume interface A uses clock A, etc ... While it is
+	 * true for now, it could be different. Instead the glue should
+	 * find out the clock used by the interface and select the same
+	 * source. For that, we will need regmap backed clock mux which
+	 * is a work in progress
+	 */
+	snd_soc_component_update_bits(component, TOACODEC_CTRL0,
+				      CTRL0_MCLK_SEL,
+				      FIELD_PREP(CTRL0_MCLK_SEL, mux));
+
+	return 0;
+}
+
+static MESON_CODEC_GLUE_ENUM_DECL(g12a_toacodec_mux_glue,
+				  g12a_toacodec_mux_texts,
+				  g12a_toacodec_get_mux,
+				  g12a_toacodec_put_mux);
+
+static const struct snd_kcontrol_new g12a_toacodec_mux =
+	SOC_DAPM_ENUM_EXT("Source", g12a_toacodec_mux_enum,
+			  snd_soc_dapm_get_enum_double,
+			  g12a_toacodec_mux_put_enum);
+
+static const struct snd_kcontrol_new g12a_toacodec_out_enable =
+	SOC_DAPM_SINGLE_AUTODISABLE("Switch", TOACODEC_CTRL0,
+				    CTRL0_ENABLE_SHIFT, 1, 0);
+
+static const struct snd_soc_dapm_widget g12a_toacodec_widgets[] = {
+	SND_SOC_DAPM_MUX("SRC", SND_SOC_NOPM, 0, 0,
+			 &g12a_toacodec_mux),
+	SND_SOC_DAPM_SWITCH("OUT EN", SND_SOC_NOPM, 0, 0,
+			    &g12a_toacodec_out_enable),
+};
+
+static int g12a_toacodec_input_hw_params(struct snd_pcm_substream *substream,
+					 struct snd_pcm_hw_params *params,
+					 struct snd_soc_dai *dai)
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
+	data->params.channels_min = min_t(unsigned int, TOACODEC_OUT_CHMAX,
+					data->params.channels_min);
+	data->params.channels_max = min_t(unsigned int, TOACODEC_OUT_CHMAX,
+					data->params.channels_max);
+
+	return 0;
+}
+
+static const struct snd_soc_dai_ops g12a_toacodec_input_ops = {
+	.hw_params	= g12a_toacodec_input_hw_params,
+	.set_fmt	= meson_codec_glue_input_set_fmt,
+};
+
+static const struct snd_soc_dai_ops g12a_toacodec_output_ops = {
+	.startup	= meson_codec_glue_output_startup,
+};
+
+#define TOACODEC_STREAM(xname, xsuffix, xchmax)			\
+{								\
+	.stream_name	= xname " " xsuffix,			\
+	.channels_min	= 1,					\
+	.channels_max	= (xchmax),				\
+	.rate_min       = 5512,					\
+	.rate_max	= 192000,				\
+	.formats	= AXG_TDM_FORMATS,			\
+}
+
+#define TOACODEC_INPUT(xname, xid) {					\
+	.name = xname,							\
+	.id = (xid),							\
+	.playback = TOACODEC_STREAM(xname, "Playback", 8),		\
+	.ops = &g12a_toacodec_input_ops,				\
+	.probe = meson_codec_glue_input_dai_probe,			\
+	.remove = meson_codec_glue_input_dai_remove,			\
+}
+
+#define TOACODEC_OUTPUT(xname, xid) {					\
+	.name = xname,							\
+	.id = (xid),							\
+	.capture = TOACODEC_STREAM(xname, "Capture", TOACODEC_OUT_CHMAX), \
+	.ops = &g12a_toacodec_output_ops,				\
+}
+
+static struct snd_soc_dai_driver g12a_toacodec_dai_drv[] = {
+	TOACODEC_INPUT("IN A", TOACODEC_IN_A),
+	TOACODEC_INPUT("IN B", TOACODEC_IN_B),
+	TOACODEC_INPUT("IN C", TOACODEC_IN_C),
+	TOACODEC_OUTPUT("OUT", TOACODEC_OUT),
+};
+
+static int g12a_toacodec_component_probe(struct snd_soc_component *c)
+{
+	/* Initialize the static clock parameters */
+	return snd_soc_component_write(c, TOACODEC_CTRL0,
+				       CTRL0_BLK_CAP_INV);
+}
+
+static const struct snd_soc_dapm_route g12a_toacodec_routes[] = {
+	{ "SRC", "I2S A", "IN A Playback" },
+	{ "SRC", "I2S B", "IN B Playback" },
+	{ "SRC", "I2S C", "IN C Playback" },
+	{ "OUT EN", "Switch", "SRC" },
+	{ "OUT Capture", NULL, "OUT EN" },
+};
+
+static const struct snd_kcontrol_new g12a_toacodec_controls[] = {
+	SOC_SINGLE("Lane Select", TOACODEC_CTRL0, CTRL0_LANE_SEL, 3, 0),
+};
+
+static const struct snd_soc_component_driver g12a_toacodec_component_drv = {
+	.probe			= g12a_toacodec_component_probe,
+	.controls		= g12a_toacodec_controls,
+	.num_controls		= ARRAY_SIZE(g12a_toacodec_controls),
+	.dapm_widgets		= g12a_toacodec_widgets,
+	.num_dapm_widgets	= ARRAY_SIZE(g12a_toacodec_widgets),
+	.dapm_routes		= g12a_toacodec_routes,
+	.num_dapm_routes	= ARRAY_SIZE(g12a_toacodec_routes),
+	.endianness		= 1,
+	.non_legacy_dai_naming	= 1,
+};
+
+static const struct regmap_config g12a_toacodec_regmap_cfg = {
+	.reg_bits	= 32,
+	.val_bits	= 32,
+	.reg_stride	= 4,
+};
+
+static const struct of_device_id g12a_toacodec_of_match[] = {
+	{ .compatible = "amlogic,g12a-toacodec", },
+	{}
+};
+MODULE_DEVICE_TABLE(of, g12a_toacodec_of_match);
+
+static int g12a_toacodec_probe(struct platform_device *pdev)
+{
+	struct device *dev = &pdev->dev;
+	void __iomem *regs;
+	struct regmap *map;
+	int ret;
+
+	ret = device_reset(dev);
+	if (ret)
+		return ret;
+
+	regs = devm_platform_ioremap_resource(pdev, 0);
+	if (IS_ERR(regs))
+		return PTR_ERR(regs);
+
+	map = devm_regmap_init_mmio(dev, regs, &g12a_toacodec_regmap_cfg);
+	if (IS_ERR(map)) {
+		dev_err(dev, "failed to init regmap: %ld\n",
+			PTR_ERR(map));
+		return PTR_ERR(map);
+	}
+
+	return devm_snd_soc_register_component(dev,
+			&g12a_toacodec_component_drv, g12a_toacodec_dai_drv,
+			ARRAY_SIZE(g12a_toacodec_dai_drv));
+}
+
+static struct platform_driver g12a_toacodec_pdrv = {
+	.driver = {
+		.name = G12A_TOACODEC_DRV_NAME,
+		.of_match_table = g12a_toacodec_of_match,
+	},
+	.probe = g12a_toacodec_probe,
+};
+module_platform_driver(g12a_toacodec_pdrv);
+
+MODULE_AUTHOR("Jerome Brunet <jbrunet@baylibre.com>");
+MODULE_DESCRIPTION("Amlogic G12a To Internal DAC Codec Driver");
+MODULE_LICENSE("GPL v2");
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
