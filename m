Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 403911B07EE
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 Apr 2020 13:45:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=daGyHSr+3APjOZmOth1/V7NTMu4HYRENPYWmzxg/9yA=; b=FgUKD14aZO+mUh
	oXK9PfjdbgqNjseJKPPTfLsz13/sk4cEVYQcMduYBIbJASt5yJbonKiwQeFT19QsbnxGFus0vpoMD
	tIoBELI0guJWBzyNGIquaPPzMRIHho9WxQOPdIKdkVuX1rqhfXPaVQRX+mQSgMWQzJ2yQPOZzfilr
	fgmErndtF7rHTa0SPEQSx8IsJFbUFL3T1DPVCYE0TQGZz+GxSo1mXFUMxXQAdZqFT8wCYkWhqxFci
	Yh4QL1ygE+tki88jdckBk3tPcCk5sGhizs6doNNaBIz0kijfCjKF6+QOg19NqApN0TBFQO37DJtNS
	XO/odRf3+KmC/a83hvDQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQUrm-0001M3-JQ; Mon, 20 Apr 2020 11:45:34 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQUrW-00015U-S3
 for linux-amlogic@lists.infradead.org; Mon, 20 Apr 2020 11:45:25 +0000
Received: by mail-wm1-x342.google.com with SMTP id u16so2375215wmc.5
 for <linux-amlogic@lists.infradead.org>; Mon, 20 Apr 2020 04:45:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=/Eo7z/bW/75JbK01dAXq1seEbWg98VkTUnan0t5hkQw=;
 b=1SIVE6W4mcJTTZWKBGYOHiT3uHXcmVOkHZQEgxjGTgee8IoV3FNLpqrFJnZH923Fbc
 O39HPbopLAKYTRR45NG3vTPnxj5NHjj8qR2uA+BkBQj7XtBehqKHLrfwwLN7f+/st2WD
 fbmTHYA24mggSSRuPIZwNruyXT4eWW+uMBp2QCLJ05Ap7oFG8pcGGCEZ1duH0RK3cDr7
 UTuoV9A8YjhkemvD0Ex9zHzyjnoM5DW9pegWP7m3SOic/0r97TfutOjBBdrHU1zi/cyk
 nyebTDYjUvVUl/iTOyJ0Fcg+K7pnhJpb/4JoVs+q0Cg4QXq/DEhIl6IVNC1z2LV3HU84
 E4Fw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=/Eo7z/bW/75JbK01dAXq1seEbWg98VkTUnan0t5hkQw=;
 b=qSleeUrYcSwhy5dtIptZSjK2JPIJxorSjmI7FumQeqqQOrg/AL8TO6P2aQ+XiuU2KF
 ZwCUV2PID3L4ic6CwQt47x52NWBXZXnAt+cfSCTJ6xP/YUogSe2LSyKn+l09rb1zm1pd
 VdmLHW2SZCjDgIrBFjSHqBY2HfxxqbClfplw7yx0idtzL4BfEglb9d6HyiaDiDerJaNT
 macisbsi0mBK7/nU30vEXXRjQQ+sn9NMgSzJ+BfYWdfKtQcPNTSEJU6qkW0p02U9yPwW
 Wtwhwl8QHudH2GRZtHVxZP5xig9v+vkr21os+AWhHFbN3BOF7LyzgmqgQMVm1U4KsiI7
 OdSA==
X-Gm-Message-State: AGi0PuYN6i4akFuqI4KvHawEO6TlcXdkbM1blYRVx0dna3DvSB7npHEy
 hDOHreMbXnO1fEDthj9PEUV5Cg==
X-Google-Smtp-Source: APiQypIXImpuNN70wYFRkSp5hlI7aYph/2B0xZyzWhfHsi7Idg5iyDUi1yNEDGrbmDiFOIN9oJI1fQ==
X-Received: by 2002:a05:600c:29c2:: with SMTP id
 s2mr17145704wmd.111.1587383117186; 
 Mon, 20 Apr 2020 04:45:17 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id k6sm1079182wma.19.2020.04.20.04.45.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 20 Apr 2020 04:45:16 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 1/2] ASoC: meson: axg-card: fix codec-to-codec link setup
Date: Mon, 20 Apr 2020 13:45:10 +0200
Message-Id: <20200420114511.450560-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.2
In-Reply-To: <20200420114511.450560-1-jbrunet@baylibre.com>
References: <20200420114511.450560-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200420_044518_930084_C3DB2DF9 
X-CRM114-Status: GOOD (  11.20  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
links fail to init and Oops:

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

While initiliazing the links, ASoC treats the codec-to-codec links of this
card type as a DPCM backend. This error eventually leads to the Oops.

Most of the card driver code is shared between DPCM backends and
codec-to-codec links. The property "no_pcm" marking DCPM BE was left set on
codec-to-codec links, leading to this problem. This commit fixes that.

Fixes: 0a8f1117a680 ("ASoC: meson: axg-card: add basic codec-to-codec link support")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/meson/axg-card.c | 4 +++-
 1 file changed, 3 insertions(+), 1 deletion(-)

diff --git a/sound/soc/meson/axg-card.c b/sound/soc/meson/axg-card.c
index af46845f4ef2..89f7f64747cd 100644
--- a/sound/soc/meson/axg-card.c
+++ b/sound/soc/meson/axg-card.c
@@ -338,8 +338,10 @@ static int axg_card_add_link(struct snd_soc_card *card, struct device_node *np,
 
 	if (axg_card_cpu_is_tdm_iface(dai_link->cpus->of_node))
 		ret = axg_card_parse_tdm(card, np, index);
-	else if (axg_card_cpu_is_codec(dai_link->cpus->of_node))
+	else if (axg_card_cpu_is_codec(dai_link->cpus->of_node)) {
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
