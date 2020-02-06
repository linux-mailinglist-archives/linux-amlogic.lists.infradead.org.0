Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DDA1F154BDE
	for <lists+linux-amlogic@lfdr.de>; Thu,  6 Feb 2020 20:19:00 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=CkT3wOdMEDSqG18uV8g20RSjOCXldPYftllXyCL4CNw=; b=rQ0iCUIcKmnUz+
	gE9QjFWbtMFLM+voTDid6OftoUOEqsPWEYWmpfoBbrpVCzRs2loqMC65TfZjs4e3vsDnSKEl3ogda
	zvv2RnUkVjfSy16gvunIryhA0Emp9impyQeoCgKbZMqXDW8d0laWbbMTgEYqcLeeTFvmjQOpLSrlv
	0RpQySvNbX+LvDU7ix9nq3vIBLrV81eB9tdUDRvNJdbSbhlcROBIrh6ePs1APwJd/ji4ZZrixRFrG
	0UB9zF1GXX6ka2FwQkhGEMELFuS8wKYkb3RNgzp1XUnAXPW6q5RdotgJGjife8EzBi/StzbZLo1uj
	ID3lNEyyPf3ciZ6XFHLQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1izmfz-0008VH-2m; Thu, 06 Feb 2020 19:18:59 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1izmfm-0008Il-O9
 for linux-amlogic@lists.infradead.org; Thu, 06 Feb 2020 19:18:48 +0000
Received: by mail-wr1-x444.google.com with SMTP id a6so8534567wrx.12
 for <linux-amlogic@lists.infradead.org>; Thu, 06 Feb 2020 11:18:46 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=HYTni/YaBkgYSQUn7nXBaoqEYGtf4zrlvskOsHha/TE=;
 b=bmdEfnPnck6nyJBX1ADt368GsRzqd4CbXNpRlPtBo14FVVOOROz0eUc6IapgJNTBwM
 xcfeQxcyE+uODfH2zu2aCS3Uo0jcRZ+YAH94rhk45tk0+ATLvcma94RKPGRE3hEQ9J9p
 /j6iWX/esvHtxwJy7Y5G3lJMGt9dGPGPHb0yRj6n62bS/OAF9Vjy6W8bTrK2uX+G6tN+
 ailRf0TH67OMFrt7Q0SKGEzZUGDQGs6RtOIELCL/Nn53VIhlgVbjc93mTQb2R5PcXo3e
 Am5rL0zAnodwNstQ4AA8fNadUMjwbI/qojOC2lJYz3BnUJXAdFKS/klFxMpXdlORMdVe
 Fzbg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=HYTni/YaBkgYSQUn7nXBaoqEYGtf4zrlvskOsHha/TE=;
 b=KZrRTR3mFp6+yKu0CGMPtEN0ERTLlhN8z3ounjne5JYunRJihHWW74iiaFo6KqCiMU
 x4ozf8MtqrYmHAz04fogCPmSF3ZjrX8tkX9PmZz2wbmTozjKMSWKBsIvrA/CFrI8SCOX
 1DIx9yysDCUHQrPYTRi5YSE5YIUAFtS0lPuH8sA2zvxkic2CFETmTjE8t42ez5TkZKLM
 uNAj1Q/rgoVjbwZlyLicYmGXOIzI5yniPaDZXJV1IjGIl3tJkGIFISrhORSgO+EPX1ax
 X4qbE8u14zBd/VcknOrB3WyjmiW5OmsoU5xhg0wFI2CMxK6K0ToKpXQ5G9sfenRnttOA
 NWuw==
X-Gm-Message-State: APjAAAXCkQSFO5AbJo0RWub6PyLHMixWzC3L2HOYTGhlZpf+M5WCM7SU
 tDFw4JFwxr33onRIdYlTtsNF8Q==
X-Google-Smtp-Source: APXvYqwQ2YaIscLYLTZlPv5SR3uwVCyWbeNrLfCxatvYPEfxDKBWb2zLGGXHVocZnr1kFsNujoV31w==
X-Received: by 2002:a5d:550f:: with SMTP id b15mr5253101wrv.196.1581016725325; 
 Thu, 06 Feb 2020 11:18:45 -0800 (PST)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:7d33:17f7:8097:ecc7])
 by smtp.gmail.com with ESMTPSA id m3sm272662wrs.53.2020.02.06.11.18.44
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 06 Feb 2020 11:18:44 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH v4 06/11] drm/meson: venc: make drm_display_mode const
Date: Thu,  6 Feb 2020 20:18:29 +0100
Message-Id: <20200206191834.6125-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200206191834.6125-1-narmstrong@baylibre.com>
References: <20200206191834.6125-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200206_111846_831690_FE9ABE2A 
X-CRM114-Status: UNSURE (   9.09  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 dri-devel@lists.freedesktop.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Before switching to bridge funcs, make sure drm_display_mode is passed
as const to the venc functions.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_venc.c | 2 +-
 drivers/gpu/drm/meson/meson_venc.h | 2 +-
 2 files changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_venc.c b/drivers/gpu/drm/meson/meson_venc.c
index 4efd7864d5bf..a9ab78970bfe 100644
--- a/drivers/gpu/drm/meson/meson_venc.c
+++ b/drivers/gpu/drm/meson/meson_venc.c
@@ -946,7 +946,7 @@ bool meson_venc_hdmi_venc_repeat(int vic)
 EXPORT_SYMBOL_GPL(meson_venc_hdmi_venc_repeat);
 
 void meson_venc_hdmi_mode_set(struct meson_drm *priv, int vic,
-			      struct drm_display_mode *mode)
+			      const struct drm_display_mode *mode)
 {
 	union meson_hdmi_venc_mode *vmode = NULL;
 	union meson_hdmi_venc_mode vmode_dmt;
diff --git a/drivers/gpu/drm/meson/meson_venc.h b/drivers/gpu/drm/meson/meson_venc.h
index 576768bdd08d..1abdcbdf51c0 100644
--- a/drivers/gpu/drm/meson/meson_venc.h
+++ b/drivers/gpu/drm/meson/meson_venc.h
@@ -60,7 +60,7 @@ extern struct meson_cvbs_enci_mode meson_cvbs_enci_ntsc;
 void meson_venci_cvbs_mode_set(struct meson_drm *priv,
 			       struct meson_cvbs_enci_mode *mode);
 void meson_venc_hdmi_mode_set(struct meson_drm *priv, int vic,
-			      struct drm_display_mode *mode);
+			      const struct drm_display_mode *mode);
 unsigned int meson_venci_get_field(struct meson_drm *priv);
 
 void meson_venc_enable_vsync(struct meson_drm *priv);
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
