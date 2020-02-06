Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 232C3154BE7
	for <lists+linux-amlogic@lfdr.de>; Thu,  6 Feb 2020 20:19:11 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lPmbODWJeOpoRO0s+/taSwr4wJY9kBtuqDeon6hHjHo=; b=LO6kz+UaMAvM0T
	apVwuCeMzCOCjnCdbmGbQpKo37l15vvH6xby9rYKa+Fg5w2N+TJc/iEdx+4i7BtF6J71NiAyFwdXX
	54IGHu+ngNte+BJWrKh74x0tkGY4YfarL21Rqk+vEzDyqGNKssHS24AynQgNnsBcwK+JEAJ/hj9Cp
	JSMDwuDqFCUTGWS/RZbAVDr450SHMu5pcNjQi71SAlvSqf4kduz8TkvcYLMJN0V8mXCS0Lfp8F48b
	t/CgYv57eZToAg17Yd/6TxNVZfVi5CxX6RuWpdvRBiS5Cr9zxLgBpyU2c/AeoHJy//tFA09UX409R
	OBCIRL/OeImf83FWXI1A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1izmfw-0008R4-1t; Thu, 06 Feb 2020 19:18:56 +0000
Received: from mail-wr1-x433.google.com ([2a00:1450:4864:20::433])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1izmfl-0008H0-OE
 for linux-amlogic@lists.infradead.org; Thu, 06 Feb 2020 19:18:47 +0000
Received: by mail-wr1-x433.google.com with SMTP id m16so8539313wrx.11
 for <linux-amlogic@lists.infradead.org>; Thu, 06 Feb 2020 11:18:45 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=e3qTczoW82L1nczYwcOGhiZ1KM1HmNc7LgyXt8NRxHA=;
 b=ewZ0X+0oLLxN96enhnKX1bzkTGICZq+WMiKedc8D88EQ5Cg8fGH+rFRiPsbyciYrSi
 4L5lbf9D/AnFkiCqqms7LGApV0le6xaa5D9nc/FWyV4Nrscl+iIUNJLY6tvD/DRLlN5H
 /mhXhtuMBGpJVJQsALFqJKMvNqvOZwUP2C3OwUPtheMnLsM0ggfKz+t44ilu7Xv+DbbB
 IEnLyg5bT36ZqcJ04Nnd3L7wLM90k3rqndg3wIP9psa57RcVJaj9WzLXOPq/sCtK3FGc
 2agblq0bI8LHvcfnz0aHOGpjEqg8FleqC8scoDhHsKNbuOzo/VV4bH9syqSfSsaju+y+
 uvQw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=e3qTczoW82L1nczYwcOGhiZ1KM1HmNc7LgyXt8NRxHA=;
 b=J6Gg6hjXNXte9nED1SxseXsf+UddSlWEXkzVIPU1+SdfA0mdaSL4Qt4DwrvZKhvg0D
 NWV7+ckIMcy5ZAsJMucrb36YmcKw7Etv6B9CX85zEt6rWOXBx2/HpFZ6diuZQet8sQbo
 /vP4jht+MPKszfeSYCHtSPX9BF03ftH7oo8AzsBQROU8ZIqcLMJMnUWGyXvXljYviD9c
 m6HFsWP4gMWF2ArAnudn5K/cU0d9LL1Cb3TVTd0N/GcTH+G1g2QJV+AFrvSmz7KDFaYK
 l08dzBR4kequLsZm3OALzIWLDXRRTAeOVpB6hDFhGA5teD2M/11X2SaGLuGrpq9ssB1I
 TVxg==
X-Gm-Message-State: APjAAAUNzXEcWNPjKGvyGMKT3PlTb2uk1JBq6WZ5obytccrWa/AisiGB
 ne+WWjrKwkw/yVztCFojO/CdWg==
X-Google-Smtp-Source: APXvYqwIOTKJnzwY5IhgDVKhEwIYcVqUnwAuTSERF3IoD/aDj3BwVe9eZ9tmY2zQ2QKNOq15gkDtZQ==
X-Received: by 2002:adf:a453:: with SMTP id e19mr5132981wra.305.1581016724045; 
 Thu, 06 Feb 2020 11:18:44 -0800 (PST)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:7d33:17f7:8097:ecc7])
 by smtp.gmail.com with ESMTPSA id m3sm272662wrs.53.2020.02.06.11.18.42
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 06 Feb 2020 11:18:43 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: a.hajda@samsung.com, Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se,
 jernej.skrabec@siol.net, boris.brezillon@collabora.com
Subject: [PATCH v4 05/11] drm/bridge: synopsys: dw-hdmi: allow ycbcr420 modes
 for >= 0x200a
Date: Thu,  6 Feb 2020 20:18:28 +0100
Message-Id: <20200206191834.6125-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200206191834.6125-1-narmstrong@baylibre.com>
References: <20200206191834.6125-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200206_111845_794166_6FC4886A 
X-CRM114-Status: UNSURE (   9.11  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:433 listed in]
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

Now the DW-HDMI Controller supports the HDMI2.0 modes, enable support
for these modes in the connector if the platform supports them.
We limit these modes to DW-HDMI IP version >= 0x200a which
are designed to support HDMI2.0 display modes.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/bridge/synopsys/dw-hdmi.c | 6 ++++++
 include/drm/bridge/dw_hdmi.h              | 1 +
 2 files changed, 7 insertions(+)

diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
index 15048ad694bc..4b35ea1427df 100644
--- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
+++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
@@ -3231,6 +3231,12 @@ __dw_hdmi_probe(struct platform_device *pdev,
 	hdmi->bridge.of_node = pdev->dev.of_node;
 #endif
 
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
index 9d4d5cc47969..0b34a12c4a1c 100644
--- a/include/drm/bridge/dw_hdmi.h
+++ b/include/drm/bridge/dw_hdmi.h
@@ -129,6 +129,7 @@ struct dw_hdmi_plat_data {
 	unsigned long input_bus_format;
 	unsigned long input_bus_encoding;
 	bool use_drm_infoframe;
+	bool ycbcr_420_allowed;
 
 	/* Vendor PHY support */
 	const struct dw_hdmi_phy_ops *phy_ops;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
