Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B68C315F846
	for <lists+linux-amlogic@lfdr.de>; Fri, 14 Feb 2020 21:56:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:
	In-Reply-To:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	References:List-Owner; bh=enyRKnzRw6QivykD1pmMy8v5xAOZRCMBL5rNzZXsdJA=; b=Ipe
	CnguSt1aK5tDEwbBudui/1IsjOMXAZOMNhXfAab+L9qQOQqA4RbJxl5pXQmwc2uNaKk5Braso6aL+
	Tpgaxq6r79m7tmIF2vkcPnn/+odpaypolRHmEbM8mxYbXbK3VR3/pGOKFaszKfOYuddNE4ViejCiv
	xsDiI9J2Cb1qMlUehG+5YpBHF3cJE6Zd2Y59/lcmGqtO3EQ0O2Oz/170F0Uvi9EBtioWyASvnjHyS
	M0FwW/59uGbMPEQrlnDPIZahWG4fGKQ28d+7Cw7cqbqXgAMkDpN4tcZMOHvAFNJd4rQ06LTFc4PDx
	GYg/wsnjU7DWXd0NWpBVdBL593Z4Rcw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2i0w-0002MZ-C2; Fri, 14 Feb 2020 20:56:42 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2i0s-0002L4-Dw
 for linux-amlogic@lists.infradead.org; Fri, 14 Feb 2020 20:56:39 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 73C3730E;
 Fri, 14 Feb 2020 12:56:36 -0800 (PST)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id E990A3F68F;
 Fri, 14 Feb 2020 12:56:35 -0800 (PST)
Date: Fri, 14 Feb 2020 20:56:34 +0000
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Applied "ASoC: meson: aiu: remove unused encoder structure" to the
 asoc tree
In-Reply-To: <20200214131350.337968-2-jbrunet@baylibre.com>
Message-Id: <applied-20200214131350.337968-2-jbrunet@baylibre.com>
X-Patchwork-Hint: ignore
X-Bad-Reply: In-Reply-To but no 'Re:' in Subject.
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200214_125638_509328_3976CBC4 
X-CRM114-Status: GOOD (  11.21  )
X-Spam-Score: -2.0 (--)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-2.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [217.140.110.172 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
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

   ASoC: meson: aiu: remove unused encoder structure

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

From 51c366e38aaa6b298ba1e6ceef0f2c3de1180b29 Mon Sep 17 00:00:00 2001
From: Jerome Brunet <jbrunet@baylibre.com>
Date: Fri, 14 Feb 2020 14:13:46 +0100
Subject: [PATCH] ASoC: meson: aiu: remove unused encoder structure

Remove an unused structure definition which slipped through the initial
driver submission.

Fixes: 6ae9ca9ce986 ("ASoC: meson: aiu: add i2s and spdif support")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Link: https://lore.kernel.org/r/20200214131350.337968-2-jbrunet@baylibre.com
Signed-off-by: Mark Brown <broonie@kernel.org>
---
 sound/soc/meson/aiu-encoder-i2s.c | 7 -------
 1 file changed, 7 deletions(-)

diff --git a/sound/soc/meson/aiu-encoder-i2s.c b/sound/soc/meson/aiu-encoder-i2s.c
index 13bf029086a9..4900e38e7e49 100644
--- a/sound/soc/meson/aiu-encoder-i2s.c
+++ b/sound/soc/meson/aiu-encoder-i2s.c
@@ -28,13 +28,6 @@
 #define AIU_CLK_CTRL_MORE_I2S_DIV	GENMASK(5, 0)
 #define AIU_CODEC_DAC_LRCLK_CTRL_DIV	GENMASK(11, 0)
 
-struct aiu_encoder_i2s {
-	struct clk *aoclk;
-	struct clk *mclk;
-	struct clk *mixer;
-	struct clk *pclk;
-};
-
 static void aiu_encoder_i2s_divider_enable(struct snd_soc_component *component,
 					   bool enable)
 {
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
