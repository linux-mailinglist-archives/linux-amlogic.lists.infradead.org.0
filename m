Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 08BC11B274D
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 15:14:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=+4UzmJc80mzKrmJmWLES5ZQMmjhIuPz3043YZVf/HCo=; b=HPZPsuuuEVHJOI0l9GS+HGGRdV
	OaTxAi4JX0WNs+j21K2pxkazfKblKADKm20ZZlYV8bc3m5vE5dk8z1z+brYg0MNuxAltw1rEWUh3U
	rwiNH4It104I2daZ81SMh91CpzAnFOc4R1ICIvT+/+yuo7PrckuB+xaYFR6b6h2jwvCjhJ+vz8isV
	OmeviRC+Mm7zVabpbxCyWQ1yPv38g8nrrlt5mjle7d7lfrSTvpb40P+GBH8KRQEBDyh26HSFkhzfb
	8M6LWcqE4nshO3fxOfC1tM6uKkwcCh1XGfvD8Gx75uhbyxIYZ8uL78TwdR0k8HeSo+ZDgWvzzgpoh
	7Haeu2kQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQsjl-0000nw-68; Tue, 21 Apr 2020 13:14:53 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQsjZ-0000cn-59
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 13:14:42 +0000
Received: by mail-wm1-x341.google.com with SMTP id v8so2513542wma.0
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 06:14:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:references:from:autocrypt:organization:message-id:date
 :user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=NjOHK6BzTfRtQ8u7WEOeoExynb4LjJ0emo93dD81Jsg=;
 b=Rej+tOxQhX0qtecyCmWkx/pDAKnj/Pa8bnjOjO4thCcPZTww65XZ79FfMds4a8oBkT
 dArngTwq0rmBXgWHqx2ZNqat1DNsq/n5fS01dkfWu0mWWUCnZbJFhIi2SvNEYBLNKB9n
 2kezm67mrMgdn6d3CHlymfWtlSUo5BuBTyNLeZUxC9jOom111RzO4AKBLfKNtL0hcGU2
 daYhMncy7FkmXjqIOaFamAPLOYd6i369bPxntnmcbQ1sPt5WbC/WR5f2qwzQrDWQ/LCc
 ryQQydmi7St5i4mJ0UJLOs/ZDfR/SVwDgtPfx0UawA4U6cU7BBEItYpIU4ec7w62mYFN
 8NSA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=NjOHK6BzTfRtQ8u7WEOeoExynb4LjJ0emo93dD81Jsg=;
 b=YtXaB7DquaQu4ETZfJPr4cFni3PQVfOTMRu7BFqF28OwIfeyCiYj7dUColfnrFnOTB
 naTmCX6HXgYSf7JRxE8hyoW6OmkEwxsK8yUbHEOhvHK1I5+4UfZSn15dzF8LVqeAwlDZ
 ToFzMbbM9OzAjzAd9W92x/uODseWd9gTorXPf1IMUjtcWmET4QvuGucec+peAqZfiuua
 ETi0k5db96aDHb15NMT2Gh82WOLRPjKx8KQfYUakXEuA44uI+Tp4rvmBH4gLjGcX7i5u
 +mUHLjQtgrr9+VkA44uiWMHQPeS/0NGGzDpCBcefOzSNHqilQRld57OU8jr5s6GHW3/s
 z75g==
X-Gm-Message-State: AGi0PubKpnvJdklZv2io1J09fev50Ip2u3Z6tSxPU5LfU+Fha4qW8frE
 TfQ2X7VoENtjsy3a4Qkrsk5pPQ==
X-Google-Smtp-Source: APiQypKt02Yg6VmpJdLcB6DP2Wo0F1OuJa3x6r4oJno9Zpm0t2kyL5vcifQ0fycu06CG4NYV4W2Q3Q==
X-Received: by 2002:a1c:9c15:: with SMTP id f21mr4916856wme.139.1587474877153; 
 Tue, 21 Apr 2020 06:14:37 -0700 (PDT)
Received: from ?IPv6:2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56?
 ([2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56])
 by smtp.gmail.com with ESMTPSA id y7sm3732521wmb.43.2020.04.21.06.14.35
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Tue, 21 Apr 2020 06:14:36 -0700 (PDT)
Subject: Re: [PATCH v5 1/8] drm/fourcc: Add modifier definitions for
 describing Amlogic Video Framebuffer Compression
To: dri-devel <dri-devel@lists.freedesktop.org>,
 linux-amlogic@lists.infradead.org,
 Linux ARM <linux-arm-kernel@lists.infradead.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 Kevin Hilman <khilman@baylibre.com>
References: <20200416152500.29429-1-narmstrong@baylibre.com>
 <20200416152500.29429-2-narmstrong@baylibre.com>
 <20200417150729.GP3456981@phenom.ffwll.local>
 <65879a34-2e31-2908-3cc4-183f62c70ca0@baylibre.com>
 <CAKMK7uHXtcMFv6LpCEjTg5V-TXbkt2eLyitZoCfSc-nMnwJbuA@mail.gmail.com>
 <25f5ed14-2caf-6b2b-2cd4-3dbf0dd9a03c@baylibre.com>
 <20200421121641.GU3456981@phenom.ffwll.local>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <cf9811b6-ecf3-98af-f2ae-73c491a53050@baylibre.com>
Date: Tue, 21 Apr 2020 15:14:35 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
In-Reply-To: <20200421121641.GU3456981@phenom.ffwll.local>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_061441_198086_04F90F83 
X-CRM114-Status: GOOD (  12.10  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 21/04/2020 14:16, Daniel Vetter wrote:
> On Mon, Apr 20, 2020 at 12:21:24PM +0200, Neil Armstrong wrote:
>> On 17/04/2020 20:14, Daniel Vetter wrote:
>>> On Fri, Apr 17, 2020 at 6:05 PM Neil Armstrong <narmstrong@baylibre.com> wrote:
>>>>
>>>> On 17/04/2020 17:07, Daniel Vetter wrote:
>>
>> [...]
>>
>>>
>>> Yup there's a number of parametried modifiers. As long as the stuff
>>> you get from a DRM_FORMAT_MOD_ ... macro is a full modifier with
>>> everything it should be all fine.
>>
>> Would something like that be ok ?
>>
>> #define __fourcc_mod_amlogic_layout_mask 0xf
>> #define __fourcc_mod_amlogic_options_shift 8
>> #define __fourcc_mod_amlogic_options_mask 0xf
>>
>> #define DRM_FORMAT_MOD_AMLOGIC_FBC(__layout, __options) \
>> 	fourcc_mod_code(AMLOGIC, \
>> 			((__layout) & __fourcc_mod_amlogic_layout_mask) | \
>> 			((options) & __fourcc_mod_amlogic_options_mask \
>> 			 << __fourcc_mod_amlogic_options_shift))
>>
>> /* Amlogic FBC Layouts */
>>
>> /* bla */
>> #define AMLOGIC_FBC_LAYOUT_BASIC		(1ULL)
>>
>> /* bla */
>> #define AMLOGIC_FBC_LAYOUT_SCATTER		(2ULL)
>>
>> /* Amlogic FBC Layout Options Bit Mask */
>>
>> /* bla */
>> #define AMLOGIC_FBC_OPTION_MEM_SAVING		(1ULL << 0)
> 
> lgtm.
> -Daniel

Thanks,

Re-sending with this.

Neil

> 
>>
>> Neil
>>
>>> -Daniel
>>>
>>>> Neil
>>>>
>>>>> -Daniel
>>>>>
>>>>>> +
>>>>>>  #if defined(__cplusplus)
>>>>>>  }
>>>>>>  #endif
>>>>>> --
>>>>>> 2.22.0
>>>>>>
>>>>>
>>>>
>>>> _______________________________________________
>>>> dri-devel mailing list
>>>> dri-devel@lists.freedesktop.org
>>>> https://lists.freedesktop.org/mailman/listinfo/dri-devel
>>>
>>>
>>>
>>
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
