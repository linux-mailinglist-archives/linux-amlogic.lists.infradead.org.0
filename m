Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B10C7959E7
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 10:41:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4NnwXixrZjJMevBhboMokZ/PA1BqGvKmUMptTnkjxG0=; b=kC5JLXthlZ1LrC
	ifQyMQ3jVctyR34tt+1o/4ogzQDXeN9xePqEnl0wdqcLtLJxfN/ow9xt12SRsYn28wRCZoY6Sy9af
	iFhQwYIvhD1xf2Srx3xskVJbvv6pnnxTyxTGPLXywpR4tSekH65A0JrtEQDOvW2v2xmAKPmqFsBVb
	FPq6il4nnpmG93qWuaKUhkvcTlvxgESfFnB0fqg+tI9RDp34iWkfn/DfpMcHEpktzo3NlFU+zXK9m
	qApQNRklvMERdfKGcLA246JmtFrp6Q3lwk34OOHr7uZupzhYCYK3zTtIzGVaZwOQm0PSQn2UqZc0x
	e1tRMyYWL4RzZLhH/EWw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hzzi6-0005Df-IS; Tue, 20 Aug 2019 08:41:46 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hzzhf-0004qI-O8
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 08:41:21 +0000
Received: by mail-wm1-x341.google.com with SMTP id v15so1862653wml.0
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 01:41:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Ycv/jEAcG3fpQBCVUPoq40RlT152vTGJJ9rC2v/DC0k=;
 b=f0FCu+YadoOWZOTl9Q8ohbQYHrR/ljKMMnNVHieeC41h1iNxHf8GVQge9XGOmeNHAQ
 4ZIo/RnvS/rn2ixKimc4ElXf5cZWHA7gU97MTm/HcvNnzWnzAERVaZ082klnN9fxKdGA
 cwTBAydF9wPfXYgyltwV57QcP277fVJZNEGIdppn4mCe2S3zxG9aeExprdISzUZfwnJA
 tbmmELvVM9IzDrKG6PgPV7hdzgxjEXqhsyajUz6FJEvqirxI/AWB9L33SHVNebMyYVpH
 LMwgQDGDA1onUh9PJ3imhw++67Oah+1OVTk9iOyRsZqHGbdzvbWmyqcGjZu7GqQ6I1Zj
 Eipw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Ycv/jEAcG3fpQBCVUPoq40RlT152vTGJJ9rC2v/DC0k=;
 b=Vz3++koI49nDPDILbQen9a/ULh9k7aLIglbsoLGn0p2Wo24NbPMxRY5EkBLxBNYFGI
 SCn7GQSPAEq1BhgS1dosBlgeTjJ7d3A32GlppH6Wv2GsAC9852czz5LsVLWKnIF2M2gK
 MdyvFkxMXOfynvSZnVQ6EjRA1ktZwFW6/zLkRo9M9dmrtWOhuWLlMXo8Zn3onm3QjBvk
 JHY8rszfyOzbGhs7upOgDMG27TvmPKaZ2sR6pFud+Yp6Q9UROKfhsxXDY40PfFH/zJYa
 TBvv+Nbw11nmwq4m3GRddGwqqoeY2+ZXyMSPmwDQ8BMsw/ooIYxCSZQs+CVRVf0MoNcM
 y9uQ==
X-Gm-Message-State: APjAAAWzf5/IV2+WAM2DC/Xur7U6XUvrT6tfX1I75kpMWtI4LOHllT7i
 oiyAhacGexQD2UMiSZvVKTpxsKnd0aUnMA==
X-Google-Smtp-Source: APXvYqyJ/Fb2DsUH/6cVhm+iFgTQdtXlAWWQu27sKwrNSMuyXTmwD1BnbW+wDn/iYur4lTijf0q8dg==
X-Received: by 2002:a7b:cb8e:: with SMTP id m14mr25350146wmi.10.1566290478169; 
 Tue, 20 Aug 2019 01:41:18 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id g2sm34275648wru.27.2019.08.20.01.41.17
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 20 Aug 2019 01:41:17 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [RFC 05/11] drm/bridge: synopsys: dw-hdmi: use negociated bus formats
Date: Tue, 20 Aug 2019 10:41:03 +0200
Message-Id: <20190820084109.24616-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190820084109.24616-1-narmstrong@baylibre.com>
References: <20190820084109.24616-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_014120_127015_876E58BF 
X-CRM114-Status: GOOD (  10.66  )
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
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 dri-devel@lists.freedesktop.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Use the negociated bus formats from the atomic check function if
the input and output formats are non NULL, otherwise fallback to
the plat_data->input_bus_format or the default MEDIA_BUS_FMT_RGB888_1X24
bus format.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/bridge/synopsys/dw-hdmi.c | 11 +++++++----
 1 file changed, 7 insertions(+), 4 deletions(-)

diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
index 121c2167ee20..316823abdd00 100644
--- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
+++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
@@ -1968,11 +1968,10 @@ static int dw_hdmi_setup(struct dw_hdmi *hdmi, struct drm_display_mode *mode)
 	hdmi->hdmi_data.video_mode.mpixelrepetitionoutput = 0;
 	hdmi->hdmi_data.video_mode.mpixelrepetitioninput = 0;
 
-	/* TOFIX: Get input format from plat data or fallback to RGB888 */
 	if (hdmi->plat_data->input_bus_format)
 		hdmi->hdmi_data.enc_in_bus_format =
 			hdmi->plat_data->input_bus_format;
-	else
+	else if (!hdmi->hdmi_data.enc_in_bus_format)
 		hdmi->hdmi_data.enc_in_bus_format = MEDIA_BUS_FMT_RGB888_1X24;
 
 	/* TOFIX: Get input encoding from plat data or fallback to none */
@@ -1982,8 +1981,8 @@ static int dw_hdmi_setup(struct dw_hdmi *hdmi, struct drm_display_mode *mode)
 	else
 		hdmi->hdmi_data.enc_in_encoding = V4L2_YCBCR_ENC_DEFAULT;
 
-	/* TOFIX: Default to RGB888 output format */
-	hdmi->hdmi_data.enc_out_bus_format = MEDIA_BUS_FMT_RGB888_1X24;
+	if (!hdmi->hdmi_data.enc_out_bus_format)
+		hdmi->hdmi_data.enc_out_bus_format = MEDIA_BUS_FMT_RGB888_1X24;
 
 	hdmi->hdmi_data.pix_repet_factor = 0;
 	hdmi->hdmi_data.hdcp_enable = 0;
@@ -2224,6 +2223,8 @@ static int dw_hdmi_bridge_atomic_check(struct drm_bridge *bridge,
 	dev_dbg(hdmi->dev, "selected output format %x\n",
 			bridge_state->output_bus_cfg.fmt);
 
+	hdmi->hdmi_data.enc_out_bus_format = bridge_state->output_bus_cfg.fmt;
+
 	ret = drm_atomic_bridge_choose_input_bus_cfg(bridge_state, crtc_state,
 						      conn_state);
 	if (ret)
@@ -2232,6 +2233,8 @@ static int dw_hdmi_bridge_atomic_check(struct drm_bridge *bridge,
 	dev_dbg(hdmi->dev, "selected input format %x\n",
 			bridge_state->input_bus_cfg.fmt);
 
+	hdmi->hdmi_data.enc_in_bus_format = bridge_state->input_bus_cfg.fmt;
+
 	return 0;
 }
 
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
