Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 03565D62CA
	for <lists+linux-amlogic@lfdr.de>; Mon, 14 Oct 2019 14:40:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=biPzR3vxclCHE3lWfeWWo/34iIa5Kaill2gp/fkU+GU=; b=pi4tMUKqs0QGyw
	LbBT4Tr8vbMhS4iqhKvj+9byw295WHPTi87CWt3ZBu47ASOZzELngfmTeB/03Qj9zvJErM5HpRg2G
	GOKQ5XQJzCLVfAtuOl8wgzwPqpn242B6pEeZR0JDPFd6ALZMc39+84BwOXKgYssJjVqXY+z1DuNz4
	1K5mEL+ZVNXq0BWno66I0XNUtpdacWJwXyAId8AnbBlQtDcNHIvbqfVASt5U1aONFtckAVm+iAtsF
	RQtG+9eYa4/lHMpZDOSIEsyb2d3uRRbUmNQCwHiKGdsG69KQmQ9+KlzxhkEhD+kdO97WIHxIxQ0HZ
	dhhMhtDSRsNDhfyLBKzg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iJzeb-0002bX-EG; Mon, 14 Oct 2019 12:40:49 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iJzcQ-000849-W2
 for linux-amlogic@lists.infradead.org; Mon, 14 Oct 2019 12:38:44 +0000
Received: by mail-wr1-x443.google.com with SMTP id o18so19497912wrv.13
 for <linux-amlogic@lists.infradead.org>; Mon, 14 Oct 2019 05:38:34 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Ho+xGPklCe9lLmOY6iWjeGZmZ1/OlC2pi1YyYX3SSnA=;
 b=eQZZxqFlQqmRbYvSFEv2jDXyIk69cCA5dW+L0LzW9Jvtx1XWtaQituKDJ68DHjzM5l
 vOZejKmEIJUyG690jnCF8am3cT6wE4JXIykCfdsttugfdU2nJVtq+XLOmR2wU3H5dbdW
 T1B1MHKrxMtwCrO/PAQaMnuy8u88mIL6zpcFYJdrkBnvy6LCazaMRfOEBK+e7Ry1L8Rk
 yb0HIJipEk8DNEdjkqtEIV18ra1lXT0Bl4wuXLsymTkuH905JMMCwmN6M8F3TAbwdJQ4
 tM9/al15ps7i07jmpF0D8SOe74q2S52vsVrzKS4bNDkQz4sV66A+6ZbZWFlGg4K66hY9
 bNcA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Ho+xGPklCe9lLmOY6iWjeGZmZ1/OlC2pi1YyYX3SSnA=;
 b=GcJ/fOu23EV4RGe18yR/jiI4lq9mdQvzqQOOXk8ajEmA+suDFAIewcWUZ45Hgz13Lv
 gv5HSfypsIN4g6pC9b/54hcCSof/cILVknuLYyzAP9xocvV6B9pIJzkqaiI4yq9+5jZX
 FBm/yrSSCSQAspVV808SsW0Pw5kKoFUQuIzaRQpKN+auTFVGiUygFHrfycwEe19ew9xR
 T0ZBdk+/jZYAyqiP2UcbjuMZgZHWJt84aMvAvxR21e0GHw8qtqfPORkHcJMKimCGefwN
 GEd5mTpN/HRbX6jEMWom8qf9576d5DaiLxmSjmKwv51XYIQsV5jVx5JI71kATr7rOcmg
 lZug==
X-Gm-Message-State: APjAAAV3hKOMVgBtrVjRdsqACCYHR3GnCkKI1m4JcWGbQ+Pj1IG1+7Hh
 +b2zuABJ4sKricgKdFOHBjiNXA==
X-Google-Smtp-Source: APXvYqyX10R8oKpcaFsGgHX+v1oQ7Q6X+MIGOFq2nlK8JogezfCCK3ulTsUmNMw05WJCugK6D5OPlw==
X-Received: by 2002:adf:e983:: with SMTP id h3mr24356259wrm.95.1571056713489; 
 Mon, 14 Oct 2019 05:38:33 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id 3sm19171203wmo.22.2019.10.14.05.38.32
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 14 Oct 2019 05:38:33 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: dri-devel@lists.freedesktop.org
Subject: [PATCH v2 3/7] drm/meson: Add AFBCD module driver
Date: Mon, 14 Oct 2019 14:38:22 +0200
Message-Id: <20191014123826.27629-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191014123826.27629-1-narmstrong@baylibre.com>
References: <20191014123826.27629-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191014_053835_174096_C25E0747 
X-CRM114-Status: GOOD (  22.85  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, khilman@baylibre.com,
 linux-amlogic@lists.infradead.org, ayan.halder@arm.com, Brian.Starkey@arm.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This adds the driver for the ARM Framebuffer Compression decoders found
in the Amlogic GXM and G12A SoCs.

The Amlogic GXM and G12A AFBC decoder are totally different, the GXM only
handling only the AFBC v1.0 modes and the G12A decoder handling the
AFBC v1.2 modes.

The G12A AFBC decoder is an external IP integrated in the video pipeline,
and the GXM AFBC decoder seems to the an Amlogic custom decoder more
tighly integrated in the video pipeline.

The GXM AFBC decoder can handle only one AFBC plane for 2 available
OSD planes available in HW, and the G12A AFBC decoder can handle up
to 4 AFBC planes for up to 3 OSD planes available in HW.

The Amlogic GXM supports 16x16 SPARSE and 16x16 SPLIT AFBC buffers up
to 4k.

On the other side, for G12A SPLIT is mandatory in 16x16 block mode, but
for 4k modes 32x8+SPLIT AFBC buffers is manadatory for performances reasons.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/Makefile          |   1 +
 drivers/gpu/drm/meson/meson_drv.c       |  38 ++-
 drivers/gpu/drm/meson/meson_drv.h       |  12 +
 drivers/gpu/drm/meson/meson_osd_afbcd.c | 375 ++++++++++++++++++++++++
 drivers/gpu/drm/meson/meson_osd_afbcd.h |  28 ++
 5 files changed, 448 insertions(+), 6 deletions(-)
 create mode 100644 drivers/gpu/drm/meson/meson_osd_afbcd.c
 create mode 100644 drivers/gpu/drm/meson/meson_osd_afbcd.h

diff --git a/drivers/gpu/drm/meson/Makefile b/drivers/gpu/drm/meson/Makefile
index c389e2399133..b1fa055aaed3 100644
--- a/drivers/gpu/drm/meson/Makefile
+++ b/drivers/gpu/drm/meson/Makefile
@@ -1,6 +1,7 @@
 # SPDX-License-Identifier: GPL-2.0-only
 meson-drm-y := meson_drv.o meson_plane.o meson_crtc.o meson_venc_cvbs.o
 meson-drm-y += meson_viu.o meson_vpp.o meson_venc.o meson_vclk.o meson_overlay.o
+meson-drm-y += meson_osd_afbcd.o
 
 obj-$(CONFIG_DRM_MESON) += meson-drm.o
 obj-$(CONFIG_DRM_MESON_DW_HDMI) += meson_dw_hdmi.o
diff --git a/drivers/gpu/drm/meson/meson_drv.c b/drivers/gpu/drm/meson/meson_drv.c
index a24f8dec5adc..0f31e70bb94f 100644
--- a/drivers/gpu/drm/meson/meson_drv.c
+++ b/drivers/gpu/drm/meson/meson_drv.c
@@ -28,6 +28,7 @@
 #include "meson_drv.h"
 #include "meson_overlay.h"
 #include "meson_plane.h"
+#include "meson_osd_afbcd.h"
 #include "meson_registers.h"
 #include "meson_venc_cvbs.h"
 #include "meson_viu.h"
@@ -184,6 +185,7 @@ static void meson_remove_framebuffers(void)
 static int meson_drv_bind_master(struct device *dev, bool has_components)
 {
 	struct platform_device *pdev = to_platform_device(dev);
+	const struct meson_drm_match_data *match;
 	struct meson_drm *priv;
 	struct drm_device *drm;
 	struct resource *res;
@@ -196,6 +198,10 @@ static int meson_drv_bind_master(struct device *dev, bool has_components)
 		return -ENODEV;
 	}
 
+	match = of_device_get_match_data(dev);
+	if (!match)
+		return -ENODEV;
+
 	drm = drm_dev_alloc(&meson_driver, dev);
 	if (IS_ERR(drm))
 		return PTR_ERR(drm);
@@ -208,8 +214,8 @@ static int meson_drv_bind_master(struct device *dev, bool has_components)
 	drm->dev_private = priv;
 	priv->drm = drm;
 	priv->dev = dev;
-
-	priv->compat = (enum vpu_compatible)of_device_get_match_data(priv->dev);
+	priv->compat = match->compat;
+	priv->afbcd.ops = match->afbcd_ops;
 
 	res = platform_get_resource_byname(pdev, IORESOURCE_MEM, "vpu");
 	regs = devm_ioremap_resource(dev, res);
@@ -289,6 +295,8 @@ static int meson_drv_bind_master(struct device *dev, bool has_components)
 	meson_venc_init(priv);
 	meson_vpp_init(priv);
 	meson_viu_init(priv);
+	if (priv->afbcd.ops)
+		priv->afbcd.ops->init(priv);
 
 	/* Encoder Initialization */
 
@@ -454,15 +462,33 @@ static int meson_drv_probe(struct platform_device *pdev)
 	return 0;
 };
 
+static struct meson_drm_match_data meson_drm_gxbb_data = {
+	.compat = VPU_COMPATIBLE_GXBB,
+};
+
+static struct meson_drm_match_data meson_drm_gxl_data = {
+	.compat = VPU_COMPATIBLE_GXL,
+};
+
+static struct meson_drm_match_data meson_drm_gxm_data = {
+	.compat = VPU_COMPATIBLE_GXM,
+	.afbcd_ops = &meson_afbcd_gxm_ops,
+};
+
+static struct meson_drm_match_data meson_drm_g12a_data = {
+	.compat = VPU_COMPATIBLE_G12A,
+	.afbcd_ops = &meson_afbcd_g12a_ops,
+};
+
 static const struct of_device_id dt_match[] = {
 	{ .compatible = "amlogic,meson-gxbb-vpu",
-	  .data       = (void *)VPU_COMPATIBLE_GXBB },
+	  .data       = (void *)&meson_drm_gxbb_data },
 	{ .compatible = "amlogic,meson-gxl-vpu",
-	  .data       = (void *)VPU_COMPATIBLE_GXL },
+	  .data       = (void *)&meson_drm_gxl_data },
 	{ .compatible = "amlogic,meson-gxm-vpu",
-	  .data       = (void *)VPU_COMPATIBLE_GXM },
+	  .data       = (void *)&meson_drm_gxm_data },
 	{ .compatible = "amlogic,meson-g12a-vpu",
-	  .data       = (void *)VPU_COMPATIBLE_G12A },
+	  .data       = (void *)&meson_drm_g12a_data },
 	{}
 };
 MODULE_DEVICE_TABLE(of, dt_match);
diff --git a/drivers/gpu/drm/meson/meson_drv.h b/drivers/gpu/drm/meson/meson_drv.h
index 3287282450a9..60f13c6f34e5 100644
--- a/drivers/gpu/drm/meson/meson_drv.h
+++ b/drivers/gpu/drm/meson/meson_drv.h
@@ -16,6 +16,7 @@ struct drm_crtc;
 struct drm_device;
 struct drm_plane;
 struct meson_drm;
+struct meson_afbcd_ops;
 
 enum vpu_compatible {
 	VPU_COMPATIBLE_GXBB = 0,
@@ -24,6 +25,11 @@ enum vpu_compatible {
 	VPU_COMPATIBLE_G12A = 3,
 };
 
+struct meson_drm_match_data {
+	enum vpu_compatible compat;
+	struct meson_afbcd_ops *afbcd_ops;
+};
+
 struct meson_drm {
 	struct device *dev;
 	enum vpu_compatible compat;
@@ -123,6 +129,12 @@ struct meson_drm {
 		bool venc_repeat;
 		bool hdmi_use_enci;
 	} venc;
+
+	struct {
+		struct meson_afbcd_ops *ops;
+		u64 modifier;
+		u32 format;
+	} afbcd;
 };
 
 static inline int meson_vpu_is_compatible(struct meson_drm *priv,
diff --git a/drivers/gpu/drm/meson/meson_osd_afbcd.c b/drivers/gpu/drm/meson/meson_osd_afbcd.c
new file mode 100644
index 000000000000..aae4341bedaf
--- /dev/null
+++ b/drivers/gpu/drm/meson/meson_osd_afbcd.c
@@ -0,0 +1,375 @@
+// SPDX-License-Identifier: GPL-2.0+
+/*
+ * Copyright (C) 2019 BayLibre, SAS
+ * Author: Neil Armstrong <narmstrong@baylibre.com>
+ */
+
+#include <linux/bitfield.h>
+
+#include <drm/drm_print.h>
+#include <drm/drm_fourcc.h>
+
+#include "meson_drv.h"
+#include "meson_registers.h"
+#include "meson_viu.h"
+#include "meson_osd_afbcd.h"
+
+/*
+ * DOC: Driver for the ARM FrameBuffer Compression Decoders
+ *
+ * The Amlogic GXM and G12A SoC families embeds an AFBC Decoder,
+ * to decode compressed buffers generated by the ARM Mali GPU.
+ *
+ * For the GXM Family, Amlogic designed their own Decoder, named in
+ * the vendor source as "MESON_AFBC", and a single decoder is available
+ * for the 2 OSD planes.
+ * This decoder is compatible with the AFBC 1.0 specifications and the
+ * Mali T820 GPU capabilities.
+ * It supports :
+ * - basic AFBC buffer for RGB32 only, thus YTR feature is mandatory
+ * - SPARSE layout and SPLIT layout
+ * - only 16x16 superblock
+ *
+ * The decoder reads the data from the SDRAM, decodes and sends the
+ * decoded pixel stream to the OSD1 Plane pixel composer.
+ *
+ * For the G12A Family, Amlogic integrated an ARM AFBC Decoder, named
+ * in the vendor source as "MALI_AFBC", and the decoder can decode up
+ * to 4 surfaces, one for each of the 4 available OSDs.
+ * This decoder is compatible with the AFBC 1.2 specifications for the
+ * Mali G31 and G52 GPUs.
+ * Is supports :
+ * - basic AFBC buffer for multiple RGB and YUV pixel formats
+ * - SPARSE layout and SPLIT layout
+ * - 16x16 and 32x8 "wideblk" superblocks
+ * - Tiled header
+ *
+ * The ARM AFBC Decoder independent from the VPU Pixel Pipeline, so
+ * the ARM AFBC Decoder reads the data from the SDRAM then decodes
+ * into a private internal physical address where the OSD1 Plane pixel
+ * composer unpacks the decoded data.
+ */
+
+/* Amlogic AFBC Decoder for GXM Family */
+
+#define OSD1_AFBCD_RGB32	0x15
+
+static int meson_gxm_afbcd_pixel_fmt(u64 modifier, uint32_t format)
+{
+	switch (format) {
+	case DRM_FORMAT_XBGR8888:
+	case DRM_FORMAT_ABGR8888:
+		return OSD1_AFBCD_RGB32;
+	/* TOFIX support mode formats */
+	default:
+		DRM_DEBUG("unsupported afbc format[%08x]\n", format);
+		return -EINVAL;
+	}
+}
+
+static bool meson_gxm_afbcd_supported_fmt(u64 modifier, uint32_t format)
+{
+	if (modifier & AFBC_FORMAT_MOD_BLOCK_SIZE_32x8)
+		return false;
+
+	if (!(modifier & AFBC_FORMAT_MOD_YTR))
+		return false;
+
+	return meson_gxm_afbcd_pixel_fmt(modifier, format) >= 0;
+}
+
+static int meson_gxm_afbcd_init(struct meson_drm *priv)
+{
+	return 0;
+}
+
+static int meson_gxm_afbcd_reset(struct meson_drm *priv)
+{
+	writel_relaxed(VIU_SW_RESET_OSD1_AFBCD,
+		       priv->io_base + _REG(VIU_SW_RESET));
+	writel_relaxed(0, priv->io_base + _REG(VIU_SW_RESET));
+
+	return 0;
+}
+
+static int meson_gxm_afbcd_enable(struct meson_drm *priv)
+{
+	writel_relaxed(FIELD_PREP(OSD1_AFBCD_ID_FIFO_THRD, 0x40) |
+		       OSD1_AFBCD_DEC_ENABLE,
+		       priv->io_base + _REG(OSD1_AFBCD_ENABLE));
+
+	return 0;
+}
+
+static int meson_gxm_afbcd_disable(struct meson_drm *priv)
+{
+	writel_bits_relaxed(OSD1_AFBCD_DEC_ENABLE, 0,
+			    priv->io_base + _REG(OSD1_AFBCD_ENABLE));
+
+	return 0;
+}
+
+static int meson_gxm_afbcd_setup(struct meson_drm *priv)
+{
+	u32 conv_lbuf_len;
+	u32 mode = FIELD_PREP(OSD1_AFBCD_MIF_URGENT, 3) |
+		   FIELD_PREP(OSD1_AFBCD_HOLD_LINE_NUM, 4) |
+		   FIELD_PREP(OSD1_AFBCD_RGBA_EXCHAN_CTRL, 0x34) |
+		   meson_gxm_afbcd_pixel_fmt(priv->afbcd.modifier,
+					     priv->afbcd.format);
+
+	if (priv->afbcd.modifier & AFBC_FORMAT_MOD_SPARSE)
+		mode |= OSD1_AFBCD_HREG_HALF_BLOCK;
+
+	if (priv->afbcd.modifier & AFBC_FORMAT_MOD_SPLIT)
+		mode |= OSD1_AFBCD_HREG_BLOCK_SPLIT;
+
+	writel_relaxed(mode, priv->io_base + _REG(OSD1_AFBCD_MODE));
+
+	writel_relaxed(FIELD_PREP(OSD1_AFBCD_HREG_VSIZE_IN,
+				  priv->viu.osd1_width) |
+		       FIELD_PREP(OSD1_AFBCD_HREG_HSIZE_IN,
+				  priv->viu.osd1_height),
+		       priv->io_base + _REG(OSD1_AFBCD_SIZE_IN));
+
+	writel_relaxed(priv->viu.osd1_addr >> 4,
+		       priv->io_base + _REG(OSD1_AFBCD_HDR_PTR));
+	writel_relaxed(priv->viu.osd1_addr >> 4,
+		       priv->io_base + _REG(OSD1_AFBCD_FRAME_PTR));
+	/* TOFIX: bits 31:24 are not documented, nor the meaning of 0xe4 */
+	writel_relaxed((0xe4 << 24) | (priv->viu.osd1_addr & 0xffffff),
+		       priv->io_base + _REG(OSD1_AFBCD_CHROMA_PTR));
+
+	if (priv->viu.osd1_width <= 128)
+		conv_lbuf_len = 32;
+	else if (priv->viu.osd1_width <= 256)
+		conv_lbuf_len = 64;
+	else if (priv->viu.osd1_width <= 512)
+		conv_lbuf_len = 128;
+	else if (priv->viu.osd1_width <= 1024)
+		conv_lbuf_len = 256;
+	else if (priv->viu.osd1_width <= 2048)
+		conv_lbuf_len = 512;
+	else
+		conv_lbuf_len = 1024;
+
+	writel_relaxed(conv_lbuf_len,
+		       priv->io_base + _REG(OSD1_AFBCD_CONV_CTRL));
+
+	writel_relaxed(FIELD_PREP(OSD1_AFBCD_DEC_PIXEL_BGN_H, 0) |
+		       FIELD_PREP(OSD1_AFBCD_DEC_PIXEL_END_H,
+				  priv->viu.osd1_width - 1),
+		       priv->io_base + _REG(OSD1_AFBCD_PIXEL_HSCOPE));
+
+	writel_relaxed(FIELD_PREP(OSD1_AFBCD_DEC_PIXEL_BGN_V, 0) |
+		       FIELD_PREP(OSD1_AFBCD_DEC_PIXEL_END_V,
+				  priv->viu.osd1_height - 1),
+		       priv->io_base + _REG(OSD1_AFBCD_PIXEL_VSCOPE));
+
+	return 0;
+}
+
+struct meson_afbcd_ops meson_afbcd_gxm_ops = {
+	.init = meson_gxm_afbcd_init,
+	.reset = meson_gxm_afbcd_reset,
+	.enable = meson_gxm_afbcd_enable,
+	.disable = meson_gxm_afbcd_disable,
+	.setup = meson_gxm_afbcd_setup,
+	.supported_fmt = meson_gxm_afbcd_supported_fmt,
+};
+
+/* ARM AFBC Decoder for G12A Family */
+
+/* Amlogic G12A Mali AFBC Decoder supported formats */
+enum {
+	MAFBC_FMT_RGB565 = 0,
+	MAFBC_FMT_RGBA5551,
+	MAFBC_FMT_RGBA1010102,
+	MAFBC_FMT_YUV420_10B,
+	MAFBC_FMT_RGB888,
+	MAFBC_FMT_RGBA8888,
+	MAFBC_FMT_RGBA4444,
+	MAFBC_FMT_R8,
+	MAFBC_FMT_RG88,
+	MAFBC_FMT_YUV420_8B,
+	MAFBC_FMT_YUV422_8B = 11,
+	MAFBC_FMT_YUV422_10B = 14,
+};
+
+static int meson_g12a_afbcd_pixel_fmt(u64 modifier, uint32_t format)
+{
+	switch (format) {
+	case DRM_FORMAT_XRGB8888:
+	case DRM_FORMAT_ARGB8888:
+		/* YTR is forbidden for non XBGR formats */
+		if (modifier & AFBC_FORMAT_MOD_YTR)
+			return -EINVAL;
+	/* fall through */
+	case DRM_FORMAT_XBGR8888:
+	case DRM_FORMAT_ABGR8888:
+		return MAFBC_FMT_RGBA8888;
+	case DRM_FORMAT_RGB888:
+		/* YTR is forbidden for non XBGR formats */
+		if (modifier & AFBC_FORMAT_MOD_YTR)
+			return -EINVAL;
+		return MAFBC_FMT_RGB888;
+	case DRM_FORMAT_RGB565:
+		/* YTR is forbidden for non XBGR formats */
+		if (modifier & AFBC_FORMAT_MOD_YTR)
+			return -EINVAL;
+		return MAFBC_FMT_RGB565;
+	/* TOFIX support mode formats */
+	default:
+		DRM_DEBUG("unsupported afbc format[%08x]\n", format);
+		return -EINVAL;
+	}
+}
+
+static int meson_g12a_afbcd_bpp(uint32_t format)
+{
+	switch (format) {
+	case DRM_FORMAT_XRGB8888:
+	case DRM_FORMAT_ARGB8888:
+	case DRM_FORMAT_XBGR8888:
+	case DRM_FORMAT_ABGR8888:
+		return 32;
+	case DRM_FORMAT_RGB888:
+		return 24;
+	case DRM_FORMAT_RGB565:
+		return 16;
+	/* TOFIX support mode formats */
+	default:
+		DRM_ERROR("unsupported afbc format[%08x]\n", format);
+		return 0;
+	}
+}
+
+static int meson_g12a_afbcd_fmt_to_blk_mode(u64 modifier, uint32_t format)
+{
+	switch (format) {
+	case DRM_FORMAT_XRGB8888:
+	case DRM_FORMAT_ARGB8888:
+	case DRM_FORMAT_XBGR8888:
+	case DRM_FORMAT_ABGR8888:
+		return OSD_MALI_COLOR_MODE_RGBA8888;
+	case DRM_FORMAT_RGB888:
+		return OSD_MALI_COLOR_MODE_RGB888;
+	case DRM_FORMAT_RGB565:
+		return OSD_MALI_COLOR_MODE_RGB565;
+	/* TOFIX support mode formats */
+	default:
+		DRM_DEBUG("unsupported afbc format[%08x]\n", format);
+		return -EINVAL;
+	}
+}
+
+static bool meson_g12a_afbcd_supported_fmt(u64 modifier, uint32_t format)
+{
+	return meson_g12a_afbcd_pixel_fmt(modifier, format) >= 0;
+}
+
+static int meson_g12a_afbcd_init(struct meson_drm *priv)
+{
+	/* Handle AFBC Decoder reset manually */
+	writel_bits_relaxed(MALI_AFBCD_MANUAL_RESET, MALI_AFBCD_MANUAL_RESET,
+			    priv->io_base + _REG(MALI_AFBCD_TOP_CTRL));
+
+	return 0;
+}
+
+static int meson_g12a_afbcd_reset(struct meson_drm *priv)
+{
+	writel_relaxed(VIU_SW_RESET_G12A_AFBC_ARB |
+		       VIU_SW_RESET_G12A_OSD1_AFBCD,
+		       priv->io_base + _REG(VIU_SW_RESET));
+	writel_relaxed(0, priv->io_base + _REG(VIU_SW_RESET));
+
+	return 0;
+}
+
+static int meson_g12a_afbcd_enable(struct meson_drm *priv)
+{
+	writel_relaxed(VPU_MAFBC_IRQ_SURFACES_COMPLETED |
+		       VPU_MAFBC_IRQ_CONFIGURATION_SWAPPED |
+		       VPU_MAFBC_IRQ_DECODE_ERROR |
+		       VPU_MAFBC_IRQ_DETILING_ERROR,
+		       priv->io_base + _REG(VPU_MAFBC_IRQ_MASK));
+
+	writel_bits_relaxed(VPU_MAFBC_S0_ENABLE, VPU_MAFBC_S0_ENABLE,
+			    priv->io_base + _REG(VPU_MAFBC_SURFACE_CFG));
+
+	writel_relaxed(VPU_MAFBC_DIRECT_SWAP,
+		       priv->io_base + _REG(VPU_MAFBC_COMMAND));
+
+	return 0;
+}
+
+static int meson_g12a_afbcd_disable(struct meson_drm *priv)
+{
+	writel_bits_relaxed(VPU_MAFBC_S0_ENABLE, 0,
+			    priv->io_base + _REG(VPU_MAFBC_SURFACE_CFG));
+
+	return 0;
+}
+
+static int meson_g12a_afbcd_setup(struct meson_drm *priv)
+{
+	u32 format = meson_g12a_afbcd_pixel_fmt(priv->afbcd.modifier,
+						priv->afbcd.format);
+
+	if (priv->afbcd.modifier & AFBC_FORMAT_MOD_YTR)
+		format |= VPU_MAFBC_YUV_TRANSFORM;
+
+	if (priv->afbcd.modifier & AFBC_FORMAT_MOD_SPLIT)
+		format |= VPU_MAFBC_BLOCK_SPLIT;
+
+	if (priv->afbcd.modifier & AFBC_FORMAT_MOD_TILED)
+		format |= VPU_MAFBC_TILED_HEADER_EN;
+
+	if ((priv->afbcd.modifier & AFBC_FORMAT_MOD_BLOCK_SIZE_MASK) ==
+		AFBC_FORMAT_MOD_BLOCK_SIZE_32x8)
+		format |= FIELD_PREP(VPU_MAFBC_SUPER_BLOCK_ASPECT, 1);
+
+	writel_relaxed(format,
+		       priv->io_base + _REG(VPU_MAFBC_FORMAT_SPECIFIER_S0));
+
+	writel_relaxed(priv->viu.osd1_addr,
+		       priv->io_base + _REG(VPU_MAFBC_HEADER_BUF_ADDR_LOW_S0));
+	writel_relaxed(0,
+		       priv->io_base + _REG(VPU_MAFBC_HEADER_BUF_ADDR_HIGH_S0));
+
+	writel_relaxed(priv->viu.osd1_width,
+		       priv->io_base + _REG(VPU_MAFBC_BUFFER_WIDTH_S0));
+	writel_relaxed(ALIGN(priv->viu.osd1_height, 32),
+		       priv->io_base + _REG(VPU_MAFBC_BUFFER_HEIGHT_S0));
+
+	writel_relaxed(0,
+		       priv->io_base + _REG(VPU_MAFBC_BOUNDING_BOX_X_START_S0));
+	writel_relaxed(priv->viu.osd1_width - 1,
+		       priv->io_base + _REG(VPU_MAFBC_BOUNDING_BOX_X_END_S0));
+	writel_relaxed(0,
+		       priv->io_base + _REG(VPU_MAFBC_BOUNDING_BOX_Y_START_S0));
+	writel_relaxed(priv->viu.osd1_height - 1,
+		       priv->io_base + _REG(VPU_MAFBC_BOUNDING_BOX_Y_END_S0));
+
+	writel_relaxed(MESON_G12A_AFBCD_OUT_ADDR,
+		       priv->io_base + _REG(VPU_MAFBC_OUTPUT_BUF_ADDR_LOW_S0));
+	writel_relaxed(0,
+		       priv->io_base + _REG(VPU_MAFBC_OUTPUT_BUF_ADDR_HIGH_S0));
+
+	writel_relaxed(priv->viu.osd1_width *
+		       (meson_g12a_afbcd_bpp(priv->afbcd.format) / 8),
+		       priv->io_base + _REG(VPU_MAFBC_OUTPUT_BUF_STRIDE_S0));
+
+	return 0;
+}
+
+struct meson_afbcd_ops meson_afbcd_g12a_ops = {
+	.init = meson_g12a_afbcd_init,
+	.reset = meson_g12a_afbcd_reset,
+	.enable = meson_g12a_afbcd_enable,
+	.disable = meson_g12a_afbcd_disable,
+	.setup = meson_g12a_afbcd_setup,
+	.fmt_to_blk_mode = meson_g12a_afbcd_fmt_to_blk_mode,
+	.supported_fmt = meson_g12a_afbcd_supported_fmt,
+};
diff --git a/drivers/gpu/drm/meson/meson_osd_afbcd.h b/drivers/gpu/drm/meson/meson_osd_afbcd.h
new file mode 100644
index 000000000000..5e5523304f42
--- /dev/null
+++ b/drivers/gpu/drm/meson/meson_osd_afbcd.h
@@ -0,0 +1,28 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
+/*
+ * Copyright (C) 2019 BayLibre, SAS
+ * Author: Neil Armstrong <narmstrong@baylibre.com>
+ */
+
+#ifndef __MESON_OSD_AFBCD_H
+#define __MESON_OSD_AFBCD_H
+
+#include "meson_drv.h"
+
+/* This is an internal address used to transfer pixel from AFBC to the VIU */
+#define MESON_G12A_AFBCD_OUT_ADDR	0x1000000
+
+struct meson_afbcd_ops {
+	int (*init)(struct meson_drm *priv);
+	int (*reset)(struct meson_drm *priv);
+	int (*enable)(struct meson_drm *priv);
+	int (*disable)(struct meson_drm *priv);
+	int (*setup)(struct meson_drm *priv);
+	int (*fmt_to_blk_mode)(u64 modifier, uint32_t format);
+	bool (*supported_fmt)(u64 modifier, uint32_t format);
+};
+
+extern struct meson_afbcd_ops meson_afbcd_gxm_ops;
+extern struct meson_afbcd_ops meson_afbcd_g12a_ops;
+
+#endif /* __MESON_OSD_AFBCD_H */
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
