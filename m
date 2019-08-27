Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E09D9E1B8
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 10:14:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=EloL6AHRjsa3dEFyXh4pITnT5poFR40rjyHeQlcyZpI=; b=jlOSF0qQ/ZRCYW
	8tqXYtA9+nI6WsuUFn2e/qFtna8WhNJzzPZQXH7umTZWMl3n8WkCp3S4lEf+YpJGXGWBaFHrzabPY
	EVQEWpYRd7GvosVZrUjngF9Zva0bOd3SFdTBJceHrEAxaOA/XOR6TZ6VJcpNytMTPZv52f2eKpenQ
	1O8an22l3ZLeygTZDajY572hGF+mFq97M7nuDchEKuMs3qc2lyXEwrc8wv7tYnVH24Pb8mNO7UIC6
	vh6BT80SNxBjMpGeG/k/VHUDpMMf11bDwTaRGkRJMQI1ymNSMMasma5frpyrkTzM5LgrtTTdHu1GY
	FH75aRRyjSksG/qxlD3A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2Wck-0003sn-Ts; Tue, 27 Aug 2019 08:14:43 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2Wcc-0003n2-PI
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 08:14:36 +0000
Received: by mail-wm1-x341.google.com with SMTP id k1so2072020wmi.1
 for <linux-amlogic@lists.infradead.org>; Tue, 27 Aug 2019 01:14:34 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=NHmY8pxEcNdhvGFCmnE/5DGDKeL3pKczVPiHriBHsDc=;
 b=jwq4busvYotbATUX25Jrg9zhdC3QfcvMCXHpyn1j80JhduMKwxdP9ZOtml83XfPubY
 B1+oM52yDCWmWx+ud7fOQ+LXO1/33wW/7MxWDxehokqCXSFdUhOByah6A9NsHd/7vbyc
 rfkwvDz/TMJX2CZYQDyqaTAKaJX9ZjWVT9bnHSu85IDYNlF7l0vXRYtO3pXXAKC9+mPK
 UwzM8R8R6RHfz+9PxRpgrRsw4J84FPNE32+4JOpvnqjh8PItCd3Y3U8p2GPXfqcCwcqn
 wUWvwITuucTmb7HXFSRrUHeXgNpaWqlxhcG163ZFP5ZxZgJ9phy4YZ2ozR+juhu0LUhb
 ryWQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=NHmY8pxEcNdhvGFCmnE/5DGDKeL3pKczVPiHriBHsDc=;
 b=uLveZnw45vZCfphh+PnQyXXTicm6/Dt/AVk+H66uYA9g8M4RY66LVHhFBVLKmAJu0R
 C0yK2jxkRSQYqfcDgYruHCjTnOVXTWGEPipGHn+Pc4NdXrPYwGxVzr3pCMxbfXC41Vqf
 x8A7K08W93Q6hnnOB0XYdVHZDHBkkexJ0QAsntLK53kSX54BtuNxwV9g518h+CjkXk8m
 KYVqng1w0+SObjAK+3AZmZkkGsUetsEfQLdSBxMGB1CLX/AfSx10AN2VzUJ3wzTxWY3d
 KUCrAnR6zUVKfh9RmHNVDYLIMqq0+jMDlzglLyKplLvnK7oYFu2py6CLImizbfL4rPNn
 /nFA==
X-Gm-Message-State: APjAAAUu2h/PXqKAXI+X0/5qyItfR/KaukwExY96OSUVmWw7DSehH70X
 RT7ZmNgE/WzlcwDiVYlvdc2ISA==
X-Google-Smtp-Source: APXvYqwQCFhuEkIldrSpk+reMaSAS12NfRiuafCS3NYofTZVdHef/iSfRYZqvq3vcQKqXQ2NDSy6bQ==
X-Received: by 2002:a05:600c:21d3:: with SMTP id
 x19mr26083979wmj.45.1566893673444; 
 Tue, 27 Aug 2019 01:14:33 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id f18sm11911792wrx.85.2019.08.27.01.14.32
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 27 Aug 2019 01:14:33 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH RFC v2 6/8] drm/meson: venc: add support for YUV420 setup
Date: Tue, 27 Aug 2019 10:14:23 +0200
Message-Id: <20190827081425.15011-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190827081425.15011-1-narmstrong@baylibre.com>
References: <20190827081425.15011-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_011434_816626_039C775F 
X-CRM114-Status: GOOD (  12.24  )
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

This patch adds encoding support for the YUV420 output from the
Amlogic Meson SoCs Video Processing Unit to the HDMI Controller.

The YUV420 is obtained by generating a YUV444 pixel stream like
the classic HDMI display modes, but then the Video Encoder output
can be configured to down-sample the YUV444 pixel stream to a YUV420
stream.

In addition if pixel stream down-sampling, the Y Cb Cr components must
also be mapped differently to align with the HDMI2.0 specifications.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_dw_hdmi.c | 3 ++-
 drivers/gpu/drm/meson/meson_venc.c    | 8 +++++---
 drivers/gpu/drm/meson/meson_venc.h    | 2 ++
 3 files changed, 9 insertions(+), 4 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.c b/drivers/gpu/drm/meson/meson_dw_hdmi.c
index 9ae24cc5faa2..2c69024e5bcf 100644
--- a/drivers/gpu/drm/meson/meson_dw_hdmi.c
+++ b/drivers/gpu/drm/meson/meson_dw_hdmi.c
@@ -758,7 +758,8 @@ static void meson_venc_hdmi_encoder_mode_set(struct drm_bridge *bridge,
 	DRM_DEBUG_DRIVER("\"%s\" vic %d\n", mode->name, vic);
 
 	/* VENC + VENC-DVI Mode setup */
-	meson_venc_hdmi_mode_set(priv, vic, mode);
+	meson_venc_hdmi_mode_set(priv, vic, ycrcb_map, false,
+				 VPU_HDMI_OUTPUT_CBYCR);
 
 	/* VCLK Set clock */
 	dw_hdmi_set_vclk(dw_hdmi, mode);
diff --git a/drivers/gpu/drm/meson/meson_venc.c b/drivers/gpu/drm/meson/meson_venc.c
index d2d4c3ebf46b..be1fb08a80f5 100644
--- a/drivers/gpu/drm/meson/meson_venc.c
+++ b/drivers/gpu/drm/meson/meson_venc.c
@@ -946,6 +946,8 @@ bool meson_venc_hdmi_venc_repeat(int vic)
 EXPORT_SYMBOL_GPL(meson_venc_hdmi_venc_repeat);
 
 void meson_venc_hdmi_mode_set(struct meson_drm *priv, int vic,
+			      unsigned int ycrcb_map,
+			      bool yuv420_mode,
 			      const struct drm_display_mode *mode)
 {
 	union meson_hdmi_venc_mode *vmode = NULL;
@@ -1528,14 +1530,14 @@ void meson_venc_hdmi_mode_set(struct meson_drm *priv, int vic,
 	if (mode->flags & DRM_MODE_FLAG_PVSYNC)
 		reg |= VPU_HDMI_INV_VSYNC;
 
-	/* Output data format: CbYCr */
-	reg |= VPU_HDMI_OUTPUT_CBYCR;
+	/* Output data format */
+	reg |= ycrcb_map;
 
 	/*
 	 * Write rate to the async FIFO between VENC and HDMI.
 	 * One write every 2 wr_clk.
 	 */
-	if (venc_repeat)
+	if (venc_repeat || yuv420_mode)
 		reg |= VPU_HDMI_WR_RATE(2);
 
 	/*
diff --git a/drivers/gpu/drm/meson/meson_venc.h b/drivers/gpu/drm/meson/meson_venc.h
index 1abdcbdf51c0..9138255ffc9e 100644
--- a/drivers/gpu/drm/meson/meson_venc.h
+++ b/drivers/gpu/drm/meson/meson_venc.h
@@ -60,6 +60,8 @@ extern struct meson_cvbs_enci_mode meson_cvbs_enci_ntsc;
 void meson_venci_cvbs_mode_set(struct meson_drm *priv,
 			       struct meson_cvbs_enci_mode *mode);
 void meson_venc_hdmi_mode_set(struct meson_drm *priv, int vic,
+			      unsigned int ycrcb_map,
+			      bool yuv420_mode,
 			      const struct drm_display_mode *mode);
 unsigned int meson_venci_get_field(struct meson_drm *priv);
 
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
