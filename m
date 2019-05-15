Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E83B1F56B
	for <lists+linux-amlogic@lfdr.de>; Wed, 15 May 2019 15:19:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xnpY+Teq5EmcIVf0WK1AeSZ6JKv2wBycgniLV0s8DfI=; b=lf1UcGYmJCITue
	qGz6Nm6YyaDxXxB8THEDqrzn9zf0CJxGWMRr+PGZamcpaW6AeCgi3DPKZqyIKWJxJNCOgxCbJJPiZ
	ZYEcIRJIlSjEN/O3ypOPHomsxvjvT4s5eOoFKyKEJXQkg5eSItRz/O+67NnD0sKcqDabCELOuqKiP
	EXXoRWZLG3CuQzT3e7vCptRGBFWjj4pUXajEzi2UsKE48WVDRMKkVEj8Vo/5VIUQRmBxEdOA9qaVn
	UTATDJ/p/ZfoeNBxWaIJx1vOJX+UGxI5TfSaiZbF6LnNPIU0oCnEGaRXpPaeZRWvQzH8KkdbySZeM
	BCBz4P0o7sFddawJa4tA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQtoa-0004Mx-NF; Wed, 15 May 2019 13:19:24 +0000
Received: from mail-wr1-f66.google.com ([209.85.221.66])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQtoJ-000471-15
 for linux-amlogic@lists.infradead.org; Wed, 15 May 2019 13:19:21 +0000
Received: by mail-wr1-f66.google.com with SMTP id h4so2650813wre.7
 for <linux-amlogic@lists.infradead.org>; Wed, 15 May 2019 06:19:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Qs77ALhE/gKtnduPvCRtEn1+XaA68gtG693yCTv90Vk=;
 b=zDGPkuHoA+3szCHGN82vW7BAjTdBaU1OEwV8QGKRxUxlc/CvIbHhm/IJhbrHViITb8
 Msdp/fTbSM4btIYHBKCNaYVZ9n8AnJab4dM4x4ATaPA9r1roYVf93Xdo/bChCE+wWkEF
 cGZtKlUI9OejPiIb8VyEOg8mXy/XHD6YGtjlzYGbKpIsVSJv5wl2PlyVRCqOl5BZHpN/
 wTf4ruJlum1SBBQ948AXlntz0/Js3jMwR6yC+lrrFR/UGBPwf1KNKAnPJwoKaGlMcdUp
 2gKy5rNYaka0c8ojR19pSXOI0kOgsA8uDExnZ4ASqvPi2hzP4gUjXhCDeem7dIDTL5zT
 wvTw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Qs77ALhE/gKtnduPvCRtEn1+XaA68gtG693yCTv90Vk=;
 b=o0UMK1ZfUOSggMvwlbLo3rPoTpdCAykPJ1VwRThmSISVdHiTLLSoz+EXcFg87eUawb
 d1bTsbypSDSN81FDy4Jd2yqAmcKPqrEcqtnteZvFHUDRh428EFKcNSppN6uuFcP6t/4S
 b+H6du1jbCfg4PMl83AA+qEyimU+mWgwZ9eGzlKTP6NbGEyffmoCCBRwFzYEI+jRHgwk
 pfGeQX+3u0ck4/lamC4Kt1Jpdc7oy9QvyPoZUBd7CorHZHIKQGQJLQS2ttQ1zzh54PJj
 zd0IPEoA8onBlONJKg7tbr07B67jVyERxvqznIAQ43WcEBzQickWpsMsGc3UyoLAqQBr
 7Jxg==
X-Gm-Message-State: APjAAAX4lHaAWxaBjO9P5gP/t1Gh6tLMy9YtReMlC4T3ZYlepBVzsK31
 Srcs3W6E40K87m0OXO8fwqB+tw==
X-Google-Smtp-Source: APXvYqzm4ytAil3rojl8lYKukf8vaRhm+kH45f8n+v0RKH14Kw6A7pvAhM/MdQwtVNK4LuJ6xQgZOw==
X-Received: by 2002:adf:b641:: with SMTP id i1mr25792669wre.288.1557926344965; 
 Wed, 15 May 2019 06:19:04 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id b206sm2789848wmd.28.2019.05.15.06.19.04
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 15 May 2019 06:19:04 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>, Liam Girdwood <lgirdwood@gmail.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 2/5] ASoC: dapm: allow muxes to force a disconnect
Date: Wed, 15 May 2019 15:18:55 +0200
Message-Id: <20190515131858.32130-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190515131858.32130-1-jbrunet@baylibre.com>
References: <20190515131858.32130-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190515_061907_370672_30A5FFCB 
X-CRM114-Status: GOOD (  12.38  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.221.66 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.221.66 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
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

Let soc_dapm_mux_update_power() accept NULL as 'e' enum.

It makes the code a bit more robust and, more importantly, let the calling
mux force a disconnect of the output path if necessary.

This is useful if the dapm elements following the mux must be off
while updating the mux, to avoid glitches or force a (re)configuration.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/soc-dapm.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/sound/soc/soc-dapm.c b/sound/soc/soc-dapm.c
index 81a7a12196ff..a4d6c068b545 100644
--- a/sound/soc/soc-dapm.c
+++ b/sound/soc/soc-dapm.c
@@ -2245,7 +2245,7 @@ static int soc_dapm_mux_update_power(struct snd_soc_card *card,
 	dapm_kcontrol_for_each_path(path, kcontrol) {
 		found = 1;
 		/* we now need to match the string in the enum to the path */
-		if (!(strcmp(path->name, e->texts[mux])))
+		if (e && !(strcmp(path->name, e->texts[mux])))
 			connect = true;
 		else
 			connect = false;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
