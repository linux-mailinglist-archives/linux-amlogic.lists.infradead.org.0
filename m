Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 46914154BE9
	for <lists+linux-amlogic@lfdr.de>; Thu,  6 Feb 2020 20:19:17 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=szxh4G1aY8N/a9ddUjuys95cZxwMJdWNT9ofhChYKAk=; b=BKNw9S+dRhd+Kl
	aZmFUrbaY5C46TZb4UxnhMQXKxcpXTlmkwzcHpJ+ARn1wDjBbukDTVtgyCBHeTMeMAnTQP7ZVCGjh
	zkLDoLFYF2b5vgopMWfXSRllWWabHoOJznQvS/bzcv72j2oSuu3V+M9QdYUD8N1c43i/0gYNDjJyh
	hKLGzXH8ghGLsZ1j7GedW58XesZsIf38ieUWbn6KitccY33aOLYsU4s4f8EOUwbJNpFyKf/hPSyiQ
	bRwZgUncFUpsr3hF0hcGnYHy/5CHjqASaXZ3nHov+NPC03GXIrFHMXZq2/mn/oTL6rjhxyHgNHfTe
	UU8yiocI50zrG+ZSQSWQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1izmg4-0000A7-TC; Thu, 06 Feb 2020 19:19:04 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1izmfp-0008Mz-9B
 for linux-amlogic@lists.infradead.org; Thu, 06 Feb 2020 19:18:50 +0000
Received: by mail-wr1-x444.google.com with SMTP id w12so8598531wrt.2
 for <linux-amlogic@lists.infradead.org>; Thu, 06 Feb 2020 11:18:49 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=UkuWKP+kehiiAt4mXS862G4zA31oHWX/RYq3ofBu8tk=;
 b=ha2GwyAkKH+wQTq5xCi9nQNnmfGBBVIce9Y5Sg12TGCZrAzeP+RGf65fuetUKjjMUJ
 2Fg+RguaV/wmAUU1N6DHR5r+++SACqqlDMoLAE8U9fL5nWfYQWo25ZdJyBHqD2itLHi3
 ObuvjedL3QFRydd28qghCwSDyR5QN9Lx5ciWCUwqhht9quMK1VCGSdmoXikjZysE2PCL
 OTticgeSt5OfFjuEsgfGW3ZXyKZT4Zz/wH7Loq13OyICgYHKx7XB5ng1xghlx21xXb+g
 8zel5aicZvw0VfH2W7bbfrV5O1VVnPaJGu9BjqULuDEGqJShtxMfcbmp5M4DgmlR3n+M
 ExRw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=UkuWKP+kehiiAt4mXS862G4zA31oHWX/RYq3ofBu8tk=;
 b=nQJv1ieaC66knckOVunqD6EzmWtH2aVYl5XN+LB4cPN+eiTQXnYcmXYeaRlIUFiiC8
 iv9DRdrni9XhnkEAi1cmrINTrTej2MRtArfT3o8JrQ1TMuacRRj86q7ddgRb6woH/vv7
 Zvhu0BsPjllHGdYX7FLGT6qtLf+iMVcl1dcqsghN2W9jo8ninIPNxZs5HilN4UC3UfiM
 zIEBoL+cRFVkkpKepSiE7d/4GYUC3DbmMs569jor/NC1h+bvliCMTlkj5XQbfHyY0kgw
 0/w8GairVqS1NdTQ2r9O/DqG72mW7XPWIytQ0I23iNUIdU9he4H9YuW2nJY7WV1jHZux
 QYGA==
X-Gm-Message-State: APjAAAUvT8Xvx7rL6XV96dlV++ADGl8+xE56W+Tk+uv8vi5PBjn9qUmZ
 wX2pZIQT2jz+dUGthwRhmypsEw==
X-Google-Smtp-Source: APXvYqzEj013w06qtPlR99peGGjw52cz7evogyeuvqZ4vvfjeTP98U7JJ7Cs6Dto9PL2/CzyoLFsww==
X-Received: by 2002:adf:a285:: with SMTP id s5mr5600926wra.118.1581016727891; 
 Thu, 06 Feb 2020 11:18:47 -0800 (PST)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:7d33:17f7:8097:ecc7])
 by smtp.gmail.com with ESMTPSA id m3sm272662wrs.53.2020.02.06.11.18.46
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 06 Feb 2020 11:18:47 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH v4 08/11] drm/meson: dw-hdmi: stop enforcing input_bus_format
Date: Thu,  6 Feb 2020 20:18:31 +0100
Message-Id: <20200206191834.6125-9-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200206191834.6125-1-narmstrong@baylibre.com>
References: <20200206191834.6125-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200206_111849_365109_E1B68D0A 
X-CRM114-Status: UNSURE (   8.30  )
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

To allow using formats from negotiation, stop enforcing input_bus_format
in the private dw-plat-data struct.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Boris Brezillon <boris.brezillon@collabora.com>
---
 drivers/gpu/drm/meson/meson_dw_hdmi.c | 1 -
 1 file changed, 1 deletion(-)

diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.c b/drivers/gpu/drm/meson/meson_dw_hdmi.c
index 4b3809626f7e..686c47106a18 100644
--- a/drivers/gpu/drm/meson/meson_dw_hdmi.c
+++ b/drivers/gpu/drm/meson/meson_dw_hdmi.c
@@ -1035,7 +1035,6 @@ static int meson_dw_hdmi_bind(struct device *dev, struct device *master,
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
