Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 52B931AE1E8
	for <lists+linux-amlogic@lfdr.de>; Fri, 17 Apr 2020 18:12:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:References:To:From:Subject:Reply-To:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=obNYCpiCk3Nsf8c1zvfRCuYTLngA7YSmLqxLZrIPeAg=; b=fezCo18RYQ1mGtzHMxZlfCN6ZP
	Bbr/sK9ij/wxFQKjvXWi1jx0GRf7rL1gf50dCD6FSvZhFTngbGvxew0UdoIdOuBAgX382elBoQU9w
	m/NJ81e+SqE0unwhcrRDkfHGEwpvrc3hwl9q87IyKEPEcoRs4nybkNx5Qi6wbQJHt4MIh3sepwWme
	3G0nojZbb27X+5MVsc/hZTL1DEDRxfkZsENLysVJJu0kSgvQmlVCTCmkXCxX+piFwGcMjEhjkqnNa
	b7RkTLoGA90XfVZUjdxolSU4qLc1QhiUF+btt/cmx8SvFW6S5pLEX0urUVYyI2yt0x5aj507luKWE
	tme+tI4Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jPTaw-00074E-BE; Fri, 17 Apr 2020 16:11:58 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jPTat-000728-5A
 for linux-amlogic@lists.infradead.org; Fri, 17 Apr 2020 16:11:56 +0000
Received: by mail-wr1-x443.google.com with SMTP id d17so3656315wrg.11
 for <linux-amlogic@lists.infradead.org>; Fri, 17 Apr 2020 09:11:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:from:to:references:autocrypt:organization:message-id:date
 :user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=Q1jvtWmH1/hDJjlwgsZYiirXm0mc3KLPHbxhYSYcx6A=;
 b=f9ZMSWMuKB0LZ2jGAIsEtGY7MfjnD8lVlbIH85fUVNOw779x+OeEc084CIHMPvS6fs
 wGCTxQFgZrp2Lu0ArwRYFEn2Fl+rFI/HdSxaEUtZZgzNKmz+kGbxQKxP6TnUteelIa8P
 EuaB7NCZb4uEn8AI67jOYPkachqmvE8V4BufctSsvJ1EVvMrwctswQrfQtJhLB1fCTNN
 fE6m3u4aOIzL+YLhlAVNgv5YOBHv97GrAVHY+HXaR2nECnsOsb3IFMP2vFlWX20Pxm5h
 7UFKl4JfESaMhKdmJXy3uZTYV0YjWtkeyzi7fe0oeODXlTk3PZa2NXUjXrDqEYSTWHSZ
 b2nQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:from:to:references:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=Q1jvtWmH1/hDJjlwgsZYiirXm0mc3KLPHbxhYSYcx6A=;
 b=kZ2gnT0Tb6l+9mC6FpMxPDhfqUgVwQ8mSosJS2nMKahPN+gr41+cr6SfxsZomRrz0y
 u9vbeVjUL4F5iFPytXh9WocmnvAf/TuJ9pu08u/lrGOuqiBXIRrM6zQjUKXo35S814DP
 4+GS9Z+jNkChmb9L5rFKtqyiZXiXzuihAmdPnn/qKFWSDUeM9DebULUgA/89iuyiYpYc
 AqvtiyTJHxmJLvIJU1/ibG8vQCmtfDoVERhrRmQep+Nj87UG/3Mp/wk//LGugV5R4/ii
 FwzHAXdq0puiV/31M906slInTmj3y7OjLjio+XmRwKGFIl2CvB/ScwpfnAPItrPyT8WZ
 801A==
X-Gm-Message-State: AGi0PuZTt4miHX9QyGiZE3LXXcTucfKLdTfCCLLAU4OrF/uge2zpoqRt
 /XlL+dPU04W7uksBYzQxVgLrAxdBZXTgSg==
X-Google-Smtp-Source: APiQypIoqBB0RAMCM93pEYOe/cugCLXo6NmMSrYIWiT9G0ge/A4AGx8fx2tTdngNK9CJj4gElg7NRw==
X-Received: by 2002:adf:83c2:: with SMTP id 60mr4583679wre.169.1587139913751; 
 Fri, 17 Apr 2020 09:11:53 -0700 (PDT)
Received: from ?IPv6:2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56?
 ([2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56])
 by smtp.gmail.com with ESMTPSA id o129sm2716864wme.16.2020.04.17.09.11.52
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Fri, 17 Apr 2020 09:11:53 -0700 (PDT)
Subject: Re: [PATCH v5 1/8] drm/fourcc: Add modifier definitions for
 describing Amlogic Video Framebuffer Compression
From: Neil Armstrong <narmstrong@baylibre.com>
To: dri-devel@lists.freedesktop.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, linux-kernel@vger.kernel.org,
 Kevin Hilman <khilman@baylibre.com>
References: <20200416152500.29429-1-narmstrong@baylibre.com>
 <20200416152500.29429-2-narmstrong@baylibre.com>
 <20200417150729.GP3456981@phenom.ffwll.local>
 <65879a34-2e31-2908-3cc4-183f62c70ca0@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <e0f0dd1c-a7ce-6371-cf9e-b817205dcd9d@baylibre.com>
Date: Fri, 17 Apr 2020 18:11:52 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
In-Reply-To: <65879a34-2e31-2908-3cc4-183f62c70ca0@baylibre.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200417_091155_210258_52D6AF16 
X-CRM114-Status: GOOD (  15.50  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 17/04/2020 18:05, Neil Armstrong wrote:
> On 17/04/2020 17:07, Daniel Vetter wrote:
>> On Thu, Apr 16, 2020 at 05:24:53PM +0200, Neil Armstrong wrote:
>>> Amlogic uses a proprietary lossless image compression protocol and format
>>> for their hardware video codec accelerators, either video decoders or
>>> video input encoders.
>>>
>>> It considerably reduces memory bandwidth while writing and reading
>>> frames in memory.
>>>
>>> The underlying storage is considered to be 3 components, 8bit or 10-bit
>>> per component, YCbCr 420, single plane :
>>> - DRM_FORMAT_YUV420_8BIT
>>> - DRM_FORMAT_YUV420_10BIT
>>>
>>> This modifier will be notably added to DMA-BUF frames imported from the V4L2
>>> Amlogic VDEC decoder.
>>>
>>> This introduces the basic layout composed of:
>>> - a body content organized in 64x32 superblocks with 4096 bytes per
>>>   superblock in default mode.
>>> - a 32 bytes per 128x64 header block
>>>
>>> This layout is tranferrable between Amlogic SoCs supporting this modifier.
>>>
>>> Tested-by: Kevin Hilman <khilman@baylibre.com>
>>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>>> ---
>>>  include/uapi/drm/drm_fourcc.h | 39 +++++++++++++++++++++++++++++++++++
>>>  1 file changed, 39 insertions(+)
>>>
>>> diff --git a/include/uapi/drm/drm_fourcc.h b/include/uapi/drm/drm_fourcc.h
>>> index 8bc0b31597d8..a1b163a5641f 100644
>>> --- a/include/uapi/drm/drm_fourcc.h
>>> +++ b/include/uapi/drm/drm_fourcc.h
>>> @@ -309,6 +309,7 @@ extern "C" {
>>>  #define DRM_FORMAT_MOD_VENDOR_BROADCOM 0x07
>>>  #define DRM_FORMAT_MOD_VENDOR_ARM     0x08
>>>  #define DRM_FORMAT_MOD_VENDOR_ALLWINNER 0x09
>>> +#define DRM_FORMAT_MOD_VENDOR_AMLOGIC 0x0a
>>>  
>>>  /* add more to the end as needed */
>>>  
>>> @@ -804,6 +805,44 @@ extern "C" {
>>>   */
>>>  #define DRM_FORMAT_MOD_ALLWINNER_TILED fourcc_mod_code(ALLWINNER, 1)
>>>  
>>> +/*
>>> + * Amlogic Video Framebuffer Compression modifiers
>>> + *
>>> + * Amlogic uses a proprietary lossless image compression protocol and format
>>> + * for their hardware video codec accelerators, either video decoders or
>>> + * video input encoders.
>>> + *
>>> + * It considerably reduces memory bandwidth while writing and reading
>>> + * frames in memory.
>>> + *
>>> + * The underlying storage is considered to be 3 components, 8bit or 10-bit
>>> + * per component YCbCr 420, single plane :
>>> + * - DRM_FORMAT_YUV420_8BIT
>>> + * - DRM_FORMAT_YUV420_10BIT
>>> + *
>>> + * The first 8 bits of the mode defines the layout, then the following 8 bits
>>> + * defines the options changing the layout.
>>
>> None of the modifiers you're doing seem to have these other 8 bits
>> defined anywhere. And it's not encoded in your modifiers. Can't we just
>> enumerate the ones we have/need and done?
> 
> It's introduced in patch 5

I did slit the options/layout for the last one: SCATTER so I could apply the BASIC and the option
first then continue the discussion on the second SCATTER layout.

So maybe I should add the option in the first patch.

Neil

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
