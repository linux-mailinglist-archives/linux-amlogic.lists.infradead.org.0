Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E321411FD4B
	for <lists+linux-amlogic@lfdr.de>; Mon, 16 Dec 2019 04:51:14 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=+LBDuZ6AKzCUu2z0OCGHcsZsqBXX1QIQb3QLLpOS0cE=; b=Ki3h62UKv0r0xt
	nzLj3p+MCxxrYyWrGkplPSEOE0zZEb2sp2DXvJNMlOO+LwzxBefXOr4jezPdgAtkVxob0um9ewO0c
	FrZn29sWPScYYMGNCJJ2m9vP83Bw+kuyAAMZvsxzi/AAKfwsvG7lfQ8My75pYBu8Fatb9drGP/Fm2
	nSCiWWyveNI9/NLXNMLBpqj6dpumzv+6eOHxNf+U37fvP9Msh6dqzIU0Yih4vIkXYLxKN1jTdLK6B
	iNBEA7i7T/2iXosZuJfbc6BjHW7FPaSdNNKM1azuMlzSZpbsRVsy8VXzDzlQV6abP5w6kp1EtvpCv
	2tcNbZ9n0tJsfacQs4FQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ighPc-0008S2-BI; Mon, 16 Dec 2019 03:51:12 +0000
Received: from szxga04-in.huawei.com ([45.249.212.190] helo=huawei.com)
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ighPZ-0008RN-8J; Mon, 16 Dec 2019 03:51:10 +0000
Received: from DGGEMS414-HUB.china.huawei.com (unknown [172.30.72.60])
 by Forcepoint Email with ESMTP id 234B35DFD79CB752036B;
 Mon, 16 Dec 2019 11:51:07 +0800 (CST)
Received: from huawei.com (10.90.53.225) by DGGEMS414-HUB.china.huawei.com
 (10.3.19.214) with Microsoft SMTP Server id 14.3.439.0; Mon, 16 Dec 2019
 11:50:59 +0800
From: zhengbin <zhengbin13@huawei.com>
To: <narmstrong@baylibre.com>, <airlied@linux.ie>, <daniel@ffwll.ch>,
 <khilman@baylibre.com>, <linux-amlogic@lists.infradead.org>,
 <dri-devel@lists.freedesktop.org>, <linux-arm-kernel@lists.infradead.org>
Subject: [PATCH] drm: meson: Remove unneeded semicolon
Date: Mon, 16 Dec 2019 11:58:21 +0800
Message-ID: <1576468701-69717-1-git-send-email-zhengbin13@huawei.com>
X-Mailer: git-send-email 2.7.4
MIME-Version: 1.0
X-Originating-IP: [10.90.53.225]
X-CFilter-Loop: Reflected
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191215_195109_475178_F1BC0A00 
X-CRM114-Status: UNSURE (   8.57  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [45.249.212.190 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: zhengbin13@huawei.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Fixes coccicheck warning:

drivers/gpu/drm/meson/meson_crtc.c:360:3-4: Unneeded semicolon
drivers/gpu/drm/meson/meson_plane.c:181:2-3: Unneeded semicolon

Reported-by: Hulk Robot <hulkci@huawei.com>
Signed-off-by: zhengbin <zhengbin13@huawei.com>
---
 drivers/gpu/drm/meson/meson_crtc.c  | 2 +-
 drivers/gpu/drm/meson/meson_plane.c | 2 +-
 2 files changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_crtc.c b/drivers/gpu/drm/meson/meson_crtc.c
index 57ae1c1..eefefc4 100644
--- a/drivers/gpu/drm/meson/meson_crtc.c
+++ b/drivers/gpu/drm/meson/meson_crtc.c
@@ -357,7 +357,7 @@ void meson_crtc_irq(struct meson_drm *priv)
 					    MESON_CANVAS_WRAP_NONE,
 					    MESON_CANVAS_BLKMODE_LINEAR,
 					    MESON_CANVAS_ENDIAN_SWAP64);
-		};
+		}

 		writel_relaxed(priv->viu.vd1_if0_gen_reg,
 				priv->io_base + meson_crtc->viu_offset +
diff --git a/drivers/gpu/drm/meson/meson_plane.c b/drivers/gpu/drm/meson/meson_plane.c
index ed54322..b96fa43 100644
--- a/drivers/gpu/drm/meson/meson_plane.c
+++ b/drivers/gpu/drm/meson/meson_plane.c
@@ -178,7 +178,7 @@ static void meson_plane_atomic_update(struct drm_plane *plane,
 		priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_16 |
 					      OSD_COLOR_MATRIX_16_RGB565;
 		break;
-	};
+	}

 	/* Default scaler parameters */
 	vsc_bot_rcv_num = 0;
--
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
