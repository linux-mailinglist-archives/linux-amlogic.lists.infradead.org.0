Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A045615DAC9
	for <lists+linux-amlogic@lfdr.de>; Fri, 14 Feb 2020 16:24:34 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=8221EbflW3EJnGQ30wBO/uPwlUueg5sSxre7AC3VKH8=; b=JxciCLGuloBwQ7
	4SEh0MQhRXd/0WOPslyT1a1+6xoDS6knm4bfS1fIXOQNebl5FhHiYLog6mkCigLGBtGgMqa6z8lPw
	a5VI9X+Yd96BtbIDnXPrIM0KSwBAa8QO2blAhQCqJzDL5z8O47KR0YHCFk+gwqnLET7l7Uw51Ox4X
	3LnKF8GBiuR01b30ou8SFUhUMyb0dk2gl00/qJABnD2BpBWGswVdJiiBy6zaA6vKuCgyufYTYrLiX
	M90Yti9qVpmWbeAX+Oddrj2OAfXAUkgv8l3X8xQ6aUWng8rpHjFwol9i8X7amsX2DJdSKOmr2ZPi8
	EoJ2et7e9iERQSgb8hcA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2cpT-0003NC-W4; Fri, 14 Feb 2020 15:24:32 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2cpF-0003EX-Id
 for linux-amlogic@lists.infradead.org; Fri, 14 Feb 2020 15:24:21 +0000
Received: by mail-wm1-x342.google.com with SMTP id c84so11042851wme.4
 for <linux-amlogic@lists.infradead.org>; Fri, 14 Feb 2020 07:24:17 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=Zwku4ETw728MVfAJfxtseTRvwCjPfzilwwTu2kEVZr8=;
 b=SmZ8VMioiugLYkr0LKyce/suvWLkHADI2euMzPsDXKcEJI3ueh7KFXr1cz6msK+K61
 QjDBSY3Q1XELqZeftH9M0MA/ApkfVwdUwGvbqoYRO3MlAX1VL2hYBX/4rJRnHhwE+bCC
 /2b2KVNpeGk8Yty8eRb5+gwQf3K3ofiQcycuuOKYdjb0S9tBuk5LxierQzXw4msBcYFn
 me/YZhvyMGcNXL5qme+l3GzAJxF4fCQ9fLX6OGCSkS5NsGtmqfB4xKMw/UupKfbvoN50
 3GlULr6BXSAiACNIsoAQrW2vNPosXWMgk58Mujb5mKLdlIDStIel2IBU5rcNrn7wdtFi
 +ikQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=Zwku4ETw728MVfAJfxtseTRvwCjPfzilwwTu2kEVZr8=;
 b=dcxALs4MSwHLGecMvP2B9X/10tSlaWME431MYu44rTnDBDFZNadODrPThoqzjKy37I
 TPcXu4NhoO8fpfO8/cpIvn4nVX4c4Wf61Zj7S2wtvnpy5bqJpzB0f0CYmNTFx6Dz5HSN
 OXoskXz3sjjSAj9LLno+jjAHZzNb421A7VtEBNRaD0lOMkXPTDhZv/ldbJBwFxzCuA6y
 3ixv9H82kHMIxpVEeCiU+ExmOk/YMzzyqdlzvbm0y2jHR/gdIJz6FN4S3YiKsMf1ddYL
 8JkYszj4ajXhEmK//b8WcDqljd7GEs8+/LtvzUEEnCvKLGib40Kfn6X/AHytp49miDux
 ZQ0Q==
X-Gm-Message-State: APjAAAUiIcQpHIE4BBcvw2zpA5K9B4kNzAGMRx8RRKy7PYEI2+WaIpVB
 MZLsYQ7m+2duDIXFaaR1wY50dQ==
X-Google-Smtp-Source: APXvYqxrZKWbSvNNsAyDLuuAXIObz+/jfejSoetB47A34zw6YoydhOo6u6/eOjHqCVhMo70evG0hQQ==
X-Received: by 2002:a05:600c:294:: with SMTP id
 20mr5356131wmk.135.1581693855406; 
 Fri, 14 Feb 2020 07:24:15 -0800 (PST)
Received: from [10.1.3.173]
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id y185sm8084799wmg.2.2020.02.14.07.24.14
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Fri, 14 Feb 2020 07:24:14 -0800 (PST)
Subject: Re: [PATCH v4 3/5] media: meson: vdec: add common HEVC decoder support
To: Hans Verkuil <hverkuil@xs4all.nl>, mchehab@kernel.org,
 hans.verkuil@cisco.com
References: <20200206084152.7070-1-narmstrong@baylibre.com>
 <20200206084152.7070-4-narmstrong@baylibre.com>
 <4d9d3785-ef16-1c22-da60-1321bd584f1f@xs4all.nl>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <590074b1-1290-53d1-6a71-df3dc40c024d@baylibre.com>
Date: Fri, 14 Feb 2020 16:24:14 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
In-Reply-To: <4d9d3785-ef16-1c22-da60-1321bd584f1f@xs4all.nl>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200214_072417_711503_1EADA707 
X-CRM114-Status: GOOD (  18.05  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: Maxime Jourdan <mjourdan@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 14/02/2020 16:07, Hans Verkuil wrote:
> On 2/6/20 9:41 AM, Neil Armstrong wrote:
>> From: Maxime Jourdan <mjourdan@baylibre.com>
>>
>> Add support for the HEVC & VP9 common decoder support, handling
>> Amlogic GXBB, GXL, G12A and SM1 platforms.
>>
>> This handles the "HEVC" hw decoder used for HEVC and VP9, and will be
>> using in the new H264 multi-instance decoder for G12A & SM1 platforms.
>>
>> Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> 
> I'm getting some checkpatch warnings/checks:
> 
> WARNING: Possible unnecessary 'out of memory' message
> #219: FILE: drivers/staging/media/meson/vdec/codec_hevc_common.c:171:
> +               if (!vaddr) {
> +                       dev_err(dev, "Couldn't allocate FBC buffer %u\n", idx);
> 
> WARNING: Possible unnecessary 'out of memory' message
> #273: FILE: drivers/staging/media/meson/vdec/codec_hevc_common.c:225:
> +               if (!vaddr) {
> +                       dev_err(dev, "Couldn't allocate MMU header %u\n", idx);
> 
> WARNING: Possible unnecessary 'out of memory' message
> #692: FILE: drivers/staging/media/meson/vdec/vdec_hevc.c:52:
> +       if (!mc_addr) {
> +               dev_err(dev, "Failed allocating memory for firmware loading\n");
> 
> CHECK: usleep_range is preferred over udelay; see Documentation/timers/timers-howto.rst
> #819: FILE: drivers/staging/media/meson/vdec/vdec_hevc.c:179:
> +       udelay(10);
> 
> CHECK: usleep_range is preferred over udelay; see Documentation/timers/timers-howto.rst
> #857: FILE: drivers/staging/media/meson/vdec/vdec_hevc.c:217:
> +       udelay(10);
> 
> Can you take a look?

I'll fix all these.

Neil

> 
> Regards,
> 
> 	Hans
> 
>> ---
>>  drivers/staging/media/meson/vdec/Makefile     |   4 +-
>>  .../media/meson/vdec/codec_hevc_common.c      | 286 ++++++++++++++++++
>>  .../media/meson/vdec/codec_hevc_common.h      |  77 +++++
>>  drivers/staging/media/meson/vdec/hevc_regs.h  | 211 +++++++++++++
>>  drivers/staging/media/meson/vdec/vdec_hevc.c  | 231 ++++++++++++++
>>  drivers/staging/media/meson/vdec/vdec_hevc.h  |  13 +
>>  6 files changed, 820 insertions(+), 2 deletions(-)
>>  create mode 100644 drivers/staging/media/meson/vdec/codec_hevc_common.c
>>  create mode 100644 drivers/staging/media/meson/vdec/codec_hevc_common.h
>>  create mode 100644 drivers/staging/media/meson/vdec/hevc_regs.h
>>  create mode 100644 drivers/staging/media/meson/vdec/vdec_hevc.c
>>  create mode 100644 drivers/staging/media/meson/vdec/vdec_hevc.h
>>
>> diff --git a/drivers/staging/media/meson/vdec/Makefile b/drivers/staging/media/meson/vdec/Makefile
>> index 711d990c760e..f55b6e625034 100644
>> --- a/drivers/staging/media/meson/vdec/Makefile
>> +++ b/drivers/staging/media/meson/vdec/Makefile
>> @@ -2,7 +2,7 @@
>>  # Makefile for Amlogic meson video decoder driver
>>  
>>  meson-vdec-objs = esparser.o vdec.o vdec_helpers.o vdec_platform.o
>> -meson-vdec-objs += vdec_1.o
>> -meson-vdec-objs += codec_mpeg12.o codec_h264.o
>> +meson-vdec-objs += vdec_1.o vdec_hevc.o
>> +meson-vdec-objs += codec_mpeg12.o codec_h264.o codec_hevc_common.o
>>  
>>  obj-$(CONFIG_VIDEO_MESON_VDEC) += meson-vdec.o
>> diff --git a/drivers/staging/media/meson/vdec/codec_hevc_common.c b/drivers/staging/media/meson/vdec/codec_hevc_common.c
>> new file mode 100644
>> index 000000000000..335bcba062ac
>> --- /dev/null
>> +++ b/drivers/staging/media/meson/vdec/codec_hevc_common.c
>> @@ -0,0 +1,286 @@
>> +// SPDX-License-Identifier: GPL-2.0+
>> +/*
>> + * Copyright (C) 2018 Maxime Jourdan <mjourdan@baylibre.com>
>> + */
>> +
>> +#include <media/v4l2-mem2mem.h>
>> +#include <media/videobuf2-dma-contig.h>
>> +
>> +#include "codec_hevc_common.h"
>> +#include "vdec_helpers.h"
>> +#include "hevc_regs.h"
>> +
>> +#define MMU_COMPRESS_HEADER_SIZE 0x48000
>> +#define MMU_MAP_SIZE 0x4800
>> +
>> +/* Configure decode head read mode */
>> +void codec_hevc_setup_decode_head(struct amvdec_session *sess, int is_10bit)
>> +{
>> +	struct amvdec_core *core = sess->core;
>> +	u32 body_size = amvdec_am21c_body_size(sess->width, sess->height);
>> +	u32 head_size = amvdec_am21c_head_size(sess->width, sess->height);
>> +
>> +	if (!codec_hevc_use_fbc(sess->pixfmt_cap, is_10bit)) {
>> +		/* Enable 2-plane reference read mode */
>> +		amvdec_write_dos(core, HEVCD_MPP_DECOMP_CTL1, BIT(31));
>> +		return;
>> +	}
>> +
>> +	if (codec_hevc_use_mmu(core->platform->revision,
>> +			       sess->pixfmt_cap, is_10bit))
>> +		amvdec_write_dos(core, HEVCD_MPP_DECOMP_CTL1, BIT(4));
>> +	else
>> +		amvdec_write_dos(core, HEVCD_MPP_DECOMP_CTL1, 0);
>> +
>> +	if (core->platform->revision < VDEC_REVISION_SM1)
>> +		amvdec_write_dos(core, HEVCD_MPP_DECOMP_CTL2, body_size / 32);
>> +	amvdec_write_dos(core, HEVC_CM_BODY_LENGTH, body_size);
>> +	amvdec_write_dos(core, HEVC_CM_HEADER_OFFSET, body_size);
>> +	amvdec_write_dos(core, HEVC_CM_HEADER_LENGTH, head_size);
>> +}
>> +EXPORT_SYMBOL_GPL(codec_hevc_setup_decode_head);
>> +
>> +static void codec_hevc_setup_buffers_gxbb(struct amvdec_session *sess,
>> +					  struct codec_hevc_common *comm,
>> +					  int is_10bit)
>> +{
>> +	struct amvdec_core *core = sess->core;
>> +	struct v4l2_m2m_buffer *buf;
>> +	u32 buf_num = v4l2_m2m_num_dst_bufs_ready(sess->m2m_ctx);
>> +	dma_addr_t buf_y_paddr = 0;
>> +	dma_addr_t buf_uv_paddr = 0;
>> +	u32 idx = 0;
>> +	u32 val;
>> +	int i;
>> +
>> +	amvdec_write_dos(core, HEVCD_MPP_ANC2AXI_TBL_CONF_ADDR, 0);
>> +
>> +	v4l2_m2m_for_each_dst_buf(sess->m2m_ctx, buf) {
>> +		struct vb2_buffer *vb = &buf->vb.vb2_buf;
>> +
>> +		idx = vb->index;
>> +
>> +		if (codec_hevc_use_downsample(sess->pixfmt_cap, is_10bit))
>> +			buf_y_paddr = comm->fbc_buffer_paddr[idx];
>> +		else
>> +			buf_y_paddr = vb2_dma_contig_plane_dma_addr(vb, 0);
>> +
>> +		if (codec_hevc_use_fbc(sess->pixfmt_cap, is_10bit)) {
>> +			val = buf_y_paddr | (idx << 8) | 1;
>> +			amvdec_write_dos(core, HEVCD_MPP_ANC2AXI_TBL_CMD_ADDR,
>> +					 val);
>> +		} else {
>> +			buf_uv_paddr = vb2_dma_contig_plane_dma_addr(vb, 1);
>> +			val = buf_y_paddr | ((idx * 2) << 8) | 1;
>> +			amvdec_write_dos(core, HEVCD_MPP_ANC2AXI_TBL_CMD_ADDR,
>> +					 val);
>> +			val = buf_uv_paddr | ((idx * 2 + 1) << 8) | 1;
>> +			amvdec_write_dos(core, HEVCD_MPP_ANC2AXI_TBL_CMD_ADDR,
>> +					 val);
>> +		}
>> +	}
>> +
>> +	if (codec_hevc_use_fbc(sess->pixfmt_cap, is_10bit))
>> +		val = buf_y_paddr | (idx << 8) | 1;
>> +	else
>> +		val = buf_y_paddr | ((idx * 2) << 8) | 1;
>> +
>> +	/* Fill the remaining unused slots with the last buffer's Y addr */
>> +	for (i = buf_num; i < MAX_REF_PIC_NUM; ++i)
>> +		amvdec_write_dos(core, HEVCD_MPP_ANC2AXI_TBL_CMD_ADDR, val);
>> +
>> +	amvdec_write_dos(core, HEVCD_MPP_ANC2AXI_TBL_CONF_ADDR, 1);
>> +	amvdec_write_dos(core, HEVCD_MPP_ANC_CANVAS_ACCCONFIG_ADDR, 1);
>> +	for (i = 0; i < 32; ++i)
>> +		amvdec_write_dos(core, HEVCD_MPP_ANC_CANVAS_DATA_ADDR, 0);
>> +}
>> +
>> +static void codec_hevc_setup_buffers_gxl(struct amvdec_session *sess,
>> +					 struct codec_hevc_common *comm,
>> +					 int is_10bit)
>> +{
>> +	struct amvdec_core *core = sess->core;
>> +	struct v4l2_m2m_buffer *buf;
>> +	u32 revision = core->platform->revision;
>> +	u32 pixfmt_cap = sess->pixfmt_cap;
>> +	int i;
>> +
>> +	amvdec_write_dos(core, HEVCD_MPP_ANC2AXI_TBL_CONF_ADDR,
>> +			 BIT(2) | BIT(1));
>> +
>> +	v4l2_m2m_for_each_dst_buf(sess->m2m_ctx, buf) {
>> +		struct vb2_buffer *vb = &buf->vb.vb2_buf;
>> +		dma_addr_t buf_y_paddr = 0;
>> +		dma_addr_t buf_uv_paddr = 0;
>> +		u32 idx = vb->index;
>> +
>> +		if (codec_hevc_use_mmu(revision, pixfmt_cap, is_10bit))
>> +			buf_y_paddr = comm->mmu_header_paddr[idx];
>> +		else if (codec_hevc_use_downsample(pixfmt_cap, is_10bit))
>> +			buf_y_paddr = comm->fbc_buffer_paddr[idx];
>> +		else
>> +			buf_y_paddr = vb2_dma_contig_plane_dma_addr(vb, 0);
>> +
>> +		amvdec_write_dos(core, HEVCD_MPP_ANC2AXI_TBL_DATA,
>> +				 buf_y_paddr >> 5);
>> +
>> +		if (!codec_hevc_use_fbc(pixfmt_cap, is_10bit)) {
>> +			buf_uv_paddr = vb2_dma_contig_plane_dma_addr(vb, 1);
>> +			amvdec_write_dos(core, HEVCD_MPP_ANC2AXI_TBL_DATA,
>> +					 buf_uv_paddr >> 5);
>> +		}
>> +	}
>> +
>> +	amvdec_write_dos(core, HEVCD_MPP_ANC2AXI_TBL_CONF_ADDR, 1);
>> +	amvdec_write_dos(core, HEVCD_MPP_ANC_CANVAS_ACCCONFIG_ADDR, 1);
>> +	for (i = 0; i < 32; ++i)
>> +		amvdec_write_dos(core, HEVCD_MPP_ANC_CANVAS_DATA_ADDR, 0);
>> +}
>> +
>> +void codec_hevc_free_fbc_buffers(struct amvdec_session *sess,
>> +				 struct codec_hevc_common *comm)
>> +{
>> +	struct device *dev = sess->core->dev;
>> +	u32 am21_size = amvdec_am21c_size(sess->width, sess->height);
>> +	int i;
>> +
>> +	for (i = 0; i < MAX_REF_PIC_NUM; ++i) {
>> +		if (comm->fbc_buffer_vaddr[i]) {
>> +			dma_free_coherent(dev, am21_size,
>> +					  comm->fbc_buffer_vaddr[i],
>> +					  comm->fbc_buffer_paddr[i]);
>> +			comm->fbc_buffer_vaddr[i] = NULL;
>> +		}
>> +	}
>> +}
>> +EXPORT_SYMBOL_GPL(codec_hevc_free_fbc_buffers);
>> +
>> +static int codec_hevc_alloc_fbc_buffers(struct amvdec_session *sess,
>> +					struct codec_hevc_common *comm)
>> +{
>> +	struct device *dev = sess->core->dev;
>> +	struct v4l2_m2m_buffer *buf;
>> +	u32 am21_size = amvdec_am21c_size(sess->width, sess->height);
>> +
>> +	v4l2_m2m_for_each_dst_buf(sess->m2m_ctx, buf) {
>> +		u32 idx = buf->vb.vb2_buf.index;
>> +		dma_addr_t paddr;
>> +		void *vaddr = dma_alloc_coherent(dev, am21_size, &paddr,
>> +						 GFP_KERNEL);
>> +		if (!vaddr) {
>> +			dev_err(dev, "Couldn't allocate FBC buffer %u\n", idx);
>> +			codec_hevc_free_fbc_buffers(sess, comm);
>> +			return -ENOMEM;
>> +		}
>> +
>> +		comm->fbc_buffer_vaddr[idx] = vaddr;
>> +		comm->fbc_buffer_paddr[idx] = paddr;
>> +	}
>> +
>> +	return 0;
>> +}
>> +
>> +void codec_hevc_free_mmu_headers(struct amvdec_session *sess,
>> +				 struct codec_hevc_common *comm)
>> +{
>> +	struct device *dev = sess->core->dev;
>> +	int i;
>> +
>> +	for (i = 0; i < MAX_REF_PIC_NUM; ++i) {
>> +		if (comm->mmu_header_vaddr[i]) {
>> +			dma_free_coherent(dev, MMU_COMPRESS_HEADER_SIZE,
>> +					  comm->mmu_header_vaddr[i],
>> +					  comm->mmu_header_paddr[i]);
>> +			comm->mmu_header_vaddr[i] = NULL;
>> +		}
>> +	}
>> +
>> +	if (comm->mmu_map_vaddr) {
>> +		dma_free_coherent(dev, MMU_MAP_SIZE,
>> +				  comm->mmu_map_vaddr,
>> +				  comm->mmu_map_paddr);
>> +		comm->mmu_map_vaddr = NULL;
>> +	}
>> +}
>> +EXPORT_SYMBOL_GPL(codec_hevc_free_mmu_headers);
>> +
>> +static int codec_hevc_alloc_mmu_headers(struct amvdec_session *sess,
>> +					struct codec_hevc_common *comm)
>> +{
>> +	struct device *dev = sess->core->dev;
>> +	struct v4l2_m2m_buffer *buf;
>> +
>> +	comm->mmu_map_vaddr = dma_alloc_coherent(dev, MMU_MAP_SIZE,
>> +						 &comm->mmu_map_paddr,
>> +						 GFP_KERNEL);
>> +	if (!comm->mmu_map_vaddr)
>> +		return -ENOMEM;
>> +
>> +	v4l2_m2m_for_each_dst_buf(sess->m2m_ctx, buf) {
>> +		u32 idx = buf->vb.vb2_buf.index;
>> +		dma_addr_t paddr;
>> +		void *vaddr = dma_alloc_coherent(dev, MMU_COMPRESS_HEADER_SIZE,
>> +						 &paddr, GFP_KERNEL);
>> +		if (!vaddr) {
>> +			dev_err(dev, "Couldn't allocate MMU header %u\n", idx);
>> +			codec_hevc_free_mmu_headers(sess, comm);
>> +			return -ENOMEM;
>> +		}
>> +
>> +		comm->mmu_header_vaddr[idx] = vaddr;
>> +		comm->mmu_header_paddr[idx] = paddr;
>> +	}
>> +
>> +	return 0;
>> +}
>> +
>> +int codec_hevc_setup_buffers(struct amvdec_session *sess,
>> +			     struct codec_hevc_common *comm,
>> +			     int is_10bit)
>> +{
>> +	struct amvdec_core *core = sess->core;
>> +	int ret;
>> +
>> +	if (codec_hevc_use_downsample(sess->pixfmt_cap, is_10bit)) {
>> +		ret = codec_hevc_alloc_fbc_buffers(sess, comm);
>> +		if (ret)
>> +			return ret;
>> +	}
>> +
>> +	if (codec_hevc_use_mmu(core->platform->revision,
>> +			       sess->pixfmt_cap, is_10bit)) {
>> +		ret = codec_hevc_alloc_mmu_headers(sess, comm);
>> +		if (ret) {
>> +			codec_hevc_free_fbc_buffers(sess, comm);
>> +			return ret;
>> +		}
>> +	}
>> +
>> +	if (core->platform->revision == VDEC_REVISION_GXBB)
>> +		codec_hevc_setup_buffers_gxbb(sess, comm, is_10bit);
>> +	else
>> +		codec_hevc_setup_buffers_gxl(sess, comm, is_10bit);
>> +
>> +	return 0;
>> +}
>> +EXPORT_SYMBOL_GPL(codec_hevc_setup_buffers);
>> +
>> +void codec_hevc_fill_mmu_map(struct amvdec_session *sess,
>> +			     struct codec_hevc_common *comm,
>> +			     struct vb2_buffer *vb)
>> +{
>> +	u32 size = amvdec_am21c_size(sess->width, sess->height);
>> +	u32 nb_pages = size / PAGE_SIZE;
>> +	u32 *mmu_map = comm->mmu_map_vaddr;
>> +	u32 first_page;
>> +	u32 i;
>> +
>> +	if (sess->pixfmt_cap == V4L2_PIX_FMT_NV12M)
>> +		first_page = comm->fbc_buffer_paddr[vb->index] >> PAGE_SHIFT;
>> +	else
>> +		first_page = vb2_dma_contig_plane_dma_addr(vb, 0) >> PAGE_SHIFT;
>> +
>> +	for (i = 0; i < nb_pages; ++i)
>> +		mmu_map[i] = first_page + i;
>> +}
>> +EXPORT_SYMBOL_GPL(codec_hevc_fill_mmu_map);
>> diff --git a/drivers/staging/media/meson/vdec/codec_hevc_common.h b/drivers/staging/media/meson/vdec/codec_hevc_common.h
>> new file mode 100644
>> index 000000000000..de16d2e43061
>> --- /dev/null
>> +++ b/drivers/staging/media/meson/vdec/codec_hevc_common.h
>> @@ -0,0 +1,77 @@
>> +/* SPDX-License-Identifier: GPL-2.0+ */
>> +/*
>> + * Copyright (C) 2018 BayLibre, SAS
>> + * Author: Maxime Jourdan <mjourdan@baylibre.com>
>> + */
>> +
>> +#ifndef __MESON_VDEC_HEVC_COMMON_H_
>> +#define __MESON_VDEC_HEVC_COMMON_H_
>> +
>> +#include "vdec.h"
>> +
>> +#define PARSER_CMD_SKIP_CFG_0 0x0000090b
>> +#define PARSER_CMD_SKIP_CFG_1 0x1b14140f
>> +#define PARSER_CMD_SKIP_CFG_2 0x001b1910
>> +static const u16 vdec_hevc_parser_cmd[] = {
>> +	0x0401,	0x8401,	0x0800,	0x0402,
>> +	0x9002,	0x1423,	0x8CC3,	0x1423,
>> +	0x8804,	0x9825,	0x0800,	0x04FE,
>> +	0x8406,	0x8411,	0x1800,	0x8408,
>> +	0x8409,	0x8C2A,	0x9C2B,	0x1C00,
>> +	0x840F,	0x8407,	0x8000,	0x8408,
>> +	0x2000,	0xA800,	0x8410,	0x04DE,
>> +	0x840C,	0x840D,	0xAC00,	0xA000,
>> +	0x08C0,	0x08E0,	0xA40E,	0xFC00,
>> +	0x7C00
>> +};
>> +
>> +#define MAX_REF_PIC_NUM	24
>> +
>> +struct codec_hevc_common {
>> +	void      *fbc_buffer_vaddr[MAX_REF_PIC_NUM];
>> +	dma_addr_t fbc_buffer_paddr[MAX_REF_PIC_NUM];
>> +
>> +	void      *mmu_header_vaddr[MAX_REF_PIC_NUM];
>> +	dma_addr_t mmu_header_paddr[MAX_REF_PIC_NUM];
>> +
>> +	void      *mmu_map_vaddr;
>> +	dma_addr_t mmu_map_paddr;
>> +};
>> +
>> +/* Returns 1 if we must use framebuffer compression */
>> +static inline int codec_hevc_use_fbc(u32 pixfmt, int is_10bit)
>> +{
>> +	/* TOFIX: Handle Amlogic Compressed buffer for 8bit also */
>> +	return is_10bit;
>> +}
>> +
>> +/* Returns 1 if we are decoding 10-bit but outputting 8-bit NV12 */
>> +static inline int codec_hevc_use_downsample(u32 pixfmt, int is_10bit)
>> +{
>> +	return is_10bit;
>> +}
>> +
>> +/* Returns 1 if we are decoding using the IOMMU */
>> +static inline int codec_hevc_use_mmu(u32 revision, u32 pixfmt, int is_10bit)
>> +{
>> +	return revision >= VDEC_REVISION_G12A &&
>> +	       codec_hevc_use_fbc(pixfmt, is_10bit);
>> +}
>> +
>> +/**
>> + * Configure decode head read mode
>> + */
>> +void codec_hevc_setup_decode_head(struct amvdec_session *sess, int is_10bit);
>> +
>> +void codec_hevc_free_fbc_buffers(struct amvdec_session *sess,
>> +				 struct codec_hevc_common *comm);
>> +
>> +int codec_hevc_setup_buffers(struct amvdec_session *sess,
>> +			     struct codec_hevc_common *comm,
>> +			     int is_10bit);
>> +
>> +void codec_hevc_fill_mmu_map(struct amvdec_session *sess,
>> +			     struct codec_hevc_common *comm,
>> +			     struct vb2_buffer *vb);
>> +
>> +#endif
>> diff --git a/drivers/staging/media/meson/vdec/hevc_regs.h b/drivers/staging/media/meson/vdec/hevc_regs.h
>> new file mode 100644
>> index 000000000000..55c1a80b955a
>> --- /dev/null
>> +++ b/drivers/staging/media/meson/vdec/hevc_regs.h
>> @@ -0,0 +1,211 @@
>> +/* SPDX-License-Identifier: GPL-2.0+ */
>> +/*
>> + * Copyright (C) 2015 Amlogic, Inc. All rights reserved.
>> + */
>> +
>> +#ifndef __MESON_VDEC_HEVC_REGS_H_
>> +#define __MESON_VDEC_HEVC_REGS_H_
>> +
>> +#define HEVC_ASSIST_MMU_MAP_ADDR 0xc024
>> +
>> +#define HEVC_ASSIST_MBOX1_CLR_REG 0xc1d4
>> +#define HEVC_ASSIST_MBOX1_MASK 0xc1d8
>> +
>> +#define HEVC_ASSIST_SCRATCH_0 0xc300
>> +#define HEVC_ASSIST_SCRATCH_1 0xc304
>> +#define HEVC_ASSIST_SCRATCH_2 0xc308
>> +#define HEVC_ASSIST_SCRATCH_3 0xc30c
>> +#define HEVC_ASSIST_SCRATCH_4 0xc310
>> +#define HEVC_ASSIST_SCRATCH_5 0xc314
>> +#define HEVC_ASSIST_SCRATCH_6 0xc318
>> +#define HEVC_ASSIST_SCRATCH_7 0xc31c
>> +#define HEVC_ASSIST_SCRATCH_8 0xc320
>> +#define HEVC_ASSIST_SCRATCH_9 0xc324
>> +#define HEVC_ASSIST_SCRATCH_A 0xc328
>> +#define HEVC_ASSIST_SCRATCH_B 0xc32c
>> +#define HEVC_ASSIST_SCRATCH_C 0xc330
>> +#define HEVC_ASSIST_SCRATCH_D 0xc334
>> +#define HEVC_ASSIST_SCRATCH_E 0xc338
>> +#define HEVC_ASSIST_SCRATCH_F 0xc33c
>> +#define HEVC_ASSIST_SCRATCH_G 0xc340
>> +#define HEVC_ASSIST_SCRATCH_H 0xc344
>> +#define HEVC_ASSIST_SCRATCH_I 0xc348
>> +#define HEVC_ASSIST_SCRATCH_J 0xc34c
>> +#define HEVC_ASSIST_SCRATCH_K 0xc350
>> +#define HEVC_ASSIST_SCRATCH_L 0xc354
>> +#define HEVC_ASSIST_SCRATCH_M 0xc358
>> +#define HEVC_ASSIST_SCRATCH_N 0xc35c
>> +
>> +#define HEVC_PARSER_VERSION 0xc400
>> +#define HEVC_STREAM_CONTROL 0xc404
>> +#define HEVC_STREAM_START_ADDR 0xc408
>> +#define HEVC_STREAM_END_ADDR 0xc40c
>> +#define HEVC_STREAM_WR_PTR 0xc410
>> +#define HEVC_STREAM_RD_PTR 0xc414
>> +#define HEVC_STREAM_LEVEL 0xc418
>> +#define HEVC_STREAM_FIFO_CTL 0xc41c
>> +#define HEVC_SHIFT_CONTROL 0xc420
>> +#define HEVC_SHIFT_STARTCODE 0xc424
>> +#define HEVC_SHIFT_EMULATECODE 0xc428
>> +#define HEVC_SHIFT_STATUS 0xc42c
>> +#define HEVC_SHIFTED_DATA 0xc430
>> +#define HEVC_SHIFT_BYTE_COUNT 0xc434
>> +#define HEVC_SHIFT_COMMAND 0xc438
>> +#define HEVC_ELEMENT_RESULT 0xc43c
>> +#define HEVC_CABAC_CONTROL 0xc440
>> +#define HEVC_PARSER_SLICE_INFO 0xc444
>> +#define HEVC_PARSER_CMD_WRITE 0xc448
>> +#define HEVC_PARSER_CORE_CONTROL 0xc44c
>> +#define HEVC_PARSER_CMD_FETCH 0xc450
>> +#define HEVC_PARSER_CMD_STATUS 0xc454
>> +#define HEVC_PARSER_LCU_INFO 0xc458
>> +#define HEVC_PARSER_HEADER_INFO 0xc45c
>> +#define HEVC_PARSER_INT_CONTROL 0xc480
>> +#define HEVC_PARSER_INT_STATUS 0xc484
>> +#define HEVC_PARSER_IF_CONTROL 0xc488
>> +#define HEVC_PARSER_PICTURE_SIZE 0xc48c
>> +#define HEVC_PARSER_LCU_START 0xc490
>> +#define HEVC_PARSER_HEADER_INFO2 0xc494
>> +#define HEVC_PARSER_QUANT_READ 0xc498
>> +#define HEVC_PARSER_RESERVED_27 0xc49c
>> +#define HEVC_PARSER_CMD_SKIP_0 0xc4a0
>> +#define HEVC_PARSER_CMD_SKIP_1 0xc4a4
>> +#define HEVC_PARSER_CMD_SKIP_2 0xc4a8
>> +#define HEVC_SAO_IF_STATUS 0xc4c0
>> +#define HEVC_SAO_IF_DATA_Y 0xc4c4
>> +#define HEVC_SAO_IF_DATA_U 0xc4c8
>> +#define HEVC_SAO_IF_DATA_V 0xc4cc
>> +#define HEVC_STREAM_SWAP_ADDR 0xc4d0
>> +#define HEVC_STREAM_SWAP_CTRL 0xc4d4
>> +#define HEVC_IQIT_IF_WAIT_CNT 0xc4d8
>> +#define HEVC_MPRED_IF_WAIT_CNT 0xc4dc
>> +#define HEVC_SAO_IF_WAIT_CNT 0xc4e0
>> +
>> +#define HEVC_MPRED_VERSION 0xc800
>> +#define HEVC_MPRED_CTRL0 0xc804
>> +	#define MPRED_CTRL0_NEW_PIC	BIT(2)
>> +	#define MPRED_CTRL0_NEW_TILE	BIT(3)
>> +	#define MPRED_CTRL0_NEW_SLI_SEG	BIT(4)
>> +	#define MPRED_CTRL0_TMVP	BIT(5)
>> +	#define MPRED_CTRL0_LDC		BIT(6)
>> +	#define MPRED_CTRL0_COL_FROM_L0	BIT(7)
>> +	#define MPRED_CTRL0_ABOVE_EN	BIT(9)
>> +	#define MPRED_CTRL0_MV_WR_EN	BIT(10)
>> +	#define MPRED_CTRL0_MV_RD_EN	BIT(11)
>> +	#define MPRED_CTRL0_BUF_LINEAR	BIT(13)
>> +#define HEVC_MPRED_CTRL1 0xc808
>> +#define HEVC_MPRED_INT_EN 0xc80c
>> +#define HEVC_MPRED_INT_STATUS 0xc810
>> +#define HEVC_MPRED_PIC_SIZE 0xc814
>> +#define HEVC_MPRED_PIC_SIZE_LCU 0xc818
>> +#define HEVC_MPRED_TILE_START 0xc81c
>> +#define HEVC_MPRED_TILE_SIZE_LCU 0xc820
>> +#define HEVC_MPRED_REF_NUM 0xc824
>> +#define HEVC_MPRED_REF_EN_L0 0xc830
>> +#define HEVC_MPRED_REF_EN_L1 0xc834
>> +#define HEVC_MPRED_COLREF_EN_L0 0xc838
>> +#define HEVC_MPRED_COLREF_EN_L1 0xc83c
>> +#define HEVC_MPRED_AXI_WCTRL 0xc840
>> +#define HEVC_MPRED_AXI_RCTRL 0xc844
>> +#define HEVC_MPRED_ABV_START_ADDR 0xc848
>> +#define HEVC_MPRED_MV_WR_START_ADDR 0xc84c
>> +#define HEVC_MPRED_MV_RD_START_ADDR 0xc850
>> +#define HEVC_MPRED_MV_WPTR 0xc854
>> +#define HEVC_MPRED_MV_RPTR 0xc858
>> +#define HEVC_MPRED_MV_WR_ROW_JUMP 0xc85c
>> +#define HEVC_MPRED_MV_RD_ROW_JUMP 0xc860
>> +#define HEVC_MPRED_CURR_LCU 0xc864
>> +#define HEVC_MPRED_ABV_WPTR 0xc868
>> +#define HEVC_MPRED_ABV_RPTR 0xc86c
>> +#define HEVC_MPRED_CTRL2 0xc870
>> +#define HEVC_MPRED_CTRL3 0xc874
>> +#define HEVC_MPRED_L0_REF00_POC 0xc880
>> +#define HEVC_MPRED_L1_REF00_POC 0xc8c0
>> +
>> +#define HEVC_MPRED_CUR_POC 0xc980
>> +#define HEVC_MPRED_COL_POC 0xc984
>> +#define HEVC_MPRED_MV_RD_END_ADDR 0xc988
>> +
>> +#define HEVC_MSP 0xcc00
>> +#define HEVC_MPSR 0xcc04
>> +#define HEVC_MCPU_INTR_MSK 0xcc10
>> +#define HEVC_MCPU_INTR_REQ 0xcc14
>> +#define HEVC_CPSR 0xcc84
>> +
>> +#define HEVC_IMEM_DMA_CTRL 0xcd00
>> +#define HEVC_IMEM_DMA_ADR 0xcd04
>> +#define HEVC_IMEM_DMA_COUNT 0xcd08
>> +
>> +#define HEVCD_IPP_TOP_CNTL 0xd000
>> +#define HEVCD_IPP_LINEBUFF_BASE 0xd024
>> +#define HEVCD_IPP_AXIIF_CONFIG 0xd02c
>> +
>> +#define HEVCD_MPP_ANC2AXI_TBL_CONF_ADDR 0xd180
>> +#define HEVCD_MPP_ANC2AXI_TBL_CMD_ADDR 0xd184
>> +#define HEVCD_MPP_ANC2AXI_TBL_DATA 0xd190
>> +
>> +#define HEVCD_MPP_ANC_CANVAS_ACCCONFIG_ADDR 0xd300
>> +#define HEVCD_MPP_ANC_CANVAS_DATA_ADDR 0xd304
>> +#define HEVCD_MPP_DECOMP_CTL1 0xd308
>> +#define HEVCD_MPP_DECOMP_CTL2 0xd30c
>> +#define HEVCD_MCRCC_CTL1 0xd3c0
>> +#define HEVCD_MCRCC_CTL2 0xd3c4
>> +#define HEVCD_MCRCC_CTL3 0xd3c8
>> +
>> +#define HEVC_DBLK_CFG0 0xd400
>> +#define HEVC_DBLK_CFG1 0xd404
>> +#define HEVC_DBLK_CFG2 0xd408
>> +#define HEVC_DBLK_CFG3 0xd40c
>> +#define HEVC_DBLK_CFG4 0xd410
>> +#define HEVC_DBLK_CFG5 0xd414
>> +#define HEVC_DBLK_CFG6 0xd418
>> +#define HEVC_DBLK_CFG7 0xd41c
>> +#define HEVC_DBLK_CFG8 0xd420
>> +#define HEVC_DBLK_CFG9 0xd424
>> +#define HEVC_DBLK_CFGA 0xd428
>> +#define HEVC_DBLK_STS0 0xd42c
>> +#define HEVC_DBLK_STS1 0xd430
>> +#define HEVC_DBLK_CFGE 0xd438
>> +
>> +#define HEVC_SAO_VERSION 0xd800
>> +#define HEVC_SAO_CTRL0 0xd804
>> +#define HEVC_SAO_CTRL1 0xd808
>> +#define HEVC_SAO_PIC_SIZE 0xd814
>> +#define HEVC_SAO_PIC_SIZE_LCU 0xd818
>> +#define HEVC_SAO_TILE_START 0xd81c
>> +#define HEVC_SAO_TILE_SIZE_LCU 0xd820
>> +#define HEVC_SAO_Y_START_ADDR 0xd82c
>> +#define HEVC_SAO_Y_LENGTH 0xd830
>> +#define HEVC_SAO_C_START_ADDR 0xd834
>> +#define HEVC_SAO_C_LENGTH 0xd838
>> +#define HEVC_SAO_Y_WPTR 0xd83c
>> +#define HEVC_SAO_C_WPTR 0xd840
>> +#define HEVC_SAO_ABV_START_ADDR 0xd844
>> +#define HEVC_SAO_VB_WR_START_ADDR 0xd848
>> +#define HEVC_SAO_VB_RD_START_ADDR 0xd84c
>> +#define HEVC_SAO_ABV_WPTR 0xd850
>> +#define HEVC_SAO_ABV_RPTR 0xd854
>> +#define HEVC_SAO_VB_WPTR 0xd858
>> +#define HEVC_SAO_VB_RPTR 0xd85c
>> +#define HEVC_SAO_CTRL2 0xd880
>> +#define HEVC_SAO_CTRL3 0xd884
>> +#define HEVC_SAO_CTRL4 0xd888
>> +#define HEVC_SAO_CTRL5 0xd88c
>> +#define HEVC_SAO_CTRL6 0xd890
>> +#define HEVC_SAO_CTRL7 0xd894
>> +#define HEVC_CM_BODY_START_ADDR 0xd898
>> +#define HEVC_CM_BODY_LENGTH 0xd89c
>> +#define HEVC_CM_HEADER_START_ADDR 0xd8a0
>> +#define HEVC_CM_HEADER_LENGTH 0xd8a4
>> +#define HEVC_CM_HEADER_OFFSET 0xd8ac
>> +#define HEVC_SAO_MMU_VH0_ADDR 0xd8e8
>> +#define HEVC_SAO_MMU_VH1_ADDR 0xd8ec
>> +
>> +#define HEVC_IQIT_CLK_RST_CTRL 0xdc00
>> +#define HEVC_IQIT_SCALELUT_WR_ADDR 0xdc08
>> +#define HEVC_IQIT_SCALELUT_RD_ADDR 0xdc0c
>> +#define HEVC_IQIT_SCALELUT_DATA 0xdc10
>> +
>> +#define HEVC_PSCALE_CTRL 0xe444
>> +
>> +#endif
>> diff --git a/drivers/staging/media/meson/vdec/vdec_hevc.c b/drivers/staging/media/meson/vdec/vdec_hevc.c
>> new file mode 100644
>> index 000000000000..af41215e106c
>> --- /dev/null
>> +++ b/drivers/staging/media/meson/vdec/vdec_hevc.c
>> @@ -0,0 +1,231 @@
>> +// SPDX-License-Identifier: GPL-2.0+
>> +/*
>> + * Copyright (C) 2018 Maxime Jourdan <maxi.jourdan@wanadoo.fr>
>> + *
>> + * VDEC_HEVC is a video decoding block that allows decoding of
>> + * HEVC, VP9
>> + */
>> +
>> +#include <linux/firmware.h>
>> +#include <linux/clk.h>
>> +
>> +#include "vdec_1.h"
>> +#include "vdec_helpers.h"
>> +#include "hevc_regs.h"
>> +#include "dos_regs.h"
>> +
>> +/* AO Registers */
>> +#define AO_RTI_GEN_PWR_SLEEP0	0xe8
>> +#define AO_RTI_GEN_PWR_ISO0	0xec
>> +	#define GEN_PWR_VDEC_HEVC (BIT(7) | BIT(6))
>> +	#define GEN_PWR_VDEC_HEVC_SM1 (BIT(2))
>> +
>> +#define MC_SIZE	(4096 * 4)
>> +
>> +static int vdec_hevc_load_firmware(struct amvdec_session *sess,
>> +				   const char *fwname)
>> +{
>> +	struct amvdec_core *core = sess->core;
>> +	struct device *dev = core->dev_dec;
>> +	const struct firmware *fw;
>> +	static void *mc_addr;
>> +	static dma_addr_t mc_addr_map;
>> +	int ret;
>> +	u32 i = 100;
>> +
>> +	ret = request_firmware(&fw, fwname, dev);
>> +	if (ret < 0)  {
>> +		dev_err(dev, "Unable to request firmware %s\n", fwname);
>> +		return ret;
>> +	}
>> +
>> +	if (fw->size < MC_SIZE) {
>> +		dev_err(dev, "Firmware size %zu is too small. Expected %u.\n",
>> +			fw->size, MC_SIZE);
>> +		ret = -EINVAL;
>> +		goto release_firmware;
>> +	}
>> +
>> +	mc_addr = dma_alloc_coherent(core->dev, MC_SIZE, &mc_addr_map,
>> +				     GFP_KERNEL);
>> +	if (!mc_addr) {
>> +		dev_err(dev, "Failed allocating memory for firmware loading\n");
>> +		ret = -ENOMEM;
>> +		goto release_firmware;
>> +	}
>> +
>> +	memcpy(mc_addr, fw->data, MC_SIZE);
>> +
>> +	amvdec_write_dos(core, HEVC_MPSR, 0);
>> +	amvdec_write_dos(core, HEVC_CPSR, 0);
>> +
>> +	amvdec_write_dos(core, HEVC_IMEM_DMA_ADR, mc_addr_map);
>> +	amvdec_write_dos(core, HEVC_IMEM_DMA_COUNT, MC_SIZE / 4);
>> +	amvdec_write_dos(core, HEVC_IMEM_DMA_CTRL, (0x8000 | (7 << 16)));
>> +
>> +	while (i && (readl(core->dos_base + HEVC_IMEM_DMA_CTRL) & 0x8000))
>> +		i--;
>> +
>> +	if (i == 0) {
>> +		dev_err(dev, "Firmware load fail (DMA hang?)\n");
>> +		ret = -ENODEV;
>> +	}
>> +
>> +	dma_free_coherent(core->dev, MC_SIZE, mc_addr, mc_addr_map);
>> +release_firmware:
>> +	release_firmware(fw);
>> +	return ret;
>> +}
>> +
>> +static void vdec_hevc_stbuf_init(struct amvdec_session *sess)
>> +{
>> +	struct amvdec_core *core = sess->core;
>> +
>> +	amvdec_write_dos(core, HEVC_STREAM_CONTROL,
>> +			 amvdec_read_dos(core, HEVC_STREAM_CONTROL) & ~1);
>> +	amvdec_write_dos(core, HEVC_STREAM_START_ADDR, sess->vififo_paddr);
>> +	amvdec_write_dos(core, HEVC_STREAM_END_ADDR,
>> +			 sess->vififo_paddr + sess->vififo_size);
>> +	amvdec_write_dos(core, HEVC_STREAM_RD_PTR, sess->vififo_paddr);
>> +	amvdec_write_dos(core, HEVC_STREAM_WR_PTR, sess->vififo_paddr);
>> +}
>> +
>> +/* VDEC_HEVC specific ESPARSER configuration */
>> +static void vdec_hevc_conf_esparser(struct amvdec_session *sess)
>> +{
>> +	struct amvdec_core *core = sess->core;
>> +
>> +	/* set vififo_vbuf_rp_sel=>vdec_hevc */
>> +	amvdec_write_dos(core, DOS_GEN_CTRL0, 3 << 1);
>> +	amvdec_write_dos(core, HEVC_STREAM_CONTROL,
>> +			 amvdec_read_dos(core, HEVC_STREAM_CONTROL) | BIT(3));
>> +	amvdec_write_dos(core, HEVC_STREAM_CONTROL,
>> +			 amvdec_read_dos(core, HEVC_STREAM_CONTROL) | 1);
>> +	amvdec_write_dos(core, HEVC_STREAM_FIFO_CTL,
>> +			 amvdec_read_dos(core, HEVC_STREAM_FIFO_CTL) | BIT(29));
>> +}
>> +
>> +static u32 vdec_hevc_vififo_level(struct amvdec_session *sess)
>> +{
>> +	return readl_relaxed(sess->core->dos_base + HEVC_STREAM_LEVEL);
>> +}
>> +
>> +static int vdec_hevc_stop(struct amvdec_session *sess)
>> +{
>> +	struct amvdec_core *core = sess->core;
>> +	struct amvdec_codec_ops *codec_ops = sess->fmt_out->codec_ops;
>> +
>> +	/* Disable interrupt */
>> +	amvdec_write_dos(core, HEVC_ASSIST_MBOX1_MASK, 0);
>> +	/* Disable firmware processor */
>> +	amvdec_write_dos(core, HEVC_MPSR, 0);
>> +
>> +	if (sess->priv)
>> +		codec_ops->stop(sess);
>> +
>> +	/* Enable VDEC_HEVC Isolation */
>> +	if (core->platform->revision == VDEC_REVISION_SM1)
>> +		regmap_update_bits(core->regmap_ao, AO_RTI_GEN_PWR_ISO0,
>> +				   GEN_PWR_VDEC_HEVC_SM1,
>> +				   GEN_PWR_VDEC_HEVC_SM1);
>> +	else
>> +		regmap_update_bits(core->regmap_ao, AO_RTI_GEN_PWR_ISO0,
>> +				   0xc00, 0xc00);
>> +
>> +	/* VDEC_HEVC Memories */
>> +	amvdec_write_dos(core, DOS_MEM_PD_HEVC, 0xffffffffUL);
>> +
>> +	if (core->platform->revision == VDEC_REVISION_SM1)
>> +		regmap_update_bits(core->regmap_ao, AO_RTI_GEN_PWR_SLEEP0,
>> +				   GEN_PWR_VDEC_HEVC_SM1,
>> +				   GEN_PWR_VDEC_HEVC_SM1);
>> +	else
>> +		regmap_update_bits(core->regmap_ao, AO_RTI_GEN_PWR_SLEEP0,
>> +				   GEN_PWR_VDEC_HEVC, GEN_PWR_VDEC_HEVC);
>> +
>> +	clk_disable_unprepare(core->vdec_hevc_clk);
>> +	if (core->platform->revision == VDEC_REVISION_G12A ||
>> +	    core->platform->revision == VDEC_REVISION_SM1)
>> +		clk_disable_unprepare(core->vdec_hevcf_clk);
>> +
>> +	return 0;
>> +}
>> +
>> +static int vdec_hevc_start(struct amvdec_session *sess)
>> +{
>> +	int ret;
>> +	struct amvdec_core *core = sess->core;
>> +	struct amvdec_codec_ops *codec_ops = sess->fmt_out->codec_ops;
>> +
>> +	if (core->platform->revision == VDEC_REVISION_G12A ||
>> +	    core->platform->revision == VDEC_REVISION_SM1) {
>> +		clk_set_rate(core->vdec_hevcf_clk, 666666666);
>> +		ret = clk_prepare_enable(core->vdec_hevcf_clk);
>> +		if (ret)
>> +			return ret;
>> +	}
>> +
>> +	clk_set_rate(core->vdec_hevc_clk, 666666666);
>> +	ret = clk_prepare_enable(core->vdec_hevc_clk);
>> +	if (ret)
>> +		return ret;
>> +
>> +	if (core->platform->revision == VDEC_REVISION_SM1)
>> +		regmap_update_bits(core->regmap_ao, AO_RTI_GEN_PWR_SLEEP0,
>> +				   GEN_PWR_VDEC_HEVC_SM1, 0);
>> +	else
>> +		regmap_update_bits(core->regmap_ao, AO_RTI_GEN_PWR_SLEEP0,
>> +				   GEN_PWR_VDEC_HEVC, 0);
>> +	udelay(10);
>> +
>> +	/* Reset VDEC_HEVC*/
>> +	amvdec_write_dos(core, DOS_SW_RESET3, 0xffffffff);
>> +	amvdec_write_dos(core, DOS_SW_RESET3, 0x00000000);
>> +
>> +	amvdec_write_dos(core, DOS_GCLK_EN3, 0xffffffff);
>> +
>> +	/* VDEC_HEVC Memories */
>> +	amvdec_write_dos(core, DOS_MEM_PD_HEVC, 0x00000000);
>> +
>> +	/* Remove VDEC_HEVC Isolation */
>> +	if (core->platform->revision == VDEC_REVISION_SM1)
>> +		regmap_update_bits(core->regmap_ao, AO_RTI_GEN_PWR_ISO0,
>> +				   GEN_PWR_VDEC_HEVC_SM1, 0);
>> +	else
>> +		regmap_update_bits(core->regmap_ao, AO_RTI_GEN_PWR_ISO0,
>> +				   0xc00, 0);
>> +
>> +	amvdec_write_dos(core, DOS_SW_RESET3, 0xffffffff);
>> +	amvdec_write_dos(core, DOS_SW_RESET3, 0x00000000);
>> +
>> +	vdec_hevc_stbuf_init(sess);
>> +
>> +	ret = vdec_hevc_load_firmware(sess, sess->fmt_out->firmware_path);
>> +	if (ret)
>> +		goto stop;
>> +
>> +	ret = codec_ops->start(sess);
>> +	if (ret)
>> +		goto stop;
>> +
>> +	amvdec_write_dos(core, DOS_SW_RESET3, BIT(12) | BIT(11));
>> +	amvdec_write_dos(core, DOS_SW_RESET3, 0);
>> +	amvdec_read_dos(core, DOS_SW_RESET3);
>> +
>> +	amvdec_write_dos(core, HEVC_MPSR, 1);
>> +	/* Let the firmware settle */
>> +	udelay(10);
>> +
>> +	return 0;
>> +
>> +stop:
>> +	vdec_hevc_stop(sess);
>> +	return ret;
>> +}
>> +
>> +struct amvdec_ops vdec_hevc_ops = {
>> +	.start = vdec_hevc_start,
>> +	.stop = vdec_hevc_stop,
>> +	.conf_esparser = vdec_hevc_conf_esparser,
>> +	.vififo_level = vdec_hevc_vififo_level,
>> +};
>> diff --git a/drivers/staging/media/meson/vdec/vdec_hevc.h b/drivers/staging/media/meson/vdec/vdec_hevc.h
>> new file mode 100644
>> index 000000000000..cd576a73a966
>> --- /dev/null
>> +++ b/drivers/staging/media/meson/vdec/vdec_hevc.h
>> @@ -0,0 +1,13 @@
>> +/* SPDX-License-Identifier: GPL-2.0+ */
>> +/*
>> + * Copyright (C) 2018 Maxime Jourdan <maxi.jourdan@wanadoo.fr>
>> + */
>> +
>> +#ifndef __MESON_VDEC_VDEC_HEVC_H_
>> +#define __MESON_VDEC_VDEC_HEVC_H_
>> +
>> +#include "vdec.h"
>> +
>> +extern struct amvdec_ops vdec_hevc_ops;
>> +
>> +#endif
>>
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
