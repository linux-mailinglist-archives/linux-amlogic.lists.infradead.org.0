Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EF8A51B07EF
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 Apr 2020 13:45:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=SwUsTOfXrRIrXonsY6II4AN6+uXvsN/ahAzGrYbI02s=; b=SKL7HQZHYv1cSw
	WoOeqfkbkyDQcBSdOxb4ZIybdMfljbEZl4Sm9/WQDVnBb1fXGDd25yQzBQsBSBirgtUT7j3HnkUHW
	OyRWejJHctwW0HbohOM2WRGyfcC310yml2BDVafWVqosZee9QJs2fAzhLeW5+3Z9PPWgYenXAV/+w
	BpCA1HGD6iL/eQiCl7W8/YrOYAc04gisZxCUQSmtCD9JOkWAYUaWxBaPu6yhQtWOQLmVqFo0uKnJe
	kiYVcZW37tzGq0R7hDiZLeXrZlhCDr8HgdfizBwl4ObPBwX4MIVqiird+1tZ+g1ZNT8A8fvlUD+z0
	hdJx367eoHRT41ABLGtQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQUrq-0001Ou-DV; Mon, 20 Apr 2020 11:45:38 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQUrY-00016c-2F
 for linux-amlogic@lists.infradead.org; Mon, 20 Apr 2020 11:45:25 +0000
Received: by mail-wr1-x441.google.com with SMTP id t14so11684303wrw.12
 for <linux-amlogic@lists.infradead.org>; Mon, 20 Apr 2020 04:45:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=ncP3J/qEg/xypRpjtJqFD+RT7/yjhZOFPm/IKzFyAyk=;
 b=H63+etA+aBJlMVl9xXpa86QHXb9a5dX32vkn2AEsYOB2Lr39BmuXB9GZNtuMJLMEio
 F53gZCaOUDJ9+0KKUFKultag1E9Pa9jDIFNz1e7t1UJu3JLjq24zZripnzQjBRDGmSF9
 Tz5s/Ougfco1mti4PclNrUptOOMomFy+9D52yQI+aAlnCNA9VO9iMMbcShgbNWy1jH1w
 tvb5CpgD4H2+MLjYLlhSdpDX/DFYnzbVpndTRT5ipifwYaB9crfOlT8QUByVkQ1STmqu
 /FbzVWAhCaKUXnZCaJUQml4fQ8rRIY8Rzlc1Ky/A3LuYEKp8jS16VQjRt+cIcgZ3obsq
 HyWQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=ncP3J/qEg/xypRpjtJqFD+RT7/yjhZOFPm/IKzFyAyk=;
 b=i2Kyq5euajpDgjgASYmCITZs4oTJffBOQGglKQpyAF+V5SulcJLBczbMgGWEiuRZFl
 qyiJmf0mQ/SQkhXn8MEE5jPvKwgxGQTvRE6vzNBLZ4hz85bM88B/ZNkQiEZL+lQW+74I
 BR0XYJUNycBNLk/Q8wSk3afchKUsmhiw89Dwfn2/r3of9q2eiIXQG2SCoKFBDJCxQHMo
 g0myDlpSneZOpXFtbU5IDlWkddCWZGvQ+Id+9EqAQdzqe9oZUQRjC5wrcd8U1f97tKbM
 00lFIMB/HLPKqshbqbRwINB9SQCtPj1BQiPQ8H6F15zJBnsO4GqJGB/itjtrzhNLXIle
 XZfA==
X-Gm-Message-State: AGi0PuYRU6QtgGQSIU+adDz8Execf4tULKxr6fZEP4xagTN3rJg9zh+v
 BfOYyXhSAG8ypVP/HZ/OEUQeOg==
X-Google-Smtp-Source: APiQypJtZQCS5Jcc+6Wrcet51tOZw+iTZukm4wlAyWIuiJnqxjolLoYFCVIQCmLUUeNj3EDTq5gHsg==
X-Received: by 2002:adf:bb0d:: with SMTP id r13mr19633300wrg.251.1587383118410; 
 Mon, 20 Apr 2020 04:45:18 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id k6sm1079182wma.19.2020.04.20.04.45.17
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 20 Apr 2020 04:45:17 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 2/2] ASoC: meson: gx-card: fix codec-to-codec link setup
Date: Mon, 20 Apr 2020 13:45:11 +0200
Message-Id: <20200420114511.450560-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.2
In-Reply-To: <20200420114511.450560-1-jbrunet@baylibre.com>
References: <20200420114511.450560-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200420_044520_121557_602E77CC 
X-CRM114-Status: GOOD (  11.89  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Since the addition of commit 9b5db059366a ("ASoC: soc-pcm: dpcm: Only allow
playback/capture if supported"), meson-axg cards which have codec-to-codec
links fail to init and Oops.

  Unable to handle kernel NULL pointer dereference at virtual address 0000000000000128
  Internal error: Oops: 96000044 [#1] PREEMPT SMP
  CPU: 3 PID: 1582 Comm: arecord Not tainted 5.7.0-rc1
  pc : invalidate_paths_ep+0x30/0xe0
  lr : snd_soc_dapm_dai_get_connected_widgets+0x170/0x1a8
  Call trace:
   invalidate_paths_ep+0x30/0xe0
   snd_soc_dapm_dai_get_connected_widgets+0x170/0x1a8
   dpcm_path_get+0x38/0xd0
   dpcm_fe_dai_open+0x70/0x920
   snd_pcm_open_substream+0x564/0x840
   snd_pcm_open+0xfc/0x228
   snd_pcm_capture_open+0x4c/0x78
   snd_open+0xac/0x1a8
   ...

While this error was initially reported the axg-card type, it also applies
to the gx-card type.

While initiliazing the links, ASoC treats the codec-to-codec links of this
card type as a DPCM backend. This error eventually leads to the Oops.

Most of the card driver code is shared between DPCM backends and
codec-to-codec links. The property "no_pcm" marking DCPM BE was left set on
codec-to-codec links, leading to this problem. This commit fixes that.

Fixes: e37a0c313a0f ("ASoC: meson: gx: add sound card support")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/meson/gx-card.c | 4 +++-
 1 file changed, 3 insertions(+), 1 deletion(-)

diff --git a/sound/soc/meson/gx-card.c b/sound/soc/meson/gx-card.c
index 7b01dcb73e5e..4abf7efb7eac 100644
--- a/sound/soc/meson/gx-card.c
+++ b/sound/soc/meson/gx-card.c
@@ -108,8 +108,10 @@ static int gx_card_add_link(struct snd_soc_card *card, struct device_node *np,
 		ret = gx_card_parse_i2s(card, np, index);
 
 	/* Or apply codec to codec params if necessary */
-	else if (gx_card_cpu_identify(dai_link->cpus, "CODEC CTRL"))
+	else if (gx_card_cpu_identify(dai_link->cpus, "CODEC CTRL")) {
 		dai_link->params = &codec_params;
+		dai_link->no_pcm = 0; /* link is not a DPCM BE */
+	}
 
 	return ret;
 }
-- 
2.25.2


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
