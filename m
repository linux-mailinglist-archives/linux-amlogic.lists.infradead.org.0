Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0783E124C09
	for <lists+linux-amlogic@lfdr.de>; Wed, 18 Dec 2019 16:47:04 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=tTtzFGNsDVHSeUMj8stvE9d5m3bByWYV1jiLbqbByBM=; b=koHKzySBNI4+38
	Hxzntc85Rg+v0DVCfyePU7rksT0gWc5w/EDThledWBaJYXnPgBv8LTvJyZDrWpvPI3sHHrMC7Surv
	lBOGi/93VB8NuWn/hCAy1Za1cP1f1YJgZvP3zyTI7d8lqZL9QocJchIAiZtfmlS2YWVrbRbzZrX//
	61hDfL/Oa5wLxTjjoZZd/LYbcs+DBePUoYzN6IgSfbUfivFHjUPvK9KNMhWmdLmu63cLyih2ISUtM
	il2hZlkI5p547Sx8+Dhz2IP7jwmLhB4dO6QOVjdeTDRfLaEBwHphjOnpleihWu7hTsM3WFZb7tkBR
	9l+XTsm4uWPh2wz/SvKw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ihbXS-0008Ic-0O; Wed, 18 Dec 2019 15:47:02 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ihbXE-00082X-SH
 for linux-amlogic@lists.infradead.org; Wed, 18 Dec 2019 15:46:50 +0000
Received: by mail-wm1-x344.google.com with SMTP id f129so2427492wmf.2
 for <linux-amlogic@lists.infradead.org>; Wed, 18 Dec 2019 07:46:48 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=spj22Kg+dWdyjSNSykFKUU/hDbOBLgtGt0g5yBFUVac=;
 b=b1AS6CxX5nI9P5gV5fLOMWoiZOTh5Yc72/xDMj78dPgssSaHOIuMro9cBLupbrf38J
 rcIq5bCgjTB1DQ9VgunE61IWYLlghOS/mVI6myWrU7FS+g7eVlm4STFVP1Y17B/4qsx/
 gAaROAjMzchyX2CPaGs+Z8blB0Qeo7Pb6zpRvaw9mOkO2G8A14CaKwNPu3c9aI40aLd5
 LIrFCGYIf6/l9IIsrbY2ZfuXGJvbT6GHi3LhLPu0ez9wk4uA7bV9u6FCTbtaM0SsePAh
 /iSafvh6DlYtB3B+L+EO9IG/BuHtoEAoYgd2Syc+DGLOPxOfde8OhBXHZhDABSf5Lwv6
 fZcQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=spj22Kg+dWdyjSNSykFKUU/hDbOBLgtGt0g5yBFUVac=;
 b=ZlCUtPq+ai4aO/Bb+EbPHPnIPtMLCFe/UYBv2M/GCYCTxKl2ORQw11jQ11jaUZKB3t
 v6wMqNLp/aI/LhzBXDQch8F9F682IhmNaLsO3GhMTrmtqFHcrEdovCyEFx5PNQLiGQ1W
 Y3X3RlAT/smPycBd85WYE2suI1RclXv2N2pLC10R9QikPHMLND7j1jJlYcGp2gqa2ZVh
 UqmFcsM1uwTQU8pooepc4Q5SyTpSmTW8ryOSuKcXBrj3Rtl6EcLCO8FJADIseRoDj3No
 04B/72lgl0N8YAWdPf7JShQak5KKxFx9YKEnfxGzyeVDvq50aMsohRe62SZVSdqyLP7a
 3MMg==
X-Gm-Message-State: APjAAAWuzZyFMXCsQ+LoeJ5LwOx2FcSZyz6kHLooAk+Qu3TlYWC4aBxc
 OHQjsSS0fOIwTAFGS45uEv88Rw==
X-Google-Smtp-Source: APXvYqw+pDIQ46qs/l7D3sSMhzpMvSIoK6+jQ8CQGtK8rR4qHoA0VQKD5aEh0qODdimQC3lB1EeJZw==
X-Received: by 2002:a1c:ded6:: with SMTP id v205mr4006272wmg.86.1576684007437; 
 Wed, 18 Dec 2019 07:46:47 -0800 (PST)
Received: from bender.baylibre.local
 (lfbn-nic-1-505-157.w90-116.abo.wanadoo.fr. [90.116.92.157])
 by smtp.gmail.com with ESMTPSA id x1sm2891492wru.50.2019.12.18.07.46.46
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 18 Dec 2019 07:46:46 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH v3 07/10] drm/meson: dw-hdmi: stop enforcing input_bus_format
Date: Wed, 18 Dec 2019 16:46:34 +0100
Message-Id: <20191218154637.17509-8-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191218154637.17509-1-narmstrong@baylibre.com>
References: <20191218154637.17509-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191218_074648_961281_333B5085 
X-CRM114-Status: UNSURE (   8.15  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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

To allow using formats from negotiation, stop enforcing input_bus_format
in the private dw-plat-data struct.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Boris Brezillon <boris.brezillon@collabora.com>
---
 drivers/gpu/drm/meson/meson_dw_hdmi.c | 1 -
 1 file changed, 1 deletion(-)

diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.c b/drivers/gpu/drm/meson/meson_dw_hdmi.c
index 8729575777d5..69926d5d8756 100644
--- a/drivers/gpu/drm/meson/meson_dw_hdmi.c
+++ b/drivers/gpu/drm/meson/meson_dw_hdmi.c
@@ -1032,7 +1032,6 @@ static int meson_dw_hdmi_bind(struct device *dev, struct device *master,
 	dw_plat_data->phy_ops = &meson_dw_hdmi_phy_ops;
 	dw_plat_data->phy_name = "meson_dw_hdmi_phy";
 	dw_plat_data->phy_data = meson_dw_hdmi;
-	dw_plat_data->input_bus_format = MEDIA_BUS_FMT_YUV8_1X24;
 	dw_plat_data->input_bus_encoding = V4L2_YCBCR_ENC_709;
 
 	if (dw_hdmi_is_compatible(meson_dw_hdmi, "amlogic,meson-gxl-dw-hdmi") ||
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
