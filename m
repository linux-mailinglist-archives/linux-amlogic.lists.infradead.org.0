Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BF6C113DD5
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Dec 2019 10:26:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ZLZ/Sq7nAAhfEpb3OLs7oTvimlNivtkCBmiE6RJfYbo=; b=mWIGh3QcVTZ9rl
	wAImdf1a2HI7UdAuSVRVdI2XKPZt7Umoz5ZuYDBvEr+V8IgMOJqiBEZ1/DMQ8APYEJC4E7lFFWkGB
	Kudyk/Sc0aLLnr+MxYI1zf4kqeVALOQRoNSUgdjD0OaZFCv3vd+33wLeZ+/Mt65DpfVC3G76NZ9wA
	9n6t73fejmdXa1xfh7sSy6m0RKA/XF7TZN8QYbsotknTQYQ3MpU5bZM/+Cpmjuk2iYc7skE5y19Mk
	Ydj3NwIFP8kzA9wWXZKZ7uq9CNsqkF5ot5DzKFNA5sWZQiBxP2QFrXuis/kd0eh9y5akdHnoUiwyb
	f/pPmQ0wG4Nd93CnUbvA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1icnOV-0004iM-HK; Thu, 05 Dec 2019 09:25:55 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1icnNc-0002Xn-NX
 for linux-amlogic@lists.infradead.org; Thu, 05 Dec 2019 09:25:05 +0000
Received: by mail-wm1-x344.google.com with SMTP id c20so1350033wmb.0
 for <linux-amlogic@lists.infradead.org>; Thu, 05 Dec 2019 01:25:00 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Q8VsecRt+zfmEiQATRM3jixSlKuyuB/bDX0OonY2El4=;
 b=tP66xRoBmBGI/tMKDtGfs0UrFlQXywBHuH8Gm6UbBRUGdWZHbAepRHCsCIUWUbf61t
 PeAKi5xnpO20UTAZNoW985568KpI0/H9vnpy9txrTpa4yD+WA2523ZhlFwhxrJ6GIi78
 TE1jSfYZX7p/Vd1idYyt5Xr3ylxedwKcX4iBVqRJ54vr7T+V/ObdMli0rpTZdyzCFIWP
 AxzUbnpSVIDxRjpO25I5UrjegOFTXC416HJb/9B0BuVl03vqgYMV4nJQ1Xq89hXJ2/yg
 JDdZZHauMJY/iEPM3Wgcla+xFymbyHoq2hzd5edjCp/f+qE1C6YSODgeJ1x/zfV51nsQ
 GlSg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Q8VsecRt+zfmEiQATRM3jixSlKuyuB/bDX0OonY2El4=;
 b=qzLkrOQp2KP793oSUaNMmcS8gJE3O5tO1u0zfqDOfEZxPLAG8BoIAilDIKkyRLHCkz
 DEVyXfTRb3BMssgr/bu9ENT9do0CHmAEkzNzynFI/88oPOcty3Xh/gMA1tw1iGWmPgeS
 oyPaSIarZfFsBtj2z0t3xlArkcW1735vnr7gUYF4Si/9J94r+i/Jw6NalH8khl+xo59c
 aucQHTwKJvKp1JAwghyel/INwq5gHsk/zUwKU+2TH3p5Af7c3B6CzGM9c1KDriATISIO
 nCMcdO9fdi3FP7egdDCjllCJf/r4j8et3TlF5Xz9Ms+I/8zBd0ofoTOOtIzzvdiRsgs7
 /WUg==
X-Gm-Message-State: APjAAAXRAuChivd8zi1TiOJYNNfOCLjE4uvfUKKExvrqZSA3sDLIQ1qv
 UBkXSY3ex/Vu0+jMb6df+4Lqtw==
X-Google-Smtp-Source: APXvYqwulhvDDmJy/RLd4opW6/BtxntvVuxWuvAOUb7r2tGTe46LVWtACGWsXPDDBsbvTQipeo6wow==
X-Received: by 2002:a1c:9d4a:: with SMTP id g71mr4234912wme.50.1575537899000; 
 Thu, 05 Dec 2019 01:24:59 -0800 (PST)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id t5sm11642620wrr.35.2019.12.05.01.24.57
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 05 Dec 2019 01:24:58 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: mchehab@kernel.org,
	hans.verkuil@cisco.com
Subject: [PATCH 2/5] media: meson: vdec: add helpers for lossless framebuffer
 compression buffers
Date: Thu,  5 Dec 2019 10:24:51 +0100
Message-Id: <20191205092454.26075-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191205092454.26075-1-narmstrong@baylibre.com>
References: <20191205092454.26075-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191205_012500_761120_C6A640D4 
X-CRM114-Status: UNSURE (   8.31  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: Maxime Jourdan <mjourdan@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Maxime Jourdan <mjourdan@baylibre.com>

Add helpers to support the lossless framebuffer compression format that
will be used in HEVC & VP9 decoders when decoding 10bit content for
downsampling to 8bit NV12 and later proper compressed buffer support.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../staging/media/meson/vdec/vdec_helpers.c   | 27 +++++++++++++++++++
 .../staging/media/meson/vdec/vdec_helpers.h   |  4 +++
 2 files changed, 31 insertions(+)

diff --git a/drivers/staging/media/meson/vdec/vdec_helpers.c b/drivers/staging/media/meson/vdec/vdec_helpers.c
index fc59d8801643..818064b6b4d0 100644
--- a/drivers/staging/media/meson/vdec/vdec_helpers.c
+++ b/drivers/staging/media/meson/vdec/vdec_helpers.c
@@ -50,6 +50,33 @@ void amvdec_write_parser(struct amvdec_core *core, u32 reg, u32 val)
 }
 EXPORT_SYMBOL_GPL(amvdec_write_parser);
 
+/* 4 KiB per 64x32 block */
+u32 amvdec_am21c_body_size(u32 width, u32 height)
+{
+	u32 width_64 = ALIGN(width, 64) / 64;
+	u32 height_32 = ALIGN(height, 32) / 32;
+
+	return SZ_4K * width_64 * height_32;
+}
+EXPORT_SYMBOL_GPL(amvdec_am21c_body_size);
+
+/* 32 bytes per 128x64 block */
+u32 amvdec_am21c_head_size(u32 width, u32 height)
+{
+	u32 width_128 = ALIGN(width, 128) / 128;
+	u32 height_64 = ALIGN(height, 64) / 64;
+
+	return 32 * width_128 * height_64;
+}
+EXPORT_SYMBOL_GPL(amvdec_am21c_head_size);
+
+u32 amvdec_am21c_size(u32 width, u32 height)
+{
+	return ALIGN(amvdec_am21c_body_size(width, height) +
+		     amvdec_am21c_head_size(width, height), SZ_64K);
+}
+EXPORT_SYMBOL_GPL(amvdec_am21c_size);
+
 static int canvas_alloc(struct amvdec_session *sess, u8 *canvas_id)
 {
 	int ret;
diff --git a/drivers/staging/media/meson/vdec/vdec_helpers.h b/drivers/staging/media/meson/vdec/vdec_helpers.h
index 165e6293ffba..cfaed52ab526 100644
--- a/drivers/staging/media/meson/vdec/vdec_helpers.h
+++ b/drivers/staging/media/meson/vdec/vdec_helpers.h
@@ -27,6 +27,10 @@ void amvdec_clear_dos_bits(struct amvdec_core *core, u32 reg, u32 val);
 u32 amvdec_read_parser(struct amvdec_core *core, u32 reg);
 void amvdec_write_parser(struct amvdec_core *core, u32 reg, u32 val);
 
+u32 amvdec_am21c_body_size(u32 width, u32 height);
+u32 amvdec_am21c_head_size(u32 width, u32 height);
+u32 amvdec_am21c_size(u32 width, u32 height);
+
 /**
  * amvdec_dst_buf_done_idx() - Signal that a buffer is done decoding
  *
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
