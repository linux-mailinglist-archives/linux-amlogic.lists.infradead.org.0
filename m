Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AFCD21F5AB
	for <lists+linux-amlogic@lfdr.de>; Wed, 15 May 2019 15:36:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=1rfr70+bn095ZFXpgH6OrgJ+V4VTEyI2S4QsJeFyJkM=; b=hjx2+09MTbtdpR
	LIhqnuyOhk9PjDt/iVoxjWFXre4aqfg+/gGl3zl/pyCy1WjOUKDMUwERkpvYp35QI2xDikdr/vFOX
	W7XFWqaFT2h9+WzGS6bc3NVc+tqBgWkH3ho7BkmuA6J+OAsHsli90Acx8uPfguOtFjsrToyusWxKE
	UHKdWHGCNAt3DOMXcYBZiwSZB4/bsLhUlvriDjLFOMZxLW8cBbfJ35wMmrYus2kv66Yo49Kyzli4Y
	uGtRMKQTaQHwtHHxFan0x+45NRkENaSDmHRN2M75DZE0cRZ/ozac7VAwkCunSq0BKduWL6fdngGKJ
	j+wgvd/gLpcyd0QhPBng==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQu4w-0004Hj-6w; Wed, 15 May 2019 13:36:18 +0000
Received: from casper.infradead.org ([2001:8b0:10b:1236::1])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQu4t-0003gG-Mm
 for linux-amlogic@bombadil.infradead.org; Wed, 15 May 2019 13:36:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=infradead.org; s=casper.20170209; h=Content-Transfer-Encoding:MIME-Version:
 References:In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:
 Content-Type:Content-ID:Content-Description:Resent-Date:Resent-From:
 Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2l6cV/XBERtzMJN9MOTGY475jDhdiqP66F5DuNPZchA=; b=mOcA39Fn8/2A9m8auw41LWCjmm
 6HXEVq7redo4QMcvf3A9D0/hgDpJMSV5x8J4NOCfMJ5K8DI4fSO8nEa3LdNpNN5urXvwwC/0I8KKZ
 S09+IgktUeAnmBxSwRSWBCvOexxsKyGMNdTZgDdZvnp1yIu1xHixcSCx9lGrbS3HCQQg2WtfGZAVJ
 3fadndhBR0ck8ijOJCF3TIFhR8Nh/eEWRPiW5KJZFUjPAWFbqCoDYak12EAoZdNnYf/Chj9R2WJLs
 pK40x0DCFTy3cpk1BndcJLEaUW2vpqftk32uqm70AeKwBlUl8oSX5V2MmsLdJNgdKLFnxsimiAN3A
 7XJYGv2w==;
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by casper.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQtoL-0008QS-7N
 for linux-amlogic@lists.infradead.org; Wed, 15 May 2019 13:19:13 +0000
Received: by mail-wm1-x342.google.com with SMTP id 198so4673wme.3
 for <linux-amlogic@lists.infradead.org>; Wed, 15 May 2019 06:19:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=2l6cV/XBERtzMJN9MOTGY475jDhdiqP66F5DuNPZchA=;
 b=CGC57N2dTGbsXRGtWoOCsuPXcWdTNYdtBnNwGPHVxj/xgHCEmAU+fWutrPVXsGWrtX
 ivDqS0xAD9YMFpwOaXT2zSBZxxAPBp1KpSt/mzgPPbWwI37tVaeFluhbumSfyybfzW/b
 5kZ4ZPJePgq5ZkOveKQw+IkgnH+gjijoiihuWZOvmUL8a7ujnsjSdQ2PjDvtZ+qDwRSz
 JyE4d0T94VpJ6Nb5ojSOgEsu6eCOYVI1SG4sXKIcc0YXUVEl1oTm0oYae/nhbXHC+D4W
 dkg22QmikZSOFjdYhAMkbAX3rTcV41NIglH2PrUJB/sYBkaUianICIhSQiXq560vFDe9
 Ys3A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=2l6cV/XBERtzMJN9MOTGY475jDhdiqP66F5DuNPZchA=;
 b=pOB5u3L/3UiK0LuOxdnLaqpAtutxhlb7705X3ru5NtgSd1pBeXoAVErv/3IBLa5r6Y
 sW0p+1iNXLlVFL1jib/uQB7yfCWOL+xA6ahyppmwhZBnmeiochFXPi7/64NLNqc9GQuD
 EVBd6lQKOl9Q/jutddpKCCZ9a+AwoD0F2uNyZ/fRdBtyJswtx02adaLBw6MYiTYIhaOB
 6iNU2ZkdDViWVqL9jlRVg2YE4pjjs6hxt+WeaUIugNNgb7nfhJgp7FR2+lgnWDyPELBT
 e5r+/dVUJqR1xcxpEzbetph8EqZuYtnRMyB6Ivl+2LxXD+MuNeSQczHAi9EEinQYCckD
 mHtg==
X-Gm-Message-State: APjAAAUsukGWFhQ3oBlAdjDJMH943AJqFps7X0eW9qWhjlLG0dmQuwxB
 vmu432emxWJrvwO1iZUSesZKDw==
X-Google-Smtp-Source: APXvYqzV9IrpFP9v8rb7MSFaAjwig9e+NH7CRTqfvbqgP9tO28VK202yRIKwpDr1/QkYKbKCB1e97Q==
X-Received: by 2002:a1c:a695:: with SMTP id
 p143mr23747745wme.128.1557926348128; 
 Wed, 15 May 2019 06:19:08 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id b206sm2789848wmd.28.2019.05.15.06.19.07
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 15 May 2019 06:19:07 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 5/5] ASoC: meson: add g12a tohdmitx control
Date: Wed, 15 May 2019 15:18:58 +0200
Message-Id: <20190515131858.32130-6-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190515131858.32130-1-jbrunet@baylibre.com>
References: <20190515131858.32130-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190515_141909_298184_BD09BF27 
X-CRM114-Status: GOOD (  21.77  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on casper.infradead.org summary:
 Content analysis details:   (-0.0 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add support for the hdmitx control glue of the Amlogic g12a SoC family.
This glue links the 3 TDM and 2 SPDIF output interfaces of the SoC to
the related inputs of the Synopsys HDMI controller found in these SoCs.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/meson/Kconfig         |   8 +
 sound/soc/meson/Makefile        |   2 +
 sound/soc/meson/g12a-tohdmitx.c | 413 ++++++++++++++++++++++++++++++++
 3 files changed, 423 insertions(+)
 create mode 100644 sound/soc/meson/g12a-tohdmitx.c

diff --git a/sound/soc/meson/Kconfig b/sound/soc/meson/Kconfig
index 8779fe23671d..4e5b4d4f3531 100644
--- a/sound/soc/meson/Kconfig
+++ b/sound/soc/meson/Kconfig
@@ -56,6 +56,7 @@ config SND_MESON_AXG_SOUND_CARD
 	imply SND_MESON_AXG_SPDIFOUT
 	imply SND_MESON_AXG_SPDIFIN
 	imply SND_MESON_AXG_PDM
+	imply SND_MESON_G12A_TOHDMITX if DRM_MESON_DW_HDMI
 	help
 	  Select Y or M to add support for the AXG SoC sound card
 
@@ -82,4 +83,11 @@ config SND_MESON_AXG_PDM
 	help
 	  Select Y or M to add support for PDM input embedded
 	  in the Amlogic AXG SoC family
+
+config SND_MESON_G12A_TOHDMITX
+	tristate "Amlogic G12A To HDMI TX Control Support"
+	imply SND_SOC_HDMI_CODEC
+	help
+	  Select Y or M to add support for HDMI audio on the g12a SoC
+	  family
 endmenu
diff --git a/sound/soc/meson/Makefile b/sound/soc/meson/Makefile
index b45dfb9e2f88..1a8b1470ed84 100644
--- a/sound/soc/meson/Makefile
+++ b/sound/soc/meson/Makefile
@@ -11,6 +11,7 @@ snd-soc-meson-axg-sound-card-objs := axg-card.o
 snd-soc-meson-axg-spdifin-objs := axg-spdifin.o
 snd-soc-meson-axg-spdifout-objs := axg-spdifout.o
 snd-soc-meson-axg-pdm-objs := axg-pdm.o
+snd-soc-meson-g12a-tohdmitx-objs := g12a-tohdmitx.o
 
 obj-$(CONFIG_SND_MESON_AXG_FIFO) += snd-soc-meson-axg-fifo.o
 obj-$(CONFIG_SND_MESON_AXG_FRDDR) += snd-soc-meson-axg-frddr.o
@@ -23,3 +24,4 @@ obj-$(CONFIG_SND_MESON_AXG_SOUND_CARD) += snd-soc-meson-axg-sound-card.o
 obj-$(CONFIG_SND_MESON_AXG_SPDIFIN) += snd-soc-meson-axg-spdifin.o
 obj-$(CONFIG_SND_MESON_AXG_SPDIFOUT) += snd-soc-meson-axg-spdifout.o
 obj-$(CONFIG_SND_MESON_AXG_PDM) += snd-soc-meson-axg-pdm.o
+obj-$(CONFIG_SND_MESON_G12A_TOHDMITX) += snd-soc-meson-g12a-tohdmitx.o
diff --git a/sound/soc/meson/g12a-tohdmitx.c b/sound/soc/meson/g12a-tohdmitx.c
new file mode 100644
index 000000000000..707ccb192e4c
--- /dev/null
+++ b/sound/soc/meson/g12a-tohdmitx.c
@@ -0,0 +1,413 @@
+// SPDX-License-Identifier: GPL-2.0
+//
+// Copyright (c) 2019 BayLibre, SAS.
+// Author: Jerome Brunet <jbrunet@baylibre.com>
+
+#include <linux/bitfield.h>
+#include <linux/clk.h>
+#include <linux/module.h>
+#include <sound/pcm_params.h>
+#include <linux/regmap.h>
+#include <sound/soc.h>
+#include <sound/soc-dai.h>
+
+#include <dt-bindings/sound/meson-g12a-tohdmitx.h>
+
+#define G12A_TOHDMITX_DRV_NAME "g12a-tohdmitx"
+
+#define TOHDMITX_CTRL0			0x0
+#define  CTRL0_ENABLE_SHIFT		31
+#define  CTRL0_I2S_DAT_SEL		GENMASK(13, 12)
+#define  CTRL0_I2S_LRCLK_SEL		GENMASK(9, 8)
+#define  CTRL0_I2S_BLK_CAP_INV		BIT(7)
+#define  CTRL0_I2S_BCLK_O_INV		BIT(6)
+#define  CTRL0_I2S_BCLK_SEL		GENMASK(5, 4)
+#define  CTRL0_SPDIF_CLK_CAP_INV	BIT(3)
+#define  CTRL0_SPDIF_CLK_O_INV		BIT(2)
+#define  CTRL0_SPDIF_SEL		BIT(1)
+#define  CTRL0_SPDIF_CLK_SEL		BIT(0)
+
+struct g12a_tohdmitx_input {
+	struct snd_pcm_hw_params params;
+	unsigned int fmt;
+};
+
+static struct snd_soc_dapm_widget *
+g12a_tohdmitx_get_input(struct snd_soc_dapm_widget *w)
+{
+	struct snd_soc_dapm_path *p = NULL;
+	struct snd_soc_dapm_widget *in;
+
+	snd_soc_dapm_widget_for_each_source_path(w, p) {
+		if (!p->connect)
+			continue;
+
+		/* Check that we still are in the same component */
+		if (snd_soc_dapm_to_component(w->dapm) !=
+		    snd_soc_dapm_to_component(p->source->dapm))
+			continue;
+
+		if (p->source->id == snd_soc_dapm_dai_in)
+			return p->source;
+
+		in = g12a_tohdmitx_get_input(p->source);
+		if (in)
+			return in;
+	}
+
+	return NULL;
+}
+
+static struct g12a_tohdmitx_input *
+g12a_tohdmitx_get_input_data(struct snd_soc_dapm_widget *w)
+{
+	struct snd_soc_dapm_widget *in =
+		g12a_tohdmitx_get_input(w);
+	struct snd_soc_dai *dai;
+
+	if (WARN_ON(!in))
+		return NULL;
+
+	dai = in->priv;
+
+	return dai->playback_dma_data;
+}
+
+static const char * const g12a_tohdmitx_i2s_mux_texts[] = {
+	"I2S A", "I2S B", "I2S C",
+};
+
+static SOC_ENUM_SINGLE_EXT_DECL(g12a_tohdmitx_i2s_mux_enum,
+				g12a_tohdmitx_i2s_mux_texts);
+
+static int g12a_tohdmitx_get_input_val(struct snd_soc_component *component,
+				       unsigned int mask)
+{
+	unsigned int val;
+
+	snd_soc_component_read(component, TOHDMITX_CTRL0, &val);
+	return (val & mask) >> __ffs(mask);
+}
+
+static int g12a_tohdmitx_i2s_mux_get_enum(struct snd_kcontrol *kcontrol,
+					  struct snd_ctl_elem_value *ucontrol)
+{
+	struct snd_soc_component *component =
+		snd_soc_dapm_kcontrol_component(kcontrol);
+
+	ucontrol->value.enumerated.item[0] =
+		g12a_tohdmitx_get_input_val(component, CTRL0_I2S_DAT_SEL);
+
+	return 0;
+}
+
+static int g12a_tohdmitx_i2s_mux_put_enum(struct snd_kcontrol *kcontrol,
+					  struct snd_ctl_elem_value *ucontrol)
+{
+	struct snd_soc_component *component =
+		snd_soc_dapm_kcontrol_component(kcontrol);
+	struct snd_soc_dapm_context *dapm =
+		snd_soc_dapm_kcontrol_dapm(kcontrol);
+	struct soc_enum *e = (struct soc_enum *)kcontrol->private_value;
+	unsigned int mux = ucontrol->value.enumerated.item[0];
+	unsigned int val = g12a_tohdmitx_get_input_val(component,
+						       CTRL0_I2S_DAT_SEL);
+
+	/* Force disconnect of the mux while updating */
+	if (val != mux)
+		snd_soc_dapm_mux_update_power(dapm, kcontrol, 0, NULL, NULL);
+
+	snd_soc_component_update_bits(component, TOHDMITX_CTRL0,
+				      CTRL0_I2S_DAT_SEL |
+				      CTRL0_I2S_LRCLK_SEL |
+				      CTRL0_I2S_BCLK_SEL,
+				      FIELD_PREP(CTRL0_I2S_DAT_SEL, mux) |
+				      FIELD_PREP(CTRL0_I2S_LRCLK_SEL, mux) |
+				      FIELD_PREP(CTRL0_I2S_BCLK_SEL, mux));
+
+	snd_soc_dapm_mux_update_power(dapm, kcontrol, mux, e, NULL);
+
+	return 0;
+}
+
+static const struct snd_kcontrol_new g12a_tohdmitx_i2s_mux =
+	SOC_DAPM_ENUM_EXT("I2S Source", g12a_tohdmitx_i2s_mux_enum,
+			  g12a_tohdmitx_i2s_mux_get_enum,
+			  g12a_tohdmitx_i2s_mux_put_enum);
+
+static const char * const g12a_tohdmitx_spdif_mux_texts[] = {
+	"SPDIF A", "SPDIF B",
+};
+
+static SOC_ENUM_SINGLE_EXT_DECL(g12a_tohdmitx_spdif_mux_enum,
+				g12a_tohdmitx_spdif_mux_texts);
+
+static int g12a_tohdmitx_spdif_mux_get_enum(struct snd_kcontrol *kcontrol,
+					    struct snd_ctl_elem_value *ucontrol)
+{
+	struct snd_soc_component *component =
+		snd_soc_dapm_kcontrol_component(kcontrol);
+
+	ucontrol->value.enumerated.item[0] =
+		g12a_tohdmitx_get_input_val(component, CTRL0_SPDIF_SEL);
+
+	return 0;
+}
+
+static int g12a_tohdmitx_spdif_mux_put_enum(struct snd_kcontrol *kcontrol,
+					    struct snd_ctl_elem_value *ucontrol)
+{
+	struct snd_soc_component *component =
+		snd_soc_dapm_kcontrol_component(kcontrol);
+	struct snd_soc_dapm_context *dapm =
+		snd_soc_dapm_kcontrol_dapm(kcontrol);
+	struct soc_enum *e = (struct soc_enum *)kcontrol->private_value;
+	unsigned int mux = ucontrol->value.enumerated.item[0];
+	unsigned int val = g12a_tohdmitx_get_input_val(component,
+						       CTRL0_SPDIF_SEL);
+
+	/* Force disconnect of the mux while updating */
+	if (val != mux)
+		snd_soc_dapm_mux_update_power(dapm, kcontrol, 0, NULL, NULL);
+
+	snd_soc_component_update_bits(component, TOHDMITX_CTRL0,
+				      CTRL0_SPDIF_SEL |
+				      CTRL0_SPDIF_CLK_SEL,
+				      FIELD_PREP(CTRL0_SPDIF_SEL, mux) |
+				      FIELD_PREP(CTRL0_SPDIF_CLK_SEL, mux));
+
+	snd_soc_dapm_mux_update_power(dapm, kcontrol, mux, e, NULL);
+
+	return 0;
+}
+
+static const struct snd_kcontrol_new g12a_tohdmitx_spdif_mux =
+	SOC_DAPM_ENUM_EXT("SPDIF Source", g12a_tohdmitx_spdif_mux_enum,
+			  g12a_tohdmitx_spdif_mux_get_enum,
+			  g12a_tohdmitx_spdif_mux_put_enum);
+
+static const struct snd_kcontrol_new g12a_tohdmitx_out_enable =
+	SOC_DAPM_SINGLE_AUTODISABLE("Switch", TOHDMITX_CTRL0,
+				    CTRL0_ENABLE_SHIFT, 1, 0);
+
+static const struct snd_soc_dapm_widget g12a_tohdmitx_widgets[] = {
+	SND_SOC_DAPM_MUX("I2S SRC", SND_SOC_NOPM, 0, 0,
+			 &g12a_tohdmitx_i2s_mux),
+	SND_SOC_DAPM_SWITCH("I2S OUT EN", SND_SOC_NOPM, 0, 0,
+			    &g12a_tohdmitx_out_enable),
+	SND_SOC_DAPM_MUX("SPDIF SRC", SND_SOC_NOPM, 0, 0,
+			 &g12a_tohdmitx_spdif_mux),
+	SND_SOC_DAPM_SWITCH("SPDIF OUT EN", SND_SOC_NOPM, 0, 0,
+			    &g12a_tohdmitx_out_enable),
+};
+
+static int g12a_tohdmitx_input_probe(struct snd_soc_dai *dai)
+{
+	struct g12a_tohdmitx_input *data;
+
+	data = kzalloc(sizeof(*data), GFP_KERNEL);
+	if (!data)
+		return -ENOMEM;
+
+	dai->playback_dma_data = data;
+	return 0;
+}
+
+static int g12a_tohdmitx_input_remove(struct snd_soc_dai *dai)
+{
+	kfree(dai->playback_dma_data);
+	return 0;
+}
+
+static int g12a_tohdmitx_input_hw_params(struct snd_pcm_substream *substream,
+					 struct snd_pcm_hw_params *params,
+					 struct snd_soc_dai *dai)
+{
+	struct g12a_tohdmitx_input *data = dai->playback_dma_data;
+
+	/* Save the stream params for the downstream link */
+	memcpy(&data->params, params, sizeof(*params));
+
+	return 0;
+}
+
+static int g12a_tohdmitx_output_hw_params(struct snd_pcm_substream *substream,
+					  struct snd_pcm_hw_params *params,
+					  struct snd_soc_dai *dai)
+{
+	struct g12a_tohdmitx_input *in_data =
+		g12a_tohdmitx_get_input_data(dai->capture_widget);
+
+	if (!in_data)
+		return -ENODEV;
+
+	memcpy(params, &in_data->params, sizeof(*params));
+
+	return 0;
+}
+
+static int g12a_tohdmitx_input_set_fmt(struct snd_soc_dai *dai,
+				       unsigned int fmt)
+{
+	struct g12a_tohdmitx_input *data = dai->playback_dma_data;
+
+	/* Save the source stream format for the downstream link */
+	data->fmt = fmt;
+	return 0;
+}
+
+static int g12a_tohdmitx_output_startup(struct snd_pcm_substream *substream,
+					struct snd_soc_dai *dai)
+{
+	struct snd_soc_pcm_runtime *rtd = substream->private_data;
+	struct g12a_tohdmitx_input *in_data =
+		g12a_tohdmitx_get_input_data(dai->capture_widget);
+
+	if (!in_data)
+		return -ENODEV;
+
+	if (!in_data->fmt)
+		return 0;
+
+	return snd_soc_runtime_set_dai_fmt(rtd, in_data->fmt);
+}
+
+static const struct snd_soc_dai_ops g12a_tohdmitx_input_ops = {
+	.hw_params	= g12a_tohdmitx_input_hw_params,
+	.set_fmt	= g12a_tohdmitx_input_set_fmt,
+};
+
+static const struct snd_soc_dai_ops g12a_tohdmitx_output_ops = {
+	.hw_params	= g12a_tohdmitx_output_hw_params,
+	.startup	= g12a_tohdmitx_output_startup,
+};
+
+#define TOHDMITX_SPDIF_FORMATS					\
+	(SNDRV_PCM_FMTBIT_S16_LE | SNDRV_PCM_FMTBIT_S20_3LE |	\
+	 SNDRV_PCM_FMTBIT_S24_3LE | SNDRV_PCM_FMTBIT_S24_LE)
+
+#define TOHDMITX_I2S_FORMATS					\
+	(SNDRV_PCM_FMTBIT_S16_LE | SNDRV_PCM_FMTBIT_S20_3LE |	\
+	 SNDRV_PCM_FMTBIT_S24_3LE | SNDRV_PCM_FMTBIT_S24_LE |	\
+	 SNDRV_PCM_FMTBIT_S32_LE)
+
+#define TOHDMITX_STREAM(xname, xsuffix, xfmt, xchmax)		\
+{								\
+	.stream_name	= xname " " xsuffix,			\
+	.channels_min	= 1,					\
+	.channels_max	= (xchmax),				\
+	.rate_min       = 8000,					\
+	.rate_max	= 192000,				\
+	.formats	= (xfmt),				\
+}
+
+#define TOHDMITX_IN(xname, xid, xfmt, xchmax) {				\
+	.name = xname,							\
+	.id = (xid),							\
+	.playback = TOHDMITX_STREAM(xname, "Playback", xfmt, xchmax),	\
+	.ops = &g12a_tohdmitx_input_ops,				\
+	.probe = g12a_tohdmitx_input_probe,				\
+	.remove = g12a_tohdmitx_input_remove,				\
+}
+
+#define TOHDMITX_OUT(xname, xid, xfmt, xchmax) {			\
+	.name = xname,							\
+	.id = (xid),							\
+	.capture = TOHDMITX_STREAM(xname, "Capture", xfmt, xchmax),	\
+	.ops = &g12a_tohdmitx_output_ops,				\
+}
+
+static struct snd_soc_dai_driver g12a_tohdmitx_dai_drv[] = {
+	TOHDMITX_IN("I2S IN A", TOHDMITX_I2S_IN_A,
+		    TOHDMITX_I2S_FORMATS, 8),
+	TOHDMITX_IN("I2S IN B", TOHDMITX_I2S_IN_B,
+		    TOHDMITX_I2S_FORMATS, 8),
+	TOHDMITX_IN("I2S IN C", TOHDMITX_I2S_IN_C,
+		    TOHDMITX_I2S_FORMATS, 8),
+	TOHDMITX_OUT("I2S OUT", TOHDMITX_I2S_OUT,
+		     TOHDMITX_I2S_FORMATS, 8),
+	TOHDMITX_IN("SPDIF IN A", TOHDMITX_SPDIF_IN_A,
+		    TOHDMITX_SPDIF_FORMATS, 2),
+	TOHDMITX_IN("SPDIF IN B", TOHDMITX_SPDIF_IN_B,
+		    TOHDMITX_SPDIF_FORMATS, 2),
+	TOHDMITX_OUT("SPDIF OUT", TOHDMITX_SPDIF_OUT,
+		     TOHDMITX_SPDIF_FORMATS, 2),
+};
+
+static int g12a_tohdmi_component_probe(struct snd_soc_component *c)
+{
+	/* Initialize the static clock parameters */
+	return snd_soc_component_write(c, TOHDMITX_CTRL0,
+		     CTRL0_I2S_BLK_CAP_INV | CTRL0_SPDIF_CLK_CAP_INV);
+}
+
+static const struct snd_soc_dapm_route g12a_tohdmitx_routes[] = {
+	{ "I2S SRC", "I2S A", "I2S IN A Playback" },
+	{ "I2S SRC", "I2S B", "I2S IN B Playback" },
+	{ "I2S SRC", "I2S C", "I2S IN C Playback" },
+	{ "I2S OUT EN", "Switch", "I2S SRC" },
+	{ "I2S OUT Capture", NULL, "I2S OUT EN" },
+	{ "SPDIF SRC", "SPDIF A", "SPDIF IN A Playback" },
+	{ "SPDIF SRC", "SPDIF B", "SPDIF IN B Playback" },
+	{ "SPDIF OUT EN", "Switch", "SPDIF SRC" },
+	{ "SPDIF OUT Capture", NULL, "SPDIF OUT EN" },
+};
+
+static const struct snd_soc_component_driver g12a_tohdmitx_component_drv = {
+	.probe			= g12a_tohdmi_component_probe,
+	.dapm_widgets		= g12a_tohdmitx_widgets,
+	.num_dapm_widgets	= ARRAY_SIZE(g12a_tohdmitx_widgets),
+	.dapm_routes		= g12a_tohdmitx_routes,
+	.num_dapm_routes	= ARRAY_SIZE(g12a_tohdmitx_routes),
+	.endianness		= 1,
+	.non_legacy_dai_naming	= 1,
+};
+
+static const struct regmap_config g12a_tohdmitx_regmap_cfg = {
+	.reg_bits	= 32,
+	.val_bits	= 32,
+	.reg_stride	= 4,
+};
+
+static const struct of_device_id g12a_tohdmitx_of_match[] = {
+	{ .compatible = "amlogic,g12a-tohdmitx", },
+	{}
+};
+MODULE_DEVICE_TABLE(of, g12a_tohdmitx_of_match);
+
+static int g12a_tohdmitx_probe(struct platform_device *pdev)
+{
+	struct device *dev = &pdev->dev;
+	struct resource *res;
+	void __iomem *regs;
+	struct regmap *map;
+
+	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
+	regs = devm_ioremap_resource(dev, res);
+	if (IS_ERR(regs))
+		return PTR_ERR(regs);
+
+	map = devm_regmap_init_mmio(dev, regs, &g12a_tohdmitx_regmap_cfg);
+	if (IS_ERR(map)) {
+		dev_err(dev, "failed to init regmap: %ld\n",
+			PTR_ERR(map));
+		return PTR_ERR(map);
+	}
+
+	return devm_snd_soc_register_component(dev,
+			&g12a_tohdmitx_component_drv, g12a_tohdmitx_dai_drv,
+			ARRAY_SIZE(g12a_tohdmitx_dai_drv));
+}
+
+static struct platform_driver g12a_tohdmitx_pdrv = {
+	.driver = {
+		.name = G12A_TOHDMITX_DRV_NAME,
+		.of_match_table = g12a_tohdmitx_of_match,
+	},
+	.probe = g12a_tohdmitx_probe,
+};
+module_platform_driver(g12a_tohdmitx_pdrv);
+
+MODULE_AUTHOR("Jerome Brunet <jbrunet@baylibre.com>");
+MODULE_DESCRIPTION("Amlogic G12a To HDMI Tx Control Codec Driver");
+MODULE_LICENSE("GPL v2");
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
