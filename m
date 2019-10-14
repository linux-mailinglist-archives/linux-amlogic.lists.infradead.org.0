Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CE13D62C3
	for <lists+linux-amlogic@lfdr.de>; Mon, 14 Oct 2019 14:39:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=O2meNbOfa5ro3ENj2oKBeC9tOEeznbGKq+tZUNhxFEg=; b=lrnvlHNQDshq9L
	F5N/LacrWR+7iQ7n5oDRy8s1mCRdg4MdqidXCEdAV8gde3a61GGDprGUCAo8IJbjN+UkXTVKmite6
	73GkIxqErlqm329N7UQH1xIohO4QYAtONTeRsR/804+FMlNy75t9sazJcTobz63vUZZgbKDctCdPM
	wR+jbLhCYG7vacOtGkVUHxQZagj8/HWnIe+BdkRjLkbIBD9evqiqPuBbxIBpOyUvPKANxGr7f9JCZ
	ifmZSANlpKmuwSNqG6kwP5gqFHe1pGPYlJMOw4wszt52PUu7Cx/vcl5v6Sl5izlrdNZcb5chWOlSs
	3q4CrtwZrPaJJH8NGSCw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iJzdR-0000QL-Ne; Mon, 14 Oct 2019 12:39:37 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iJzcQ-00082o-7H
 for linux-amlogic@lists.infradead.org; Mon, 14 Oct 2019 12:38:39 +0000
Received: by mail-wr1-x444.google.com with SMTP id o18so19497867wrv.13
 for <linux-amlogic@lists.infradead.org>; Mon, 14 Oct 2019 05:38:34 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=jRWM1ov/iskQxb+UDVHRjatwtmu3Y1ySBHQ/mr63srY=;
 b=ky997XRIQt2f5E94jo8Ad4UADpcpymsI40Ut9P/rKg8HSRGnyFKZM2UDsfUtXxqOQ3
 dj7nMQi4IPsnIDnKJ5h8+hp93S0xQUPpoqMQEnlHaTbCM2/dc+NADw1taElaADL9C+qU
 SbE3aFnFYcKp0S/WGIcltZZV1KplmV2jKY1uTfcVpVHpOsmsaXw4bK8oWaK8HSPdpuCu
 5ALKEnzp5vA6mRgI60mPbfkMNix7x8EY4YPpGN2SIVSbJJ9F8Y1I2rOf4Ij3Rm5TsOfW
 tcLkaO2ysImc0kitgHBPQFkIhtRd3HivvdBggacn3e4Pe1kmCeDy+zrxyIW9/nuBoVvl
 NTdA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=jRWM1ov/iskQxb+UDVHRjatwtmu3Y1ySBHQ/mr63srY=;
 b=V/x3bTLzQpHnSMqAOPTXGLkcegHmTum0XvObZnH45qEujwVxSssj+9EEVfEb5FEgch
 1qQh7aIybcMsumAI1xJQh+b/OKSedKb66drxg17qq97dxtH8buBVOxunFFDpe+4KNJVS
 AGr9NuBjBKBOrBXdgaeNL51B/ie7aaT3CnsvP3aY13PzwJleOUZune7Nri+FPee+cwd3
 2Jtx6+ZM3oZ7PlFJ20kOeS+f4t7g/Frc/uO4+2cGjmmuBJA8zxgO2/0Q911J3qd28DmO
 rQPLG/dIfikYj8OBFNJ3T0gi/OBfDXRNr+3YS1WfHwciXlVLUKXN2qsgMhyaZC5h5r6m
 Xqzg==
X-Gm-Message-State: APjAAAUCEYb2h87SGD4aPLkwfg3SdK5AViam2wWlpEkGwYhNaaGYMq30
 w74rI7mUyJBUT5gYvi1G9Kbg7w==
X-Google-Smtp-Source: APXvYqz+FgWNXKrCNOXoVmPUuC4i7xprw0Czm06Vdv+ea21YC90NRDy0PnWiGTBp87e54R4LMiZMrQ==
X-Received: by 2002:a5d:4a46:: with SMTP id v6mr10203757wrs.158.1571056712727; 
 Mon, 14 Oct 2019 05:38:32 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id 3sm19171203wmo.22.2019.10.14.05.38.32
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 14 Oct 2019 05:38:32 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: dri-devel@lists.freedesktop.org
Subject: [PATCH v2 2/7] drm/meson: store the framebuffer width for plane commit
Date: Mon, 14 Oct 2019 14:38:21 +0200
Message-Id: <20191014123826.27629-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191014123826.27629-1-narmstrong@baylibre.com>
References: <20191014123826.27629-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191014_053834_257292_A46AFE4B 
X-CRM114-Status: GOOD (  10.58  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, khilman@baylibre.com,
 linux-amlogic@lists.infradead.org, ayan.halder@arm.com, Brian.Starkey@arm.com,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Also store the framebuffer width in the private common struct
to be used by the AFBC decoder module driver when committing the AFBC
plane.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_drv.h   | 1 +
 drivers/gpu/drm/meson/meson_plane.c | 1 +
 2 files changed, 2 insertions(+)

diff --git a/drivers/gpu/drm/meson/meson_drv.h b/drivers/gpu/drm/meson/meson_drv.h
index 820d07bdd42a..3287282450a9 100644
--- a/drivers/gpu/drm/meson/meson_drv.h
+++ b/drivers/gpu/drm/meson/meson_drv.h
@@ -52,6 +52,7 @@ struct meson_drm {
 		uint32_t osd1_addr;
 		uint32_t osd1_stride;
 		uint32_t osd1_height;
+		uint32_t osd1_width;
 		uint32_t osd_sc_ctrl0;
 		uint32_t osd_sc_i_wh_m1;
 		uint32_t osd_sc_o_h_start_end;
diff --git a/drivers/gpu/drm/meson/meson_plane.c b/drivers/gpu/drm/meson/meson_plane.c
index ed543227b00d..5e798c276037 100644
--- a/drivers/gpu/drm/meson/meson_plane.c
+++ b/drivers/gpu/drm/meson/meson_plane.c
@@ -305,6 +305,7 @@ static void meson_plane_atomic_update(struct drm_plane *plane,
 	priv->viu.osd1_addr = gem->paddr;
 	priv->viu.osd1_stride = fb->pitches[0];
 	priv->viu.osd1_height = fb->height;
+	priv->viu.osd1_width = fb->width;
 
 	if (!meson_plane->enabled) {
 		/* Reset OSD1 before enabling it on GXL+ SoCs */
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
