Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C05211B6F2F
	for <lists+linux-amlogic@lfdr.de>; Fri, 24 Apr 2020 09:42:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=lKb58qgfYMWprDuaJW401Pg1z8ZidAKh23b9EsM6rag=; b=dj2F7KdTXJG7QJ
	4izjiyPOIU8/1/3WeFYKbRgg5HmiMJxxN4evky8wmHoDBHjjTJzWXZSTEbmK458ZD9MHLnCaokX/W
	u8atVIM5QiIQt2QZw9pKBhtNt+ldIkWqocg+s3ex1mHozh6ViZVlQo2kO02/5sVAzA1Dlu/pDB4dT
	rSz0JmVmnCQ+EE63DDb22nVxf6R3sE/32gZ45Cg9a6puVdDLZiqrqX8f66SyySD1QwBDUVigB7dpQ
	Gw50oyQ0D1a0NBFk/XgJPLBQw4tpP/64wBnr8NwfqnKKeK2wjfXRNeTDh41Stvund9pAE9ze+0Grn
	ZBEpvL8zAmCf9uDt7Pgg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jRsz7-0004Le-QC; Fri, 24 Apr 2020 07:42:53 +0000
Received: from szxga04-in.huawei.com ([45.249.212.190] helo=huawei.com)
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jRsz3-0004Ka-W5; Fri, 24 Apr 2020 07:42:51 +0000
Received: from DGGEMS408-HUB.china.huawei.com (unknown [172.30.72.59])
 by Forcepoint Email with ESMTP id DD4E8F3C12E3208A491F;
 Fri, 24 Apr 2020 15:42:46 +0800 (CST)
Received: from huawei.com (10.90.53.225) by DGGEMS408-HUB.china.huawei.com
 (10.3.19.208) with Microsoft SMTP Server id 14.3.487.0; Fri, 24 Apr 2020
 15:42:39 +0800
From: Zheng Bin <zhengbin13@huawei.com>
To: <narmstrong@baylibre.com>, <khilman@baylibre.com>, <airlied@linux.ie>,
 <daniel@ffwll.ch>, <dri-devel@lists.freedesktop.org>,
 <linux-arm-kernel@lists.infradead.org>, <linux-amlogic@lists.infradead.org>
Subject: [PATCH] drm/meson: Remove unneeded semicolon
Date: Fri, 24 Apr 2020 15:49:49 +0800
Message-ID: <20200424074949.12309-1-zhengbin13@huawei.com>
X-Mailer: git-send-email 2.26.0.106.g9fadedd
MIME-Version: 1.0
X-Originating-IP: [10.90.53.225]
X-CFilter-Loop: Reflected
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200424_004250_197204_9C2418EE 
X-CRM114-Status: UNSURE (   7.72  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [45.249.212.190 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
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

drivers/gpu/drm/meson/meson_plane.c:226:3-4: Unneeded semicolon

Reported-by: Hulk Robot <hulkci@huawei.com>
Signed-off-by: Zheng Bin <zhengbin13@huawei.com>
---
 drivers/gpu/drm/meson/meson_plane.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/gpu/drm/meson/meson_plane.c b/drivers/gpu/drm/meson/meson_plane.c
index d5cbc47835bf..35338ed18209 100644
--- a/drivers/gpu/drm/meson/meson_plane.c
+++ b/drivers/gpu/drm/meson/meson_plane.c
@@ -223,7 +223,7 @@ static void meson_plane_atomic_update(struct drm_plane *plane,
 			priv->viu.osd1_blk0_cfg[0] |= OSD_BLK_MODE_16 |
 						OSD_COLOR_MATRIX_16_RGB565;
 			break;
-		};
+		}
 	}

 	switch (fb->format->format) {
--
2.26.0.106.g9fadedd


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
