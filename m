Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 349CDDA6B3
	for <lists+linux-amlogic@lfdr.de>; Thu, 17 Oct 2019 09:48:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=84dp347hrs32Z1PJ65nj7Zd9yBXvya6/bJLVdg7q0KA=; b=CK7FXnvLAQbxfh
	4S4CCT3igRh5Zt2L/I1JExTaMrDFjljbQuqNfvHm6olMGR45rSiRNbWg/eJ70iwu8lSur1pw2rQzI
	UCZxRVh12BVnpZIPUpKr2F2JHTOsakQGU1F+1EzjsK3DR3/EcYNjT6UQ/uc+hITfydZKv0v3SACu2
	j0Uua0a/Ki9FrHwaXD37SZ2NszjhfYecDhsADi6jEHiaU4uMfVLPz32tYFcmncdQv6w3O49pctTxy
	E81HWUPxlheGSWqKOVoNXHpQ+ErCOIOFK2AMfoT68JeCjf0Iz70UKpr27+BJdwo0NHnMoWSky+5QL
	V2gHV0ksAA9dQqMEZ6aA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iL0WX-0000B6-Jh; Thu, 17 Oct 2019 07:48:41 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iL0WS-00009B-Ax
 for linux-amlogic@lists.infradead.org; Thu, 17 Oct 2019 07:48:39 +0000
Received: by mail-wr1-x441.google.com with SMTP id b9so1146213wrs.0
 for <linux-amlogic@lists.infradead.org>; Thu, 17 Oct 2019 00:48:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=n/xNA5IEUPXmGXViJijlTWXmIShtuUjjCScYyuB2WFM=;
 b=fcTb3TSYmIK7FENCKZqexK7jhUv8zJ+DKuudNuBazQ4xooglsmJpDJ3xdUm2qIUrDd
 a7jnkrYhRQPk+cqssubpSC/wzswJy64NcGe2P3pWlACdKB6Vv6yIU2z2HYK5Xc/SjXBh
 wlqH7e+I0qtYVURbmKC6tfv9NBVHEWAPVUA+Ii47WhCuyVquVLyt8uvtiVYo8qAQjmQD
 ANSw+a9UF3dBa2w7EZjmqXByRiwo7K93iYhSoeKavE21GBujRPZCYKPevUGTmEKkX+d7
 NG/UErgxTG61Eg3mvCTbIhwQXOYK1DvdzgMxF/WQ0uMGbUw7swtHKTD9NhGbjC4pbyAN
 2+QQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=n/xNA5IEUPXmGXViJijlTWXmIShtuUjjCScYyuB2WFM=;
 b=FDvyBtkr5UniSABgHWwbI5/Go/GS627NnFMTo3HnwOWvYyXfWJN3AOJwmvp/6fMOuG
 EHC6A2KHToziU0qZDECsRPP8hqPHnf4b8v4GqK5pwLTP5q+KQLkT2cQVHcoQWea5fN/3
 5q6W2u1cOT1TenzdYxwShRhzDMYzLexVJUCvY2rEfIYuOXrbbSB2lcK8nES+fVXRVesa
 xbnDbWHMSVltz5bh5QPrElXMXtK3tuqXP1vxyP9/ho4BJOLGN7jzADhhF/3LYknzfcFP
 8g/UN5DQslcB6BniTi/l2whbKysXzZ8jDhmeKGM6VdaZuiezKrCesmiGuuZbwRxyS9z8
 QgwA==
X-Gm-Message-State: APjAAAXkjqtkuew6oaIps3VmGxdfU6Zp1vHiOkuLOt+LcD3geu9yhzzh
 fW6skMyqnfr88aLiUMBYqKXFLg==
X-Google-Smtp-Source: APXvYqx3my4sVIt411bw2Od+rWlxLnKrDn4HWZ4kKzOd/7zpnu9a2L7rel2wqpy8Gx8ymMMEs2VpoQ==
X-Received: by 2002:adf:e302:: with SMTP id b2mr1626468wrj.298.1571298514277; 
 Thu, 17 Oct 2019 00:48:34 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id u1sm1091183wru.90.2019.10.17.00.48.33
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 17 Oct 2019 00:48:33 -0700 (PDT)
Subject: Re: [PATCH v3 3/4] crypto: amlogic: Add crypto accelerator for
 amlogic GXL
To: Corentin Labbe <clabbe@baylibre.com>, davem@davemloft.net,
 herbert@gondor.apana.org.au, khilman@baylibre.com, mark.rutland@arm.com,
 robh+dt@kernel.org
References: <1571288786-34601-1-git-send-email-clabbe@baylibre.com>
 <1571288786-34601-4-git-send-email-clabbe@baylibre.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <35203e30-59ab-7163-6782-b8221db1ed90@baylibre.com>
Date: Thu, 17 Oct 2019 09:48:33 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <1571288786-34601-4-git-send-email-clabbe@baylibre.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191017_004836_501639_E5B03F61 
X-CRM114-Status: GOOD (  24.98  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: linux-crypto@vger.kernel.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 17/10/2019 07:06, Corentin Labbe wrote:
> This patch adds support for the amlogic GXL cryptographic offloader present
> on GXL SoCs.
> 
> This driver supports AES cipher in CBC/ECB mode.
> 
> Signed-off-by: Corentin Labbe <clabbe@baylibre.com>
> ---
>  drivers/crypto/Kconfig                      |   2 +
>  drivers/crypto/Makefile                     |   1 +
>  drivers/crypto/amlogic/Kconfig              |  24 ++
>  drivers/crypto/amlogic/Makefile             |   2 +
>  drivers/crypto/amlogic/amlogic-gxl-cipher.c | 381 ++++++++++++++++++++
>  drivers/crypto/amlogic/amlogic-gxl-core.c   | 331 +++++++++++++++++
>  drivers/crypto/amlogic/amlogic-gxl.h        | 170 +++++++++
>  7 files changed, 911 insertions(+)
>  create mode 100644 drivers/crypto/amlogic/Kconfig
>  create mode 100644 drivers/crypto/amlogic/Makefile
>  create mode 100644 drivers/crypto/amlogic/amlogic-gxl-cipher.c
>  create mode 100644 drivers/crypto/amlogic/amlogic-gxl-core.c
>  create mode 100644 drivers/crypto/amlogic/amlogic-gxl.h
> 
> diff --git a/drivers/crypto/Kconfig b/drivers/crypto/Kconfig
> index 9f08ed72eae8..04a2f53e66a3 100644
> --- a/drivers/crypto/Kconfig
> +++ b/drivers/crypto/Kconfig
> @@ -784,4 +784,6 @@ config CRYPTO_DEV_CCREE
>  
>  source "drivers/crypto/hisilicon/Kconfig"
>  
> +source "drivers/crypto/amlogic/Kconfig"
> +
>  endif # CRYPTO_HW
> diff --git a/drivers/crypto/Makefile b/drivers/crypto/Makefile
> index 79e2da4a51e4..40229d499476 100644
> --- a/drivers/crypto/Makefile
> +++ b/drivers/crypto/Makefile
> @@ -48,3 +48,4 @@ obj-$(CONFIG_CRYPTO_DEV_BCM_SPU) += bcm/
>  obj-$(CONFIG_CRYPTO_DEV_SAFEXCEL) += inside-secure/
>  obj-$(CONFIG_CRYPTO_DEV_ARTPEC6) += axis/
>  obj-y += hisilicon/
> +obj-$(CONFIG_CRYPTO_DEV_AMLOGIC_GXL) += amlogic/
> diff --git a/drivers/crypto/amlogic/Kconfig b/drivers/crypto/amlogic/Kconfig
> new file mode 100644
> index 000000000000..5c81a4ad0fae
> --- /dev/null
> +++ b/drivers/crypto/amlogic/Kconfig
> @@ -0,0 +1,24 @@
> +config CRYPTO_DEV_AMLOGIC_GXL
> +	tristate "Support for amlogic cryptographic offloader"
> +	default y if ARCH_MESON
> +	select CRYPTO_BLKCIPHER
> +	select CRYPTO_ENGINE
> +	select CRYPTO_ECB
> +	select CRYPTO_CBC
> +	select CRYPTO_AES
> +	help
> +	  Select y here to have support for the cryptographic offloader
> +	  available on Amlogic GXL SoC.
> +	  This hardware handles AES ciphers in ECB/CBC mode.
> +
> +	  To compile this driver as a module, choose M here: the module
> +	  will be called amlogic-gxl-crypto.
> +
> +config CRYPTO_DEV_AMLOGIC_GXL_DEBUG
> +	bool "Enable amlogic stats"
> +	depends on CRYPTO_DEV_AMLOGIC_GXL
> +	depends on DEBUG_FS
> +	help
> +	  Say y to enable amlogic-crypto debug stats.
> +	  This will create /sys/kernel/debug/gxl-crypto/stats for displaying
> +	  the number of requests per flow and per algorithm.
> diff --git a/drivers/crypto/amlogic/Makefile b/drivers/crypto/amlogic/Makefile
> new file mode 100644
> index 000000000000..39057e62c13e
> --- /dev/null
> +++ b/drivers/crypto/amlogic/Makefile
> @@ -0,0 +1,2 @@
> +obj-$(CONFIG_CRYPTO_DEV_AMLOGIC_GXL) += amlogic-gxl-crypto.o
> +amlogic-gxl-crypto-y := amlogic-gxl-core.o amlogic-gxl-cipher.o
> diff --git a/drivers/crypto/amlogic/amlogic-gxl-cipher.c b/drivers/crypto/amlogic/amlogic-gxl-cipher.c
> new file mode 100644
> index 000000000000..e9283ffdbd23
> --- /dev/null
> +++ b/drivers/crypto/amlogic/amlogic-gxl-cipher.c
> @@ -0,0 +1,381 @@
> +// SPDX-License-Identifier: GPL-2.0
> +/*
> + * amlogic-cipher.c - hardware cryptographic offloader for Amlogic GXL SoC
> + *
> + * Copyright (C) 2018-2019 Corentin LABBE <clabbe@baylibre.com>
> + *
> + * This file add support for AES cipher with 128,192,256 bits keysize in
> + * CBC and ECB mode.
> + */
> +
> +#include <linux/crypto.h>
> +#include <linux/delay.h>
> +#include <linux/io.h>
> +#include <crypto/scatterwalk.h>
> +#include <linux/scatterlist.h>
> +#include <linux/dma-mapping.h>
> +#include <crypto/internal/skcipher.h>
> +#include "amlogic-gxl.h"
> +
> +static int get_engine_number(struct meson_dev *mc)
> +{
> +	return atomic_inc_return(&mc->flow) % MAXFLOW;
> +}
> +
> +static bool meson_cipher_need_fallback(struct skcipher_request *areq)
> +{
> +	struct scatterlist *src_sg = areq->src;
> +	struct scatterlist *dst_sg = areq->dst;
> +
> +	if (areq->cryptlen == 0)
> +		return true;
> +
> +	if (sg_nents(src_sg) != sg_nents(dst_sg))
> +		return true;
> +
> +	/* KEY/IV descriptors use 3 desc */
> +	if (sg_nents(src_sg) > MAXDESC - 3 || sg_nents(dst_sg) > MAXDESC - 3)
> +		return true;
> +
> +	while (src_sg && dst_sg) {
> +		if ((src_sg->length % 16) != 0)
> +			return true;
> +		if ((dst_sg->length % 16) != 0)
> +			return true;
> +		if (src_sg->length != dst_sg->length)
> +			return true;
> +		if (!IS_ALIGNED(src_sg->offset, sizeof(u32)))
> +			return true;
> +		if (!IS_ALIGNED(dst_sg->offset, sizeof(u32)))
> +			return true;
> +		src_sg = sg_next(src_sg);
> +		dst_sg = sg_next(dst_sg);
> +	}
> +
> +	return false;
> +}
> +
> +static int meson_cipher_do_fallback(struct skcipher_request *areq)
> +{
> +	struct crypto_skcipher *tfm = crypto_skcipher_reqtfm(areq);
> +	struct meson_cipher_tfm_ctx *op = crypto_skcipher_ctx(tfm);
> +	struct meson_cipher_req_ctx *rctx = skcipher_request_ctx(areq);
> +	int err;
> +#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
> +	struct skcipher_alg *alg = crypto_skcipher_alg(tfm);
> +	struct meson_alg_template *algt;
> +#endif
> +	SYNC_SKCIPHER_REQUEST_ON_STACK(req, op->fallback_tfm);
> +
> +#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
> +	algt = container_of(alg, struct meson_alg_template, alg.skcipher);
> +	algt->stat_fb++;
> +#endif
> +	skcipher_request_set_sync_tfm(req, op->fallback_tfm);
> +	skcipher_request_set_callback(req, areq->base.flags, NULL, NULL);
> +	skcipher_request_set_crypt(req, areq->src, areq->dst,
> +				   areq->cryptlen, areq->iv);
> +	if (rctx->op_dir == MESON_DECRYPT)
> +		err = crypto_skcipher_decrypt(req);
> +	else
> +		err = crypto_skcipher_encrypt(req);
> +	skcipher_request_zero(req);
> +	return err;
> +}
> +
> +static int meson_cipher(struct skcipher_request *areq)
> +{
> +	struct crypto_skcipher *tfm = crypto_skcipher_reqtfm(areq);
> +	struct meson_cipher_tfm_ctx *op = crypto_skcipher_ctx(tfm);
> +	struct meson_cipher_req_ctx *rctx = skcipher_request_ctx(areq);
> +	struct meson_dev *mc = op->mc;
> +	struct skcipher_alg *alg = crypto_skcipher_alg(tfm);
> +	struct meson_alg_template *algt;
> +	int flow = rctx->flow;
> +	unsigned int todo, eat, len;
> +	struct scatterlist *src_sg = areq->src;
> +	struct scatterlist *dst_sg = areq->dst;
> +	struct meson_desc *desc;
> +	int nr_sgs, nr_sgd;
> +	int i, err = 0;
> +	unsigned int keyivlen, ivsize, offset, tloffset;
> +	dma_addr_t phykeyiv;
> +	void *backup_iv = NULL, *bkeyiv;
> +
> +	algt = container_of(alg, struct meson_alg_template, alg.skcipher);
> +
> +	dev_dbg(mc->dev, "%s %s %u %x IV(%u) key=%u flow=%d\n", __func__,
> +		crypto_tfm_alg_name(areq->base.tfm),
> +		areq->cryptlen,
> +		rctx->op_dir, crypto_skcipher_ivsize(tfm),
> +		op->keylen, flow);
> +
> +#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
> +	algt->stat_req++;
> +	mc->chanlist[flow].stat_req++;
> +#endif
> +
> +	/*
> +	 * The hardware expect a list of meson_desc structures.
> +	 * The 2 first structures store key
> +	 * The third stores IV
> +	 */
> +	bkeyiv = kzalloc(48, GFP_KERNEL | GFP_DMA);
> +	if (!bkeyiv)
> +		return -ENOMEM;
> +
> +	memcpy(bkeyiv, op->key, op->keylen);
> +	keyivlen = op->keylen;
> +
> +	ivsize = crypto_skcipher_ivsize(tfm);
> +	if (areq->iv && ivsize > 0) {
> +		if (ivsize > areq->cryptlen) {
> +			dev_err(mc->dev, "invalid ivsize=%d vs len=%d\n", ivsize, areq->cryptlen);
> +			return -EINVAL;
> +		}
> +		memcpy(bkeyiv + 32, areq->iv, ivsize);
> +		keyivlen = 48;
> +		if (rctx->op_dir == MESON_DECRYPT) {
> +			backup_iv = kzalloc(ivsize, GFP_KERNEL);
> +			if (!backup_iv) {
> +				err = -ENOMEM;
> +				goto theend;
> +			}
> +			offset = areq->cryptlen - ivsize;
> +			scatterwalk_map_and_copy(backup_iv, areq->src, offset,
> +						 ivsize, 0);
> +		}
> +	}
> +	if (keyivlen == 24)
> +		keyivlen = 32;
> +
> +	phykeyiv = dma_map_single(mc->dev, bkeyiv, keyivlen,
> +				  DMA_TO_DEVICE);
> +	if (dma_mapping_error(mc->dev, phykeyiv)) {
> +		dev_err(mc->dev, "Cannot DMA MAP KEY IV\n");
> +		return -EFAULT;
> +	}
> +
> +	tloffset = 0;
> +	eat = 0;
> +	i = 0;
> +	while (keyivlen > eat) {
> +		desc = &mc->chanlist[flow].tl[tloffset];
> +		memset(desc, 0, sizeof(struct meson_desc));
> +		todo = min(keyivlen - eat, 16u);
> +		desc->t_src = phykeyiv + i * 16;
> +		desc->t_dst = i * 16;
> +		desc->len = 16;
> +		desc->mode = MODE_KEY;
> +		desc->owner = 1;
> +		eat += todo;
> +		i++;
> +		tloffset++;
> +	}
> +
> +	if (areq->src == areq->dst) {
> +		nr_sgs = dma_map_sg(mc->dev, areq->src, sg_nents(areq->src),
> +				    DMA_BIDIRECTIONAL);
> +		if (nr_sgs < 0) {
> +			dev_err(mc->dev, "Invalid SG count %d\n", nr_sgs);
> +			err = -EINVAL;
> +			goto theend;
> +		}
> +		nr_sgd = nr_sgs;
> +	} else {
> +		nr_sgs = dma_map_sg(mc->dev, areq->src, sg_nents(areq->src),
> +				    DMA_TO_DEVICE);
> +		if (nr_sgs < 0 || nr_sgs > MAXDESC - 3) {
> +			dev_err(mc->dev, "Invalid SG count %d\n", nr_sgs);
> +			err = -EINVAL;
> +			goto theend;
> +		}
> +		nr_sgd = dma_map_sg(mc->dev, areq->dst, sg_nents(areq->dst),
> +				    DMA_FROM_DEVICE);
> +		if (nr_sgd < 0 || nr_sgd > MAXDESC - 3) {
> +			dev_err(mc->dev, "Invalid SG count %d\n", nr_sgd);
> +			err = -EINVAL;
> +			goto theend;
> +		}
> +	}
> +
> +	src_sg = areq->src;
> +	dst_sg = areq->dst;
> +	len = areq->cryptlen;
> +	while (src_sg) {
> +		desc = &mc->chanlist[flow].tl[tloffset];
> +		memset(desc, 0, sizeof(struct meson_desc));
> +
> +		desc->t_src = sg_dma_address(src_sg);
> +		desc->t_dst = sg_dma_address(dst_sg);
> +		todo = min(len, sg_dma_len(src_sg));
> +		desc->owner = 1;
> +		desc->len = todo;
> +		desc->mode = op->keymode;
> +		desc->op_mode = algt->blockmode;
> +		desc->enc = rctx->op_dir;
> +		len -= todo;
> +
> +		if (!sg_next(src_sg))
> +			desc->eoc = 1;
> +		tloffset++;
> +		src_sg = sg_next(src_sg);
> +		dst_sg = sg_next(dst_sg);
> +	}
> +
> +	reinit_completion(&mc->chanlist[flow].complete);
> +	mc->chanlist[flow].status = 0;
> +	writel(mc->chanlist[flow].t_phy | 2, mc->base + (flow << 2));
> +	wait_for_completion_interruptible_timeout(&mc->chanlist[flow].complete,
> +						  msecs_to_jiffies(500));
> +	if (mc->chanlist[flow].status == 0) {
> +		dev_err(mc->dev, "DMA timeout for flow %d\n", flow);
> +		err = -EINVAL;
> +	}
> +
> +	dma_unmap_single(mc->dev, phykeyiv, keyivlen, DMA_TO_DEVICE);
> +
> +	if (areq->src == areq->dst) {
> +		dma_unmap_sg(mc->dev, areq->src, nr_sgs, DMA_BIDIRECTIONAL);
> +	} else {
> +		dma_unmap_sg(mc->dev, areq->src, nr_sgs, DMA_TO_DEVICE);
> +		dma_unmap_sg(mc->dev, areq->dst, nr_sgd, DMA_FROM_DEVICE);
> +	}
> +
> +	if (areq->iv && ivsize > 0) {
> +		if (rctx->op_dir == MESON_DECRYPT) {
> +			memcpy(areq->iv, backup_iv, ivsize);
> +			kzfree(backup_iv);
> +		} else {
> +			scatterwalk_map_and_copy(areq->iv, areq->dst,
> +						 areq->cryptlen - ivsize,
> +						 ivsize, 0);
> +		}
> +	}
> +theend:
> +	kzfree(bkeyiv);
> +
> +	return err;
> +}
> +
> +static int meson_handle_cipher_request(struct crypto_engine *engine,
> +				       void *areq)
> +{
> +	int err;
> +	struct skcipher_request *breq = container_of(areq, struct skcipher_request, base);
> +
> +	err = meson_cipher(breq);
> +	crypto_finalize_skcipher_request(engine, breq, err);
> +
> +	return 0;
> +}
> +
> +int meson_skdecrypt(struct skcipher_request *areq)
> +{
> +	struct crypto_skcipher *tfm = crypto_skcipher_reqtfm(areq);
> +	struct meson_cipher_tfm_ctx *op = crypto_skcipher_ctx(tfm);
> +	struct meson_cipher_req_ctx *rctx = skcipher_request_ctx(areq);
> +	struct crypto_engine *engine;
> +	int e;
> +
> +	rctx->op_dir = MESON_DECRYPT;
> +	if (meson_cipher_need_fallback(areq))
> +		return meson_cipher_do_fallback(areq);
> +	e = get_engine_number(op->mc);
> +	engine = op->mc->chanlist[e].engine;
> +	rctx->flow = e;
> +
> +	return crypto_transfer_skcipher_request_to_engine(engine, areq);
> +}
> +
> +int meson_skencrypt(struct skcipher_request *areq)
> +{
> +	struct crypto_skcipher *tfm = crypto_skcipher_reqtfm(areq);
> +	struct meson_cipher_tfm_ctx *op = crypto_skcipher_ctx(tfm);
> +	struct meson_cipher_req_ctx *rctx = skcipher_request_ctx(areq);
> +	struct crypto_engine *engine;
> +	int e;
> +
> +	rctx->op_dir = MESON_ENCRYPT;
> +	if (meson_cipher_need_fallback(areq))
> +		return meson_cipher_do_fallback(areq);
> +	e = get_engine_number(op->mc);
> +	engine = op->mc->chanlist[e].engine;
> +	rctx->flow = e;
> +
> +	return crypto_transfer_skcipher_request_to_engine(engine, areq);
> +}
> +
> +int meson_cipher_init(struct crypto_tfm *tfm)
> +{
> +	struct meson_cipher_tfm_ctx *op = crypto_tfm_ctx(tfm);
> +	struct meson_alg_template *algt;
> +	const char *name = crypto_tfm_alg_name(tfm);
> +	struct crypto_skcipher *sktfm = __crypto_skcipher_cast(tfm);
> +	struct skcipher_alg *alg = crypto_skcipher_alg(sktfm);
> +
> +	memset(op, 0, sizeof(struct meson_cipher_tfm_ctx));
> +
> +	algt = container_of(alg, struct meson_alg_template, alg.skcipher);
> +	op->mc = algt->mc;
> +
> +	sktfm->reqsize = sizeof(struct meson_cipher_req_ctx);
> +
> +	op->fallback_tfm = crypto_alloc_sync_skcipher(name, 0, CRYPTO_ALG_NEED_FALLBACK);
> +	if (IS_ERR(op->fallback_tfm)) {
> +		dev_err(op->mc->dev, "ERROR: Cannot allocate fallback for %s %ld\n",
> +			name, PTR_ERR(op->fallback_tfm));
> +		return PTR_ERR(op->fallback_tfm);
> +	}
> +
> +	op->enginectx.op.do_one_request = meson_handle_cipher_request;
> +	op->enginectx.op.prepare_request = NULL;
> +	op->enginectx.op.unprepare_request = NULL;
> +
> +	return 0;
> +}
> +
> +void meson_cipher_exit(struct crypto_tfm *tfm)
> +{
> +	struct meson_cipher_tfm_ctx *op = crypto_tfm_ctx(tfm);
> +
> +	if (op->key) {
> +		memzero_explicit(op->key, op->keylen);
> +		kfree(op->key);
> +	}
> +	crypto_free_sync_skcipher(op->fallback_tfm);
> +}
> +
> +int meson_aes_setkey(struct crypto_skcipher *tfm, const u8 *key,
> +		     unsigned int keylen)
> +{
> +	struct meson_cipher_tfm_ctx *op = crypto_skcipher_ctx(tfm);
> +	struct meson_dev *mc = op->mc;
> +
> +	switch (keylen) {
> +	case 128 / 8:
> +		op->keymode = MODE_AES_128;
> +		break;
> +	case 192 / 8:
> +		op->keymode = MODE_AES_192;
> +		break;
> +	case 256 / 8:
> +		op->keymode = MODE_AES_256;
> +		break;
> +	default:
> +		dev_dbg(mc->dev, "ERROR: Invalid keylen %u\n", keylen);
> +		crypto_skcipher_set_flags(tfm, CRYPTO_TFM_RES_BAD_KEY_LEN);
> +		return -EINVAL;
> +	}
> +	if (op->key) {
> +		memzero_explicit(op->key, op->keylen);
> +		kfree(op->key);
> +	}
> +	op->keylen = keylen;
> +	op->key = kmalloc(keylen, GFP_KERNEL | GFP_DMA);
> +	if (!op->key)
> +		return -ENOMEM;
> +	memcpy(op->key, key, keylen);
> +
> +	return crypto_sync_skcipher_setkey(op->fallback_tfm, key, keylen);
> +}
> diff --git a/drivers/crypto/amlogic/amlogic-gxl-core.c b/drivers/crypto/amlogic/amlogic-gxl-core.c
> new file mode 100644
> index 000000000000..db5b421e88d8
> --- /dev/null
> +++ b/drivers/crypto/amlogic/amlogic-gxl-core.c
> @@ -0,0 +1,331 @@
> +// SPDX-License-Identifier: GPL-2.0
> +/*
> + * amlgoic-core.c - hardware cryptographic offloader for Amlogic GXL SoC
> + *
> + * Copyright (C) 2018-2019 Corentin Labbe <clabbe@baylibre.com>
> + *
> + * Core file which registers crypto algorithms supported by the hardware.
> + */
> +#include <linux/clk.h>
> +#include <linux/crypto.h>
> +#include <linux/io.h>
> +#include <linux/interrupt.h>
> +#include <linux/irq.h>
> +#include <linux/module.h>
> +#include <linux/of.h>
> +#include <linux/of_device.h>
> +#include <linux/platform_device.h>
> +#include <crypto/internal/skcipher.h>
> +#include <linux/dma-mapping.h>
> +
> +#include "amlogic-gxl.h"
> +
> +static irqreturn_t meson_irq_handler(int irq, void *data)
> +{
> +	struct meson_dev *mc = (struct meson_dev *)data;
> +	int flow;
> +	u32 p;
> +
> +	for (flow = 0; flow < MAXFLOW; flow++) {
> +		if (mc->irqs[flow] == irq) {
> +			p = readl(mc->base + ((0x04 + flow) << 2));
> +			if (p) {
> +				writel_relaxed(0xF, mc->base + ((0x4 + flow) << 2));
> +				mc->chanlist[flow].status = 1;
> +				complete(&mc->chanlist[flow].complete);
> +				return IRQ_HANDLED;
> +			}
> +			dev_err(mc->dev, "%s %d Got irq for flow %d but ctrl is empty\n", __func__, irq, flow);
> +		}
> +	}
> +
> +	dev_err(mc->dev, "%s %d from unknown irq\n", __func__, irq);
> +	return IRQ_HANDLED;
> +}
> +
> +static struct meson_alg_template mc_algs[] = {
> +{
> +	.type = CRYPTO_ALG_TYPE_SKCIPHER,
> +	.blockmode = MESON_OPMODE_CBC,
> +	.alg.skcipher = {
> +		.base = {
> +			.cra_name = "cbc(aes)",
> +			.cra_driver_name = "cbc-aes-gxl",
> +			.cra_priority = 400,
> +			.cra_blocksize = AES_BLOCK_SIZE,
> +			.cra_flags = CRYPTO_ALG_TYPE_SKCIPHER |
> +				CRYPTO_ALG_ASYNC | CRYPTO_ALG_NEED_FALLBACK,
> +			.cra_ctxsize = sizeof(struct meson_cipher_tfm_ctx),
> +			.cra_module = THIS_MODULE,
> +			.cra_alignmask = 0xf,
> +			.cra_init = meson_cipher_init,
> +			.cra_exit = meson_cipher_exit,
> +		},
> +		.min_keysize	= AES_MIN_KEY_SIZE,
> +		.max_keysize	= AES_MAX_KEY_SIZE,
> +		.ivsize		= AES_BLOCK_SIZE,
> +		.setkey		= meson_aes_setkey,
> +		.encrypt	= meson_skencrypt,
> +		.decrypt	= meson_skdecrypt,
> +	}
> +},
> +{
> +	.type = CRYPTO_ALG_TYPE_SKCIPHER,
> +	.blockmode = MESON_OPMODE_ECB,
> +	.alg.skcipher = {
> +		.base = {
> +			.cra_name = "ecb(aes)",
> +			.cra_driver_name = "ecb-aes-gxl",
> +			.cra_priority = 400,
> +			.cra_blocksize = AES_BLOCK_SIZE,
> +			.cra_flags = CRYPTO_ALG_TYPE_SKCIPHER |
> +				CRYPTO_ALG_ASYNC | CRYPTO_ALG_NEED_FALLBACK,
> +			.cra_ctxsize = sizeof(struct meson_cipher_tfm_ctx),
> +			.cra_module = THIS_MODULE,
> +			.cra_alignmask = 0xf,
> +			.cra_init = meson_cipher_init,
> +			.cra_exit = meson_cipher_exit,
> +		},
> +		.min_keysize	= AES_MIN_KEY_SIZE,
> +		.max_keysize	= AES_MAX_KEY_SIZE,
> +		.setkey		= meson_aes_setkey,
> +		.encrypt	= meson_skencrypt,
> +		.decrypt	= meson_skdecrypt,
> +	}
> +},
> +};
> +
> +#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
> +static int meson_dbgfs_read(struct seq_file *seq, void *v)
> +{
> +	struct meson_dev *mc = seq->private;
> +	int i;
> +
> +	for (i = 0; i < MAXFLOW; i++)
> +		seq_printf(seq, "Channel %d: nreq %lu\n", i, mc->chanlist[i].stat_req);
> +
> +	for (i = 0; i < ARRAY_SIZE(mc_algs); i++) {
> +		switch (mc_algs[i].type) {
> +		case CRYPTO_ALG_TYPE_SKCIPHER:
> +			seq_printf(seq, "%s %s %lu %lu\n",
> +				   mc_algs[i].alg.skcipher.base.cra_driver_name,
> +				   mc_algs[i].alg.skcipher.base.cra_name,
> +				   mc_algs[i].stat_req, mc_algs[i].stat_fb);
> +			break;
> +		}
> +	}
> +	return 0;
> +}
> +
> +static int meson_dbgfs_open(struct inode *inode, struct file *file)
> +{
> +	return single_open(file, meson_dbgfs_read, inode->i_private);
> +}
> +
> +static const struct file_operations meson_debugfs_fops = {
> +	.owner = THIS_MODULE,
> +	.open = meson_dbgfs_open,
> +	.read = seq_read,
> +	.llseek = seq_lseek,
> +	.release = single_release,
> +};
> +#endif
> +
> +static void meson_free_chanlist(struct meson_dev *mc, int i)
> +{
> +	while (i >= 0) {
> +		crypto_engine_exit(mc->chanlist[i].engine);
> +		if (mc->chanlist[i].tl)
> +			dma_free_coherent(mc->dev, sizeof(struct meson_desc) * MAXDESC,
> +					  mc->chanlist[i].tl,
> +					  mc->chanlist[i].t_phy);
> +		i--;
> +	}
> +}
> +
> +/*
> + * Allocate the channel list structure
> + */
> +static int meson_allocate_chanlist(struct meson_dev *mc)
> +{
> +	int i, err;
> +
> +	mc->chanlist = devm_kcalloc(mc->dev, MAXFLOW,
> +				    sizeof(struct meson_flow), GFP_KERNEL);
> +	if (!mc->chanlist)
> +		return -ENOMEM;
> +
> +	for (i = 0; i < MAXFLOW; i++) {
> +		init_completion(&mc->chanlist[i].complete);
> +
> +		mc->chanlist[i].engine = crypto_engine_alloc_init(mc->dev, true);
> +		if (!mc->chanlist[i].engine) {
> +			dev_err(mc->dev, "Cannot allocate engine\n");
> +			i--;
> +			goto error_engine;
> +		}
> +		err = crypto_engine_start(mc->chanlist[i].engine);
> +		if (err) {
> +			dev_err(mc->dev, "Cannot start engine\n");
> +			goto error_engine;
> +		}
> +		mc->chanlist[i].tl = dma_alloc_coherent(mc->dev,
> +							sizeof(struct meson_desc) * MAXDESC,
> +							&mc->chanlist[i].t_phy,
> +							GFP_KERNEL);
> +		if (!mc->chanlist[i].tl) {
> +			err = -ENOMEM;
> +			goto error_engine;
> +		}
> +	}
> +	return 0;
> +error_engine:
> +	meson_free_chanlist(mc, i);
> +	return err;
> +}
> +
> +static int meson_register_algs(struct meson_dev *mc)
> +{
> +	int err, i;
> +
> +	for (i = 0; i < ARRAY_SIZE(mc_algs); i++) {
> +		mc_algs[i].mc = mc;
> +		switch (mc_algs[i].type) {
> +		case CRYPTO_ALG_TYPE_SKCIPHER:
> +			err = crypto_register_skcipher(&mc_algs[i].alg.skcipher);
> +			if (err) {
> +				dev_err(mc->dev, "Fail to register %s\n",
> +					mc_algs[i].alg.skcipher.base.cra_name);
> +				mc_algs[i].mc = NULL;
> +				return err;
> +			}
> +			break;
> +		}
> +	}
> +
> +	return 0;
> +}
> +
> +static void meson_unregister_algs(struct meson_dev *mc)
> +{
> +	int i;
> +
> +	for (i = 0; i < ARRAY_SIZE(mc_algs); i++) {
> +		if (!mc_algs[i].mc)
> +			continue;
> +		switch (mc_algs[i].type) {
> +		case CRYPTO_ALG_TYPE_SKCIPHER:
> +			crypto_unregister_skcipher(&mc_algs[i].alg.skcipher);
> +			break;
> +		}
> +	}
> +}
> +
> +static int meson_crypto_probe(struct platform_device *pdev)
> +{
> +	struct meson_dev *mc;
> +	int err, i;
> +
> +	if (!pdev->dev.of_node)
> +		return -ENODEV;
> +
> +	mc = devm_kzalloc(&pdev->dev, sizeof(*mc), GFP_KERNEL);
> +	if (!mc)
> +		return -ENOMEM;
> +
> +	mc->dev = &pdev->dev;
> +	platform_set_drvdata(pdev, mc);
> +
> +	mc->base = devm_platform_ioremap_resource(pdev, 0);
> +	if (IS_ERR(mc->base)) {
> +		err = PTR_ERR(mc->base);
> +		dev_err(&pdev->dev, "Cannot request MMIO err=%d\n", err);
> +		return err;
> +	}
> +	mc->busclk = devm_clk_get(&pdev->dev, "blkmv");
> +	if (IS_ERR(mc->busclk)) {
> +		err = PTR_ERR(mc->busclk);
> +		dev_err(&pdev->dev, "Cannot get core clock err=%d\n", err);
> +		return err;
> +	}
> +
> +	mc->irqs = devm_kcalloc(mc->dev, MAXFLOW, sizeof(int), GFP_KERNEL);
> +	for (i = 0; i < MAXFLOW; i++) {
> +		mc->irqs[i] = platform_get_irq(pdev, i);
> +		if (mc->irqs[i] < 0) {
> +			dev_err(mc->dev, "Cannot get IRQ for flow %d\n", i);
> +			return mc->irqs[i];
> +		}
> +
> +		err = devm_request_irq(&pdev->dev, mc->irqs[i], meson_irq_handler, 0,
> +				       "gxl-crypto", mc);
> +		if (err < 0) {
> +			dev_err(mc->dev, "Cannot request IRQ for flow %d\n", i);
> +			return err;
> +		}
> +	}
> +
> +	err = clk_prepare_enable(mc->busclk);
> +	if (err != 0) {
> +		dev_err(&pdev->dev, "Cannot prepare_enable busclk\n");
> +		return err;
> +	}
> +
> +	err = meson_allocate_chanlist(mc);
> +	if (err)
> +		goto error_flow;
> +
> +	err = meson_register_algs(mc);
> +	if (err)
> +		goto error_alg;
> +
> +#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
> +	mc->dbgfs_dir = debugfs_create_dir("gxl-crypto", NULL);
> +	debugfs_create_file("stats", 0444, mc->dbgfs_dir, mc, &meson_debugfs_fops);
> +#endif
> +
> +	return 0;
> +error_alg:
> +	meson_unregister_algs(mc);
> +error_flow:
> +	meson_free_chanlist(mc, MAXFLOW);
> +	clk_disable_unprepare(mc->busclk);
> +	return err;
> +}
> +
> +static int meson_crypto_remove(struct platform_device *pdev)
> +{
> +	struct meson_dev *mc = platform_get_drvdata(pdev);
> +
> +#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
> +	debugfs_remove_recursive(mc->dbgfs_dir);
> +#endif
> +
> +	meson_unregister_algs(mc);
> +
> +	meson_free_chanlist(mc, MAXFLOW);
> +
> +	clk_disable_unprepare(mc->busclk);
> +	return 0;
> +}
> +
> +static const struct of_device_id meson_crypto_of_match_table[] = {
> +	{ .compatible = "amlogic,gxl-crypto", },
> +	{}
> +};
> +MODULE_DEVICE_TABLE(of, meson_crypto_of_match_table);
> +
> +static struct platform_driver meson_crypto_driver = {
> +	.probe		 = meson_crypto_probe,
> +	.remove		 = meson_crypto_remove,
> +	.driver		 = {
> +		.name		   = "gxl-crypto",
> +		.of_match_table	= meson_crypto_of_match_table,
> +	},
> +};
> +
> +module_platform_driver(meson_crypto_driver);
> +
> +MODULE_DESCRIPTION("Amlogic GXL cryptographic offloader");
> +MODULE_LICENSE("GPL");
> +MODULE_AUTHOR("Corentin Labbe <clabbe@baylibre.com>");
> diff --git a/drivers/crypto/amlogic/amlogic-gxl.h b/drivers/crypto/amlogic/amlogic-gxl.h
> new file mode 100644
> index 000000000000..fd9192b4050b
> --- /dev/null
> +++ b/drivers/crypto/amlogic/amlogic-gxl.h
> @@ -0,0 +1,170 @@
> +/* SPDX-License-Identifier: GPL-2.0 */
> +/*
> + * amlogic.h - hardware cryptographic offloader for Amlogic SoC
> + *
> + * Copyright (C) 2018-2019 Corentin LABBE <clabbe@baylibre.com>
> + */
> +#include <crypto/aes.h>
> +#include <crypto/engine.h>
> +#include <crypto/skcipher.h>
> +#include <linux/debugfs.h>
> +#include <linux/crypto.h>
> +#include <linux/scatterlist.h>
> +
> +#define MODE_KEY 1
> +#define MODE_AES_128 0x8
> +#define MODE_AES_192 0x9
> +#define MODE_AES_256 0xa
> +
> +#define MESON_DECRYPT 0
> +#define MESON_ENCRYPT 1
> +
> +#define MESON_OPMODE_ECB 0
> +#define MESON_OPMODE_CBC 1
> +
> +#define MAXFLOW 2
> +
> +#define MAXDESC 64
> +
> +/*
> + * struct meson_desc - Descriptor for DMA operations
> + * Note that without datasheet, some are unknown
> + * @len:	length of data to operate
> + * @irq:	Ignored by hardware
> + * @eoc:	End of descriptor
> + * @loop:	Unknown
> + * @mode:	Type of algorithm (AES, SHA)
> + * @begin:	Unknown
> + * @end:	Unknown
> + * @op_mode:	Blockmode (CBC, ECB)
> + * @block:	Unknown
> + * @error:	Unknown
> + * @owner:	owner of the descriptor, 1 own by HW
> + * @t_src:	Physical address of data to read
> + * @t_dst:	Physical address of data to write
> + */
> +struct meson_desc {
> +	union {
> +		u32 t_status;
> +		struct {
> +			u32 len:17;
> +			u32 irq:1;
> +			u32 eoc:1;
> +			u32 loop:1;
> +			u32 mode:4;
> +			u32 begin:1;
> +			u32 end:1;
> +			u32 op_mode:2;
> +			u32 enc:1;
> +			u32 block:1;
> +			u32 error:1;
> +			u32 owner:1;
> +		};
> +	};
> +	u32 t_src;
> +	u32 t_dst;
> +};
> +
> +/*
> + * struct meson_flow - Information used by each flow
> + * @engine:	ptr to the crypto_engine for this flow
> + * @keylen:	keylen for this flow operation
> + * @complete:	completion for the current task on this flow
> + * @status:	set to 1 by interrupt if task is done
> + * @t_phy:	Physical address of task
> + * @tl:		pointer to the current ce_task for this flow
> + * @stat_req:	number of request done by this flow
> + */
> +struct meson_flow {
> +	struct crypto_engine *engine;
> +	struct completion complete;
> +	int status;
> +	unsigned int keylen;
> +	dma_addr_t t_phy;
> +	struct meson_desc *tl;
> +#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
> +	unsigned long stat_req;
> +#endif
> +};
> +
> +/*
> + * struct meson_dev - main container for all this driver information
> + * @base:	base address of amlogic-crypto
> + * @busclk:	bus clock for amlogic-crypto
> + * @dev:	the platform device
> + * @chanlist:	array of all flow
> + * @flow:	flow to use in next request
> + * @irqs:	IRQ numbers for amlogic-crypto
> + * @dbgfs_dir:	Debugfs dentry for statistic directory
> + * @dbgfs_stats: Debugfs dentry for statistic counters
> + */
> +struct meson_dev {
> +	void __iomem *base;
> +	struct clk *busclk;
> +	struct device *dev;
> +	struct meson_flow *chanlist;
> +	atomic_t flow;
> +	int *irqs;
> +#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
> +	struct dentry *dbgfs_dir;
> +#endif
> +};
> +
> +/*
> + * struct meson_cipher_req_ctx - context for a skcipher request
> + * @op_dir:	direction (encrypt vs decrypt) for this request
> + * @flow:	the flow to use for this request
> + */
> +struct meson_cipher_req_ctx {
> +	u32 op_dir;
> +	int flow;
> +};
> +
> +/*
> + * struct meson_cipher_tfm_ctx - context for a skcipher TFM
> + * @enginectx:		crypto_engine used by this TFM
> + * @key:		pointer to key data
> + * @keylen:		len of the key
> + * @keymode:		The keymode(type and size of key) associated with this TFM
> + * @mc:			pointer to the private data of driver handling this TFM
> + * @fallback_tfm:	pointer to the fallback TFM
> + */
> +struct meson_cipher_tfm_ctx {
> +	struct crypto_engine_ctx enginectx;
> +	u32 *key;
> +	u32 keylen;
> +	u32 keymode;
> +	struct meson_dev *mc;
> +	struct crypto_sync_skcipher *fallback_tfm;
> +};
> +
> +/*
> + * struct meson_alg_template - crypto_alg template
> + * @type:		the CRYPTO_ALG_TYPE for this template
> + * @blockmode:		the type of block operation
> + * @mc:			pointer to the meson_dev structure associated with this template
> + * @alg:		one of sub struct must be used
> + * @stat_req:		number of request done on this template
> + * @stat_fb:		total of all data len done on this template
> + */
> +struct meson_alg_template {
> +	u32 type;
> +	u32 blockmode;
> +	union {
> +		struct skcipher_alg skcipher;
> +	} alg;
> +	struct meson_dev *mc;
> +#ifdef CONFIG_CRYPTO_DEV_AMLOGIC_GXL_DEBUG
> +	unsigned long stat_req;
> +	unsigned long stat_fb;
> +#endif
> +};
> +
> +int meson_enqueue(struct crypto_async_request *areq, u32 type);
> +
> +int meson_aes_setkey(struct crypto_skcipher *tfm, const u8 *key,
> +		     unsigned int keylen);
> +int meson_cipher_init(struct crypto_tfm *tfm);
> +void meson_cipher_exit(struct crypto_tfm *tfm);
> +int meson_skdecrypt(struct skcipher_request *areq);
> +int meson_skencrypt(struct skcipher_request *areq);
> 

Thanks for working on this !

For the record, this is the driver for the GXL Family (S905X, S905D, S905W, S905L, S805X, S805Y) and GXM (S912) only.
The previous GXBB family crypto accelerator seems broken, thus not supported,
And the next G12A/G12B/SM1 (S905X2, S905Y2, S905D2, S922X, A311D, S905X3, S905Y3, S905D3) generation has a slightly
different crypto accelerator HW, with different supported features, with other bugs and limitations !

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>

Neil

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
