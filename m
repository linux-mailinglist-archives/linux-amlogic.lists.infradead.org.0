Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 937E130BAC
	for <lists+linux-amlogic@lfdr.de>; Fri, 31 May 2019 11:32:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=nn29TYaOqdSJmh2ETu97Lzcc93bfDYWLf4y4IWSuX20=; b=Yr21yytUAQNiGc
	SZ9U0GbnIkO//o37nG6alRZzVlz7YmHUsnntEUA1F4I5wmqFNO/6fumVdKniT3o15QhWicZS7b0m5
	crx9LXDDN481WbACvoFD1FKKJmsUaYFDxObMeAnIyCeYni8RCUtgcrB0b17fDg09rtJFvlutBuAy9
	kbFTeNUVyc4fuiXV5bN4LSRingUaBijNlipHEiW+cafIkdXg+xq84pbbvaIQ3kdtGa04EdlliQvs5
	cU0L/hAHuGiGKywbeJqXwIKLA2jEFrKoWQkR5noLH6wGc0FHhC/XJhCnDN4cx79S9hzbVfNhqtR9c
	E6+e3PRkETKPQVcm1F5g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hWdu4-0001Sl-AQ; Fri, 31 May 2019 09:32:48 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hWdsu-000058-R1
 for linux-amlogic@lists.infradead.org; Fri, 31 May 2019 09:31:59 +0000
Received: by mail-wr1-x443.google.com with SMTP id h1so6038244wro.4
 for <linux-amlogic@lists.infradead.org>; Fri, 31 May 2019 02:31:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=b68c5sNMgJmO/W4ygbEdulZhjCmR1TP/z0liQz4vRjo=;
 b=ug2GrBVDtKFwtZeZmR5hV9IbScrTwt3kAjJEHpfQ5+owYuZOGXcup3AH21oCJp3jq/
 bg1JofkanXKOpuPOZvLBMLXMkFrl+s/6LD9kfDSffTSHrnIM/a2yAi2ljssPWRm96VS/
 +OK/IbheqQu1/Lf8+ytrL5p+MWgHJllzMrWMIT61LbqgPKoxia91zqCmUK1ppGxlFOy8
 7e4gwr8HQijPXlNV6BiKM4GAYU71iY42EryrJGVSWrJYnkjBPkf7BRqH/PrW7hVFn54T
 v2vuDJNQsCI1O5mLvhu27NTlmRdxHnMqTBA5YS6sQurAHAiTN3VJxGz2wYhiqwrBI1xf
 0sfg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=b68c5sNMgJmO/W4ygbEdulZhjCmR1TP/z0liQz4vRjo=;
 b=ILM4lan2JvUSxJO6NjTxx84RGb6CPVBXMDMygurSxYWLmnZCcIxuVUc/t/IRTLytUo
 lMct5bdoq9jRE8ZAjROcJddV1zei+w1DWSPz0/Awm5lIRxhZ5Pm111OE5yRO7jGDpQG8
 kHqqxs8/wVsmWGldsX56sedOTvtETjG1zQ0cHSPQCHN893cPlL78BG9wiPpRTvhz7yJz
 afPL5YjZNtzDDqQs86qKVZux8FY9AOxcq2ypSBPkqYIRZ9JXk0rSvcUYCvSGIbDOV+gi
 jzDY6/ds8LP+EvdQNhaiApAWUi2ElTfzCiPEcZ9+Zo9AQHd7zskTD/AHd1azUOLnSOao
 29zA==
X-Gm-Message-State: APjAAAVqbnlO4wRCWUnGcNO87m+z7znQ3wLuJFmTnvVGm29mzjh1mcqe
 +cWN+xdt3njen1NntrqbvjGVsg==
X-Google-Smtp-Source: APXvYqzuV3Tv9kx5l7sIlJU9PETFJpSPWGu3T44Poz4wkCmgM8PP7c4O6J+7RGTuTS2jrXIfz9bfTg==
X-Received: by 2002:a5d:4849:: with SMTP id n9mr5652535wrs.233.1559295094062; 
 Fri, 31 May 2019 02:31:34 -0700 (PDT)
Received: from mjourdan-pc.numericable.fr (abo-99-183-68.mtp.modulonet.fr.
 [85.68.183.99])
 by smtp.gmail.com with ESMTPSA id b136sm7187023wme.30.2019.05.31.02.31.33
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Fri, 31 May 2019 02:31:33 -0700 (PDT)
From: Maxime Jourdan <mjourdan@baylibre.com>
To: Mauro Carvalho Chehab <mchehab@kernel.org>,
 Hans Verkuil <hans.verkuil@cisco.com>
Subject: [PATCH v7 3/4] media: meson: add v4l2 m2m video decoder driver
Date: Fri, 31 May 2019 11:31:25 +0200
Message-Id: <20190531093126.26956-4-mjourdan@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190531093126.26956-1-mjourdan@baylibre.com>
References: <20190531093126.26956-1-mjourdan@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190531_023137_740620_54988ABB 
X-CRM114-Status: GOOD (  20.19  )
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
Cc: Maxime Jourdan <mjourdan@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>,
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Amlogic SoCs feature a powerful video decoder unit able to
decode many formats, with a performance of usually up to 4k60.

This is a driver for this IP that is based around the v4l2 m2m framework.

It features decoding for:
- MPEG 1
- MPEG 2

Supported SoCs are: GXBB (S905), GXL (S905X/W/D), GXM (S912)

There is also a hardware bitstream parser (ESPARSER) that is handled here.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
---
 drivers/staging/media/Kconfig                 |    2 +
 drivers/staging/media/Makefile                |    1 +
 drivers/staging/media/meson/vdec/Kconfig      |   11 +
 drivers/staging/media/meson/vdec/Makefile     |    8 +
 drivers/staging/media/meson/vdec/TODO         |    8 +
 .../staging/media/meson/vdec/codec_mpeg12.c   |  209 ++++
 .../staging/media/meson/vdec/codec_mpeg12.h   |   14 +
 drivers/staging/media/meson/vdec/dos_regs.h   |   98 ++
 drivers/staging/media/meson/vdec/esparser.c   |  324 +++++
 drivers/staging/media/meson/vdec/esparser.h   |   32 +
 drivers/staging/media/meson/vdec/vdec.c       | 1090 +++++++++++++++++
 drivers/staging/media/meson/vdec/vdec.h       |  269 ++++
 drivers/staging/media/meson/vdec/vdec_1.c     |  229 ++++
 drivers/staging/media/meson/vdec/vdec_1.h     |   14 +
 drivers/staging/media/meson/vdec/vdec_ctrls.c |   29 +
 drivers/staging/media/meson/vdec/vdec_ctrls.h |   14 +
 .../staging/media/meson/vdec/vdec_helpers.c   |  449 +++++++
 .../staging/media/meson/vdec/vdec_helpers.h   |   83 ++
 .../staging/media/meson/vdec/vdec_platform.c  |  107 ++
 .../staging/media/meson/vdec/vdec_platform.h  |   30 +
 20 files changed, 3021 insertions(+)
 create mode 100644 drivers/staging/media/meson/vdec/Kconfig
 create mode 100644 drivers/staging/media/meson/vdec/Makefile
 create mode 100644 drivers/staging/media/meson/vdec/TODO
 create mode 100644 drivers/staging/media/meson/vdec/codec_mpeg12.c
 create mode 100644 drivers/staging/media/meson/vdec/codec_mpeg12.h
 create mode 100644 drivers/staging/media/meson/vdec/dos_regs.h
 create mode 100644 drivers/staging/media/meson/vdec/esparser.c
 create mode 100644 drivers/staging/media/meson/vdec/esparser.h
 create mode 100644 drivers/staging/media/meson/vdec/vdec.c
 create mode 100644 drivers/staging/media/meson/vdec/vdec.h
 create mode 100644 drivers/staging/media/meson/vdec/vdec_1.c
 create mode 100644 drivers/staging/media/meson/vdec/vdec_1.h
 create mode 100644 drivers/staging/media/meson/vdec/vdec_ctrls.c
 create mode 100644 drivers/staging/media/meson/vdec/vdec_ctrls.h
 create mode 100644 drivers/staging/media/meson/vdec/vdec_helpers.c
 create mode 100644 drivers/staging/media/meson/vdec/vdec_helpers.h
 create mode 100644 drivers/staging/media/meson/vdec/vdec_platform.c
 create mode 100644 drivers/staging/media/meson/vdec/vdec_platform.h

diff --git a/drivers/staging/media/Kconfig b/drivers/staging/media/Kconfig
index f77f5eee7fc2..0762c4839808 100644
--- a/drivers/staging/media/Kconfig
+++ b/drivers/staging/media/Kconfig
@@ -26,6 +26,8 @@ source "drivers/staging/media/davinci_vpfe/Kconfig"
 
 source "drivers/staging/media/imx/Kconfig"
 
+source "drivers/staging/media/meson/vdec/Kconfig"
+
 source "drivers/staging/media/omap4iss/Kconfig"
 
 source "drivers/staging/media/rockchip/vpu/Kconfig"
diff --git a/drivers/staging/media/Makefile b/drivers/staging/media/Makefile
index 99218bfc997f..cc3c79f77fa3 100644
--- a/drivers/staging/media/Makefile
+++ b/drivers/staging/media/Makefile
@@ -2,6 +2,7 @@
 obj-$(CONFIG_I2C_BCM2048)	+= bcm2048/
 obj-$(CONFIG_VIDEO_IMX_MEDIA)	+= imx/
 obj-$(CONFIG_VIDEO_DM365_VPFE)	+= davinci_vpfe/
+obj-$(CONFIG_VIDEO_MESON_VDEC)	+= meson/vdec/
 obj-$(CONFIG_VIDEO_OMAP4)	+= omap4iss/
 obj-$(CONFIG_VIDEO_SUNXI)	+= sunxi/
 obj-$(CONFIG_TEGRA_VDE)		+= tegra-vde/
diff --git a/drivers/staging/media/meson/vdec/Kconfig b/drivers/staging/media/meson/vdec/Kconfig
new file mode 100644
index 000000000000..9e1450193392
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/Kconfig
@@ -0,0 +1,11 @@
+# SPDX-License-Identifier: GPL-2.0
+
+config VIDEO_MESON_VDEC
+	tristate "Amlogic video decoder driver"
+	depends on VIDEO_DEV && VIDEO_V4L2 && HAS_DMA
+	depends on ARCH_MESON || COMPILE_TEST
+	select VIDEOBUF2_DMA_CONTIG
+	select V4L2_MEM2MEM_DEV
+	select MESON_CANVAS
+	help
+	Support for the video decoder found in gxbb/gxl/gxm chips.
diff --git a/drivers/staging/media/meson/vdec/Makefile b/drivers/staging/media/meson/vdec/Makefile
new file mode 100644
index 000000000000..eba86083aadb
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/Makefile
@@ -0,0 +1,8 @@
+# SPDX-License-Identifier: GPL-2.0
+# Makefile for Amlogic meson video decoder driver
+
+meson-vdec-objs = esparser.o vdec.o vdec_ctrls.o vdec_helpers.o vdec_platform.o
+meson-vdec-objs += vdec_1.o
+meson-vdec-objs += codec_mpeg12.o
+
+obj-$(CONFIG_VIDEO_MESON_VDEC) += meson-vdec.o
diff --git a/drivers/staging/media/meson/vdec/TODO b/drivers/staging/media/meson/vdec/TODO
new file mode 100644
index 000000000000..70ae990cf13b
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/TODO
@@ -0,0 +1,8 @@
+This driver is in staging until the V4L2 documentation about stateful video
+decoders is finalized, as well as the corresponding compliance tests.
+
+It is at the moment not guaranteed to work properly with a userspace
+stack that follows the latest version of the specification, especially
+with compression standards like MPEG1/2 where the driver does not support
+dynamic resolution switching, including the first one used to determine coded
+resolution.
diff --git a/drivers/staging/media/meson/vdec/codec_mpeg12.c b/drivers/staging/media/meson/vdec/codec_mpeg12.c
new file mode 100644
index 000000000000..d88530a7b81a
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/codec_mpeg12.c
@@ -0,0 +1,209 @@
+// SPDX-License-Identifier: GPL-2.0+
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#include <media/v4l2-mem2mem.h>
+#include <media/videobuf2-dma-contig.h>
+
+#include "vdec_helpers.h"
+#include "dos_regs.h"
+
+#define SIZE_WORKSPACE		SZ_128K
+/* Offset substracted by the firmware from the workspace paddr */
+#define WORKSPACE_OFFSET	(5 * SZ_1K)
+
+/* map firmware registers to known MPEG1/2 functions */
+#define MREG_SEQ_INFO		AV_SCRATCH_4
+	#define MPEG2_SEQ_DAR_MASK	GENMASK(3, 0)
+	#define MPEG2_DAR_4_3		2
+	#define MPEG2_DAR_16_9		3
+	#define MPEG2_DAR_221_100	4
+#define MREG_PIC_INFO		AV_SCRATCH_5
+#define MREG_PIC_WIDTH		AV_SCRATCH_6
+#define MREG_PIC_HEIGHT		AV_SCRATCH_7
+#define MREG_BUFFERIN		AV_SCRATCH_8
+#define MREG_BUFFEROUT		AV_SCRATCH_9
+#define MREG_CMD		AV_SCRATCH_A
+#define MREG_CO_MV_START	AV_SCRATCH_B
+#define MREG_ERROR_COUNT	AV_SCRATCH_C
+#define MREG_FRAME_OFFSET	AV_SCRATCH_D
+#define MREG_WAIT_BUFFER	AV_SCRATCH_E
+#define MREG_FATAL_ERROR	AV_SCRATCH_F
+
+#define PICINFO_PROG		0x00008000
+#define PICINFO_TOP_FIRST	0x00002000
+
+struct codec_mpeg12 {
+	/* Buffer for the MPEG1/2 Workspace */
+	void	  *workspace_vaddr;
+	dma_addr_t workspace_paddr;
+};
+
+static const u8 eos_sequence[SZ_1K] = { 0x00, 0x00, 0x01, 0xB7 };
+
+static const u8 *codec_mpeg12_eos_sequence(u32 *len)
+{
+	*len = ARRAY_SIZE(eos_sequence);
+	return eos_sequence;
+}
+
+static int codec_mpeg12_can_recycle(struct amvdec_core *core)
+{
+	return !amvdec_read_dos(core, MREG_BUFFERIN);
+}
+
+static void codec_mpeg12_recycle(struct amvdec_core *core, u32 buf_idx)
+{
+	amvdec_write_dos(core, MREG_BUFFERIN, buf_idx + 1);
+}
+
+static int codec_mpeg12_start(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+	struct codec_mpeg12 *mpeg12 = sess->priv;
+	int ret;
+
+	mpeg12 = kzalloc(sizeof(*mpeg12), GFP_KERNEL);
+	if (!mpeg12)
+		return -ENOMEM;
+
+	/* Allocate some memory for the MPEG1/2 decoder's state */
+	mpeg12->workspace_vaddr = dma_alloc_coherent(core->dev, SIZE_WORKSPACE,
+						     &mpeg12->workspace_paddr,
+						     GFP_KERNEL);
+	if (!mpeg12->workspace_vaddr) {
+		dev_err(core->dev, "Failed to request MPEG 1/2 Workspace\n");
+		ret = -ENOMEM;
+		goto free_mpeg12;
+	}
+
+	ret = amvdec_set_canvases(sess, (u32[]){ AV_SCRATCH_0, 0 },
+					(u32[]){ 8, 0 });
+	if (ret)
+		goto free_workspace;
+
+	amvdec_write_dos(core, POWER_CTL_VLD, BIT(4));
+	amvdec_write_dos(core, MREG_CO_MV_START,
+			 mpeg12->workspace_paddr + WORKSPACE_OFFSET);
+
+	amvdec_write_dos(core, MPEG1_2_REG, 0);
+	amvdec_write_dos(core, PSCALE_CTRL, 0);
+	amvdec_write_dos(core, PIC_HEAD_INFO, 0x380);
+	amvdec_write_dos(core, M4_CONTROL_REG, 0);
+	amvdec_write_dos(core, MREG_BUFFERIN, 0);
+	amvdec_write_dos(core, MREG_BUFFEROUT, 0);
+	amvdec_write_dos(core, MREG_CMD, (sess->width << 16) | sess->height);
+	amvdec_write_dos(core, MREG_ERROR_COUNT, 0);
+	amvdec_write_dos(core, MREG_FATAL_ERROR, 0);
+	amvdec_write_dos(core, MREG_WAIT_BUFFER, 0);
+
+	sess->keyframe_found = 1;
+	sess->priv = mpeg12;
+
+	return 0;
+
+free_workspace:
+	dma_free_coherent(core->dev, SIZE_WORKSPACE, mpeg12->workspace_vaddr,
+			  mpeg12->workspace_paddr);
+free_mpeg12:
+	kfree(mpeg12);
+
+	return ret;
+}
+
+static int codec_mpeg12_stop(struct amvdec_session *sess)
+{
+	struct codec_mpeg12 *mpeg12 = sess->priv;
+	struct amvdec_core *core = sess->core;
+
+	if (mpeg12->workspace_vaddr)
+		dma_free_coherent(core->dev, SIZE_WORKSPACE,
+				  mpeg12->workspace_vaddr,
+				  mpeg12->workspace_paddr);
+
+	return 0;
+}
+
+static void codec_mpeg12_update_dar(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+	u32 seq = amvdec_read_dos(core, MREG_SEQ_INFO);
+	u32 ar = seq & MPEG2_SEQ_DAR_MASK;
+
+	switch (ar) {
+	case MPEG2_DAR_4_3:
+		amvdec_set_par_from_dar(sess, 4, 3);
+		break;
+	case MPEG2_DAR_16_9:
+		amvdec_set_par_from_dar(sess, 16, 9);
+		break;
+	case MPEG2_DAR_221_100:
+		amvdec_set_par_from_dar(sess, 221, 100);
+		break;
+	default:
+		sess->pixelaspect.numerator = 1;
+		sess->pixelaspect.denominator = 1;
+		break;
+	}
+}
+
+static irqreturn_t codec_mpeg12_threaded_isr(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+	u32 reg;
+	u32 pic_info;
+	u32 is_progressive;
+	u32 buffer_index;
+	u32 field = V4L2_FIELD_NONE;
+	u32 offset;
+
+	amvdec_write_dos(core, ASSIST_MBOX1_CLR_REG, 1);
+	reg = amvdec_read_dos(core, MREG_FATAL_ERROR);
+	if (reg == 1) {
+		dev_err(core->dev, "MPEG1/2 fatal error\n");
+		amvdec_abort(sess);
+		return IRQ_HANDLED;
+	}
+
+	reg = amvdec_read_dos(core, MREG_BUFFEROUT);
+	if (!reg)
+		return IRQ_HANDLED;
+
+	/* Unclear what this means */
+	if ((reg & GENMASK(23, 17)) == GENMASK(23, 17))
+		goto end;
+
+	pic_info = amvdec_read_dos(core, MREG_PIC_INFO);
+	is_progressive = pic_info & PICINFO_PROG;
+
+	if (!is_progressive)
+		field = (pic_info & PICINFO_TOP_FIRST) ?
+			V4L2_FIELD_INTERLACED_TB :
+			V4L2_FIELD_INTERLACED_BT;
+
+	codec_mpeg12_update_dar(sess);
+	buffer_index = ((reg & 0xf) - 1) & 7;
+	offset = amvdec_read_dos(core, MREG_FRAME_OFFSET);
+	amvdec_dst_buf_done_idx(sess, buffer_index, offset, field);
+
+end:
+	amvdec_write_dos(core, MREG_BUFFEROUT, 0);
+	return IRQ_HANDLED;
+}
+
+static irqreturn_t codec_mpeg12_isr(struct amvdec_session *sess)
+{
+	return IRQ_WAKE_THREAD;
+}
+
+struct amvdec_codec_ops codec_mpeg12_ops = {
+	.start = codec_mpeg12_start,
+	.stop = codec_mpeg12_stop,
+	.isr = codec_mpeg12_isr,
+	.threaded_isr = codec_mpeg12_threaded_isr,
+	.can_recycle = codec_mpeg12_can_recycle,
+	.recycle = codec_mpeg12_recycle,
+	.eos_sequence = codec_mpeg12_eos_sequence,
+};
diff --git a/drivers/staging/media/meson/vdec/codec_mpeg12.h b/drivers/staging/media/meson/vdec/codec_mpeg12.h
new file mode 100644
index 000000000000..43cab5f39ca0
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/codec_mpeg12.h
@@ -0,0 +1,14 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#ifndef __MESON_VDEC_CODEC_MPEG12_H_
+#define __MESON_VDEC_CODEC_MPEG12_H_
+
+#include "vdec.h"
+
+extern struct amvdec_codec_ops codec_mpeg12_ops;
+
+#endif
diff --git a/drivers/staging/media/meson/vdec/dos_regs.h b/drivers/staging/media/meson/vdec/dos_regs.h
new file mode 100644
index 000000000000..abd810542dbb
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/dos_regs.h
@@ -0,0 +1,98 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#ifndef __MESON_VDEC_DOS_REGS_H_
+#define __MESON_VDEC_DOS_REGS_H_
+
+/* DOS registers */
+#define VDEC_ASSIST_AMR1_INT8	0x00b4
+
+#define ASSIST_MBOX1_CLR_REG	0x01d4
+#define ASSIST_MBOX1_MASK	0x01d8
+
+#define MPSR			0x0c04
+#define MCPU_INTR_MSK		0x0c10
+#define CPSR			0x0c84
+
+#define IMEM_DMA_CTRL		0x0d00
+#define IMEM_DMA_ADR		0x0d04
+#define IMEM_DMA_COUNT		0x0d08
+#define LMEM_DMA_CTRL		0x0d40
+
+#define MC_STATUS0		0x2424
+#define MC_CTRL1		0x242c
+
+#define PSCALE_RST		0x2440
+#define PSCALE_CTRL		0x2444
+#define PSCALE_BMEM_ADDR	0x247c
+#define PSCALE_BMEM_DAT		0x2480
+
+#define DBLK_CTRL		0x2544
+#define DBLK_STATUS		0x254c
+
+#define GCLK_EN			0x260c
+#define MDEC_PIC_DC_CTRL	0x2638
+#define MDEC_PIC_DC_STATUS	0x263c
+#define ANC0_CANVAS_ADDR	0x2640
+#define MDEC_PIC_DC_THRESH	0x26e0
+
+/* Firmware interface registers */
+#define AV_SCRATCH_0		0x2700
+#define AV_SCRATCH_1		0x2704
+#define AV_SCRATCH_2		0x2708
+#define AV_SCRATCH_3		0x270c
+#define AV_SCRATCH_4		0x2710
+#define AV_SCRATCH_5		0x2714
+#define AV_SCRATCH_6		0x2718
+#define AV_SCRATCH_7		0x271c
+#define AV_SCRATCH_8		0x2720
+#define AV_SCRATCH_9		0x2724
+#define AV_SCRATCH_A		0x2728
+#define AV_SCRATCH_B		0x272c
+#define AV_SCRATCH_C		0x2730
+#define AV_SCRATCH_D		0x2734
+#define AV_SCRATCH_E		0x2738
+#define AV_SCRATCH_F		0x273c
+#define AV_SCRATCH_G		0x2740
+#define AV_SCRATCH_H		0x2744
+#define AV_SCRATCH_I		0x2748
+#define AV_SCRATCH_J		0x274c
+#define AV_SCRATCH_K		0x2750
+#define AV_SCRATCH_L		0x2754
+
+#define MPEG1_2_REG		0x3004
+#define PIC_HEAD_INFO		0x300c
+#define POWER_CTL_VLD		0x3020
+#define M4_CONTROL_REG		0x30a4
+
+/* Stream Buffer (stbuf) regs */
+#define VLD_MEM_VIFIFO_START_PTR	0x3100
+#define VLD_MEM_VIFIFO_CURR_PTR	0x3104
+#define VLD_MEM_VIFIFO_END_PTR	0x3108
+#define VLD_MEM_VIFIFO_CONTROL	0x3110
+	#define MEM_FIFO_CNT_BIT	16
+	#define MEM_FILL_ON_LEVEL	BIT(10)
+	#define MEM_CTRL_EMPTY_EN	BIT(2)
+	#define MEM_CTRL_FILL_EN	BIT(1)
+#define VLD_MEM_VIFIFO_WP	0x3114
+#define VLD_MEM_VIFIFO_RP	0x3118
+#define VLD_MEM_VIFIFO_LEVEL	0x311c
+#define VLD_MEM_VIFIFO_BUF_CNTL	0x3120
+	#define MEM_BUFCTRL_MANUAL	BIT(1)
+#define VLD_MEM_VIFIFO_WRAP_COUNT	0x3144
+
+#define DCAC_DMA_CTRL		0x3848
+
+#define DOS_SW_RESET0		0xfc00
+#define DOS_GCLK_EN0		0xfc04
+#define DOS_GEN_CTRL0		0xfc08
+#define DOS_MEM_PD_VDEC		0xfcc0
+#define DOS_MEM_PD_HEVC		0xfccc
+#define DOS_SW_RESET3		0xfcd0
+#define DOS_GCLK_EN3		0xfcd4
+#define DOS_VDEC_MCRCC_STALL_CTRL	0xfd00
+
+#endif
diff --git a/drivers/staging/media/meson/vdec/esparser.c b/drivers/staging/media/meson/vdec/esparser.c
new file mode 100644
index 000000000000..3a21a8cec799
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/esparser.c
@@ -0,0 +1,324 @@
+// SPDX-License-Identifier: GPL-2.0+
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ *
+ * The Elementary Stream Parser is a HW bitstream parser.
+ * It reads bitstream buffers and feeds them to the VIFIFO
+ */
+
+#include <linux/init.h>
+#include <linux/ioctl.h>
+#include <linux/list.h>
+#include <linux/module.h>
+#include <linux/of_device.h>
+#include <linux/reset.h>
+#include <linux/interrupt.h>
+#include <media/videobuf2-dma-contig.h>
+#include <media/v4l2-mem2mem.h>
+
+#include "dos_regs.h"
+#include "esparser.h"
+#include "vdec_helpers.h"
+
+/* PARSER REGS (CBUS) */
+#define PARSER_CONTROL 0x00
+	#define ES_PACK_SIZE_BIT	8
+	#define ES_WRITE		BIT(5)
+	#define ES_SEARCH		BIT(1)
+	#define ES_PARSER_START		BIT(0)
+#define PARSER_FETCH_ADDR	0x4
+#define PARSER_FETCH_CMD	0x8
+#define PARSER_CONFIG 0x14
+	#define PS_CFG_MAX_FETCH_CYCLE_BIT	0
+	#define PS_CFG_STARTCODE_WID_24_BIT	10
+	#define PS_CFG_MAX_ES_WR_CYCLE_BIT	12
+	#define PS_CFG_PFIFO_EMPTY_CNT_BIT	16
+#define PFIFO_WR_PTR 0x18
+#define PFIFO_RD_PTR 0x1c
+#define PARSER_SEARCH_PATTERN 0x24
+	#define ES_START_CODE_PATTERN 0x00000100
+#define PARSER_SEARCH_MASK 0x28
+	#define ES_START_CODE_MASK	0xffffff00
+	#define FETCH_ENDIAN_BIT	27
+#define PARSER_INT_ENABLE	0x2c
+	#define PARSER_INT_HOST_EN_BIT	8
+#define PARSER_INT_STATUS	0x30
+	#define PARSER_INTSTAT_SC_FOUND	1
+#define PARSER_ES_CONTROL	0x5c
+#define PARSER_VIDEO_START_PTR	0x80
+#define PARSER_VIDEO_END_PTR	0x84
+#define PARSER_VIDEO_WP		0x88
+#define PARSER_VIDEO_HOLE	0x90
+
+#define SEARCH_PATTERN_LEN	512
+
+static DECLARE_WAIT_QUEUE_HEAD(wq);
+static int search_done;
+
+static irqreturn_t esparser_isr(int irq, void *dev)
+{
+	int int_status;
+	struct amvdec_core *core = dev;
+
+	int_status = amvdec_read_parser(core, PARSER_INT_STATUS);
+	amvdec_write_parser(core, PARSER_INT_STATUS, int_status);
+
+	if (int_status & PARSER_INTSTAT_SC_FOUND) {
+		amvdec_write_parser(core, PFIFO_RD_PTR, 0);
+		amvdec_write_parser(core, PFIFO_WR_PTR, 0);
+		search_done = 1;
+		wake_up_interruptible(&wq);
+	}
+
+	return IRQ_HANDLED;
+}
+
+/* Pad the packet to at least 4KiB bytes otherwise the VDEC unit won't trigger
+ * ISRs.
+ * Also append a start code 000001ff at the end to trigger
+ * the ESPARSER interrupt.
+ */
+static u32 esparser_pad_start_code(struct vb2_buffer *vb)
+{
+	u32 payload_size = vb2_get_plane_payload(vb, 0);
+	u32 pad_size = 0;
+	u8 *vaddr = vb2_plane_vaddr(vb, 0) + payload_size;
+
+	if (payload_size < ESPARSER_MIN_PACKET_SIZE) {
+		pad_size = ESPARSER_MIN_PACKET_SIZE - payload_size;
+		memset(vaddr, 0, pad_size);
+	}
+
+	memset(vaddr + pad_size, 0, SEARCH_PATTERN_LEN);
+	vaddr[pad_size]     = 0x00;
+	vaddr[pad_size + 1] = 0x00;
+	vaddr[pad_size + 2] = 0x01;
+	vaddr[pad_size + 3] = 0xff;
+
+	return pad_size;
+}
+
+static int
+esparser_write_data(struct amvdec_core *core, dma_addr_t addr, u32 size)
+{
+	amvdec_write_parser(core, PFIFO_RD_PTR, 0);
+	amvdec_write_parser(core, PFIFO_WR_PTR, 0);
+	amvdec_write_parser(core, PARSER_CONTROL,
+			    ES_WRITE |
+			    ES_PARSER_START |
+			    ES_SEARCH |
+			    (size << ES_PACK_SIZE_BIT));
+
+	amvdec_write_parser(core, PARSER_FETCH_ADDR, addr);
+	amvdec_write_parser(core, PARSER_FETCH_CMD,
+			    (7 << FETCH_ENDIAN_BIT) |
+			    (size + SEARCH_PATTERN_LEN));
+
+	search_done = 0;
+	return wait_event_interruptible_timeout(wq, search_done, (HZ / 5));
+}
+
+static u32 esparser_vififo_get_free_space(struct amvdec_session *sess)
+{
+	u32 vififo_usage;
+	struct amvdec_ops *vdec_ops = sess->fmt_out->vdec_ops;
+	struct amvdec_core *core = sess->core;
+
+	vififo_usage  = vdec_ops->vififo_level(sess);
+	vififo_usage += amvdec_read_parser(core, PARSER_VIDEO_HOLE);
+	vififo_usage += (6 * SZ_1K); // 6 KiB internal fifo
+
+	if (vififo_usage > sess->vififo_size) {
+		dev_warn(sess->core->dev,
+			 "VIFIFO usage (%u) > VIFIFO size (%u)\n",
+			 vififo_usage, sess->vififo_size);
+		return 0;
+	}
+
+	return sess->vififo_size - vififo_usage;
+}
+
+int esparser_queue_eos(struct amvdec_core *core, const u8 *data, u32 len)
+{
+	struct device *dev = core->dev;
+	void *eos_vaddr;
+	dma_addr_t eos_paddr;
+	int ret;
+
+	eos_vaddr = dma_alloc_coherent(dev, len + SEARCH_PATTERN_LEN,
+				       &eos_paddr, GFP_KERNEL);
+	if (!eos_vaddr)
+		return -ENOMEM;
+
+	memcpy(eos_vaddr, data, len);
+	ret = esparser_write_data(core, eos_paddr, len);
+	dma_free_coherent(dev, len + SEARCH_PATTERN_LEN,
+			  eos_vaddr, eos_paddr);
+
+	return ret;
+}
+
+static u32 esparser_get_offset(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+	u32 offset = amvdec_read_parser(core, PARSER_VIDEO_WP) -
+		     sess->vififo_paddr;
+
+	if (offset < sess->last_offset)
+		sess->wrap_count++;
+
+	sess->last_offset = offset;
+	offset += (sess->wrap_count * sess->vififo_size);
+
+	return offset;
+}
+
+static int
+esparser_queue(struct amvdec_session *sess, struct vb2_v4l2_buffer *vbuf)
+{
+	int ret;
+	struct vb2_buffer *vb = &vbuf->vb2_buf;
+	struct amvdec_core *core = sess->core;
+	struct amvdec_codec_ops *codec_ops = sess->fmt_out->codec_ops;
+	u32 num_dst_bufs = 0;
+	u32 payload_size = vb2_get_plane_payload(vb, 0);
+	dma_addr_t phy = vb2_dma_contig_plane_dma_addr(vb, 0);
+	u32 offset;
+	u32 pad_size;
+
+	if (codec_ops->num_pending_bufs)
+		num_dst_bufs = codec_ops->num_pending_bufs(sess);
+
+	num_dst_bufs += v4l2_m2m_num_dst_bufs_ready(sess->m2m_ctx);
+
+	if (esparser_vififo_get_free_space(sess) < payload_size ||
+	    atomic_read(&sess->esparser_queued_bufs) >= num_dst_bufs)
+		return -EAGAIN;
+
+	v4l2_m2m_src_buf_remove_by_buf(sess->m2m_ctx, vbuf);
+
+	offset = esparser_get_offset(sess);
+
+	amvdec_add_ts_reorder(sess, vb->timestamp, offset);
+	dev_dbg(core->dev, "esparser: ts = %llu pld_size = %u offset = %08X\n",
+		vb->timestamp, payload_size, offset);
+
+	pad_size = esparser_pad_start_code(vb);
+	ret = esparser_write_data(core, phy, payload_size + pad_size);
+
+	if (ret <= 0) {
+		dev_warn(core->dev, "esparser: input parsing error\n");
+		amvdec_remove_ts(sess, vb->timestamp);
+		v4l2_m2m_buf_done(vbuf, VB2_BUF_STATE_ERROR);
+		amvdec_write_parser(core, PARSER_FETCH_CMD, 0);
+
+		return 0;
+	}
+
+	/* We need to wait until we parse the first keyframe.
+	 * All buffers prior to the first keyframe must be dropped.
+	 */
+	if (!sess->keyframe_found)
+		usleep_range(1000, 2000);
+
+	if (sess->keyframe_found)
+		atomic_inc(&sess->esparser_queued_bufs);
+	else
+		amvdec_remove_ts(sess, vb->timestamp);
+
+	vbuf->flags = 0;
+	vbuf->field = V4L2_FIELD_NONE;
+	v4l2_m2m_buf_done(vbuf, VB2_BUF_STATE_DONE);
+
+	return 0;
+}
+
+void esparser_queue_all_src(struct work_struct *work)
+{
+	struct v4l2_m2m_buffer *buf, *n;
+	struct amvdec_session *sess =
+		container_of(work, struct amvdec_session, esparser_queue_work);
+
+	mutex_lock(&sess->lock);
+	v4l2_m2m_for_each_src_buf_safe(sess->m2m_ctx, buf, n) {
+		if (sess->should_stop)
+			break;
+
+		if (esparser_queue(sess, &buf->vb) < 0)
+			break;
+	}
+	mutex_unlock(&sess->lock);
+}
+
+int esparser_power_up(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+	struct amvdec_ops *vdec_ops = sess->fmt_out->vdec_ops;
+
+	reset_control_reset(core->esparser_reset);
+	amvdec_write_parser(core, PARSER_CONFIG,
+			    (10 << PS_CFG_PFIFO_EMPTY_CNT_BIT) |
+			    (1  << PS_CFG_MAX_ES_WR_CYCLE_BIT) |
+			    (16 << PS_CFG_MAX_FETCH_CYCLE_BIT));
+
+	amvdec_write_parser(core, PFIFO_RD_PTR, 0);
+	amvdec_write_parser(core, PFIFO_WR_PTR, 0);
+
+	amvdec_write_parser(core, PARSER_SEARCH_PATTERN,
+			    ES_START_CODE_PATTERN);
+	amvdec_write_parser(core, PARSER_SEARCH_MASK, ES_START_CODE_MASK);
+
+	amvdec_write_parser(core, PARSER_CONFIG,
+			    (10 << PS_CFG_PFIFO_EMPTY_CNT_BIT) |
+			    (1  << PS_CFG_MAX_ES_WR_CYCLE_BIT) |
+			    (16 << PS_CFG_MAX_FETCH_CYCLE_BIT) |
+			    (2  << PS_CFG_STARTCODE_WID_24_BIT));
+
+	amvdec_write_parser(core, PARSER_CONTROL,
+			    (ES_SEARCH | ES_PARSER_START));
+
+	amvdec_write_parser(core, PARSER_VIDEO_START_PTR, sess->vififo_paddr);
+	amvdec_write_parser(core, PARSER_VIDEO_END_PTR,
+			    sess->vififo_paddr + sess->vififo_size - 8);
+	amvdec_write_parser(core, PARSER_ES_CONTROL,
+			    amvdec_read_parser(core, PARSER_ES_CONTROL) & ~1);
+
+	if (vdec_ops->conf_esparser)
+		vdec_ops->conf_esparser(sess);
+
+	amvdec_write_parser(core, PARSER_INT_STATUS, 0xffff);
+	amvdec_write_parser(core, PARSER_INT_ENABLE,
+			    BIT(PARSER_INT_HOST_EN_BIT));
+
+	return 0;
+}
+
+int esparser_init(struct platform_device *pdev, struct amvdec_core *core)
+{
+	struct device *dev = &pdev->dev;
+	int ret;
+	int irq;
+
+	irq = platform_get_irq_byname(pdev, "esparser");
+	if (irq < 0) {
+		dev_err(dev, "Failed getting ESPARSER IRQ from dtb\n");
+		return irq;
+	}
+
+	ret = devm_request_irq(dev, irq, esparser_isr, IRQF_SHARED,
+			       "esparserirq", core);
+	if (ret) {
+		dev_err(dev, "Failed requesting ESPARSER IRQ\n");
+		return ret;
+	}
+
+	core->esparser_reset =
+		devm_reset_control_get_exclusive(dev, "esparser");
+	if (IS_ERR(core->esparser_reset)) {
+		dev_err(dev, "Failed to get esparser_reset\n");
+		return PTR_ERR(core->esparser_reset);
+	}
+
+	return 0;
+}
diff --git a/drivers/staging/media/meson/vdec/esparser.h b/drivers/staging/media/meson/vdec/esparser.h
new file mode 100644
index 000000000000..ff51fe7fda66
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/esparser.h
@@ -0,0 +1,32 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#ifndef __MESON_VDEC_ESPARSER_H_
+#define __MESON_VDEC_ESPARSER_H_
+
+#include <linux/platform_device.h>
+
+#include "vdec.h"
+
+int esparser_init(struct platform_device *pdev, struct amvdec_core *core);
+int esparser_power_up(struct amvdec_session *sess);
+
+/**
+ * esparser_queue_eos() - write End Of Stream sequence to the ESPARSER
+ *
+ * @core vdec core struct
+ */
+int esparser_queue_eos(struct amvdec_core *core, const u8 *data, u32 len);
+
+/**
+ * esparser_queue_all_src() - work handler that writes as many src buffers
+ * as possible to the ESPARSER
+ */
+void esparser_queue_all_src(struct work_struct *work);
+
+#define ESPARSER_MIN_PACKET_SIZE SZ_4K
+
+#endif
diff --git a/drivers/staging/media/meson/vdec/vdec.c b/drivers/staging/media/meson/vdec/vdec.c
new file mode 100644
index 000000000000..9942c55b5d3c
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/vdec.c
@@ -0,0 +1,1090 @@
+// SPDX-License-Identifier: GPL-2.0+
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#include <linux/of_device.h>
+#include <linux/clk.h>
+#include <linux/io.h>
+#include <linux/module.h>
+#include <linux/platform_device.h>
+#include <linux/mfd/syscon.h>
+#include <linux/slab.h>
+#include <linux/interrupt.h>
+#include <media/v4l2-ioctl.h>
+#include <media/v4l2-event.h>
+#include <media/v4l2-ctrls.h>
+#include <media/v4l2-mem2mem.h>
+#include <media/v4l2-dev.h>
+#include <media/videobuf2-dma-contig.h>
+
+#include "vdec.h"
+#include "esparser.h"
+#include "vdec_helpers.h"
+#include "vdec_ctrls.h"
+
+struct dummy_buf {
+	struct vb2_v4l2_buffer vb;
+	struct list_head list;
+};
+
+/* 16 MiB for parsed bitstream swap exchange */
+#define SIZE_VIFIFO SZ_16M
+
+static u32 get_output_size(u32 width, u32 height)
+{
+	return ALIGN(width * height, SZ_64K);
+}
+
+u32 amvdec_get_output_size(struct amvdec_session *sess)
+{
+	return get_output_size(sess->width, sess->height);
+}
+EXPORT_SYMBOL_GPL(amvdec_get_output_size);
+
+static int vdec_codec_needs_recycle(struct amvdec_session *sess)
+{
+	struct amvdec_codec_ops *codec_ops = sess->fmt_out->codec_ops;
+
+	return codec_ops->can_recycle && codec_ops->recycle;
+}
+
+static int vdec_recycle_thread(void *data)
+{
+	struct amvdec_session *sess = data;
+	struct amvdec_core *core = sess->core;
+	struct amvdec_codec_ops *codec_ops = sess->fmt_out->codec_ops;
+	struct amvdec_buffer *tmp, *n;
+
+	while (!kthread_should_stop()) {
+		mutex_lock(&sess->bufs_recycle_lock);
+		list_for_each_entry_safe(tmp, n, &sess->bufs_recycle, list) {
+			if (!codec_ops->can_recycle(core))
+				break;
+
+			codec_ops->recycle(core, tmp->vb->index);
+			list_del(&tmp->list);
+			kfree(tmp);
+		}
+		mutex_unlock(&sess->bufs_recycle_lock);
+
+		usleep_range(5000, 10000);
+	}
+
+	return 0;
+}
+
+static int vdec_poweron(struct amvdec_session *sess)
+{
+	int ret;
+	struct amvdec_ops *vdec_ops = sess->fmt_out->vdec_ops;
+
+	ret = clk_prepare_enable(sess->core->dos_parser_clk);
+	if (ret)
+		return ret;
+
+	ret = clk_prepare_enable(sess->core->dos_clk);
+	if (ret)
+		goto disable_dos_parser;
+
+	ret = vdec_ops->start(sess);
+	if (ret)
+		goto disable_dos;
+
+	esparser_power_up(sess);
+
+	return 0;
+
+disable_dos:
+	clk_disable_unprepare(sess->core->dos_clk);
+disable_dos_parser:
+	clk_disable_unprepare(sess->core->dos_parser_clk);
+
+	return ret;
+}
+
+static void vdec_wait_inactive(struct amvdec_session *sess)
+{
+	/* We consider 50ms with no IRQ to be inactive. */
+	while (time_is_after_jiffies64(sess->last_irq_jiffies +
+				       msecs_to_jiffies(50)))
+		msleep(25);
+}
+
+static void vdec_poweroff(struct amvdec_session *sess)
+{
+	struct amvdec_ops *vdec_ops = sess->fmt_out->vdec_ops;
+	struct amvdec_codec_ops *codec_ops = sess->fmt_out->codec_ops;
+
+	sess->should_stop = 1;
+	vdec_wait_inactive(sess);
+	if (codec_ops->drain)
+		codec_ops->drain(sess);
+
+	vdec_ops->stop(sess);
+	clk_disable_unprepare(sess->core->dos_clk);
+	clk_disable_unprepare(sess->core->dos_parser_clk);
+}
+
+static void
+vdec_queue_recycle(struct amvdec_session *sess, struct vb2_buffer *vb)
+{
+	struct amvdec_buffer *new_buf;
+
+	new_buf = kmalloc(sizeof(*new_buf), GFP_KERNEL);
+	new_buf->vb = vb;
+
+	mutex_lock(&sess->bufs_recycle_lock);
+	list_add_tail(&new_buf->list, &sess->bufs_recycle);
+	mutex_unlock(&sess->bufs_recycle_lock);
+}
+
+static void vdec_m2m_device_run(void *priv)
+{
+	struct amvdec_session *sess = priv;
+
+	schedule_work(&sess->esparser_queue_work);
+}
+
+static void vdec_m2m_job_abort(void *priv)
+{
+	struct amvdec_session *sess = priv;
+
+	v4l2_m2m_job_finish(sess->m2m_dev, sess->m2m_ctx);
+}
+
+static const struct v4l2_m2m_ops vdec_m2m_ops = {
+	.device_run = vdec_m2m_device_run,
+	.job_abort = vdec_m2m_job_abort,
+};
+
+static void process_num_buffers(struct vb2_queue *q,
+				struct amvdec_session *sess,
+				unsigned int *num_buffers,
+				bool is_reqbufs)
+{
+	const struct amvdec_format *fmt_out = sess->fmt_out;
+	unsigned int buffers_total = q->num_buffers + *num_buffers;
+
+	if (is_reqbufs && buffers_total < fmt_out->min_buffers)
+		*num_buffers = fmt_out->min_buffers - q->num_buffers;
+	if (buffers_total > fmt_out->max_buffers)
+		*num_buffers = fmt_out->max_buffers - q->num_buffers;
+
+	/* We need to program the complete CAPTURE buffer list
+	 * in registers during start_streaming, and the firmwares
+	 * are free to choose any of them to write frames to. As such,
+	 * we need all of them to be queued into the driver
+	 */
+	sess->num_dst_bufs = q->num_buffers + *num_buffers;
+	q->min_buffers_needed = max(fmt_out->min_buffers, sess->num_dst_bufs);
+}
+
+static int vdec_queue_setup(struct vb2_queue *q,
+		unsigned int *num_buffers, unsigned int *num_planes,
+		unsigned int sizes[], struct device *alloc_devs[])
+{
+	struct amvdec_session *sess = vb2_get_drv_priv(q);
+	u32 output_size = amvdec_get_output_size(sess);
+
+	if (*num_planes) {
+		switch (q->type) {
+		case V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE:
+			if (*num_planes != 1 || sizes[0] < output_size)
+				return -EINVAL;
+			break;
+		case V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE:
+			switch (sess->pixfmt_cap) {
+			case V4L2_PIX_FMT_NV12M:
+				if (*num_planes != 2 ||
+				    sizes[0] < output_size ||
+				    sizes[1] < output_size / 2)
+					return -EINVAL;
+				break;
+			case V4L2_PIX_FMT_YUV420M:
+				if (*num_planes != 3 ||
+				    sizes[0] < output_size ||
+				    sizes[1] < output_size / 4 ||
+				    sizes[2] < output_size / 4)
+					return -EINVAL;
+				break;
+			default:
+				return -EINVAL;
+			}
+
+			process_num_buffers(q, sess, num_buffers, false);
+			break;
+		}
+
+		return 0;
+	}
+
+	switch (q->type) {
+	case V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE:
+		sizes[0] = amvdec_get_output_size(sess);
+		*num_planes = 1;
+		break;
+	case V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE:
+		switch (sess->pixfmt_cap) {
+		case V4L2_PIX_FMT_NV12M:
+			sizes[0] = output_size;
+			sizes[1] = output_size / 2;
+			*num_planes = 2;
+			break;
+		case V4L2_PIX_FMT_YUV420M:
+			sizes[0] = output_size;
+			sizes[1] = output_size / 4;
+			sizes[2] = output_size / 4;
+			*num_planes = 3;
+			break;
+		default:
+			return -EINVAL;
+		}
+
+		process_num_buffers(q, sess, num_buffers, true);
+		break;
+	default:
+		return -EINVAL;
+	}
+
+	return 0;
+}
+
+static void vdec_vb2_buf_queue(struct vb2_buffer *vb)
+{
+	struct vb2_v4l2_buffer *vbuf = to_vb2_v4l2_buffer(vb);
+	struct amvdec_session *sess = vb2_get_drv_priv(vb->vb2_queue);
+	struct v4l2_m2m_ctx *m2m_ctx = sess->m2m_ctx;
+
+	v4l2_m2m_buf_queue(m2m_ctx, vbuf);
+
+	if (!sess->streamon_out || !sess->streamon_cap)
+		return;
+
+	if (vb->type == V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE &&
+	    vdec_codec_needs_recycle(sess))
+		vdec_queue_recycle(sess, vb);
+
+	schedule_work(&sess->esparser_queue_work);
+}
+
+static int vdec_start_streaming(struct vb2_queue *q, unsigned int count)
+{
+	struct amvdec_session *sess = vb2_get_drv_priv(q);
+	struct amvdec_codec_ops *codec_ops = sess->fmt_out->codec_ops;
+	struct amvdec_core *core = sess->core;
+	struct vb2_v4l2_buffer *buf;
+	int ret;
+
+	if (core->cur_sess && core->cur_sess != sess) {
+		ret = -EBUSY;
+		goto bufs_done;
+	}
+
+	if (q->type == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE)
+		sess->streamon_out = 1;
+	else
+		sess->streamon_cap = 1;
+
+	if (!sess->streamon_out || !sess->streamon_cap)
+		return 0;
+
+	if (sess->status == STATUS_NEEDS_RESUME &&
+	    q->type == V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE) {
+		codec_ops->resume(sess);
+		sess->status = STATUS_RUNNING;
+		return 0;
+	}
+
+	sess->vififo_size = SIZE_VIFIFO;
+	sess->vififo_vaddr =
+		dma_alloc_coherent(sess->core->dev, sess->vififo_size,
+				   &sess->vififo_paddr, GFP_KERNEL);
+	if (!sess->vififo_vaddr) {
+		dev_err(sess->core->dev, "Failed to request VIFIFO buffer\n");
+		ret = -ENOMEM;
+		goto bufs_done;
+	}
+
+	sess->should_stop = 0;
+	sess->keyframe_found = 0;
+	sess->last_offset = 0;
+	sess->wrap_count = 0;
+	sess->pixelaspect.numerator = 1;
+	sess->pixelaspect.denominator = 1;
+	atomic_set(&sess->esparser_queued_bufs, 0);
+	v4l2_ctrl_s_ctrl(sess->ctrl_min_buf_capture, 1);
+
+	ret = vdec_poweron(sess);
+	if (ret)
+		goto vififo_free;
+
+	sess->sequence_cap = 0;
+	if (vdec_codec_needs_recycle(sess))
+		sess->recycle_thread = kthread_run(vdec_recycle_thread, sess,
+						   "vdec_recycle");
+
+	sess->status = STATUS_RUNNING;
+	core->cur_sess = sess;
+
+	return 0;
+
+vififo_free:
+	dma_free_coherent(sess->core->dev, sess->vififo_size,
+			  sess->vififo_vaddr, sess->vififo_paddr);
+bufs_done:
+	while ((buf = v4l2_m2m_src_buf_remove(sess->m2m_ctx)))
+		v4l2_m2m_buf_done(buf, VB2_BUF_STATE_QUEUED);
+	while ((buf = v4l2_m2m_dst_buf_remove(sess->m2m_ctx)))
+		v4l2_m2m_buf_done(buf, VB2_BUF_STATE_QUEUED);
+
+	if (q->type == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE)
+		sess->streamon_out = 0;
+	else
+		sess->streamon_cap = 0;
+
+	return ret;
+}
+
+static void vdec_free_canvas(struct amvdec_session *sess)
+{
+	int i;
+
+	for (i = 0; i < sess->canvas_num; ++i)
+		meson_canvas_free(sess->core->canvas, sess->canvas_alloc[i]);
+
+	sess->canvas_num = 0;
+}
+
+static void vdec_reset_timestamps(struct amvdec_session *sess)
+{
+	struct amvdec_timestamp *tmp, *n;
+
+	list_for_each_entry_safe(tmp, n, &sess->timestamps, list) {
+		list_del(&tmp->list);
+		kfree(tmp);
+	}
+}
+
+static void vdec_reset_bufs_recycle(struct amvdec_session *sess)
+{
+	struct amvdec_buffer *tmp, *n;
+
+	list_for_each_entry_safe(tmp, n, &sess->bufs_recycle, list) {
+		list_del(&tmp->list);
+		kfree(tmp);
+	}
+}
+
+static void vdec_stop_streaming(struct vb2_queue *q)
+{
+	struct amvdec_session *sess = vb2_get_drv_priv(q);
+	struct amvdec_core *core = sess->core;
+	struct vb2_v4l2_buffer *buf;
+
+	if (sess->status == STATUS_RUNNING ||
+	    (sess->status == STATUS_NEEDS_RESUME &&
+	     (!sess->streamon_out || !sess->streamon_cap))) {
+		if (vdec_codec_needs_recycle(sess))
+			kthread_stop(sess->recycle_thread);
+
+		vdec_poweroff(sess);
+		vdec_free_canvas(sess);
+		dma_free_coherent(sess->core->dev, sess->vififo_size,
+				  sess->vififo_vaddr, sess->vififo_paddr);
+		vdec_reset_timestamps(sess);
+		vdec_reset_bufs_recycle(sess);
+		kfree(sess->priv);
+		sess->priv = NULL;
+		core->cur_sess = NULL;
+		sess->status = STATUS_STOPPED;
+	}
+
+	if (q->type == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE) {
+		while ((buf = v4l2_m2m_src_buf_remove(sess->m2m_ctx)))
+			v4l2_m2m_buf_done(buf, VB2_BUF_STATE_ERROR);
+
+		sess->streamon_out = 0;
+	} else {
+		while ((buf = v4l2_m2m_dst_buf_remove(sess->m2m_ctx)))
+			v4l2_m2m_buf_done(buf, VB2_BUF_STATE_ERROR);
+
+		sess->streamon_cap = 0;
+	}
+}
+
+int vdec_vb2_buf_prepare(struct vb2_buffer *vb)
+{
+	struct vb2_v4l2_buffer *vbuf = to_vb2_v4l2_buffer(vb);
+
+	vbuf->field = V4L2_FIELD_NONE;
+	return 0;
+}
+
+static const struct vb2_ops vdec_vb2_ops = {
+	.queue_setup = vdec_queue_setup,
+	.start_streaming = vdec_start_streaming,
+	.stop_streaming = vdec_stop_streaming,
+	.buf_queue = vdec_vb2_buf_queue,
+	.buf_prepare = vdec_vb2_buf_prepare,
+	.wait_prepare = vb2_ops_wait_prepare,
+	.wait_finish = vb2_ops_wait_finish,
+};
+
+static int
+vdec_querycap(struct file *file, void *fh, struct v4l2_capability *cap)
+{
+	strscpy(cap->driver, "meson-vdec", sizeof(cap->driver));
+	strscpy(cap->card, "Amlogic Video Decoder", sizeof(cap->card));
+	strscpy(cap->bus_info, "platform:meson-vdec", sizeof(cap->bus_info));
+
+	return 0;
+}
+
+static const struct amvdec_format *
+find_format(const struct amvdec_format *fmts, u32 size, u32 pixfmt)
+{
+	unsigned int i;
+
+	for (i = 0; i < size; i++) {
+		if (fmts[i].pixfmt == pixfmt)
+			return &fmts[i];
+	}
+
+	return NULL;
+}
+
+static unsigned int
+vdec_supports_pixfmt_cap(const struct amvdec_format *fmt_out, u32 pixfmt_cap)
+{
+	int i;
+
+	for (i = 0; fmt_out->pixfmts_cap[i]; i++)
+		if (fmt_out->pixfmts_cap[i] == pixfmt_cap)
+			return 1;
+
+	return 0;
+}
+
+static const struct amvdec_format *
+vdec_try_fmt_common(struct amvdec_session *sess, u32 size,
+		    struct v4l2_format *f)
+{
+	struct v4l2_pix_format_mplane *pixmp = &f->fmt.pix_mp;
+	struct v4l2_plane_pix_format *pfmt = pixmp->plane_fmt;
+	const struct amvdec_format *fmts = sess->core->platform->formats;
+	const struct amvdec_format *fmt_out;
+
+	memset(pfmt[0].reserved, 0, sizeof(pfmt[0].reserved));
+	memset(pixmp->reserved, 0, sizeof(pixmp->reserved));
+
+	if (f->type == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE) {
+		fmt_out = find_format(fmts, size, pixmp->pixelformat);
+		if (!fmt_out) {
+			pixmp->pixelformat = V4L2_PIX_FMT_MPEG2;
+			fmt_out = find_format(fmts, size, pixmp->pixelformat);
+		}
+
+		pfmt[0].sizeimage =
+			get_output_size(pixmp->width, pixmp->height);
+		pfmt[0].bytesperline = 0;
+		pixmp->num_planes = 1;
+	} else if (f->type == V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE) {
+		fmt_out = sess->fmt_out;
+		if (!vdec_supports_pixfmt_cap(fmt_out, pixmp->pixelformat))
+			pixmp->pixelformat = fmt_out->pixfmts_cap[0];
+
+		memset(pfmt[1].reserved, 0, sizeof(pfmt[1].reserved));
+		if (pixmp->pixelformat == V4L2_PIX_FMT_NV12M) {
+			pfmt[0].sizeimage =
+				get_output_size(pixmp->width, pixmp->height);
+			pfmt[0].bytesperline = ALIGN(pixmp->width, 64);
+
+			pfmt[1].sizeimage =
+			      get_output_size(pixmp->width, pixmp->height) / 2;
+			pfmt[1].bytesperline = ALIGN(pixmp->width, 64);
+			pixmp->num_planes = 2;
+		} else if (pixmp->pixelformat == V4L2_PIX_FMT_YUV420M) {
+			pfmt[0].sizeimage =
+				get_output_size(pixmp->width, pixmp->height);
+			pfmt[0].bytesperline = ALIGN(pixmp->width, 64);
+
+			pfmt[1].sizeimage =
+			      get_output_size(pixmp->width, pixmp->height) / 4;
+			pfmt[1].bytesperline = ALIGN(pixmp->width, 64) / 2;
+
+			pfmt[2].sizeimage =
+			      get_output_size(pixmp->width, pixmp->height) / 4;
+			pfmt[2].bytesperline = ALIGN(pixmp->width, 64) / 2;
+			pixmp->num_planes = 3;
+		}
+	} else {
+		return NULL;
+	}
+
+	pixmp->width  = clamp(pixmp->width,  (u32)256, fmt_out->max_width);
+	pixmp->height = clamp(pixmp->height, (u32)144, fmt_out->max_height);
+
+	if (pixmp->field == V4L2_FIELD_ANY)
+		pixmp->field = V4L2_FIELD_NONE;
+
+	return fmt_out;
+}
+
+static int vdec_try_fmt(struct file *file, void *fh, struct v4l2_format *f)
+{
+	struct amvdec_session *sess =
+		container_of(file->private_data, struct amvdec_session, fh);
+
+	vdec_try_fmt_common(sess, sess->core->platform->num_formats, f);
+
+	return 0;
+}
+
+static int vdec_g_fmt(struct file *file, void *fh, struct v4l2_format *f)
+{
+	struct amvdec_session *sess =
+		container_of(file->private_data, struct amvdec_session, fh);
+	struct v4l2_pix_format_mplane *pixmp = &f->fmt.pix_mp;
+
+	if (f->type == V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE)
+		pixmp->pixelformat = sess->pixfmt_cap;
+	else if (f->type == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE)
+		pixmp->pixelformat = sess->fmt_out->pixfmt;
+
+	if (f->type == V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE) {
+		pixmp->width = sess->width;
+		pixmp->height = sess->height;
+		pixmp->colorspace = sess->colorspace;
+		pixmp->ycbcr_enc = sess->ycbcr_enc;
+		pixmp->quantization = sess->quantization;
+		pixmp->xfer_func = sess->xfer_func;
+	} else if (f->type == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE) {
+		pixmp->width = sess->width;
+		pixmp->height = sess->height;
+	}
+
+	vdec_try_fmt_common(sess, sess->core->platform->num_formats, f);
+
+	return 0;
+}
+
+static int vdec_s_fmt(struct file *file, void *fh, struct v4l2_format *f)
+{
+	struct amvdec_session *sess =
+		container_of(file->private_data, struct amvdec_session, fh);
+	struct v4l2_pix_format_mplane *pixmp = &f->fmt.pix_mp;
+	u32 num_formats = sess->core->platform->num_formats;
+	const struct amvdec_format *fmt_out;
+	struct v4l2_pix_format_mplane orig_pixmp;
+	struct v4l2_format format;
+	u32 pixfmt_out = 0, pixfmt_cap = 0;
+
+	orig_pixmp = *pixmp;
+
+	fmt_out = vdec_try_fmt_common(sess, num_formats, f);
+
+	if (f->type == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE) {
+		pixfmt_out = pixmp->pixelformat;
+		pixfmt_cap = sess->pixfmt_cap;
+	} else if (f->type == V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE) {
+		pixfmt_cap = pixmp->pixelformat;
+		pixfmt_out = sess->fmt_out->pixfmt;
+	}
+
+	memset(&format, 0, sizeof(format));
+
+	format.type = V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE;
+	format.fmt.pix_mp.pixelformat = pixfmt_out;
+	format.fmt.pix_mp.width = orig_pixmp.width;
+	format.fmt.pix_mp.height = orig_pixmp.height;
+	vdec_try_fmt_common(sess, num_formats, &format);
+
+	if (f->type == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE) {
+		sess->width = format.fmt.pix_mp.width;
+		sess->height = format.fmt.pix_mp.height;
+		sess->colorspace = pixmp->colorspace;
+		sess->ycbcr_enc = pixmp->ycbcr_enc;
+		sess->quantization = pixmp->quantization;
+		sess->xfer_func = pixmp->xfer_func;
+	}
+
+	memset(&format, 0, sizeof(format));
+
+	format.type = V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE;
+	format.fmt.pix_mp.pixelformat = pixfmt_cap;
+	format.fmt.pix_mp.width = orig_pixmp.width;
+	format.fmt.pix_mp.height = orig_pixmp.height;
+	vdec_try_fmt_common(sess, num_formats, &format);
+
+	sess->width = format.fmt.pix_mp.width;
+	sess->height = format.fmt.pix_mp.height;
+
+	if (f->type == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE)
+		sess->fmt_out = fmt_out;
+	else if (f->type == V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE)
+		sess->pixfmt_cap = format.fmt.pix_mp.pixelformat;
+
+	return 0;
+}
+
+static int vdec_enum_fmt(struct file *file, void *fh, struct v4l2_fmtdesc *f)
+{
+	struct amvdec_session *sess =
+		container_of(file->private_data, struct amvdec_session, fh);
+	const struct vdec_platform *platform = sess->core->platform;
+	const struct amvdec_format *fmt_out;
+
+	memset(f->reserved, 0, sizeof(f->reserved));
+
+	if (f->type == V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE) {
+		if (f->index >= platform->num_formats)
+			return -EINVAL;
+
+		fmt_out = &platform->formats[f->index];
+		f->pixelformat = fmt_out->pixfmt;
+		f->flags = fmt_out->flags;
+	} else if (f->type == V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE) {
+		fmt_out = sess->fmt_out;
+		if (f->index >= 4 || !fmt_out->pixfmts_cap[f->index])
+			return -EINVAL;
+
+		f->pixelformat = fmt_out->pixfmts_cap[f->index];
+	} else {
+		return -EINVAL;
+	}
+
+	return 0;
+}
+
+static int vdec_enum_framesizes(struct file *file, void *fh,
+				struct v4l2_frmsizeenum *fsize)
+{
+	struct amvdec_session *sess =
+		container_of(file->private_data, struct amvdec_session, fh);
+	const struct amvdec_format *formats = sess->core->platform->formats;
+	const struct amvdec_format *fmt;
+	u32 num_formats = sess->core->platform->num_formats;
+
+	fmt = find_format(formats, num_formats, fsize->pixel_format);
+	if (!fmt || fsize->index)
+		return -EINVAL;
+
+	fsize->type = V4L2_FRMSIZE_TYPE_CONTINUOUS;
+
+	fsize->stepwise.min_width = 256;
+	fsize->stepwise.max_width = fmt->max_width;
+	fsize->stepwise.step_width = 1;
+	fsize->stepwise.min_height = 144;
+	fsize->stepwise.max_height = fmt->max_height;
+	fsize->stepwise.step_height = 1;
+
+	return 0;
+}
+
+static int
+vdec_try_decoder_cmd(struct file *file, void *fh, struct v4l2_decoder_cmd *cmd)
+{
+	switch (cmd->cmd) {
+	case V4L2_DEC_CMD_STOP:
+		if (cmd->flags & V4L2_DEC_CMD_STOP_TO_BLACK)
+			return -EINVAL;
+		if (cmd->flags & V4L2_DEC_CMD_STOP_IMMEDIATELY) {
+			cmd->flags = 0;
+			cmd->stop.pts = 0;
+		}
+		break;
+	case V4L2_DEC_CMD_START:
+		if (cmd->flags & V4L2_DEC_CMD_START_MUTE_AUDIO)
+			return -EINVAL;
+
+		cmd->start.speed = 0;
+		cmd->start.format = V4L2_DEC_START_FMT_NONE;
+		break;
+	default:
+		return -EINVAL;
+	}
+
+	return 0;
+}
+
+static int
+vdec_decoder_cmd(struct file *file, void *fh, struct v4l2_decoder_cmd *cmd)
+{
+	struct amvdec_session *sess =
+		container_of(file->private_data, struct amvdec_session, fh);
+	struct amvdec_codec_ops *codec_ops = sess->fmt_out->codec_ops;
+	struct device *dev = sess->core->dev;
+	int ret;
+
+	ret = vdec_try_decoder_cmd(file, fh, cmd);
+	if (ret)
+		return ret;
+
+	if (!(sess->streamon_out & sess->streamon_cap))
+		return 0;
+
+	dev_dbg(dev, "Received V4L2_DEC_CMD_STOP\n");
+	sess->should_stop = 1;
+
+	vdec_wait_inactive(sess);
+
+	if (codec_ops->drain) {
+		codec_ops->drain(sess);
+	} else if (codec_ops->eos_sequence) {
+		u32 len;
+		const u8 *data = codec_ops->eos_sequence(&len);
+
+		esparser_queue_eos(sess->core, data, len);
+	}
+
+	return ret;
+}
+
+static int vdec_subscribe_event(struct v4l2_fh *fh,
+				const struct v4l2_event_subscription *sub)
+{
+	switch (sub->type) {
+	case V4L2_EVENT_EOS:
+	case V4L2_EVENT_SOURCE_CHANGE:
+		return v4l2_event_subscribe(fh, sub, 0, NULL);
+	case V4L2_EVENT_CTRL:
+		return v4l2_ctrl_subscribe_event(fh, sub);
+	default:
+		return -EINVAL;
+	}
+}
+
+static int vdec_g_pixelaspect(struct file *file, void *fh, int type,
+			      struct v4l2_fract *f)
+{
+	struct amvdec_session *sess =
+		container_of(file->private_data, struct amvdec_session, fh);
+
+	if (type != V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE)
+		return -EINVAL;
+
+	*f = sess->pixelaspect;
+	return 0;
+}
+
+static const struct v4l2_ioctl_ops vdec_ioctl_ops = {
+	.vidioc_querycap = vdec_querycap,
+	.vidioc_enum_fmt_vid_cap_mplane = vdec_enum_fmt,
+	.vidioc_enum_fmt_vid_out_mplane = vdec_enum_fmt,
+	.vidioc_s_fmt_vid_cap_mplane = vdec_s_fmt,
+	.vidioc_s_fmt_vid_out_mplane = vdec_s_fmt,
+	.vidioc_g_fmt_vid_cap_mplane = vdec_g_fmt,
+	.vidioc_g_fmt_vid_out_mplane = vdec_g_fmt,
+	.vidioc_try_fmt_vid_cap_mplane = vdec_try_fmt,
+	.vidioc_try_fmt_vid_out_mplane = vdec_try_fmt,
+	.vidioc_reqbufs = v4l2_m2m_ioctl_reqbufs,
+	.vidioc_querybuf = v4l2_m2m_ioctl_querybuf,
+	.vidioc_prepare_buf = v4l2_m2m_ioctl_prepare_buf,
+	.vidioc_qbuf = v4l2_m2m_ioctl_qbuf,
+	.vidioc_expbuf = v4l2_m2m_ioctl_expbuf,
+	.vidioc_dqbuf = v4l2_m2m_ioctl_dqbuf,
+	.vidioc_create_bufs = v4l2_m2m_ioctl_create_bufs,
+	.vidioc_streamon = v4l2_m2m_ioctl_streamon,
+	.vidioc_streamoff = v4l2_m2m_ioctl_streamoff,
+	.vidioc_enum_framesizes = vdec_enum_framesizes,
+	.vidioc_subscribe_event = vdec_subscribe_event,
+	.vidioc_unsubscribe_event = v4l2_event_unsubscribe,
+	.vidioc_try_decoder_cmd = vdec_try_decoder_cmd,
+	.vidioc_decoder_cmd = vdec_decoder_cmd,
+	.vidioc_g_pixelaspect = vdec_g_pixelaspect,
+};
+
+static int m2m_queue_init(void *priv, struct vb2_queue *src_vq,
+			  struct vb2_queue *dst_vq)
+{
+	struct amvdec_session *sess = priv;
+	int ret;
+
+	src_vq->type = V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE;
+	src_vq->io_modes = VB2_MMAP | VB2_DMABUF;
+	src_vq->timestamp_flags = V4L2_BUF_FLAG_TIMESTAMP_COPY;
+	src_vq->ops = &vdec_vb2_ops;
+	src_vq->mem_ops = &vb2_dma_contig_memops;
+	src_vq->drv_priv = sess;
+	src_vq->buf_struct_size = sizeof(struct dummy_buf);
+	src_vq->min_buffers_needed = 1;
+	src_vq->dev = sess->core->dev;
+	src_vq->lock = &sess->lock;
+	ret = vb2_queue_init(src_vq);
+	if (ret)
+		return ret;
+
+	dst_vq->type = V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE;
+	dst_vq->io_modes = VB2_MMAP | VB2_DMABUF;
+	dst_vq->timestamp_flags = V4L2_BUF_FLAG_TIMESTAMP_COPY;
+	dst_vq->ops = &vdec_vb2_ops;
+	dst_vq->mem_ops = &vb2_dma_contig_memops;
+	dst_vq->drv_priv = sess;
+	dst_vq->buf_struct_size = sizeof(struct dummy_buf);
+	dst_vq->min_buffers_needed = 1;
+	dst_vq->dev = sess->core->dev;
+	dst_vq->lock = &sess->lock;
+	ret = vb2_queue_init(dst_vq);
+	if (ret) {
+		vb2_queue_release(src_vq);
+		return ret;
+	}
+
+	return 0;
+}
+
+static int vdec_open(struct file *file)
+{
+	struct amvdec_core *core = video_drvdata(file);
+	struct device *dev = core->dev;
+	const struct amvdec_format *formats = core->platform->formats;
+	struct amvdec_session *sess;
+	int ret;
+
+	sess = kzalloc(sizeof(*sess), GFP_KERNEL);
+	if (!sess)
+		return -ENOMEM;
+
+	sess->core = core;
+
+	sess->m2m_dev = v4l2_m2m_init(&vdec_m2m_ops);
+	if (IS_ERR(sess->m2m_dev)) {
+		dev_err(dev, "Fail to v4l2_m2m_init\n");
+		ret = PTR_ERR(sess->m2m_dev);
+		goto err_free_sess;
+	}
+
+	sess->m2m_ctx = v4l2_m2m_ctx_init(sess->m2m_dev, sess, m2m_queue_init);
+	if (IS_ERR(sess->m2m_ctx)) {
+		dev_err(dev, "Fail to v4l2_m2m_ctx_init\n");
+		ret = PTR_ERR(sess->m2m_ctx);
+		goto err_m2m_release;
+	}
+
+	ret = amvdec_init_ctrls(sess);
+	if (ret)
+		goto err_m2m_release;
+
+	sess->pixfmt_cap = formats[0].pixfmts_cap[0];
+	sess->fmt_out = &formats[0];
+	sess->width = 1280;
+	sess->height = 720;
+	sess->pixelaspect.numerator = 1;
+	sess->pixelaspect.denominator = 1;
+
+	INIT_LIST_HEAD(&sess->timestamps);
+	INIT_LIST_HEAD(&sess->bufs_recycle);
+	INIT_WORK(&sess->esparser_queue_work, esparser_queue_all_src);
+	mutex_init(&sess->lock);
+	mutex_init(&sess->bufs_recycle_lock);
+	spin_lock_init(&sess->ts_spinlock);
+
+	v4l2_fh_init(&sess->fh, core->vdev_dec);
+	sess->fh.ctrl_handler = &sess->ctrl_handler;
+	v4l2_fh_add(&sess->fh);
+	sess->fh.m2m_ctx = sess->m2m_ctx;
+	file->private_data = &sess->fh;
+
+	return 0;
+
+err_m2m_release:
+	v4l2_m2m_release(sess->m2m_dev);
+err_free_sess:
+	kfree(sess);
+	return ret;
+}
+
+static int vdec_close(struct file *file)
+{
+	struct amvdec_session *sess =
+		container_of(file->private_data, struct amvdec_session, fh);
+
+	v4l2_m2m_ctx_release(sess->m2m_ctx);
+	v4l2_m2m_release(sess->m2m_dev);
+	v4l2_fh_del(&sess->fh);
+	v4l2_fh_exit(&sess->fh);
+
+	mutex_destroy(&sess->lock);
+	mutex_destroy(&sess->bufs_recycle_lock);
+
+	kfree(sess);
+
+	return 0;
+}
+
+static const struct v4l2_file_operations vdec_fops = {
+	.owner = THIS_MODULE,
+	.open = vdec_open,
+	.release = vdec_close,
+	.unlocked_ioctl = video_ioctl2,
+	.poll = v4l2_m2m_fop_poll,
+	.mmap = v4l2_m2m_fop_mmap,
+};
+
+static irqreturn_t vdec_isr(int irq, void *data)
+{
+	struct amvdec_core *core = data;
+	struct amvdec_session *sess = core->cur_sess;
+
+	sess->last_irq_jiffies = get_jiffies_64();
+
+	return sess->fmt_out->codec_ops->isr(sess);
+}
+
+static irqreturn_t vdec_threaded_isr(int irq, void *data)
+{
+	struct amvdec_core *core = data;
+	struct amvdec_session *sess = core->cur_sess;
+
+	return sess->fmt_out->codec_ops->threaded_isr(sess);
+}
+
+static const struct of_device_id vdec_dt_match[] = {
+	{ .compatible = "amlogic,gxbb-vdec",
+	  .data = &vdec_platform_gxbb },
+	{ .compatible = "amlogic,gxm-vdec",
+	  .data = &vdec_platform_gxm },
+	{ .compatible = "amlogic,gxl-vdec",
+	  .data = &vdec_platform_gxl },
+	{}
+};
+MODULE_DEVICE_TABLE(of, vdec_dt_match);
+
+static int vdec_probe(struct platform_device *pdev)
+{
+	struct device *dev = &pdev->dev;
+	struct video_device *vdev;
+	struct amvdec_core *core;
+	struct resource *r;
+	const struct of_device_id *of_id;
+	int irq;
+	int ret;
+
+	core = devm_kzalloc(dev, sizeof(*core), GFP_KERNEL);
+	if (!core)
+		return -ENOMEM;
+
+	core->dev = dev;
+	platform_set_drvdata(pdev, core);
+
+	r = platform_get_resource_byname(pdev, IORESOURCE_MEM, "dos");
+	core->dos_base = devm_ioremap_resource(dev, r);
+	if (IS_ERR(core->dos_base)) {
+		dev_err(dev, "Couldn't remap DOS memory\n");
+		return PTR_ERR(core->dos_base);
+	}
+
+	r = platform_get_resource_byname(pdev, IORESOURCE_MEM, "esparser");
+	core->esparser_base = devm_ioremap_resource(dev, r);
+	if (IS_ERR(core->esparser_base)) {
+		dev_err(dev, "Couldn't remap ESPARSER memory\n");
+		return PTR_ERR(core->esparser_base);
+	}
+
+	core->regmap_ao = syscon_regmap_lookup_by_phandle(dev->of_node,
+							 "amlogic,ao-sysctrl");
+	if (IS_ERR(core->regmap_ao)) {
+		dev_err(dev, "Couldn't regmap AO sysctrl\n");
+		return PTR_ERR(core->regmap_ao);
+	}
+
+	core->canvas = meson_canvas_get(dev);
+	if (IS_ERR(core->canvas))
+		return PTR_ERR(core->canvas);
+
+	core->dos_parser_clk = devm_clk_get(dev, "dos_parser");
+	if (IS_ERR(core->dos_parser_clk))
+		return -EPROBE_DEFER;
+
+	core->dos_clk = devm_clk_get(dev, "dos");
+	if (IS_ERR(core->dos_clk))
+		return -EPROBE_DEFER;
+
+	core->vdec_1_clk = devm_clk_get(dev, "vdec_1");
+	if (IS_ERR(core->vdec_1_clk))
+		return -EPROBE_DEFER;
+
+	core->vdec_hevc_clk = devm_clk_get(dev, "vdec_hevc");
+	if (IS_ERR(core->vdec_hevc_clk))
+		return -EPROBE_DEFER;
+
+	irq = platform_get_irq_byname(pdev, "vdec");
+	if (irq < 0)
+		return irq;
+
+	ret = devm_request_threaded_irq(core->dev, irq, vdec_isr,
+					vdec_threaded_isr, IRQF_ONESHOT,
+					"vdec", core);
+	if (ret)
+		return ret;
+
+	ret = esparser_init(pdev, core);
+	if (ret)
+		return ret;
+
+	ret = v4l2_device_register(dev, &core->v4l2_dev);
+	if (ret) {
+		dev_err(dev, "Couldn't register v4l2 device\n");
+		return -ENOMEM;
+	}
+
+	vdev = video_device_alloc();
+	if (!vdev) {
+		ret = -ENOMEM;
+		goto err_vdev_release;
+	}
+
+	of_id = of_match_node(vdec_dt_match, dev->of_node);
+	core->platform = of_id->data;
+	core->vdev_dec = vdev;
+	core->dev_dec = dev;
+	mutex_init(&core->lock);
+
+	strscpy(vdev->name, "meson-video-decoder", sizeof(vdev->name));
+	vdev->release = video_device_release;
+	vdev->fops = &vdec_fops;
+	vdev->ioctl_ops = &vdec_ioctl_ops;
+	vdev->vfl_dir = VFL_DIR_M2M;
+	vdev->v4l2_dev = &core->v4l2_dev;
+	vdev->lock = &core->lock;
+	vdev->device_caps = V4L2_CAP_VIDEO_M2M_MPLANE | V4L2_CAP_STREAMING;
+
+	video_set_drvdata(vdev, core);
+
+	ret = video_register_device(vdev, VFL_TYPE_GRABBER, -1);
+	if (ret) {
+		dev_err(dev, "Failed registering video device\n");
+		goto err_vdev_release;
+	}
+
+	return 0;
+
+err_vdev_release:
+	video_device_release(vdev);
+	return ret;
+}
+
+static int vdec_remove(struct platform_device *pdev)
+{
+	struct amvdec_core *core = platform_get_drvdata(pdev);
+
+	video_unregister_device(core->vdev_dec);
+
+	return 0;
+}
+
+static struct platform_driver meson_vdec_driver = {
+	.probe = vdec_probe,
+	.remove = vdec_remove,
+	.driver = {
+		.name = "meson-vdec",
+		.of_match_table = vdec_dt_match,
+	},
+};
+module_platform_driver(meson_vdec_driver);
+
+MODULE_DESCRIPTION("Meson video decoder driver for GXBB/GXL/GXM");
+MODULE_AUTHOR("Maxime Jourdan <mjourdan@baylibre.com>");
+MODULE_LICENSE("GPL");
diff --git a/drivers/staging/media/meson/vdec/vdec.h b/drivers/staging/media/meson/vdec/vdec.h
new file mode 100644
index 000000000000..1d1e04cb87cb
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/vdec.h
@@ -0,0 +1,269 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#ifndef __MESON_VDEC_CORE_H_
+#define __MESON_VDEC_CORE_H_
+
+#include <linux/irqreturn.h>
+#include <linux/regmap.h>
+#include <linux/list.h>
+#include <media/videobuf2-v4l2.h>
+#include <media/v4l2-ctrls.h>
+#include <media/v4l2-device.h>
+#include <linux/soc/amlogic/meson-canvas.h>
+
+#include "vdec_platform.h"
+
+/* 32 buffers in 3-plane YUV420 */
+#define MAX_CANVAS (32 * 3)
+
+struct amvdec_buffer {
+	struct list_head list;
+	struct vb2_buffer *vb;
+};
+
+/**
+ * struct amvdec_timestamp - stores a src timestamp along with a VIFIFO offset
+ *
+ * @list: used to make lists out of this struct
+ * @ts: timestamp
+ * @offset: offset in the VIFIFO where the associated packet was written
+ */
+struct amvdec_timestamp {
+	struct list_head list;
+	u64 ts;
+	u32 offset;
+};
+
+struct amvdec_session;
+
+/**
+ * struct amvdec_core - device parameters, singleton
+ *
+ * @dos_base: DOS memory base address
+ * @esparser_base: PARSER memory base address
+ * @regmap_ao: regmap for the AO bus
+ * @dev: core device
+ * @dev_dec: decoder device
+ * @platform: platform-specific data
+ * @canvas: canvas provider reference
+ * @dos_parser_clk: DOS_PARSER clock
+ * @dos_clk: DOS clock
+ * @vdec_1_clk: VDEC_1 clock
+ * @vdec_hevc_clk: VDEC_HEVC clock
+ * @esparser_reset: RESET for the PARSER
+ * @vdec_dec: video device for the decoder
+ * @v4l2_dev: v4l2 device
+ * @cur_sess: current decoding session
+ * @lock: lock for this structure
+ */
+struct amvdec_core {
+	void __iomem *dos_base;
+	void __iomem *esparser_base;
+	struct regmap *regmap_ao;
+
+	struct device *dev;
+	struct device *dev_dec;
+	const struct vdec_platform *platform;
+
+	struct meson_canvas *canvas;
+
+	struct clk *dos_parser_clk;
+	struct clk *dos_clk;
+	struct clk *vdec_1_clk;
+	struct clk *vdec_hevc_clk;
+
+	struct reset_control *esparser_reset;
+
+	struct video_device *vdev_dec;
+	struct v4l2_device v4l2_dev;
+
+	struct amvdec_session *cur_sess;
+	struct mutex lock;
+};
+
+/**
+ * struct amvdec_ops - vdec operations
+ *
+ * @start: mandatory call when the vdec needs to initialize
+ * @stop: mandatory call when the vdec needs to stop
+ * @conf_esparser: mandatory call to let the vdec configure the ESPARSER
+ * @vififo_level: mandatory call to get the current amount of data
+ *		  in the VIFIFO
+ * @use_offsets: mandatory call. Returns 1 if the VDEC supports vififo offsets
+ */
+struct amvdec_ops {
+	int (*start)(struct amvdec_session *sess);
+	int (*stop)(struct amvdec_session *sess);
+	void (*conf_esparser)(struct amvdec_session *sess);
+	u32 (*vififo_level)(struct amvdec_session *sess);
+};
+
+/**
+ * struct amvdec_codec_ops - codec operations
+ *
+ * @start: mandatory call when the codec needs to initialize
+ * @stop: mandatory call when the codec needs to stop
+ * @load_extended_firmware: optional call to load additional firmware bits
+ * @num_pending_bufs: optional call to get the number of dst buffers on hold
+ * @can_recycle: optional call to know if the codec is ready to recycle
+ *		 a dst buffer
+ * @recycle: optional call to tell the codec to recycle a dst buffer. Must go
+ *	     in pair with @can_recycle
+ * @drain: optional call if the codec has a custom way of draining
+ * @eos_sequence: optional call to get an end sequence to send to esparser
+ *		  for flush. Mutually exclusive with @drain.
+ * @isr: mandatory call when the ISR triggers
+ * @threaded_isr: mandatory call for the threaded ISR
+ */
+struct amvdec_codec_ops {
+	int (*start)(struct amvdec_session *sess);
+	int (*stop)(struct amvdec_session *sess);
+	int (*load_extended_firmware)(struct amvdec_session *sess,
+				      const u8 *data, u32 len);
+	u32 (*num_pending_bufs)(struct amvdec_session *sess);
+	int (*can_recycle)(struct amvdec_core *core);
+	void (*recycle)(struct amvdec_core *core, u32 buf_idx);
+	void (*drain)(struct amvdec_session *sess);
+	void (*resume)(struct amvdec_session *sess);
+	const u8 * (*eos_sequence)(u32 *len);
+	irqreturn_t (*isr)(struct amvdec_session *sess);
+	irqreturn_t (*threaded_isr)(struct amvdec_session *sess);
+};
+
+/**
+ * struct amvdec_format - describes one of the OUTPUT (src) format supported
+ *
+ * @pixfmt: V4L2 pixel format
+ * @min_buffers: minimum amount of CAPTURE (dst) buffers
+ * @max_buffers: maximum amount of CAPTURE (dst) buffers
+ * @max_width: maximum picture width supported
+ * @max_height: maximum picture height supported
+ * @flags: enum flags associated with this pixfmt
+ * @vdec_ops: the VDEC operations that support this format
+ * @codec_ops: the codec operations that support this format
+ * @firmware_path: Path to the firmware that supports this format
+ * @pixfmts_cap: list of CAPTURE pixel formats available with pixfmt
+ */
+struct amvdec_format {
+	u32 pixfmt;
+	u32 min_buffers;
+	u32 max_buffers;
+	u32 max_width;
+	u32 max_height;
+	u32 flags;
+
+	struct amvdec_ops *vdec_ops;
+	struct amvdec_codec_ops *codec_ops;
+
+	char *firmware_path;
+	u32 pixfmts_cap[4];
+};
+
+enum amvdec_status {
+	STATUS_STOPPED,
+	STATUS_RUNNING,
+	STATUS_NEEDS_RESUME,
+};
+
+/**
+ * struct amvdec_session - decoding session parameters
+ *
+ * @core: reference to the vdec core struct
+ * @fh: v4l2 file handle
+ * @m2m_dev: v4l2 m2m device
+ * @m2m_ctx: v4l2 m2m context
+ * @ctrl_handler: V4L2 control handler
+ * @ctrl_min_buf_capture: V4L2 control V4L2_CID_MIN_BUFFERS_FOR_CAPTURE
+ * @lock: session lock
+ * @fmt_out: vdec pixel format for the OUTPUT queue
+ * @pixfmt_cap: V4L2 pixel format for the CAPTURE queue
+ * @width: current picture width
+ * @height: current picture height
+ * @colorspace: current colorspace
+ * @ycbcr_enc: current ycbcr_enc
+ * @quantization: current quantization
+ * @xfer_func: current transfer function
+ * @pixelaspect: Pixel Aspect Ratio reported by the decoder
+ * @esparser_queued_bufs: number of buffers currently queued into ESPARSER
+ * @esparser_queue_work: work struct for the ESPARSER to process src buffers
+ * @streamon_cap: stream on flag for capture queue
+ * @streamon_out: stream on flag for output queue
+ * @sequence_cap: capture sequence counter
+ * @should_stop: flag set if userspace signaled EOS via command
+ *		 or empty buffer
+ * @keyframe_found: flag set once a keyframe has been parsed
+ * @canvas_alloc: array of all the canvas IDs allocated
+ * @canvas_num: number of canvas IDs allocated
+ * @vififo_vaddr: virtual address for the VIFIFO
+ * @vififo_paddr: physical address for the VIFIFO
+ * @vififo_size: size of the VIFIFO dma alloc
+ * @bufs_recycle: list of buffers that need to be recycled
+ * @bufs_recycle_lock: lock for the bufs_recycle list
+ * @recycle_thread: task struct for the recycling thread
+ * @timestamps: chronological list of src timestamps
+ * @ts_spinlock: spinlock for the timestamps list
+ * @last_irq_jiffies: tracks last time the vdec triggered an IRQ
+ * @status: current decoding status
+ * @priv: codec private data
+ */
+struct amvdec_session {
+	struct amvdec_core *core;
+
+	struct v4l2_fh fh;
+	struct v4l2_m2m_dev *m2m_dev;
+	struct v4l2_m2m_ctx *m2m_ctx;
+	struct v4l2_ctrl_handler ctrl_handler;
+	struct v4l2_ctrl *ctrl_min_buf_capture;
+	struct mutex lock;
+
+	const struct amvdec_format *fmt_out;
+	u32 pixfmt_cap;
+
+	u32 width;
+	u32 height;
+	u32 colorspace;
+	u8 ycbcr_enc;
+	u8 quantization;
+	u8 xfer_func;
+
+	struct v4l2_fract pixelaspect;
+
+	atomic_t esparser_queued_bufs;
+	struct work_struct esparser_queue_work;
+
+	unsigned int streamon_cap, streamon_out;
+	unsigned int sequence_cap;
+	unsigned int should_stop;
+	unsigned int keyframe_found;
+	unsigned int num_dst_bufs;
+
+	u8 canvas_alloc[MAX_CANVAS];
+	u32 canvas_num;
+
+	void *vififo_vaddr;
+	dma_addr_t vififo_paddr;
+	u32 vififo_size;
+
+	struct list_head bufs_recycle;
+	struct mutex bufs_recycle_lock;
+	struct task_struct *recycle_thread;
+
+	struct list_head timestamps;
+	spinlock_t ts_spinlock;
+
+	u64 last_irq_jiffies;
+	u32 last_offset;
+	u32 wrap_count;
+	u32 fw_idx_to_vb2_idx[32];
+
+	enum amvdec_status status;
+	void *priv;
+};
+
+u32 amvdec_get_output_size(struct amvdec_session *sess);
+
+#endif
diff --git a/drivers/staging/media/meson/vdec/vdec_1.c b/drivers/staging/media/meson/vdec/vdec_1.c
new file mode 100644
index 000000000000..074767d4cb2c
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/vdec_1.c
@@ -0,0 +1,229 @@
+// SPDX-License-Identifier: GPL-2.0+
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ *
+ * VDEC_1 is a video decoding block that allows decoding of
+ * MPEG 1/2/4, H.263, H.264, MJPEG, VC1
+ */
+
+#include <linux/firmware.h>
+#include <linux/clk.h>
+
+#include "vdec_1.h"
+#include "vdec_helpers.h"
+#include "dos_regs.h"
+
+/* AO Registers */
+#define AO_RTI_GEN_PWR_SLEEP0	0xe8
+#define AO_RTI_GEN_PWR_ISO0	0xec
+	#define GEN_PWR_VDEC_1 (BIT(3) | BIT(2))
+
+#define MC_SIZE			(4096 * 4)
+
+static int
+vdec_1_load_firmware(struct amvdec_session *sess, const char *fwname)
+{
+	const struct firmware *fw;
+	struct amvdec_core *core = sess->core;
+	struct device *dev = core->dev_dec;
+	struct amvdec_codec_ops *codec_ops = sess->fmt_out->codec_ops;
+	static void *mc_addr;
+	static dma_addr_t mc_addr_map;
+	int ret;
+	u32 i = 1000;
+
+	ret = request_firmware(&fw, fwname, dev);
+	if (ret < 0)
+		return -EINVAL;
+
+	if (fw->size < MC_SIZE) {
+		dev_err(dev, "Firmware size %zu is too small. Expected %u.\n",
+			fw->size, MC_SIZE);
+		ret = -EINVAL;
+		goto release_firmware;
+	}
+
+	mc_addr = dma_alloc_coherent(core->dev, MC_SIZE,
+				     &mc_addr_map, GFP_KERNEL);
+	if (!mc_addr) {
+		ret = -ENOMEM;
+		goto release_firmware;
+	}
+
+	memcpy(mc_addr, fw->data, MC_SIZE);
+
+	amvdec_write_dos(core, MPSR, 0);
+	amvdec_write_dos(core, CPSR, 0);
+
+	amvdec_clear_dos_bits(core, MDEC_PIC_DC_CTRL, BIT(31));
+
+	amvdec_write_dos(core, IMEM_DMA_ADR, mc_addr_map);
+	amvdec_write_dos(core, IMEM_DMA_COUNT, MC_SIZE / 4);
+	amvdec_write_dos(core, IMEM_DMA_CTRL, (0x8000 | (7 << 16)));
+
+	while (--i && amvdec_read_dos(core, IMEM_DMA_CTRL) & 0x8000);
+
+	if (i == 0) {
+		dev_err(dev, "Firmware load fail (DMA hang?)\n");
+		ret = -EINVAL;
+		goto free_mc;
+	}
+
+	if (codec_ops->load_extended_firmware)
+		ret = codec_ops->load_extended_firmware(sess,
+							fw->data + MC_SIZE,
+							fw->size - MC_SIZE);
+
+free_mc:
+	dma_free_coherent(core->dev, MC_SIZE, mc_addr, mc_addr_map);
+release_firmware:
+	release_firmware(fw);
+	return ret;
+}
+
+int vdec_1_stbuf_power_up(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+
+	amvdec_write_dos(core, VLD_MEM_VIFIFO_CONTROL, 0);
+	amvdec_write_dos(core, VLD_MEM_VIFIFO_WRAP_COUNT, 0);
+	amvdec_write_dos(core, POWER_CTL_VLD, BIT(4));
+
+	amvdec_write_dos(core, VLD_MEM_VIFIFO_START_PTR, sess->vififo_paddr);
+	amvdec_write_dos(core, VLD_MEM_VIFIFO_CURR_PTR, sess->vififo_paddr);
+	amvdec_write_dos(core, VLD_MEM_VIFIFO_END_PTR,
+			 sess->vififo_paddr + sess->vififo_size - 8);
+
+	amvdec_write_dos_bits(core, VLD_MEM_VIFIFO_CONTROL, 1);
+	amvdec_clear_dos_bits(core, VLD_MEM_VIFIFO_CONTROL, 1);
+
+	amvdec_write_dos(core, VLD_MEM_VIFIFO_BUF_CNTL, MEM_BUFCTRL_MANUAL);
+	amvdec_write_dos(core, VLD_MEM_VIFIFO_WP, sess->vififo_paddr);
+
+	amvdec_write_dos_bits(core, VLD_MEM_VIFIFO_BUF_CNTL, 1);
+	amvdec_clear_dos_bits(core, VLD_MEM_VIFIFO_BUF_CNTL, 1);
+
+	amvdec_write_dos_bits(core, VLD_MEM_VIFIFO_CONTROL,
+		(0x11 << MEM_FIFO_CNT_BIT) | MEM_FILL_ON_LEVEL |
+		MEM_CTRL_FILL_EN | MEM_CTRL_EMPTY_EN);
+
+	return 0;
+}
+
+static void vdec_1_conf_esparser(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+
+	/* VDEC_1 specific ESPARSER stuff */
+	amvdec_write_dos(core, DOS_GEN_CTRL0, 0);
+	amvdec_write_dos(core, VLD_MEM_VIFIFO_BUF_CNTL, 1);
+	amvdec_clear_dos_bits(core, VLD_MEM_VIFIFO_BUF_CNTL, 1);
+}
+
+static u32 vdec_1_vififo_level(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+
+	return amvdec_read_dos(core, VLD_MEM_VIFIFO_LEVEL);
+}
+
+static int vdec_1_stop(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+	struct amvdec_codec_ops *codec_ops = sess->fmt_out->codec_ops;
+
+	amvdec_write_dos(core, MPSR, 0);
+	amvdec_write_dos(core, CPSR, 0);
+	amvdec_write_dos(core, ASSIST_MBOX1_MASK, 0);
+
+	amvdec_write_dos(core, DOS_SW_RESET0, BIT(12) | BIT(11));
+	amvdec_write_dos(core, DOS_SW_RESET0, 0);
+	amvdec_read_dos(core, DOS_SW_RESET0);
+
+	/* enable vdec1 isolation */
+	regmap_write(core->regmap_ao, AO_RTI_GEN_PWR_ISO0, 0xc0);
+	/* power off vdec1 memories */
+	amvdec_write_dos(core, DOS_MEM_PD_VDEC, 0xffffffff);
+	/* power off vdec1 */
+	regmap_update_bits(core->regmap_ao, AO_RTI_GEN_PWR_SLEEP0,
+			   GEN_PWR_VDEC_1, GEN_PWR_VDEC_1);
+
+	clk_disable_unprepare(core->vdec_1_clk);
+
+	if (sess->priv)
+		codec_ops->stop(sess);
+
+	return 0;
+}
+
+static int vdec_1_start(struct amvdec_session *sess)
+{
+	int ret;
+	struct amvdec_core *core = sess->core;
+	struct amvdec_codec_ops *codec_ops = sess->fmt_out->codec_ops;
+
+	/* Configure the vdec clk to the maximum available */
+	clk_set_rate(core->vdec_1_clk, 666666666);
+	ret = clk_prepare_enable(core->vdec_1_clk);
+	if (ret)
+		return ret;
+
+	regmap_update_bits(core->regmap_ao, AO_RTI_GEN_PWR_SLEEP0,
+			   GEN_PWR_VDEC_1, 0);
+	udelay(10);
+
+	/* Reset VDEC1 */
+	amvdec_write_dos(core, DOS_SW_RESET0, 0xfffffffc);
+	amvdec_write_dos(core, DOS_SW_RESET0, 0x00000000);
+
+	amvdec_write_dos(core, DOS_GCLK_EN0, 0x3ff);
+
+	/* enable VDEC Memories */
+	amvdec_write_dos(core, DOS_MEM_PD_VDEC, 0);
+	/* Remove VDEC1 Isolation */
+	regmap_write(core->regmap_ao, AO_RTI_GEN_PWR_ISO0, 0);
+	/* Reset DOS top registers */
+	amvdec_write_dos(core, DOS_VDEC_MCRCC_STALL_CTRL, 0);
+
+	amvdec_write_dos(core, GCLK_EN, 0x3ff);
+	amvdec_clear_dos_bits(core, MDEC_PIC_DC_CTRL, BIT(31));
+
+	vdec_1_stbuf_power_up(sess);
+
+	ret = vdec_1_load_firmware(sess, sess->fmt_out->firmware_path);
+	if (ret)
+		goto stop;
+
+	ret = codec_ops->start(sess);
+	if (ret)
+		goto stop;
+
+	/* Enable IRQ */
+	amvdec_write_dos(core, ASSIST_MBOX1_CLR_REG, 1);
+	amvdec_write_dos(core, ASSIST_MBOX1_MASK, 1);
+
+	/* Enable 2-plane output */
+	if (sess->pixfmt_cap == V4L2_PIX_FMT_NV12M)
+		amvdec_write_dos_bits(core, MDEC_PIC_DC_CTRL, BIT(17));
+	else
+		amvdec_clear_dos_bits(core, MDEC_PIC_DC_CTRL, BIT(17));
+
+	/* Enable firmware processor */
+	amvdec_write_dos(core, MPSR, 1);
+	/* Let the firmware settle */
+	udelay(10);
+
+	return 0;
+
+stop:
+	vdec_1_stop(sess);
+	return ret;
+}
+
+struct amvdec_ops vdec_1_ops = {
+	.start = vdec_1_start,
+	.stop = vdec_1_stop,
+	.conf_esparser = vdec_1_conf_esparser,
+	.vififo_level = vdec_1_vififo_level,
+};
diff --git a/drivers/staging/media/meson/vdec/vdec_1.h b/drivers/staging/media/meson/vdec/vdec_1.h
new file mode 100644
index 000000000000..042d930c40d7
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/vdec_1.h
@@ -0,0 +1,14 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#ifndef __MESON_VDEC_VDEC_1_H_
+#define __MESON_VDEC_VDEC_1_H_
+
+#include "vdec.h"
+
+extern struct amvdec_ops vdec_1_ops;
+
+#endif
diff --git a/drivers/staging/media/meson/vdec/vdec_ctrls.c b/drivers/staging/media/meson/vdec/vdec_ctrls.c
new file mode 100644
index 000000000000..b0599997cfe7
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/vdec_ctrls.c
@@ -0,0 +1,29 @@
+// SPDX-License-Identifier: GPL-2.0+
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#include "vdec_ctrls.h"
+
+int amvdec_init_ctrls(struct amvdec_session *sess)
+{
+	struct v4l2_ctrl_handler *ctrl_handler = &sess->ctrl_handler;
+	int ret;
+
+	ret = v4l2_ctrl_handler_init(ctrl_handler, 1);
+	if (ret)
+		return ret;
+
+	sess->ctrl_min_buf_capture = v4l2_ctrl_new_std(ctrl_handler, NULL,
+				V4L2_CID_MIN_BUFFERS_FOR_CAPTURE, 1, 32, 1, 1);
+
+	ret = ctrl_handler->error;
+	if (ret) {
+		v4l2_ctrl_handler_free(ctrl_handler);
+		return ret;
+	}
+
+	return 0;
+}
+EXPORT_SYMBOL_GPL(amvdec_init_ctrls);
diff --git a/drivers/staging/media/meson/vdec/vdec_ctrls.h b/drivers/staging/media/meson/vdec/vdec_ctrls.h
new file mode 100644
index 000000000000..4fa3db3bf1b4
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/vdec_ctrls.h
@@ -0,0 +1,14 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#ifndef __MESON_VDEC_CTRLS_H_
+#define __MESON_VDEC_CTRLS_H_
+
+#include "vdec.h"
+
+int amvdec_init_ctrls(struct amvdec_session *sess);
+
+#endif
diff --git a/drivers/staging/media/meson/vdec/vdec_helpers.c b/drivers/staging/media/meson/vdec/vdec_helpers.c
new file mode 100644
index 000000000000..f87b638be9f9
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/vdec_helpers.c
@@ -0,0 +1,449 @@
+// SPDX-License-Identifier: GPL-2.0+
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#include <linux/gcd.h>
+#include <media/v4l2-mem2mem.h>
+#include <media/v4l2-event.h>
+#include <media/videobuf2-dma-contig.h>
+
+#include "vdec_helpers.h"
+
+#define NUM_CANVAS_NV12 2
+#define NUM_CANVAS_YUV420 3
+
+u32 amvdec_read_dos(struct amvdec_core *core, u32 reg)
+{
+	return readl_relaxed(core->dos_base + reg);
+}
+EXPORT_SYMBOL_GPL(amvdec_read_dos);
+
+void amvdec_write_dos(struct amvdec_core *core, u32 reg, u32 val)
+{
+	writel_relaxed(val, core->dos_base + reg);
+}
+EXPORT_SYMBOL_GPL(amvdec_write_dos);
+
+void amvdec_write_dos_bits(struct amvdec_core *core, u32 reg, u32 val)
+{
+	amvdec_write_dos(core, reg, amvdec_read_dos(core, reg) | val);
+}
+EXPORT_SYMBOL_GPL(amvdec_write_dos_bits);
+
+void amvdec_clear_dos_bits(struct amvdec_core *core, u32 reg, u32 val)
+{
+	amvdec_write_dos(core, reg, amvdec_read_dos(core, reg) & ~val);
+}
+EXPORT_SYMBOL_GPL(amvdec_clear_dos_bits);
+
+u32 amvdec_read_parser(struct amvdec_core *core, u32 reg)
+{
+	return readl_relaxed(core->esparser_base + reg);
+}
+EXPORT_SYMBOL_GPL(amvdec_read_parser);
+
+void amvdec_write_parser(struct amvdec_core *core, u32 reg, u32 val)
+{
+	writel_relaxed(val, core->esparser_base + reg);
+}
+EXPORT_SYMBOL_GPL(amvdec_write_parser);
+
+static int canvas_alloc(struct amvdec_session *sess, u8 *canvas_id)
+{
+	int ret;
+
+	if (sess->canvas_num >= MAX_CANVAS) {
+		dev_err(sess->core->dev, "Reached max number of canvas\n");
+		return -ENOMEM;
+	}
+
+	ret = meson_canvas_alloc(sess->core->canvas, canvas_id);
+	if (ret)
+		return ret;
+
+	sess->canvas_alloc[sess->canvas_num++] = *canvas_id;
+	return 0;
+}
+
+static int set_canvas_yuv420m(struct amvdec_session *sess,
+			      struct vb2_buffer *vb, u32 width,
+			      u32 height, u32 reg)
+{
+	struct amvdec_core *core = sess->core;
+	u8 canvas_id[NUM_CANVAS_YUV420]; /* Y U V */
+	dma_addr_t buf_paddr[NUM_CANVAS_YUV420]; /* Y U V */
+	int ret, i;
+
+	for (i = 0; i < NUM_CANVAS_YUV420; ++i) {
+		ret = canvas_alloc(sess, &canvas_id[i]);
+		if (ret)
+			return ret;
+
+		buf_paddr[i] =
+		    vb2_dma_contig_plane_dma_addr(vb, i);
+	}
+
+	/* Y plane */
+	meson_canvas_config(core->canvas, canvas_id[0], buf_paddr[0],
+			    width, height, MESON_CANVAS_WRAP_NONE,
+			    MESON_CANVAS_BLKMODE_LINEAR,
+			    MESON_CANVAS_ENDIAN_SWAP64);
+
+	/* U plane */
+	meson_canvas_config(core->canvas, canvas_id[1], buf_paddr[1],
+			    width / 2, height / 2, MESON_CANVAS_WRAP_NONE,
+			    MESON_CANVAS_BLKMODE_LINEAR,
+			    MESON_CANVAS_ENDIAN_SWAP64);
+
+	/* V plane */
+	meson_canvas_config(core->canvas, canvas_id[2], buf_paddr[2],
+			    width / 2, height / 2, MESON_CANVAS_WRAP_NONE,
+			    MESON_CANVAS_BLKMODE_LINEAR,
+			    MESON_CANVAS_ENDIAN_SWAP64);
+
+	amvdec_write_dos(core, reg,
+			 ((canvas_id[2]) << 16) |
+			 ((canvas_id[1]) << 8)  |
+			 (canvas_id[0]));
+
+	return 0;
+}
+
+static int set_canvas_nv12m(struct amvdec_session *sess,
+			    struct vb2_buffer *vb, u32 width,
+			    u32 height, u32 reg)
+{
+	struct amvdec_core *core = sess->core;
+	u8 canvas_id[NUM_CANVAS_NV12]; /* Y U/V */
+	dma_addr_t buf_paddr[NUM_CANVAS_NV12]; /* Y U/V */
+	int ret, i;
+
+	for (i = 0; i < NUM_CANVAS_NV12; ++i) {
+		ret = canvas_alloc(sess, &canvas_id[i]);
+		if (ret)
+			return ret;
+
+		buf_paddr[i] =
+		    vb2_dma_contig_plane_dma_addr(vb, i);
+	}
+
+	/* Y plane */
+	meson_canvas_config(core->canvas, canvas_id[0], buf_paddr[0],
+			    width, height, MESON_CANVAS_WRAP_NONE,
+			    MESON_CANVAS_BLKMODE_LINEAR,
+			    MESON_CANVAS_ENDIAN_SWAP64);
+
+	/* U/V plane */
+	meson_canvas_config(core->canvas, canvas_id[1], buf_paddr[1],
+			    width, height / 2, MESON_CANVAS_WRAP_NONE,
+			    MESON_CANVAS_BLKMODE_LINEAR,
+			    MESON_CANVAS_ENDIAN_SWAP64);
+
+	amvdec_write_dos(core, reg,
+			 ((canvas_id[1]) << 16) |
+			 ((canvas_id[1]) << 8)  |
+			 (canvas_id[0]));
+
+	return 0;
+}
+
+int amvdec_set_canvases(struct amvdec_session *sess,
+			u32 reg_base[], u32 reg_num[])
+{
+	struct v4l2_m2m_buffer *buf;
+	u32 pixfmt = sess->pixfmt_cap;
+	u32 width = ALIGN(sess->width, 64);
+	u32 height = ALIGN(sess->height, 64);
+	u32 reg_cur = reg_base[0];
+	u32 reg_num_cur = 0;
+	u32 reg_base_cur = 0;
+	int i = 0;
+	int ret;
+
+	v4l2_m2m_for_each_dst_buf(sess->m2m_ctx, buf) {
+		if (!reg_base[reg_base_cur])
+			return -EINVAL;
+
+		reg_cur = reg_base[reg_base_cur] + reg_num_cur * 4;
+
+		switch (pixfmt) {
+		case V4L2_PIX_FMT_NV12M:
+			ret = set_canvas_nv12m(sess, &buf->vb.vb2_buf, width,
+					       height, reg_cur);
+			if (ret)
+				return ret;
+			break;
+		case V4L2_PIX_FMT_YUV420M:
+			ret = set_canvas_yuv420m(sess, &buf->vb.vb2_buf, width,
+						 height, reg_cur);
+			if (ret)
+				return ret;
+			break;
+		default:
+			dev_err(sess->core->dev, "Unsupported pixfmt %08X\n",
+				pixfmt);
+			return -EINVAL;
+		}
+
+		reg_num_cur++;
+		if (reg_num_cur >= reg_num[reg_base_cur]) {
+			reg_base_cur++;
+			reg_num_cur = 0;
+		}
+
+		sess->fw_idx_to_vb2_idx[i++] = buf->vb.vb2_buf.index;
+	}
+
+	return 0;
+}
+EXPORT_SYMBOL_GPL(amvdec_set_canvases);
+
+void amvdec_add_ts_reorder(struct amvdec_session *sess, u64 ts, u32 offset)
+{
+	struct amvdec_timestamp *new_ts, *tmp;
+	unsigned long flags;
+
+	new_ts = kmalloc(sizeof(*new_ts), GFP_KERNEL);
+	new_ts->ts = ts;
+	new_ts->offset = offset;
+
+	spin_lock_irqsave(&sess->ts_spinlock, flags);
+
+	if (list_empty(&sess->timestamps))
+		goto add_tail;
+
+	list_for_each_entry(tmp, &sess->timestamps, list) {
+		if (ts <= tmp->ts) {
+			list_add_tail(&new_ts->list, &tmp->list);
+			goto unlock;
+		}
+	}
+
+add_tail:
+	list_add_tail(&new_ts->list, &sess->timestamps);
+unlock:
+	spin_unlock_irqrestore(&sess->ts_spinlock, flags);
+}
+EXPORT_SYMBOL_GPL(amvdec_add_ts_reorder);
+
+void amvdec_remove_ts(struct amvdec_session *sess, u64 ts)
+{
+	struct amvdec_timestamp *tmp;
+	unsigned long flags;
+
+	spin_lock_irqsave(&sess->ts_spinlock, flags);
+	list_for_each_entry(tmp, &sess->timestamps, list) {
+		if (tmp->ts == ts) {
+			list_del(&tmp->list);
+			kfree(tmp);
+			goto unlock;
+		}
+	}
+	dev_warn(sess->core->dev_dec,
+		 "Couldn't remove buffer with timestamp %llu from list\n", ts);
+
+unlock:
+	spin_unlock_irqrestore(&sess->ts_spinlock, flags);
+}
+EXPORT_SYMBOL_GPL(amvdec_remove_ts);
+
+static void dst_buf_done(struct amvdec_session *sess,
+			 struct vb2_v4l2_buffer *vbuf,
+			 u32 field,
+			 u64 timestamp)
+{
+	struct device *dev = sess->core->dev_dec;
+	u32 output_size = amvdec_get_output_size(sess);
+
+	switch (sess->pixfmt_cap) {
+	case V4L2_PIX_FMT_NV12M:
+		vbuf->vb2_buf.planes[0].bytesused = output_size;
+		vbuf->vb2_buf.planes[1].bytesused = output_size / 2;
+		break;
+	case V4L2_PIX_FMT_YUV420M:
+		vbuf->vb2_buf.planes[0].bytesused = output_size;
+		vbuf->vb2_buf.planes[1].bytesused = output_size / 4;
+		vbuf->vb2_buf.planes[2].bytesused = output_size / 4;
+		break;
+	}
+
+	vbuf->vb2_buf.timestamp = timestamp;
+	vbuf->sequence = sess->sequence_cap++;
+
+	if (sess->should_stop &&
+	    atomic_read(&sess->esparser_queued_bufs) <= 2) {
+		const struct v4l2_event ev = { .type = V4L2_EVENT_EOS };
+
+		dev_dbg(dev, "Signaling EOS\n");
+		v4l2_event_queue_fh(&sess->fh, &ev);
+		vbuf->flags |= V4L2_BUF_FLAG_LAST;
+	} else if (sess->should_stop)
+		dev_dbg(dev, "should_stop, %u bufs remain\n",
+			atomic_read(&sess->esparser_queued_bufs));
+
+	dev_dbg(dev, "Buffer %u done\n", vbuf->vb2_buf.index);
+	vbuf->field = field;
+	v4l2_m2m_buf_done(vbuf, VB2_BUF_STATE_DONE);
+
+	/* Buffer done probably means the vififo got freed */
+	schedule_work(&sess->esparser_queue_work);
+}
+
+void amvdec_dst_buf_done(struct amvdec_session *sess,
+			 struct vb2_v4l2_buffer *vbuf, u32 field)
+{
+	struct device *dev = sess->core->dev_dec;
+	struct amvdec_timestamp *tmp;
+	struct list_head *timestamps = &sess->timestamps;
+	u64 timestamp;
+	unsigned long flags;
+
+	spin_lock_irqsave(&sess->ts_spinlock, flags);
+	if (list_empty(timestamps)) {
+		dev_err(dev, "Buffer %u done but list is empty\n",
+			vbuf->vb2_buf.index);
+
+		v4l2_m2m_buf_done(vbuf, VB2_BUF_STATE_ERROR);
+		spin_unlock_irqrestore(&sess->ts_spinlock, flags);
+		return;
+	}
+
+	tmp = list_first_entry(timestamps, struct amvdec_timestamp, list);
+	timestamp = tmp->ts;
+	list_del(&tmp->list);
+	kfree(tmp);
+	spin_unlock_irqrestore(&sess->ts_spinlock, flags);
+
+	dst_buf_done(sess, vbuf, field, timestamp);
+	atomic_dec(&sess->esparser_queued_bufs);
+}
+EXPORT_SYMBOL_GPL(amvdec_dst_buf_done);
+
+void amvdec_dst_buf_done_offset(struct amvdec_session *sess,
+				struct vb2_v4l2_buffer *vbuf,
+				u32 offset, u32 field, bool allow_drop)
+{
+	struct device *dev = sess->core->dev_dec;
+	struct amvdec_timestamp *match = NULL;
+	struct amvdec_timestamp *tmp, *n;
+	u64 timestamp = 0;
+	unsigned long flags;
+
+	spin_lock_irqsave(&sess->ts_spinlock, flags);
+
+	/* Look for our vififo offset to get the corresponding timestamp. */
+	list_for_each_entry_safe(tmp, n, &sess->timestamps, list) {
+		s64 delta = (s64)offset - tmp->offset;
+
+		/* Offsets reported by codecs usually differ slightly,
+		 * so we need some wiggle room.
+		 * 4KiB being the minimum packet size, there is no risk here.
+		 */
+		if (delta > (-1 * (s32)SZ_4K) && delta < SZ_4K) {
+			match = tmp;
+			break;
+		}
+
+		if (!allow_drop)
+			continue;
+
+		/* Delete any timestamp entry that appears before our target
+		 * (not all src packets/timestamps lead to a frame)
+		 */
+		if (delta > 0 || delta < -1 * (s32)sess->vififo_size) {
+			atomic_dec(&sess->esparser_queued_bufs);
+			list_del(&tmp->list);
+			kfree(tmp);
+		}
+	}
+
+	if (!match) {
+		dev_dbg(dev, "Buffer %u done but can't match offset (%08X)\n",
+			vbuf->vb2_buf.index, offset);
+	} else {
+		timestamp = match->ts;
+		list_del(&match->list);
+		kfree(match);
+	}
+	spin_unlock_irqrestore(&sess->ts_spinlock, flags);
+
+	dst_buf_done(sess, vbuf, field, timestamp);
+	if (match)
+		atomic_dec(&sess->esparser_queued_bufs);
+}
+EXPORT_SYMBOL_GPL(amvdec_dst_buf_done_offset);
+
+void amvdec_dst_buf_done_idx(struct amvdec_session *sess,
+			     u32 buf_idx, u32 offset, u32 field)
+{
+	struct vb2_v4l2_buffer *vbuf;
+	struct device *dev = sess->core->dev_dec;
+
+	vbuf = v4l2_m2m_dst_buf_remove_by_idx(sess->m2m_ctx,
+					      sess->fw_idx_to_vb2_idx[buf_idx]);
+
+	if (!vbuf) {
+		dev_err(dev,
+			"Buffer %u done but it doesn't exist in m2m_ctx\n",
+			buf_idx);
+		return;
+	}
+
+	if (offset != -1)
+		amvdec_dst_buf_done_offset(sess, vbuf, offset, field, true);
+	else
+		amvdec_dst_buf_done(sess, vbuf, field);
+}
+EXPORT_SYMBOL_GPL(amvdec_dst_buf_done_idx);
+
+void amvdec_set_par_from_dar(struct amvdec_session *sess,
+			     u32 dar_num, u32 dar_den)
+{
+	u32 div;
+
+	sess->pixelaspect.numerator = sess->height * dar_num;
+	sess->pixelaspect.denominator = sess->width * dar_den;
+	div = gcd(sess->pixelaspect.numerator, sess->pixelaspect.denominator);
+	sess->pixelaspect.numerator /= div;
+	sess->pixelaspect.denominator /= div;
+}
+EXPORT_SYMBOL_GPL(amvdec_set_par_from_dar);
+
+void amvdec_src_change(struct amvdec_session *sess, u32 width,
+		       u32 height, u32 dpb_size)
+{
+	static const struct v4l2_event ev = {
+		.type = V4L2_EVENT_SOURCE_CHANGE,
+		.u.src_change.changes = V4L2_EVENT_SRC_CH_RESOLUTION };
+
+	v4l2_ctrl_s_ctrl(sess->ctrl_min_buf_capture, 1);
+
+	/* Check if the capture queue is already configured well for our
+	 * usecase. If so, keep decoding with it and do not send the event
+	 */
+	if (sess->width == width &&
+	    sess->height == height &&
+	    dpb_size <= sess->num_dst_bufs) {
+		sess->fmt_out->codec_ops->resume(sess);
+		return;
+	}
+
+	sess->width = width;
+	sess->height = height;
+	sess->status = STATUS_NEEDS_RESUME;
+
+	dev_dbg(sess->core->dev, "Res. changed (%ux%u), DPB size %u\n",
+		width, height, dpb_size);
+	v4l2_event_queue_fh(&sess->fh, &ev);
+}
+EXPORT_SYMBOL_GPL(amvdec_src_change);
+
+void amvdec_abort(struct amvdec_session *sess)
+{
+	dev_info(sess->core->dev, "Aborting decoding session!\n");
+	vb2_queue_error(&sess->m2m_ctx->cap_q_ctx.q);
+	vb2_queue_error(&sess->m2m_ctx->out_q_ctx.q);
+}
+EXPORT_SYMBOL_GPL(amvdec_abort);
diff --git a/drivers/staging/media/meson/vdec/vdec_helpers.h b/drivers/staging/media/meson/vdec/vdec_helpers.h
new file mode 100644
index 000000000000..a455a9ee1cc2
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/vdec_helpers.h
@@ -0,0 +1,83 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#ifndef __MESON_VDEC_HELPERS_H_
+#define __MESON_VDEC_HELPERS_H_
+
+#include "vdec.h"
+
+/**
+ * amvdec_set_canvases() - Map VB2 buffers to canvases
+ *
+ * @sess: current session
+ * @reg_base: Registry bases of where to write the canvas indexes
+ * @reg_num: number of contiguous registers after each reg_base (including it)
+ */
+int amvdec_set_canvases(struct amvdec_session *sess,
+			u32 reg_base[], u32 reg_num[]);
+
+/* Helpers to read/write to the various IPs (DOS, PARSER) */
+u32 amvdec_read_dos(struct amvdec_core *core, u32 reg);
+void amvdec_write_dos(struct amvdec_core *core, u32 reg, u32 val);
+void amvdec_write_dos_bits(struct amvdec_core *core, u32 reg, u32 val);
+void amvdec_clear_dos_bits(struct amvdec_core *core, u32 reg, u32 val);
+u32 amvdec_read_parser(struct amvdec_core *core, u32 reg);
+void amvdec_write_parser(struct amvdec_core *core, u32 reg, u32 val);
+
+/**
+ * amvdec_dst_buf_done_idx() - Signal that a buffer is done decoding
+ *
+ * @sess: current session
+ * @buf_idx: hardware buffer index
+ * @offset: VIFIFO bitstream offset corresponding to the buffer
+ * @field: V4L2 interlaced field
+ */
+void amvdec_dst_buf_done_idx(struct amvdec_session *sess, u32 buf_idx,
+			     u32 offset, u32 field);
+void amvdec_dst_buf_done(struct amvdec_session *sess,
+			 struct vb2_v4l2_buffer *vbuf, u32 field);
+void amvdec_dst_buf_done_offset(struct amvdec_session *sess,
+				struct vb2_v4l2_buffer *vbuf,
+				u32 offset, u32 field, bool allow_drop);
+
+/**
+ * amvdec_add_ts_reorder() - Add a timestamp to the list in chronological order
+ *
+ * @sess: current session
+ * @ts: timestamp to add
+ * @offset: offset in the VIFIFO where the associated packet was written
+ */
+void amvdec_add_ts_reorder(struct amvdec_session *sess, u64 ts, u32 offset);
+void amvdec_remove_ts(struct amvdec_session *sess, u64 ts);
+
+/**
+ * amvdec_set_par_from_dar() - Set Pixel Aspect Ratio from Display Aspect Ratio
+ *
+ * @sess: current session
+ * @dar_num: numerator of the DAR
+ * @dar_den: denominator of the DAR
+ */
+void amvdec_set_par_from_dar(struct amvdec_session *sess,
+			     u32 dar_num, u32 dar_den);
+
+/**
+ * amvdec_src_change() - Notify new resolution/DPB size to the core
+ *
+ * @sess: current session
+ * @width: picture width detected by the hardware
+ * @height: picture height detected by the hardware
+ * @dpb_size: Decoded Picture Buffer size (= amount of buffers for decoding)
+ */
+void amvdec_src_change(struct amvdec_session *sess, u32 width,
+		       u32 height, u32 dpb_size);
+
+/**
+ * amvdec_abort() - Abort the current decoding session
+ *
+ * @sess: current session
+ */
+void amvdec_abort(struct amvdec_session *sess);
+#endif
diff --git a/drivers/staging/media/meson/vdec/vdec_platform.c b/drivers/staging/media/meson/vdec/vdec_platform.c
new file mode 100644
index 000000000000..bb8016266ab2
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/vdec_platform.c
@@ -0,0 +1,107 @@
+// SPDX-License-Identifier: GPL-2.0+
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#include "vdec_platform.h"
+#include "vdec.h"
+
+#include "vdec_1.h"
+#include "codec_mpeg12.h"
+
+static const struct amvdec_format vdec_formats_gxbb[] = {
+	{
+		.pixfmt = V4L2_PIX_FMT_MPEG1,
+		.min_buffers = 8,
+		.max_buffers = 8,
+		.max_width = 1920,
+		.max_height = 1080,
+		.flags = V4L2_FMT_FLAG_FIXED_RESOLUTION,
+		.vdec_ops = &vdec_1_ops,
+		.codec_ops = &codec_mpeg12_ops,
+		.firmware_path = "meson/vdec/gxl_mpeg12.bin",
+		.pixfmts_cap = { V4L2_PIX_FMT_NV12M, V4L2_PIX_FMT_YUV420M, 0 },
+	}, {
+		.pixfmt = V4L2_PIX_FMT_MPEG2,
+		.min_buffers = 8,
+		.max_buffers = 8,
+		.max_width = 1920,
+		.max_height = 1080,
+		.flags = V4L2_FMT_FLAG_FIXED_RESOLUTION,
+		.vdec_ops = &vdec_1_ops,
+		.codec_ops = &codec_mpeg12_ops,
+		.firmware_path = "meson/vdec/gxl_mpeg12.bin",
+		.pixfmts_cap = { V4L2_PIX_FMT_NV12M, V4L2_PIX_FMT_YUV420M, 0 },
+	},
+};
+
+static const struct amvdec_format vdec_formats_gxl[] = {
+	{
+		.pixfmt = V4L2_PIX_FMT_MPEG1,
+		.min_buffers = 8,
+		.max_buffers = 8,
+		.max_width = 1920,
+		.max_height = 1080,
+		.flags = V4L2_FMT_FLAG_FIXED_RESOLUTION,
+		.vdec_ops = &vdec_1_ops,
+		.codec_ops = &codec_mpeg12_ops,
+		.firmware_path = "meson/vdec/gxl_mpeg12.bin",
+		.pixfmts_cap = { V4L2_PIX_FMT_NV12M, V4L2_PIX_FMT_YUV420M, 0 },
+	}, {
+		.pixfmt = V4L2_PIX_FMT_MPEG2,
+		.min_buffers = 8,
+		.max_buffers = 8,
+		.max_width = 1920,
+		.max_height = 1080,
+		.flags = V4L2_FMT_FLAG_FIXED_RESOLUTION,
+		.vdec_ops = &vdec_1_ops,
+		.codec_ops = &codec_mpeg12_ops,
+		.firmware_path = "meson/vdec/gxl_mpeg12.bin",
+		.pixfmts_cap = { V4L2_PIX_FMT_NV12M, V4L2_PIX_FMT_YUV420M, 0 },
+	},
+};
+
+static const struct amvdec_format vdec_formats_gxm[] = {
+	{
+		.pixfmt = V4L2_PIX_FMT_MPEG1,
+		.min_buffers = 8,
+		.max_buffers = 8,
+		.max_width = 1920,
+		.max_height = 1080,
+		.flags = V4L2_FMT_FLAG_FIXED_RESOLUTION,
+		.vdec_ops = &vdec_1_ops,
+		.codec_ops = &codec_mpeg12_ops,
+		.firmware_path = "meson/vdec/gxl_mpeg12.bin",
+		.pixfmts_cap = { V4L2_PIX_FMT_NV12M, V4L2_PIX_FMT_YUV420M, 0 },
+	}, {
+		.pixfmt = V4L2_PIX_FMT_MPEG2,
+		.min_buffers = 8,
+		.max_buffers = 8,
+		.max_width = 1920,
+		.max_height = 1080,
+		.flags = V4L2_FMT_FLAG_FIXED_RESOLUTION,
+		.vdec_ops = &vdec_1_ops,
+		.codec_ops = &codec_mpeg12_ops,
+		.firmware_path = "meson/vdec/gxl_mpeg12.bin",
+		.pixfmts_cap = { V4L2_PIX_FMT_NV12M, V4L2_PIX_FMT_YUV420M, 0 },
+	},
+};
+
+const struct vdec_platform vdec_platform_gxbb = {
+	.formats = vdec_formats_gxbb,
+	.num_formats = ARRAY_SIZE(vdec_formats_gxbb),
+	.revision = VDEC_REVISION_GXBB,
+};
+
+const struct vdec_platform vdec_platform_gxl = {
+	.formats = vdec_formats_gxl,
+	.num_formats = ARRAY_SIZE(vdec_formats_gxl),
+	.revision = VDEC_REVISION_GXL,
+};
+
+const struct vdec_platform vdec_platform_gxm = {
+	.formats = vdec_formats_gxm,
+	.num_formats = ARRAY_SIZE(vdec_formats_gxm),
+	.revision = VDEC_REVISION_GXM,
+};
diff --git a/drivers/staging/media/meson/vdec/vdec_platform.h b/drivers/staging/media/meson/vdec/vdec_platform.h
new file mode 100644
index 000000000000..f6025326db1d
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/vdec_platform.h
@@ -0,0 +1,30 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
+/*
+ * Copyright (C) 2018 BayLibre, SAS
+ * Author: Maxime Jourdan <mjourdan@baylibre.com>
+ */
+
+#ifndef __MESON_VDEC_PLATFORM_H_
+#define __MESON_VDEC_PLATFORM_H_
+
+#include "vdec.h"
+
+struct amvdec_format;
+
+enum vdec_revision {
+	VDEC_REVISION_GXBB,
+	VDEC_REVISION_GXL,
+	VDEC_REVISION_GXM,
+};
+
+struct vdec_platform {
+	const struct amvdec_format *formats;
+	const u32 num_formats;
+	enum vdec_revision revision;
+};
+
+extern const struct vdec_platform vdec_platform_gxbb;
+extern const struct vdec_platform vdec_platform_gxm;
+extern const struct vdec_platform vdec_platform_gxl;
+
+#endif
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
