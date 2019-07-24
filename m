Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 104AC7339F
	for <lists+linux-amlogic@lfdr.de>; Wed, 24 Jul 2019 18:24:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=F0NJLgWCpb93or+NBHZ1UMOrlVrXraxDWRdKFXAOp/U=; b=VBPyMuNP0Ja04+
	YX1/Cdokht0qCG+u1uTlggQUjMwF1drnXa6EeBejI/+BVOwv57I0uhVC9sR/JKLcLn4fGLsuALMaH
	I/dviM1k+L+FBjit/G6Rd+OkDey6Br4BlGMW1QLygsgpJiH4svWvZ1ws02pmhJ3JAdWFtMvh6+3Mz
	IWGG/4Fo+sm4EkxFsiNvrfFfDtM43iCfj81Z17kj09IKOocO88nz+CkMW8k1EIZ71E58O7OqgPGNs
	8KVMmoh3aVnXI4bp3XIelzNDogrg1o3z8/JI5sVXMzcbCSHl70kjWNaGmjFDgllbXDRNSzlrEgk1e
	mdmZjypMt1lozWNC20SQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqK3r-0006t5-M6; Wed, 24 Jul 2019 16:24:15 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqK3o-0006rf-J2
 for linux-amlogic@lists.infradead.org; Wed, 24 Jul 2019 16:24:13 +0000
Received: by mail-wm1-x344.google.com with SMTP id f17so42163770wme.2
 for <linux-amlogic@lists.infradead.org>; Wed, 24 Jul 2019 09:24:11 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=ocUEQSXynTuFhR8u/rePjf3f/sB3eXLVGjV4BtMdyVs=;
 b=T0XHmH7fMTKgxRE+sBpYoKeEOwc7aBtGRsTgi4fQxLrOEfcW0U1YUrrDIw3Rn8GfcX
 lhkdzqNgssqMuQEo4DlEKUn+PqiRDTIY4NzwiQSGNCWQYJT4nWBscmNenvtx/y77qByz
 O8J4L/61kEPly3Vt5mbDYBXjERECUfgji3eBFFbA6oDgkOQBZ8258HWGNKxps1E1ytBc
 yhcCI72ckTJOjSU/9LYbSvhgbXuhl++XmTvK3k18dhhjOxg4/KAzDMeMlj+t7BdxUBl4
 j/DDcIcHQnT2kaq7UbX8BV78x4zpvLXHqdaoHZc5oUhkEUtplY4+LLtmUNuYSRCw2Q2N
 fe6g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=ocUEQSXynTuFhR8u/rePjf3f/sB3eXLVGjV4BtMdyVs=;
 b=NAyV0cUzNly4yFu8JP3AW5GhVQr9sRNyhUbxukw86gDrKKM4ZU/L6v/nUotuwYlWqk
 VRlUGdy3Q1USCq3mUkuXw866LpvuphwtjHK398cW2arR4JbLC9xm3uJcoOmoD7ahs5Gy
 rt/EP0adtg2LSjzJCgSAals0ZslURGTyRLjLh/hfeYf8uVpjatbAXyGqrIwQm4UQfdKX
 6PBgq3H+JQcyFwflizSKqGjgbVJhcyYWNojcb00tszzkjSuaXjl4jFMn24nOnURdgMhC
 OgO47YuY9qYsdH2euc8PsMW++CQwx8w/tRHwEHm5I5SMe7ZHgvFC5TTNP+eEJSJSC9Yh
 U3Fg==
X-Gm-Message-State: APjAAAVDWtGPVihy6LO1wVvYc1qdpmJ2urGJo5m0vKo+QiOd+DGxp9j1
 thn6Lr4D3pAjhZrYtovSkkHDOw==
X-Google-Smtp-Source: APXvYqz5KeYU3i1H08gJ6KW2smQMst4ZM+01sZk1tJDy733pmW2ILw3I6IwRuTSHXx60lHlH/0OyTA==
X-Received: by 2002:a1c:f409:: with SMTP id z9mr4986239wma.176.1563985450593; 
 Wed, 24 Jul 2019 09:24:10 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id f70sm55688960wme.22.2019.07.24.09.24.09
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 24 Jul 2019 09:24:09 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 1/6] ASoC: codec2codec: run callbacks in order
Date: Wed, 24 Jul 2019 18:24:00 +0200
Message-Id: <20190724162405.6574-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190724162405.6574-1-jbrunet@baylibre.com>
References: <20190724162405.6574-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190724_092412_624375_D583207B 
X-CRM114-Status: UNSURE (   9.85  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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

When handling dai_link events on codec to codec links, run all .startup()
callbacks on sinks and sources before running any .hw_params(). Same goes
for hw_free() and shutdown(). This is closer to the behavior of regular
dai links

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/soc-dapm.c | 38 ++++++++++++++++++++++++++++----------
 1 file changed, 28 insertions(+), 10 deletions(-)

diff --git a/sound/soc/soc-dapm.c b/sound/soc/soc-dapm.c
index 1d04612601ad..5348abda7ce2 100644
--- a/sound/soc/soc-dapm.c
+++ b/sound/soc/soc-dapm.c
@@ -3835,11 +3835,6 @@ static int snd_soc_dai_link_event(struct snd_soc_dapm_widget *w,
 				goto out;
 			}
 			source->active++;
-			ret = snd_soc_dai_hw_params(source, &substream, params);
-			if (ret < 0)
-				goto out;
-
-			dapm_update_dai_unlocked(&substream, params, source);
 		}
 
 		substream.stream = SNDRV_PCM_STREAM_PLAYBACK;
@@ -3853,7 +3848,24 @@ static int snd_soc_dai_link_event(struct snd_soc_dapm_widget *w,
 				goto out;
 			}
 			sink->active++;
-			ret = snd_soc_dai_hw_params(sink, &substream, params);
+		}
+
+		substream.stream = SNDRV_PCM_STREAM_CAPTURE;
+		snd_soc_dapm_widget_for_each_source_path(w, path) {
+			source = path->source->priv;
+
+			ret = soc_dai_hw_params(&substream, params, source);
+			if (ret < 0)
+				goto out;
+
+			dapm_update_dai_unlocked(&substream, params, source);
+		}
+
+		substream.stream = SNDRV_PCM_STREAM_PLAYBACK;
+		snd_soc_dapm_widget_for_each_sink_path(w, path) {
+			sink = path->sink->priv;
+
+			ret = soc_dai_hw_params(&substream, params, sink);
 			if (ret < 0)
 				goto out;
 
@@ -3889,9 +3901,18 @@ static int snd_soc_dai_link_event(struct snd_soc_dapm_widget *w,
 		substream.stream = SNDRV_PCM_STREAM_CAPTURE;
 		snd_soc_dapm_widget_for_each_source_path(w, path) {
 			source = path->source->priv;
-
 			snd_soc_dai_hw_free(source, &substream);
+		}
 
+		substream.stream = SNDRV_PCM_STREAM_PLAYBACK;
+		snd_soc_dapm_widget_for_each_sink_path(w, path) {
+			sink = path->sink->priv;
+			snd_soc_dai_hw_free(sink, &substream);
+		}
+
+		substream.stream = SNDRV_PCM_STREAM_CAPTURE;
+		snd_soc_dapm_widget_for_each_source_path(w, path) {
+			source = path->source->priv;
 			source->active--;
 			snd_soc_dai_shutdown(source, &substream);
 		}
@@ -3899,9 +3920,6 @@ static int snd_soc_dai_link_event(struct snd_soc_dapm_widget *w,
 		substream.stream = SNDRV_PCM_STREAM_PLAYBACK;
 		snd_soc_dapm_widget_for_each_sink_path(w, path) {
 			sink = path->sink->priv;
-
-			snd_soc_dai_hw_free(sink, &substream);
-
 			sink->active--;
 			snd_soc_dai_shutdown(sink, &substream);
 		}
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
