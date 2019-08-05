Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C542C81D70
	for <lists+linux-amlogic@lfdr.de>; Mon,  5 Aug 2019 15:41:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=siOFURs2GxdExwm09NsMevOv+FRTIJq676KztBU98vM=; b=PRZBLB20DRvXv9
	BTgW6/McAX01iJCMJLeEzKcW2NRKWLsPeVgI+g4B8oevKxlWUnZxYHun3WbDjTpKKi73qoOXifA8V
	M7qzlDzXeKzFZlguqFNDvcqRBZKInR7g94ZcbxiPKxm9MulrhHSnoUORXNSS4MhCKhjZ9jCB08TbL
	K2SJg7Au9sNA7MawMxO23LXz2ILAIaARpsAFhmOBR+teYwVN6KDsXEUHnK+ww2eVD7VQr+jlnGW2F
	Ugo75mFZmVhtM7CKMdcJdME0a13pQbpJw2olUcMWlkNJm0oVfc3F2d97X3yP/RKBThN2IUSaBFMBd
	PpFLlH6a542428FpNUdg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hudEj-0000h4-Ok; Mon, 05 Aug 2019 13:41:17 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hudEd-0000Zk-1R
 for linux-amlogic@lists.infradead.org; Mon, 05 Aug 2019 13:41:12 +0000
Received: by mail-wm1-x343.google.com with SMTP id h19so6716903wme.0
 for <linux-amlogic@lists.infradead.org>; Mon, 05 Aug 2019 06:41:10 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=BuuMX+kd4A8dEfG3qDO6RvK4XQjF8g/kyhgS9BKn3r0=;
 b=qJD4gdHbnAzeFnPvKM+8j1gE58vTH+WCsmheK6fZFJnnrjUDw3nFKihaYFnoE5elar
 VG/+rWF3g2A+JcgymCXaFsEXgyJnIDT+hsLYwH+ybejdUeXdVh+RW4+FCuhzOoHzFNhg
 xOrmmMM+mhlrnr8Uw1NRZC6uFoFHjrKT5BQwTbPRiu4nacBAy5VNHoh+jSh40BsBm18T
 6OL8lWqJbAd4NDQsli32/MMIb20OPlIijh/jr1av7S2+rO1NNzTVkNTHRxzTR5WkVK8J
 RuYhO1fRZtrG7pz38v4Jr4FGft+lJR8YOPshh9Z5oJG31mIsgetJj3pEQPHxeyf37eWK
 h4tw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=BuuMX+kd4A8dEfG3qDO6RvK4XQjF8g/kyhgS9BKn3r0=;
 b=R2/NgBiF07VCsoyL49vvHe1fmJ0cpul9rWqojYNb3wlYbz4OUx3mqR2r+VFakKFAeH
 g3Qg7eSrBV1WucEEAOSPnjeyRrq4Wy4xHfH5SEZmahPQ5SVUaUAKXA+n+DF6Xrs6b6ZR
 v087TKsXyaWnn4mSePZkZomXXZxlIZlF3KCKvS7G2JrEYE/rfaATAUbvWDnZCR1O8+jL
 PdElO0GFauqBBnM/gveOqjCknBwL4RIjT4m7irfuB168J0PRYKshT/OX+YG1TQQJ9GWV
 1ZswwwohclhASxca/EBlPvPSzCz7spEVR0GpxDmI79XuG7HIE+V8EC6tj6zgr9Dv4wmh
 F7Uw==
X-Gm-Message-State: APjAAAVhW2JDrJoTEKNvjZTAKvn8Xs1HLHxgNouSTBhsZ8y5bWuKz5Gm
 9xNcQkgwQCmiHoLWkqLLvwGlRw==
X-Google-Smtp-Source: APXvYqwVoqHDa33wnfWrybOC8mjRHHCSuKqmhCrAqI5Gxpc/QXp+sgQF1g1sasCcuASz2XJytrrO5g==
X-Received: by 2002:a1c:630a:: with SMTP id x10mr19986559wmb.113.1565012469416; 
 Mon, 05 Aug 2019 06:41:09 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id w7sm99040534wrn.11.2019.08.05.06.41.08
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 05 Aug 2019 06:41:08 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Andrzej Hajda <a.hajda@samsung.com>,
 Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH 3/8] drm/bridge: dw-hdmi: set channel count in the infoframes
Date: Mon,  5 Aug 2019 15:40:57 +0200
Message-Id: <20190805134102.24173-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190805134102.24173-1-jbrunet@baylibre.com>
References: <20190805134102.24173-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190805_064111_085264_6800548C 
X-CRM114-Status: UNSURE (   7.61  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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

Set the number of channel in the infoframes

Cc: Jonas Karlman <jonas@kwiboo.se>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/gpu/drm/bridge/synopsys/dw-hdmi.c | 4 ++++
 1 file changed, 4 insertions(+)

diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
index be6d6819bef4..bed4bb017afd 100644
--- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
+++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
@@ -663,6 +663,10 @@ void dw_hdmi_set_channel_count(struct dw_hdmi *hdmi, unsigned int cnt)
 	hdmi_modb(hdmi, layout, HDMI_FC_AUDSCONF_AUD_PACKET_LAYOUT_MASK,
 		  HDMI_FC_AUDSCONF);
 
+	/* Set the audio infoframes channel count */
+	hdmi_modb(hdmi, (cnt - 1) << HDMI_FC_AUDICONF0_CC_OFFSET,
+		  HDMI_FC_AUDICONF0_CC_MASK, HDMI_FC_AUDICONF0);
+
 	mutex_unlock(&hdmi->audio_mutex);
 }
 EXPORT_SYMBOL_GPL(dw_hdmi_set_channel_count);
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
