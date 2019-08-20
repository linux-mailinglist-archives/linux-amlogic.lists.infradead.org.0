Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B0559959EB
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 10:41:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=oD1F6rK3yvAvZ0/i2CGrWG1csHDXOtgp92N7wT1MzLE=; b=q4YyJChSHerRJI
	TL2/Sb5AtU6ASe+Q0qJlN+oXbCpDAnm6JT0kYr6Qij70Iuq8qF3M94mCFsFNqQYuUbb1+kVlEEDAO
	UBvF5P+jLFetY/bXAkIpA5LFGBmYTKY2Ut/uY0bx/rSe+V3Y1C3xgqiQ0InJMFSaiqpnfW2O94hDb
	WoHR2LSJ/wAK9CosmHWecWzMZA22SrJMuu2zOqXKTFf3LR9rm+965ER5MMj8aXTKs/uAUe3mvZxdR
	2wxj3pcUkPuuK97h06fJnO9rPHXJP6ZF3Gsz+7a1JGW6Op+bqHdMAcrdduLf0Fq3WkcLKG76Yw+aL
	ixxYlbx1di0apk6nOr7A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hzziC-0005Gi-Hj; Tue, 20 Aug 2019 08:41:52 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hzzhh-0004u3-Ew
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 08:41:22 +0000
Received: by mail-wm1-x342.google.com with SMTP id o4so1862133wmh.2
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 01:41:21 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=jE5m0TfqElnaXCkHBFVwFbXc+R1MiIYDmSAYCCl3YU4=;
 b=MsWPu6jFBtdd3leXvljR+mIFouGHkKizVhM8iGdY2lNx+9fBmeUAh5kwBxAy3psYXD
 eeZn/5cjiwstKXDAQa92bAYcvYQCHFf18N2M/Txqe/D4sKuiTYCcgAZUtKaSowmsKaPt
 mdVUi9N1+X4Bw+OSzcfc47lWHTtLHpqJH51wVdWfwpcZabcoDhkWzAhae7/d+B2R+bYh
 o3xGHXuJA58v4Rqd1CMi26soJy6n3bV8vfnYZXwvcSuU1Gl42OmbDRfYO+bARdnDAi8W
 TslFqrIQDT1Jfw/forC72E95oxJ5jC1DERORG4AU1pMNuB/EG66TBPnhAMV+1l4pvgZ9
 R1aA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=jE5m0TfqElnaXCkHBFVwFbXc+R1MiIYDmSAYCCl3YU4=;
 b=Xax6AVkZEijlWRryQddr2iliZ2eBYcPA3d7qRcfQy8syJks9xt4MRF+fp1F9CH/vNQ
 Re62NjA7LTmIQywKM+82alDGgdEetR8CYgTsFhoVQjyBsGA95Gm8p8UwCLLI73JL/Dha
 HJyE2PyY250rD79g9AILFc+jlw9dswMIGXTcOobfMcQ1yJ+4bLtVUOmdTV2cLUEHbONG
 PIYUDUAHISF8NDKVzdANg3qUdRRPhdtAAfvJROwJZWUvIzBc0PEsJpjau5vHp7Ss05IC
 VynJ8UvaelV1BLt+1qpFsTI77Nt9Y+7B3/wPrPIauYRQCUo3iyxXytl6vLM7hv5uEB+9
 Yaww==
X-Gm-Message-State: APjAAAWoDQnFikaMf9yajCbt4DALTTISlHbSO1W1+qHpzdOhzq21dles
 cocy929yU+F1Cqxj4Ma+zHWzwg==
X-Google-Smtp-Source: APXvYqxz2QfYRtKrzranf4cVovpcdQcEZHLRNe8Ltpfp2/9EWb41HLsZFmalHz+UQINsNt8K92A/kQ==
X-Received: by 2002:a7b:c8cb:: with SMTP id f11mr24737137wml.138.1566290479876; 
 Tue, 20 Aug 2019 01:41:19 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id g2sm34275648wru.27.2019.08.20.01.41.18
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 20 Aug 2019 01:41:18 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [RFC 06/11] drm/meson: dw-hdmi: stop enforcing input_bus_format
Date: Tue, 20 Aug 2019 10:41:04 +0200
Message-Id: <20190820084109.24616-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190820084109.24616-1-narmstrong@baylibre.com>
References: <20190820084109.24616-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_014121_528049_5D7F53E1 
X-CRM114-Status: UNSURE (   7.85  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
 dri-devel@lists.freedesktop.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

To allow using formats from negociation, stop enforcing input_bus_format
in the private dw-plat-data struct.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_dw_hdmi.c | 1 -
 1 file changed, 1 deletion(-)

diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.c b/drivers/gpu/drm/meson/meson_dw_hdmi.c
index 9a99d3920610..fb09592eba3e 100644
--- a/drivers/gpu/drm/meson/meson_dw_hdmi.c
+++ b/drivers/gpu/drm/meson/meson_dw_hdmi.c
@@ -975,7 +975,6 @@ static int meson_dw_hdmi_bind(struct device *dev, struct device *master,
 	dw_plat_data->phy_ops = &meson_dw_hdmi_phy_ops;
 	dw_plat_data->phy_name = "meson_dw_hdmi_phy";
 	dw_plat_data->phy_data = meson_dw_hdmi;
-	dw_plat_data->input_bus_format = MEDIA_BUS_FMT_YUV8_1X24;
 	dw_plat_data->input_bus_encoding = V4L2_YCBCR_ENC_709;
 
 	platform_set_drvdata(pdev, meson_dw_hdmi);
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
