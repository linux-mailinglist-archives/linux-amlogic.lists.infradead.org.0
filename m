Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B35E21756D4
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Mar 2020 10:21:34 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MisTUs9mhltvyovbU7MwUt3t3ZzkhNs6sR2L749uMPo=; b=e9gi8fKKrgaaMu
	5AIsq6mgRvAbaFwy5TUeZIiNxrf49ZV1StkCD97If1S1YdQ97zBspalhtHrX7XwsvDBmwgwm/1gGS
	A7e7gQvR0U4ucJO1B2unykEtFNmFvEMUXRzDqud5YhZ9VFNHmdH5xO4bC2YI+6B3CYrwTkoJJsjGy
	bEbN3Pdo3VLaPx1jHa6yPyIlKAw2ND9HsqSgUfOtswP4DLbyka65xRvPA5NvsGOP4tWT0foXkL5ok
	6D97ob9Me4LVYYpot7N3tQBQ9Dp8nPNTtPrjqh9wjrqEMdYI4BmVyfY2fwPwN9zYIXVKKSJhNIj59
	80+PZfy87LRzL2MbjPnA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j8hGT-0002xV-F7; Mon, 02 Mar 2020 09:21:29 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j8hGP-0002x1-Vy
 for linux-amlogic@lists.infradead.org; Mon, 02 Mar 2020 09:21:28 +0000
Received: by mail-wr1-x441.google.com with SMTP id x7so11584746wrr.0
 for <linux-amlogic@lists.infradead.org>; Mon, 02 Mar 2020 01:21:25 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=O1f9tLCnR+8Jk3rRrUgE6ujZTwGzBw1J5oYbwTZ1234=;
 b=abpBV8weC04sdcqYVYRXfD08fhWtzkvqd+9dC0T9NrnhKkg9JOBdNaKikwnjvnqrHp
 BfwfWwD5ns5jgmrnslYicSxZo2w+zFrwpaIRl3n2YgpC5F6H78rbJ7qEa6jp1xLPPx+T
 DZflXpkjtLLUJAXTSK1FHtQR1heDAS0e3KIPKAqUqtrJzutBFmk2pRKF1JyEXNDTh0MU
 N53whgIoqC6IKOl3HDCpszhXRNK6MPiMtJQJJYFRHf5ZWHXPlYD4jI2SjDltOZt410FL
 FtI5XVJt9sqSPfEdYGs4UlCu+wIe7MEEu3e2StK1PbVob70Ah5tk0tKvjc/+LiNx3sNL
 1Sxw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=O1f9tLCnR+8Jk3rRrUgE6ujZTwGzBw1J5oYbwTZ1234=;
 b=hKu18A9/GuKpHbopVAaGei5myOxTNspH4LNe2KfN7BlZEh+PlDsdcsDHAjtnGxPGjj
 DUnFu/XRm8KtCZ5JQnA7oRL2EBTDO6wf0aocuiEwUnBK8FUFvrOuN1N7hsWmBA4L6pfU
 RH1Xyt7agEwOh0QJPoPe1L/w2U0msGwY7h2dT1/Wv6DUTjscJHtEfDchi5KkZJLx1Yul
 +zUZgGqm/Pl1+xFZtZWBx1PfAjvGhbJWY4joFjl0y8FFeTBjSnuKWlrMITIVhfoudFkz
 lPFelKjNRmTsMHCfbhhh+U1hHcq2WUGBIWSwyOrTaOP1oeQFpAwm6LT4PYMqJjKSyPHq
 K1TQ==
X-Gm-Message-State: APjAAAWJa3cOINEFLo4wzy0yVynB4VlAGIhqU/Cttf+Yjjz+J3Sht+iG
 mhC9sF3Btm3rRh30ixQ4btvk+g==
X-Google-Smtp-Source: APXvYqw2Td/JzAh2+C8AtWsdIv2NFrNmz8zo9CwvI9+MIGkePYiNQZMKLNRaox/HsrQyYyBINN81nQ==
X-Received: by 2002:adf:c445:: with SMTP id a5mr21322392wrg.14.1583140883343; 
 Mon, 02 Mar 2020 01:21:23 -0800 (PST)
Received: from [10.1.3.173]
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id s14sm14627004wrv.44.2020.03.02.01.21.22
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Mon, 02 Mar 2020 01:21:22 -0800 (PST)
Subject: Re: [PATCH v4 01/11] drm/bridge: dw-hdmi: set mtmdsclock for deep
 color
To: Laurent Pinchart <laurent.pinchart@ideasonboard.com>
References: <20200206191834.6125-1-narmstrong@baylibre.com>
 <20200206191834.6125-2-narmstrong@baylibre.com>
 <20200302090527.GB11960@pendragon.ideasonboard.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <58c2bfed-d082-d8e6-de4f-6161d5f4fec3@baylibre.com>
Date: Mon, 2 Mar 2020 10:21:22 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
In-Reply-To: <20200302090527.GB11960@pendragon.ideasonboard.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200302_012126_087616_443D9B6A 
X-CRM114-Status: GOOD (  20.43  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: jernej.skrabec@siol.net, jonas@kwiboo.se, linux-kernel@vger.kernel.org,
 dri-devel@lists.freedesktop.org, a.hajda@samsung.com,
 boris.brezillon@collabora.com, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 02/03/2020 10:05, Laurent Pinchart wrote:
> Hi Neil and Jonas,
> 
> Thank you for the patch.
> 
> On Thu, Feb 06, 2020 at 08:18:24PM +0100, Neil Armstrong wrote:
>> From: Jonas Karlman <jonas@kwiboo.se>
>>
>> Configure the correct mtmdsclock for deep colors to prepare support
>> for 10, 12 & 16bit output.
>>
>> Signed-off-by: Jonas Karlman <jonas@kwiboo.se>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> ---
>>  drivers/gpu/drm/bridge/synopsys/dw-hdmi.c | 17 +++++++++++++++++
>>  1 file changed, 17 insertions(+)
>>
>> diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
>> index 67fca439bbfb..9e0927d22db6 100644
>> --- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
>> +++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
>> @@ -1818,9 +1818,26 @@ static void hdmi_av_composer(struct dw_hdmi *hdmi,
>>  
>>  	dev_dbg(hdmi->dev, "final pixclk = %d\n", vmode->mpixelclock);
> 
> Nitpicking a bit, I would change
> 
> -	vmode->mtmdsclock = vmode->mpixelclock = mode->clock * 1000;
> +	vmode->mpixelclock = mode->clock * 1000;
> 
> above, and here add
> 
> 	vmode->mtmdsclock = vmode->mpixelclock;
> 
> to keep all mtmdsclock calculation in a single place.
> 
>> +	if (!hdmi_bus_fmt_is_yuv422(hdmi->hdmi_data.enc_out_bus_format)) {
>> +		switch (hdmi_bus_fmt_color_depth(
>> +				hdmi->hdmi_data.enc_out_bus_format)) {
>> +		case 16:
>> +			vmode->mtmdsclock = (u64)vmode->mpixelclock * 2;
> 
> Both mpixelclock and mtmdsclock are unsigned int. Is the cast to u64
> needed ?

Good question, should probably be removed.

> 
> On a separate but related note, what does the 'm' in tmdsclock stand for
> ? It seems to originate from the 'm' prefix for mpixelclock, which has
> been there from the start. Unless there's a good reason for the prefix,
> renaming mtmdsclock to tmds_clock (and handling the other fields in the
> hdmi_vmode structure similarly) would increase clarity I think.

The mode->clock is is KHz, thus it seems the m was added to express it's in Hz,
so yeah we could drop the m in tmdsclock.

> 
>> +			break;
>> +		case 12:
>> +			vmode->mtmdsclock = (u64)vmode->mpixelclock * 3 / 2;
>> +			break;
>> +		case 10:
>> +			vmode->mtmdsclock = (u64)vmode->mpixelclock * 5 / 4;
>> +			break;
>> +		}
>> +	}
>> +
>>  	if (hdmi_bus_fmt_is_yuv420(hdmi->hdmi_data.enc_out_bus_format))
>>  		vmode->mtmdsclock /= 2;
>>  
>> +	dev_dbg(hdmi->dev, "final tmdsclk = %d\n", vmode->mtmdsclock);
> 
> s/tmdsclk/tmdsclock/ to match the field name ?

yep

> 
>> +
>>  	/* Set up HDMI_FC_INVIDCONF */
>>  	inv_val = (hdmi->hdmi_data.hdcp_enable ||
>>  		   (dw_hdmi_support_scdc(hdmi) &&
> 

Neil

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
