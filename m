Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 46BB21BBE42
	for <lists+linux-amlogic@lfdr.de>; Tue, 28 Apr 2020 14:51:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=jqiGmmcNVfvNw9wo9DKz0miD8HkTCvnOug9OVTk32m8=; b=uvgurKofu+DsZ7
	/CdHP49s4xYqmQFnPiod69m8XqQ1GBbSp1oZLKCU69/BR2N8ZLqdbMafE4u0hQvP9s+SQNkF4Isdo
	INZi3hc5Ib8WCugN7kPm/sNOgc3cGf1D9RLO6J5A9/2oLKTzQzHFyzG6gDf+hKsvCu7Nbq3/tFpBX
	8yTfQUQ0wvelTBvlX0stdC66b+rg1QZU2fJL91wHjF16+t2tIvWd4yJzOWeYYLHbe/SQOMg8D91aS
	9tCIX7tMXUgGDCV9TEMssA844MdSg1IyqSNpVfap61+vpvD44F+qjwObra7avf+QuFJZAdJOcmBRj
	WlnVDDSt6tAIaHbRSZFg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTPi6-0004fA-Lp; Tue, 28 Apr 2020 12:51:38 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTPhI-00040w-Eq
 for linux-amlogic@lists.infradead.org; Tue, 28 Apr 2020 12:50:50 +0000
Received: by mail-wm1-x344.google.com with SMTP id k12so2612929wmj.3
 for <linux-amlogic@lists.infradead.org>; Tue, 28 Apr 2020 05:50:48 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=IJwZdm/27BG35A63f5QLfwSuwxh6v7svpz8baWGJ+rE=;
 b=b0KZlUDCbPr3AGniEFxQ2PAfeUZ9+O09I7oVG1Y0/2PmPOuUg+IOA5fzL7hjognD46
 mF5I8HnLNtnVp/Xwt9M3ow9HxqOG8lPKqx+nqKLEsWdJBEtL674YPRZmqLSth8OQbRgS
 3atuukLZLleeVou50Xsd1VS1b3N7bjGdyGguJGj5q1AI2oT6IKAlwR2iFDW0gk7CBB7G
 eYPqfDjjSto7GqeeUj8Bgmic6SuD4IpNMuHYcO20edQc/XlJB2zjPmHuhNxD4HkulThZ
 r7IGiWPDVdjIsvulhCtc314fTKTMG/6DTE8SeG5D3Fu5hMeMrCbNdFPx9W5e2CPB8Mrx
 AlWA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=IJwZdm/27BG35A63f5QLfwSuwxh6v7svpz8baWGJ+rE=;
 b=hZnYsh28dJ+wBuZBbNRuK9S5QIHPYy/yDW/JwlD45wVmKhs6qz48r2wGFMTemlSzUc
 gau83FpVDaq0wKriiK9Hwek4PHankpw0w966lblhLtZgxoBlMlvDdBlXEa2K3hDAcqdI
 kxxTKHw4i2tkfSfSYaZIvVnAZHD1IDTrgcYLT6c/HcL8xGTaW1PihqIIJR1S7uV1vErd
 rxNh7NSZH/UrzrHndh9tWl2XhIcnkgv5doMN35Aoq/d7yd5+ZiUcWPsWdFPThPGTh9to
 1TjqL3cjTjy2Pomuf6UunkNK59UdruFtf6T1tEh+nFnVI9zZ3Mqk6BtHXl5+1/oq/KyL
 DlyA==
X-Gm-Message-State: AGi0PuZOs3Ak6OJtwh6uYjywa8d0z2uHURJnegWakLGS0ZRMzZZB4b9u
 UGaLS2sBKXfX+474UWH4C8DH/A==
X-Google-Smtp-Source: APiQypI4GXgVmhhEeQIBGhSJdIMiX55vtNCd8Ptr/2M2oTsu6SjPh/MuDhZHRFXFoTDrvI7aiFMEDA==
X-Received: by 2002:a05:600c:1109:: with SMTP id
 b9mr4408443wma.116.1588078246765; 
 Tue, 28 Apr 2020 05:50:46 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:4460:3fd3:382:4a71])
 by smtp.gmail.com with ESMTPSA id
 q184sm3246115wma.25.2020.04.28.05.50.45
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 28 Apr 2020 05:50:46 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: linux-media@vger.kernel.org,
	hverkuil-cisco@xs4all.nl
Subject: [PATCH 2/3] media: meson: vdec: fix another case of VP9 buffer
 shortage
Date: Tue, 28 Apr 2020 14:50:35 +0200
Message-Id: <20200428125036.9401-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200428125036.9401-1-narmstrong@baylibre.com>
References: <20200428125036.9401-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200428_055048_504478_A765FCB7 
X-CRM114-Status: GOOD (  16.16  )
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
Cc: Maxime Jourdan <mjourdan@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Maxime Jourdan <mjourdan@baylibre.com>

- Redo the logic where VP9 gets fresh CAPTURE buffers. The previous code
  could lead to a hardlock.
- Reserve 4 margin buffers instead of 3, as apparently there are corner
  cases where 3 is not enough.

Fixes: e9a3eb4819ca ("media: meson: vdec: add VP9 input support")
Fixes: 00c43088aa68 ("media: meson: vdec: add VP9 decoder support")
Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/staging/media/meson/vdec/codec_vp9.c | 41 +++++++++++++-------
 drivers/staging/media/meson/vdec/esparser.c  | 24 ++++++------
 2 files changed, 38 insertions(+), 27 deletions(-)

diff --git a/drivers/staging/media/meson/vdec/codec_vp9.c b/drivers/staging/media/meson/vdec/codec_vp9.c
index 897f5d7a6aad..28a7e62e7371 100644
--- a/drivers/staging/media/meson/vdec/codec_vp9.c
+++ b/drivers/staging/media/meson/vdec/codec_vp9.c
@@ -1185,6 +1185,29 @@ static void codec_vp9_set_mc(struct amvdec_session *sess,
 	amvdec_write_dos(core, VP9D_MPP_REF_SCALE_ENBL, scale);
 }
 
+/*
+ * Get a free VB2 buffer that isn't currently used.
+ * VP9 references are held sometimes for so long that it's not really an option
+ * to hold them until they're no longer referenced, as it would delay the
+ * CAPTURE queue too much
+ */
+static struct vb2_v4l2_buffer *get_free_vbuf(struct amvdec_session *sess)
+{
+	struct codec_vp9 *vp9 = sess->priv;
+	struct vb2_v4l2_buffer *vbuf = v4l2_m2m_dst_buf_remove(sess->m2m_ctx);
+	struct vb2_v4l2_buffer *vbuf2;
+
+	if (!vbuf)
+		return NULL;
+
+	if (!codec_vp9_get_frame_by_idx(vp9, vbuf->vb2_buf.index))
+		return vbuf;
+
+	vbuf2 = get_free_vbuf(sess);
+	v4l2_m2m_buf_queue(sess->m2m_ctx, vbuf);
+	return vbuf2;
+}
+
 static struct vp9_frame *codec_vp9_get_new_frame(struct amvdec_session *sess)
 {
 	struct codec_vp9 *vp9 = sess->priv;
@@ -1196,25 +1219,13 @@ static struct vp9_frame *codec_vp9_get_new_frame(struct amvdec_session *sess)
 	if (!new_frame)
 		return NULL;
 
-	vbuf = v4l2_m2m_dst_buf_remove(sess->m2m_ctx);
+	vbuf = get_free_vbuf(sess);
 	if (!vbuf) {
 		dev_err(sess->core->dev, "No dst buffer available\n");
 		kfree(new_frame);
 		return NULL;
 	}
 
-	while (codec_vp9_get_frame_by_idx(vp9, vbuf->vb2_buf.index)) {
-		struct vb2_v4l2_buffer *old_vbuf = vbuf;
-
-		vbuf = v4l2_m2m_dst_buf_remove(sess->m2m_ctx);
-		v4l2_m2m_buf_queue(sess->m2m_ctx, old_vbuf);
-		if (!vbuf) {
-			dev_err(sess->core->dev, "No dst buffer available\n");
-			kfree(new_frame);
-			return NULL;
-		}
-	}
-
 	new_frame->vbuf = vbuf;
 	new_frame->index = vbuf->vb2_buf.index;
 	new_frame->intra_only = param->p.intra_only;
@@ -1267,8 +1278,10 @@ static void codec_vp9_process_frame(struct amvdec_session *sess)
 		codec_vp9_rm_noshow_frame(sess);
 
 	vp9->cur_frame = codec_vp9_get_new_frame(sess);
-	if (!vp9->cur_frame)
+	if (!vp9->cur_frame) {
+		amvdec_abort(sess);
 		return;
+	}
 
 	pr_debug("frame %d: type: %08X; show_exist: %u; show: %u, intra_only: %u\n",
 		 vp9->cur_frame->index,
diff --git a/drivers/staging/media/meson/vdec/esparser.c b/drivers/staging/media/meson/vdec/esparser.c
index db7022707ff8..814bb0587e3b 100644
--- a/drivers/staging/media/meson/vdec/esparser.c
+++ b/drivers/staging/media/meson/vdec/esparser.c
@@ -301,21 +301,19 @@ esparser_queue(struct amvdec_session *sess, struct vb2_v4l2_buffer *vbuf)
 	u32 offset;
 	u32 pad_size;
 
-	/*
-	 * When max ref frame is held by VP9, this should be -= 3 to prevent a
-	 * shortage of CAPTURE buffers on the decoder side.
-	 * For the future, a good enhancement of the way this is handled could
-	 * be to notify new capture buffers to the decoding modules, so that
-	 * they could pause when there is no capture buffer available and
-	 * resume on this notification.
-	 */
-	if (sess->fmt_out->pixfmt == V4L2_PIX_FMT_VP9) {
-		if (codec_ops->num_pending_bufs)
-			num_dst_bufs = codec_ops->num_pending_bufs(sess);
-
+	if (codec_ops->num_pending_bufs) {
+		num_dst_bufs = codec_ops->num_pending_bufs(sess);
 		num_dst_bufs += v4l2_m2m_num_dst_bufs_ready(sess->m2m_ctx);
+		/*
+		 * When max ref frame is held by VP9, this should be -= 4
+		 * to prevent a shortage of CAPTURE buffers on the decoder side.
+		 * For the future, a good enhancement of the way this is handled
+		 * could be to notify new capture buffers to the decoding
+		 * modules, so that they could pause when there is no capture
+		 * buffer available and resume on this notification.
+		 */
 		if (sess->fmt_out->pixfmt == V4L2_PIX_FMT_VP9)
-			num_dst_bufs -= 3;
+			num_dst_bufs -= 4;
 
 		if (esparser_vififo_get_free_space(sess) < payload_size ||
 		    atomic_read(&sess->esparser_queued_bufs) >= num_dst_bufs)
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
