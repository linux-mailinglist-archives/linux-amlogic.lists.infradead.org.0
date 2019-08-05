Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D796481D6E
	for <lists+linux-amlogic@lfdr.de>; Mon,  5 Aug 2019 15:41:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=JZ+5b0p5VxYuzkdehVps/Jrn9cSX7sYanHEwd8y1xf0=; b=P3xJ/4g6BbXA3S
	d9SYH4Ulgx8FcTGoh1BVfghKip+yHWd6jf3wj2jZhB1FBZ2UOAcjwZFyRROXkbUbPdIS/gsp7OETo
	4XNhHt9BRxhhVmYyXfqdqIO0/k2l8bJnWfPmqDpdHRd7zrW+QP+U7qos1RL3vuDHqgZFitBYmR3p3
	TaboAbi7bESS7T/ALBjMRTmfq90Di90UUFX/5b5ZXDseQNwXPPd+24adGNqzDB4q/DjjCQDfhEeBZ
	82mUjjAhE3TyRw/DU3A5opIuHYpGuofpFtayxB4W/8TktWdIZMJWldu/LSVLSYpzF0hiXIuSI/7J6
	+dr3XGN7ZgD4gfhgOzBg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hudEl-0000ki-HK; Mon, 05 Aug 2019 13:41:19 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hudEe-0000Zs-59
 for linux-amlogic@lists.infradead.org; Mon, 05 Aug 2019 13:41:13 +0000
Received: by mail-wr1-x444.google.com with SMTP id n4so84544967wrs.3
 for <linux-amlogic@lists.infradead.org>; Mon, 05 Aug 2019 06:41:11 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=UcxCUBbmcFwMvFJ+lzmbbweMssQIyjYeLgMmBVzMwco=;
 b=Z4GCLa3Qh6Rov0aWhoMvXszTGWjElSstDzL3OKiiBUS0AOCza+chFFm6WBkjsSUjF2
 m7xOnP1W7oEWspJ28voCXaybtNQT7tTsqqFEx7HvTKUAU3fYoR5vFmub4pqLSkJuo3oj
 mBEKL2w8yl024pYq1sCrC4thtkyQj4cTSdS8GOVPllKzjIeuRMOggkUldGnwUXF6GpcE
 iIi51y/TCARESONkSgnKt7lcAmDGBYh9N3T7XxaRVjeyf/XpaYzK2Aou97XfpPsfE5C8
 7aMp3MHGEMwqTxBVSR/K8yqp3Iha6fOWk47mwTZNgm/mf5wWXhqrJXwWnoQZaOfGuF7o
 qNMg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=UcxCUBbmcFwMvFJ+lzmbbweMssQIyjYeLgMmBVzMwco=;
 b=XnTQyUU6UdfH9m+b9aNa+oXe3lxYIvKBmbYBr7VCKWgP3Hvx8onHiFtnoIGTRu8l7d
 EpQ4EjUphE2KNQbHa/Zjum7RYzuRN+Lkxzoq//FWEfwqiYhZLviDkqmwL9rmGol/P770
 7QaAble0H0HzrISAVkOZLciAHsFDIN3JTYOWPnQfGdKwI/UsOcYcoLapP8fjx/uhEbPp
 B09faqTRPiqNt5+H1a0WcTk5Imniw7ZMx0XpvzA+r5nFuUqwXNgpl5XxlssyWN8YSwMz
 3I/Xt2392gCheTB24zuGfGlPAUIVgnk8uPeEJ0pJ/D6VKyUnlpowQCN8bUH8NSjf5EZR
 KEuA==
X-Gm-Message-State: APjAAAUK+MC5SJee8/uF5UFrAMYSxIHF4n99GnqrMJetVw1aEQ4jk/7w
 6CwGEnkTa/S/Foe8p/CMn07A2Q==
X-Google-Smtp-Source: APXvYqyIqNSpPNxgzAYWIGhNEn2TMUn6UT0Sy9FMytw7EErfFGJd/kNAO6/hg23/W2fym0jSst7kqw==
X-Received: by 2002:adf:ef8d:: with SMTP id d13mr157062902wro.60.1565012470500; 
 Mon, 05 Aug 2019 06:41:10 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id w7sm99040534wrn.11.2019.08.05.06.41.09
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 05 Aug 2019 06:41:10 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Andrzej Hajda <a.hajda@samsung.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH 4/8] drm/bridge: dw-hdmi-i2s: enable lpcm multi channels
Date: Mon,  5 Aug 2019 15:40:58 +0200
Message-Id: <20190805134102.24173-5-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190805134102.24173-1-jbrunet@baylibre.com>
References: <20190805134102.24173-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190805_064112_211966_4467EDAD 
X-CRM114-Status: GOOD (  10.05  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Jonas Karlman <jonas@kwiboo.se>, Kevin Hilman <khilman@baylibre.com>,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Properly setup the channel count and layout in dw-hdmi i2s driver so
we are not limited to 2 channels.

Also correct the maximum channel reported by the DAI from 6 to 8 ch

Cc: Jonas Karlman <jonas@kwiboo.se>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/gpu/drm/bridge/synopsys/dw-hdmi-i2s-audio.c | 3 ++-
 1 file changed, 2 insertions(+), 1 deletion(-)

diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi-i2s-audio.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi-i2s-audio.c
index 2b624cff541d..caf8aed78fea 100644
--- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi-i2s-audio.c
+++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi-i2s-audio.c
@@ -84,6 +84,7 @@ static int dw_hdmi_i2s_hw_params(struct device *dev, void *data,
 	}
 
 	dw_hdmi_set_sample_rate(hdmi, hparms->sample_rate);
+	dw_hdmi_set_channel_count(hdmi, hparms->channels);
 
 	hdmi_write(audio, inputclkfs, HDMI_AUD_INPUTCLKFS);
 	hdmi_write(audio, conf0, HDMI_AUD_CONF0);
@@ -139,7 +140,7 @@ static int snd_dw_hdmi_probe(struct platform_device *pdev)
 
 	pdata.ops		= &dw_hdmi_i2s_ops;
 	pdata.i2s		= 1;
-	pdata.max_i2s_channels	= 6;
+	pdata.max_i2s_channels	= 8;
 	pdata.data		= audio;
 
 	memset(&pdevinfo, 0, sizeof(pdevinfo));
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
