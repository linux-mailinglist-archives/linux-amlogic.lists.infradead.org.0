Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A04E81662A9
	for <lists+linux-amlogic@lfdr.de>; Thu, 20 Feb 2020 17:28:36 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lcieMhzZ2GHwK3d5FkD11yXzI17LQpzR3S5Ii0KjnlE=; b=gBeAEVQf+tPvqT
	4oe2NV7FIB977iInvLqy+4NaGVY1SETj5xQU/SFVzZ9dLsdfYtoLzy790Lm8dQm2GlhNG1Et8N1BR
	6gPWKvCcUAT+JJ0IcDxVNjfuqERKeE9lG1S7f5xhxTYJphluHcjZ/X6zcNUbBBlNr7Wmhq5yMlbfc
	uOY+U5pSuCXz1QcC6oCV7cXPd9UDkCPeaehxDf5u0nWV5ZKw9tWXS2ADFauyYJK6HRudI0glrAoP5
	HWMxeJIhgwmwEGKOxeL4o+yzo5ObLbpuCz0FNRozsBmn4TL2+5tUSBN4VngeScmGaatLzvkB6550q
	jmAEL6+8Zn/5xGaLnL2g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j4ogh-0004bF-Dr; Thu, 20 Feb 2020 16:28:31 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j4ogG-0004FP-75
 for linux-amlogic@lists.infradead.org; Thu, 20 Feb 2020 16:28:06 +0000
Received: by mail-wm1-x342.google.com with SMTP id a9so2741620wmj.3
 for <linux-amlogic@lists.infradead.org>; Thu, 20 Feb 2020 08:28:03 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=z4siHNiUQCFqX95yS1MjDYBH29ZOfGjDcY811fsF1lQ=;
 b=hUcv84nVgsJ3vp8Wn9xxaPUwSALsdcNkdFh/h89t/aV6g9hwU70NICdzTZ9qzGiU85
 NLNkxtKLQT0+Fe5YKcmrHzDTQ/ZjpkxJH2aPrF7UooK1q+4gte0eZb8pm9lJKgiZUd73
 Y1tzJjOkMIINcv0qS4xTXH2xibQh4647jDJTGaXZeUszyn7Lw+MjAFXz7SMVqDImWwEJ
 7KYrSncFiF37t/a/dQKQL3yopFr3kSEAzacS7WERjheWPcblKomLVNYRIUHTS/FyUbEA
 wBpsdhCBTrXITUcadU6E2NhVltC9WN/IsxRwxPIJQ2wfWvR7JeQOZPBUuUnxTS2M01Ey
 dvfg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=z4siHNiUQCFqX95yS1MjDYBH29ZOfGjDcY811fsF1lQ=;
 b=jo1pMso0ldfB0mqAg/SxmIlXkW9y17kUYEbm9+0LOdc5i8a9TcRh15Ur0K9J/vTnXF
 2cWB/JmGbWGFgPTUNuixC1roBhqhBLslPmLP/rJs0GRxqwtS+5G9d702Uel9jDFTD75P
 +TPAM/qVPeZpJFJ+vCWmrV1gKfnn9D4ydB74yspeM598pOewZvoWqfKNfORcg0VHzv26
 kFHyJEX0q3qUKg4XvH+3KCguoKkjqoDj3yOf2tyQNQ+znhnNVzO7mACD+5DOG7E7BiDK
 nJCiyZaGqCnitXaJiIUx/VMiZDrgR/OEiD76R6N88CVFLENsQ/K1x2imp3VpY2L8IEtg
 cR6Q==
X-Gm-Message-State: APjAAAWi0V/eaBUCLx7vHtnhDqtp/me+oqSpHiH4UHNNpWEDGl8AJ1eW
 FGalGn/BEiYirsnxKlhAzbASzQ==
X-Google-Smtp-Source: APXvYqzjES84VpVHbHHVDQwPUgzyAD5t5aYtupKfIUxVXKkR1YNk6DgQbFJzqaiL326UcPNo4Y044Q==
X-Received: by 2002:a1c:4e02:: with SMTP id g2mr5506842wmh.131.1582216081787; 
 Thu, 20 Feb 2020 08:28:01 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id c15sm104164wrt.1.2020.02.20.08.28.00
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 20 Feb 2020 08:28:00 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: daniel@ffwll.ch,
	dri-devel@lists.freedesktop.org
Subject: [PATCH 1/4] drm/fourcc: Add modifier definitions for describing
 Amlogic Video Framebuffer Compression
Date: Thu, 20 Feb 2020 17:27:55 +0100
Message-Id: <20200220162758.13524-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200220162758.13524-1-narmstrong@baylibre.com>
References: <20200220162758.13524-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200220_082804_256771_57F03CCF 
X-CRM114-Status: GOOD (  11.71  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Amlogic uses a proprietary lossless image compression protocol and format
for their hardware video codec accelerators, either video decoders or
video input encoders.

It considerably reduces memory bandwidth while writing and reading
frames in memory.

The underlying storage is considered to be 3 components, 8bit or 10-bit
per component, YCbCr 420, single plane :
- DRM_FORMAT_YUV420_8BIT
- DRM_FORMAT_YUV420_10BIT

This modifier will be notably added to DMA-BUF frames imported from the V4L2
Amlogic VDEC decoder.

At least two options are supported :
- Scatter mode: the buffer is filled with a IOMMU scatter table referring
  to the encoder current memory layout. This mode if more efficient in terms
  of memory allocation but frames are not dumpable and only valid during until
  the buffer is freed and back in control of the encoder
- Memory saving: when the pixel bpp is 8b, the size of the superblock can
  be reduced, thus saving memory.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 include/uapi/drm/drm_fourcc.h | 56 +++++++++++++++++++++++++++++++++++
 1 file changed, 56 insertions(+)

diff --git a/include/uapi/drm/drm_fourcc.h b/include/uapi/drm/drm_fourcc.h
index 5ba481f49931..ad58f2a92669 100644
--- a/include/uapi/drm/drm_fourcc.h
+++ b/include/uapi/drm/drm_fourcc.h
@@ -309,6 +309,7 @@ extern "C" {
 #define DRM_FORMAT_MOD_VENDOR_BROADCOM 0x07
 #define DRM_FORMAT_MOD_VENDOR_ARM     0x08
 #define DRM_FORMAT_MOD_VENDOR_ALLWINNER 0x09
+#define DRM_FORMAT_MOD_VENDOR_AMLOGIC 0x0a
 
 /* add more to the end as needed */
 
@@ -791,6 +792,61 @@ extern "C" {
  */
 #define DRM_FORMAT_MOD_ALLWINNER_TILED fourcc_mod_code(ALLWINNER, 1)
 
+/*
+ * Amlogic Video Framebuffer Compression modifiers
+ *
+ * Amlogic uses a proprietary lossless image compression protocol and format
+ * for their hardware video codec accelerators, either video decoders or
+ * video input encoders.
+ *
+ * It considerably reduces memory bandwidth while writing and reading
+ * frames in memory.
+ * Implementation details may be platform and SoC specific, and shared
+ * between the producer and the decoder on the same platform.
+ *
+ * The underlying storage is considered to be 3 components, 8bit or 10-bit
+ * per component YCbCr 420, single plane :
+ * - DRM_FORMAT_YUV420_8BIT
+ * - DRM_FORMAT_YUV420_10BIT
+ *
+ * The classic memory storage is composed of:
+ * - a body content organized in 64x32 superblocks with 4096 bytes per
+ *   superblock in default mode.
+ * - a 32 bytes per 128x64 header block
+ */
+#define DRM_FORMAT_MOD_AMLOGIC_FBC_DEFAULT fourcc_mod_code(AMLOGIC, 0)
+
+/*
+ * Amlogic Video Framebuffer Compression Options
+ *
+ * Two optional features are available which may not supported/used on every
+ * SoCs and Compressed Framebuffer producers.
+ */
+#define DRM_FORMAT_MOD_AMLOGIC_FBC(__modes) fourcc_mod_code(AMLOGIC, __modes)
+
+/*
+ * Amlogic FBC Scatter Memory layout
+ *
+ * Indicates the header contains IOMMU references to the compressed
+ * frames content to optimize memory access and layout.
+ * In this mode, only the header memory address is needed, thus the
+ * content memory organization is tied to the current producer
+ * execution and cannot be saved/dumped.
+ */
+#define DRM_FORMAT_MOD_AMLOGIC_FBC_SCATTER	(1ULL << 0)
+
+/*
+ * Amlogic FBC Memory Saving mode
+ *
+ * Indicates the storage is packed when pixel size is multiple of word
+ * boudaries, i.e. 8bit should be stored in this mode to save allocation
+ * memory.
+ *
+ * This mode reduces body layout to 3072 bytes per 64x32 superblock and
+ * 3200 bytes per 64x32 superblock combined with scatter mode.
+ */
+#define DRM_FORMAT_MOD_AMLOGIC_FBC_MEM_SAVING	(1ULL << 1)
+
 #if defined(__cplusplus)
 }
 #endif
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
