Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 51DB72B519
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 14:27:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=L65U9n+JtRf/OW6vlbUaRQEGxzLrOebaPx0eBQDt6IY=; b=hKJLqc3noGIlpp
	s8WI4R0unq96sOXEwgaCoSL1jaWuon0HiWa9NB6wtaD51jmawA8vGnJmiIQlQwnSpQOeFpVg3FwFC
	ps/h9o/WnWtAdh2v7ibRB+TYri//BoYtesH5cGmlEKCvq9RjX2BTe1ePfEgYQXuhB3TFiRCnqs7hF
	h6Nldh/pyelB0+fW3cS7OMk5M2igSKwb8zLhRRjlKXyojFK6+WU/ayFbbA/Eoln+NlvUAwFeCWCYQ
	hcNSyBY6o638RkWhSXEfYqgX+VM55gtqrIEpw0AC4hcgRUyrqZIlG3GVuZzl9J1dJr0ug5PsqdHdY
	FLp8gLPFyhJvLMESJGsw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVEiY-0005Nw-Ff; Mon, 27 May 2019 12:27:06 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVEiJ-00054Y-I8
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 12:26:55 +0000
Received: by mail-wm1-x344.google.com with SMTP id w9so9551594wmi.0
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 05:26:51 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=IVzLJGX+MsmE++PjIznjRjrAkMHMmJHi4jtucTUiuuc=;
 b=f71JNsaDsE2CrHCXE59CaLNQDmC3DOXsCmgc2KFa2aXT/7SLbuXAS/VYyGWn2Za6zI
 NR62HtrFl8BR5iw2BrYb7GFNuw4YOjMMas9Ncz5AhXtXl60EU5KJNF2362gvM8Vm2Ytl
 LtBBxVyYDGqXUVoHIucDsPN4tVuL1UFVXpqT6Xw3+6ctqv46MDN+7/Gya0x9xly+wrJP
 YAUvYA8zBw+KOeNiyQERgiT/rB7dvmkhZvYKZ+AgZELOjiHZcwKc+Fsd/KraLANl62vD
 BXzqwcB0Ta+q0/uQSE3ev16+Z1s+SP0qCTxcbYppfsiNpVlaBzkRT6yBzuOAYPC003oO
 i4VQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=IVzLJGX+MsmE++PjIznjRjrAkMHMmJHi4jtucTUiuuc=;
 b=cUDRyInVbcVHnxYl87OZ9hFxVUK/9eggzQLxQSrhUML5TBJEjZYFj/QMs7J2jFdQ/y
 Hc4jaSUa2T3hJQCO3lXxCM04bSrA9Bf6vPhhVa5qoqH4bGbcytdNkLXZwuf2qoHPMuO5
 0Y6KAO+gesYgMFKfy51O4goylm46gLUOkQ0yF5v7NlX9CKgnOhQOUQjNcRgVv9zOGR3U
 QtVfkLb9B5MXFsv7Euv8tUGzNaaU+55GKLBWNhEhlwWmCuytRqeXSF+icVwWdBh60dAe
 m9ipPosyqxP66oCwdaO/j501srMpfCOxhw2U/A13NO7UrB4lpjAwC6zMeb0QUjszQLem
 Q/AQ==
X-Gm-Message-State: APjAAAWOnMNot9kW7kEWo5AKxXMLK6OAP6a/evxjaMRUFjrbf9yA0Qfa
 bNcqbWUhjMucwxGbfO/HbHSESE4H6Qg4xg==
X-Google-Smtp-Source: APXvYqzC6r8dIkZ/r1ai8+S7e0Xsf+eUf1PZs6k1kuWcoBlp5qWJGGul/RRx+fWRP5pgO0v7rxKyhQ==
X-Received: by 2002:a1c:254:: with SMTP id 81mr9551903wmc.151.1558960009913;
 Mon, 27 May 2019 05:26:49 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a204sm4733445wmh.8.2019.05.27.05.26.49
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 27 May 2019 05:26:49 -0700 (PDT)
Subject: Re: [PATCH 05/14] pwm: meson: don't duplicate the polarity internally
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, linux-pwm@vger.kernel.org,
 thierry.reding@gmail.com, u.kleine-koenig@pengutronix.de
References: <20190525181133.4875-1-martin.blumenstingl@googlemail.com>
 <20190525181133.4875-6-martin.blumenstingl@googlemail.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <edb82eba-2576-f99a-5553-cec18ee292f1@baylibre.com>
Date: Mon, 27 May 2019 14:26:48 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.6.1
MIME-Version: 1.0
In-Reply-To: <20190525181133.4875-6-martin.blumenstingl@googlemail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_052651_914855_EDEBB847 
X-CRM114-Status: GOOD (  20.90  )
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
Cc: linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 25/05/2019 20:11, Martin Blumenstingl wrote:
> Let meson_pwm_calc() use the polarity from struct pwm_state directly.
> This removes a level of indirection where meson_pwm_apply() first had to
> set a driver-internal inverter mask which was then only used by
> meson_pwm_calc().
> 
> Instead of adding the polarity as parameter to meson_pwm_calc() switch
> to struct pwm_state directly to make it easier to see where the
> parameters are actually coming from.
> 
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---
>  drivers/pwm/pwm-meson.c | 23 ++++++++---------------
>  1 file changed, 8 insertions(+), 15 deletions(-)
> 
> diff --git a/drivers/pwm/pwm-meson.c b/drivers/pwm/pwm-meson.c
> index 84b28ba0f903..39ea119add7b 100644
> --- a/drivers/pwm/pwm-meson.c
> +++ b/drivers/pwm/pwm-meson.c
> @@ -63,7 +63,6 @@ struct meson_pwm {
>  	struct pwm_chip chip;
>  	const struct meson_pwm_data *data;
>  	void __iomem *base;
> -	u8 inverter_mask;
>  	/*
>  	 * Protects register (write) access to the REG_MISC_AB register
>  	 * that is shared between the two PWMs.
> @@ -116,14 +115,17 @@ static void meson_pwm_free(struct pwm_chip *chip, struct pwm_device *pwm)
>  }
>  
>  static int meson_pwm_calc(struct meson_pwm *meson,
> -			  struct meson_pwm_channel *channel, unsigned int id,
> -			  unsigned int duty, unsigned int period)
> +			  struct meson_pwm_channel *channel,
> +			  struct pwm_state *state)
>  {
> -	unsigned int pre_div, cnt, duty_cnt;
> +	unsigned int duty, period, pre_div, cnt, duty_cnt;
>  	unsigned long fin_freq = -1;
>  	u64 fin_ps;
>  
> -	if (~(meson->inverter_mask >> id) & 0x1)
> +	duty = state->duty_cycle;
> +	period = state->period;
> +
> +	if (state->polarity == PWM_POLARITY_INVERSED)
>  		duty = period - duty;
>  
>  	if (period == channel->state.period &&
> @@ -278,15 +280,7 @@ static int meson_pwm_apply(struct pwm_chip *chip, struct pwm_device *pwm,
>  	if (state->period != channel->state.period ||
>  	    state->duty_cycle != channel->state.duty_cycle ||
>  	    state->polarity != channel->state.polarity) {
> -		if (state->polarity != channel->state.polarity) {
> -			if (state->polarity == PWM_POLARITY_NORMAL)
> -				meson->inverter_mask |= BIT(pwm->hwpwm);
> -			else
> -				meson->inverter_mask &= ~BIT(pwm->hwpwm);
> -		}
> -
> -		err = meson_pwm_calc(meson, channel, pwm->hwpwm,
> -				     state->duty_cycle, state->period);
> +		err = meson_pwm_calc(meson, channel, state);
>  		if (err < 0)
>  			return err;
>  
> @@ -520,7 +514,6 @@ static int meson_pwm_probe(struct platform_device *pdev)
>  	meson->chip.of_pwm_n_cells = 3;
>  
>  	meson->data = of_device_get_match_data(&pdev->dev);
> -	meson->inverter_mask = BIT(meson->chip.npwm) - 1;
>  
>  	channels = devm_kcalloc(&pdev->dev, meson->chip.npwm,
>  				sizeof(*channels), GFP_KERNEL);
> 

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
