Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 95E449E1BA
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 10:14:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=qv7Jn38fSjVoTYAQztpDUxUjZOaZy7crk9Kr59x2044=; b=o7p3tUCqdeeuf/
	5RvohYQgJgtojk2GOttMyR8dEedyzzGVsG+iwjkF4sESocs4wnMkMIr6vpo4334s31TMr9AD0M8n3
	x3WhaJdgyfBoqnaRYIHjO3QVf54VFkm9uv1Jexs6EiI9SOXo3scKpIEi+5j6jmPtnjMJ5NvzevvlS
	vy7mepjTKjfYViPOSjo9ZELZ4uLXAAOyYNNke4nwntHPDk4MRQC98FHbm53s103csGjTLP8bKunEo
	vEQhaR8kYzL2w/5HiWA5QQCk+UA+ulG1LUUAxM5e4F2uPo3W02WqYQV2fQI6fdM5POrsw4LU5T8z0
	ADPbSUrnwgsCGUXzlP/g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2Wcq-0003yR-9z; Tue, 27 Aug 2019 08:14:48 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2Wcb-0003m2-NM
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 08:14:36 +0000
Received: by mail-wm1-x341.google.com with SMTP id k1so2071876wmi.1
 for <linux-amlogic@lists.infradead.org>; Tue, 27 Aug 2019 01:14:32 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=vESqQdKKmtjJu0iF9bZQdLNZv1Sk8fyWyDEwOtz2JiU=;
 b=MTLfRB14y+Jjwbv24sKyqUJ2bNmWeIKurBYz/VL9f2aDLLCwuvDlny5d9hxfbjVCkw
 97dN0mB0D2XtfkKwbZ7DxuA//5S+FnGHZD0dHBsS6aXhepStpMj8+RQetHiWvhNJRNxK
 Xgwby2bxMPoETHjhng1TYYPoW1gceWkfmrFbsqIRIh/eQak0m+8d65qSMWj23WF3A7X2
 PTrkIW92lGHMd6NGkfxkHR4EpkhT5Lm7QLAfB51Qs0Pyq275LyepBiOteR3Ec9O58lSV
 dQ6lV/nk3DqPUUQeSt+LTtawdfDTkZDkbTsxamymatQZH6XIXtLDsbxjGPR1f9ZE713l
 yBWA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=vESqQdKKmtjJu0iF9bZQdLNZv1Sk8fyWyDEwOtz2JiU=;
 b=GpMPOr5Bl8d7WYO0h1G1pVCcMFjIA73iOB8+LhbESdsTQrnkE+vFoGHMsnYy7irsnd
 3peZ8OFyBKS2SfZQF7dBgl5Bw7e7DUh0lfgGXyW2sDmiUKDtJp0u4aDTMQk2XimUV7Wj
 9sjG7/AbXfIwolRKK2+JG1R7nSab1PmV2RmcPaAevcsRxTqUv0ylzS7wpDPhVEUVlJjq
 ijUeKvmAOM2orSQ2J2kCT+Vjm8uFh5iB5XidHZts8vq0X+qPyp0JTip1nyfjbrfe03WV
 9qHEUDFAPK+mpyqd0TRdLDkUIIU0uubjecKZg/5SRPFuqfAtx2WOGJ4JbCw0/89rprdL
 tL2A==
X-Gm-Message-State: APjAAAV5VaXyIbvmd6pTfWlQWp8MIagZHSMBkaCk4WVirgBo6rw25E3j
 oVAMH7ZWVspmhJnIsJXvZ1cb/w==
X-Google-Smtp-Source: APXvYqxTGusXca11jahXo+oITqWlzpLMh6fmhYKtqYvBOkcJ/84U7plQRFYWEGH2K3ihPVh6YMaQ4g==
X-Received: by 2002:a7b:cd17:: with SMTP id f23mr27433268wmj.177.1566893671411; 
 Tue, 27 Aug 2019 01:14:31 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id f18sm11911792wrx.85.2019.08.27.01.14.30
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 27 Aug 2019 01:14:30 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH RFC v2 4/8] drm/meson: dw-hdmi: stop enforcing input_bus_format
Date: Tue, 27 Aug 2019 10:14:21 +0200
Message-Id: <20190827081425.15011-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190827081425.15011-1-narmstrong@baylibre.com>
References: <20190827081425.15011-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_011433_767878_28B19252 
X-CRM114-Status: UNSURE (   7.86  )
X-CRM114-Notice: Please train this message.
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

To allow using formats from negociation, stop enforcing input_bus_format
in the private dw-plat-data struct.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_dw_hdmi.c | 1 -
 1 file changed, 1 deletion(-)

diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.c b/drivers/gpu/drm/meson/meson_dw_hdmi.c
index 333583ef3ab9..9ae24cc5faa2 100644
--- a/drivers/gpu/drm/meson/meson_dw_hdmi.c
+++ b/drivers/gpu/drm/meson/meson_dw_hdmi.c
@@ -1007,7 +1007,6 @@ static int meson_dw_hdmi_bind(struct device *dev, struct device *master,
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
