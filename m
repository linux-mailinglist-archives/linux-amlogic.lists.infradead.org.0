Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EB29F13436D
	for <lists+linux-amlogic@lfdr.de>; Wed,  8 Jan 2020 14:07:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ERRKflA03EXhNetSSqhtNF14AS8M/bOdXlqPctPGXwE=; b=IujfqPE0l5lLpr
	3Y/ayTSyHRNpGjfiOM53Vcum5ytQml55nGshCrgUfCiTDO5vb6EF0qXaO1JYYShD1Bi3hSfckasN+
	VV8yz4oo58zUBI41lBPr6ZFwAR9FpTPAv5b//gddAsyhu0TioODjl75/V3GAqtRFMjGRiK+aKzDrP
	JvDigHakftVf9s6mtw+Q8cvrJRubnkd10MjQEeFIbiQpkQWN80oAvRn078xCwMYwQ7dvfuv1tukYC
	GdlP4Z3/Mk9rJJWKnMyckvuO+KZOXXNrgTmMbZ8RTct3DXmZDZvJu91GHrquLVGZSqGEF3Ia9cdoa
	mXPyHTpbhgNagMjrtnZg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ipB3p-0006jT-Gu; Wed, 08 Jan 2020 13:07:45 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ipB03-0002IV-RO
 for linux-amlogic@lists.infradead.org; Wed, 08 Jan 2020 13:03:55 +0000
Received: by mail-wm1-x341.google.com with SMTP id d73so2405034wmd.1
 for <linux-amlogic@lists.infradead.org>; Wed, 08 Jan 2020 05:03:51 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=n4SuohFliAR68uRFvA6ewgdyHzsBcdLea3DzG/JEPWk=;
 b=WKT3KGgiYMiNYBhwG7linS+lZkS0NzRA4WFsbJb2vRhhRuOkJWSnsp8Bolfl80ZtI6
 jhm2rxOplyA0bZeiu6CKkodwoFFPpZxJSbcg6SlyQKr0gqw9EXiQe/kWN6SoO8x9l1Jw
 IQTe/wfZQ6C/UvHmCbywnUB4fgQWh0ArDiERbqfNczRx9h5K6hjaarKbRzyZXYhqA2sz
 MJ+6peTeMQZNQ9tn09H/bOsmcey2F94ldVsIPJY2UdDvKMwKO57sQp8MRMcDiee488kb
 M96WtG2S9EeDmY6C5/1NWQKpQcqKb62HmzP6oELT0+NQ9v1FJHkj9ITjONXAEwKTt9mo
 qMpw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=n4SuohFliAR68uRFvA6ewgdyHzsBcdLea3DzG/JEPWk=;
 b=j88jVRzeRsZbMmlSklbiNPvYOTOtZ6Fm53a6n4rAApU5h4ozMrR7/5XaI1hznvO8YC
 /WdcoTtUq4Yfk4jVvMSwM8OEXVCEHZ1C5M4B/D1pj7YnhVUcmDcNcnksbKRjlBOpFS6g
 p3VQZSUkN+fWv54sFT4ZIGr1JwLlbVd9m8Oxk6+yGfiKMyvWcRUmAATHK1qnX4VqlJGW
 6gxm7XKo9L2aZSiwzz51TySYU3MOBhinqF7uSPlBPagvbSMxUCbqA7huh8BdvPe3W9ma
 IrXLJoKiBGvYwpvUfZIoQNMeU5tMSHcoSGV6owcNOJihnB9DM3bckC+MRfmOWYK+E5R7
 CGCQ==
X-Gm-Message-State: APjAAAXSMqpHZJLcNFv52mPAWSkSBGy6pqcuomIlyZt4Tla97ym68J8X
 H2xTcBi396x+SY6NaVmbXs66iA==
X-Google-Smtp-Source: APXvYqyKYc8iWuvd4WY21NUSG30KLQQcT+kh/uUBwb5F0Y3gWI5pR/xzpB9m8Rr6jVW1mqtWGFW72g==
X-Received: by 2002:a7b:c450:: with SMTP id l16mr3581671wmi.166.1578488629623; 
 Wed, 08 Jan 2020 05:03:49 -0800 (PST)
Received: from [10.1.2.12] (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id b10sm4264131wrt.90.2020.01.08.05.03.48
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Wed, 08 Jan 2020 05:03:49 -0800 (PST)
Subject: Re: [PATCH] i2c: meson: implement the master_xfer_atomic callback
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-i2c@vger.kernel.org, linux-amlogic@lists.infradead.org,
 wsa@the-dreams.de
References: <20200107232901.891177-1-martin.blumenstingl@googlemail.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <b516a6aa-f1b9-1e01-916e-7fd582f9a6e5@baylibre.com>
Date: Wed, 8 Jan 2020 14:03:48 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.2.2
MIME-Version: 1.0
In-Reply-To: <20200107232901.891177-1-martin.blumenstingl@googlemail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200108_050352_180174_0F64A13C 
X-CRM114-Status: GOOD (  26.31  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: b.galvani@gmail.com, khilman@baylibre.com, jian.hu@amlogic.com,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 08/01/2020 00:29, Martin Blumenstingl wrote:
> Boards with some of the 32-bit SoCs (mostly Meson8 and Meson8m2) use a
> Ricoh RN5T618 PMU which acts as system power controller. The driver for
> the system power controller may need to the I2C bus just before shutting
> down or rebooting the system. At this stage the interrupts may be
> disabled already.
> 
> Implement the master_xfer_atomic callback so the driver for the RN5T618
> PMU can communicate properly with the PMU when shutting down or
> rebooting the board. The CTRL register has a status bit which can be
> polled to determine when processing has completed. According to the
> public S805 datasheet the value 0 means "idle" and 1 means "running".
> 
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---
>  drivers/i2c/busses/i2c-meson.c | 97 +++++++++++++++++++++++-----------
>  1 file changed, 65 insertions(+), 32 deletions(-)
> 
> diff --git a/drivers/i2c/busses/i2c-meson.c b/drivers/i2c/busses/i2c-meson.c
> index 1e2647f9a2a7..7486b46e475f 100644
> --- a/drivers/i2c/busses/i2c-meson.c
> +++ b/drivers/i2c/busses/i2c-meson.c
> @@ -10,6 +10,7 @@
>  #include <linux/i2c.h>
>  #include <linux/interrupt.h>
>  #include <linux/io.h>
> +#include <linux/iopoll.h>
>  #include <linux/kernel.h>
>  #include <linux/module.h>
>  #include <linux/of.h>
> @@ -213,6 +214,30 @@ static void meson_i2c_prepare_xfer(struct meson_i2c *i2c)
>  	writel(i2c->tokens[1], i2c->regs + REG_TOK_LIST1);
>  }
>  
> +static void meson_i2c_transfer_complete(struct meson_i2c *i2c, u32 ctrl)
> +{
> +	if (ctrl & REG_CTRL_ERROR) {
> +		/*
> +		 * The bit is set when the IGNORE_NAK bit is cleared
> +		 * and the device didn't respond. In this case, the
> +		 * I2C controller automatically generates a STOP
> +		 * condition.
> +		 */
> +		dev_dbg(i2c->dev, "error bit set\n");
> +		i2c->error = -ENXIO;
> +		i2c->state = STATE_IDLE;
> +	} else {
> +		if (i2c->state == STATE_READ && i2c->count)
> +			meson_i2c_get_data(i2c, i2c->msg->buf + i2c->pos,
> +					   i2c->count);
> +
> +		i2c->pos += i2c->count;
> +
> +		if (i2c->pos >= i2c->msg->len)
> +			i2c->state = STATE_IDLE;
> +	}
> +}
> +
>  static irqreturn_t meson_i2c_irq(int irqno, void *dev_id)
>  {
>  	struct meson_i2c *i2c = dev_id;
> @@ -232,27 +257,9 @@ static irqreturn_t meson_i2c_irq(int irqno, void *dev_id)
>  		return IRQ_NONE;
>  	}
>  
> -	if (ctrl & REG_CTRL_ERROR) {
> -		/*
> -		 * The bit is set when the IGNORE_NAK bit is cleared
> -		 * and the device didn't respond. In this case, the
> -		 * I2C controller automatically generates a STOP
> -		 * condition.
> -		 */
> -		dev_dbg(i2c->dev, "error bit set\n");
> -		i2c->error = -ENXIO;
> -		i2c->state = STATE_IDLE;
> -		complete(&i2c->done);
> -		goto out;
> -	}
> -
> -	if (i2c->state == STATE_READ && i2c->count)
> -		meson_i2c_get_data(i2c, i2c->msg->buf + i2c->pos, i2c->count);
> +	meson_i2c_transfer_complete(i2c, ctrl);
>  
> -	i2c->pos += i2c->count;
> -
> -	if (i2c->pos >= i2c->msg->len) {
> -		i2c->state = STATE_IDLE;
> +	if (i2c->state == STATE_IDLE) {
>  		complete(&i2c->done);
>  		goto out;
>  	}
> @@ -279,10 +286,11 @@ static void meson_i2c_do_start(struct meson_i2c *i2c, struct i2c_msg *msg)
>  }
>  
>  static int meson_i2c_xfer_msg(struct meson_i2c *i2c, struct i2c_msg *msg,
> -			      int last)
> +			      int last, bool atomic)
>  {
>  	unsigned long time_left, flags;
>  	int ret = 0;
> +	u32 ctrl;
>  
>  	i2c->msg = msg;
>  	i2c->last = last;
> @@ -300,13 +308,24 @@ static int meson_i2c_xfer_msg(struct meson_i2c *i2c, struct i2c_msg *msg,
>  
>  	i2c->state = (msg->flags & I2C_M_RD) ? STATE_READ : STATE_WRITE;
>  	meson_i2c_prepare_xfer(i2c);
> -	reinit_completion(&i2c->done);
> +
> +	if (!atomic)
> +		reinit_completion(&i2c->done);
>  
>  	/* Start the transfer */
>  	meson_i2c_set_mask(i2c, REG_CTRL, REG_CTRL_START, REG_CTRL_START);
>  
> -	time_left = msecs_to_jiffies(I2C_TIMEOUT_MS);
> -	time_left = wait_for_completion_timeout(&i2c->done, time_left);
> +	if (atomic) {
> +		ret = readl_poll_timeout_atomic(i2c->regs + REG_CTRL, ctrl,
> +						!(ctrl & REG_CTRL_STATUS),
> +						10, I2C_TIMEOUT_MS * 1000);
> +	} else {
> +		time_left = msecs_to_jiffies(I2C_TIMEOUT_MS);
> +		time_left = wait_for_completion_timeout(&i2c->done, time_left);
> +
> +		if (!time_left)
> +			ret = -ETIMEDOUT;
> +	}
>  
>  	/*
>  	 * Protect access to i2c struct and registers from interrupt
> @@ -315,13 +334,14 @@ static int meson_i2c_xfer_msg(struct meson_i2c *i2c, struct i2c_msg *msg,
>  	 */
>  	spin_lock_irqsave(&i2c->lock, flags);
>  
> +	if (atomic && !ret)
> +		meson_i2c_transfer_complete(i2c, ctrl);
> +
>  	/* Abort any active operation */
>  	meson_i2c_set_mask(i2c, REG_CTRL, REG_CTRL_START, 0);
>  
> -	if (!time_left) {
> +	if (ret)
>  		i2c->state = STATE_IDLE;
> -		ret = -ETIMEDOUT;
> -	}
>  
>  	if (i2c->error)
>  		ret = i2c->error;
> @@ -331,8 +351,8 @@ static int meson_i2c_xfer_msg(struct meson_i2c *i2c, struct i2c_msg *msg,
>  	return ret;
>  }
>  
> -static int meson_i2c_xfer(struct i2c_adapter *adap, struct i2c_msg *msgs,
> -			  int num)
> +static int meson_i2c_xfer_messages(struct i2c_adapter *adap,
> +				   struct i2c_msg *msgs, int num, bool atomic)
>  {
>  	struct meson_i2c *i2c = adap->algo_data;
>  	int i, ret = 0;
> @@ -340,7 +360,7 @@ static int meson_i2c_xfer(struct i2c_adapter *adap, struct i2c_msg *msgs,
>  	clk_enable(i2c->clk);
>  
>  	for (i = 0; i < num; i++) {
> -		ret = meson_i2c_xfer_msg(i2c, msgs + i, i == num - 1);
> +		ret = meson_i2c_xfer_msg(i2c, msgs + i, i == num - 1, atomic);
>  		if (ret)
>  			break;
>  	}
> @@ -350,14 +370,27 @@ static int meson_i2c_xfer(struct i2c_adapter *adap, struct i2c_msg *msgs,
>  	return ret ?: i;
>  }
>  
> +static int meson_i2c_xfer(struct i2c_adapter *adap, struct i2c_msg *msgs,
> +			  int num)
> +{
> +	return meson_i2c_xfer_messages(adap, msgs, num, false);
> +}
> +
> +static int meson_i2c_xfer_atomic(struct i2c_adapter *adap,
> +				 struct i2c_msg *msgs, int num)
> +{
> +	return meson_i2c_xfer_messages(adap, msgs, num, true);
> +}
> +
>  static u32 meson_i2c_func(struct i2c_adapter *adap)
>  {
>  	return I2C_FUNC_I2C | I2C_FUNC_SMBUS_EMUL;
>  }
>  
>  static const struct i2c_algorithm meson_i2c_algorithm = {
> -	.master_xfer	= meson_i2c_xfer,
> -	.functionality	= meson_i2c_func,
> +	.master_xfer		= meson_i2c_xfer,
> +	.master_xfer_atomic	= meson_i2c_xfer_atomic,
> +	.functionality		= meson_i2c_func,
>  };
>  
>  static int meson_i2c_probe(struct platform_device *pdev)
> 

Looks fine

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>

Neil

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
