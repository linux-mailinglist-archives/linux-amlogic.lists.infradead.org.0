Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 72778733A1
	for <lists+linux-amlogic@lfdr.de>; Wed, 24 Jul 2019 18:24:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=RVN9bXLrAKoFdBHr57nLSUurOAvr2C0FAv9naG2h7aQ=; b=SBiHWr7HjSCK5w
	Ec5p0fUwKHkBlCmgKNVh6RMRx2zXxf3PhSP4PKaia7VaikYGGvaoTBqRvAKFO9m+05ww+Xl+Kqgnm
	3p0NQii6R8olDl3yVq0rN6q2wKThVNayqdrjSeq/DB9ey78A15PO9WSf9G9OmqfEn4JAhv2ZVsw3V
	ixccH+UsN/cRiyxIGbQXzK8E5ciRcm4Z+PjtGQViX2U0bmJ8LReVK+gu7E4NUP5/vxPZF5rQmwUt2
	LyCKhrb8XnHFDQf+9DameZqGCVZvGPjBcn1SU+gagiciCN2Sf7tpvz8HwICeb3yhN4uqk/6QCM4dQ
	G3FPNpPCxqgwJ65yE0vg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqK3v-0006wX-2e; Wed, 24 Jul 2019 16:24:19 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqK3p-0006rs-Kq
 for linux-amlogic@lists.infradead.org; Wed, 24 Jul 2019 16:24:15 +0000
Received: by mail-wm1-x341.google.com with SMTP id f17so42163831wme.2
 for <linux-amlogic@lists.infradead.org>; Wed, 24 Jul 2019 09:24:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Npvt6BnLoRE+ITNaKiuWjMdj+Jqxi0Z7NGG0xDY8eZY=;
 b=PPUpu2UkVrvoFD58jMMOxwF8SwBcLWeMm6AdGHu32jkbpMAD7Eg35djpLxCBi2fMDx
 0CxgU2P1kCEHKkMn4Elyn5ujwm+PeMd5CTF6eojwwGsHXP/nL1EgGvFdUZkSoRs+Bp96
 MJMh/rpOXNtt8dBM2uXRtqixTB9f3Tb6SH+Ece61kAKLtRkjJbWWEpr6s2ux2PaxDuD9
 Ea0i5p5nEreZOyRnnnuE4yReUMaDmvpktXnpAlZh38dcRK5DBm0tFgNZMijZkSebyinJ
 HkKCoSQfh9IXQEQn1eJ+qGqfov17Vww7kyvlbGqMUjXDEWdm4dIRP/IUI265UeYG4cEH
 79YQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Npvt6BnLoRE+ITNaKiuWjMdj+Jqxi0Z7NGG0xDY8eZY=;
 b=HddvdGX4Ly6kp2wa0bVS7dYpWTqozARg2OPK2N9INOmu3zsJolv0E4vdPc1wcUP8S/
 VT1YuAKYYxW50pCzzN/Qeeyi/qpviyXxrQsAK++5w8ZULakgyLneNCxWMLhHluoOKI65
 OBHiPmTdAKs1+nLfdIKEqKtOjFKYozXyg6G2DgOB89YA+CnVTgISZ1jz3u8YcOs1WND8
 +bxlfrImf/BQDrJ27YVPWWl4TnpA2E6NvL5n8CuQuSsPnSZ3fZf4OVNTHDMf43eY3PHO
 +ItvkybNi0OuXYzLiKAaf1YgNfl7ViQ92Yk7R2t1R7bPN/VazCmJGGNqQrSPXCRkXKcF
 EpKw==
X-Gm-Message-State: APjAAAW9cvlSlCdZn6Fb5hk0t+MBA5xdaEUamvXRbYLHU/wR4rXfpMRQ
 9uL3qC8IdbYcTmhz+bUIn7f3CuxcoE8=
X-Google-Smtp-Source: APXvYqxbB0+hlRjwpVSHseapZwEaI2p3LvGV7HWs+1hzOz2F2kLsTMcPSZVa4XmP+b9EpqBLQ2BEMw==
X-Received: by 2002:a1c:a101:: with SMTP id k1mr76948104wme.98.1563985451734; 
 Wed, 24 Jul 2019 09:24:11 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id f70sm55688960wme.22.2019.07.24.09.24.10
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 24 Jul 2019 09:24:11 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 2/6] ASoC: codec2codec: name link using stream direction
Date: Wed, 24 Jul 2019 18:24:01 +0200
Message-Id: <20190724162405.6574-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190724162405.6574-1-jbrunet@baylibre.com>
References: <20190724162405.6574-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190724_092413_678318_D80A0D82 
X-CRM114-Status: UNSURE (   9.78  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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

At the moment, codec to codec dai link widgets are named after the
cpu dai and the 1st codec valid on the link. This might be confusing
if there is multiple valid codecs on the link for one stream
direction.

Instead, use the dai link name and the stream direction to name the
the dai link widget

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/soc-dapm.c | 12 ++++--------
 1 file changed, 4 insertions(+), 8 deletions(-)

diff --git a/sound/soc/soc-dapm.c b/sound/soc/soc-dapm.c
index 5348abda7ce2..d20cd89513a4 100644
--- a/sound/soc/soc-dapm.c
+++ b/sound/soc/soc-dapm.c
@@ -4056,8 +4056,7 @@ snd_soc_dapm_alloc_kcontrol(struct snd_soc_card *card,
 
 static struct snd_soc_dapm_widget *
 snd_soc_dapm_new_dai(struct snd_soc_card *card, struct snd_soc_pcm_runtime *rtd,
-		     struct snd_soc_dapm_widget *source,
-		     struct snd_soc_dapm_widget *sink)
+		     char *id)
 {
 	struct snd_soc_dapm_widget template;
 	struct snd_soc_dapm_widget *w;
@@ -4067,7 +4066,7 @@ snd_soc_dapm_new_dai(struct snd_soc_card *card, struct snd_soc_pcm_runtime *rtd,
 	int ret;
 
 	link_name = devm_kasprintf(card->dev, GFP_KERNEL, "%s-%s",
-				   source->name, sink->name);
+				   rtd->dai_link->name, id);
 	if (!link_name)
 		return ERR_PTR(-ENOMEM);
 
@@ -4247,15 +4246,13 @@ static void dapm_connect_dai_link_widgets(struct snd_soc_card *card,
 	}
 
 	for_each_rtd_codec_dai(rtd, i, codec_dai) {
-
 		/* connect BE DAI playback if widgets are valid */
 		codec = codec_dai->playback_widget;
 
 		if (playback_cpu && codec) {
 			if (!playback) {
 				playback = snd_soc_dapm_new_dai(card, rtd,
-								playback_cpu,
-								codec);
+								"playback");
 				if (IS_ERR(playback)) {
 					dev_err(rtd->dev,
 						"ASoC: Failed to create DAI %s: %ld\n",
@@ -4284,8 +4281,7 @@ static void dapm_connect_dai_link_widgets(struct snd_soc_card *card,
 		if (codec && capture_cpu) {
 			if (!capture) {
 				capture = snd_soc_dapm_new_dai(card, rtd,
-							       codec,
-							       capture_cpu);
+							       "capture");
 				if (IS_ERR(capture)) {
 					dev_err(rtd->dev,
 						"ASoC: Failed to create DAI %s: %ld\n",
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
