Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 941C2BE5B3
	for <lists+linux-amlogic@lfdr.de>; Wed, 25 Sep 2019 21:32:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=6k31zgX6koMk0+HglZSGtcfP1wteeHZayoTmxAE2I58=; b=p20W9lFPUsoSGg
	BsJI9lQD528ZkotZE+WW1USmrBorL+JtsmHTSt90pxVcppG7r+iBOBPXtmJ/Tn1VFGVy5Hc4KKq9H
	+On6HwsM34hntRiKAJYUfCANIQvCsIgSdFTyHLISW6USoVdgeBNG1hJc0/eqMT9qxriXw+vCkAHt7
	Xsv+TKh33lPDyri1LyfBehsJo4tR6i9aztkTiGz3vSfBSpiFp7dGmWENLt4tFhUMQdwwwS430IoS+
	466nQWBTFQ7JSZxRkmLk6JSfQOeP2EXPpBAaIi8hkqiW8j7fEW4+v3Pr+qVMWgXl/Iu1/5vTBGCyZ
	dP9z5hzNbiwpd3TvuhdA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDD14-0000ml-0b; Wed, 25 Sep 2019 19:31:58 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDD10-0000lP-PG
 for linux-amlogic@lists.infradead.org; Wed, 25 Sep 2019 19:31:56 +0000
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net
 [71.197.186.152])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 531D321D7A;
 Wed, 25 Sep 2019 19:31:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1569439914;
 bh=tVJ3MnTdv85ltB6ucAQ46KlHKpnPNYJaGZPDutR3fp8=;
 h=From:To:Cc:Subject:Date:From;
 b=Jd9KEG6M9wIhSdq/pkhMiCLEGnUUrEvd/n5hgE/6vMLCwlxnCwwnVESoKRkVFnD9d
 eLdfreA03h5EA/fxmJlYh5I8+DuafRSO1ow8Jq8SRwnKGcHVjzmmHRvrG8Umz2v1Ob
 zXCEBpqOdLZxlSkcfIvKJDYbAGoGk+9t75R+9f8c=
From: Kevin Hilman <khilman@kernel.org>
To: Neil Armstrong <narmstrong@baylibre.com>, dri-devel@lists.freedesktop.org
Subject: [PATCH] drm/meson: enable runtime PM
Date: Wed, 25 Sep 2019 12:31:54 -0700
Message-Id: <20190925193154.20732-1-khilman@kernel.org>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190925_123154_845218_509C10EF 
X-CRM114-Status: UNSURE (   8.81  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: linux-amlogic@lists.infradead.org, Kevin Hilman <khilman@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Kevin Hilman <khilman@baylibre.com>

On some SoCs, the VPU is in a power-domain and needs runtime PM
enabled and used in order to keep the power domain on.

Signed-off-by: Kevin Hilman <khilman@baylibre.com>
---
 drivers/gpu/drm/meson/meson_drv.c | 4 ++++
 1 file changed, 4 insertions(+)

diff --git a/drivers/gpu/drm/meson/meson_drv.c b/drivers/gpu/drm/meson/meson_drv.c
index 2310c96fff46..256b6a0e9c6b 100644
--- a/drivers/gpu/drm/meson/meson_drv.c
+++ b/drivers/gpu/drm/meson/meson_drv.c
@@ -14,6 +14,7 @@
 #include <linux/platform_device.h>
 #include <linux/component.h>
 #include <linux/of_graph.h>
+#include <linux/pm_runtime.h>
 
 #include <drm/drmP.h>
 #include <drm/drm_atomic.h>
@@ -274,6 +275,7 @@ static int meson_drv_bind_master(struct device *dev, bool has_components)
 
 	/* Hardware Initialization */
 
+	pm_runtime_get_sync(dev);
 	meson_vpu_init(priv);
 	meson_venc_init(priv);
 	meson_vpp_init(priv);
@@ -416,6 +418,7 @@ static int meson_drv_probe(struct platform_device *pdev)
 	struct device_node *ep, *remote;
 	int count = 0;
 
+	pm_runtime_enable(&pdev->dev);
 	for_each_endpoint_of_node(np, ep) {
 		remote = of_graph_get_remote_port_parent(ep);
 		if (!remote || !of_device_is_available(remote)) {
@@ -440,6 +443,7 @@ static int meson_drv_probe(struct platform_device *pdev)
 	}
 
 	/* If no output endpoints were available, simply bail out */
+	pm_runtime_disable(&pdev->dev);
 	return 0;
 };
 
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
