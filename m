Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 186FA175F05
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Mar 2020 16:59:49 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=w82vrNd+j8hsgTXXWeZqNiSxqwVaFBuBYe2eWkf27vA=; b=Jq6ln1yz8z9eBW
	Al15DwZCIeP8oz5c/c7m0/q6156iKvhLxfSGwvLbEp+Kj7/viXG1T59Kit9OgyTAfUPEi2aZDHIz4
	ABND0tPivtbmVvAAFwzivnS3416qWYHsKJOXYNm4j/KBLrCTMT+X3dp0SMwt0/zNKnsUw/igc0qpx
	kGiYe1kbE+UTnpyhGOWfD2Qwkyq1VT5pFbC/lDDiNYB55r9DCOkfS/ucdSstl44n6yy3gcAIR0nV4
	dvFMa3SNZB5LhWr9Gf4x9cOX9kEYk4caxrtWgc32mZy7N+f+/r1jX/18DFhOR/rRFcV1wt0X/pZ6q
	qYQNqwGLlg9hZLTvCkUQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j8nTt-0006Op-3u; Mon, 02 Mar 2020 15:59:45 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j8nSn-0005No-FZ
 for linux-amlogic@lists.infradead.org; Mon, 02 Mar 2020 15:58:40 +0000
Received: by mail-wm1-x344.google.com with SMTP id a132so1825903wme.1
 for <linux-amlogic@lists.infradead.org>; Mon, 02 Mar 2020 07:58:37 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=AoQx+6otORrpZueWQsiVs9p/PpLuZ6JlTQWBYGuSI14=;
 b=UqH5orIv/AU5nHB/evxgi+quGVJx6u6hbLDUcqIfMcukH1WxjjVxXHNE/dR+JMzn54
 zaPlWXTAYNaOTmaIkGZkvwY4X4rqL8/sZm6CmrwGe2BEZEJ0Bow9Sgyzy37s4U/Gtq0e
 JxVvv8kgnCS7N3a/nHiEEOTryRGVn9Fm7liglujWsaYkr0WJ0lmxC0PjvgDGyEKszPux
 TffTnIHTNyTFNpnQs/k7SbQsVM8qTDNs+VoHrIGZ7t9TRp1SYsKGZ/fseMF85OiEPo4h
 aSteDuHdBBcpUrsQIv3Ru+GF35QJItUbj97WhkeRg5zIoW2TPNlJSoE/jinXQVhedDke
 l2Tg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=AoQx+6otORrpZueWQsiVs9p/PpLuZ6JlTQWBYGuSI14=;
 b=KhLBIGMRdEJipz4VnPukrcxVa58Jud+nfKB6nfQF9MIHs48xDNxPPLv6cSjC0IJpt4
 Pt427AqbobrJNKf6xm/W5mkbo+Q4Wpy13U9E70+1O2fRAWRtyewtdcWqaPHY6LqiQmcZ
 Rp6IsDwZfpDC0KmKs2RVSu8B3wX262n0eqge7fDEdr2tF6ao55grh4SKd/KNTAIi2A2x
 M8SkX4vBWvarVe/mAOaLsQp3egwasPF7t/gmOk5EwHY/8iKZyAtupHlcnq7mY1SAmlS0
 nh+111jnr7YGF7jplLp+XokREofg2Ca47D02blxQqLo1JDYXIexvei82orHLnnvcT4Xs
 gIyA==
X-Gm-Message-State: ANhLgQ2LpuH6GawhEA5nj4K9PMv7XV+uq92M6IwW5kEc6S+SXDbvonZv
 zQez29P6gSf5zf46U7SPKJltxQ==
X-Google-Smtp-Source: ADFU+vulj2S8EAo9PFozXzJRpQxRbtZilV+1SZSoovGe5EHmwJY+HNhMqpY2M4Wz6PqLgkMwtwAaZA==
X-Received: by 2002:a1c:5f54:: with SMTP id t81mr85979wmb.155.1583164714820;
 Mon, 02 Mar 2020 07:58:34 -0800 (PST)
Received: from [10.1.3.173]
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id j66sm16937951wmb.21.2020.03.02.07.58.34
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Mon, 02 Mar 2020 07:58:34 -0800 (PST)
Subject: Re: [PATCH v4 05/11] drm/bridge: synopsys: dw-hdmi: allow ycbcr420
 modes for >= 0x200a
To: Laurent Pinchart <laurent.pinchart@ideasonboard.com>
References: <20200206191834.6125-1-narmstrong@baylibre.com>
 <20200206191834.6125-6-narmstrong@baylibre.com>
 <20200302100303.GI11960@pendragon.ideasonboard.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <ab5eb3f3-44bd-84c2-6047-c7f32242305b@baylibre.com>
Date: Mon, 2 Mar 2020 16:58:33 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
In-Reply-To: <20200302100303.GI11960@pendragon.ideasonboard.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200302_075837_562495_0523A7A3 
X-CRM114-Status: GOOD (  17.87  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: jernej.skrabec@siol.net, jonas@kwiboo.se, linux-kernel@vger.kernel.org,
 dri-devel@lists.freedesktop.org, a.hajda@samsung.com,
 boris.brezillon@collabora.com, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 02/03/2020 11:03, Laurent Pinchart wrote:
> Hi Neil,
> 
> Thank you for the patch.
> 
> On Thu, Feb 06, 2020 at 08:18:28PM +0100, Neil Armstrong wrote:
>> Now the DW-HDMI Controller supports the HDMI2.0 modes, enable support
>> for these modes in the connector if the platform supports them.
>> We limit these modes to DW-HDMI IP version >= 0x200a which
>> are designed to support HDMI2.0 display modes.
>>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> ---
>>  drivers/gpu/drm/bridge/synopsys/dw-hdmi.c | 6 ++++++
>>  include/drm/bridge/dw_hdmi.h              | 1 +
>>  2 files changed, 7 insertions(+)
>>
>> diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
>> index 15048ad694bc..4b35ea1427df 100644
>> --- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
>> +++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
>> @@ -3231,6 +3231,12 @@ __dw_hdmi_probe(struct platform_device *pdev,
>>  	hdmi->bridge.of_node = pdev->dev.of_node;
>>  #endif
>>  
>> +	if (hdmi->version >= 0x200a)
>> +		hdmi->connector.ycbcr_420_allowed =
>> +			hdmi->plat_data->ycbcr_420_allowed;
>> +	else
>> +		hdmi->connector.ycbcr_420_allowed = false;
>> +
> 
> The hdmi structure being allocated with kzalloc, you don't need the
> second branch of the if, but I'm fine if you prefer keeping it. Any
> either case,

Yep Andrzej said the same, but I prefer it to be explicit.

> 
> Reviewed-by: Laurent Pinchart <laurent.pinchart@ideasonboard.com>

Thanks,
Neil

> 
>>  	memset(&pdevinfo, 0, sizeof(pdevinfo));
>>  	pdevinfo.parent = dev;
>>  	pdevinfo.id = PLATFORM_DEVID_AUTO;
>> diff --git a/include/drm/bridge/dw_hdmi.h b/include/drm/bridge/dw_hdmi.h
>> index 9d4d5cc47969..0b34a12c4a1c 100644
>> --- a/include/drm/bridge/dw_hdmi.h
>> +++ b/include/drm/bridge/dw_hdmi.h
>> @@ -129,6 +129,7 @@ struct dw_hdmi_plat_data {
>>  	unsigned long input_bus_format;
>>  	unsigned long input_bus_encoding;
>>  	bool use_drm_infoframe;
>> +	bool ycbcr_420_allowed;
>>  
>>  	/* Vendor PHY support */
>>  	const struct dw_hdmi_phy_ops *phy_ops;
> 


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
