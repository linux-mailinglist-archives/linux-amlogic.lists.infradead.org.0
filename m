Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 060F19E55A
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 12:08:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=f9zeyDhaAos6K3KiilGcLhuvzuZ15ZWiO4VPn1wu2pU=; b=uhToGiJHQlPcOX
	1oyHTA554/jUi3ziikTkFRBVsmAqklf44SBQshRLL1gPjWUm9mKDXLy11h7CWFRgzai6L+4BKglmq
	rhTlYHO62ZfGZc/v7a/tY0V+XvOuAyWowYMSdqu1GsfanS5iQwo0jucSJph/9GOcBeVM26s1jIYxZ
	NRse+rXn7SUpYqA+BDKE3MHXe7q26EBLihsCOWU+c7t2Fdr0kn5jMIcaawHUoVbhl2/YGPtNFRVby
	dxrfYJShSgo8EcJ05TrFAJxvSJkLsybVG2aShhxDUZPpmyiI2bCH48TW4dWKxuYyL63+Ukv99NIK6
	ScpR1pBL+nKdOi9n5EOw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2YOR-0007tx-In; Tue, 27 Aug 2019 10:08:03 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2YOO-0007td-2O
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 10:08:01 +0000
Received: by mail-wm1-x344.google.com with SMTP id p74so2427102wme.4
 for <linux-amlogic@lists.infradead.org>; Tue, 27 Aug 2019 03:07:59 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=rtjwDU5qcv28MMp78xkTBLMUS41bKQ40q7Db+jhHAzE=;
 b=EItYCrNmPdU7CRo/xIQ8vt8XQmyJcPLaHg+luHT4hOpz0g7nXTtqMulGa/qMLDc/Zj
 cB1vxIIvhv55s2EDDiPX0TScLIz23KBA/w/x08Mm3H/+HiSkFpEaI/d54LnuAHevAJEH
 1SSfsKJJlb+EQX0A3Muk29Lgo+JgCGcCGs3Flg0atL2Ff6cYw8Nh2bO43/CURAWnPFmL
 qiNSS/5Bw8VfR9HrkAgBdA5DCTup7RWdXuDM1FPmmXo1ucpi8iabjjbJW/N9hxsihvQ0
 xD/Kmw9nM/iVIiHaddq2Rd/Qk/7Q25J+BZAZ23Yiz9JOLNPbBrSZZIRL0pgLAoIhG+xv
 WZqA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=rtjwDU5qcv28MMp78xkTBLMUS41bKQ40q7Db+jhHAzE=;
 b=NO5PwZeP9VvGKBHL+PvvKoMNjY0QWJXWKWib2CtMdL8YHlW6g6tJc2v4IzQWqHuwsX
 ZKbERC9H7fPpDrrbcxtdJm7kDZH06HxHjTnCgoo1A40nTOeRiNAv3ZoaY4/FwYXBv5sa
 A78FLrDCLulIlzLfNcLmE5unoRS4cAozxQSA10R2IxoqzVljDlmTpYz1HZb5I1P6x/m/
 IqBFU1IIYCIgwTkn2L5Mw1Tv3UsiCaR/Bc80og60bQUB1FdDbjEuvaSy/a07g7CFWagm
 aPiuih4XL3SJ0wo/ghr3u8RrcPev/TFBzSNsWpH5PePXmHj1dvpvBARQY/440daN3Pcu
 LPlg==
X-Gm-Message-State: APjAAAXSs5/yhdu6fB59pj4CHOES2kQKsRbKcMcNbiPmdoE3cI1Iw1No
 pj8+AGJMYwhEz3+VPWhi+OyKtw==
X-Google-Smtp-Source: APXvYqxPbJE239TGw9j2Hv1Rcc2YynYi24ykLKO7u5gl1ISSXBj22e8eEKFojGjaEee4xoPJQyxqYQ==
X-Received: by 2002:a1c:4c06:: with SMTP id z6mr26754788wmf.47.1566900478640; 
 Tue, 27 Aug 2019 03:07:58 -0700 (PDT)
Received: from [10.1.2.12] (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id n8sm12068644wrw.28.2019.08.27.03.07.57
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 27 Aug 2019 03:07:58 -0700 (PDT)
Subject: Re: [PATCH RFC v2 3/8] drm/bridge: synopsys: dw-hdmi: add bus format
 negociation
To: Boris Brezillon <boris.brezillon@collabora.com>
References: <20190827081425.15011-1-narmstrong@baylibre.com>
 <20190827081425.15011-4-narmstrong@baylibre.com>
 <20190827110356.3bec488b@collabora.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <c200ac12-6fe7-6d20-8fdf-6629950a71bf@baylibre.com>
Date: Tue, 27 Aug 2019 12:07:57 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
In-Reply-To: <20190827110356.3bec488b@collabora.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_030800_117477_0EC123CE 
X-CRM114-Status: GOOD (  17.07  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
 Laurent.pinchart@ideasonboard.com, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 27/08/2019 11:03, Boris Brezillon wrote:
> On Tue, 27 Aug 2019 10:14:20 +0200
> Neil Armstrong <narmstrong@baylibre.com> wrote:
> 
>> Add the atomic_get_output_bus_fmts, atomic_get_input_bus_fmts to negociate
> 
> 								   ^negotiate
> 
>> the possible output and input formats for the current mode and monitor,
>> and use the negociated formats in a basic atomic_check callback.
> 
> 	      ^negotiated

Indeed, thx

> 
>>
>> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
>> ---
> 
> 
>>  
>> +static void dw_hdmi_bridge_atomic_get_output_bus_fmts(struct drm_bridge *bridge,
>> +					struct drm_bridge_state *bridge_state,
>> +					struct drm_crtc_state *crtc_state,
>> +					struct drm_connector_state *conn_state,
>> +					unsigned int *num_output_fmts,
>> +					u32 *output_fmts)
>> +{
>> +	struct drm_connector *conn = conn_state->connector;
>> +	struct drm_display_info *info = &conn->display_info;
>> +	struct drm_display_mode *mode = &crtc_state->mode;
>> +	bool is_hdmi2_sink = info->hdmi.scdc.supported;	
>> +	int i = 0;
>> +
>> +	/*
>> +	 * If the current mode enforces 4:2:0, force the output but format
>> +	 * to 4:2:0 and do not add the YUV422/444/RGB formats
>> +	 */
>> +	if (drm_mode_is_420_only(info, mode) ||
>> +	    (!is_hdmi2_sink && drm_mode_is_420_also(info, mode))) {
>> +
>> +		/* Order bus formats from 16bit to 8bit if supported */
>> +		if (info->bpc == 16 &&
>> +		    (info->hdmi.y420_dc_modes & DRM_EDID_YCBCR420_DC_48)) {
>> +			if (output_fmts)
>> +				output_fmts[i] = MEDIA_BUS_FMT_UYYVYY16_0_5X48;
>> +			++i;
>> +		}
> 
> You could probably add the following helper:
> 
> static void dw_hdmi_bridge_add_fmt(unsigned int *num_fmts, u32 *fmts,
> 				   u32 new_fmt)
> {
> 	if (fmts)
> 		fmts[*num_fmts] = new_fmt;
> 
> 	(*num_fmts)++;
> }
> 
> to avoid duplicating the
> 
> 	if (fmts)
> 		...
> 
> 	i++;			
> 
> logic.
> 

Yes, I was planning this,

Thanks,
Neil


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
