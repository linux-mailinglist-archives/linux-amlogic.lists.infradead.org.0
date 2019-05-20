Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 54A542384F
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 15:38:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=uihC6Ecs09jFd6+AKC+2fA9P4SyVHe0o51TCSAZ2FKI=; b=V6XzR9fxQJkU8M
	c+X3jfqvdqbqlYiZLyeGq1wyI5p9oUaODy5+a44sZB44VphLJBc7MP4jXir9fgAAK2cLcu0Fezvw9
	0jwOr8HFsMIbITLqHBG6CIwKBQXJ1mroZOP/D8h5CDMSXKmmPyuanloxMMlO0b9YImyirEfPt9uOW
	Xyh9v8wZ7v5ybD8jSXAvfTvP699XQdnNXv/E8x/IKBL5xVa3hNHqlv5e4NDDm4HpojyWweV6pzWCH
	OvNd1BgJGQj3LulMrngq6r2LTWA5vRSKML7Fc6Q26wfJF7QryMmtIirmk9/wTV3MGsDe7IGYbBOSz
	Igl4frwUDGI5i5E4AJOA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSiUS-0004zr-Rz; Mon, 20 May 2019 13:38:08 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSiUJ-0004vg-D7
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 13:38:00 +0000
Received: by mail-wr1-x443.google.com with SMTP id h4so14662279wre.7
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 06:37:59 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=3e74Rqo2cklBC/UlaNKx3JTEybiBIRYYjSOkJeHcPVk=;
 b=qkqIZ4ym2VLSeHeslEAQCyUm6bVeVsFSUNQ2LvtHrY3C2fCv4b8b0jbIveo4LIdqiD
 6TkCPtclY3durJ4MYJ/XTFZYf0Ty2iOJgWlx0zP0jcAg10vChIwUxV8hw4fkasbGVUgo
 97ILwguLgX/uDsC16i4vczuxKAtB0eTL3uM5X6Y1CW6VW7A2UrjU7+PCoeOl9dio5YT8
 D0TqkTINRjw5Nbz40cuoU/Rx3qz2+qTRUGTKn3UMPqWa700L3ygRZ8FlBqRETtBouxAz
 YiBQ6yoLl0bIjHfo8np0hdwmc+Fk3NJnlGjEVUi2DxSmB+B4+4Ng9zgmORZo+HqIEaxM
 C4yQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=3e74Rqo2cklBC/UlaNKx3JTEybiBIRYYjSOkJeHcPVk=;
 b=qdOd3PbJoNfgIpfx6Jdn2cXo+qOzbCdgFcB/6RbXWHI+CfWdDWL446VOkJxFaqbGHr
 VZCGGcXH22BnynzQMMe2mqFWbbzt8g6hG9CEkNAe/z22YTZAiyNHp4HcloMlQgx8NAGL
 DthrHcJKs2oB4Udgb+ozHBajrR6v810aclok6dGcYUHtz2ybAfL5QX+jxo3vDAmZxk6W
 U6ImoZ/CtSVcCnpk4TIbAdI0zs53j1GINUwenUd60RJbCUS2bkUGzqvIvvK0ydIpegEy
 sqKezy893WREI+uESnOK4wEHTz/mmolCIec+v8mM0vH8m+uBJX9xU4NyKbt+5Raqpxoi
 lfqg==
X-Gm-Message-State: APjAAAUvxHlQcNk4hhSkNyWmhmSRsnkeMDjWD7rJuQPe4kQ32G4vJ+yr
 IcjZUkdgj16U0BnJ0JA902uuKQ==
X-Google-Smtp-Source: APXvYqzgpOdOwP/k89kTM8MajUx9gbr5leJDAK8P0GnnsntE0Gkyw8ycffQn9JpPsd5utxc0Gc2bzw==
X-Received: by 2002:adf:dc09:: with SMTP id t9mr18108351wri.69.1558359477807; 
 Mon, 20 May 2019 06:37:57 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t19sm12167059wmi.42.2019.05.20.06.37.56
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 06:37:57 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com,
	Laurent.pinchart@ideasonboard.com
Subject: [PATCH 1/5] drm/bridge: dw-hdmi: allow ycbcr420 modes for >= 0x200a
Date: Mon, 20 May 2019 15:37:49 +0200
Message-Id: <20190520133753.23871-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520133753.23871-1-narmstrong@baylibre.com>
References: <20190520133753.23871-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_063759_473473_457AE537 
X-CRM114-Status: GOOD (  10.96  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: jernej.skrabec@siol.net, heiko@sntech.de,
 Neil Armstrong <narmstrong@baylibre.com>, maxime.ripard@bootlin.com,
 jonas@kwiboo.se, hjc@rock-chips.com, dri-devel@lists.freedesktop.org,
 linux-kernel@vger.kernel.org, hverkuil@xs4all.nl,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Now the DW-HDMI Controller supports the HDMI2.0 modes, enable support
for these modes in the connector if the platform supports them.
We limit these modes to DW-HDMI IP version >= 0x200a which
are designed to support HDMI2.0 display modes.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Tested-by: Heiko Stuebner <heiko@sntech.de>
---
 drivers/gpu/drm/bridge/synopsys/dw-hdmi.c | 6 ++++++
 include/drm/bridge/dw_hdmi.h              | 1 +
 2 files changed, 7 insertions(+)

diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
index ab7968c8f6a2..b50c49caf7ae 100644
--- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
+++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
@@ -2629,6 +2629,12 @@ __dw_hdmi_probe(struct platform_device *pdev,
 	if (hdmi->phy.ops->setup_hpd)
 		hdmi->phy.ops->setup_hpd(hdmi, hdmi->phy.data);
 
+	if (hdmi->version >= 0x200a)
+		hdmi->connector.ycbcr_420_allowed =
+			hdmi->plat_data->ycbcr_420_allowed;
+	else
+		hdmi->connector.ycbcr_420_allowed = false;
+
 	memset(&pdevinfo, 0, sizeof(pdevinfo));
 	pdevinfo.parent = dev;
 	pdevinfo.id = PLATFORM_DEVID_AUTO;
diff --git a/include/drm/bridge/dw_hdmi.h b/include/drm/bridge/dw_hdmi.h
index 66e70770cce5..0f0e82638fbe 100644
--- a/include/drm/bridge/dw_hdmi.h
+++ b/include/drm/bridge/dw_hdmi.h
@@ -130,6 +130,7 @@ struct dw_hdmi_plat_data {
 					   const struct drm_display_mode *mode);
 	unsigned long input_bus_format;
 	unsigned long input_bus_encoding;
+	bool ycbcr_420_allowed;
 
 	/* Vendor PHY support */
 	const struct dw_hdmi_phy_ops *phy_ops;
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
