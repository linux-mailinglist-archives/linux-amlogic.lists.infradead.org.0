Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 93345BA3B5
	for <lists+linux-amlogic@lfdr.de>; Sun, 22 Sep 2019 20:45:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=FQnYXRPk15R8xdfX3RX3mn2bEf6jPkgHARZh+7tJxew=; b=dHHC6XtL6bz30J
	TzfPttKqWzlW5Upca/sXx0B0AlIrIf9lezpYsWNpvz42XGcbSeNfCZwjatRtxGkX6EJRzQfRikOc/
	pOFBRGRvt0BOAXLFj94XnbkWou2OcgsuZi2sMbK/vTq+pO2Oc6/7BMYHxs7Kbo4OW1zLVXBoae48g
	o8e6TiEggug2Ht+WGzuYB4fA/kfWCn0z+vzXSh74qNMqu0ccde3Wo8ksNxKuQv2qbhMNw2ekj9z/p
	KpYT3yVCtkRqC5QQWp4VbBFSjeEZYaoU6soBtKyePe1yuQkOTsbeq+Ncv6uFQ+NyGzmgKl2IVmMZx
	cpvFfCoPaSsPhV9axipA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iC6rP-0006Lx-UJ; Sun, 22 Sep 2019 18:45:27 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iC6rL-0006LF-MX
 for linux-amlogic@lists.infradead.org; Sun, 22 Sep 2019 18:45:25 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 8B0DD2190F;
 Sun, 22 Sep 2019 18:45:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1569177922;
 bh=Gr+mpr+UdVcsglgvTrR47wJ0vGzDZ7TykkhHAonJjdw=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=DurhEnZ4OWaexqJkkrZ8JT9/W6JjrzyxyEb5VCpv3euam0Vdj9zw7Ilwj/7jmznYN
 Lx0QHB/r9atPTFUGl3QTeHLQI14tCJDBQTGIwk8lynUX9Wd4lBaTyAk7UL8FqHgSlD
 JWdVZFV+dbdoqNcwda63Tdta1rdk5tYV+17Xvumk=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 5.3 034/203] ASoC: meson: g12a-tohdmitx: override
 codec2codec params
Date: Sun, 22 Sep 2019 14:41:00 -0400
Message-Id: <20190922184350.30563-34-sashal@kernel.org>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190922184350.30563-1-sashal@kernel.org>
References: <20190922184350.30563-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190922_114523_781031_DBA973E4 
X-CRM114-Status: GOOD (  13.15  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: Sasha Levin <sashal@kernel.org>, linux-amlogic@lists.infradead.org,
 Mark Brown <broonie@kernel.org>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Jerome Brunet <jbrunet@baylibre.com>

[ Upstream commit 2c4956bc1e9062e5e3c5ea7612294f24e6d4fbdd ]

So far, forwarding the hw_params of the input to output relied on the
.hw_params() callback of the cpu side of the codec2codec link to be called
first. This is a bit weak.

Instead, override the stream params of the codec2codec to link to set it up
correctly.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
Link: https://lore.kernel.org/r/20190729080139.32068-1-jbrunet@baylibre.com
Signed-off-by: Mark Brown <broonie@kernel.org>
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 sound/soc/meson/g12a-tohdmitx.c | 34 ++++++++++++++++-----------------
 1 file changed, 16 insertions(+), 18 deletions(-)

diff --git a/sound/soc/meson/g12a-tohdmitx.c b/sound/soc/meson/g12a-tohdmitx.c
index 707ccb192e4c2..9943c807ec5d7 100644
--- a/sound/soc/meson/g12a-tohdmitx.c
+++ b/sound/soc/meson/g12a-tohdmitx.c
@@ -28,7 +28,7 @@
 #define  CTRL0_SPDIF_CLK_SEL		BIT(0)
 
 struct g12a_tohdmitx_input {
-	struct snd_pcm_hw_params params;
+	struct snd_soc_pcm_stream params;
 	unsigned int fmt;
 };
 
@@ -225,26 +225,17 @@ static int g12a_tohdmitx_input_hw_params(struct snd_pcm_substream *substream,
 {
 	struct g12a_tohdmitx_input *data = dai->playback_dma_data;
 
-	/* Save the stream params for the downstream link */
-	memcpy(&data->params, params, sizeof(*params));
+	data->params.rates = snd_pcm_rate_to_rate_bit(params_rate(params));
+	data->params.rate_min = params_rate(params);
+	data->params.rate_max = params_rate(params);
+	data->params.formats = 1 << params_format(params);
+	data->params.channels_min = params_channels(params);
+	data->params.channels_max = params_channels(params);
+	data->params.sig_bits = dai->driver->playback.sig_bits;
 
 	return 0;
 }
 
-static int g12a_tohdmitx_output_hw_params(struct snd_pcm_substream *substream,
-					  struct snd_pcm_hw_params *params,
-					  struct snd_soc_dai *dai)
-{
-	struct g12a_tohdmitx_input *in_data =
-		g12a_tohdmitx_get_input_data(dai->capture_widget);
-
-	if (!in_data)
-		return -ENODEV;
-
-	memcpy(params, &in_data->params, sizeof(*params));
-
-	return 0;
-}
 
 static int g12a_tohdmitx_input_set_fmt(struct snd_soc_dai *dai,
 				       unsigned int fmt)
@@ -266,6 +257,14 @@ static int g12a_tohdmitx_output_startup(struct snd_pcm_substream *substream,
 	if (!in_data)
 		return -ENODEV;
 
+	if (WARN_ON(!rtd->dai_link->params)) {
+		dev_warn(dai->dev, "codec2codec link expected\n");
+		return -EINVAL;
+	}
+
+	/* Replace link params with the input params */
+	rtd->dai_link->params = &in_data->params;
+
 	if (!in_data->fmt)
 		return 0;
 
@@ -278,7 +277,6 @@ static const struct snd_soc_dai_ops g12a_tohdmitx_input_ops = {
 };
 
 static const struct snd_soc_dai_ops g12a_tohdmitx_output_ops = {
-	.hw_params	= g12a_tohdmitx_output_hw_params,
 	.startup	= g12a_tohdmitx_output_startup,
 };
 
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
