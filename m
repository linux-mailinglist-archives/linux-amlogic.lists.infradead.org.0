Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 321111912DC
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Mar 2020 15:22:58 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Cj//lO18PTLoqXXt14I17imFejWvntK4HsQYqbtbR8M=; b=A9QRXQVVvEkt/M
	z01YyfDB2ETNqVqANTRKJRycfjD6DkxObLQvP4Jygd59576hVzi42/0UwgXf8hTpUPpfDC+yY+wIA
	LRQXdcLVpX/Uwl5Ed7WVomofRWcvQRn+5JXHC8KGtV02Qw+EqnJe3GcVGhSkN123P340J12W15nvX
	ASO46nbcerqS87BxC7gz3TDIlNNdToLOqlKME+RpBSSTWfCnJeuB0rtBDIrOBaqWJN2enPCP5ZmDm
	htYZUH9XytQvLFfkONs9SZildI9N2aXwKM1DtfarDPdvLeMmVcQ+69n33zu6sR9rkg42a31XZ9zTN
	kDWcAW7qa4osnI0FYD/w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jGkSD-0000mM-3C; Tue, 24 Mar 2020 14:22:53 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jGkPy-00077X-OC
 for linux-amlogic@lists.infradead.org; Tue, 24 Mar 2020 14:20:36 +0000
Received: by mail-wm1-x343.google.com with SMTP id d1so3683766wmb.2
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Mar 2020 07:20:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=bQ1QYtO/tMQBwkAJAywEsN2ZoHeRcm9xw/UIMy3tzWs=;
 b=pwZM4KzjFSd+3f1bt4y1Pqx9BLK42KWI8HI8KK1kJ+uazCIs3hjQ+8ihLR3uLh5/Uy
 KdHKsY8UvqzvVucEp5OicS06lI/9GzhyLPrW1rZE6bDUZQi8KyzZ0UoUqEW5e9dMxEr7
 SUfg2LFhOmL+l5LpQHwZP/kNFAqPg6RjBm8aIOpoyH7Hw1qfNFMRDXRx65KijMlG3Wgw
 AfJTGfc+JZPOgd9l46jkKMRFUxV0x1SuiTnmm2BzVxHZrae946x+inQJ3t0ueVadx0pO
 Hi9IkCLSwoimSXbjLX85mhBp5K48JNkgDTGPSyvq/ZKZinVLrfHyT2lXuhs2b4B9JT7n
 LeTg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=bQ1QYtO/tMQBwkAJAywEsN2ZoHeRcm9xw/UIMy3tzWs=;
 b=Lp4mOuJUREdSUyPV3O5oCx4YbQWTPuFm79lwORcmzxcGNp5qSytk4VX6VsxFJUzYCW
 m8vZSAMa8erWDVj+1xdWyHvHa9frq6k1O+ec8v7Mc7Wf6nqJL0tI09eQN4X7ZEDRc8MV
 ZWIir0THpVLSSYKxxfRuWqEAXFiT2iq732V7rBKgPiOV5jMq7v6v+bunou/aV70HXLDd
 ba2d3wGqpVC4Z4s6L0+YJ7tkV3CCj3s3xyNFBUzGqG/NisU7PwGLEqefDnqxL1WMD5C4
 6JsrDza4z36GfWggCDBfY+9r/nwfqUREtS3oBkld/+QWXTn+AASiOdnsajNUx5gp5YyD
 dGMQ==
X-Gm-Message-State: ANhLgQ37xomoi7rgTt7O0Ga7YE/gNbyjY9CKtNNWfBXuWFks4UUZ8XuG
 g8xFZIp8KS5BKJr1zHszcJOARg==
X-Google-Smtp-Source: ADFU+vsi8XChzYWkPwf3P3dxnAAUU/mu0eE/odkEiA+Ehxydey8350TC2MORo/6Hsc0L8/db3kKznA==
X-Received: by 2002:a1c:196:: with SMTP id 144mr6069214wmb.100.1585059631328; 
 Tue, 24 Mar 2020 07:20:31 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id o4sm28688472wrp.84.2020.03.24.07.20.30
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 24 Mar 2020 07:20:30 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: daniel@ffwll.ch,
	dri-devel@lists.freedesktop.org
Subject: [PATCH v3 6/7] drm/meson: overlay: setup overlay for Amlogic FBC
 Memory Saving mode
Date: Tue, 24 Mar 2020 15:20:15 +0100
Message-Id: <20200324142016.31824-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200324142016.31824-1-narmstrong@baylibre.com>
References: <20200324142016.31824-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200324_072034_915159_B7759B70 
X-CRM114-Status: GOOD (  12.43  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: mjourdan@baylibre.com, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, ppaalanen@gmail.com,
 linux-amlogic@lists.infradead.org, brian.starkey@arm.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Setup the Amlogic FBC decoder for the VD1 video overlay plane to use
a different superblock size for the Memory Saving mode.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_overlay.c | 14 ++++++++++++--
 include/uapi/drm/drm_fourcc.h         | 16 +++++++++++++++-
 2 files changed, 27 insertions(+), 3 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_overlay.c b/drivers/gpu/drm/meson/meson_overlay.c
index 51fa038ad5d7..8b9d4984b2a7 100644
--- a/drivers/gpu/drm/meson/meson_overlay.c
+++ b/drivers/gpu/drm/meson/meson_overlay.c
@@ -487,6 +487,9 @@ static void meson_overlay_atomic_update(struct drm_plane *plane,
 					  AFBC_HOLD_LINE_NUM(8) |
 					  AFBC_BURST_LEN(2);
 
+		if (fb->modifier & DRM_FORMAT_MOD_AMLOGIC_FBC_MEM_SAVING)
+			priv->viu.vd1_afbc_mode |= AFBC_BLK_MEM_MODE;
+
 		priv->viu.vd1_afbc_en = 0x1600 | AFBC_DEC_ENABLE;
 
 		priv->viu.vd1_afbc_conv_ctrl = AFBC_CONV_LBUF_LEN(256);
@@ -672,12 +675,17 @@ static void meson_overlay_atomic_update(struct drm_plane *plane,
 	}
 
 	if (priv->viu.vd1_afbc) {
+		/* Default mode is 4k per superblock */
+		unsigned long block_size = 4096;
 		unsigned long body_size;
 
-		/* Default mode is 4k per superblock */
+		/* 8bit mem saving mode is 3072bytes per superblock */
+		if (priv->viu.vd1_afbc_mode & AFBC_BLK_MEM_MODE)
+			block_size = 3072;
+
 		body_size = (ALIGN(priv->viu.vd1_stride0, 64) / 64) *
 			    (ALIGN(priv->viu.vd1_height0, 32) / 32) *
-			    4096;
+			    block_size;
 
 		priv->viu.vd1_afbc_body_addr = priv->viu.vd1_addr0 >> 4;
 
@@ -763,6 +771,8 @@ static const uint32_t supported_drm_formats[] = {
 };
 
 static const uint64_t format_modifiers[] = {
+	DRM_FORMAT_MOD_AMLOGIC_FBC(DRM_FORMAT_MOD_AMLOGIC_FBC_LAYOUT_BASIC |
+				   DRM_FORMAT_MOD_AMLOGIC_FBC_MEM_SAVING),
 	DRM_FORMAT_MOD_AMLOGIC_FBC(DRM_FORMAT_MOD_AMLOGIC_FBC_LAYOUT_BASIC),
 	DRM_FORMAT_MOD_LINEAR,
 	DRM_FORMAT_MOD_INVALID,
diff --git a/include/uapi/drm/drm_fourcc.h b/include/uapi/drm/drm_fourcc.h
index 84edc5d69613..b49f1d45e1b4 100644
--- a/include/uapi/drm/drm_fourcc.h
+++ b/include/uapi/drm/drm_fourcc.h
@@ -840,6 +840,19 @@ extern "C" {
  */
 #define DRM_FORMAT_MOD_AMLOGIC_FBC_LAYOUT_BASIC		(1ULL << 0)
 
+/*
+ * Amlogic FBC Scatter Memory layout
+ *
+ * Indicates the header contains IOMMU references to the compressed
+ * frames content to optimize memory access and layout.
+ *
+ * In this mode, only the header memory address is needed, thus the
+ * content memory organization is tied to the current producer
+ * execution and cannot be saved/dumped neither transferrable between
+ * Amlogic SoCs supporting this modifier.
+ */
+#define DRM_FORMAT_MOD_AMLOGIC_FBC_LAYOUT_SCATTER	(2ULL << 0)
+
 /*
  * Amlogic FBC Layout Options
  */
@@ -852,7 +865,8 @@ extern "C" {
  * memory.
  *
  * This mode reduces body layout to 3072 bytes per 64x32 superblock with
- * the basic layout.
+ * the basic layout and 3200 bytes per 64x32 superblock combined with
+ * the scatter layout.
  */
 #define DRM_FORMAT_MOD_AMLOGIC_FBC_MEM_SAVING	(1ULL << 8)
 
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
