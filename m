Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 097D31AC9BC
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 17:27:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hP1dj1a8990DbGajyAoDACyKexIoeX4YDiStFuwByzI=; b=lIy305pcEoos+b
	a2rF1htRy7Mww6qZGUMR0Npl71I7o8i8ToYupTTQ8h2qBTsmFXoc7su59vVws161alfoL1zjUiKj0
	b+tZwsRqexGluxYZFLCwkg/xYHX7oZaA0M2YlCtkQI87Nciv+50T4laC6kIRJXswqTNvJND3rA1R6
	Ly73utTRdMTKZBfKjf9SZ9fZQ3n83aja5yrPB7e1723nmOWrEAwH/uPob4RfZVF1cqJ9NpzQw73xh
	FUBVE3w3LFBNncG5Z62OzU9oi4U6topIbPrpI0FPDa+qqyWo4plLLi3mtrUhfwHO9nyO/XJb91deA
	nzLBZlRvXhZNFMlloBzA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP6Pz-0000Hp-HM; Thu, 16 Apr 2020 15:27:07 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP6OB-0006kO-Md
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 15:25:21 +0000
Received: by mail-wr1-x443.google.com with SMTP id i10so5289993wrv.10
 for <linux-amlogic@lists.infradead.org>; Thu, 16 Apr 2020 08:25:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=tEJnMkZw0RJ36/X+ECc1wDu3rwX96mNLlTRyC+ecg4U=;
 b=uphDWYUjdVH+wTPu3vZ5qko80GhYY4bEnpaLdGCRQxYsa5xQygV+jhvBNY6u96N805
 XPGI8maKX4H65Pqo/cMOmdud7o1OFpzHdsZOryhxEe34Nra0xsrg9+zweVhDdaWAApQY
 JvsUvC4BU+w9WWiGwRq3u8kwzpU/JRWGIfEWmbOGcA2wQmVVcOUxLi8mDTWRrYEDW6HM
 7kOCeDY8LRbf2HpDO/JG0+zgPi9k9lZKl+2wpIEcg7AkQLnVzJFpcjDcL+n1m3FuVw1h
 f8+viuSBFwwpqA+hGYmboESVwbRenIUdVkaiDBRhw30mw4G9O7xoLkuH9QQs4bImm9Oq
 vetA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=tEJnMkZw0RJ36/X+ECc1wDu3rwX96mNLlTRyC+ecg4U=;
 b=Bn4CQBQ23SVO6tlmuITrIl8pYRZEWvjwTvckQIClKtaSdPQbFRfhtBo/sxpyh+kmGO
 RjtW/v+IhCzBQeA1mSbo7jJOZl9usWW5tGkGbxOyYT8jUo6y5rObo3xaDw0aoSLyQYH+
 QXB/Q/jpuIMCBKKpxgxWiqo2g0hiraclnWz7Q8nyI6N4qOEAFm02DoceHf83TM68FLC5
 6f8yA0QfSssYDLIDkzDvjTvmbWXJrU1G6314Q6kj0dkUfhMJc7lsH238oPF3rUabSFDF
 6G2E6UmTy+sSrRxZtUtInPPqnFOJ0lZyszxdy2EQ2zptGS96AiAuZiYBaI+yAWbroyKg
 zieg==
X-Gm-Message-State: AGi0PuZ3rimrBYlY2lz+XkOlyw2u2C9ek5Te+RAPrsBZ6+akj9QD28at
 sAxNbtgMyqka+1M6Gbv8xwVdrA==
X-Google-Smtp-Source: APiQypKLCqMbQ3N+mDsDetSq4hSANWeFKlg5uBHYD59l+NTqJ8dqPCUc4WCHm2PBB17zcHTv1ViRuQ==
X-Received: by 2002:a5d:68ca:: with SMTP id p10mr35766334wrw.154.1587050713430; 
 Thu, 16 Apr 2020 08:25:13 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56])
 by smtp.gmail.com with ESMTPSA id
 i17sm18019489wru.39.2020.04.16.08.25.11
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 16 Apr 2020 08:25:12 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: daniel@ffwll.ch,
	dri-devel@lists.freedesktop.org
Subject: [PATCH v5 4/8] drm/meson: crtc: handle commit of Amlogic FBC frames
Date: Thu, 16 Apr 2020 17:24:56 +0200
Message-Id: <20200416152500.29429-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200416152500.29429-1-narmstrong@baylibre.com>
References: <20200416152500.29429-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_082515_811148_D472A716 
X-CRM114-Status: GOOD (  10.84  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, Kevin Hilman <khilman@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Since the VD1 Amlogic FBC decoder is now configured by the overlay driver,
commit the right registers to decode the Amlogic FBC frame.

Tested-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_crtc.c | 118 +++++++++++++++++++++--------
 1 file changed, 88 insertions(+), 30 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_crtc.c b/drivers/gpu/drm/meson/meson_crtc.c
index e66b6271ff58..d6dcfd654e9c 100644
--- a/drivers/gpu/drm/meson/meson_crtc.c
+++ b/drivers/gpu/drm/meson/meson_crtc.c
@@ -291,6 +291,10 @@ static void meson_crtc_enable_vd1(struct meson_drm *priv)
 			    VPP_VD1_PREBLEND | VPP_VD1_POSTBLEND |
 			    VPP_COLOR_MNG_ENABLE,
 			    priv->io_base + _REG(VPP_MISC));
+
+	writel_bits_relaxed(VIU_CTRL0_AFBC_TO_VD1,
+			    priv->viu.vd1_afbc ? VIU_CTRL0_AFBC_TO_VD1 : 0,
+			    priv->io_base + _REG(VIU_MISC_CTRL0));
 }
 
 static void meson_g12a_crtc_enable_vd1(struct meson_drm *priv)
@@ -300,6 +304,10 @@ static void meson_g12a_crtc_enable_vd1(struct meson_drm *priv)
 		       VD_BLEND_POSTBLD_SRC_VD1 |
 		       VD_BLEND_POSTBLD_PREMULT_EN,
 		       priv->io_base + _REG(VD1_BLEND_SRC_CTRL));
+
+	writel_relaxed(priv->viu.vd1_afbc ?
+		       (VD1_AXI_SEL_AFBC | AFBC_VD1_SEL) : 0,
+		       priv->io_base + _REG(VD1_AFBCD0_MISC_CTRL));
 }
 
 void meson_crtc_irq(struct meson_drm *priv)
@@ -383,36 +391,86 @@ void meson_crtc_irq(struct meson_drm *priv)
 	/* Update the VD1 registers */
 	if (priv->viu.vd1_enabled && priv->viu.vd1_commit) {
 
-		switch (priv->viu.vd1_planes) {
-		case 3:
-			meson_canvas_config(priv->canvas,
-					    priv->canvas_id_vd1_2,
-					    priv->viu.vd1_addr2,
-					    priv->viu.vd1_stride2,
-					    priv->viu.vd1_height2,
-					    MESON_CANVAS_WRAP_NONE,
-					    MESON_CANVAS_BLKMODE_LINEAR,
-					    MESON_CANVAS_ENDIAN_SWAP64);
-		/* fallthrough */
-		case 2:
-			meson_canvas_config(priv->canvas,
-					    priv->canvas_id_vd1_1,
-					    priv->viu.vd1_addr1,
-					    priv->viu.vd1_stride1,
-					    priv->viu.vd1_height1,
-					    MESON_CANVAS_WRAP_NONE,
-					    MESON_CANVAS_BLKMODE_LINEAR,
-					    MESON_CANVAS_ENDIAN_SWAP64);
-		/* fallthrough */
-		case 1:
-			meson_canvas_config(priv->canvas,
-					    priv->canvas_id_vd1_0,
-					    priv->viu.vd1_addr0,
-					    priv->viu.vd1_stride0,
-					    priv->viu.vd1_height0,
-					    MESON_CANVAS_WRAP_NONE,
-					    MESON_CANVAS_BLKMODE_LINEAR,
-					    MESON_CANVAS_ENDIAN_SWAP64);
+		if (priv->viu.vd1_afbc) {
+			writel_relaxed(priv->viu.vd1_afbc_head_addr,
+				       priv->io_base +
+				       _REG(AFBC_HEAD_BADDR));
+			writel_relaxed(priv->viu.vd1_afbc_body_addr,
+				       priv->io_base +
+				       _REG(AFBC_BODY_BADDR));
+			writel_relaxed(priv->viu.vd1_afbc_en,
+				       priv->io_base +
+				       _REG(AFBC_ENABLE));
+			writel_relaxed(priv->viu.vd1_afbc_mode,
+				       priv->io_base +
+				       _REG(AFBC_MODE));
+			writel_relaxed(priv->viu.vd1_afbc_size_in,
+				       priv->io_base +
+				       _REG(AFBC_SIZE_IN));
+			writel_relaxed(priv->viu.vd1_afbc_dec_def_color,
+				       priv->io_base +
+				       _REG(AFBC_DEC_DEF_COLOR));
+			writel_relaxed(priv->viu.vd1_afbc_conv_ctrl,
+				       priv->io_base +
+				       _REG(AFBC_CONV_CTRL));
+			writel_relaxed(priv->viu.vd1_afbc_size_out,
+				       priv->io_base +
+				       _REG(AFBC_SIZE_OUT));
+			writel_relaxed(priv->viu.vd1_afbc_vd_cfmt_ctrl,
+				       priv->io_base +
+				       _REG(AFBC_VD_CFMT_CTRL));
+			writel_relaxed(priv->viu.vd1_afbc_vd_cfmt_w,
+				       priv->io_base +
+				       _REG(AFBC_VD_CFMT_W));
+			writel_relaxed(priv->viu.vd1_afbc_mif_hor_scope,
+				       priv->io_base +
+				       _REG(AFBC_MIF_HOR_SCOPE));
+			writel_relaxed(priv->viu.vd1_afbc_mif_ver_scope,
+				       priv->io_base +
+				       _REG(AFBC_MIF_VER_SCOPE));
+			writel_relaxed(priv->viu.vd1_afbc_pixel_hor_scope,
+				       priv->io_base+
+				       _REG(AFBC_PIXEL_HOR_SCOPE));
+			writel_relaxed(priv->viu.vd1_afbc_pixel_ver_scope,
+				       priv->io_base +
+				       _REG(AFBC_PIXEL_VER_SCOPE));
+			writel_relaxed(priv->viu.vd1_afbc_vd_cfmt_h,
+				       priv->io_base +
+				       _REG(AFBC_VD_CFMT_H));
+		} else {
+			switch (priv->viu.vd1_planes) {
+			case 3:
+				meson_canvas_config(priv->canvas,
+						    priv->canvas_id_vd1_2,
+						    priv->viu.vd1_addr2,
+						    priv->viu.vd1_stride2,
+						    priv->viu.vd1_height2,
+						    MESON_CANVAS_WRAP_NONE,
+						    MESON_CANVAS_BLKMODE_LINEAR,
+						    MESON_CANVAS_ENDIAN_SWAP64);
+			/* fallthrough */
+			case 2:
+				meson_canvas_config(priv->canvas,
+						    priv->canvas_id_vd1_1,
+						    priv->viu.vd1_addr1,
+						    priv->viu.vd1_stride1,
+						    priv->viu.vd1_height1,
+						    MESON_CANVAS_WRAP_NONE,
+						    MESON_CANVAS_BLKMODE_LINEAR,
+						    MESON_CANVAS_ENDIAN_SWAP64);
+			/* fallthrough */
+			case 1:
+				meson_canvas_config(priv->canvas,
+						    priv->canvas_id_vd1_0,
+						    priv->viu.vd1_addr0,
+						    priv->viu.vd1_stride0,
+						    priv->viu.vd1_height0,
+						    MESON_CANVAS_WRAP_NONE,
+						    MESON_CANVAS_BLKMODE_LINEAR,
+						    MESON_CANVAS_ENDIAN_SWAP64);
+			}
+
+			writel_relaxed(0, priv->io_base + _REG(AFBC_ENABLE));
 		}
 
 		writel_relaxed(priv->viu.vd1_if0_gen_reg,
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
