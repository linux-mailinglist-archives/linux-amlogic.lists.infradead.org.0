Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AD45A1688B1
	for <lists+linux-amlogic@lfdr.de>; Fri, 21 Feb 2020 22:04:28 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=O1ewhtQ3RWB6msGCsGxJLmqzrUA/FaxGIG1awvNL7Ys=; b=aohD3+phRcy4mC
	r0R/IyEejVOLoL/p+gKxhsn55blAjqp0Bw+WWRtWpUaPJDofNAcGlXfE9GK8ZO9iuZ4BgbVXHI2pG
	qfJ1hdzGfo24LsAy5AYNJoi+IN5MvfMI+YCXVsxqR67tB/HLhsMDnXJzWWz4MnEytOQXjfG7PJ5FR
	rh79+bGsJW8qWgcxG4IzbxOw6kEHJR9dgJ3gcb38ol5fII7eokmW5hFxdm5vY1UbsBx6HowuyCzeQ
	wpN/zeAV8Cf9H0KVX+ZUR4Ge+YYPEWtJqQHlVGIRPcVd7IyHm2MCvyxuv1/78C/NQ6Koadn0KGNRt
	pa7fDr6v9GwI+TFGbTWQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j5FTB-00088l-C4; Fri, 21 Feb 2020 21:04:21 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j5FT6-00086f-C5
 for linux-amlogic@lists.infradead.org; Fri, 21 Feb 2020 21:04:19 +0000
Received: by mail-wm1-x341.google.com with SMTP id p9so3169743wmc.2
 for <linux-amlogic@lists.infradead.org>; Fri, 21 Feb 2020 13:04:14 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=ffwll.ch; s=google;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=jT8UWtmCEe7v58pjwlPCLN4e+N26kni/TNK34oplFDI=;
 b=kVUB7YsXyQFdAalX8Zu/cVMVaG/L+cCDvwZ6URUB+WVQ5u2xM1ZQQTn6TdlDg7ARrm
 Vgs9NJuKKjiKCSnZKpUcxGvSNwSPngz8UUxPZCNqmsSsgjKwuVWEy48/cw+w4OsY1f2M
 GwuvdujNleYQ3vcEYDTCAo+29McLMgIe9Q0NA=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=jT8UWtmCEe7v58pjwlPCLN4e+N26kni/TNK34oplFDI=;
 b=TN9HeDc0M/UvCG9OXDbra742Wzizucmkpw8V3g31kD4O/aAGtArTcCi9A7I/A1H8zS
 ADpnIno85Jgs63joPBEa4Pmissl+9RMO27ohY2w3zYGfBQf2wzomj9VUCu+pIFAtf31w
 E09Y2Lx2ahUkBq6cP1aT/aw68rB7p07fwghGq7IlIqi/erxw8B+d1q9J+cqZxFPsAvNE
 8aWc8OWK3WIFY/D7KVGUK+iwWxeNRFDMBx9vCxXWaFDYNu498rt2SGcCRi/M6GlbKiXI
 sN5Cnqfinu66Bjjvn3f6lfur9tydmoKHKXKrDlS7I6Ep/UB+Jo37KLTCt0M2Ng9UPiiF
 V9VA==
X-Gm-Message-State: APjAAAVVQG7E0d1FcONfTUpnOCZ0oJfoLVSPA8VtDSA9TEcSFQXnDYWM
 fbEImHgN2X7M9BZfhxSmkQ80lA==
X-Google-Smtp-Source: APXvYqzTcLQxzJVLV0ul5onT0Wf22eotmH+CNCufnIy14x7rz8AwYEOSIX3ywkWjz6YNVTIxU50hXQ==
X-Received: by 2002:a1c:a594:: with SMTP id o142mr5340108wme.146.1582319053293; 
 Fri, 21 Feb 2020 13:04:13 -0800 (PST)
Received: from phenom.ffwll.local ([2a02:168:57f4:0:efd0:b9e5:5ae6:c2fa])
 by smtp.gmail.com with ESMTPSA id z6sm5483930wrw.36.2020.02.21.13.04.11
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 21 Feb 2020 13:04:11 -0800 (PST)
From: Daniel Vetter <daniel.vetter@ffwll.ch>
To: DRI Development <dri-devel@lists.freedesktop.org>
Subject: [PATCH 34/51] drm/meson: Drop explicit drm_mode_config_cleanup call
Date: Fri, 21 Feb 2020 22:03:02 +0100
Message-Id: <20200221210319.2245170-35-daniel.vetter@ffwll.ch>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200221210319.2245170-1-daniel.vetter@ffwll.ch>
References: <20200221210319.2245170-1-daniel.vetter@ffwll.ch>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200221_130416_467495_3E8E74A6 
X-CRM114-Status: GOOD (  12.84  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Daniel Vetter <daniel.vetter@ffwll.ch>,
 Intel Graphics Development <intel-gfx@lists.freedesktop.org>,
 Laurent Pinchart <laurent.pinchart@ideasonboard.com>,
 Kevin Hilman <khilman@baylibre.com>, Daniel Vetter <daniel.vetter@intel.com>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

It's right above the drm_dev_put().

This is made possible by a preceeding patch which added a drmm_
cleanup action to drm_mode_config_init(), hence all we need to do to
ensure that drm_mode_config_cleanup() is run on final drm_device
cleanup is check the new error code for _init().

Aside: This driver gets its devm_ stuff all wrong wrt drm_device and
anything hanging off that. Not the only one unfortunately.

v2: Explain why this cleanup is possible (Laurent).

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
Cc: Laurent Pinchart <laurent.pinchart@ideasonboard.com>
Signed-off-by: Daniel Vetter <daniel.vetter@intel.com>
Cc: Neil Armstrong <narmstrong@baylibre.com>
Cc: Kevin Hilman <khilman@baylibre.com>
Cc: linux-amlogic@lists.infradead.org
Cc: linux-arm-kernel@lists.infradead.org
---
 drivers/gpu/drm/meson/meson_drv.c | 5 +++--
 1 file changed, 3 insertions(+), 2 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_drv.c b/drivers/gpu/drm/meson/meson_drv.c
index b5f5eb7b4bb9..ae94d14ab7bc 100644
--- a/drivers/gpu/drm/meson/meson_drv.c
+++ b/drivers/gpu/drm/meson/meson_drv.c
@@ -284,7 +284,9 @@ static int meson_drv_bind_master(struct device *dev, bool has_components)
 	/* Remove early framebuffers (ie. simplefb) */
 	meson_remove_framebuffers();
 
-	drm_mode_config_init(drm);
+	ret = drm_mode_config_init(drm);
+	if (ret)
+		goto free_drm;
 	drm->mode_config.max_width = 3840;
 	drm->mode_config.max_height = 2160;
 	drm->mode_config.funcs = &meson_mode_config_funcs;
@@ -379,7 +381,6 @@ static void meson_drv_unbind(struct device *dev)
 	drm_dev_unregister(drm);
 	drm_irq_uninstall(drm);
 	drm_kms_helper_poll_fini(drm);
-	drm_mode_config_cleanup(drm);
 	drm_dev_put(drm);
 }
 
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
