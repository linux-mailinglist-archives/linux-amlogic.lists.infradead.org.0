Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B223F113DDB
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Dec 2019 10:27:08 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=rFyqvWYjXXAD66bNRUQupU1w9R28SKdxYZtefXX0FV4=; b=eT7n49+HxrsFcL
	4TQVIjp+4hIGCZJ97WMUXEuO5kktK6O2B1AIREA+BHTEud2/l8s+pv5GMh7rq+ggmw59MtBaKRKZ5
	ls90irFljE1EC6L238lZd+1fX5KZI4Wq3kF1qaX0uz4fN8ZRYKE+Ji+Iivw1NZgqc66gR6fujjl+v
	DWyz6lvkBX4IsNrm8pdqrm5GWLOZ88ujgOkvp4D1KISLdm7FZtix89QeOsG0CfiKNa+44AttklXG7
	gtXwpaFChY17qI5kKIL2dTNedba3zS8aob8ItYY4DNGvjWhhGc5T3Tt69F3AiRQjLFVsvN44pD2t8
	G6wmiPkbzrjrfRjvIWmg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1icnPb-0005SM-UF; Thu, 05 Dec 2019 09:27:03 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1icnPQ-0005LB-T6
 for linux-amlogic@lists.infradead.org; Thu, 05 Dec 2019 09:26:57 +0000
Received: by mail-wr1-x444.google.com with SMTP id a15so2558519wrf.9
 for <linux-amlogic@lists.infradead.org>; Thu, 05 Dec 2019 01:26:52 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=rhXs7fJVG1WdVXuA//i2y/njlm/IzJuwom6kVvOJzlk=;
 b=R5H/vrKwdm7ABLxpXQPEth98cH897nlSTjFMaU/hjp3QjuNvpXqEK7hAWc+tS0y0Zm
 pahkHXx3spVN0tIEWpY6izSnwSJN9r1tgnKq+sF0FoXRJ76mQpyqGHWgRgxshwiW9hAM
 VKCfJRgG8nXFydYNx09f3OTl+n2ZwPKlBp/uZ8AmwT+qKRR9R94jFbMkkG+sVk4gWRPP
 moQA7O1cB0b+B4WWIBvjnBK5rxKCe7NBB5TWK+6LGnczCx1DBZA0EgAcR3VIrK+GkC8h
 N9yf41WsbTykEG2AiCnv29mSFKkAUvK1/xOhSeLRCGvzE8+2fXOBdyz1Q6mFyVRiCG9E
 NMmA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=rhXs7fJVG1WdVXuA//i2y/njlm/IzJuwom6kVvOJzlk=;
 b=WlCqxLaiEwy21U5lfKdkqP3fEzCpgJYhSrM9wi9TJUcf/s68RJNyBoeT3htBD875zV
 7je61iLMX1vCnrfoXp9EqXMoB9oWZlBHa9xRZkOfr1fQ7QrTUe8DJ4CyNpPo7XyyH5yk
 0pYCpnx6JH6Il/e0iqWuWeHOY8/2gFnHVRpp+UCE0pZ2tAdoYVUL6/9WyvAJUzeXHEe5
 W/HWWlNBriY4ZRx9bodAxuD7jzP9vJ0mBske2/SRid3EnqN1apaakZiSi0oliNV4KpsN
 wiD7LBQNG9+YV27sDL0ZwFN37BfJNN0FTQC1t+tcx0bivK4WY7/Hg4jmhduu8Wa23Cdc
 uq6g==
X-Gm-Message-State: APjAAAUIVWoasKR53vhxy1ufYW7DhoFjGUK4GXh1ped7e86uw1Mw/A6e
 nlk6hXGLz9XPBeFR+5TIgG9tqg==
X-Google-Smtp-Source: APXvYqwElrscBOj3K4BAX3LdUHDUTUOuibpcG73joa/ADMEHSUBM9AMXipAsaPlpwfMIEZK4dDnHqA==
X-Received: by 2002:adf:bc87:: with SMTP id g7mr9265325wrh.121.1575538010989; 
 Thu, 05 Dec 2019 01:26:50 -0800 (PST)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id u14sm11252183wrm.51.2019.12.05.01.26.50
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 05 Dec 2019 01:26:50 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: mchehab@kernel.org,
	hans.verkuil@cisco.com
Subject: [PATCH 5/5] media: meson: vdec: add VP9 decoder support
Date: Thu,  5 Dec 2019 10:26:49 +0100
Message-Id: <20191205092649.26382-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191205092454.26075-1-narmstrong@baylibre.com>
References: <20191205092454.26075-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191205_012653_191181_545079FA 
X-CRM114-Status: GOOD (  21.42  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: Maxime Jourdan <mjourdan@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Maxime Jourdan <mjourdan@baylibre.com>

This adds VP9 decoding for the Amlogic GXL, G12A & SM1 SoCs, using
the commong "HEVC" HW decoder.

For G12A & SM1, it uses the IOMMU support from the firmware.

For 10bit decoding, the firmware can only decode in the proprietary
Amlogic Framebuffer Compression format, but can output in 8bit NV12
buffer while writing the decoded frame.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/staging/media/meson/vdec/Makefile     |    2 +-
 drivers/staging/media/meson/vdec/codec_vp9.c  | 1192 +++++++++++++++++
 drivers/staging/media/meson/vdec/codec_vp9.h  |   13 +
 drivers/staging/media/meson/vdec/hevc_regs.h  |    7 +
 .../staging/media/meson/vdec/vdec_platform.c  |   38 +
 5 files changed, 1251 insertions(+), 1 deletion(-)
 create mode 100644 drivers/staging/media/meson/vdec/codec_vp9.c
 create mode 100644 drivers/staging/media/meson/vdec/codec_vp9.h

diff --git a/drivers/staging/media/meson/vdec/Makefile b/drivers/staging/media/meson/vdec/Makefile
index f55b6e625034..6e726af84ac9 100644
--- a/drivers/staging/media/meson/vdec/Makefile
+++ b/drivers/staging/media/meson/vdec/Makefile
@@ -3,6 +3,6 @@
 
 meson-vdec-objs = esparser.o vdec.o vdec_helpers.o vdec_platform.o
 meson-vdec-objs += vdec_1.o vdec_hevc.o
-meson-vdec-objs += codec_mpeg12.o codec_h264.o codec_hevc_common.o
+meson-vdec-objs += codec_mpeg12.o codec_h264.o codec_hevc_common.o codec_vp9.o
 
 obj-$(CONFIG_VIDEO_MESON_VDEC) += meson-vdec.o
diff --git a/drivers/staging/media/meson/vdec/codec_vp9.c b/drivers/staging/media/meson/vdec/codec_vp9.c
new file mode 100644
index 000000000000..3f17188d9675
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/codec_vp9.c
@@ -0,0 +1,1192 @@
+// SPDX-License-Identifier: GPL-2.0+
+/*
+ * Copyright (C) 2018 Maxime Jourdan <mjourdan@baylibre.com>
+ * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
+ */
+
+#include <media/v4l2-mem2mem.h>
+#include <media/videobuf2-dma-contig.h>
+
+#include "dos_regs.h"
+#include "hevc_regs.h"
+#include "vdec_helpers.h"
+#include "codec_hevc_common.h"
+
+/* HEVC reg mapping */
+#define VP9_DEC_STATUS_REG	HEVC_ASSIST_SCRATCH_0
+	#define VP9_10B_DECODE_SLICE	5
+	#define VP9_HEAD_PARSER_DONE	0xf0
+#define VP9_RPM_BUFFER		HEVC_ASSIST_SCRATCH_1
+#define VP9_SHORT_TERM_RPS	HEVC_ASSIST_SCRATCH_2
+#define VP9_ADAPT_PROB_REG	HEVC_ASSIST_SCRATCH_3
+#define VP9_MMU_MAP_BUFFER	HEVC_ASSIST_SCRATCH_4
+#define VP9_PPS_BUFFER		HEVC_ASSIST_SCRATCH_5
+#define VP9_SAO_UP		HEVC_ASSIST_SCRATCH_6
+#define VP9_STREAM_SWAP_BUFFER	HEVC_ASSIST_SCRATCH_7
+#define VP9_STREAM_SWAP_BUFFER2 HEVC_ASSIST_SCRATCH_8
+#define VP9_PROB_SWAP_BUFFER	HEVC_ASSIST_SCRATCH_9
+#define VP9_COUNT_SWAP_BUFFER	HEVC_ASSIST_SCRATCH_A
+#define VP9_SEG_MAP_BUFFER	HEVC_ASSIST_SCRATCH_B
+#define VP9_SCALELUT		HEVC_ASSIST_SCRATCH_D
+#define VP9_WAIT_FLAG		HEVC_ASSIST_SCRATCH_E
+#define LMEM_DUMP_ADR		HEVC_ASSIST_SCRATCH_F
+#define NAL_SEARCH_CTL		HEVC_ASSIST_SCRATCH_I
+#define VP9_DECODE_MODE		HEVC_ASSIST_SCRATCH_J
+	#define DECODE_MODE_SINGLE 0
+#define DECODE_STOP_POS		HEVC_ASSIST_SCRATCH_K
+#define HEVC_DECODE_COUNT	HEVC_ASSIST_SCRATCH_M
+#define HEVC_DECODE_SIZE	HEVC_ASSIST_SCRATCH_N
+
+/* VP9 Constants */
+#define LCU_SIZE		64
+#define MAX_REF_PIC_NUM		24
+#define REFS_PER_FRAME		3
+#define REF_FRAMES		8
+#define MV_MEM_UNIT		0x240
+
+enum FRAME_TYPE {
+	KEY_FRAME = 0,
+	INTER_FRAME = 1,
+	FRAME_TYPES,
+};
+
+/* VP9 Workspace layout */
+#define MPRED_MV_BUF_SIZE 0x120000
+
+#define IPP_SIZE	0x4000
+#define SAO_ABV_SIZE	0x30000
+#define SAO_VB_SIZE	0x30000
+#define SH_TM_RPS_SIZE	0x800
+#define VPS_SIZE	0x800
+#define SPS_SIZE	0x800
+#define PPS_SIZE	0x2000
+#define SAO_UP_SIZE	0x2800
+#define SWAP_BUF_SIZE	0x800
+#define SWAP_BUF2_SIZE	0x800
+#define SCALELUT_SIZE	0x8000
+#define DBLK_PARA_SIZE	0x80000
+#define DBLK_DATA_SIZE	0x80000
+#define SEG_MAP_SIZE	0xd800
+#define PROB_SIZE	0x5000
+#define COUNT_SIZE	0x3000
+#define MMU_VBH_SIZE	0x5000
+#define MPRED_ABV_SIZE	0x10000
+#define MPRED_MV_SIZE	(MPRED_MV_BUF_SIZE * MAX_REF_PIC_NUM)
+#define RPM_BUF_SIZE	0x100
+#define LMEM_SIZE	0x800
+
+#define IPP_OFFSET       0x00
+#define SAO_ABV_OFFSET   (IPP_OFFSET + IPP_SIZE)
+#define SAO_VB_OFFSET    (SAO_ABV_OFFSET + SAO_ABV_SIZE)
+#define SH_TM_RPS_OFFSET (SAO_VB_OFFSET + SAO_VB_SIZE)
+#define VPS_OFFSET       (SH_TM_RPS_OFFSET + SH_TM_RPS_SIZE)
+#define SPS_OFFSET       (VPS_OFFSET + VPS_SIZE)
+#define PPS_OFFSET       (SPS_OFFSET + SPS_SIZE)
+#define SAO_UP_OFFSET    (PPS_OFFSET + PPS_SIZE)
+#define SWAP_BUF_OFFSET  (SAO_UP_OFFSET + SAO_UP_SIZE)
+#define SWAP_BUF2_OFFSET (SWAP_BUF_OFFSET + SWAP_BUF_SIZE)
+#define SCALELUT_OFFSET  (SWAP_BUF2_OFFSET + SWAP_BUF2_SIZE)
+#define DBLK_PARA_OFFSET (SCALELUT_OFFSET + SCALELUT_SIZE)
+#define DBLK_DATA_OFFSET (DBLK_PARA_OFFSET + DBLK_PARA_SIZE)
+#define SEG_MAP_OFFSET   (DBLK_DATA_OFFSET + DBLK_DATA_SIZE)
+#define PROB_OFFSET      (SEG_MAP_OFFSET + SEG_MAP_SIZE)
+#define COUNT_OFFSET     (PROB_OFFSET + PROB_SIZE)
+#define MMU_VBH_OFFSET   (COUNT_OFFSET + COUNT_SIZE)
+#define MPRED_ABV_OFFSET (MMU_VBH_OFFSET + MMU_VBH_SIZE)
+#define MPRED_MV_OFFSET  (MPRED_ABV_OFFSET + MPRED_ABV_SIZE)
+#define RPM_OFFSET       (MPRED_MV_OFFSET + MPRED_MV_SIZE)
+#define LMEM_OFFSET      (RPM_OFFSET + RPM_BUF_SIZE)
+
+#define SIZE_WORKSPACE	ALIGN(LMEM_OFFSET + LMEM_SIZE, 64 * SZ_1K)
+
+#define NONE           -1
+#define INTRA_FRAME     0
+#define LAST_FRAME      1
+#define GOLDEN_FRAME    2
+#define ALTREF_FRAME    3
+#define MAX_REF_FRAMES  4
+
+/*
+ * Defines, declarations, sub-functions for vp9 de-block loop
+	filter Thr/Lvl table update
+ * - struct segmentation is for loop filter only (removed something)
+ * - function "vp9_loop_filter_init" and "vp9_loop_filter_frame_init" will
+	be instantiated in C_Entry
+ * - vp9_loop_filter_init run once before decoding start
+ * - vp9_loop_filter_frame_init run before every frame decoding start
+ * - set video format to VP9 is in vp9_loop_filter_init
+ */
+#define MAX_LOOP_FILTER		63
+#define MAX_REF_LF_DELTAS	4
+#define MAX_MODE_LF_DELTAS	2
+#define SEGMENT_DELTADATA	0
+#define SEGMENT_ABSDATA		1
+#define MAX_SEGMENTS		8
+
+union rpm_param {
+	struct {
+		u16 data[RPM_BUF_SIZE];
+	} l;
+	struct {
+		u16 profile;
+		u16 show_existing_frame;
+		u16 frame_to_show_idx;
+		u16 frame_type; /*1 bit*/
+		u16 show_frame; /*1 bit*/
+		u16 error_resilient_mode; /*1 bit*/
+		u16 intra_only; /*1 bit*/
+		u16 display_size_present; /*1 bit*/
+		u16 reset_frame_context;
+		u16 refresh_frame_flags;
+		u16 width;
+		u16 height;
+		u16 display_width;
+		u16 display_height;
+		u16 ref_info;
+		u16 same_frame_size;
+		u16 mode_ref_delta_enabled;
+		u16 ref_deltas[4];
+		u16 mode_deltas[2];
+		u16 filter_level;
+		u16 sharpness_level;
+		u16 bit_depth;
+		u16 seg_quant_info[8];
+		u16 seg_enabled;
+		u16 seg_abs_delta;
+		/* bit 15: feature enabled; bit 8, sign; bit[5:0], data */
+		u16 seg_lf_info[8];
+	} p;
+};
+
+enum SEG_LVL_FEATURES {
+	SEG_LVL_ALT_Q = 0,	/* Use alternate Quantizer */
+	SEG_LVL_ALT_LF = 1,	/* Use alternate loop filter value */
+	SEG_LVL_REF_FRAME = 2,	/* Optional Segment reference frame */
+	SEG_LVL_SKIP = 3,	/* Optional Segment (0,0) + skip mode */
+	SEG_LVL_MAX = 4		/* Number of features supported */
+};
+
+struct segmentation {
+	u8 enabled;
+	u8 update_map;
+	u8 update_data;
+	u8 abs_delta;
+	u8 temporal_update;
+	s16 feature_data[MAX_SEGMENTS][SEG_LVL_MAX];
+	unsigned int feature_mask[MAX_SEGMENTS];
+};
+
+struct loop_filter_thresh {
+	u8 mblim;
+	u8 lim;
+	u8 hev_thr;
+};
+
+struct loop_filter_info_n {
+	struct loop_filter_thresh lfthr[MAX_LOOP_FILTER + 1];
+	u8 lvl[MAX_SEGMENTS][MAX_REF_FRAMES][MAX_MODE_LF_DELTAS];
+};
+
+struct loopfilter {
+	int filter_level;
+
+	int sharpness_level;
+	int last_sharpness_level;
+
+	u8 mode_ref_delta_enabled;
+	u8 mode_ref_delta_update;
+
+	/*0 = Intra, Last, GF, ARF*/
+	signed char ref_deltas[MAX_REF_LF_DELTAS];
+	signed char last_ref_deltas[MAX_REF_LF_DELTAS];
+
+	/*0 = ZERO_MV, MV*/
+	signed char mode_deltas[MAX_MODE_LF_DELTAS];
+	signed char last_mode_deltas[MAX_MODE_LF_DELTAS];
+};
+
+struct vp9_frame {
+	struct list_head list;
+	struct vb2_v4l2_buffer *vbuf;
+	int index;
+	int intra_only;
+	int show;
+	int type;
+	int done;
+};
+
+struct codec_vp9 {
+	/* VP9 context lock */
+	struct mutex lock;
+
+	/* Common part with the HEVC decoder */
+	struct codec_hevc_common common;
+
+	/* Buffer for the VP9 Workspace */
+	void      *workspace_vaddr;
+	dma_addr_t workspace_paddr;
+
+	/* Contains many information parsed from the bitstream */
+	union rpm_param rpm_param;
+
+	/* Whether we detected the bitstream as 10-bit */
+	int is_10bit;
+
+	/* Coded resolution reported by the hardware */
+	u32 width, height;
+
+	/* All ref frames used by the HW at a given time */
+	struct list_head ref_frames_list;
+	u32 frames_num;
+
+	/* In case of downsampling (decoding with FBC but outputting in NV12M),
+	 * we need to allocate additional buffers for FBC.
+	 */
+	void      *fbc_buffer_vaddr[MAX_REF_PIC_NUM];
+	dma_addr_t fbc_buffer_paddr[MAX_REF_PIC_NUM];
+
+	int ref_frame_map[REF_FRAMES];
+	int next_ref_frame_map[REF_FRAMES];
+	struct vp9_frame *frame_refs[REFS_PER_FRAME];
+
+	u32 lcu_total;
+
+	/* loop filter */
+	int default_filt_lvl;
+	struct loop_filter_info_n lfi;
+	struct loopfilter lf;
+	struct segmentation seg_4lf;
+
+	struct vp9_frame *cur_frame;
+	struct vp9_frame *prev_frame;
+};
+
+static int vp9_clamp(int value, int low, int high)
+{
+	return value < low ? low : (value > high ? high : value);
+}
+
+static int segfeature_active(struct segmentation *seg, int segment_id,
+			     enum SEG_LVL_FEATURES feature_id)
+{
+	return seg->enabled &&
+		(seg->feature_mask[segment_id] & (1 << feature_id));
+}
+
+static int get_segdata(struct segmentation *seg, int segment_id,
+		       enum SEG_LVL_FEATURES feature_id)
+{
+	return seg->feature_data[segment_id][feature_id];
+}
+
+static void vp9_update_sharpness(struct loop_filter_info_n *lfi,
+				 int sharpness_lvl)
+{
+	int lvl;
+
+	/* For each possible value for the loop filter fill out limits*/
+	for (lvl = 0; lvl <= MAX_LOOP_FILTER; lvl++) {
+		/* Set loop filter parameters that control sharpness.*/
+		int block_inside_limit = lvl >> ((sharpness_lvl > 0) +
+					(sharpness_lvl > 4));
+
+		if (sharpness_lvl > 0) {
+			if (block_inside_limit > (9 - sharpness_lvl))
+				block_inside_limit = (9 - sharpness_lvl);
+		}
+
+		if (block_inside_limit < 1)
+			block_inside_limit = 1;
+
+		lfi->lfthr[lvl].lim = (u8)block_inside_limit;
+		lfi->lfthr[lvl].mblim = (u8)(2 * (lvl + 2) +
+				block_inside_limit);
+	}
+}
+
+/* Instantiate this function once when decode is started */
+static void
+vp9_loop_filter_init(struct amvdec_core *core, struct codec_vp9 *vp9)
+{
+	struct loop_filter_info_n *lfi = &vp9->lfi;
+	struct loopfilter *lf = &vp9->lf;
+	struct segmentation *seg_4lf = &vp9->seg_4lf;
+	int i;
+
+	memset(lfi, 0, sizeof(struct loop_filter_info_n));
+	memset(lf, 0, sizeof(struct loopfilter));
+	memset(seg_4lf, 0, sizeof(struct segmentation));
+	lf->sharpness_level = 0;
+	vp9_update_sharpness(lfi, lf->sharpness_level);
+	lf->last_sharpness_level = lf->sharpness_level;
+
+	for (i = 0; i < 32; i++) {
+		unsigned int thr;
+
+		thr = ((lfi->lfthr[i * 2 + 1].lim & 0x3f) << 8) |
+			(lfi->lfthr[i * 2 + 1].mblim & 0xff);
+		thr = (thr << 16) | ((lfi->lfthr[i * 2].lim & 0x3f) << 8) |
+			(lfi->lfthr[i * 2].mblim & 0xff);
+
+		amvdec_write_dos(core, HEVC_DBLK_CFG9, thr);
+	}
+
+	if (core->platform->revision >= VDEC_REVISION_G12A)
+		/* VP9 video format */
+		amvdec_write_dos(core, HEVC_DBLK_CFGB, (0x54 << 8) | BIT(0));
+	else if (core->platform->revision >= VDEC_REVISION_SM1)
+		amvdec_write_dos(core, HEVC_DBLK_CFGB,
+				 (0x3 << 14) | /* dw fifo thres r and b */
+				 (0x3 << 12) | /* dw fifo thres r or b */
+				 (0x3 << 10) | /* dw fifo thres not r/b */
+				 BIT(0)); /* VP9 video format */
+	else
+		amvdec_write_dos(core, HEVC_DBLK_CFGB, 0x40400001);
+}
+
+static void
+vp9_loop_filter_frame_init(struct amvdec_core *core, struct segmentation *seg,
+			   struct loop_filter_info_n *lfi,
+			   struct loopfilter *lf, int default_filt_lvl)
+{
+	int i;
+	int seg_id;
+
+	/*
+	 * n_shift is the multiplier for lf_deltas
+	 * the multiplier is:
+	 * - 1 for when filter_lvl is between 0 and 31
+	 * - 2 when filter_lvl is between 32 and 63
+	 */
+	const int scale = 1 << (default_filt_lvl >> 5);
+
+	/* update limits if sharpness has changed */
+	if (lf->last_sharpness_level != lf->sharpness_level) {
+		vp9_update_sharpness(lfi, lf->sharpness_level);
+		lf->last_sharpness_level = lf->sharpness_level;
+
+		/* Write to register */
+		for (i = 0; i < 32; i++) {
+			unsigned int thr;
+
+			thr = ((lfi->lfthr[i * 2 + 1].lim & 0x3f) << 8) |
+			      (lfi->lfthr[i * 2 + 1].mblim & 0xff);
+			thr = (thr << 16) |
+			      ((lfi->lfthr[i * 2].lim & 0x3f) << 8) |
+			      (lfi->lfthr[i * 2].mblim & 0xff);
+
+			amvdec_write_dos(core, HEVC_DBLK_CFG9, thr);
+		}
+	}
+
+	for (seg_id = 0; seg_id < MAX_SEGMENTS; seg_id++) {
+		int lvl_seg = default_filt_lvl;
+
+		if (segfeature_active(seg, seg_id, SEG_LVL_ALT_LF)) {
+			const int data = get_segdata(seg, seg_id,
+						SEG_LVL_ALT_LF);
+			lvl_seg = vp9_clamp(seg->abs_delta == SEGMENT_ABSDATA ?
+				data : default_filt_lvl + data,
+				0, MAX_LOOP_FILTER);
+		}
+
+		if (!lf->mode_ref_delta_enabled) {
+			/*
+			 * We could get rid of this if we assume that deltas
+			 * are set to zero when not in use.
+			 * encoder always uses deltas
+			 */
+			memset(lfi->lvl[seg_id], lvl_seg,
+			       sizeof(lfi->lvl[seg_id]));
+		} else {
+			int ref, mode;
+			const int intra_lvl =
+				lvl_seg + lf->ref_deltas[INTRA_FRAME] * scale;
+			lfi->lvl[seg_id][INTRA_FRAME][0] =
+				vp9_clamp(intra_lvl, 0, MAX_LOOP_FILTER);
+
+			for (ref = LAST_FRAME; ref < MAX_REF_FRAMES; ++ref) {
+				for (mode = 0; mode < MAX_MODE_LF_DELTAS;
+				     ++mode) {
+					const int inter_lvl =
+						lvl_seg +
+						lf->ref_deltas[ref] * scale +
+						lf->mode_deltas[mode] * scale;
+					lfi->lvl[seg_id][ref][mode] =
+						vp9_clamp(inter_lvl, 0,
+							  MAX_LOOP_FILTER);
+				}
+			}
+		}
+	}
+
+	for (i = 0; i < 16; i++) {
+		unsigned int level;
+
+		level = ((lfi->lvl[i >> 1][3][i & 1] & 0x3f) << 24) |
+			((lfi->lvl[i >> 1][2][i & 1] & 0x3f) << 16) |
+			((lfi->lvl[i >> 1][1][i & 1] & 0x3f) << 8) |
+			(lfi->lvl[i >> 1][0][i & 1] & 0x3f);
+		if (!default_filt_lvl)
+			level = 0;
+
+		amvdec_write_dos(core, HEVC_DBLK_CFGA, level);
+	}
+}
+
+static void codec_vp9_flush_output(struct amvdec_session *sess)
+{
+	struct codec_vp9 *vp9 = sess->priv;
+	struct vp9_frame *tmp, *n;
+
+	list_for_each_entry_safe(tmp, n, &vp9->ref_frames_list, list) {
+		if (!tmp->done) {
+			if (tmp->show)
+				amvdec_dst_buf_done(sess, tmp->vbuf,
+						    V4L2_FIELD_NONE);
+			else
+				v4l2_m2m_buf_queue(sess->m2m_ctx, tmp->vbuf);
+
+			vp9->frames_num--;
+		}
+
+		list_del(&tmp->list);
+		kfree(tmp);
+	}
+}
+
+static u32 codec_vp9_num_pending_bufs(struct amvdec_session *sess)
+{
+	struct codec_vp9 *vp9 = sess->priv;
+
+	if (!vp9)
+		return 0;
+
+	return vp9->frames_num;
+}
+
+static int codec_vp9_alloc_workspace(struct amvdec_core *core,
+				     struct codec_vp9 *vp9)
+{
+	/* Allocate some memory for the VP9 decoder's state */
+	vp9->workspace_vaddr = dma_alloc_coherent(core->dev, SIZE_WORKSPACE,
+						  &vp9->workspace_paddr,
+						  GFP_KERNEL);
+	if (!vp9->workspace_vaddr) {
+		dev_err(core->dev, "Failed to allocate VP9 Workspace\n");
+		return -ENOMEM;
+	}
+
+	return 0;
+}
+
+static void codec_vp9_setup_workspace(struct amvdec_session *sess,
+				      struct codec_vp9 *vp9)
+{
+	struct amvdec_core *core = sess->core;
+	u32 revision = core->platform->revision;
+	dma_addr_t wkaddr = vp9->workspace_paddr;
+
+	amvdec_write_dos(core, HEVCD_IPP_LINEBUFF_BASE, wkaddr + IPP_OFFSET);
+	amvdec_write_dos(core, VP9_RPM_BUFFER, wkaddr + RPM_OFFSET);
+	amvdec_write_dos(core, VP9_SHORT_TERM_RPS, wkaddr + SH_TM_RPS_OFFSET);
+	amvdec_write_dos(core, VP9_PPS_BUFFER, wkaddr + PPS_OFFSET);
+	amvdec_write_dos(core, VP9_SAO_UP, wkaddr + SAO_UP_OFFSET);
+
+	amvdec_write_dos(core, VP9_STREAM_SWAP_BUFFER,
+			 wkaddr + SWAP_BUF_OFFSET);
+	amvdec_write_dos(core, VP9_STREAM_SWAP_BUFFER2,
+			 wkaddr + SWAP_BUF2_OFFSET);
+	amvdec_write_dos(core, VP9_SCALELUT, wkaddr + SCALELUT_OFFSET);
+
+	if (core->platform->revision >= VDEC_REVISION_G12A)
+		amvdec_write_dos(core, HEVC_DBLK_CFGE,
+				 wkaddr + DBLK_PARA_OFFSET);
+
+	amvdec_write_dos(core, HEVC_DBLK_CFG4, wkaddr + DBLK_PARA_OFFSET);
+	amvdec_write_dos(core, HEVC_DBLK_CFG5, wkaddr + DBLK_DATA_OFFSET);
+	amvdec_write_dos(core, VP9_SEG_MAP_BUFFER, wkaddr + SEG_MAP_OFFSET);
+	amvdec_write_dos(core, VP9_PROB_SWAP_BUFFER, wkaddr + PROB_OFFSET);
+	amvdec_write_dos(core, VP9_COUNT_SWAP_BUFFER, wkaddr + COUNT_OFFSET);
+	amvdec_write_dos(core, LMEM_DUMP_ADR, wkaddr + LMEM_OFFSET);
+
+	if (codec_hevc_use_mmu(revision, sess->pixfmt_cap, vp9->is_10bit)) {
+		amvdec_write_dos(core, HEVC_SAO_MMU_VH0_ADDR,
+				 wkaddr + MMU_VBH_OFFSET);
+		amvdec_write_dos(core, HEVC_SAO_MMU_VH1_ADDR,
+				 wkaddr + MMU_VBH_OFFSET + (MMU_VBH_SIZE / 2));
+
+		if (revision >= VDEC_REVISION_G12A)
+			amvdec_write_dos(core, HEVC_ASSIST_MMU_MAP_ADDR,
+					 vp9->common.mmu_map_paddr);
+		else
+			amvdec_write_dos(core, VP9_MMU_MAP_BUFFER,
+					 vp9->common.mmu_map_paddr);
+	}
+}
+
+static int codec_vp9_start(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+	struct codec_vp9 *vp9;
+	u32 val;
+	int i;
+	int ret;
+
+	vp9 = kzalloc(sizeof(*vp9), GFP_KERNEL);
+	if (!vp9)
+		return -ENOMEM;
+
+	ret = codec_vp9_alloc_workspace(core, vp9);
+	if (ret)
+		goto free_vp9;
+
+	codec_vp9_setup_workspace(sess, vp9);
+	amvdec_write_dos_bits(core, HEVC_STREAM_CONTROL, BIT(0));
+	/* stream_fifo_hole */
+	if (core->platform->revision >= VDEC_REVISION_G12A)
+		amvdec_write_dos_bits(core, HEVC_STREAM_FIFO_CTL, BIT(29));
+
+	val = amvdec_read_dos(core, HEVC_PARSER_INT_CONTROL) & 0x7fffffff;
+	val |= (3 << 29) | BIT(24) | BIT(22) | BIT(7) | BIT(4) | BIT(0);
+	amvdec_write_dos(core, HEVC_PARSER_INT_CONTROL, val);
+	amvdec_write_dos_bits(core, HEVC_SHIFT_STATUS, BIT(0));
+	amvdec_write_dos(core, HEVC_SHIFT_CONTROL, BIT(10) | BIT(9) |
+			 (3 << 6) | BIT(5) | BIT(2) | BIT(1) | BIT(0));
+	amvdec_write_dos(core, HEVC_CABAC_CONTROL, BIT(0));
+	amvdec_write_dos(core, HEVC_PARSER_CORE_CONTROL, BIT(0));
+	amvdec_write_dos(core, HEVC_SHIFT_STARTCODE, 0x00000001);
+
+	amvdec_write_dos(core, VP9_DEC_STATUS_REG, 0);
+
+	amvdec_write_dos(core, HEVC_PARSER_CMD_WRITE, BIT(16));
+	for (i = 0; i < ARRAY_SIZE(vdec_hevc_parser_cmd); ++i)
+		amvdec_write_dos(core, HEVC_PARSER_CMD_WRITE,
+				 vdec_hevc_parser_cmd[i]);
+
+	amvdec_write_dos(core, HEVC_PARSER_CMD_SKIP_0, PARSER_CMD_SKIP_CFG_0);
+	amvdec_write_dos(core, HEVC_PARSER_CMD_SKIP_1, PARSER_CMD_SKIP_CFG_1);
+	amvdec_write_dos(core, HEVC_PARSER_CMD_SKIP_2, PARSER_CMD_SKIP_CFG_2);
+	amvdec_write_dos(core, HEVC_PARSER_IF_CONTROL,
+			 BIT(5) | BIT(2) | BIT(0));
+
+	amvdec_write_dos(core, HEVCD_IPP_TOP_CNTL, BIT(0));
+	amvdec_write_dos(core, HEVCD_IPP_TOP_CNTL, BIT(1));
+
+	amvdec_write_dos(core, VP9_WAIT_FLAG, 1);
+
+	/* clear mailbox interrupt */
+	amvdec_write_dos(core, HEVC_ASSIST_MBOX1_CLR_REG, 1);
+	/* enable mailbox interrupt */
+	amvdec_write_dos(core, HEVC_ASSIST_MBOX1_MASK, 1);
+	/* disable PSCALE for hardware sharing */
+	amvdec_write_dos(core, HEVC_PSCALE_CTRL, 0);
+	/* Let the uCode do all the parsing */
+	amvdec_write_dos(core, NAL_SEARCH_CTL, 0x8);
+
+	amvdec_write_dos(core, DECODE_STOP_POS, 0);
+	amvdec_write_dos(core, VP9_DECODE_MODE, DECODE_MODE_SINGLE);
+
+	pr_debug("decode_count: %u; decode_size: %u\n",
+		 amvdec_read_dos(core, HEVC_DECODE_COUNT),
+		 amvdec_read_dos(core, HEVC_DECODE_SIZE));
+
+	vp9_loop_filter_init(core, vp9);
+
+	INIT_LIST_HEAD(&vp9->ref_frames_list);
+	mutex_init(&vp9->lock);
+	memset(&vp9->ref_frame_map, -1, sizeof(vp9->ref_frame_map));
+	memset(&vp9->next_ref_frame_map, -1, sizeof(vp9->next_ref_frame_map));
+	sess->priv = vp9;
+
+	return 0;
+
+free_vp9:
+	kfree(vp9);
+	return ret;
+}
+
+static int codec_vp9_stop(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+	struct codec_vp9 *vp9 = sess->priv;
+
+	if (vp9->workspace_vaddr)
+		dma_free_coherent(core->dev, SIZE_WORKSPACE,
+				  vp9->workspace_vaddr,
+				  vp9->workspace_paddr);
+
+	codec_hevc_free_fbc_buffers(sess, &vp9->common);
+	return 0;
+}
+
+static void codec_vp9_set_sao(struct amvdec_session *sess,
+			      struct vb2_buffer *vb)
+{
+	struct amvdec_core *core = sess->core;
+	struct codec_vp9 *vp9 = sess->priv;
+
+	dma_addr_t buf_y_paddr;
+	dma_addr_t buf_u_v_paddr;
+	u32 val;
+
+	if (codec_hevc_use_downsample(sess->pixfmt_cap, vp9->is_10bit))
+		buf_y_paddr =
+			vp9->common.fbc_buffer_paddr[vb->index];
+	else
+		buf_y_paddr =
+		       vb2_dma_contig_plane_dma_addr(vb, 0);
+
+	if (codec_hevc_use_fbc(sess->pixfmt_cap, vp9->is_10bit)) {
+		val = amvdec_read_dos(core, HEVC_SAO_CTRL5) & ~0xff0200;
+		amvdec_write_dos(core, HEVC_SAO_CTRL5, val);
+		amvdec_write_dos(core, HEVC_CM_BODY_START_ADDR, buf_y_paddr);
+	}
+
+	if (sess->pixfmt_cap == V4L2_PIX_FMT_NV12M) {
+		buf_y_paddr =
+		       vb2_dma_contig_plane_dma_addr(vb, 0);
+		buf_u_v_paddr =
+		       vb2_dma_contig_plane_dma_addr(vb, 1);
+		amvdec_write_dos(core, HEVC_SAO_Y_START_ADDR, buf_y_paddr);
+		amvdec_write_dos(core, HEVC_SAO_C_START_ADDR, buf_u_v_paddr);
+		amvdec_write_dos(core, HEVC_SAO_Y_WPTR, buf_y_paddr);
+		amvdec_write_dos(core, HEVC_SAO_C_WPTR, buf_u_v_paddr);
+	}
+
+	if (codec_hevc_use_mmu(core->platform->revision, sess->pixfmt_cap,
+			       vp9->is_10bit)) {
+		amvdec_write_dos(core, HEVC_CM_HEADER_START_ADDR,
+				 vp9->common.mmu_header_paddr[vb->index]);
+		/* use HEVC_CM_HEADER_START_ADDR */
+		amvdec_write_dos_bits(core, HEVC_SAO_CTRL5, BIT(10));
+	}
+
+	amvdec_write_dos(core, HEVC_SAO_Y_LENGTH,
+			 amvdec_get_output_size(sess));
+	amvdec_write_dos(core, HEVC_SAO_C_LENGTH,
+			 (amvdec_get_output_size(sess) / 2));
+
+	if (core->platform->revision >= VDEC_REVISION_G12A) {
+		amvdec_clear_dos_bits(core, HEVC_DBLK_CFGB,
+				      BIT(4) | BIT(5) | BIT(8) | BIT(9));
+		/* enable first, compressed write */
+		if (codec_hevc_use_fbc(sess->pixfmt_cap, vp9->is_10bit))
+			amvdec_write_dos_bits(core, HEVC_DBLK_CFGB, BIT(8));
+
+		/* enable second, uncompressed write */
+		if (sess->pixfmt_cap == V4L2_PIX_FMT_NV12M)
+			amvdec_write_dos_bits(core, HEVC_DBLK_CFGB, BIT(9));
+
+		/* dblk pipeline mode=1 for performance */
+		if (sess->width >= 1280)
+			amvdec_write_dos_bits(core, HEVC_DBLK_CFGB, BIT(4));
+
+		pr_debug("HEVC_DBLK_CFGB: %08X\n",
+			 amvdec_read_dos(core, HEVC_DBLK_CFGB));
+	}
+
+	val = amvdec_read_dos(core, HEVC_SAO_CTRL1) & ~0x3ff0;
+	val |= 0xff0; /* Set endianness for 2-bytes swaps (nv12) */
+	if (core->platform->revision < VDEC_REVISION_G12A) {
+		val &= ~0x3;
+		if (!codec_hevc_use_fbc(sess->pixfmt_cap, vp9->is_10bit))
+			val |= BIT(0); /* disable cm compression */
+		/* TOFIX: Handle Amlogic Framebuffer compression */
+	}
+
+	amvdec_write_dos(core, HEVC_SAO_CTRL1, val);
+	pr_debug("HEVC_SAO_CTRL1: %08X\n", val);
+
+	/* no downscale for NV12 */
+	val = amvdec_read_dos(core, HEVC_SAO_CTRL5) & ~0xff0000;
+	amvdec_write_dos(core, HEVC_SAO_CTRL5, val);
+
+	val = amvdec_read_dos(core, HEVCD_IPP_AXIIF_CONFIG) & ~0x30;
+	val |= 0xf;
+	val &= ~BIT(12); /* NV12 */
+	amvdec_write_dos(core, HEVCD_IPP_AXIIF_CONFIG, val);
+}
+
+static dma_addr_t codec_vp9_get_frame_mv_paddr(struct codec_vp9 *vp9,
+					       struct vp9_frame *frame)
+{
+	return vp9->workspace_paddr + MPRED_MV_OFFSET +
+	       (frame->index * MPRED_MV_BUF_SIZE);
+}
+
+static void codec_vp9_set_mpred_mv(struct amvdec_core *core,
+				   struct codec_vp9 *vp9)
+{
+	int mpred_mv_rd_end_addr;
+	int use_prev_frame_mvs = !vp9->prev_frame->intra_only &&
+				 vp9->prev_frame->show &&
+				 vp9->prev_frame->type != KEY_FRAME;
+
+	amvdec_write_dos(core, HEVC_MPRED_CTRL3, 0x24122412);
+	amvdec_write_dos(core, HEVC_MPRED_ABV_START_ADDR,
+			 vp9->workspace_paddr + MPRED_ABV_OFFSET);
+
+	amvdec_clear_dos_bits(core, HEVC_MPRED_CTRL4, BIT(6));
+	if (use_prev_frame_mvs)
+		amvdec_write_dos_bits(core, HEVC_MPRED_CTRL4, BIT(6));
+
+	amvdec_write_dos(core, HEVC_MPRED_MV_WR_START_ADDR,
+			 codec_vp9_get_frame_mv_paddr(vp9, vp9->cur_frame));
+	amvdec_write_dos(core, HEVC_MPRED_MV_WPTR,
+			 codec_vp9_get_frame_mv_paddr(vp9, vp9->cur_frame));
+
+	amvdec_write_dos(core, HEVC_MPRED_MV_RD_START_ADDR,
+			 codec_vp9_get_frame_mv_paddr(vp9, vp9->prev_frame));
+	amvdec_write_dos(core, HEVC_MPRED_MV_RPTR,
+			 codec_vp9_get_frame_mv_paddr(vp9, vp9->prev_frame));
+
+	mpred_mv_rd_end_addr =
+			codec_vp9_get_frame_mv_paddr(vp9, vp9->prev_frame) +
+			(vp9->lcu_total * MV_MEM_UNIT);
+	amvdec_write_dos(core, HEVC_MPRED_MV_RD_END_ADDR, mpred_mv_rd_end_addr);
+}
+
+static void codec_vp9_update_next_ref(struct codec_vp9 *vp9)
+{
+	union rpm_param *param = &vp9->rpm_param;
+	u32 buf_idx = vp9->cur_frame->index;
+	int ref_index = 0;
+	int refresh_frame_flags;
+	int mask;
+
+	refresh_frame_flags = vp9->cur_frame->type == KEY_FRAME ?
+				0xff : param->p.refresh_frame_flags;
+
+	for (mask = refresh_frame_flags; mask; mask >>= 1) {
+		pr_debug("mask=%08X; ref_index=%d\n", mask, ref_index);
+		if (mask & 1)
+			vp9->next_ref_frame_map[ref_index] = buf_idx;
+		else
+			vp9->next_ref_frame_map[ref_index] =
+				vp9->ref_frame_map[ref_index];
+
+		++ref_index;
+	}
+
+	for (; ref_index < REF_FRAMES; ++ref_index)
+		vp9->next_ref_frame_map[ref_index] =
+			vp9->ref_frame_map[ref_index];
+}
+
+static void codec_vp9_update_ref(struct codec_vp9 *vp9)
+{
+	union rpm_param *param = &vp9->rpm_param;
+	int ref_index = 0;
+	int mask;
+	int refresh_frame_flags;
+
+	if (!vp9->cur_frame)
+		return;
+
+	refresh_frame_flags = vp9->cur_frame->type == KEY_FRAME ?
+				0xff : param->p.refresh_frame_flags;
+
+	for (mask = refresh_frame_flags; mask; mask >>= 1) {
+		vp9->ref_frame_map[ref_index] =
+			vp9->next_ref_frame_map[ref_index];
+		++ref_index;
+	}
+
+	if (param->p.show_existing_frame)
+		return;
+
+	for (; ref_index < REF_FRAMES; ++ref_index)
+		vp9->ref_frame_map[ref_index] =
+			vp9->next_ref_frame_map[ref_index];
+}
+
+static struct vp9_frame *codec_vp9_get_frame_by_idx(struct codec_vp9 *vp9,
+						    int idx)
+{
+	struct vp9_frame *frame;
+
+	list_for_each_entry(frame, &vp9->ref_frames_list, list) {
+		if (frame->index == idx)
+			return frame;
+	}
+
+	return NULL;
+}
+
+static void codec_vp9_sync_ref(struct codec_vp9 *vp9)
+{
+	union rpm_param *param = &vp9->rpm_param;
+	int i;
+
+	for (i = 0; i < REFS_PER_FRAME; ++i) {
+		const int ref =
+			(param->p.ref_info >>
+			 (((REFS_PER_FRAME - i - 1) * 4) + 1)) & 0x7;
+		const int idx = vp9->ref_frame_map[ref];
+
+		vp9->frame_refs[i] = codec_vp9_get_frame_by_idx(vp9, idx);
+	}
+}
+
+static void codec_vp9_set_refs(struct amvdec_session *sess,
+			       struct codec_vp9 *vp9)
+{
+	struct amvdec_core *core = sess->core;
+	int i;
+
+	for (i = 0; i < REFS_PER_FRAME; ++i) {
+		struct vp9_frame *frame = vp9->frame_refs[i];
+		int id_y;
+		int id_u_v;
+
+		if (!frame)
+			continue;
+
+		if (codec_hevc_use_fbc(sess->pixfmt_cap, vp9->is_10bit)) {
+			id_y = frame->index;
+			id_u_v = id_y;
+		} else {
+			id_y = frame->index * 2;
+			id_u_v = id_y + 1;
+		}
+
+		amvdec_write_dos(core, HEVCD_MPP_ANC_CANVAS_DATA_ADDR,
+				 (id_u_v << 16) | (id_u_v << 8) | id_y);
+	}
+}
+
+static void codec_vp9_set_mc(struct amvdec_session *sess,
+			     struct codec_vp9 *vp9)
+{
+	struct amvdec_core *core = sess->core;
+	int i;
+
+	amvdec_write_dos(core, HEVCD_MPP_ANC_CANVAS_ACCCONFIG_ADDR, 1);
+	codec_vp9_set_refs(sess, vp9);
+	amvdec_write_dos(core, HEVCD_MPP_ANC_CANVAS_ACCCONFIG_ADDR,
+			 (16 << 8) | 1);
+	codec_vp9_set_refs(sess, vp9);
+
+	amvdec_write_dos(core, VP9D_MPP_REFINFO_TBL_ACCCONFIG, BIT(2));
+	for (i = 0; i < REFS_PER_FRAME; ++i) {
+		if (!vp9->frame_refs[i])
+			continue;
+
+		amvdec_write_dos(core, VP9D_MPP_REFINFO_DATA, vp9->width);
+		amvdec_write_dos(core, VP9D_MPP_REFINFO_DATA, vp9->height);
+		amvdec_write_dos(core, VP9D_MPP_REFINFO_DATA,
+				 (vp9->width << 14) / vp9->width);
+		amvdec_write_dos(core, VP9D_MPP_REFINFO_DATA,
+				 (vp9->height << 14) / vp9->height);
+		amvdec_write_dos(core, VP9D_MPP_REFINFO_DATA,
+				 amvdec_am21c_body_size(vp9->width,
+							vp9->height) >> 5);
+	}
+
+	amvdec_write_dos(core, VP9D_MPP_REF_SCALE_ENBL, 0);
+}
+
+static struct vp9_frame *codec_vp9_get_new_frame(struct amvdec_session *sess)
+{
+	struct codec_vp9 *vp9 = sess->priv;
+	union rpm_param *param = &vp9->rpm_param;
+	struct vb2_v4l2_buffer *vbuf;
+	struct vp9_frame *new_frame;
+
+	new_frame = kzalloc(sizeof(*new_frame), GFP_KERNEL);
+	if (!new_frame)
+		return NULL;
+
+	vbuf = v4l2_m2m_dst_buf_remove(sess->m2m_ctx);
+	if (!vbuf) {
+		dev_err(sess->core->dev, "No dst buffer available\n");
+		kfree(new_frame);
+		return NULL;
+	}
+
+	while (codec_vp9_get_frame_by_idx(vp9, vbuf->vb2_buf.index)) {
+		struct vb2_v4l2_buffer *old_vbuf = vbuf;
+
+		vbuf = v4l2_m2m_dst_buf_remove(sess->m2m_ctx);
+		v4l2_m2m_buf_queue(sess->m2m_ctx, old_vbuf);
+		if (!vbuf) {
+			dev_err(sess->core->dev, "No dst buffer available\n");
+			kfree(new_frame);
+			return NULL;
+		}
+	}
+
+	new_frame->vbuf = vbuf;
+	new_frame->index = vbuf->vb2_buf.index;
+	new_frame->intra_only = param->p.intra_only;
+	new_frame->show = param->p.show_frame;
+	new_frame->type = param->p.frame_type;
+	list_add_tail(&new_frame->list, &vp9->ref_frames_list);
+	vp9->frames_num++;
+
+	return new_frame;
+}
+
+static void codec_vp9_show_existing_frame(struct codec_vp9 *vp9)
+{
+	union rpm_param *param = &vp9->rpm_param;
+
+	if (!param->p.show_existing_frame)
+		return;
+
+	pr_debug("showing frame %u\n", param->p.frame_to_show_idx);
+}
+
+static void codec_vp9_rm_noshow_frame(struct amvdec_session *sess)
+{
+	struct codec_vp9 *vp9 = sess->priv;
+	struct vp9_frame *tmp;
+
+	list_for_each_entry(tmp, &vp9->ref_frames_list, list) {
+		if (tmp->show)
+			continue;
+
+		pr_debug("rm noshow: %u\n", tmp->index);
+		v4l2_m2m_buf_queue(sess->m2m_ctx, tmp->vbuf);
+		list_del(&tmp->list);
+		kfree(tmp);
+		vp9->frames_num--;
+		return;
+	}
+}
+
+static void codec_vp9_process_frame(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+	struct codec_vp9 *vp9 = sess->priv;
+	union rpm_param *param = &vp9->rpm_param;
+	int intra_only;
+
+	if (!param->p.show_frame)
+		codec_vp9_rm_noshow_frame(sess);
+
+	vp9->cur_frame = codec_vp9_get_new_frame(sess);
+	if (!vp9->cur_frame)
+		return;
+
+	pr_debug("frame type: %08X; show_exist: %u; show: %u, intra_only: %u\n",
+		 param->p.frame_type, param->p.show_existing_frame,
+		 param->p.show_frame, param->p.intra_only);
+
+	codec_vp9_sync_ref(vp9);
+	codec_vp9_update_next_ref(vp9);
+	codec_vp9_show_existing_frame(vp9);
+
+	if (codec_hevc_use_mmu(core->platform->revision, sess->pixfmt_cap,
+			       vp9->is_10bit))
+		codec_hevc_fill_mmu_map(sess, &vp9->common,
+					&vp9->cur_frame->vbuf->vb2_buf);
+
+	intra_only = param->p.show_frame ? 0 : param->p.intra_only;
+
+	/* clear mpred (for keyframe only) */
+	if (param->p.frame_type != KEY_FRAME && !intra_only) {
+		codec_vp9_set_mc(sess, vp9);
+		codec_vp9_set_mpred_mv(core, vp9);
+	} else {
+		amvdec_clear_dos_bits(core, HEVC_MPRED_CTRL4, BIT(6));
+	}
+
+	amvdec_write_dos(core, HEVC_PARSER_PICTURE_SIZE,
+			 (vp9->height << 16) | vp9->width);
+	codec_vp9_set_sao(sess, &vp9->cur_frame->vbuf->vb2_buf);
+
+	vp9_loop_filter_frame_init(core, &vp9->seg_4lf,
+				   &vp9->lfi, &vp9->lf,
+				   vp9->default_filt_lvl);
+
+	/* ask uCode to start decoding */
+	amvdec_write_dos(core, VP9_DEC_STATUS_REG, VP9_10B_DECODE_SLICE);
+}
+
+static void codec_vp9_process_lf(struct codec_vp9 *vp9)
+{
+	union rpm_param *param = &vp9->rpm_param;
+	int i;
+
+	vp9->lf.mode_ref_delta_enabled = param->p.mode_ref_delta_enabled;
+	vp9->lf.sharpness_level = param->p.sharpness_level;
+	vp9->default_filt_lvl = param->p.filter_level;
+	vp9->seg_4lf.enabled = param->p.seg_enabled;
+	vp9->seg_4lf.abs_delta = param->p.seg_abs_delta;
+
+	for (i = 0; i < 4; i++)
+		vp9->lf.ref_deltas[i] = param->p.ref_deltas[i];
+
+	for (i = 0; i < 2; i++)
+		vp9->lf.mode_deltas[i] = param->p.mode_deltas[i];
+
+	for (i = 0; i < MAX_SEGMENTS; i++)
+		vp9->seg_4lf.feature_mask[i] =
+			(param->p.seg_lf_info[i] & 0x8000) ?
+				(1 << SEG_LVL_ALT_LF) : 0;
+
+	for (i = 0; i < MAX_SEGMENTS; i++)
+		vp9->seg_4lf.feature_data[i][SEG_LVL_ALT_LF] =
+			(param->p.seg_lf_info[i] & 0x100) ?
+				-(param->p.seg_lf_info[i] & 0x3f)
+				: (param->p.seg_lf_info[i] & 0x3f);
+}
+
+static void codec_vp9_resume(struct amvdec_session *sess)
+{
+	struct codec_vp9 *vp9 = sess->priv;
+
+	if (codec_hevc_setup_buffers(sess, &vp9->common, vp9->is_10bit)) {
+		amvdec_abort(sess);
+		return;
+	}
+
+	codec_vp9_setup_workspace(sess, vp9);
+	codec_hevc_setup_decode_head(sess, vp9->is_10bit);
+	codec_vp9_process_lf(vp9);
+	codec_vp9_process_frame(sess);
+}
+
+/**
+ * The RPM section within the workspace contains
+ * many information regarding the parsed bitstream
+ */
+static void codec_vp9_fetch_rpm(struct amvdec_session *sess)
+{
+	struct codec_vp9 *vp9 = sess->priv;
+	u16 *rpm_vaddr = vp9->workspace_vaddr + RPM_OFFSET;
+	int i, j;
+
+	for (i = 0; i < RPM_BUF_SIZE; i += 4)
+		for (j = 0; j < 4; j++)
+			vp9->rpm_param.l.data[i + j] = rpm_vaddr[i + 3 - j];
+}
+
+static int codec_vp9_process_rpm(struct codec_vp9 *vp9)
+{
+	union rpm_param *param = &vp9->rpm_param;
+	int src_changed = 0;
+	int is_10bit = 0;
+	int pic_width_64 = ALIGN(param->p.width, 64);
+	int pic_height_32 = ALIGN(param->p.height, 32);
+	int pic_width_lcu  = (pic_width_64 % LCU_SIZE) ?
+				pic_width_64 / LCU_SIZE  + 1
+				: pic_width_64 / LCU_SIZE;
+	int pic_height_lcu = (pic_height_32 % LCU_SIZE) ?
+				pic_height_32 / LCU_SIZE + 1
+				: pic_height_32 / LCU_SIZE;
+	vp9->lcu_total = pic_width_lcu * pic_height_lcu;
+
+	if (param->p.bit_depth == 10)
+		is_10bit = 1;
+
+	if (vp9->width != param->p.width || vp9->height != param->p.height ||
+	    vp9->is_10bit != is_10bit)
+		src_changed = 1;
+
+	vp9->width = param->p.width;
+	vp9->height = param->p.height;
+	vp9->is_10bit = is_10bit;
+
+	pr_debug("width: %u; height: %u; is_10bit: %d; src_changed: %d\n",
+		 vp9->width, vp9->height, is_10bit, src_changed);
+
+	return src_changed;
+}
+
+static bool codec_vp9_is_ref(struct codec_vp9 *vp9, struct vp9_frame *frame)
+{
+	int i;
+
+	for (i = 0; i < REFS_PER_FRAME; ++i)
+		if (vp9->frame_refs[i] == frame)
+			return true;
+
+	return false;
+}
+
+static void codec_vp9_show_frame(struct amvdec_session *sess)
+{
+	struct codec_vp9 *vp9 = sess->priv;
+	struct vp9_frame *tmp, *n;
+
+	list_for_each_entry_safe(tmp, n, &vp9->ref_frames_list, list) {
+		if (!tmp->show || tmp == vp9->cur_frame)
+			continue;
+
+		if (!tmp->done) {
+			pr_debug("Doning %u\n", tmp->index);
+			amvdec_dst_buf_done(sess, tmp->vbuf, V4L2_FIELD_NONE);
+			tmp->done = 1;
+			vp9->frames_num--;
+		}
+
+		if (codec_vp9_is_ref(vp9, tmp))
+			continue;
+
+		pr_debug("deleting %d\n", tmp->index);
+		list_del(&tmp->list);
+		kfree(tmp);
+	}
+}
+
+static irqreturn_t codec_vp9_threaded_isr(struct amvdec_session *sess)
+{
+	struct amvdec_core *core = sess->core;
+	struct codec_vp9 *vp9 = sess->priv;
+	u32 dec_status = amvdec_read_dos(core, VP9_DEC_STATUS_REG);
+	u32 prob_status = amvdec_read_dos(core, VP9_ADAPT_PROB_REG);
+	int i;
+
+	if (!vp9)
+		return IRQ_HANDLED;
+
+	mutex_lock(&vp9->lock);
+	if (dec_status != VP9_HEAD_PARSER_DONE) {
+		dev_err(core->dev_dec, "Unrecognized dec_status: %08X\n",
+			dec_status);
+		amvdec_abort(sess);
+		goto unlock;
+	}
+
+	pr_debug("ISR: %08X;%08X\n", dec_status, prob_status);
+	sess->keyframe_found = 1;
+
+	/* Invalidate first 3 refs */
+	for (i = 0; i < 3; ++i)
+		vp9->frame_refs[i] = NULL;
+
+	vp9->prev_frame = vp9->cur_frame;
+	codec_vp9_update_ref(vp9);
+
+	codec_vp9_fetch_rpm(sess);
+	if (codec_vp9_process_rpm(vp9)) {
+		amvdec_src_change(sess, vp9->width, vp9->height, 16);
+		goto unlock;
+	}
+
+	codec_vp9_process_lf(vp9);
+	codec_vp9_process_frame(sess);
+	codec_vp9_show_frame(sess);
+
+unlock:
+	mutex_unlock(&vp9->lock);
+	return IRQ_HANDLED;
+}
+
+static irqreturn_t codec_vp9_isr(struct amvdec_session *sess)
+{
+	return IRQ_WAKE_THREAD;
+}
+
+struct amvdec_codec_ops codec_vp9_ops = {
+	.start = codec_vp9_start,
+	.stop = codec_vp9_stop,
+	.isr = codec_vp9_isr,
+	.threaded_isr = codec_vp9_threaded_isr,
+	.num_pending_bufs = codec_vp9_num_pending_bufs,
+	.drain = codec_vp9_flush_output,
+	.resume = codec_vp9_resume,
+};
diff --git a/drivers/staging/media/meson/vdec/codec_vp9.h b/drivers/staging/media/meson/vdec/codec_vp9.h
new file mode 100644
index 000000000000..62db65a2b939
--- /dev/null
+++ b/drivers/staging/media/meson/vdec/codec_vp9.h
@@ -0,0 +1,13 @@
+/* SPDX-License-Identifier: GPL-2.0+ */
+/*
+ * Copyright (C) 2018 Maxime Jourdan <maxi.jourdan@wanadoo.fr>
+ */
+
+#ifndef __MESON_VDEC_CODEC_VP9_H_
+#define __MESON_VDEC_CODEC_VP9_H_
+
+#include "vdec.h"
+
+extern struct amvdec_codec_ops codec_vp9_ops;
+
+#endif
diff --git a/drivers/staging/media/meson/vdec/hevc_regs.h b/drivers/staging/media/meson/vdec/hevc_regs.h
index 55c1a80b955a..0392f41a1eed 100644
--- a/drivers/staging/media/meson/vdec/hevc_regs.h
+++ b/drivers/staging/media/meson/vdec/hevc_regs.h
@@ -122,6 +122,8 @@
 #define HEVC_MPRED_L0_REF00_POC 0xc880
 #define HEVC_MPRED_L1_REF00_POC 0xc8c0
 
+#define HEVC_MPRED_CTRL4 0xc930
+
 #define HEVC_MPRED_CUR_POC 0xc980
 #define HEVC_MPRED_COL_POC 0xc984
 #define HEVC_MPRED_MV_RD_END_ADDR 0xc988
@@ -140,6 +142,10 @@
 #define HEVCD_IPP_LINEBUFF_BASE 0xd024
 #define HEVCD_IPP_AXIIF_CONFIG 0xd02c
 
+#define VP9D_MPP_REF_SCALE_ENBL		0xd104
+#define VP9D_MPP_REFINFO_TBL_ACCCONFIG	0xd108
+#define VP9D_MPP_REFINFO_DATA		0xd10c
+
 #define HEVCD_MPP_ANC2AXI_TBL_CONF_ADDR 0xd180
 #define HEVCD_MPP_ANC2AXI_TBL_CMD_ADDR 0xd184
 #define HEVCD_MPP_ANC2AXI_TBL_DATA 0xd190
@@ -164,6 +170,7 @@
 #define HEVC_DBLK_CFG9 0xd424
 #define HEVC_DBLK_CFGA 0xd428
 #define HEVC_DBLK_STS0 0xd42c
+#define HEVC_DBLK_CFGB 0xd42c
 #define HEVC_DBLK_STS1 0xd430
 #define HEVC_DBLK_CFGE 0xd438
 
diff --git a/drivers/staging/media/meson/vdec/vdec_platform.c b/drivers/staging/media/meson/vdec/vdec_platform.c
index e9356a46828f..72a833b1cebd 100644
--- a/drivers/staging/media/meson/vdec/vdec_platform.c
+++ b/drivers/staging/media/meson/vdec/vdec_platform.c
@@ -8,8 +8,10 @@
 #include "vdec.h"
 
 #include "vdec_1.h"
+#include "vdec_hevc.h"
 #include "codec_mpeg12.h"
 #include "codec_h264.h"
+#include "codec_vp9.h"
 
 static const struct amvdec_format vdec_formats_gxbb[] = {
 	{
@@ -51,6 +53,18 @@ static const struct amvdec_format vdec_formats_gxbb[] = {
 
 static const struct amvdec_format vdec_formats_gxl[] = {
 	{
+		.pixfmt = V4L2_PIX_FMT_VP9,
+		.min_buffers = 16,
+		.max_buffers = 24,
+		.max_width = 3840,
+		.max_height = 2160,
+		.vdec_ops = &vdec_hevc_ops,
+		.codec_ops = &codec_vp9_ops,
+		.firmware_path = "meson/vdec/gxl_vp9.bin",
+		.pixfmts_cap = { V4L2_PIX_FMT_NV12M, 0 },
+		.flags = V4L2_FMT_FLAG_COMPRESSED |
+			 V4L2_FMT_FLAG_DYN_RESOLUTION,
+	}, {
 		.pixfmt = V4L2_PIX_FMT_H264,
 		.min_buffers = 2,
 		.max_buffers = 24,
@@ -127,6 +141,18 @@ static const struct amvdec_format vdec_formats_gxm[] = {
 
 static const struct amvdec_format vdec_formats_g12a[] = {
 	{
+		.pixfmt = V4L2_PIX_FMT_VP9,
+		.min_buffers = 16,
+		.max_buffers = 24,
+		.max_width = 3840,
+		.max_height = 2160,
+		.vdec_ops = &vdec_hevc_ops,
+		.codec_ops = &codec_vp9_ops,
+		.firmware_path = "meson/vdec/g12a_vp9.bin",
+		.pixfmts_cap = { V4L2_PIX_FMT_NV12M, 0 },
+		.flags = V4L2_FMT_FLAG_COMPRESSED |
+			 V4L2_FMT_FLAG_DYN_RESOLUTION,
+	}, {
 		.pixfmt = V4L2_PIX_FMT_H264,
 		.min_buffers = 2,
 		.max_buffers = 24,
@@ -165,6 +191,18 @@ static const struct amvdec_format vdec_formats_g12a[] = {
 
 static const struct amvdec_format vdec_formats_sm1[] = {
 	{
+		.pixfmt = V4L2_PIX_FMT_VP9,
+		.min_buffers = 16,
+		.max_buffers = 24,
+		.max_width = 3840,
+		.max_height = 2160,
+		.vdec_ops = &vdec_hevc_ops,
+		.codec_ops = &codec_vp9_ops,
+		.firmware_path = "meson/vdec/g12a_vp9.bin",
+		.pixfmts_cap = { V4L2_PIX_FMT_NV12M, 0 },
+		.flags = V4L2_FMT_FLAG_COMPRESSED |
+			 V4L2_FMT_FLAG_DYN_RESOLUTION,
+	}, {
 		.pixfmt = V4L2_PIX_FMT_H264,
 		.min_buffers = 2,
 		.max_buffers = 24,
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
