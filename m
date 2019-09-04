Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B121A7E29
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Sep 2019 10:43:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=J+o0ERuUt6EcskInGsZCQt3WUoR1ZYUCd4sumV7JhyI=; b=kqHBjDolmq0bfN
	U2Xyf47vz+kiHN88YyZe0cfSKkdOzKqLffvrUcEG4P7bAODUvRy/qRUWHJYIl7vs5H5YbqGRYYBOX
	OZiDtqAB3i3569S6HxFWPzKl6P9+a/16GlM42MB11apK84FI9l9biFvrA2ZO2Kv3+vIsF/8FGtJN1
	dL5VSrLbIdeJj+iMfrJTcHRDdrp5Z6EMG5fwQqC6Ae8MOhth7uTFKHMvoH8Rg3AyNeMllJPwCrON4
	1mjfeuTrGbB4oeB9xj0xDzNJhl6FmzUFuk3siD46isMoBJGN8EFI5BhFK8ot82s+i1Dl7yNygd2gV
	xqscUeYxTC1YKbNbucEQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5QtD-0001gi-5K; Wed, 04 Sep 2019 08:43:43 +0000
Received: from mail-lf1-x141.google.com ([2a00:1450:4864:20::141])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5Qsv-0001V2-UG
 for linux-amlogic@lists.infradead.org; Wed, 04 Sep 2019 08:43:28 +0000
Received: by mail-lf1-x141.google.com with SMTP id r134so14313007lff.12
 for <linux-amlogic@lists.infradead.org>; Wed, 04 Sep 2019 01:43:23 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=rasmusvillemoes.dk; s=google;
 h=subject:to:cc:references:from:message-id:date:user-agent
 :mime-version:in-reply-to:content-language:content-transfer-encoding;
 bh=22aBvTjn7JhApRUIycE5rK4HDJAGLo24z88Hc1SRWA4=;
 b=enCoL6P3SBeQS9D5xyYEBAdoddJ9z61maY/T5ThChXtVQrjpuUkF5viAUSVLEqrTOO
 ImWc5C+mcF/HsSThCxP2TK3SROQw3OclyEPfVNNm6K9gCy2hr99P/uyRk4d5qgMX2mRG
 B8+d2fF3E38Wj7G9stSoSDf+B1kzactV+peRQ=
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:message-id:date
 :user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=22aBvTjn7JhApRUIycE5rK4HDJAGLo24z88Hc1SRWA4=;
 b=ZcSnkE6mlPNpzhWR8ApVsHzy1kuIh+Aj5kfRIrYCK7D/W+0DD23hwTLpu4ffgdW1BI
 bjeolM/eKOFnq+pS3dYx16CFP21SFlKnw31vqGw0FteCEBe5aHFYXJjhcKL7UIb1Xnjy
 3+kBl9E0FNsJifkqwPoz08yDRNQXi8Kq8tti0fL91ndf5AQNxJJyghqLqTJkids+a6tf
 dtZlhuXvRczNXgzpxqB6j22N5fExN0hB4ckqrD3+pFUio7OsX1Zn4mc3sgnDE/KFC975
 JxZiNuFk3ttOhZKlB7o+MwjjtydB5ekX0repnXbVU4ygGuBI19OAMj1yB16oDSx/fiUn
 SuMA==
X-Gm-Message-State: APjAAAVaC3l1Y/zsjQpioS538xWefRkl3VhQXHWED+mtuaZbHq7JwLe/
 /7FgCGGCLLqXiwHB06Y795RDnQ==
X-Google-Smtp-Source: APXvYqw8OMMGAjW/bDQMQDkYA6XzdbLEjLxRR0ppAW3/TaJg6XOpuLFWIOJqftYhJvqXldXvtkGrIA==
X-Received: by 2002:a19:6455:: with SMTP id b21mr23773070lfj.167.1567586602413; 
 Wed, 04 Sep 2019 01:43:22 -0700 (PDT)
Received: from [172.16.11.28] ([81.216.59.226])
 by smtp.gmail.com with ESMTPSA id z72sm1146467ljb.98.2019.09.04.01.43.21
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 04 Sep 2019 01:43:21 -0700 (PDT)
Subject: Re: [PATCH] media: meson: Add NULL check after the call to kmalloc()
To: Austin Kim <austindh.kim@gmail.com>, mchehab@kernel.org,
 khilman@baylibre.com
References: <20190904082232.GA171180@LGEARND20B15>
From: Rasmus Villemoes <linux@rasmusvillemoes.dk>
Message-ID: <a9ca05ec-55a9-a58c-267a-334771a1480a@rasmusvillemoes.dk>
Date: Wed, 4 Sep 2019 10:43:20 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <20190904082232.GA171180@LGEARND20B15>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190904_014325_980340_BB740E03 
X-CRM114-Status: GOOD (  15.75  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:141 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: mjourdan@baylibre.com, devel@driverdev.osuosl.org,
 gregkh@linuxfoundation.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 04/09/2019 10.22, Austin Kim wrote:
> If the kmalloc() return NULL, the NULL pointer dereference will occur.
> 	new_ts->ts = ts;
> 
> Add exception check after the call to kmalloc() is made.
> 
> Signed-off-by: Austin Kim <austindh.kim@gmail.com>
> ---
>  drivers/staging/media/meson/vdec/vdec_helpers.c | 4 ++++
>  1 file changed, 4 insertions(+)
> 
> diff --git a/drivers/staging/media/meson/vdec/vdec_helpers.c b/drivers/staging/media/meson/vdec/vdec_helpers.c
> index f16948b..e7e56d5 100644
> --- a/drivers/staging/media/meson/vdec/vdec_helpers.c
> +++ b/drivers/staging/media/meson/vdec/vdec_helpers.c
> @@ -206,6 +206,10 @@ void amvdec_add_ts_reorder(struct amvdec_session *sess, u64 ts, u32 offset)
>  	unsigned long flags;
>  
>  	new_ts = kmalloc(sizeof(*new_ts), GFP_KERNEL);
> +	if (!new_ts) {
> +		dev_err(sess->core->dev, "Failed to kmalloc()\n");
> +		return;
> +	}
>  	new_ts->ts = ts;
>  	new_ts->offset = offset;

No need to printk() on error, AFAIK the mm subsystem should already make
some noise if an allocation fails.
This is not a proper fix - you need to make the function return an error
(-ENOMEM) to let the caller know allocation failed, and allow that to
propagate the error. There's only one caller, which already seems
capable of returning errors (there's an -EAGAIN), so it shouldn't be
that hard - though of course one needs to undo what has been done so far.

Also, unrelated to the kmalloc() handling: amvdec_add_ts_reorder() could
be moved to esparser.c and made static, or at the very least the
EXPORT_SYMBOL can be removed since vdec_helpers.o is linked in to the
same module as the sole user. That probably goes for all the
EXPORT_SYMBOL(amvdec_*).

Rasmus

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
