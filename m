Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B6C2719403C
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Mar 2020 14:48:00 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=6qMepM3Em3pR2N5j1eCrxiyXSjaWutmSJeYBteE3O8c=; b=Q9yLyNUjsXNBV7
	Qg2OFbDKuZLB2dBd8eKiEfn5ZbPk6mPxCflrIBdqZBqjnaymoaBGcp07iFnSz3lplSUtvEVFx8qGZ
	TJXA0XNgdEyZKyt5VcaAcH8Ni+0TM5PKK0f8pXjEhrexQqSHyaMgMTaWJo5JJCc8k+qK3ziVJt0bU
	axsnvpQH5TNL996TQ7NtGKT9JmM0S0+dxSWXEwVEQb4FlHZEP4xz+I1aqNn8cNGpOkw/OLusDhbb7
	IMh2k27HBleXF+Obe7vGLtGmKlcgx2J0ck9twHm5SlRZXobp/gGOOsOIged1zNqHYTt/NBFqrf3E6
	W0aZuHig1D9gpkghZXSQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jHSrT-00087l-Ha; Thu, 26 Mar 2020 13:47:55 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jHSox-0005fh-LE
 for linux-amlogic@lists.infradead.org; Thu, 26 Mar 2020 13:45:21 +0000
Received: by mail-wm1-x344.google.com with SMTP id c187so6538879wme.1
 for <linux-amlogic@lists.infradead.org>; Thu, 26 Mar 2020 06:45:19 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=E2Nej3PvIghRUOKzyBo4bIwNfTfqhNtg3/diQuBc7As=;
 b=EBSK+E9NDW6/g5NS8KEfKOXbeCyuAzwOTDTO1vQwh0l3zrv8Q2tyK/LrydSklc4JX+
 pqsTOR4naUDFKVaVpM1TqekGxLf2R03Yg30rMeFkiES78oulP5qC5aCOZ66Ku27ITvYq
 OVevZUCL3r8VcaWFHv9qIPfi5YBlHdnrk2HJiQGdHpq1h4T7m3VLpePVbjr5hM6yCWu6
 +w1U1yZCLQJt16R2im4++WMu1WiU7m2qkpA0eOum52mdnKyyjQqUWYrMxmxu3Yrs5dxt
 lxOFJOZmCbfFlS3sErPEPe/+Lj5XimXNaignHRINQQKQ5JzcTo6a4XJeC85hfOe0nsQ6
 E6dQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=E2Nej3PvIghRUOKzyBo4bIwNfTfqhNtg3/diQuBc7As=;
 b=RTf7nhssQnnHzls0tGIwEkh5ov+WGy2HffwZ0bRcUk/3sT7wcHipp9Xn38HFzsceMb
 kHt0/SpfDf/dNnNLGHMq46U9XF3jhzKNeA3UOHXbyeEawPTsOfwv03zUVNFTGUA2p6ky
 ++g12EyUJZvrAjdZ3shZDGE9w4k6dkkOvI9EhE6u1/RQt43CT12ZM+kghy3pDCrAiJEn
 +AuecPVzZCf8Ul+N8Dd5pdP3DGHO5pf/JgXBzE/A9HtxBCJg9eGBk/7PjrelO/V1Nm9k
 ndrR3ytJfHycNIcXfraYuwt1Zhs2aThsNnT8S0MAuh7+VW2WjuE88QPfEekX5mwV0Jpb
 8L7g==
X-Gm-Message-State: ANhLgQ0SdMHpWsPGQc9A4Dmv3O739iCO3+lHfFvmJ6qAqMpIRk9G3lWy
 7aawCfnBiLvD9ycqhMrDAO9Fnw==
X-Google-Smtp-Source: ADFU+vvlZVniCdthaZ5Ps9LD3FGyRxckA9MDLoj9Ko1f8T/NE7VRmePqEkNAlyEGnn9joVshcbaFYQ==
X-Received: by 2002:a7b:cb42:: with SMTP id v2mr43647wmj.170.1585230317388;
 Thu, 26 Mar 2020 06:45:17 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id h29sm4079617wrc.64.2020.03.26.06.45.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 26 Mar 2020 06:45:16 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: kishon@ti.com, balbi@kernel.org, khilman@baylibre.com,
 martin.blumenstingl@googlemail.com
Subject: [PATCH v2 05/14] usb: dwc3: meson-g12a: check return of
 dwc3_meson_g12a_usb_init
Date: Thu, 26 Mar 2020 14:44:57 +0100
Message-Id: <20200326134507.4808-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200326134507.4808-1-narmstrong@baylibre.com>
References: <20200326134507.4808-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200326_064519_705919_351D52ED 
X-CRM114-Status: UNSURE (   9.66  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The dwc3_meson_g12a_usb_init function can return an error, check it.

Fixes: e3e716e6b889 ("usb: dwc3: Add Amlogic A1 DWC3 glue")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/usb/dwc3/dwc3-meson-g12a.c | 4 +++-
 1 file changed, 3 insertions(+), 1 deletion(-)

diff --git a/drivers/usb/dwc3/dwc3-meson-g12a.c b/drivers/usb/dwc3/dwc3-meson-g12a.c
index 41bcbd31fe4e..69381c42a6d3 100644
--- a/drivers/usb/dwc3/dwc3-meson-g12a.c
+++ b/drivers/usb/dwc3/dwc3-meson-g12a.c
@@ -588,7 +588,9 @@ static int dwc3_meson_g12a_probe(struct platform_device *pdev)
 	/* Get dr_mode */
 	priv->otg_mode = usb_get_dr_mode(dev);
 
-	dwc3_meson_g12a_usb_init(priv);
+	ret = dwc3_meson_g12a_usb_init(priv);
+	if (ret)
+		goto err_disable_clks;
 
 	/* Init PHYs */
 	for (i = 0 ; i < PHY_COUNT ; ++i) {
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
