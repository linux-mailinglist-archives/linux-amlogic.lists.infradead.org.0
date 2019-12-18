Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F1C8E124C0F
	for <lists+linux-amlogic@lfdr.de>; Wed, 18 Dec 2019 16:47:08 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=J8wBUVNnBpbdfQyxYmKdqNjfg1Z/4ENsv9yMNcv/DHs=; b=bOwjFsT7+FELDA
	ZlCZheJH0o0TsG/MJ2hnrT/S1uDKbhTrLy3rpvsY1D1mW+Wh+AdOt3oEYj45EXEOuL5oxyInKy60o
	AZ4rmXUbWglbM+Xptp6iAYz+yIQ5QeuPn2icRxF0A38GywjL5LTFG/ypBOwPNdSFhfWk8KrSwINkR
	fNRWmUVJRr0PR7yGDFC/dzpBMW2hiN4wpc09RENhr8XtDEWFjzV2fw/cj2n2hyDxjbntciskmP5A7
	6s2Ew/ghbDInqXNVy5WjBZfVPOqAQ6GDAvyElLiUbBxVcNyBNjwx8MCjpMduOSuLGIRMGxz6wcIxO
	bT+xBGzZfhJrqHolTwdA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ihbXX-0008Mw-94; Wed, 18 Dec 2019 15:47:07 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ihbXH-00085m-9P
 for linux-amlogic@lists.infradead.org; Wed, 18 Dec 2019 15:46:53 +0000
Received: by mail-wm1-x343.google.com with SMTP id a5so2344261wmb.0
 for <linux-amlogic@lists.infradead.org>; Wed, 18 Dec 2019 07:46:51 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=NjOOFQdSNiNtcA78fpvmgoeWK/L30H20RCXuDVGLGWk=;
 b=SCzrCgd7A/mhydyrOjE2A2Yt2mi0XL9Zxh4shELUwCSwzhMP6ZFuYlFrAteEuN+Tqn
 4x6BZ/qgQD/dt2wxoJIUFVqBeuuxLmqPMAU1Sxszs2UkM0AYEKdLqWjplKFzhhp1qH7j
 9jiUd+mhf9TJUH/QwRq9lI2LW7uLd2QNVlq8ZU4Rg9tW/MNDOczsxUBY8iE2JA1XyITX
 39ASx0i4pihsxSlL3CkOoCs+/PCizYRXMg+TKnH/Sghd9IZBfnX0luEO/GJz6e5vmiN2
 9LHCJtqIjVLfUOh41u+mLJ2+e6RYjdgCmReGMPioBx8Mpa5Lf2BGniyXv9a7kbdCJsYI
 Isdg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=NjOOFQdSNiNtcA78fpvmgoeWK/L30H20RCXuDVGLGWk=;
 b=nfpMrimuAOtI9CScu+ine0LzI/9f0ojih/g4E506XtxpDgFTEmzw2t1H+2xr2V/2Vo
 dxdtOYMipJRZLVfTyC+LfiqSaxoIB+F+hyiqjw1XbxDeM7gqxpARFAyZQUBf7boCH8Of
 jonocC7bUuIjfCHOSOs33TP1y6bJeibTUjjHXRgbtlzqTTANLQPOlUpZma1PjVd2k/r4
 OsRcHqmNE7+nJtfRmeOOLlW7XM671eNbi89ElnjUE3hIjTaiXX0IBGx7YEpCUJ+SO512
 53lzdDpmZg9sgMN/ByYtOQ1I9RejcrkAs3MrT0ZKkIv9kn3PCZCUX2j8ClZu/lGPTzwp
 Cg0g==
X-Gm-Message-State: APjAAAVK5CrfmZdHnax6/Nk2f/oNKVthMtoluIUAi8Jb8oS2auqEqC2P
 zaUeLNrJhwCTffTI6o0BrzLfGw==
X-Google-Smtp-Source: APXvYqxwN39hr8n85naTomf2oUyuNzi2UuPO9o3Rx5iWF8EiBja9k87BGB2BEHXH8ee3dQ6ZxLfy0Q==
X-Received: by 2002:a1c:7e02:: with SMTP id z2mr4181458wmc.25.1576684009707;
 Wed, 18 Dec 2019 07:46:49 -0800 (PST)
Received: from bender.baylibre.local
 (lfbn-nic-1-505-157.w90-116.abo.wanadoo.fr. [90.116.92.157])
 by smtp.gmail.com with ESMTPSA id x1sm2891492wru.50.2019.12.18.07.46.48
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 18 Dec 2019 07:46:48 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH v3 09/10] drm/meson: vclk: add support for YUV420 setup
Date: Wed, 18 Dec 2019 16:46:36 +0100
Message-Id: <20191218154637.17509-10-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191218154637.17509-1-narmstrong@baylibre.com>
References: <20191218154637.17509-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191218_074651_449667_41F45524 
X-CRM114-Status: GOOD (  17.54  )
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 dri-devel@lists.freedesktop.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch adds clocking support for the YUV420 output from the
Amlogic Meson SoCs Video Processing Unit to the HDMI Controller.

The YUV420 is obtained by generating a YUV444 pixel stream like
the classic HDMI display modes, but then the Video Encoder output
can be configured to down-sample the YUV444 pixel stream to a YUV420
stream.

This mode needs a different clock generation scheme since the TMDS PHY
clock must match the 10x ratio with the YUV420 pixel clock, but
the video encoder must run at 2x the pixel clock.

This patch adds the TMDS PHY clock value in all the video clock setup
in order to better support these specific uses cases and switch
to the Common Clock framework for clocks handling in the future.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_dw_hdmi.c   | 24 ++++---
 drivers/gpu/drm/meson/meson_vclk.c      | 93 +++++++++++++++++++------
 drivers/gpu/drm/meson/meson_vclk.h      |  7 +-
 drivers/gpu/drm/meson/meson_venc_cvbs.c |  3 +-
 4 files changed, 93 insertions(+), 34 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.c b/drivers/gpu/drm/meson/meson_dw_hdmi.c
index 75c133a048d3..ce27dfde509e 100644
--- a/drivers/gpu/drm/meson/meson_dw_hdmi.c
+++ b/drivers/gpu/drm/meson/meson_dw_hdmi.c
@@ -376,15 +376,19 @@ static void dw_hdmi_set_vclk(struct meson_dw_hdmi *dw_hdmi,
 {
 	struct meson_drm *priv = dw_hdmi->priv;
 	int vic = drm_match_cea_mode(mode);
+	unsigned int phy_freq;
 	unsigned int vclk_freq;
 	unsigned int venc_freq;
 	unsigned int hdmi_freq;
 
 	vclk_freq = mode->clock;
 
+	/* TMDS clock is pixel_clock * 10 */
+	phy_freq = vclk_freq * 10;
+
 	if (!vic) {
-		meson_vclk_setup(priv, MESON_VCLK_TARGET_DMT, vclk_freq,
-				 vclk_freq, vclk_freq, false);
+		meson_vclk_setup(priv, MESON_VCLK_TARGET_DMT, phy_freq,
+				 vclk_freq, vclk_freq, vclk_freq, false);
 		return;
 	}
 
@@ -402,11 +406,11 @@ static void dw_hdmi_set_vclk(struct meson_dw_hdmi *dw_hdmi,
 	if (mode->flags & DRM_MODE_FLAG_DBLCLK)
 		venc_freq /= 2;
 
-	DRM_DEBUG_DRIVER("vclk:%d venc=%d hdmi=%d enci=%d\n",
-		vclk_freq, venc_freq, hdmi_freq,
+	DRM_DEBUG_DRIVER("vclk:%d phy=%d venc=%d hdmi=%d enci=%d\n",
+		phy_freq, vclk_freq, venc_freq, hdmi_freq,
 		priv->venc.hdmi_use_enci);
 
-	meson_vclk_setup(priv, MESON_VCLK_TARGET_HDMI, vclk_freq,
+	meson_vclk_setup(priv, MESON_VCLK_TARGET_HDMI, phy_freq, vclk_freq,
 			 venc_freq, hdmi_freq, priv->venc.hdmi_use_enci);
 }
 
@@ -617,6 +621,7 @@ dw_hdmi_mode_valid(struct drm_connector *connector,
 		   const struct drm_display_mode *mode)
 {
 	struct meson_drm *priv = connector->dev->dev_private;
+	unsigned int phy_freq;
 	unsigned int vclk_freq;
 	unsigned int venc_freq;
 	unsigned int hdmi_freq;
@@ -643,6 +648,9 @@ dw_hdmi_mode_valid(struct drm_connector *connector,
 
 	vclk_freq = mode->clock;
 
+	/* TMDS clock is pixel_clock * 10 */
+	phy_freq = vclk_freq * 10;
+
 	/* 480i/576i needs global pixel doubling */
 	if (mode->flags & DRM_MODE_FLAG_DBLCLK)
 		vclk_freq *= 2;
@@ -659,10 +667,10 @@ dw_hdmi_mode_valid(struct drm_connector *connector,
 	if (mode->flags & DRM_MODE_FLAG_DBLCLK)
 		venc_freq /= 2;
 
-	dev_dbg(connector->dev->dev, "%s: vclk:%d venc=%d hdmi=%d\n", __func__,
-		vclk_freq, venc_freq, hdmi_freq);
+	dev_dbg(connector->dev->dev, "%s: vclk:%d phy=%d venc=%d hdmi=%d\n",
+		__func__, phy_freq, vclk_freq, venc_freq, hdmi_freq);
 
-	return meson_vclk_vic_supported_freq(vclk_freq);
+	return meson_vclk_vic_supported_freq(phy_freq, vclk_freq);
 }
 
 /* Encoder */
diff --git a/drivers/gpu/drm/meson/meson_vclk.c b/drivers/gpu/drm/meson/meson_vclk.c
index f690793ae2d5..fdf26dac9fa8 100644
--- a/drivers/gpu/drm/meson/meson_vclk.c
+++ b/drivers/gpu/drm/meson/meson_vclk.c
@@ -354,12 +354,17 @@ enum {
 /* 2970 /1 /1 /1 /5 /2  => /1 /1 */
 	MESON_VCLK_HDMI_297000,
 /* 5940 /1 /1 /2 /5 /1  => /1 /1 */
-	MESON_VCLK_HDMI_594000
+	MESON_VCLK_HDMI_594000,
+/* 2970 /1 /1 /1 /5 /1  => /1 /2 */
+	MESON_VCLK_HDMI_594000_YUV420,
 };
 
 struct meson_vclk_params {
+	unsigned int pll_freq;
+	unsigned int phy_freq;
+	unsigned int vclk_freq;
+	unsigned int venc_freq;
 	unsigned int pixel_freq;
-	unsigned int pll_base_freq;
 	unsigned int pll_od1;
 	unsigned int pll_od2;
 	unsigned int pll_od3;
@@ -367,8 +372,11 @@ struct meson_vclk_params {
 	unsigned int vclk_div;
 } params[] = {
 	[MESON_VCLK_HDMI_ENCI_54000] = {
+		.pll_freq = 4320000,
+		.phy_freq = 270000,
+		.vclk_freq = 54000,
+		.venc_freq = 54000,
 		.pixel_freq = 54000,
-		.pll_base_freq = 4320000,
 		.pll_od1 = 4,
 		.pll_od2 = 4,
 		.pll_od3 = 1,
@@ -376,8 +384,11 @@ struct meson_vclk_params {
 		.vclk_div = 1,
 	},
 	[MESON_VCLK_HDMI_DDR_54000] = {
-		.pixel_freq = 54000,
-		.pll_base_freq = 4320000,
+		.pll_freq = 4320000,
+		.phy_freq = 270000,
+		.vclk_freq = 54000,
+		.venc_freq = 54000,
+		.pixel_freq = 27000,
 		.pll_od1 = 4,
 		.pll_od2 = 4,
 		.pll_od3 = 1,
@@ -385,8 +396,11 @@ struct meson_vclk_params {
 		.vclk_div = 1,
 	},
 	[MESON_VCLK_HDMI_DDR_148500] = {
-		.pixel_freq = 148500,
-		.pll_base_freq = 2970000,
+		.pll_freq = 2970000,
+		.phy_freq = 742500,
+		.vclk_freq = 148500,
+		.venc_freq = 148500,
+		.pixel_freq = 74250,
 		.pll_od1 = 4,
 		.pll_od2 = 1,
 		.pll_od3 = 1,
@@ -394,8 +408,11 @@ struct meson_vclk_params {
 		.vclk_div = 1,
 	},
 	[MESON_VCLK_HDMI_74250] = {
+		.pll_freq = 2970000,
+		.phy_freq = 742500,
+		.vclk_freq = 74250,
+		.venc_freq = 74250,
 		.pixel_freq = 74250,
-		.pll_base_freq = 2970000,
 		.pll_od1 = 2,
 		.pll_od2 = 2,
 		.pll_od3 = 2,
@@ -403,8 +420,11 @@ struct meson_vclk_params {
 		.vclk_div = 1,
 	},
 	[MESON_VCLK_HDMI_148500] = {
+		.pll_freq = 2970000,
+		.phy_freq = 1485000,
+		.vclk_freq = 148500,
+		.venc_freq = 148500,
 		.pixel_freq = 148500,
-		.pll_base_freq = 2970000,
 		.pll_od1 = 1,
 		.pll_od2 = 2,
 		.pll_od3 = 2,
@@ -412,8 +432,11 @@ struct meson_vclk_params {
 		.vclk_div = 1,
 	},
 	[MESON_VCLK_HDMI_297000] = {
+		.pll_freq = 5940000,
+		.phy_freq = 2970000,
+		.venc_freq = 297000,
+		.vclk_freq = 297000,
 		.pixel_freq = 297000,
-		.pll_base_freq = 5940000,
 		.pll_od1 = 2,
 		.pll_od2 = 1,
 		.pll_od3 = 1,
@@ -421,14 +444,29 @@ struct meson_vclk_params {
 		.vclk_div = 2,
 	},
 	[MESON_VCLK_HDMI_594000] = {
+		.pll_freq = 5940000,
+		.phy_freq = 5940000,
+		.venc_freq = 594000,
+		.vclk_freq = 594000,
 		.pixel_freq = 594000,
-		.pll_base_freq = 5940000,
 		.pll_od1 = 1,
 		.pll_od2 = 1,
 		.pll_od3 = 2,
 		.vid_pll_div = VID_PLL_DIV_5,
 		.vclk_div = 1,
 	},
+	[MESON_VCLK_HDMI_594000_YUV420] = {
+		.pll_freq = 5940000,
+		.phy_freq = 2970000,
+		.venc_freq = 594000,
+		.vclk_freq = 594000,
+		.pixel_freq = 297000,
+		.pll_od1 = 2,
+		.pll_od2 = 1,
+		.pll_od3 = 1,
+		.vid_pll_div = VID_PLL_DIV_5,
+		.vclk_div = 1,
+	},
 	{ /* sentinel */ },
 };
 
@@ -701,6 +739,7 @@ static void meson_hdmi_pll_generic_set(struct meson_drm *priv,
 	unsigned int od, m, frac, od1, od2, od3;
 
 	if (meson_hdmi_pll_find_params(priv, pll_freq, &m, &frac, &od)) {
+		/* OD2 goes to the PHY, and needs to be *10, so keep OD3=1 */
 		od3 = 1;
 		if (od < 4) {
 			od1 = 2;
@@ -723,21 +762,28 @@ static void meson_hdmi_pll_generic_set(struct meson_drm *priv,
 }
 
 enum drm_mode_status
-meson_vclk_vic_supported_freq(unsigned int freq)
+meson_vclk_vic_supported_freq(unsigned int phy_freq,
+			      unsigned int vclk_freq)
 {
 	int i;
 
-	DRM_DEBUG_DRIVER("freq = %d\n", freq);
+	DRM_DEBUG_DRIVER("phy_freq = %d vclk_freq = %d\n",
+			 phy_freq, vclk_freq);
 
 	for (i = 0 ; params[i].pixel_freq ; ++i) {
 		DRM_DEBUG_DRIVER("i = %d pixel_freq = %d alt = %d\n",
 				 i, params[i].pixel_freq,
 				 FREQ_1000_1001(params[i].pixel_freq));
+		DRM_DEBUG_DRIVER("i = %d phy_freq = %d alt = %d\n",
+				 i, params[i].phy_freq,
+				 FREQ_1000_1001(params[i].phy_freq/10)*10);
 		/* Match strict frequency */
-		if (freq == params[i].pixel_freq)
+		if (phy_freq == params[i].phy_freq &&
+		    vclk_freq == params[i].vclk_freq)
 			return MODE_OK;
 		/* Match 1000/1001 variant */
-		if (freq == FREQ_1000_1001(params[i].pixel_freq))
+		if (phy_freq == (FREQ_1000_1001(params[i].phy_freq/10)*10) &&
+		    vclk_freq == FREQ_1000_1001(params[i].vclk_freq))
 			return MODE_OK;
 	}
 
@@ -965,8 +1011,9 @@ static void meson_vclk_set(struct meson_drm *priv, unsigned int pll_base_freq,
 }
 
 void meson_vclk_setup(struct meson_drm *priv, unsigned int target,
-		      unsigned int vclk_freq, unsigned int venc_freq,
-		      unsigned int dac_freq, bool hdmi_use_enci)
+		      unsigned int phy_freq, unsigned int vclk_freq,
+		      unsigned int venc_freq, unsigned int dac_freq,
+		      bool hdmi_use_enci)
 {
 	bool vic_alternate_clock = false;
 	unsigned int freq;
@@ -986,7 +1033,7 @@ void meson_vclk_setup(struct meson_drm *priv, unsigned int target,
 		 * - venc_div = 1
 		 * - encp encoder
 		 */
-		meson_vclk_set(priv, vclk_freq * 10, 0, 0, 0,
+		meson_vclk_set(priv, phy_freq, 0, 0, 0,
 			       VID_PLL_DIV_5, 2, 1, 1, false, false);
 		return;
 	}
@@ -1008,9 +1055,11 @@ void meson_vclk_setup(struct meson_drm *priv, unsigned int target,
 	}
 
 	for (freq = 0 ; params[freq].pixel_freq ; ++freq) {
-		if (vclk_freq == params[freq].pixel_freq ||
-		    vclk_freq == FREQ_1000_1001(params[freq].pixel_freq)) {
-			if (vclk_freq != params[freq].pixel_freq)
+		if ((phy_freq == params[freq].phy_freq ||
+		     phy_freq == FREQ_1000_1001(params[freq].phy_freq/10)*10) &&
+		    (vclk_freq == params[freq].vclk_freq ||
+		     vclk_freq == FREQ_1000_1001(params[freq].vclk_freq))) {
+			if (vclk_freq != params[freq].vclk_freq)
 				vic_alternate_clock = true;
 			else
 				vic_alternate_clock = false;
@@ -1039,7 +1088,7 @@ void meson_vclk_setup(struct meson_drm *priv, unsigned int target,
 		return;
 	}
 
-	meson_vclk_set(priv, params[freq].pll_base_freq,
+	meson_vclk_set(priv, params[freq].pll_freq,
 		       params[freq].pll_od1, params[freq].pll_od2,
 		       params[freq].pll_od3, params[freq].vid_pll_div,
 		       params[freq].vclk_div, hdmi_tx_div, venc_div,
diff --git a/drivers/gpu/drm/meson/meson_vclk.h b/drivers/gpu/drm/meson/meson_vclk.h
index b62125540aef..aed0ab2efa71 100644
--- a/drivers/gpu/drm/meson/meson_vclk.h
+++ b/drivers/gpu/drm/meson/meson_vclk.h
@@ -25,10 +25,11 @@ enum {
 enum drm_mode_status
 meson_vclk_dmt_supported_freq(struct meson_drm *priv, unsigned int freq);
 enum drm_mode_status
-meson_vclk_vic_supported_freq(unsigned int freq);
+meson_vclk_vic_supported_freq(unsigned int phy_freq, unsigned int vclk_freq);
 
 void meson_vclk_setup(struct meson_drm *priv, unsigned int target,
-		      unsigned int vclk_freq, unsigned int venc_freq,
-		      unsigned int dac_freq, bool hdmi_use_enci);
+		      unsigned int phy_freq, unsigned int vclk_freq,
+		      unsigned int venc_freq, unsigned int dac_freq,
+		      bool hdmi_use_enci);
 
 #endif /* __MESON_VCLK_H */
diff --git a/drivers/gpu/drm/meson/meson_venc_cvbs.c b/drivers/gpu/drm/meson/meson_venc_cvbs.c
index 9ab27aecfcf3..bd95b8e95626 100644
--- a/drivers/gpu/drm/meson/meson_venc_cvbs.c
+++ b/drivers/gpu/drm/meson/meson_venc_cvbs.c
@@ -206,7 +206,8 @@ static void meson_venc_cvbs_encoder_mode_set(struct drm_encoder *encoder,
 			/* Setup 27MHz vclk2 for ENCI and VDAC */
 			meson_vclk_setup(priv, MESON_VCLK_TARGET_CVBS,
 					 MESON_VCLK_CVBS, MESON_VCLK_CVBS,
-					 MESON_VCLK_CVBS, true);
+					 MESON_VCLK_CVBS, MESON_VCLK_CVBS,
+					 true);
 			break;
 		}
 	}
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
