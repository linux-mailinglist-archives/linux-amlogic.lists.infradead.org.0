Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 78EB1754E5
	for <lists+linux-amlogic@lfdr.de>; Thu, 25 Jul 2019 19:00:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=DRHaz9mHYu6B6heLgOn3KVTfSvuDDA4h4subiNvJ1n0=; b=quaa2vRm/9Dk2V
	IfguQ0i01gx4shJ8B+WxqUTGkdoHVpU9Q36wPu7wZqqIzjDikDm69PrxDaPBSoA1PHwdvJA+z4xUi
	4Ey2X0FonVx1VbhgGtUMVkeqJy9WxN71utRcwUmburjIAb9VIKQI648WMUedU93s8vuKlnQJsPUG7
	XR0yTdCPvvlDuwVsPn8EMnBFcyNcBz1QBuLsnVc9zeR8OFtk4w8H7cBhOpe5jjmIOJaByKfX4gXPj
	DTKqpgo1L6uVvA2HYd7TZXz7b0i7el8W9u+enX2HmYTOqM2MRd72XhgduOrmqQY/3ey2bjgRem/Qf
	dW9t3VJ072vZWZe0PXSw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqh6E-0006RM-E1; Thu, 25 Jul 2019 17:00:14 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqh5x-0005A0-My
 for linux-amlogic@lists.infradead.org; Thu, 25 Jul 2019 16:59:59 +0000
Received: by mail-wr1-x443.google.com with SMTP id z1so51525441wru.13
 for <linux-amlogic@lists.infradead.org>; Thu, 25 Jul 2019 09:59:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=ZSaABRSxmdPUIlgGnW2e+CGetJdVeG6KV5A9m/NM03Q=;
 b=dzjJNvq7xJTWyXkFVbIaJLjqZBZoU8ZqdT/QCMdQPbuJsEia8N4AjHH78SYDIQU/MF
 SE3D5rq72pKncku4roeMltpWj1HtoMrqQExGA9l/OLQrjzQSCOZtLQfjLYLzl51m+0xS
 3sw1Fy+4OfjzyaOVMeQG4tcxFmsfPZNwitZYidiZtbQXEeSBxYGe4eRDxWDYqyeREeO9
 2wZKTH81vMLCcOTF+aDJwx9/t02mvMe+3tm4AXN1U3z/r2/CscTu6HotbuaVp6x5x+0l
 vYuvLlI/PjAaD+IrADHxVH5rHmxz/Qiq8cBtSkr4OhXxDHLlByhqVuU5Llzhx0X4VtrO
 GoLA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=ZSaABRSxmdPUIlgGnW2e+CGetJdVeG6KV5A9m/NM03Q=;
 b=qIWNFZeZ4l8Y3HAzwfI6SSbqDUBZmRBFXq3iaIXf70t66oKTuCkopuGm8ILK6TNcJe
 WoXnFOhkj5gdo7J8RGx4h7qstfTiXZAzVIer1nTQmbVrqEE3jrYPjE/hxHBY1KlATYw1
 EYRNQorRGQtPIF2PwU1tF9IDCChvu55lO12MiencJxG2QlJfliIc9EUJz6vIBX/oHKfO
 RXZaPCfzGwd14eu8LvAN2SUKs8pyL916ZB2rxBRI9vQPpXIY5+MKSemSUMf7nsSSoOG8
 02iSc57Ti/6tn+2yC9xD9bhYEd/K0CwR20CZQdB6RA8ah7nLUuIQdTZUM1AFlgQQz8ta
 N0JQ==
X-Gm-Message-State: APjAAAXZCWNyf9UH2rthR/g+fhaws2i3wCDjoF4AWXNyLRCRO2N7wERF
 +MjEsBpZ1k2XJmLpCt/nEa/BwQ==
X-Google-Smtp-Source: APXvYqzRG6Az+MgGqxxEBAb5E5EGfhL+MFHK/+8S7Iq7P68KOK5tPCMXEIL5dt32F7Ydq6A6BwLZGA==
X-Received: by 2002:a5d:4484:: with SMTP id j4mr95779961wrq.143.1564073996455; 
 Thu, 25 Jul 2019 09:59:56 -0700 (PDT)
Received: from starbuck.baylibre.local (uluru.liltaz.com. [163.172.81.188])
 by smtp.googlemail.com with ESMTPSA id q10sm53627199wrf.32.2019.07.25.09.59.55
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 25 Jul 2019 09:59:56 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 4/6] ASoC: create pcm for codec2codec links as well
Date: Thu, 25 Jul 2019 18:59:47 +0200
Message-Id: <20190725165949.29699-5-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190725165949.29699-1-jbrunet@baylibre.com>
References: <20190725165949.29699-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_095957_769500_6E893A69 
X-CRM114-Status: GOOD (  18.32  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

At the moment, codec to codec links uses an ephemeral variable for
the struct snd_pcm_substream. Also the struct snd_soc_pcm_runtime
does not have real struct snd_pcm.

This might a problem if the functions used by a codec on codec to
codec link expect these structures to exist, and keep on existing
during the life of the codec.

For example, it is the case of the hdmi-codec, which uses
snd_pcm_add_chmap_ctls(). For the controls to works, the pcm and
substream must to exist.

This change is first step, it create pcm (and substreams) for codec
to codec links, in the same way as dpcm backend links.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/soc-core.c | 42 ++++++++++++------------------------------
 sound/soc/soc-pcm.c  | 35 ++++++++++++++++++++++++++++++++---
 2 files changed, 44 insertions(+), 33 deletions(-)

diff --git a/sound/soc/soc-core.c b/sound/soc/soc-core.c
index 7ecfe641ca46..9e8eb93c8a3f 100644
--- a/sound/soc/soc-core.c
+++ b/sound/soc/soc-core.c
@@ -447,16 +447,6 @@ static void snd_soc_flush_all_delayed_work(struct snd_soc_card *card)
 		flush_delayed_work(&rtd->delayed_work);
 }
 
-static void codec2codec_close_delayed_work(struct work_struct *work)
-{
-	/*
-	 * Currently nothing to do for c2c links
-	 * Since c2c links are internal nodes in the DAPM graph and
-	 * don't interface with the outside world or application layer
-	 * we don't have to do any special handling on close.
-	 */
-}
-
 #ifdef CONFIG_PM_SLEEP
 /* powers down audio subsystem for suspend */
 int snd_soc_suspend(struct device *dev)
@@ -1552,27 +1542,19 @@ static int soc_probe_link_dais(struct snd_soc_card *card,
 		return ret;
 	}
 
-	if (!dai_link->params) {
-		/* create the pcm */
-		ret = soc_new_pcm(rtd, num);
-		if (ret < 0) {
-			dev_err(card->dev, "ASoC: can't create pcm %s :%d\n",
-				dai_link->stream_name, ret);
-			return ret;
-		}
-		ret = soc_link_dai_pcm_new(&cpu_dai, 1, rtd);
-		if (ret < 0)
-			return ret;
-		ret = soc_link_dai_pcm_new(rtd->codec_dais,
-					   rtd->num_codecs, rtd);
-		if (ret < 0)
-			return ret;
-	} else {
-		INIT_DELAYED_WORK(&rtd->delayed_work,
-				  codec2codec_close_delayed_work);
+	/* create the pcm */
+	ret = soc_new_pcm(rtd, num);
+	if (ret < 0) {
+		dev_err(card->dev, "ASoC: can't create pcm %s :%d\n",
+			dai_link->stream_name, ret);
+		return ret;
 	}
-
-	return 0;
+	ret = soc_link_dai_pcm_new(&cpu_dai, 1, rtd);
+	if (ret < 0)
+		return ret;
+	ret = soc_link_dai_pcm_new(rtd->codec_dais,
+				   rtd->num_codecs, rtd);
+	return ret;
 }
 
 static int soc_bind_aux_dev(struct snd_soc_card *card, int num)
diff --git a/sound/soc/soc-pcm.c b/sound/soc/soc-pcm.c
index fabeac164a6c..30264bc592f6 100644
--- a/sound/soc/soc-pcm.c
+++ b/sound/soc/soc-pcm.c
@@ -678,6 +678,16 @@ static void close_delayed_work(struct work_struct *work)
 	mutex_unlock(&rtd->pcm_mutex);
 }
 
+static void codec2codec_close_delayed_work(struct work_struct *work)
+{
+	/*
+	 * Currently nothing to do for c2c links
+	 * Since c2c links are internal nodes in the DAPM graph and
+	 * don't interface with the outside world or application layer
+	 * we don't have to do any special handling on close.
+	 */
+}
+
 /*
  * Called by ALSA when a PCM substream is closed. Private data can be
  * freed here. The cpu DAI, codec DAI, machine and components are also
@@ -3011,6 +3021,12 @@ int soc_new_pcm(struct snd_soc_pcm_runtime *rtd, int num)
 		playback = rtd->dai_link->dpcm_playback;
 		capture = rtd->dai_link->dpcm_capture;
 	} else {
+		/* Adapt stream for codec2codec links */
+		struct snd_soc_pcm_stream *cpu_capture = rtd->dai_link->params ?
+			&cpu_dai->driver->playback : &cpu_dai->driver->capture;
+		struct snd_soc_pcm_stream *cpu_playback = rtd->dai_link->params ?
+			&cpu_dai->driver->capture : &cpu_dai->driver->playback;
+
 		for_each_rtd_codec_dai(rtd, i, codec_dai) {
 			if (snd_soc_dai_stream_valid(codec_dai, SNDRV_PCM_STREAM_PLAYBACK) &&
 			    snd_soc_dai_stream_valid(cpu_dai,   SNDRV_PCM_STREAM_PLAYBACK))
@@ -3019,6 +3035,9 @@ int soc_new_pcm(struct snd_soc_pcm_runtime *rtd, int num)
 			    snd_soc_dai_stream_valid(cpu_dai,   SNDRV_PCM_STREAM_CAPTURE))
 				capture = 1;
 		}
+
+		capture = capture && cpu_capture->channels_min;
+		playback = playback && cpu_playback->channels_min;
 	}
 
 	if (rtd->dai_link->playback_only) {
@@ -3032,7 +3051,13 @@ int soc_new_pcm(struct snd_soc_pcm_runtime *rtd, int num)
 	}
 
 	/* create the PCM */
-	if (rtd->dai_link->no_pcm) {
+	if (rtd->dai_link->params) {
+		snprintf(new_name, sizeof(new_name), "codec2codec(%s)",
+			 rtd->dai_link->stream_name);
+
+		ret = snd_pcm_new_internal(rtd->card->snd_card, new_name, num,
+					   playback, capture, &pcm);
+	} else if (rtd->dai_link->no_pcm) {
 		snprintf(new_name, sizeof(new_name), "(%s)",
 			rtd->dai_link->stream_name);
 
@@ -3059,13 +3084,17 @@ int soc_new_pcm(struct snd_soc_pcm_runtime *rtd, int num)
 	dev_dbg(rtd->card->dev, "ASoC: registered pcm #%d %s\n",num, new_name);
 
 	/* DAPM dai link stream work */
-	INIT_DELAYED_WORK(&rtd->delayed_work, close_delayed_work);
+	if (rtd->dai_link->params)
+		INIT_DELAYED_WORK(&rtd->delayed_work,
+				  codec2codec_close_delayed_work);
+	else
+		INIT_DELAYED_WORK(&rtd->delayed_work, close_delayed_work);
 
 	pcm->nonatomic = rtd->dai_link->nonatomic;
 	rtd->pcm = pcm;
 	pcm->private_data = rtd;
 
-	if (rtd->dai_link->no_pcm) {
+	if (rtd->dai_link->no_pcm || rtd->dai_link->params) {
 		if (playback)
 			pcm->streams[SNDRV_PCM_STREAM_PLAYBACK].substream->private_data = rtd;
 		if (capture)
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
