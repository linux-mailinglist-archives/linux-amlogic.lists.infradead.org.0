Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DFE7623A05
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 16:29:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=f+2QavFJV1RMWeKP6cFAR7JLkdjhLv2EP6V0Xbu1flk=; b=mFwiOsIG7QkK/l
	NMXrpoNkIrBm9PaA0MBKwlfkd3snKjxFAzkjDNfNQQc96YcO7Ocyqs/+NXa54PZqkAFA+6QR+2sSx
	Akv1XuC4tuvIjJByfP08TZdnT/ajt9Uq4lr16GoYrU5MdvGc87/DsAuPIUTY7KtK8UnIKyHUZzNaH
	z0UuAVm8l8DwktWo93aG3R6hfxOdWrKRVu163PbfPRtud89gmC4c7va+Pk3uRKBLRs+xZRM+AMG3D
	DYQXXSYqJBI68GsMpQbnjjuvUoDu4Nx7rWSUFpK+u4GuZcl3QZ3mrHzyq5IdkOTWfN4Rclep0Qqm6
	j8MKeu5IfAS03wTnIlXg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSjIF-00073D-7p; Mon, 20 May 2019 14:29:35 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSjIA-00072Y-S3
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 14:29:33 +0000
Received: by mail-wm1-x343.google.com with SMTP id q15so13285160wmj.0
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 07:29:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=Og70WNEmTdPgbTBwIRYC9peTJhdQFaT0tNDc4FieJXc=;
 b=TPP9KpyDP5vFcpOUw/yQA9W/7WkWxhJ4C6bvuAOIO3Zd0xodBwQeHmJmrNhVxvJxSo
 9zcZepW+8OAYij4hDgHL3mkM7ndI03U2r2xQ947iq9uKcTTvVsTOicx8U3JWR+B5mtYs
 kRjSzpEVreiB7QeDqbcDthFHNLT8jD3pnVltpt5RnmnR237hjSdNlV6eOZfRseDWe8db
 hud0mwJpNHZvTjE88JeRa73DbQkJSLBILJ384Um7aGGmOV2sziedkUkBknuTBPwkC8u/
 gx/ADw6WALNpBA8IPUUm8ZD0scgLV7XSQ/xZU66lEjzzWhbLJNAOabWbDrIoB17zkNkF
 Lg4w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=Og70WNEmTdPgbTBwIRYC9peTJhdQFaT0tNDc4FieJXc=;
 b=lUgbOqX/m2HtG3tgxKEX3fA4ybQxp3wy+cH0N1CH+X5lTETmrurSEm6dMRSz3b3pv6
 i4UKLnVtFpDqI3e0wseuN6p25MYkH7aR05iQ49a1GOAy8QmVwSz5uQxgx/dMcM/1MZTE
 e6AYvb/ozSYhYCsqxCs+VsJ+P30W9xBcz+GqjNtSrmPdVSpxiF6PAfyjr3fPTz5XCoOc
 PHA3SPa5IxJ0J+UX54VTKuPjWYjRAhvlUDKUA8FTdW8ARGwxfDsknidQflRj0fuzX9Wo
 XUVgiS1hrp6FZndK2B8ajmKTxk16JXiw28pT0Zn0LDTosdSALu2I4jCW5TzBGSgjp62G
 iYeQ==
X-Gm-Message-State: APjAAAWJp0QEF1wIYtZsj8gGfEJa+Ra7WJya6tYHHYBlFdI7BdVifPWX
 uLrW+B8FkK3IZHd2ZxWwWlPn1w==
X-Google-Smtp-Source: APXvYqzY3iiWaTBWNafX3BRMqsugNaiEAhJbQ39kbQ1xWgZg6oMj3evRkAqgQhnoNxmYWAjvj5Cjfg==
X-Received: by 2002:a1c:a695:: with SMTP id
 p143mr12584472wme.128.1558362569098; 
 Mon, 20 May 2019 07:29:29 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id q13sm17750808wrn.27.2019.05.20.07.29.28
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 07:29:28 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: dri-devel@lists.freedesktop.org
Subject: [PATCH] drm/meson: update with SPDX Licence identifier
Date: Mon, 20 May 2019 16:29:27 +0200
Message-Id: <20190520142927.1009-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_072931_057110_CEFC4136 
X-CRM114-Status: GOOD (  10.68  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/gpu/drm/meson/meson_crtc.c      | 15 +--------------
 drivers/gpu/drm/meson/meson_crtc.h      | 15 +--------------
 drivers/gpu/drm/meson/meson_drv.c       | 15 +--------------
 drivers/gpu/drm/meson/meson_drv.h       | 14 +-------------
 drivers/gpu/drm/meson/meson_dw_hdmi.c   | 14 +-------------
 drivers/gpu/drm/meson/meson_dw_hdmi.h   | 14 +-------------
 drivers/gpu/drm/meson/meson_plane.c     | 15 +--------------
 drivers/gpu/drm/meson/meson_plane.h     | 15 +--------------
 drivers/gpu/drm/meson/meson_registers.h | 12 +-----------
 drivers/gpu/drm/meson/meson_vclk.c      | 14 +-------------
 drivers/gpu/drm/meson/meson_vclk.h      | 14 +-------------
 drivers/gpu/drm/meson/meson_venc.c      | 14 +-------------
 drivers/gpu/drm/meson/meson_venc.h      | 14 +-------------
 drivers/gpu/drm/meson/meson_venc_cvbs.c | 15 +--------------
 drivers/gpu/drm/meson/meson_venc_cvbs.h | 15 +--------------
 drivers/gpu/drm/meson/meson_viu.c       | 14 +-------------
 drivers/gpu/drm/meson/meson_viu.h       | 14 +-------------
 drivers/gpu/drm/meson/meson_vpp.c       | 14 +-------------
 drivers/gpu/drm/meson/meson_vpp.h       | 14 +-------------
 19 files changed, 19 insertions(+), 252 deletions(-)

diff --git a/drivers/gpu/drm/meson/meson_crtc.c b/drivers/gpu/drm/meson/meson_crtc.c
index 5579f8ac3e3f..a8416b6b7782 100644
--- a/drivers/gpu/drm/meson/meson_crtc.c
+++ b/drivers/gpu/drm/meson/meson_crtc.c
@@ -1,22 +1,9 @@
+// SPDX-License-Identifier: GPL-2.0+
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
  * Copyright (C) 2014 Endless Mobile
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
- *
  * Written by:
  *     Jasper St. Pierre <jstpierre@mecheye.net>
  */
diff --git a/drivers/gpu/drm/meson/meson_crtc.h b/drivers/gpu/drm/meson/meson_crtc.h
index b62b9e51764d..4f0f212e51db 100644
--- a/drivers/gpu/drm/meson/meson_crtc.h
+++ b/drivers/gpu/drm/meson/meson_crtc.h
@@ -1,21 +1,8 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2014 Endless Mobile
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
- *
  * Written by:
  *     Jasper St. Pierre <jstpierre@mecheye.net>
  */
diff --git a/drivers/gpu/drm/meson/meson_drv.c b/drivers/gpu/drm/meson/meson_drv.c
index 72b01e6be0d9..26be64b94237 100644
--- a/drivers/gpu/drm/meson/meson_drv.c
+++ b/drivers/gpu/drm/meson/meson_drv.c
@@ -1,21 +1,8 @@
+// SPDX-License-Identifier: GPL-2.0+
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2014 Endless Mobile
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
- *
  * Written by:
  *     Jasper St. Pierre <jstpierre@mecheye.net>
  */
diff --git a/drivers/gpu/drm/meson/meson_drv.h b/drivers/gpu/drm/meson/meson_drv.h
index 9614baa836b9..0d27556f2838 100644
--- a/drivers/gpu/drm/meson/meson_drv.h
+++ b/drivers/gpu/drm/meson/meson_drv.h
@@ -1,19 +1,7 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
  */
 
 #ifndef __MESON_DRV_H
diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.c b/drivers/gpu/drm/meson/meson_dw_hdmi.c
index 779da21143b9..a42a15b87974 100644
--- a/drivers/gpu/drm/meson/meson_dw_hdmi.c
+++ b/drivers/gpu/drm/meson/meson_dw_hdmi.c
@@ -1,20 +1,8 @@
+// SPDX-License-Identifier: GPL-2.0+
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
  */
 
 #include <linux/kernel.h>
diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.h b/drivers/gpu/drm/meson/meson_dw_hdmi.h
index 03e2f0c1a2d5..4e48b5e0ffe8 100644
--- a/drivers/gpu/drm/meson/meson_dw_hdmi.h
+++ b/drivers/gpu/drm/meson/meson_dw_hdmi.h
@@ -1,20 +1,8 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
  */
 
 #ifndef __MESON_DW_HDMI_H
diff --git a/drivers/gpu/drm/meson/meson_plane.c b/drivers/gpu/drm/meson/meson_plane.c
index bf8f1fab63aa..9f6070c4386c 100644
--- a/drivers/gpu/drm/meson/meson_plane.c
+++ b/drivers/gpu/drm/meson/meson_plane.c
@@ -1,22 +1,9 @@
+// SPDX-License-Identifier: GPL-2.0+
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
  * Copyright (C) 2014 Endless Mobile
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
- *
  * Written by:
  *     Jasper St. Pierre <jstpierre@mecheye.net>
  */
diff --git a/drivers/gpu/drm/meson/meson_plane.h b/drivers/gpu/drm/meson/meson_plane.h
index e26b8b0aa1fa..1a414284d6b8 100644
--- a/drivers/gpu/drm/meson/meson_plane.h
+++ b/drivers/gpu/drm/meson/meson_plane.h
@@ -1,21 +1,8 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2014 Endless Mobile
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
- *
  * Written by:
  *     Jasper St. Pierre <jstpierre@mecheye.net>
  */
diff --git a/drivers/gpu/drm/meson/meson_registers.h b/drivers/gpu/drm/meson/meson_registers.h
index cfaf90501bb1..5ba1b599c5cf 100644
--- a/drivers/gpu/drm/meson/meson_registers.h
+++ b/drivers/gpu/drm/meson/meson_registers.h
@@ -1,16 +1,6 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
 /*
  * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
- *
- * This program is free software; you can redistribute it and/or modify
- * it under the terms of the GNU General Public License as published by
- * the Free Software Foundation; either version 2 of the License, or
- * (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but WITHOUT
- * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
- * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
- * more details.
- *
  */
 
 #ifndef __MESON_REGISTERS_H
diff --git a/drivers/gpu/drm/meson/meson_vclk.c b/drivers/gpu/drm/meson/meson_vclk.c
index b39034745444..69e2bebd6bd5 100644
--- a/drivers/gpu/drm/meson/meson_vclk.c
+++ b/drivers/gpu/drm/meson/meson_vclk.c
@@ -1,20 +1,8 @@
+// SPDX-License-Identifier: GPL-2.0+
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
  */
 
 #include <linux/kernel.h>
diff --git a/drivers/gpu/drm/meson/meson_vclk.h b/drivers/gpu/drm/meson/meson_vclk.h
index 4bd8752da02a..444216649e6b 100644
--- a/drivers/gpu/drm/meson/meson_vclk.h
+++ b/drivers/gpu/drm/meson/meson_vclk.h
@@ -1,19 +1,7 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
  */
 
 /* Video Clock */
diff --git a/drivers/gpu/drm/meson/meson_venc.c b/drivers/gpu/drm/meson/meson_venc.c
index 6faca7313339..bd3bb436ce37 100644
--- a/drivers/gpu/drm/meson/meson_venc.c
+++ b/drivers/gpu/drm/meson/meson_venc.c
@@ -1,20 +1,8 @@
+// SPDX-License-Identifier: GPL-2.0+
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
  */
 
 #include <linux/kernel.h>
diff --git a/drivers/gpu/drm/meson/meson_venc.h b/drivers/gpu/drm/meson/meson_venc.h
index 97eaebbfa0c4..9ea56b7607fc 100644
--- a/drivers/gpu/drm/meson/meson_venc.h
+++ b/drivers/gpu/drm/meson/meson_venc.h
@@ -1,19 +1,7 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
  */
 
 /*
diff --git a/drivers/gpu/drm/meson/meson_venc_cvbs.c b/drivers/gpu/drm/meson/meson_venc_cvbs.c
index 2c5341c881c4..d24ef94c7fe2 100644
--- a/drivers/gpu/drm/meson/meson_venc_cvbs.c
+++ b/drivers/gpu/drm/meson/meson_venc_cvbs.c
@@ -1,22 +1,9 @@
+// SPDX-License-Identifier: GPL-2.0+
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
  * Copyright (C) 2014 Endless Mobile
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
- *
  * Written by:
  *     Jasper St. Pierre <jstpierre@mecheye.net>
  */
diff --git a/drivers/gpu/drm/meson/meson_venc_cvbs.h b/drivers/gpu/drm/meson/meson_venc_cvbs.h
index 9256ccf9d931..2c6d9006c391 100644
--- a/drivers/gpu/drm/meson/meson_venc_cvbs.h
+++ b/drivers/gpu/drm/meson/meson_venc_cvbs.h
@@ -1,21 +1,8 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2014 Endless Mobile
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
- *
  * Written by:
  *     Jasper St. Pierre <jstpierre@mecheye.net>
  */
diff --git a/drivers/gpu/drm/meson/meson_viu.c b/drivers/gpu/drm/meson/meson_viu.c
index b59072342cae..f8e032df17bd 100644
--- a/drivers/gpu/drm/meson/meson_viu.c
+++ b/drivers/gpu/drm/meson/meson_viu.c
@@ -1,21 +1,9 @@
+// SPDX-License-Identifier: GPL-2.0+
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
  * Copyright (C) 2014 Endless Mobile
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
  */
 
 #include <linux/kernel.h>
diff --git a/drivers/gpu/drm/meson/meson_viu.h b/drivers/gpu/drm/meson/meson_viu.h
index 0f84bddd2ff0..2b9b30655fac 100644
--- a/drivers/gpu/drm/meson/meson_viu.h
+++ b/drivers/gpu/drm/meson/meson_viu.h
@@ -1,19 +1,7 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
  */
 
 /* Video Input Unit */
diff --git a/drivers/gpu/drm/meson/meson_vpp.c b/drivers/gpu/drm/meson/meson_vpp.c
index 8c52a3455ef4..a03ce09af8a3 100644
--- a/drivers/gpu/drm/meson/meson_vpp.c
+++ b/drivers/gpu/drm/meson/meson_vpp.c
@@ -1,21 +1,9 @@
+// SPDX-License-Identifier: GPL-2.0+
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
  * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
  * Copyright (C) 2014 Endless Mobile
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
  */
 
 #include <linux/kernel.h>
diff --git a/drivers/gpu/drm/meson/meson_vpp.h b/drivers/gpu/drm/meson/meson_vpp.h
index 815177cc7dfd..de7cea1985ad 100644
--- a/drivers/gpu/drm/meson/meson_vpp.h
+++ b/drivers/gpu/drm/meson/meson_vpp.h
@@ -1,19 +1,7 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
 /*
  * Copyright (C) 2016 BayLibre, SAS
  * Author: Neil Armstrong <narmstrong@baylibre.com>
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License as
- * published by the Free Software Foundation; either version 2 of the
- * License, or (at your option) any later version.
- *
- * This program is distributed in the hope that it will be useful, but
- * WITHOUT ANY WARRANTY; without even the implied warranty of
- * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
- * General Public License for more details.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program; if not, see <http://www.gnu.org/licenses/>.
  */
 
 /* Video Post Process */
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
