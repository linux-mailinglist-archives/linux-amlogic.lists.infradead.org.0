Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DC2F7DE7DE
	for <lists+linux-amlogic@lfdr.de>; Mon, 21 Oct 2019 11:18:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=kKZHRFMAaEVmoT6p/XHLbget9O8jdprOL8xTu2+w/vo=; b=KuCray960M7say
	m43THsbj65QQWXHNP3onW1EJhIKInyUZ2v5THQfIMUfL9fXaoFqUn4yCIFwCSX4U/TsehSgPCYMKT
	v+tWTGaURict1YSLlbW8nsDVjStTI0fc1HYTgPeDPF1YtHMdcJehsHThRqlTeNz4Y85w2C60rp3dd
	h98T17dtE2oxwKuW+9+hipzSRSAB21+vOVDXYIHrteMS3Noci+ZgMRglbljmr1YmLIfI0droqDg66
	7gI/6WQeUxecSbjKsI1pRG4dky8gqYH5pIgKrTTv0LqrhjWjQDPA+ljiufF5tLbEVkZ/dPDXVHWj4
	PUHgKmn48YoK1kG5xPzg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMTpz-00059v-SR; Mon, 21 Oct 2019 09:18:51 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMTmX-0002hw-VX
 for linux-amlogic@lists.infradead.org; Mon, 21 Oct 2019 09:15:25 +0000
Received: by mail-wr1-x443.google.com with SMTP id c6so783159wrm.6
 for <linux-amlogic@lists.infradead.org>; Mon, 21 Oct 2019 02:15:17 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=mMhnsrfLvySHrviDjhzn2SEv9K6SdxPvDig5yVpOp/U=;
 b=GRxDWB6rBGX9xnFfBq3bnu0dYquFzHA1Z0Bl0No1ZLgNHyzRQkUrRZRNoef63HrKK6
 BvK28Y7wVFbaoGKMWX+g8uV4jeXF7xP9GKX4tB/xaWqSv1txeSQKd8rY1HOmjhnwD1uK
 8F5lBeSqyTqUUmrtwkXzMEUCrBDHxPrTmDqt+UhB90iNFGDz9rEbAnCjJqPLXfxgE8Um
 57Vo72iIRoie0U3d/pput3IMQeeNFZtS+lmJ+orwAzgA4KkdfUfl9Gm/sJQ4vfLStQX6
 WtuSKgtAXkZNDCzl7FA254lNBlV2U4VZl3QtJzvvExkUNrkrfO4F7E3dX8sROtJLCZaY
 mPTg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=mMhnsrfLvySHrviDjhzn2SEv9K6SdxPvDig5yVpOp/U=;
 b=dKG0cLL6GDehtxQJ9fu8GofTdMJ+noPPDdikSFFUPDUQE4P3tLdnu5/z+uNTr78l6R
 qviCw8JvQq388gGBIwMzmH6D10io+PD5D1RQnr1YDU9FgYBE3/bobofyRJKIH6aB86TN
 x4G8G1omTCA4RIXnoq+q0oRjqeQpPBKOwkB1LCMiXgRummbRnxia2bza7bA1CrQoBAZo
 3JEKl9YQO7H8nKFEuZfZjnB5+bcH3MV9RPgUEqjTYbrrIyyEDBdUmuVsx9cmJy6Hh76M
 jKbL6kZ+E7iMpCiI8ZFexjxsTLixI+otiFeaNu4lCnjIbIXS6wX+9jeEkttXBCEZjAFo
 zheg==
X-Gm-Message-State: APjAAAUNRuaJjc0cXVP/v0FmxK8RMAIBanTJC1LFsa+7QUJgMzit73Kl
 HXo1C/IaGYh0xDB86n7y7aLVcw==
X-Google-Smtp-Source: APXvYqxtoUUHBpsiTcLrEgs2LCadHMokjYd8A28Ez+H22I9stK1cVLDV+0MC8d6GCFzrepXfVszpfQ==
X-Received: by 2002:adf:9bdc:: with SMTP id e28mr6612588wrc.309.1571649316389; 
 Mon, 21 Oct 2019 02:15:16 -0700 (PDT)
Received: from localhost.localdomain
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t13sm20281595wra.70.2019.10.21.02.15.15
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 21 Oct 2019 02:15:15 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: dri-devel@lists.freedesktop.org
Subject: [PATCH v3 6/9] drm/meson: plane: add support for AFBC mode for OSD1
 plane
Date: Mon, 21 Oct 2019 11:15:06 +0200
Message-Id: <20191021091509.3864-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191021091509.3864-1-narmstrong@baylibre.com>
References: <20191021091509.3864-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191021_021518_189583_EED692FD 
X-CRM114-Status: GOOD (  20.29  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: khilman@baylibre.com, linux-amlogic@lists.infradead.org,
 ayan.halder@arm.com, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This adds all the OSD configuration plumbing to support the AFBC decoders
path to display of the OSD1 plane.

The Amlogic GXM and G12A AFBC decoders are integrated very differently.

The Amlogic GXM has a direct output path to the OSD1 VIU pixel input,
because the GXM AFBC decoder seem to be a custom IP developed by Amlogic.

On the other side, the Amlogic G12A AFBC decoder seems to be an external
IP that emit pixels on an AXI master hooked to a "Mali Unpack" block
feeding the OSD1 VIU pixel input.
This uses a weird "0x1000000" internal HW physical address on both
sides to transfer the pixels.

For Amlogic GXM, the supported pixel formats are the same as the normal
linear OSD1 mode.

On the other side, Amlogic added support for all AFBC v1.2 formats for
the G12A AFBC integration.

For simplicity, we stick to the already supported formats for now.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_crtc.c  |   2 +
 drivers/gpu/drm/meson/meson_drv.h   |   4 +
 drivers/gpu/drm/meson/meson_plane.c | 228 ++++++++++++++++++++++++----
 3 files changed, 203 insertions(+), 31 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_crtc.c b/drivers/gpu/drm/meson/meson_crtc.c
index 57ae1c13d1e6..d478fa232951 100644
--- a/drivers/gpu/drm/meson/meson_crtc.c
+++ b/drivers/gpu/drm/meson/meson_crtc.c
@@ -281,6 +281,8 @@ void meson_crtc_irq(struct meson_drm *priv)
 	if (priv->viu.osd1_enabled && priv->viu.osd1_commit) {
 		writel_relaxed(priv->viu.osd1_ctrl_stat,
 				priv->io_base + _REG(VIU_OSD1_CTRL_STAT));
+		writel_relaxed(priv->viu.osd1_ctrl_stat2,
+				priv->io_base + _REG(VIU_OSD1_CTRL_STAT2));
 		writel_relaxed(priv->viu.osd1_blk0_cfg[0],
 				priv->io_base + _REG(VIU_OSD1_BLK0_CFG_W0));
 		writel_relaxed(priv->viu.osd1_blk0_cfg[1],
diff --git a/drivers/gpu/drm/meson/meson_drv.h b/drivers/gpu/drm/meson/meson_drv.h
index f1515381bd02..f9a0c8e9d4d0 100644
--- a/drivers/gpu/drm/meson/meson_drv.h
+++ b/drivers/gpu/drm/meson/meson_drv.h
@@ -53,8 +53,12 @@ struct meson_drm {
 		bool osd1_enabled;
 		bool osd1_interlace;
 		bool osd1_commit;
+		bool osd1_afbcd;
 		uint32_t osd1_ctrl_stat;
+		uint32_t osd1_ctrl_stat2;
 		uint32_t osd1_blk0_cfg[5];
+		uint32_t osd1_blk1_cfg4;
+		uint32_t osd1_blk2_cfg4;
 		uint32_t osd1_addr;
 		uint32_t osd1_stride;
 		uint32_t osd1_height;
diff --git a/drivers/gpu/drm/meson/meson_plane.c b/drivers/gpu/drm/meson/meson_plane.c
index 5e798c276037..534c62879796 100644
--- a/drivers/gpu/drm/meson/meson_plane.c
+++ b/drivers/gpu/drm/meson/meson_plane.c
@@ -23,6 +23,7 @@
 #include "meson_plane.h"
 #include "meson_registers.h"
 #include "meson_viu.h"
+#include "meson_osd_afbcd.h"
 
 /* OSD_SCI_WH_M1 */
 #define SCI_WH_M1_W(w)			FIELD_PREP(GENMASK(28, 16), w)
@@ -92,12 +93,38 @@ static int meson_plane_atomic_check(struct drm_plane *plane,
 						   false, true);
 }
 
+#define MESON_MOD_AFBC_VALID_BITS (AFBC_FORMAT_MOD_BLOCK_SIZE_16x16 |	\
+				   AFBC_FORMAT_MOD_BLOCK_SIZE_32x8 |	\
+				   AFBC_FORMAT_MOD_YTR |		\
+				   AFBC_FORMAT_MOD_SPARSE |		\
+				   AFBC_FORMAT_MOD_SPLIT)
+
 /* Takes a fixed 16.16 number and converts it to integer. */
 static inline int64_t fixed16_to_int(int64_t value)
 {
 	return value >> 16;
 }
 
+static u32 meson_g12a_afbcd_line_stride(struct meson_drm *priv)
+{
+	u32 line_stride = 0;
+
+	switch (priv->afbcd.format) {
+	case DRM_FORMAT_RGB565:
+		line_stride = ((priv->viu.osd1_width << 4) + 127) >> 7;
+		break;
+	case DRM_FORMAT_RGB888:
+	case DRM_FORMAT_XRGB8888:
+	case DRM_FORMAT_ARGB8888:
+	case DRM_FORMAT_XBGR8888:
+	case DRM_FORMAT_ABGR8888:
+		line_stride = ((priv->viu.osd1_width << 5) + 127) >> 7;
+		break;
+	}
+
+	return ((line_stride + 1) >> 1) << 1;
+}
+
 static void meson_plane_atomic_update(struct drm_plane *plane,
 				      struct drm_plane_state *old_state)
 {
@@ -126,57 +153,89 @@ static void meson_plane_atomic_update(struct drm_plane *plane,
 	 */
 	spin_lock_irqsave(&priv->drm->event_lock, flags);
 
+	/* Check if AFBC decoder is required for this buffer */
+	if ((meson_vpu_is_compatible(priv, VPU_COMPATIBLE_GXM) ||
+	     meson_vpu_is_compatible(priv, VPU_COMPATIBLE_G12A)) &&
+	    fb->modifier & DRM_FORMAT_MOD_ARM_AFBC(MESON_MOD_AFBC_VALID_BITS))
+		priv->viu.osd1_afbcd = true;
+	else
+		priv->viu.osd1_afbcd = false;
+
 	/* Enable OSD and BLK0, set max global alpha */
 	priv->viu.osd1_ctrl_stat = OSD_ENABLE |
 				   (0xFF << OSD_GLOBAL_ALPHA_SHIFT) |
 				   OSD_BLK0_ENABLE;
 
+	priv->viu.osd1_ctrl_stat2 = readl(priv->io_base +
+					  _REG(VIU_OSD1_CTRL_STAT2));
+
 	canvas_id_osd1 = priv->canvas_id_osd1;
 
 	/* Set up BLK0 to point to the right canvas */
-	priv->viu.osd1_blk0_cfg[0] = ((canvas_id_osd1 << OSD_CANVAS_SEL) |
-				      OSD_ENDIANNESS_LE);
+	priv->viu.osd1_blk0_cfg[0] = canvas_id_osd1 << OSD_CANVAS_SEL;
+
+	if (priv->viu.osd1_afbcd) {
+		if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_G12A)) {
+			/* This is the internal decoding memory address */
+			priv->viu.osd1_blk1_cfg4 = MESON_G12A_AFBCD_OUT_ADDR;
+			priv->viu.osd1_blk0_cfg[0] |= OSD_ENDIANNESS_BE;
+			priv->viu.osd1_ctrl_stat2 |= OSD_PENDING_STAT_CLEAN;
+			priv->viu.osd1_ctrl_stat |= VIU_OSD1_CFG_SYN_EN;
+		}
+
+		if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_GXM)) {
+			priv->viu.osd1_blk0_cfg[0] |= OSD_ENDIANNESS_LE;
+			priv->viu.osd1_ctrl_stat2 |= OSD_DPATH_MALI_AFBCD;
+		}
+	} else {
+		priv->viu.osd1_blk0_cfg[0] |= OSD_ENDIANNESS_LE;
+
+		if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_GXM))
+			priv->viu.osd1_ctrl_stat2 &= ~OSD_DPATH_MALI_AFBCD;
+	}
 
 	/* On GXBB, Use the old non-HDR RGB2YUV converter */
 	if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_GXBB))
 		priv->viu.osd1_blk0_cfg[0] |= OSD_OUTPUT_COLOR_RGB;
 
+	if (priv->viu.osd1_afbcd &&
+	    meson_vpu_is_compatible(priv, VPU_COMPATIBLE_G12A)) {
+		priv->viu.osd1_blk0_cfg[0] |= OSD_MALI_SRC_EN |
+			priv->afbcd.ops->fmt_to_blk_mode(fb->modifier,
+							  fb->format->format);
+	} else {
+		switch (fb->format->format) {
+		case DRM_FORMAT_XRGB8888:
+		case DRM_FORMAT_ARGB8888:
+			priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_32 |
+						OSD_COLOR_MATRIX_32_ARGB;
+			break;
+		case DRM_FORMAT_XBGR8888:
+		case DRM_FORMAT_ABGR8888:
+			priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_32 |
+						OSD_COLOR_MATRIX_32_ABGR;
+			break;
+		case DRM_FORMAT_RGB888:
+			priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_24 |
+						OSD_COLOR_MATRIX_24_RGB;
+			break;
+		case DRM_FORMAT_RGB565:
+			priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_16 |
+						OSD_COLOR_MATRIX_16_RGB565;
+			break;
+		};
+	}
+
 	switch (fb->format->format) {
 	case DRM_FORMAT_XRGB8888:
-		/* For XRGB, replace the pixel's alpha by 0xFF */
-		writel_bits_relaxed(OSD_REPLACE_EN, OSD_REPLACE_EN,
-				    priv->io_base + _REG(VIU_OSD1_CTRL_STAT2));
-		priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_32 |
-					      OSD_COLOR_MATRIX_32_ARGB;
-		break;
 	case DRM_FORMAT_XBGR8888:
 		/* For XRGB, replace the pixel's alpha by 0xFF */
-		writel_bits_relaxed(OSD_REPLACE_EN, OSD_REPLACE_EN,
-				    priv->io_base + _REG(VIU_OSD1_CTRL_STAT2));
-		priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_32 |
-					      OSD_COLOR_MATRIX_32_ABGR;
+		priv->viu.osd1_ctrl_stat2 |= OSD_REPLACE_EN;
 		break;
 	case DRM_FORMAT_ARGB8888:
-		/* For ARGB, use the pixel's alpha */
-		writel_bits_relaxed(OSD_REPLACE_EN, 0,
-				    priv->io_base + _REG(VIU_OSD1_CTRL_STAT2));
-		priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_32 |
-					      OSD_COLOR_MATRIX_32_ARGB;
-		break;
 	case DRM_FORMAT_ABGR8888:
 		/* For ARGB, use the pixel's alpha */
-		writel_bits_relaxed(OSD_REPLACE_EN, 0,
-				    priv->io_base + _REG(VIU_OSD1_CTRL_STAT2));
-		priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_32 |
-					      OSD_COLOR_MATRIX_32_ABGR;
-		break;
-	case DRM_FORMAT_RGB888:
-		priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_24 |
-					      OSD_COLOR_MATRIX_24_RGB;
-		break;
-	case DRM_FORMAT_RGB565:
-		priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_16 |
-					      OSD_COLOR_MATRIX_16_RGB565;
+		priv->viu.osd1_ctrl_stat2 &= ~OSD_REPLACE_EN;
 		break;
 	};
 
@@ -307,6 +366,16 @@ static void meson_plane_atomic_update(struct drm_plane *plane,
 	priv->viu.osd1_height = fb->height;
 	priv->viu.osd1_width = fb->width;
 
+	if (priv->viu.osd1_afbcd) {
+		priv->afbcd.modifier = fb->modifier;
+		priv->afbcd.format = fb->format->format;
+
+		/* Calculate decoder write stride */
+		if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_G12A))
+			priv->viu.osd1_blk2_cfg4 =
+				meson_g12a_afbcd_line_stride(priv);
+	}
+
 	if (!meson_plane->enabled) {
 		/* Reset OSD1 before enabling it on GXL+ SoCs */
 		if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_GXM) ||
@@ -327,6 +396,11 @@ static void meson_plane_atomic_disable(struct drm_plane *plane,
 	struct meson_plane *meson_plane = to_meson_plane(plane);
 	struct meson_drm *priv = meson_plane->priv;
 
+	if (priv->afbcd.ops) {
+		priv->afbcd.ops->reset(priv);
+		priv->afbcd.ops->disable(priv);
+	}
+
 	/* Disable OSD1 */
 	if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_G12A))
 		writel_bits_relaxed(VIU_OSD1_POSTBLD_SRC_OSD1, 0,
@@ -346,6 +420,42 @@ static const struct drm_plane_helper_funcs meson_plane_helper_funcs = {
 	.prepare_fb	= drm_gem_fb_prepare_fb,
 };
 
+static bool meson_plane_format_mod_supported(struct drm_plane *plane,
+					     u32 format, u64 modifier)
+{
+	struct meson_plane *meson_plane = to_meson_plane(plane);
+	struct meson_drm *priv = meson_plane->priv;
+	int i;
+
+	if (modifier == DRM_FORMAT_MOD_INVALID)
+		return false;
+
+	if (modifier == DRM_FORMAT_MOD_LINEAR)
+		return true;
+
+	if (!meson_vpu_is_compatible(priv, VPU_COMPATIBLE_GXM) &&
+	    !meson_vpu_is_compatible(priv, VPU_COMPATIBLE_G12A))
+		return false;
+
+	if (modifier & ~DRM_FORMAT_MOD_ARM_AFBC(MESON_MOD_AFBC_VALID_BITS))
+		return false;
+
+	for (i = 0 ; i < plane->modifier_count ; ++i)
+		if (plane->modifiers[i] == modifier)
+			break;
+
+	if (i == plane->modifier_count) {
+		DRM_DEBUG_KMS("Unsupported modifier\n");
+		return false;
+	}
+
+	if (priv->afbcd.ops && priv->afbcd.ops->supported_fmt)
+		return priv->afbcd.ops->supported_fmt(modifier, format);
+
+	DRM_DEBUG_KMS("AFBC Unsupported\n");
+	return false;
+}
+
 static const struct drm_plane_funcs meson_plane_funcs = {
 	.update_plane		= drm_atomic_helper_update_plane,
 	.disable_plane		= drm_atomic_helper_disable_plane,
@@ -353,6 +463,7 @@ static const struct drm_plane_funcs meson_plane_funcs = {
 	.reset			= drm_atomic_helper_plane_reset,
 	.atomic_duplicate_state = drm_atomic_helper_plane_duplicate_state,
 	.atomic_destroy_state	= drm_atomic_helper_plane_destroy_state,
+	.format_mod_supported   = meson_plane_format_mod_supported,
 };
 
 static const uint32_t supported_drm_formats[] = {
@@ -364,10 +475,60 @@ static const uint32_t supported_drm_formats[] = {
 	DRM_FORMAT_RGB565,
 };
 
+static const uint64_t format_modifiers_afbc_gxm[] = {
+	DRM_FORMAT_MOD_ARM_AFBC(AFBC_FORMAT_MOD_BLOCK_SIZE_16x16 |
+				AFBC_FORMAT_MOD_SPARSE |
+				AFBC_FORMAT_MOD_YTR),
+	/* SPLIT mandates SPARSE, RGB modes mandates YTR */
+	DRM_FORMAT_MOD_ARM_AFBC(AFBC_FORMAT_MOD_BLOCK_SIZE_16x16 |
+				AFBC_FORMAT_MOD_YTR |
+				AFBC_FORMAT_MOD_SPARSE |
+				AFBC_FORMAT_MOD_SPLIT),
+	DRM_FORMAT_MOD_LINEAR,
+	DRM_FORMAT_MOD_INVALID,
+};
+
+static const uint64_t format_modifiers_afbc_g12a[] = {
+	/*
+	 * - TOFIX Support AFBC modifiers for YUV formats (16x16 + TILED)
+	 * - SPLIT is mandatory for performances reasons when in 16x16
+	 *   block size
+	 * - 32x8 block size + SPLIT is mandatory with 4K frame size
+	 *   for performances reasons
+	 */
+	DRM_FORMAT_MOD_ARM_AFBC(AFBC_FORMAT_MOD_BLOCK_SIZE_16x16 |
+				AFBC_FORMAT_MOD_SPARSE |
+				AFBC_FORMAT_MOD_SPLIT),
+	DRM_FORMAT_MOD_ARM_AFBC(AFBC_FORMAT_MOD_BLOCK_SIZE_16x16 |
+				AFBC_FORMAT_MOD_YTR |
+				AFBC_FORMAT_MOD_SPARSE |
+				AFBC_FORMAT_MOD_SPLIT),
+	DRM_FORMAT_MOD_ARM_AFBC(AFBC_FORMAT_MOD_BLOCK_SIZE_32x8 |
+				AFBC_FORMAT_MOD_SPARSE),
+	DRM_FORMAT_MOD_ARM_AFBC(AFBC_FORMAT_MOD_BLOCK_SIZE_32x8 |
+				AFBC_FORMAT_MOD_YTR |
+				AFBC_FORMAT_MOD_SPARSE),
+	DRM_FORMAT_MOD_ARM_AFBC(AFBC_FORMAT_MOD_BLOCK_SIZE_32x8 |
+				AFBC_FORMAT_MOD_SPARSE |
+				AFBC_FORMAT_MOD_SPLIT),
+	DRM_FORMAT_MOD_ARM_AFBC(AFBC_FORMAT_MOD_BLOCK_SIZE_32x8 |
+				AFBC_FORMAT_MOD_YTR |
+				AFBC_FORMAT_MOD_SPARSE |
+				AFBC_FORMAT_MOD_SPLIT),
+	DRM_FORMAT_MOD_LINEAR,
+	DRM_FORMAT_MOD_INVALID,
+};
+
+static const uint64_t format_modifiers_default[] = {
+	DRM_FORMAT_MOD_LINEAR,
+	DRM_FORMAT_MOD_INVALID,
+};
+
 int meson_plane_create(struct meson_drm *priv)
 {
 	struct meson_plane *meson_plane;
 	struct drm_plane *plane;
+	const uint64_t *format_modifiers = format_modifiers_default;
 
 	meson_plane = devm_kzalloc(priv->drm->dev, sizeof(*meson_plane),
 				   GFP_KERNEL);
@@ -377,11 +538,16 @@ int meson_plane_create(struct meson_drm *priv)
 	meson_plane->priv = priv;
 	plane = &meson_plane->base;
 
+	if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_GXM))
+		format_modifiers = format_modifiers_afbc_gxm;
+	else if (meson_vpu_is_compatible(priv, VPU_COMPATIBLE_G12A))
+		format_modifiers = format_modifiers_afbc_g12a;
+
 	drm_universal_plane_init(priv->drm, plane, 0xFF,
 				 &meson_plane_funcs,
 				 supported_drm_formats,
 				 ARRAY_SIZE(supported_drm_formats),
-				 NULL,
+				 format_modifiers,
 				 DRM_PLANE_TYPE_PRIMARY, "meson_primary_plane");
 
 	drm_plane_helper_add(plane, &meson_plane_helper_funcs);
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
