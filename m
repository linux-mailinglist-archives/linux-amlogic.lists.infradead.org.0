Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DEA3AAA24
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Sep 2019 19:39:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:
	In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	References:List-Owner; bh=ifrC7Ogcp3pEjIrHjSC8Stbg2R0NHWNJizbk9shwhU0=; b=VFc
	+ph6lkw1GAIaYAVHoQ9fxuwzHDDZlVJXVugNgNkCPUkPsMo5vP+MoJx0CDv5Li7G/KgHj0DGtl59w
	+IFxHZxx8hw/QwEtxC+oNSzr1XHy7RobpnspJww3f+N0rYyiAaKQEfFCyYWv5AT7YwaydRNc5DOJE
	+BRhnRJDAL8ZRyysT9FNQvSWeYOPgIYT/eXx9CKsjRH4wuGatYUYR92UBa5MPeCSfh8FAogV3Rrlf
	HuxBgrnq+9kD1GSLNITITz3roAKE0E4286ZdJVkQA71rhX/u7XZkZPYZnzWyeWW0wVeWSFATs0F7I
	FotjYWHyQBkt7z9HjlFjy7sP6Ilf1ig==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5viq-0000jB-UE; Thu, 05 Sep 2019 17:39:05 +0000
Received: from heliosphere.sirena.org.uk ([2a01:7e01::f03c:91ff:fed4:a3b6])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5vii-0000bZ-Bp
 for linux-amlogic@lists.infradead.org; Thu, 05 Sep 2019 17:39:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sirena.org.uk; s=20170815-heliosphere; h=Date:Message-Id:In-Reply-To:
 Subject:Cc:To:From:Sender:Reply-To:MIME-Version:Content-Type:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:References:
 List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=cn3jg8qjFG6TP6PEQnZ4N1Fp6NQ/mzS5IEcxvGh2rZQ=; b=aURExc63JKmS
 ATZevZxKSdGJtjCx7kHh63i16np5kCKd0HamPjdcjJ/B4CMIVv3mpyj4geNO3GPk4lNaVUWL91vib
 12zKN8AP8wHo6YkqQlX7M+v3of07IeGoiKNLiXXktYlVD1OJZ1CKg/l6WLmRsQIeDjU/UvW07uKqG
 FuUd0=;
Received: from cpc102320-sgyl38-2-0-cust46.18-2.cable.virginm.net
 ([82.37.168.47] helo=ypsilon.sirena.org.uk)
 by heliosphere.sirena.org.uk with esmtpsa
 (TLS1.3:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.92)
 (envelope-from <broonie@sirena.co.uk>)
 id 1i5vie-0005Gd-4w; Thu, 05 Sep 2019 17:38:52 +0000
Received: by ypsilon.sirena.org.uk (Postfix, from userid 1000)
 id 7A4042742D17; Thu,  5 Sep 2019 18:38:51 +0100 (BST)
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Applied "ASoC: meson: tdmout: add sm1 support" to the asoc tree
In-Reply-To: <20190905120120.31752-9-jbrunet@baylibre.com>
X-Patchwork-Hint: ignore
Message-Id: <20190905173851.7A4042742D17@ypsilon.sirena.org.uk>
Date: Thu,  5 Sep 2019 18:38:51 +0100 (BST)
X-Bad-Reply: In-Reply-To but no 'Re:' in Subject.
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190905_103856_568999_4FAD899E 
X-CRM114-Status: GOOD (  13.94  )
X-Spam-Score: 0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
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

   ASoC: meson: tdmout: add sm1 support

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

From 329299d6652fa287a0551ae412cc0227d539a0fe Mon Sep 17 00:00:00 2001
From: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 5 Sep 2019 14:01:20 +0200
Subject: [PATCH] ASoC: meson: tdmout: add sm1 support

On the sm1, the TDMOUT number of input is extended and the
the gain enable bit moved to accommodate this extension

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Link: https://lore.kernel.org/r/20190905120120.31752-9-jbrunet@baylibre.com
Signed-off-by: Mark Brown <broonie@kernel.org>
---
 sound/soc/meson/axg-tdmout.c | 103 ++++++++++++++++++++++++++++-------
 1 file changed, 84 insertions(+), 19 deletions(-)

diff --git a/sound/soc/meson/axg-tdmout.c b/sound/soc/meson/axg-tdmout.c
index 86537fc0ecb5..418ec314b37d 100644
--- a/sound/soc/meson/axg-tdmout.c
+++ b/sound/soc/meson/axg-tdmout.c
@@ -24,6 +24,7 @@
 #define TDMOUT_CTRL1			0x04
 #define  TDMOUT_CTRL1_TYPE_MASK		GENMASK(6, 4)
 #define  TDMOUT_CTRL1_TYPE(x)		((x) << 4)
+#define  SM1_TDMOUT_CTRL1_GAIN_EN	7
 #define  TDMOUT_CTRL1_MSB_POS_MASK	GENMASK(12, 8)
 #define  TDMOUT_CTRL1_MSB_POS(x)	((x) << 8)
 #define  TDMOUT_CTRL1_SEL_SHIFT		24
@@ -51,25 +52,6 @@ static const struct regmap_config axg_tdmout_regmap_cfg = {
 	.max_register	= TDMOUT_MASK_VAL,
 };
 
-static const struct snd_kcontrol_new axg_tdmout_controls[] = {
-	SOC_DOUBLE("Lane 0 Volume", TDMOUT_GAIN0,  0,  8, 255, 0),
-	SOC_DOUBLE("Lane 1 Volume", TDMOUT_GAIN0, 16, 24, 255, 0),
-	SOC_DOUBLE("Lane 2 Volume", TDMOUT_GAIN1,  0,  8, 255, 0),
-	SOC_DOUBLE("Lane 3 Volume", TDMOUT_GAIN1, 16, 24, 255, 0),
-	SOC_SINGLE("Gain Enable Switch", TDMOUT_CTRL1,
-		   TDMOUT_CTRL1_GAIN_EN, 1, 0),
-};
-
-static const char * const tdmout_sel_texts[] = {
-	"IN 0", "IN 1", "IN 2",
-};
-
-static SOC_ENUM_SINGLE_DECL(axg_tdmout_sel_enum, TDMOUT_CTRL1,
-			    TDMOUT_CTRL1_SEL_SHIFT, tdmout_sel_texts);
-
-static const struct snd_kcontrol_new axg_tdmout_in_mux =
-	SOC_DAPM_ENUM("Input Source", axg_tdmout_sel_enum);
-
 static struct snd_soc_dai *
 axg_tdmout_get_be(struct snd_soc_dapm_widget *w)
 {
@@ -197,6 +179,25 @@ static int axg_tdmout_prepare(struct regmap *map,
 	return axg_tdm_formatter_set_channel_masks(map, ts, TDMOUT_MASK0);
 }
 
+static const struct snd_kcontrol_new axg_tdmout_controls[] = {
+	SOC_DOUBLE("Lane 0 Volume", TDMOUT_GAIN0,  0,  8, 255, 0),
+	SOC_DOUBLE("Lane 1 Volume", TDMOUT_GAIN0, 16, 24, 255, 0),
+	SOC_DOUBLE("Lane 2 Volume", TDMOUT_GAIN1,  0,  8, 255, 0),
+	SOC_DOUBLE("Lane 3 Volume", TDMOUT_GAIN1, 16, 24, 255, 0),
+	SOC_SINGLE("Gain Enable Switch", TDMOUT_CTRL1,
+		   TDMOUT_CTRL1_GAIN_EN, 1, 0),
+};
+
+static const char * const axg_tdmout_sel_texts[] = {
+	"IN 0", "IN 1", "IN 2",
+};
+
+static SOC_ENUM_SINGLE_DECL(axg_tdmout_sel_enum, TDMOUT_CTRL1,
+			    TDMOUT_CTRL1_SEL_SHIFT, axg_tdmout_sel_texts);
+
+static const struct snd_kcontrol_new axg_tdmout_in_mux =
+	SOC_DAPM_ENUM("Input Source", axg_tdmout_sel_enum);
+
 static const struct snd_soc_dapm_widget axg_tdmout_dapm_widgets[] = {
 	SND_SOC_DAPM_AIF_IN("IN 0", NULL, 0, SND_SOC_NOPM, 0, 0),
 	SND_SOC_DAPM_AIF_IN("IN 1", NULL, 0, SND_SOC_NOPM, 0, 0),
@@ -252,6 +253,67 @@ static const struct axg_tdm_formatter_driver g12a_tdmout_drv = {
 	},
 };
 
+static const struct snd_kcontrol_new sm1_tdmout_controls[] = {
+	SOC_DOUBLE("Lane 0 Volume", TDMOUT_GAIN0,  0,  8, 255, 0),
+	SOC_DOUBLE("Lane 1 Volume", TDMOUT_GAIN0, 16, 24, 255, 0),
+	SOC_DOUBLE("Lane 2 Volume", TDMOUT_GAIN1,  0,  8, 255, 0),
+	SOC_DOUBLE("Lane 3 Volume", TDMOUT_GAIN1, 16, 24, 255, 0),
+	SOC_SINGLE("Gain Enable Switch", TDMOUT_CTRL1,
+		   SM1_TDMOUT_CTRL1_GAIN_EN, 1, 0),
+};
+
+static const char * const sm1_tdmout_sel_texts[] = {
+	"IN 0", "IN 1", "IN 2", "IN 3", "IN 4",
+};
+
+static SOC_ENUM_SINGLE_DECL(sm1_tdmout_sel_enum, TDMOUT_CTRL1,
+			    TDMOUT_CTRL1_SEL_SHIFT, sm1_tdmout_sel_texts);
+
+static const struct snd_kcontrol_new sm1_tdmout_in_mux =
+	SOC_DAPM_ENUM("Input Source", sm1_tdmout_sel_enum);
+
+static const struct snd_soc_dapm_widget sm1_tdmout_dapm_widgets[] = {
+	SND_SOC_DAPM_AIF_IN("IN 0", NULL, 0, SND_SOC_NOPM, 0, 0),
+	SND_SOC_DAPM_AIF_IN("IN 1", NULL, 0, SND_SOC_NOPM, 0, 0),
+	SND_SOC_DAPM_AIF_IN("IN 2", NULL, 0, SND_SOC_NOPM, 0, 0),
+	SND_SOC_DAPM_AIF_IN("IN 3", NULL, 0, SND_SOC_NOPM, 0, 0),
+	SND_SOC_DAPM_AIF_IN("IN 4", NULL, 0, SND_SOC_NOPM, 0, 0),
+	SND_SOC_DAPM_MUX("SRC SEL", SND_SOC_NOPM, 0, 0, &sm1_tdmout_in_mux),
+	SND_SOC_DAPM_PGA_E("ENC", SND_SOC_NOPM, 0, 0, NULL, 0,
+			   axg_tdm_formatter_event,
+			   (SND_SOC_DAPM_PRE_PMU | SND_SOC_DAPM_PRE_PMD)),
+	SND_SOC_DAPM_AIF_OUT("OUT", NULL, 0, SND_SOC_NOPM, 0, 0),
+};
+
+static const struct snd_soc_dapm_route sm1_tdmout_dapm_routes[] = {
+	{ "SRC SEL", "IN 0", "IN 0" },
+	{ "SRC SEL", "IN 1", "IN 1" },
+	{ "SRC SEL", "IN 2", "IN 2" },
+	{ "SRC SEL", "IN 3", "IN 3" },
+	{ "SRC SEL", "IN 4", "IN 4" },
+	{ "ENC", NULL, "SRC SEL" },
+	{ "OUT", NULL, "ENC" },
+};
+
+static const struct snd_soc_component_driver sm1_tdmout_component_drv = {
+	.controls		= sm1_tdmout_controls,
+	.num_controls		= ARRAY_SIZE(sm1_tdmout_controls),
+	.dapm_widgets		= sm1_tdmout_dapm_widgets,
+	.num_dapm_widgets	= ARRAY_SIZE(sm1_tdmout_dapm_widgets),
+	.dapm_routes		= sm1_tdmout_dapm_routes,
+	.num_dapm_routes	= ARRAY_SIZE(sm1_tdmout_dapm_routes),
+};
+
+static const struct axg_tdm_formatter_driver sm1_tdmout_drv = {
+	.component_drv	= &sm1_tdmout_component_drv,
+	.regmap_cfg	= &axg_tdmout_regmap_cfg,
+	.ops		= &axg_tdmout_ops,
+	.quirks		= &(const struct axg_tdm_formatter_hw) {
+		.invert_sclk = true,
+		.skew_offset = 2,
+	},
+};
+
 static const struct of_device_id axg_tdmout_of_match[] = {
 	{
 		.compatible = "amlogic,axg-tdmout",
@@ -259,6 +321,9 @@ static const struct of_device_id axg_tdmout_of_match[] = {
 	}, {
 		.compatible = "amlogic,g12a-tdmout",
 		.data = &g12a_tdmout_drv,
+	}, {
+		.compatible = "amlogic,sm1-tdmout",
+		.data = &sm1_tdmout_drv,
 	}, {}
 };
 MODULE_DEVICE_TABLE(of, axg_tdmout_of_match);
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
