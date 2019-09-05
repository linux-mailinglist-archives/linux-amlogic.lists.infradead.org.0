Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3615DAAA21
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Sep 2019 19:39:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Date:Message-Id:
	In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	References:List-Owner; bh=1+HcYJ25b8fHca3/zNfj8aSbbe3KLpCQEeygIjCtb/s=; b=FOl
	jbwD9yBWlWiGdGUz4eZCsek4m/0s8Oh3OTRPBOovWrg/l7BHg2S0uTrcZYvk0lAnpSQ/yjfH7LWQa
	E6mgXycGnlJ8XcW70AWXy6Ow3yOB4llGaOiFDq94aieQey+fZz/0HRaSHDDH9FGpynC/49Y0nJEt9
	GFnrT1eXowljIOzknjOySQMLWkO7zRxmtB0rCi8fql4tk/ytl6XAnV2H6SF1agu5XiNODbtUn8DlA
	FwwRYBl+zLiMnN7mpT3r3H7BTpaiB/QUB/DdIi5MpurC37KYD/s6F/BKcE/Rbju9s2ogKBood/tyC
	rPxgbaKFULePiQ7wIb8/vy2zK9koUNQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5vil-0000dk-QF; Thu, 05 Sep 2019 17:38:59 +0000
Received: from heliosphere.sirena.org.uk ([2a01:7e01::f03c:91ff:fed4:a3b6])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5vii-0000ba-Bm
 for linux-amlogic@lists.infradead.org; Thu, 05 Sep 2019 17:38:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sirena.org.uk; s=20170815-heliosphere; h=Date:Message-Id:In-Reply-To:
 Subject:Cc:To:From:Sender:Reply-To:MIME-Version:Content-Type:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:References:
 List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=ljHBBcXn0yOXcfNaI4omwuko81HgbCKJ7rDg1PwuE4s=; b=NGKVfE4OpCaE
 mlV5gsTrUfcF3nHlEYssk2XsLOYfuwYYpRVfQcRRLf8Z2acpxS9njkv7nscC8q9fzvWVnsh0GcKvf
 6W7nl0/iYthZNl0rjnFExMvYgY2rna40BZAmKWrx+0WmBnuy52+wVuwZinqETV89S3x6j1BXiJayX
 zqgvc=;
Received: from cpc102320-sgyl38-2-0-cust46.18-2.cable.virginm.net
 ([82.37.168.47] helo=ypsilon.sirena.org.uk)
 by heliosphere.sirena.org.uk with esmtpsa
 (TLS1.3:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.92)
 (envelope-from <broonie@sirena.co.uk>)
 id 1i5vie-0005Go-SW; Thu, 05 Sep 2019 17:38:52 +0000
Received: by ypsilon.sirena.org.uk (Postfix, from userid 1000)
 id 3FF342742D07; Thu,  5 Sep 2019 18:38:52 +0100 (BST)
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Applied "ASoC: meson: axg-toddr: expose all 8 inputs" to the asoc tree
In-Reply-To: <20190905120120.31752-5-jbrunet@baylibre.com>
X-Patchwork-Hint: ignore
Message-Id: <20190905173852.3FF342742D07@ypsilon.sirena.org.uk>
Date: Thu,  5 Sep 2019 18:38:52 +0100 (BST)
X-Bad-Reply: In-Reply-To but no 'Re:' in Subject.
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190905_103856_431877_5016BE9D 
X-CRM114-Status: GOOD (  12.17  )
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

   ASoC: meson: axg-toddr: expose all 8 inputs

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

From 6beced211c22dd8c3e546c956512fddd8e09884f Mon Sep 17 00:00:00 2001
From: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 5 Sep 2019 14:01:16 +0200
Subject: [PATCH] ASoC: meson: axg-toddr: expose all 8 inputs

The TODDR component, as it, has a maximum of 8 input. Depending on
the SoC, these may not all be connected or some input components may
not be supported

Instead of decribing only the connected inputs, describe them all
and let ASoC routing do the rest.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Link: https://lore.kernel.org/r/20190905120120.31752-5-jbrunet@baylibre.com
Signed-off-by: Mark Brown <broonie@kernel.org>
---
 sound/soc/meson/axg-toddr.c | 15 +++++++--------
 1 file changed, 7 insertions(+), 8 deletions(-)

diff --git a/sound/soc/meson/axg-toddr.c b/sound/soc/meson/axg-toddr.c
index 4f63e434fad4..2e9a2e5862ce 100644
--- a/sound/soc/meson/axg-toddr.c
+++ b/sound/soc/meson/axg-toddr.c
@@ -142,16 +142,11 @@ static struct snd_soc_dai_driver axg_toddr_dai_drv = {
 };
 
 static const char * const axg_toddr_sel_texts[] = {
-	"IN 0", "IN 1", "IN 2", "IN 3", "IN 4", "IN 6"
+	"IN 0", "IN 1", "IN 2", "IN 3", "IN 4", "IN 5", "IN 6", "IN 7"
 };
 
-static const unsigned int axg_toddr_sel_values[] = {
-	0, 1, 2, 3, 4, 6
-};
-
-static SOC_VALUE_ENUM_SINGLE_DECL(axg_toddr_sel_enum, FIFO_CTRL0,
-				  CTRL0_SEL_SHIFT, CTRL0_SEL_MASK,
-				  axg_toddr_sel_texts, axg_toddr_sel_values);
+static SOC_ENUM_SINGLE_DECL(axg_toddr_sel_enum, FIFO_CTRL0, CTRL0_SEL_SHIFT,
+			    axg_toddr_sel_texts);
 
 static const struct snd_kcontrol_new axg_toddr_in_mux =
 	SOC_DAPM_ENUM("Input Source", axg_toddr_sel_enum);
@@ -163,7 +158,9 @@ static const struct snd_soc_dapm_widget axg_toddr_dapm_widgets[] = {
 	SND_SOC_DAPM_AIF_IN("IN 2", NULL, 0, SND_SOC_NOPM, 0, 0),
 	SND_SOC_DAPM_AIF_IN("IN 3", NULL, 0, SND_SOC_NOPM, 0, 0),
 	SND_SOC_DAPM_AIF_IN("IN 4", NULL, 0, SND_SOC_NOPM, 0, 0),
+	SND_SOC_DAPM_AIF_IN("IN 5", NULL, 0, SND_SOC_NOPM, 0, 0),
 	SND_SOC_DAPM_AIF_IN("IN 6", NULL, 0, SND_SOC_NOPM, 0, 0),
+	SND_SOC_DAPM_AIF_IN("IN 7", NULL, 0, SND_SOC_NOPM, 0, 0),
 };
 
 static const struct snd_soc_dapm_route axg_toddr_dapm_routes[] = {
@@ -173,7 +170,9 @@ static const struct snd_soc_dapm_route axg_toddr_dapm_routes[] = {
 	{ "SRC SEL", "IN 2", "IN 2" },
 	{ "SRC SEL", "IN 3", "IN 3" },
 	{ "SRC SEL", "IN 4", "IN 4" },
+	{ "SRC SEL", "IN 5", "IN 5" },
 	{ "SRC SEL", "IN 6", "IN 6" },
+	{ "SRC SEL", "IN 7", "IN 7" },
 };
 
 static const struct snd_soc_component_driver axg_toddr_component_drv = {
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
