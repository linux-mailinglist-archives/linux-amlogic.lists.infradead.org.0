Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F457D7513
	for <lists+linux-amlogic@lfdr.de>; Tue, 15 Oct 2019 13:34:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0wpkzise5+4hAa5IcVOJMNRoo6Pl2QJJnzP7rWEXQoI=; b=TVvni7KTxScGiR
	6AlPmP8k0KvaYGW4hFNZ1LiGRr3OAYbnVQ79zTCX7mCkKZX4PMFTffn683WKkld7cp/2porQglRfC
	enluV42KsTGjFBqFQc/m7GaZuuzIO/ewywn6RwzKa+3U+EPq07go+GlbWaEKvbZvftFSubHb3JgDP
	a+Uh+doFwZq9KZN/u2OPzODAfgA3X/b1ZPWH3B2NfQlHBW3zpX5NGnMUIWaAwgPYbqir06mFX1i9w
	ETbHpIwtYR02jt74vRX52QAZ2C3ojEPBv+5NYeYd/gPCiuugcN7gElkErTGxE6ShP2/WuS+ZagBSG
	ynQSRae57aDCxw8BgzQQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKL5h-0004OU-03; Tue, 15 Oct 2019 11:34:13 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKL4t-0003e3-0Z
 for linux-amlogic@lists.infradead.org; Tue, 15 Oct 2019 11:33:27 +0000
Received: by mail-wm1-x342.google.com with SMTP id a6so20446829wma.5
 for <linux-amlogic@lists.infradead.org>; Tue, 15 Oct 2019 04:33:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=KGLJVsNqev2Pu0SrD3On1A2o4/VJ1lpv7UIRH8Pz9IM=;
 b=l5IXnpYGo3Y6+5Ol9NmoMngdaTzKCwQ1j6TfH4/PaDlVfRX0bKuSvifFb4BCW2dnJn
 C/Vw0/attmUWpVUPr7UGHwndNl4jgHWjquQ0NZq4DtuxqJT0khDV+sjIeZRHQVPUbpsX
 j8QCKdzuEL9w9pijBhzfAVm46CEKGO9k2YT3hMKEdnfd7LmvRaGKubWu9BZjWCx9lMtQ
 LhKOIH1JcgKdAQN1jNLAkU16iHE98x0DT2B/wYafaTaRNrJFBnrlOsj2JTwIpFKagYu8
 ZyMp0qQrGsEkp3IvoPpo8EwlxhLdUWornqgjGUmi4UBLdbBRKjg0U9FUsMOLH5qBv7sm
 K3gg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=KGLJVsNqev2Pu0SrD3On1A2o4/VJ1lpv7UIRH8Pz9IM=;
 b=e66P4ALde3DwPNicECPc1aiJ2MKPD9H787sFfAezvfhyob3g8NDYM1nHqCQZ6CtBMm
 CoMUZRgORAl9zYGfX/moQx/f776I/wv/oI3X9p7vVs0F9ABtCBRT/IRZq0BR4oHo4215
 syZHWO+diOTON/UKit50MlFkF7dAM+8qWEUUjeu49SoMpAl5gcCgnz5lYqC8dJjY3qqs
 j8BN72V8tx8BwaFyN0wNvCe082/XPWPuUc+1+WbrMcPhxFQ5ZoOzmOMJNBCQ8v/DfnN8
 s9E508bhWQeWBMFT7nGl6XVieU6ydT+YxkKJONmd0NZlFyVZTB1Es8ihDFjXc+3FabwI
 ElrQ==
X-Gm-Message-State: APjAAAVBNXo1v20A3hTP8e6benu2Igr6sPIUwZM06ZXnVJCXKspw3RCo
 tQVjjV1V992n64TIe7VjSuqOtA==
X-Google-Smtp-Source: APXvYqzZdAXaUpGAPplnWQNtzhFSJwWdMt0J26CbY0jWOEEM95qMYh3DeBdhVnwqT9/M00AH/gVeTQ==
X-Received: by 2002:a7b:ce12:: with SMTP id m18mr18640193wmc.108.1571139201527; 
 Tue, 15 Oct 2019 04:33:21 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id 63sm32395096wri.25.2019.10.15.04.33.20
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 15 Oct 2019 04:33:21 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: dri-devel@lists.freedesktop.org
Subject: [PATCH 3/3] drm/meson: use RDMA to reconfigure AFBC on vsync
Date: Tue, 15 Oct 2019 13:33:17 +0200
Message-Id: <20191015113317.8870-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191015113317.8870-1-narmstrong@baylibre.com>
References: <20191015113317.8870-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191015_043323_102386_814D8C96 
X-CRM114-Status: GOOD (  17.28  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: khilman@baylibre.com, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The VPU embeds a "Register DMA" that can write a sequence of registers
on the VPU AHB bus, either manually or triggered by an internal IRQ
event like VSYNC or a line input counter.

The RDMA is used here to reset and program the AFBC decoder unit
on each vsync without involving the interrupt handler that can
be masked for a long period of time, producing display glitches.

For this we use the meson_rdma_writel_sync() which adds the register
write tuple (VPU register offset and register value) to the RDMA buffer
and write the value to the HW.

When enabled, the RDMA is enabled to rewritte the same sequence at the
next VSYNC event, until a new buffer is committed to the OSD plane.

The the Amlogic G12A is switched to RDMA, the Amlogic GXM Decoder
doesn't need a reset/reprogram at each vsync.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_crtc.c      |  27 ++-----
 drivers/gpu/drm/meson/meson_osd_afbcd.c | 100 ++++++++++++++----------
 2 files changed, 64 insertions(+), 63 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_crtc.c b/drivers/gpu/drm/meson/meson_crtc.c
index d28efd0dbf11..8e0cf03e45eb 100644
--- a/drivers/gpu/drm/meson/meson_crtc.c
+++ b/drivers/gpu/drm/meson/meson_crtc.c
@@ -23,6 +23,7 @@
 #include "meson_registers.h"
 #include "meson_venc.h"
 #include "meson_viu.h"
+#include "meson_rdma.h"
 #include "meson_vpp.h"
 #include "meson_osd_afbcd.h"
 
@@ -39,8 +40,6 @@ struct meson_crtc {
 	void (*enable_osd1_afbc)(struct meson_drm *priv);
 	void (*disable_osd1_afbc)(struct meson_drm *priv);
 	unsigned int viu_offset;
-	bool vsync_forced;
-	bool vsync_disabled;
 };
 #define to_meson_crtc(x) container_of(x, struct meson_crtc, base)
 
@@ -51,7 +50,6 @@ static int meson_crtc_enable_vblank(struct drm_crtc *crtc)
 	struct meson_crtc *meson_crtc = to_meson_crtc(crtc);
 	struct meson_drm *priv = meson_crtc->priv;
 
-	meson_crtc->vsync_disabled = false;
 	meson_venc_enable_vsync(priv);
 
 	return 0;
@@ -62,10 +60,7 @@ static void meson_crtc_disable_vblank(struct drm_crtc *crtc)
 	struct meson_crtc *meson_crtc = to_meson_crtc(crtc);
 	struct meson_drm *priv = meson_crtc->priv;
 
-	if (!meson_crtc->vsync_forced) {
-		meson_crtc->vsync_disabled = true;
-		meson_venc_disable_vsync(priv);
-	}
+	meson_venc_disable_vsync(priv);
 }
 
 static const struct drm_crtc_funcs meson_crtc_funcs = {
@@ -368,10 +363,11 @@ void meson_crtc_irq(struct meson_drm *priv)
 		if (meson_crtc->enable_osd1)
 			meson_crtc->enable_osd1(priv);
 
-		if (priv->viu.osd1_afbcd)
-			meson_crtc->vsync_forced = true;
-		else
-			meson_crtc->vsync_forced = false;
+		if (priv->viu.osd1_afbcd) {
+			priv->afbcd.ops->reset(priv);
+			priv->afbcd.ops->setup(priv);
+			priv->afbcd.ops->enable(priv);
+		}
 
 		priv->viu.osd1_commit = false;
 	}
@@ -595,15 +591,6 @@ void meson_crtc_irq(struct meson_drm *priv)
 		priv->viu.vd1_commit = false;
 	}
 
-	if (meson_crtc->vsync_forced && priv->viu.osd1_afbcd) {
-		priv->afbcd.ops->reset(priv);
-		priv->afbcd.ops->setup(priv);
-		priv->afbcd.ops->enable(priv);
-	}
-
-	if (meson_crtc->vsync_disabled)
-		return;
-
 	drm_crtc_handle_vblank(priv->crtc);
 
 	spin_lock_irqsave(&priv->drm->event_lock, flags);
diff --git a/drivers/gpu/drm/meson/meson_osd_afbcd.c b/drivers/gpu/drm/meson/meson_osd_afbcd.c
index aae4341bedaf..6d97bb4be3ca 100644
--- a/drivers/gpu/drm/meson/meson_osd_afbcd.c
+++ b/drivers/gpu/drm/meson/meson_osd_afbcd.c
@@ -12,6 +12,7 @@
 #include "meson_drv.h"
 #include "meson_registers.h"
 #include "meson_viu.h"
+#include "meson_rdma.h"
 #include "meson_osd_afbcd.h"
 
 /*
@@ -270,6 +271,14 @@ static bool meson_g12a_afbcd_supported_fmt(u64 modifier, uint32_t format)
 
 static int meson_g12a_afbcd_init(struct meson_drm *priv)
 {
+	int ret;
+
+	ret = meson_rdma_init(priv);
+	if (ret)
+		return ret;
+
+	meson_rdma_setup(priv);
+
 	/* Handle AFBC Decoder reset manually */
 	writel_bits_relaxed(MALI_AFBCD_MANUAL_RESET, MALI_AFBCD_MANUAL_RESET,
 			    priv->io_base + _REG(MALI_AFBCD_TOP_CTRL));
@@ -279,27 +288,32 @@ static int meson_g12a_afbcd_init(struct meson_drm *priv)
 
 static int meson_g12a_afbcd_reset(struct meson_drm *priv)
 {
-	writel_relaxed(VIU_SW_RESET_G12A_AFBC_ARB |
-		       VIU_SW_RESET_G12A_OSD1_AFBCD,
-		       priv->io_base + _REG(VIU_SW_RESET));
-	writel_relaxed(0, priv->io_base + _REG(VIU_SW_RESET));
+	meson_rdma_stop(priv);
+
+	meson_rdma_writel_sync(priv, VIU_SW_RESET_G12A_AFBC_ARB |
+			       VIU_SW_RESET_G12A_OSD1_AFBCD,
+			       VIU_SW_RESET);
+	meson_rdma_writel_sync(priv, 0, VIU_SW_RESET);
 
 	return 0;
 }
 
 static int meson_g12a_afbcd_enable(struct meson_drm *priv)
 {
-	writel_relaxed(VPU_MAFBC_IRQ_SURFACES_COMPLETED |
-		       VPU_MAFBC_IRQ_CONFIGURATION_SWAPPED |
-		       VPU_MAFBC_IRQ_DECODE_ERROR |
-		       VPU_MAFBC_IRQ_DETILING_ERROR,
-		       priv->io_base + _REG(VPU_MAFBC_IRQ_MASK));
+	meson_rdma_writel_sync(priv, VPU_MAFBC_IRQ_SURFACES_COMPLETED |
+			       VPU_MAFBC_IRQ_CONFIGURATION_SWAPPED |
+			       VPU_MAFBC_IRQ_DECODE_ERROR |
+			       VPU_MAFBC_IRQ_DETILING_ERROR,
+			       VPU_MAFBC_IRQ_MASK);
 
-	writel_bits_relaxed(VPU_MAFBC_S0_ENABLE, VPU_MAFBC_S0_ENABLE,
-			    priv->io_base + _REG(VPU_MAFBC_SURFACE_CFG));
+	meson_rdma_writel_sync(priv, VPU_MAFBC_S0_ENABLE,
+			       VPU_MAFBC_SURFACE_CFG);
+
+	meson_rdma_writel_sync(priv, VPU_MAFBC_DIRECT_SWAP,
+			       VPU_MAFBC_COMMAND);
 
-	writel_relaxed(VPU_MAFBC_DIRECT_SWAP,
-		       priv->io_base + _REG(VPU_MAFBC_COMMAND));
+	/* This will enable the RDMA replaying the register writes on vsync */
+	meson_rdma_flush(priv);
 
 	return 0;
 }
@@ -330,36 +344,36 @@ static int meson_g12a_afbcd_setup(struct meson_drm *priv)
 		AFBC_FORMAT_MOD_BLOCK_SIZE_32x8)
 		format |= FIELD_PREP(VPU_MAFBC_SUPER_BLOCK_ASPECT, 1);
 
-	writel_relaxed(format,
-		       priv->io_base + _REG(VPU_MAFBC_FORMAT_SPECIFIER_S0));
-
-	writel_relaxed(priv->viu.osd1_addr,
-		       priv->io_base + _REG(VPU_MAFBC_HEADER_BUF_ADDR_LOW_S0));
-	writel_relaxed(0,
-		       priv->io_base + _REG(VPU_MAFBC_HEADER_BUF_ADDR_HIGH_S0));
-
-	writel_relaxed(priv->viu.osd1_width,
-		       priv->io_base + _REG(VPU_MAFBC_BUFFER_WIDTH_S0));
-	writel_relaxed(ALIGN(priv->viu.osd1_height, 32),
-		       priv->io_base + _REG(VPU_MAFBC_BUFFER_HEIGHT_S0));
-
-	writel_relaxed(0,
-		       priv->io_base + _REG(VPU_MAFBC_BOUNDING_BOX_X_START_S0));
-	writel_relaxed(priv->viu.osd1_width - 1,
-		       priv->io_base + _REG(VPU_MAFBC_BOUNDING_BOX_X_END_S0));
-	writel_relaxed(0,
-		       priv->io_base + _REG(VPU_MAFBC_BOUNDING_BOX_Y_START_S0));
-	writel_relaxed(priv->viu.osd1_height - 1,
-		       priv->io_base + _REG(VPU_MAFBC_BOUNDING_BOX_Y_END_S0));
-
-	writel_relaxed(MESON_G12A_AFBCD_OUT_ADDR,
-		       priv->io_base + _REG(VPU_MAFBC_OUTPUT_BUF_ADDR_LOW_S0));
-	writel_relaxed(0,
-		       priv->io_base + _REG(VPU_MAFBC_OUTPUT_BUF_ADDR_HIGH_S0));
-
-	writel_relaxed(priv->viu.osd1_width *
-		       (meson_g12a_afbcd_bpp(priv->afbcd.format) / 8),
-		       priv->io_base + _REG(VPU_MAFBC_OUTPUT_BUF_STRIDE_S0));
+	meson_rdma_writel_sync(priv, format,
+			       VPU_MAFBC_FORMAT_SPECIFIER_S0);
+
+	meson_rdma_writel_sync(priv, priv->viu.osd1_addr,
+			       VPU_MAFBC_HEADER_BUF_ADDR_LOW_S0);
+	meson_rdma_writel_sync(priv, 0,
+			       VPU_MAFBC_HEADER_BUF_ADDR_HIGH_S0);
+
+	meson_rdma_writel_sync(priv, priv->viu.osd1_width,
+			       VPU_MAFBC_BUFFER_WIDTH_S0);
+	meson_rdma_writel_sync(priv, ALIGN(priv->viu.osd1_height, 32),
+			       VPU_MAFBC_BUFFER_HEIGHT_S0);
+
+	meson_rdma_writel_sync(priv, 0,
+			       VPU_MAFBC_BOUNDING_BOX_X_START_S0);
+	meson_rdma_writel_sync(priv, priv->viu.osd1_width - 1,
+			       VPU_MAFBC_BOUNDING_BOX_X_END_S0);
+	meson_rdma_writel_sync(priv, 0,
+			       VPU_MAFBC_BOUNDING_BOX_Y_START_S0);
+	meson_rdma_writel_sync(priv, priv->viu.osd1_height - 1,
+			       VPU_MAFBC_BOUNDING_BOX_Y_END_S0);
+
+	meson_rdma_writel_sync(priv, MESON_G12A_AFBCD_OUT_ADDR,
+			       VPU_MAFBC_OUTPUT_BUF_ADDR_LOW_S0);
+	meson_rdma_writel_sync(priv, 0,
+			       VPU_MAFBC_OUTPUT_BUF_ADDR_HIGH_S0);
+
+	meson_rdma_writel_sync(priv, priv->viu.osd1_width *
+			       (meson_g12a_afbcd_bpp(priv->afbcd.format) / 8),
+			       VPU_MAFBC_OUTPUT_BUF_STRIDE_S0);
 
 	return 0;
 }
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
