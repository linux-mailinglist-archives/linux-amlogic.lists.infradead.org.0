Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C3FD2754E7
	for <lists+linux-amlogic@lfdr.de>; Thu, 25 Jul 2019 19:00:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=uRg+5n6hT+mpDfvxcmh4T86yea6tyDIz7jI+2IvvOSg=; b=gIsX3iJG+Sd75g
	E6IHUHrePQwqs/EEYlkGsmtr1S8OCYoFDNP422rkG36c6bxXDI/bRKj7y1d/JIb2JiuKYRUyzVrS6
	I7jVxoEf6L6BM/AgbJbqIqVJc+j06Rqv2+QzkQsYFfIyek+noS7s3mdjZ1QQEwwFkLdK/XhIK4Agk
	fELCihhBgrUb99RiHHF4D/wT2vJ24GAmEhIt972qb0ugUb5iMpDAhVNBeSqr9VAbsrlS3ydqZV9xc
	bdpXqxd3AVHbn0HCVEOkichCJPYacZpekdY6AWFOplKwaYLseXFNtj18KPqgWJu/C2p5V6AjlIRIg
	60cSwnvGYn3+0A67gUPg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqh6H-0006b7-Vf; Thu, 25 Jul 2019 17:00:18 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqh5z-0005CO-Qa
 for linux-amlogic@lists.infradead.org; Thu, 25 Jul 2019 17:00:01 +0000
Received: by mail-wm1-x344.google.com with SMTP id u25so35018088wmc.4
 for <linux-amlogic@lists.infradead.org>; Thu, 25 Jul 2019 09:59:59 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=lbYdutAm45vnNpTOgncZbQOVHMX6IrCJM1Bp1BbX570=;
 b=JHL5b6yjq498WqGFuxUL/3bR4AEmuQubYpax4UgNdWtxexCUwcLOEgfLEK6IEeOV9j
 ZEQ/VPp/zAPPlSOpJ2P7cK/l0jbzfN93PS9DUEChu69bt2XEmoBULnR82eIPbgYt71dv
 9MVzSFF95J4xkl9e4ZrDs5TF6h1wxTdijRA/El6uPPOXG5PtDW22GgkqXaHKN7nmpWiy
 tNTYcx0HpmJWfDM8WY1uIfBpx6ANJt4h3QXSAJBMv6qu87JdtXBVvA7dgq0liy7XTGVc
 b6TRBWvAHXzIz76zWg5hhAg3zQ3fo6818Qrn6vkqSuW5T89PJJP3JH46GsppTjysOvBD
 b4yg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=lbYdutAm45vnNpTOgncZbQOVHMX6IrCJM1Bp1BbX570=;
 b=U9ks+Tl2tHZPYDcX3zF9viMvAUx8FJS7kto2rHATMZPb7iGFGHxYDh+sScnJf83GHx
 k2mAGpMDoOwu0ucHLFL6eJTsbZ1cQCOOZGTzoNr+fxyKd26gZXz2eRJOEK9adTzjeTdp
 TeDuNycZFX2PjJD2a59RHqyN8FD0cNrWMPaEjr4RbahfULnduHW3/HXrzHTnRaShahHQ
 XqtmbVli/AMRTXIvUfApUSY2L2JqNf12KZGnQObeUBY0jeTlKFWK1Dkr7iXruoVD+Z+I
 E6rIlbE5eiR3VN8bj3FA+biUxS6g0YN5lLNHFr450uNUkDwaiO6yv7cEE/Ts5aSt2Yfg
 W6aA==
X-Gm-Message-State: APjAAAWILQYd4wv6qEUmRy/5MmhxVRdZkiF7AKE/3FeAJ6JHJAeerou8
 dIhir7HFSA+nsxQdwsXBfsdqVA==
X-Google-Smtp-Source: APXvYqyoB5DTPbPo8blqtf5tmVRdEJqQhC7XQYxzoSLPmCRuk3ksWFESivbnEbmeeLuvKYeRRNAl7g==
X-Received: by 2002:a1c:988a:: with SMTP id
 a132mr78758639wme.165.1564073998535; 
 Thu, 25 Jul 2019 09:59:58 -0700 (PDT)
Received: from starbuck.baylibre.local (uluru.liltaz.com. [163.172.81.188])
 by smtp.googlemail.com with ESMTPSA id q10sm53627199wrf.32.2019.07.25.09.59.57
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 25 Jul 2019 09:59:58 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 6/6] ASoC: codec2codec: fill some of the runtime stream
 parameters
Date: Thu, 25 Jul 2019 18:59:49 +0200
Message-Id: <20190725165949.29699-7-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190725165949.29699-1-jbrunet@baylibre.com>
References: <20190725165949.29699-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_095959_911278_78DEBEC5 
X-CRM114-Status: UNSURE (   7.46  )
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

Set the information provided struct snd_soc_pcm_stream in the
struct snd_pcm_runtime of the codec to codec link.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/soc-dapm.c | 5 +++++
 1 file changed, 5 insertions(+)

diff --git a/sound/soc/soc-dapm.c b/sound/soc/soc-dapm.c
index 3e3b81ae87dd..fadc804be89c 100644
--- a/sound/soc/soc-dapm.c
+++ b/sound/soc/soc-dapm.c
@@ -3872,6 +3872,11 @@ snd_soc_dai_link_event_pre_pmu(struct snd_soc_dapm_widget *w,
 		dapm_update_dai_unlocked(substream, params, sink);
 	}
 
+	runtime->format = params_format(params);
+	runtime->subformat = params_subformat(params);
+	runtime->channels = params_channels(params);
+	runtime->rate = params_rate(params);
+
 out:
 	if (ret < 0)
 		kfree(runtime);
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
