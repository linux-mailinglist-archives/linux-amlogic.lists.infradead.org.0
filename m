Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 137B975847
	for <lists+linux-amlogic@lfdr.de>; Thu, 25 Jul 2019 21:45:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=oprSYogAHDzHK35bzqBVvW9fLpOgXC/ywPaTlC5mZoo=; b=qomhQVYBqkQ3au0XEQk13evBrs
	9rjBd8ErG+2t4gAPllZgQDL3MdqaqQzQa1jpA9SIqD34irhKUQwJ2bSYN6GCQKBV9QunJnEWPeTiK
	brEx+Nb4ffNYrm0MVe5H7vPdnvORyBSCOTh0vnK+cWa2imwuAURfX9O6D8t6WQf8ZTaJUB87kPToO
	aYrqWfv6jZeoW22Cb4mPIn4lG+vNcBUtCsSTtmlCbmubUL85WWYCXSTlxq/un96rTT0TO7DFRnF6K
	D6/odQJKKu0isuQpMFvANUVfOcrNbT/dvY7qT5zmqHlOSg9tN/C6ryszEYSz/O5sKmx+rWJPqbU8U
	Y/llidQw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqjff-0002zV-HH; Thu, 25 Jul 2019 19:44:59 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqjdu-0001SD-Vh
 for linux-amlogic@lists.infradead.org; Thu, 25 Jul 2019 19:43:17 +0000
Received: by mail-wm1-x344.google.com with SMTP id v19so45767705wmj.5
 for <linux-amlogic@lists.infradead.org>; Thu, 25 Jul 2019 12:43:10 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=EhM1Co7oUYJaBH+ZP8cG7IA4T8HdGFNAxmXWuOiW7kg=;
 b=kvRs2AsGcqJDgN5uzdOZfMjXe+6sFZIcVGdT30Gq6J9pHd5BMqz8BvW6Rqr749/80c
 R2rnh+4tYEziB6Cw+OTvNcjl3sw9DVhjdgwTIKLuBOZM46X8UfNoawEr1hp+i7/qWmfK
 nT+InV+EQgrfjvsy5JwSfsqyUnRJpDGBG/gZQ+6HsAxb+VtaSLacpi7hHE+3GIlqpKg+
 eKJ2Tj8/npQHLIPXw734kOWQV6OizcmX/9psequP9V7wlebBQsUxZInZv+ZRqg8iDPzP
 i01nfa7hFVdCNQ+Kd7tsMZ2W7NQdVcrg4nf2OQ/BMC6eYPDT7/E2spuEDBaRF7dbnqm3
 ZWbg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=EhM1Co7oUYJaBH+ZP8cG7IA4T8HdGFNAxmXWuOiW7kg=;
 b=GvcNuF3RG0WSkG9pwtsYUzo5picYVRgQ+i6EGWt8ib7qAAVAGl5GwGc2UWcllGzxQa
 u7aKgQNltSjRtEqMW13iIMENxWX+gfWm+e7HmrZ3LvlXgzBBcMc/IoLVDynHopZ4NqBz
 FY8i4tbFJB6Z4Y7cFCfyRsq7AUpX25k5tznfSXyZxBPuHJ8N2n/BfgCF+fdDy5wAQjwq
 FV9k+3V2Y/olhMG8+QKQVDdWi13Il7ZXYypt3PoCBsMNcHKTJdFITRiWfHu9o7mWV3oB
 sZHumSOZMicFXaR67AIhVnfRJTC3l2MRftwEVDCFU1rIX3uXXLbR8RjH8pTRQY4vPQjP
 xeIg==
X-Gm-Message-State: APjAAAUjG99oJvh5pK4m2x3Uz/6WHHGZZD8OqrRkj1LGq1wSDJkzIT3U
 oO2BAY8scyV5aSdax1VAMyTI2JzEqm0=
X-Google-Smtp-Source: APXvYqwhjIdszLS4Mdu0xem1tLw83Ke50cWS3PKOnvvPzCelTkE41NNuG0S6DiemDz1E9Onny890Fw==
X-Received: by 2002:a7b:c247:: with SMTP id b7mr84535730wmj.13.1564083788809; 
 Thu, 25 Jul 2019 12:43:08 -0700 (PDT)
Received: from localhost.localdomain ([51.15.160.169])
 by smtp.googlemail.com with ESMTPSA id
 y16sm103410662wrg.85.2019.07.25.12.43.07
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Thu, 25 Jul 2019 12:43:07 -0700 (PDT)
From: Corentin Labbe <clabbe@baylibre.com>
To: davem@davemloft.net, herbert@gondor.apana.org.au, khilman@baylibre.com,
 mark.rutland@arm.com, robh+dt@kernel.org
Subject: [PATCH 2/4] crypto: amlogic: Add crypto accelerator for amlogic GXL
Date: Thu, 25 Jul 2019 19:42:54 +0000
Message-Id: <1564083776-20540-3-git-send-email-clabbe@baylibre.com>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1564083776-20540-1-git-send-email-clabbe@baylibre.com>
References: <1564083776-20540-1-git-send-email-clabbe@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_124311_031734_6EB1711D 
X-CRM114-Status: GOOD (  20.49  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, baylibre-upstreaming@groups.io,
 linux-kernel@vger.kernel.org, linux-crypto@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 Corentin Labbe <clabbe@baylibre.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch adds support for the amlogic GXL cryptographic offloader present
on GXL SoCs.

This driver supports AES cipher in CBC/ECB mode.

Signed-off-by: Corentin Labbe <clabbe@baylibre.com>
---
 drivers/crypto/Kconfig                  |   2 +
 drivers/crypto/Makefile                 |   1 +
 drivers/crypto/amlogic/Kconfig          |  24 ++
 drivers/crypto/amlogic/Makefile         |   2 +
 drivers/crypto/amlogic/amlogic-cipher.c | 358 ++++++++++++++++++++++++
 drivers/crypto/amlogic/amlogic-core.c   | 326 +++++++++++++++++++++
 drivers/crypto/amlogic/amlogic.h        | 172 ++++++++++++
 7 files changed, 885 insertions(+)
 create mode 100644 drivers/crypto/amlogic/Kconfig
 create mode 100644 drivers/crypto/amlogic/Makefile
 create mode 100644 drivers/crypto/amlogic/amlogic-cipher.c
 create mode 100644 drivers/crypto/amlogic/amlogic-core.c
 create mode 100644 drivers/crypto/amlogic/amlogic.h

diff --git a/drivers/crypto/Kconfig b/drivers/crypto/Kconfig
index 8fd5352c6a29..51679c077ced 100644
--- a/drivers/crypto/Kconfig
+++ b/drivers/crypto/Kconfig
@@ -787,4 +787,6 @@ config CRYPTO_DEV_CCREE
 
 source "drivers/crypto/hisilicon/Kconfig"
 
+source "drivers/crypto/amlogic/Kconfig"
+
 endif # CRYPTO_HW
diff --git a/drivers/crypto/Makefile b/drivers/crypto/Makefile
index 90d60eff5ecc..1623bd8d20f6 100644
--- a/drivers/crypto/Makefile
+++ b/drivers/crypto/Makefile
@@ -49,3 +49,4 @@ obj-$(CONFIG_CRYPTO_DEV_BCM_SPU) += bcm/
 obj-$(CONFIG_CRYPTO_DEV_SAFEXCEL) += inside-secure/
 obj-$(CONFIG_CRYPTO_DEV_ARTPEC6) += axis/
 obj-y += hisilicon/
+obj-$(CONFIG_CRYPTO_DEV_AMLOGIC_GXL) += amlogic/
diff --git a/drivers/crypto/amlogic/Kconfig b/drivers/crypto/amlogic/Kconfig
new file mode 100644
index 000000000000..9c4bf96afeb3
--- /dev/null
+++ b/drivers/crypto/amlogic/Kconfig
@@ -0,0 +1,24 @@
+config CRYPTO_DEV_AMLOGIC_GXL
+	tristate "Support for amlogic cryptographic offloader"
+	default y if ARCH_MESON
+	select CRYPTO_BLKCIPHER
+	select CRYPTO_ENGINE
+	select CRYPTO_ECB
+	select CRYPTO_CBC
+	select CRYPTO_AES
+	help
+	  Select y here for having support for the cryptographic offloader
+	  availlable on Amlogic GXL SoC.
+	  This hardware handle AES ciphers in ECB/CBC mode.
+
+	  To compile this driver as a module, choose M here: the module
+	  will be called amlogic-crypto.
+
+config CRYPTO_DEV_AMLOGIC_GXL_DEBUG
+	bool "Enabled amlogic stats"
+	depends on CRYPTO_DEV_AMLOGIC_GXL
+	depends on DEBUG_FS
+	help
+	  Say y to enabled amlogic-crypto debug stats.
+	  This will create /sys/kernel/debug/gxl-crypto/stats for displaying
+	  the number of requests per flow and per algorithm.
diff --git a/drivers/crypto/amlogic/Makefile b/drivers/crypto/amlogic/Makefile
new file mode 100644
index 000000000000..0ec472c5562e
--- /dev/null
+++ b/drivers/crypto/amlogic/Makefile
@@ -0,0 +1,2 @@
+obj-$(CONFIG_CRYPTO_DEV_AMLOGIC_GXL) += amlogic-crypto.o
+amlogic-crypto-y := amlogic-core.o amlogic-cipher.o
diff --git a/drivers/crypto/amlogic/amlogic-cipher.c b/drivers/crypto/amlogic/amlogic-cipher.c
new file mode 100644
index 000000000000..84e65b4e9ba9
--- /dev/null
+++ b/drivers/crypto/amlogic/amlogic-cipher.c
@@ -0,0 +1,358 @@
+// SPDX-License-Identifier: GPL-2.0
+/*
+ * amlogic-cipher.c - hardware cryptographic offloader for Amlogic GXL SoC
+ *
+ * Copyright (C) 2018-2019 Corentin LABBE <clabbe@baylibre.com>
+ *
+ * This file add support for AES cipher with 128,192,256 bits keysize in
+ * CBC and ECB mode.
+ */
+
+#include <linux/crypto.h>
+#include <linux/delay.h>
+#include <linux/io.h>
+#include <crypto/scatterwalk.h>
+#include <linux/scatterlist.h>
+#include <linux/dma-mapping.h>
+#include <crypto/internal/skcipher.h>
+#include "amlogic.h"
+
+static int get_engine_number(struct meson_dev *mc)
+{
+	return atomic_inc_return(&mc->flow) % MAXFLOW;
+}
+
+static int meson_cipher(struct skcipher_request *areq)
+{
+	struct crypto_skcipher *tfm = crypto_skcipher_reqtfm(areq);
+	struct meson_cipher_tfm_ctx *op = crypto_skcipher_ctx(tfm);
+	struct meson_cipher_req_ctx *rctx = skcipher_request_ctx(areq);
+	struct meson_dev *mc = op->mc;
+	struct skcipher_alg *alg = crypto_skcipher_alg(tfm);
+	struct meson_alg_template *algt;
+	int flow = rctx->flow;
+	unsigned int todo, eat, len;
+	struct scatterlist *src_sg = areq->src;
+	struct scatterlist *dst_sg = areq->dst;
+	struct meson_desc *desc;
+	bool need_fallback = false;
+	int nr_sgs, nr_sgd;
+	int i, err = 0;
+	unsigned int keyivlen, ivsize, offset, tloffset;
+	dma_addr_t phykeyiv;
+	void *backup_iv = NULL, *bkeyiv;
+
+	algt = container_of(alg, struct meson_alg_template, alg.skcipher);
+
+	dev_dbg(mc->dev, "%s %s %u %x IV(%u) key=%u flow=%d\n", __func__,
+		crypto_tfm_alg_name(areq->base.tfm),
+		areq->cryptlen,
+		rctx->op_dir, crypto_skcipher_ivsize(tfm),
+		op->keylen, flow);
+
+	if (areq->cryptlen == 0)
+		need_fallback = true;
+
+	if (sg_nents(src_sg) != sg_nents(dst_sg))
+		need_fallback = true;
+
+	/* KEY/IV descriptors use 3 desc */
+	if (sg_nents(src_sg) > MAXDESC - 3 || sg_nents(dst_sg) > MAXDESC - 3)
+		need_fallback = true;
+
+	while (src_sg && dst_sg && !need_fallback) {
+		if ((src_sg->length % 16) != 0)
+			need_fallback = true;
+		if ((dst_sg->length % 16) != 0)
+			need_fallback = true;
+		if (src_sg->length != dst_sg->length)
+			need_fallback = true;
+		if (!IS_ALIGNED(src_sg->offset, sizeof(u32)))
+			need_fallback = true;
+		if (!IS_ALIGNED(dst_sg->offset, sizeof(u32)))
+			need_fallback = true;
+		src_sg = sg_next(src_sg);
+		dst_sg = sg_next(dst_sg);
+	}
+
+#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
+	algt->stat_req++;
+#endif
+
+	if (need_fallback) {
+		SYNC_SKCIPHER_REQUEST_ON_STACK(req, op->fallback_tfm);
+#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
+		algt->stat_fb++;
+#endif
+		skcipher_request_set_sync_tfm(req, op->fallback_tfm);
+		skcipher_request_set_callback(req, areq->base.flags, NULL,
+					      NULL);
+		skcipher_request_set_crypt(req, areq->src, areq->dst,
+					   areq->cryptlen, areq->iv);
+		if (rctx->op_dir == MESON_DECRYPT)
+			err = crypto_skcipher_decrypt(req);
+		else
+			err = crypto_skcipher_encrypt(req);
+		skcipher_request_zero(req);
+		return err;
+	}
+
+	/*
+	 * The hardware expect a list of meson_desc structures.
+	 * The 2 first structures store key
+	 * The third stores IV
+	 */
+	bkeyiv = kzalloc(48, GFP_KERNEL | GFP_DMA);
+	if (!bkeyiv)
+		return -ENOMEM;
+
+	memcpy(bkeyiv, op->key, op->keylen);
+	keyivlen = op->keylen;
+
+	ivsize = crypto_skcipher_ivsize(tfm);
+	if (areq->iv && ivsize > 0) {
+		if (ivsize > areq->cryptlen) {
+			dev_err(mc->dev, "invalid ivsize=%d vs len=%d\n", ivsize, areq->cryptlen);
+			return -EINVAL;
+		}
+		memcpy(bkeyiv + 32, areq->iv, ivsize);
+		keyivlen = 48;
+		if (rctx->op_dir == MESON_DECRYPT) {
+			backup_iv = kzalloc(ivsize, GFP_KERNEL);
+			if (!backup_iv) {
+				err = -ENOMEM;
+				goto theend;
+			}
+			offset = areq->cryptlen - ivsize;
+			scatterwalk_map_and_copy(backup_iv, areq->src, offset,
+						 ivsize, 0);
+		}
+	}
+	if (keyivlen == 24)
+		keyivlen = 32;
+
+	phykeyiv = dma_map_single(mc->dev, bkeyiv, keyivlen,
+				  DMA_TO_DEVICE);
+	if (dma_mapping_error(mc->dev, phykeyiv)) {
+		dev_err(mc->dev, "Cannot DMA MAP KEY IV\n");
+		return -EFAULT;
+	}
+
+	tloffset = 0;
+	eat = 0;
+	i = 0;
+	while (keyivlen > eat) {
+		desc = &mc->chanlist[flow].tl[tloffset];
+		memset(desc, 0, sizeof(struct meson_desc));
+		todo = min(keyivlen - eat, 16u);
+		desc->t_src = phykeyiv + i * 16;
+		desc->t_dst = i * 16;
+		desc->len = 16;
+		desc->mode = MODE_KEY;
+		desc->owner = 1;
+		eat += todo;
+		i++;
+		tloffset++;
+	}
+
+	if (areq->src == areq->dst) {
+		nr_sgs = dma_map_sg(mc->dev, areq->src, sg_nents(areq->src),
+				    DMA_BIDIRECTIONAL);
+		if (nr_sgs < 0) {
+			dev_err(mc->dev, "Invalid SG count %d\n", nr_sgs);
+			err = -EINVAL;
+			goto theend;
+		}
+		nr_sgd = nr_sgs;
+	} else {
+		nr_sgs = dma_map_sg(mc->dev, areq->src, sg_nents(areq->src),
+				    DMA_TO_DEVICE);
+		if (nr_sgs < 0 || nr_sgs > MAXDESC - 3) {
+			dev_err(mc->dev, "Invalid SG count %d\n", nr_sgs);
+			err = -EINVAL;
+			goto theend;
+		}
+		nr_sgd = dma_map_sg(mc->dev, areq->dst, sg_nents(areq->dst),
+				    DMA_FROM_DEVICE);
+		if (nr_sgd < 0 || nr_sgd > MAXDESC - 3) {
+			dev_err(mc->dev, "Invalid SG count %d\n", nr_sgd);
+			err = -EINVAL;
+			goto theend;
+		}
+	}
+
+#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
+	mc->chanlist[flow].stat_req++;
+#endif
+	src_sg = areq->src;
+	dst_sg = areq->dst;
+	len = areq->cryptlen;
+	while (src_sg) {
+		desc = &mc->chanlist[flow].tl[tloffset];
+		memset(desc, 0, sizeof(struct meson_desc));
+
+		desc->t_src = sg_dma_address(src_sg);
+		desc->t_dst = sg_dma_address(dst_sg);
+		todo = min(len, sg_dma_len(src_sg));
+		desc->owner = 1;
+		desc->len = todo;
+		desc->mode = op->keymode;
+		desc->op_mode = algt->blockmode;
+		desc->enc = rctx->op_dir;
+		len -= todo;
+
+		if (!sg_next(src_sg))
+			desc->eoc = 1;
+		tloffset++;
+		src_sg = sg_next(src_sg);
+		dst_sg = sg_next(dst_sg);
+	}
+
+	reinit_completion(&mc->chanlist[flow].complete);
+	mc->chanlist[flow].status = 0;
+	writel(mc->chanlist[flow].t_phy | 2, mc->base + (flow << 2));
+	wait_for_completion_interruptible_timeout(&mc->chanlist[flow].complete,
+						  msecs_to_jiffies(500));
+	if (mc->chanlist[flow].status == 0) {
+		dev_err(mc->dev, "DMA timeout for flow %d\n", flow);
+		err = -EINVAL;
+	}
+
+	dma_unmap_single(mc->dev, phykeyiv, keyivlen, DMA_TO_DEVICE);
+
+	if (areq->src == areq->dst) {
+		dma_unmap_sg(mc->dev, areq->src, nr_sgs, DMA_BIDIRECTIONAL);
+	} else {
+		dma_unmap_sg(mc->dev, areq->src, nr_sgs, DMA_TO_DEVICE);
+		dma_unmap_sg(mc->dev, areq->dst, nr_sgd, DMA_FROM_DEVICE);
+	}
+
+	if (areq->iv && ivsize > 0) {
+		if (rctx->op_dir == MESON_DECRYPT) {
+			memcpy(areq->iv, backup_iv, ivsize);
+			kzfree(backup_iv);
+		} else {
+			scatterwalk_map_and_copy(areq->iv, areq->dst,
+						 areq->cryptlen - ivsize,
+						 ivsize, 0);
+		}
+	}
+theend:
+	kzfree(bkeyiv);
+
+	return err;
+}
+
+static int handle_cipher_request(struct crypto_engine *engine,
+				 void *areq)
+{
+	int err;
+	struct skcipher_request *breq = container_of(areq, struct skcipher_request, base);
+
+	err = meson_cipher(breq);
+	crypto_finalize_skcipher_request(engine, breq, err);
+
+	return 0;
+}
+
+int meson_skdecrypt(struct skcipher_request *areq)
+{
+	struct crypto_skcipher *tfm = crypto_skcipher_reqtfm(areq);
+	struct meson_cipher_tfm_ctx *op = crypto_skcipher_ctx(tfm);
+	struct meson_cipher_req_ctx *rctx = skcipher_request_ctx(areq);
+	int e = get_engine_number(op->mc);
+	struct crypto_engine *engine = op->mc->chanlist[e].engine;
+
+	rctx->op_dir = MESON_DECRYPT;
+	rctx->flow = e;
+
+	return crypto_transfer_skcipher_request_to_engine(engine, areq);
+}
+
+int meson_skencrypt(struct skcipher_request *areq)
+{
+	struct crypto_skcipher *tfm = crypto_skcipher_reqtfm(areq);
+	struct meson_cipher_tfm_ctx *op = crypto_skcipher_ctx(tfm);
+	struct meson_cipher_req_ctx *rctx = skcipher_request_ctx(areq);
+	int e = get_engine_number(op->mc);
+	struct crypto_engine *engine = op->mc->chanlist[e].engine;
+
+	rctx->op_dir = MESON_ENCRYPT;
+	rctx->flow = e;
+
+	return crypto_transfer_skcipher_request_to_engine(engine, areq);
+}
+
+int meson_cipher_init(struct crypto_tfm *tfm)
+{
+	struct meson_cipher_tfm_ctx *op = crypto_tfm_ctx(tfm);
+	struct meson_alg_template *algt;
+	const char *name = crypto_tfm_alg_name(tfm);
+	struct crypto_skcipher *sktfm = __crypto_skcipher_cast(tfm);
+	struct skcipher_alg *alg = crypto_skcipher_alg(sktfm);
+
+	memset(op, 0, sizeof(struct meson_cipher_tfm_ctx));
+
+	algt = container_of(alg, struct meson_alg_template, alg.skcipher);
+	op->mc = algt->mc;
+
+	sktfm->reqsize = sizeof(struct meson_cipher_req_ctx);
+
+	op->fallback_tfm = crypto_alloc_sync_skcipher(name, 0, CRYPTO_ALG_NEED_FALLBACK);
+	if (IS_ERR(op->fallback_tfm)) {
+		dev_err(op->mc->dev, "ERROR: Cannot allocate fallback for %s %ld\n",
+			name, PTR_ERR(op->fallback_tfm));
+		return PTR_ERR(op->fallback_tfm);
+	}
+
+	op->enginectx.op.do_one_request = handle_cipher_request;
+	op->enginectx.op.prepare_request = NULL;
+	op->enginectx.op.unprepare_request = NULL;
+
+	return 0;
+}
+
+void meson_cipher_exit(struct crypto_tfm *tfm)
+{
+	struct meson_cipher_tfm_ctx *op = crypto_tfm_ctx(tfm);
+
+	if (op->key) {
+		memzero_explicit(op->key, op->keylen);
+		kfree(op->key);
+	}
+	crypto_free_sync_skcipher(op->fallback_tfm);
+}
+
+int meson_aes_setkey(struct crypto_skcipher *tfm, const u8 *key,
+		     unsigned int keylen)
+{
+	struct meson_cipher_tfm_ctx *op = crypto_skcipher_ctx(tfm);
+	struct meson_dev *mc = op->mc;
+
+	switch (keylen) {
+	case 128 / 8:
+		op->keymode = MODE_AES_128;
+		break;
+	case 192 / 8:
+		op->keymode = MODE_AES_192;
+		break;
+	case 256 / 8:
+		op->keymode = MODE_AES_256;
+		break;
+	default:
+		dev_dbg(mc->dev, "ERROR: Invalid keylen %u\n", keylen);
+		crypto_skcipher_set_flags(tfm, CRYPTO_TFM_RES_BAD_KEY_LEN);
+		return -EINVAL;
+	}
+	if (op->key) {
+		memzero_explicit(op->key, op->keylen);
+		kfree(op->key);
+	}
+	op->keylen = keylen;
+	op->key = kmalloc(keylen, GFP_KERNEL | GFP_DMA);
+	if (!op->key)
+		return -ENOMEM;
+	memcpy(op->key, key, keylen);
+
+	return crypto_sync_skcipher_setkey(op->fallback_tfm, key, keylen);
+}
diff --git a/drivers/crypto/amlogic/amlogic-core.c b/drivers/crypto/amlogic/amlogic-core.c
new file mode 100644
index 000000000000..94f6e5a520bb
--- /dev/null
+++ b/drivers/crypto/amlogic/amlogic-core.c
@@ -0,0 +1,326 @@
+// SPDX-License-Identifier: GPL-2.0
+/*
+ * amlgoic-core.c - hardware cryptographic offloader for Amlogic GXL SoC
+ *
+ * Copyright (C) 2018-2019 Corentin Labbe <clabbe@baylibre.com>
+ *
+ * Core file which registers crypto algorithms supported by the hardware.
+ */
+#include <linux/clk.h>
+#include <linux/crypto.h>
+#include <linux/io.h>
+#include <linux/interrupt.h>
+#include <linux/irq.h>
+#include <linux/module.h>
+#include <linux/of.h>
+#include <linux/of_device.h>
+#include <linux/platform_device.h>
+#include <linux/reset.h>
+#include <crypto/internal/skcipher.h>
+#include <linux/dma-mapping.h>
+
+#include "amlogic.h"
+
+static irqreturn_t meson_irq_handler(int irq, void *data)
+{
+	struct meson_dev *mc = (struct meson_dev *)data;
+	int flow;
+	u32 p;
+
+	for (flow = 0; flow < MAXFLOW; flow++) {
+		if (mc->irqs[flow] == irq) {
+			p = readl(mc->base + ((0x04 + flow) << 2));
+			if (p) {
+				writel_relaxed(0xF, mc->base + ((0x4 + flow) << 2));
+				mc->chanlist[flow].status = 1;
+				complete(&mc->chanlist[flow].complete);
+				return IRQ_HANDLED;
+			}
+			dev_err(mc->dev, "%s %d Got irq for flow %d but ctrl is empty\n", __func__, irq, flow);
+		}
+	}
+
+	dev_err(mc->dev, "%s %d from unknown irq\n", __func__, irq);
+	return IRQ_HANDLED;
+}
+
+static struct meson_alg_template mc_algs[] = {
+{
+	.type = CRYPTO_ALG_TYPE_SKCIPHER,
+	.blockmode = MESON_OPMODE_CBC,
+	.alg.skcipher = {
+		.base = {
+			.cra_name = "cbc(aes)",
+			.cra_driver_name = "cbc-aes-meson",
+			.cra_priority = 400,
+			.cra_blocksize = AES_BLOCK_SIZE,
+			.cra_flags = CRYPTO_ALG_TYPE_SKCIPHER |
+				CRYPTO_ALG_ASYNC | CRYPTO_ALG_NEED_FALLBACK,
+			.cra_ctxsize = sizeof(struct meson_cipher_tfm_ctx),
+			.cra_module = THIS_MODULE,
+			.cra_alignmask = 0xf,
+			.cra_init = meson_cipher_init,
+			.cra_exit = meson_cipher_exit,
+		},
+		.min_keysize	= AES_MIN_KEY_SIZE,
+		.max_keysize	= AES_MAX_KEY_SIZE,
+		.ivsize		= AES_BLOCK_SIZE,
+		.setkey		= meson_aes_setkey,
+		.encrypt	= meson_skencrypt,
+		.decrypt	= meson_skdecrypt,
+	}
+},
+{
+	.type = CRYPTO_ALG_TYPE_SKCIPHER,
+	.blockmode = MESON_OPMODE_ECB,
+	.alg.skcipher = {
+		.base = {
+			.cra_name = "ecb(aes)",
+			.cra_driver_name = "ecb-aes-meson",
+			.cra_priority = 400,
+			.cra_blocksize = AES_BLOCK_SIZE,
+			.cra_flags = CRYPTO_ALG_TYPE_SKCIPHER |
+				CRYPTO_ALG_ASYNC | CRYPTO_ALG_NEED_FALLBACK,
+			.cra_ctxsize = sizeof(struct meson_cipher_tfm_ctx),
+			.cra_module = THIS_MODULE,
+			.cra_alignmask = 0xf,
+			.cra_init = meson_cipher_init,
+			.cra_exit = meson_cipher_exit,
+		},
+		.min_keysize	= AES_MIN_KEY_SIZE,
+		.max_keysize	= AES_MAX_KEY_SIZE,
+		.setkey		= meson_aes_setkey,
+		.encrypt	= meson_skencrypt,
+		.decrypt	= meson_skdecrypt,
+	}
+},
+};
+
+#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
+static int meson_dbgfs_read(struct seq_file *seq, void *v)
+{
+	struct meson_dev *mc = seq->private;
+	int i;
+
+	for (i = 0; i < MAXFLOW; i++)
+		seq_printf(seq, "Channel %d: req %lu\n", i, mc->chanlist[i].stat_req);
+
+	for (i = 0; i < ARRAY_SIZE(mc_algs); i++) {
+		switch (mc_algs[i].type) {
+		case CRYPTO_ALG_TYPE_SKCIPHER:
+			seq_printf(seq, "%s %s %lu %lu\n",
+				   mc_algs[i].alg.skcipher.base.cra_driver_name,
+				   mc_algs[i].alg.skcipher.base.cra_name,
+				   mc_algs[i].stat_req, mc_algs[i].stat_fb);
+			break;
+		}
+	}
+	return 0;
+}
+
+static int meson_dbgfs_open(struct inode *inode, struct file *file)
+{
+	return single_open(file, meson_dbgfs_read, inode->i_private);
+}
+
+static const struct file_operations meson_debugfs_fops = {
+	.owner = THIS_MODULE,
+	.open = meson_dbgfs_open,
+	.read = seq_read,
+	.llseek = seq_lseek,
+	.release = single_release,
+};
+#endif
+
+static int meson_crypto_probe(struct platform_device *pdev)
+{
+	struct resource *res;
+	struct meson_dev *mc;
+	int err, i;
+
+	if (!pdev->dev.of_node)
+		return -ENODEV;
+
+	mc = devm_kzalloc(&pdev->dev, sizeof(*mc), GFP_KERNEL);
+	if (!mc)
+		return -ENOMEM;
+
+	mc->dev = &pdev->dev;
+	platform_set_drvdata(pdev, mc);
+
+	dev_info(mc->dev, "GXL crypto driver v1.1\n");
+
+	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
+	mc->base = devm_ioremap_resource(&pdev->dev, res);
+	if (IS_ERR(mc->base)) {
+		err = PTR_ERR(mc->base);
+		dev_err(&pdev->dev, "Cannot request MMIO err=%d\n", err);
+		return err;
+	}
+	mc->busclk = devm_clk_get(&pdev->dev, "blkmv");
+	if (IS_ERR(mc->busclk)) {
+		err = PTR_ERR(mc->busclk);
+		dev_err(&pdev->dev, "Cannot get core clock err=%d\n", err);
+		return err;
+	}
+
+	mc->irqs = devm_kcalloc(mc->dev, MAXFLOW, sizeof(int), GFP_KERNEL);
+	for (i = 0; i < MAXFLOW; i++) {
+		mc->irqs[i] = platform_get_irq(pdev, i);
+		if (mc->irqs[i] < 0) {
+			dev_err(mc->dev, "Cannot get IRQ for flow %d\n", i);
+			return mc->irqs[i];
+		}
+
+		err = devm_request_irq(&pdev->dev, mc->irqs[i], meson_irq_handler, 0,
+				       "gxl-crypto", mc);
+		if (err < 0) {
+			dev_err(mc->dev, "Cannot request IRQ for flow %d\n", i);
+			return err;
+		}
+	}
+
+	mc->reset = devm_reset_control_get_optional(&pdev->dev, "ahb");
+	if (IS_ERR(mc->reset)) {
+		if (PTR_ERR(mc->reset) == -EPROBE_DEFER)
+			return PTR_ERR(mc->reset);
+		dev_info(&pdev->dev, "No reset control found\n");
+		mc->reset = NULL;
+	}
+
+	err = clk_prepare_enable(mc->busclk);
+	if (err != 0) {
+		dev_err(&pdev->dev, "Cannot prepare_enable busclk\n");
+		return err;
+	}
+
+	err = reset_control_deassert(mc->reset);
+	if (err) {
+		dev_err(&pdev->dev, "Cannot deassert reset control\n");
+		goto error_clk;
+	}
+
+	mc->chanlist = devm_kcalloc(mc->dev, MAXFLOW,
+				    sizeof(struct meson_flow), GFP_KERNEL);
+	if (!mc->chanlist) {
+		err = -ENOMEM;
+		goto error_flow;
+	}
+
+	for (i = 0; i < MAXFLOW; i++) {
+		init_completion(&mc->chanlist[i].complete);
+
+		mc->chanlist[i].engine = crypto_engine_alloc_init(mc->dev, 1);
+		if (!mc->chanlist[i].engine) {
+			dev_err(mc->dev, "Cannot allocate engine\n");
+			i--;
+			goto error_engine;
+		}
+		err = crypto_engine_start(mc->chanlist[i].engine);
+		if (err) {
+			dev_err(mc->dev, "Cannot request engine\n");
+			goto error_engine;
+		}
+		mc->chanlist[i].tl = dma_alloc_coherent(mc->dev,
+							sizeof(struct meson_desc) * MAXDESC,
+							&mc->chanlist[i].t_phy,
+							GFP_KERNEL);
+		if (!mc->chanlist[i].tl) {
+			dev_err(mc->dev, "Cannot get DMA memory for task %d\n",
+				i);
+			err = -ENOMEM;
+			goto error_engine;
+		}
+	}
+
+#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
+	mc->dbgfs_dir = debugfs_create_dir("gxl-crypto", NULL);
+	debugfs_create_file("stats", 0444, mc->dbgfs_dir, mc, &meson_debugfs_fops);
+#endif
+	for (i = 0; i < ARRAY_SIZE(mc_algs); i++) {
+		mc_algs[i].mc = mc;
+		switch (mc_algs[i].type) {
+		case CRYPTO_ALG_TYPE_SKCIPHER:
+			err = crypto_register_skcipher(&mc_algs[i].alg.skcipher);
+			if (err) {
+				dev_err(mc->dev, "Fail to register %s\n",
+					mc_algs[i].alg.skcipher.base.cra_name);
+				mc_algs[i].mc = NULL;
+				goto error_alg;
+			}
+			break;
+		}
+	}
+
+	return 0;
+error_alg:
+	i--;
+	for (; i >= 0; i--) {
+		switch (mc_algs[i].type) {
+		case CRYPTO_ALG_TYPE_SKCIPHER:
+			if (mc_algs[i].mc)
+				crypto_unregister_skcipher(&mc_algs[i].alg.skcipher);
+			break;
+		}
+	}
+#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
+	debugfs_remove_recursive(mc->dbgfs_dir);
+#endif
+	i = MAXFLOW;
+error_engine:
+	while (i >= 0) {
+		if (mc->chanlist[i].tl)
+			dma_free_coherent(mc->dev, sizeof(struct meson_desc) * MAXDESC,
+					  mc->chanlist[i].tl, mc->chanlist[i].t_phy);
+		i--;
+	}
+error_flow:
+	reset_control_assert(mc->reset);
+error_clk:
+	clk_disable_unprepare(mc->busclk);
+	return err;
+}
+
+static int meson_crypto_remove(struct platform_device *pdev)
+{
+	int i;
+	struct meson_dev *mc = platform_get_drvdata(pdev);
+
+	for (i = 0; i < ARRAY_SIZE(mc_algs); i++) {
+		switch (mc_algs[i].type) {
+		case CRYPTO_ALG_TYPE_SKCIPHER:
+			if (mc_algs[i].mc)
+				crypto_unregister_skcipher(&mc_algs[i].alg.skcipher);
+			break;
+		}
+	}
+
+#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
+	debugfs_remove_recursive(mc->dbgfs_dir);
+#endif
+
+	reset_control_assert(mc->reset);
+	clk_disable_unprepare(mc->busclk);
+	return 0;
+}
+
+static const struct of_device_id meson_crypto_of_match_table[] = {
+	{ .compatible = "amlogic,gxl-crypto", },
+	{}
+};
+MODULE_DEVICE_TABLE(of, meson_crypto_of_match_table);
+
+static struct platform_driver meson_crypto_driver = {
+	.probe		 = meson_crypto_probe,
+	.remove		 = meson_crypto_remove,
+	.driver		 = {
+		.name		   = "gxl-crypto",
+		.of_match_table	= meson_crypto_of_match_table,
+	},
+};
+
+module_platform_driver(meson_crypto_driver);
+
+MODULE_DESCRIPTION("Amlogic GXL cryptographic offloader");
+MODULE_LICENSE("GPL");
+MODULE_AUTHOR("Corentin Labbe <clabbe@baylibre.com>");
diff --git a/drivers/crypto/amlogic/amlogic.h b/drivers/crypto/amlogic/amlogic.h
new file mode 100644
index 000000000000..23891cc58d7f
--- /dev/null
+++ b/drivers/crypto/amlogic/amlogic.h
@@ -0,0 +1,172 @@
+/* SPDX-License-Identifier: GPL-2.0 */
+/*
+ * amlogic.h - hardware cryptographic offloader for Amlogic SoC
+ *
+ * Copyright (C) 2018-2019 Corentin LABBE <clabbe@baylibre.com>
+ */
+#include <crypto/aes.h>
+#include <crypto/engine.h>
+#include <crypto/skcipher.h>
+#include <linux/debugfs.h>
+#include <linux/crypto.h>
+#include <linux/scatterlist.h>
+
+#define MODE_KEY 1
+#define MODE_AES_128 0x8
+#define MODE_AES_192 0x9
+#define MODE_AES_256 0xa
+
+#define MESON_DECRYPT 0
+#define MESON_ENCRYPT 1
+
+#define MESON_OPMODE_ECB 0
+#define MESON_OPMODE_CBC 1
+
+#define MAXFLOW 2
+
+#define MAXDESC 64
+
+/*
+ * struct meson_desc - Descriptor for DMA operations
+ * Note that without datasheet, some are unknown
+ * @len:	length of data to operate
+ * @irq:	Ignored by hardware
+ * @eoc:	End of descriptor
+ * @loop:	Unknown
+ * @mode:	Type of algorithm (AES, SHA)
+ * @begin:	Unknown
+ * @end:	Unknown
+ * @op_mode:	Blockmode (CBC, ECB)
+ * @block:	Unknown
+ * @error:	Unknown
+ * @owner:	owner of the descriptor, 1 own by HW
+ * @t_src:	Physical address of data to read
+ * @t_dst:	Physical address of data to write
+ */
+struct meson_desc {
+	union {
+		u32 t_status;
+		struct {
+			u32 len:17;
+			u32 irq:1;
+			u32 eoc:1;
+			u32 loop:1;
+			u32 mode:4;
+			u32 begin:1;
+			u32 end:1;
+			u32 op_mode:2;
+			u32 enc:1;
+			u32 block:1;
+			u32 error:1;
+			u32 owner:1;
+		};
+	};
+	u32 t_src;
+	u32 t_dst;
+};
+
+/*
+ * struct meson_flow - Information used by each flow
+ * @engine:	ptr to the crypto_engine for this flow
+ * @keylen:	keylen for this flow operation
+ * @complete:	completion for the current task on this flow
+ * @status:	set to 1 by interrupt if task is done
+ * @t_phy:	Physical address of task
+ * @tl:		pointer to the current ce_task for this flow
+ * @stat_req:	number of request done by this flow
+ */
+struct meson_flow {
+	struct crypto_engine *engine;
+	struct completion complete;
+	int status;
+	unsigned int keylen;
+	dma_addr_t t_phy;
+	struct meson_desc *tl;
+#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
+	unsigned long stat_req;
+#endif
+};
+
+/*
+ * struct meson_dev - main container for all this driver information
+ * @base:	base address of amlogic-crypto
+ * @busclk:	bus clock for amlogic-crypto
+ * @reset:	pointer to reset controller
+ * @dev:	the platform device
+ * @chanlist:	array of all flow
+ * @flow:	flow to use in next request
+ * @irqs:	IRQ numbers for amlogic-crypto
+ * @dbgfs_dir:	Debugfs dentry for statistic directory
+ * @dbgfs_stats: Debugfs dentry for statistic counters
+ */
+struct meson_dev {
+	void __iomem *base;
+	struct clk *busclk;
+	struct reset_control *reset;
+	struct device *dev;
+	struct meson_flow *chanlist;
+	atomic_t flow;
+	int *irqs;
+#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
+	struct dentry *dbgfs_dir;
+#endif
+};
+
+/*
+ * struct meson_cipher_req_ctx - context for a skcipher request
+ * @op_dir:	direction (encrypt vs decrypt) for this request
+ * @flow:	the flow to use for this request
+ */
+struct meson_cipher_req_ctx {
+	u32 op_dir;
+	int flow;
+};
+
+/*
+ * struct meson_cipher_tfm_ctx - context for a skcipher TFM
+ * @enginectx:		crypto_engine used by this TFM
+ * @key:		pointer to key data
+ * @keylen:		len of the key
+ * @keymode:		The keymode(type and size of key) associated with this TFM
+ * @mc:			pointer to the private data of driver handling this TFM
+ * @fallback_tfm:	pointer to the fallback TFM
+ */
+struct meson_cipher_tfm_ctx {
+	struct crypto_engine_ctx enginectx;
+	u32 *key;
+	u32 keylen;
+	u32 keymode;
+	struct meson_dev *mc;
+	struct crypto_sync_skcipher *fallback_tfm;
+};
+
+/*
+ * struct meson_alg_template - crypto_alg template
+ * @type:		the CRYPTO_ALG_TYPE for this template
+ * @blockmode:		the type of block operation
+ * @mc:			pointer to the meson_dev structure associated with this template
+ * @alg:		one of sub struct must be used
+ * @stat_req:		number of request done on this template
+ * @stat_fb:		total of all data len done on this template
+ */
+struct meson_alg_template {
+	u32 type;
+	u32 blockmode;
+	union {
+		struct skcipher_alg skcipher;
+	} alg;
+	struct meson_dev *mc;
+#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
+	unsigned long stat_req;
+	unsigned long stat_fb;
+#endif
+};
+
+int meson_enqueue(struct crypto_async_request *areq, u32 type);
+
+int meson_aes_setkey(struct crypto_skcipher *tfm, const u8 *key,
+		     unsigned int keylen);
+int meson_cipher_init(struct crypto_tfm *tfm);
+void meson_cipher_exit(struct crypto_tfm *tfm);
+int meson_skdecrypt(struct skcipher_request *areq);
+int meson_skencrypt(struct skcipher_request *areq);
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
