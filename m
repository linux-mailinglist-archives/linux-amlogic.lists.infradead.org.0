Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A87CE38C4D
	for <lists+linux-amlogic@lfdr.de>; Fri,  7 Jun 2019 16:11:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=EMHKY2wJGUmFJeEkg/AfkFIKX71dqM5vl3oO9b+NoGQ=; b=U1cFuxvfkTExx7
	YY+RITCH54VdZKyFFGTb2YZZSxh/0NvRdcl94J8cuQEwYsAJ6ju8PhKCgINExpn9+gCtNOOf4fC/U
	2OF5p7PqJp2UC2qNhRB2hSGsIjLjSNQ1gPL3cqARAem7y5yXIWCoYdTqTNPU72Qd6MCW1Oj30MdjM
	BLbJKSWPKskVQrJtJPg843QGenkxFIGWYxfhdkbUVP3uZOApb/Zw1gsTZMbvyGecV7072fn4mUdtv
	dghekjKPvbOiRj05RynhEVprBeFzBJ9ooOWdATr92ozxWd7lVA31qAFh70waTX2GV9kr+DlmJZD4F
	qk2BLbYwhLBKuiDce2Jg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hZFae-00019u-KY; Fri, 07 Jun 2019 14:11:32 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hZFaZ-00019L-Tb
 for linux-amlogic@lists.infradead.org; Fri, 07 Jun 2019 14:11:30 +0000
Received: by mail-wm1-x341.google.com with SMTP id a15so2248931wmj.5
 for <linux-amlogic@lists.infradead.org>; Fri, 07 Jun 2019 07:11:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=0ZYfbq8DL3LpXL9yf2jVYpxvz/OJp9KspDnsQwcowYs=;
 b=LOdgw/W8y3WxoYglidUTbuqXb+c7Kg0L6dphOOd1zAD/Zo9eb/Kx+EmC5BA0btXr35
 KY/jG6im3orSZ1Eu9EYm0AfrAOy+ELdLcEcGTwInlHyC7qXt4ZOUCImt7qywml8G1Hf5
 xNdILspR+dBh5MG0QRG4T2PP30vcjs4t1UkD16SydSGo3762LCIA3Bhy7XwmcrJlbVy2
 bTy1SJuCqyI0qGqWRneTrgBOc0M3yuafy6+4FNVENJrx2DuwnVUc56YvygtDOnRPDLgS
 sVK+DOVc9akzY/D4lGgPhHDl4q/Mj11eXAEq95dieOZbhmtmHgzCDsVOHPjxaVbwmebt
 7cYw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=0ZYfbq8DL3LpXL9yf2jVYpxvz/OJp9KspDnsQwcowYs=;
 b=olPUplrNx+9+Qe/GeBcf8e9WwLgCMWbrd5nw4hf58DopY+n5edB4Su6ZQmPI8wlQXr
 Wyug3CaNbz4aiKO3OWCLRgcWGNzALhlyjKRFfMVvMc9GuyTIXRSQUlQmk+eM2SWwSZ1x
 ed58vDioduGhH3Rr+gpzC7FWx2E1t8PnkvGZk+qorh/V0FS6bg57tWNFgPvKTNEuWNUf
 KCx4joO5b0MALNuHziWsE+zhYcsFOt4ql994LcBD9PVpzaiNffMwkmsXDKun9hNzidKk
 OQkUMVkjJbC9pi/J2nlf0PxK8P6V2VtHLT4XFQVGHUdSADxXLyjQuTgoxjWyto2uCSRY
 r/3A==
X-Gm-Message-State: APjAAAUwiHl20x6KakelMJcVbERVEeUCsxHsZi75nxmjYPPhVe6bW7HL
 13HWf+8qPqGON8wSqeeZkJ8QhdQVUcbcMg==
X-Google-Smtp-Source: APXvYqxpRh2M95ZDYYx6CmiTLZ6NL1KDuVc03Q5ASLdMt3lb3pJJTgPSSbzPp4iOdpWNTFWA4/9JSA==
X-Received: by 2002:a1c:67c2:: with SMTP id b185mr3668034wmc.98.1559916686092; 
 Fri, 07 Jun 2019 07:11:26 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id x25sm1402445wmc.36.2019.06.07.07.11.25
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 07 Jun 2019 07:11:25 -0700 (PDT)
Subject: Re: [PATCH 2/5] drm/bridge: add encoder support to specify bridge
 input format
To: Laurent Pinchart <laurent.pinchart@ideasonboard.com>
References: <20190520133753.23871-1-narmstrong@baylibre.com>
 <20190520133753.23871-3-narmstrong@baylibre.com>
 <20190607133818.GM7593@pendragon.ideasonboard.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <aacca40a-0e3d-9c44-5441-f16a33d52bb7@baylibre.com>
Date: Fri, 7 Jun 2019 16:11:24 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.7.0
MIME-Version: 1.0
In-Reply-To: <20190607133818.GM7593@pendragon.ideasonboard.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190607_071128_004245_4589DD96 
X-CRM114-Status: GOOD (  28.60  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Cc: jernej.skrabec@siol.net, jonas@kwiboo.se, maxime.ripard@bootlin.com,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 hverkuil@xs4all.nl, a.hajda@samsung.com, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 07/06/2019 15:38, Laurent Pinchart wrote:
> Hi Neil,
> 
> Thank you for the patch.
> 
> On Mon, May 20, 2019 at 03:37:50PM +0200, Neil Armstrong wrote:
>> This patch adds a new format_set() callback to the bridge ops permitting
>> the encoder to specify the new input format and encoding.
>>
>> This allows supporting the very specific HDMI2.0 YUV420 output mode
>> when the bridge cannot convert from RGB or YUV444 to YUV420.
>>
>> In this case, the encode must downsample before the bridge and must
>> specify the bridge the new input bus format differs.
>>
>> This will also help supporting the YUV420 mode where the bridge cannot
>> downsample, and also support 10bit, 12bit and 16bit output modes
>> when the bridge cannot convert between different bit depths.
>>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> ---
>>  drivers/gpu/drm/drm_bridge.c | 35 +++++++++++++++++++++++++++++++++++
>>  include/drm/drm_bridge.h     | 19 +++++++++++++++++++
>>  2 files changed, 54 insertions(+)
>>
>> diff --git a/drivers/gpu/drm/drm_bridge.c b/drivers/gpu/drm/drm_bridge.c
>> index 138b2711d389..33be74a977f7 100644
>> --- a/drivers/gpu/drm/drm_bridge.c
>> +++ b/drivers/gpu/drm/drm_bridge.c
>> @@ -307,6 +307,41 @@ void drm_bridge_mode_set(struct drm_bridge *bridge,
>>  }
>>  EXPORT_SYMBOL(drm_bridge_mode_set);
>>  
>> +/**
>> + * drm_bridge_format_set - setup with proposed input format and encoding for
>> + *			   all bridges in the encoder chain
>> + * @bridge: bridge control structure
>> + * @input_bus_format: proposed input bus format for the bridge
>> + * @input_encoding: proposed input encoding for this bridge
>> + *
>> + * Calls &drm_bridge_funcs.format_set op for all the bridges in the
>> + * encoder chain, starting from the first bridge to the last.
>> + *
>> + * Note: the bridge passed should be the one closest to the encoder
>> + *
>> + * RETURNS:
>> + * true on success, false if one of the bridge cannot handle the format
> 
> I would return an int to propagate the failure reason upstream. It will
> reach the commit tail handler in any case, so will be dropped there, but
> could help debugging issues if we print it in the right place.

Indeed.

> 
>> + */
>> +bool drm_bridge_format_set(struct drm_bridge *bridge,
>> +			   const u32 input_bus_format,
>> +			   const u32 input_encoding)
> 
> You don't need a const here.

Noted

> 
>> +{
>> +	bool ret = true;
>> +
>> +	if (!bridge)
>> +		return true;
>> +
>> +	if (bridge->funcs->format_set)
>> +		ret = bridge->funcs->format_set(bridge, input_bus_format,
>> +						input_encoding);
>> +	if (!ret)
>> +		return ret;
>> +
>> +	return drm_bridge_format_set(bridge->next, input_bus_format,
>> +				     input_encoding);
> 
> I don't think this will scale. It's not that uncommon for bridges to
> change the format (most likely converting from YUV to RGB or the other
> way around, or reducing the number of bits per sample) and the encoding.
> We thus can't propagate it from bridge to bridge and expect that to
> work.
> 
> At the very least, the bridge should report its output bus format and
> encoding, to be applied to the next bridge, but this won't allow
> checking if the configuration can be applied ahead of time, resulting in
> possible failures of a commit tail handler. I wonder if this wouldn't be
> a good time to introduce bridge states...

Ok for chaining the format_set, I thought about it when writing it.

And what if a added a second call drm_bridge_format_check() to check
if a future format_set chaining would work ? then we could either do the
format_set, try another or fallback to a known default format setup.

Would that be sufficient ?

Bridge states would be interesting, but it's really out of the scope of
our current needs in term of bridge changes.

IMHO we can start with format_check/format_set and switch to bridges states
when we have a sufficient use case needing a finer handling of states.

Neil

> 
>> +}
>> +EXPORT_SYMBOL(drm_bridge_format_set);
>> +
>>  /**
>>   * drm_bridge_pre_enable - prepares for enabling all
>>   *			   bridges in the encoder chain
>> diff --git a/include/drm/drm_bridge.h b/include/drm/drm_bridge.h
>> index d4428913a4e1..7a79e61b7825 100644
>> --- a/include/drm/drm_bridge.h
>> +++ b/include/drm/drm_bridge.h
>> @@ -198,6 +198,22 @@ struct drm_bridge_funcs {
>>  	void (*mode_set)(struct drm_bridge *bridge,
>>  			 const struct drm_display_mode *mode,
>>  			 const struct drm_display_mode *adjusted_mode);
>> +
>> +	/**
>> +	 * @format_set:
>> +	 *
>> +	 * This callback should configure the bridge for the given input bus
>> +	 * format and encoding. It is called after the @format_set callback
>> +	 * for the preceding element in the display pipeline has been called
>> +	 * already. If the bridge is the first element then this would be
>> +	 * &drm_encoder_helper_funcs.format_set. The display pipe (i.e.
>> +	 * clocks and timing signals) is off when this function is called.
>> +	 *
>> +	 * @returns: true in success, false is a bridge refuses the format
>> +	 */
>> +	bool (*format_set)(struct drm_bridge *bridge,
>> +			   const u32 input_bus_format,
>> +			   const u32 input_encoding);
>>  	/**
>>  	 * @pre_enable:
>>  	 *
>> @@ -311,6 +327,9 @@ void drm_bridge_post_disable(struct drm_bridge *bridge);
>>  void drm_bridge_mode_set(struct drm_bridge *bridge,
>>  			 const struct drm_display_mode *mode,
>>  			 const struct drm_display_mode *adjusted_mode);
>> +bool drm_bridge_format_set(struct drm_bridge *bridge,
>> +			   const u32 input_bus_format,
>> +			   const u32 input_encoding);
>>  void drm_bridge_pre_enable(struct drm_bridge *bridge);
>>  void drm_bridge_enable(struct drm_bridge *bridge);
>>  
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
