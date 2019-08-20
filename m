Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 351BD959EE
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 10:42:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=k9Il4hSn2sLz7KimJ1S7oOaXEj2UAT6ub3dG4TnKkjI=; b=JJDz2jMyZ/DdcO
	JsSC/Zg//jM5cLkWLZoRCuCDo2NvoBCywre8z21BdzA/SupIJnuu/tFCXGElgy/FILfb+5UVxS2XY
	FQghGcZ6BaeynieR2W+jOU/iG9XXPOPyzZiDckxcvOsWYxgWBCDw8PswiEcPN8d7IxLabLZMCZ2ly
	6MmKw7HwChVXZ1Jwn5S93/wjFOCLa3eqL73Fjl3zpRTAzXK4nEgBBFMe2dTBYKi4/eFTDHzEJfs88
	8BUbgX9jsBTRYEGy4Vm2hMhqCFh0XMrs4pZGRjrN9req4ihbZrskLb9N1s7c45yRL1c0jJ4LSvZqM
	h5TNYdkWkrWT+1olqoJw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hzziN-0005Oc-Gs; Tue, 20 Aug 2019 08:42:03 +0000
Received: from mail-wm1-x329.google.com ([2a00:1450:4864:20::329])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hzzhj-0004xY-Ml
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 08:41:26 +0000
Received: by mail-wm1-x329.google.com with SMTP id d16so1870250wme.2
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 01:41:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=iCcz7VXT3Rri0q0plV0Ks3VAIbY+L7u5e09ODRK9afA=;
 b=TcWzIbs5Rei+udJAkxpcwt14stzXHw97HeoQj79gXS/ZY41E2XJs/7vFgp/XK+eTM0
 NFCACfqCTQ8n/vElqSW4uyboi8Q8ADALAv6vSifu1BxC+TbdCe0WjHUFzbST6eHrO8Lz
 NpKJlSlaryAW5mF6/5cfwz4smy3O6FFuwaDS6ltdxwcHpVGzQ7LFhtlSfv+TGqqUohNc
 JBelFVLTIV2qsgXvugyflMbrxU51p+g2QTqw8sr0hz8DHgiyonGi7DmUmgdGYrrh97nk
 BvT/+CSERG7XYXlWb6CPp7OlLnVvdeQ3TrD+vWsPzkLUhsd8j2ezlz8Sai33AZRngEcx
 /G/g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=iCcz7VXT3Rri0q0plV0Ks3VAIbY+L7u5e09ODRK9afA=;
 b=ny0YM+FClnF8tWfQtSP0jAe+D+XhPa4e0JUddqTm95PM5szYDuDCiMZfp575vQjLYY
 Rm4xjx8pcSEik0U+Ju8P/+BNAodMWcDh7F51C4RUYKEHHRucN3Svu9ZX7BnFwosxVFpA
 aq1403Lqir35RP7o6pD7jKybU/Vu+E5wB+Hsre9w+nVjKc8Ne2NDtosujzPGXsJcVwFD
 /21MwLsqh3np9IWB4c4sx5oLOR5aFui7G6CnWxnXBssG7KxiEB6coh9jN2KUadh0LpfW
 86hvu2Z9qZTAfVatNYeV/2TR6l8lrOqrWcvtTKnqAnaevV/OJkqxkAS4uYu11ty8nRhx
 C0fQ==
X-Gm-Message-State: APjAAAUNqaOEqKMCdSaPv1ggQ1v/JCFRkt47jz/F+0bXrCWHGOWu2PM5
 K5GSEtc34jcZpFxIifcCTBzOCA==
X-Google-Smtp-Source: APXvYqyEU0PHQl+WTxPI5Y4mWZdoYQS8xETpRbqo/vMyfB2rVnuBI82wdg4WuZX2RO+0DThTBm2nhw==
X-Received: by 2002:a1c:7513:: with SMTP id o19mr15982869wmc.126.1566290482352; 
 Tue, 20 Aug 2019 01:41:22 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id g2sm34275648wru.27.2019.08.20.01.41.21
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 20 Aug 2019 01:41:21 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [RFC 08/11] drm/bridge: synopsys: dw-hdmi: add 420 mode format
 negociation
Date: Tue, 20 Aug 2019 10:41:06 +0200
Message-Id: <20190820084109.24616-9-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190820084109.24616-1-narmstrong@baylibre.com>
References: <20190820084109.24616-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_014123_974338_F8459125 
X-CRM114-Status: GOOD (  11.75  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:329 listed in]
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

Add special negociation case for 420 HDMI2.0 format.

In this case the DW-HDMI CSC cannot handle 420 data, and must be
in passthrought, thus input_bus_cfg must be output_bus_cfg.

Add support for handling a specific 8/10/12/16 variant in the connector
bus_formats if specified.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/bridge/synopsys/dw-hdmi.c | 45 ++++++++++++++++++-----
 1 file changed, 36 insertions(+), 9 deletions(-)

diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
index cb560b231d74..b96119c6fad2 100644
--- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
+++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
@@ -2213,23 +2213,50 @@ static int dw_hdmi_bridge_atomic_check(struct drm_bridge *bridge,
 				       struct drm_connector_state *conn_state)
 {
 	struct dw_hdmi *hdmi = bridge->driver_private;
+	struct drm_connector *conn = conn_state->connector;
+	struct drm_display_info *info = &conn->display_info;
+	struct drm_display_mode *mode = &crtc_state->mode;
+	bool is_hdmi2_sink = info->hdmi.scdc.supported;
 	int ret;
 
-	ret = drm_atomic_bridge_choose_output_bus_cfg(bridge_state, crtc_state,
-						      conn_state);
-	if (ret)
-		return ret;
+	/*
+	 * If the current mode enforces 4:2:0, force the output but format
+	 * or use the connector bus formats if a non 8bit 4:2:0 format
+	 * is provided.
+	 */
+	if (drm_mode_is_420_only(info, mode) ||
+		(!is_hdmi2_sink && drm_mode_is_420_also(info, mode))) {
+		if (info->num_bus_formats && info->bus_formats &&
+		    hdmi_bus_fmt_is_yuv420(info->bus_formats[0]))
+			bridge_state->output_bus_cfg.fmt = info->bus_formats[0];
+		else
+			bridge_state->output_bus_cfg.fmt =
+					MEDIA_BUS_FMT_UYYVYY8_0_5X24;
+	} else {
+		ret = drm_atomic_bridge_choose_output_bus_cfg(bridge_state,
+							      crtc_state,
+							      conn_state);
+		if (ret)
+			return ret;
+	}
+
+	if (hdmi_bus_fmt_is_yuv420(bridge_state->output_bus_cfg.fmt)) {
+		/* The DW-HDMI CSC cannot interpolate and decimate in 4:2:0 */
+		bridge_state->input_bus_cfg.fmt =
+			bridge_state->output_bus_cfg.fmt;
+	} else {
+		ret = drm_atomic_bridge_choose_input_bus_cfg(bridge_state,
+				                             crtc_state,
+							     conn_state);
+		if (ret)
+			return ret;
+	}
 
 	dev_dbg(hdmi->dev, "selected output format %x\n",
 			bridge_state->output_bus_cfg.fmt);
 
 	hdmi->hdmi_data.enc_out_bus_format = bridge_state->output_bus_cfg.fmt;
 
-	ret = drm_atomic_bridge_choose_input_bus_cfg(bridge_state, crtc_state,
-						      conn_state);
-	if (ret)
-		return ret;
-
 	dev_dbg(hdmi->dev, "selected input format %x\n",
 			bridge_state->input_bus_cfg.fmt);
 
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
