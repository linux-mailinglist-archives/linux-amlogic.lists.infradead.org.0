Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 759CC1129CA
	for <lists+linux-amlogic@lfdr.de>; Wed,  4 Dec 2019 12:01:13 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=1a7P8ghxuXX3+kxWfWWOYZHTXKAhqCd1h83awpX91h8=; b=A9xsUbwpzQSea5
	VczDeQ8yMWsJZ9+KqA4QJktaDIOIr880QrgYupqlnTSKr0U8LItt6am6uvUP7cxCC2hfZEZnR2Cta
	kvA+LJsJ4sF/PhTtXFFIEPW3HbQWBmkEyTfa1XHFeIawN43O3YqsxqlD5cXaGF2N7M+LaeNWAplzC
	j2Ca1UVl6uquqgkXCOf7YG6tIpUhkkNSwOD8UAy8u9hJrkKzQw7i8Kj76n1No7f34GLhkyS3sI99I
	7gVV41vLPtNdBx056U2sSmMYod+PXpv01yhQJqbGcBxxqXrsTLVCk2uTOqDeCNa8IN34huAjaMoyB
	itCJSiMS0YEXViTq7gzA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1icSP2-0001WX-S9; Wed, 04 Dec 2019 11:01:04 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1icSOz-0001VZ-8O
 for linux-amlogic@lists.infradead.org; Wed, 04 Dec 2019 11:01:03 +0000
Received: by mail-wm1-x341.google.com with SMTP id t14so7352983wmi.5
 for <linux-amlogic@lists.infradead.org>; Wed, 04 Dec 2019 03:00:59 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:openpgp:autocrypt:organization
 :message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=QnIhpOYmCEAIrer4XWZAO5sGTMpq02ggZvg3MH08SeI=;
 b=kkzbAsRTCeOGxz9gSsaDgsmcHbyNHjRScmhGTDSxvUuuoJr9SAXEkiq7rjKRLEpQbx
 MPaNTSAhbhvclTVQ24qTygoRXmUYMXZKrOGCAj6E5ukZtLDWdzJ11d1TRcHodXGpINC9
 x5oxbDQ8ozrGUzheQc7TYCSvEMNx1SeFt7kwoaeso/xzOKOHvD6kLnPXobDEB9NTp6Bs
 DO1KKAVl3VK5EM+PRS3XEnNuwNt7bnkUm4lRQNo5ckfD5EwbEwBk/15+CuRhWjQ55hBb
 7ux/yJ3PMTxqXGQ7M7U6hAkBLmgCZ3U8I/xgDiU+MU48BeH/vaaf9Fqk8R2lvx3/sZDE
 ddKA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:openpgp:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=QnIhpOYmCEAIrer4XWZAO5sGTMpq02ggZvg3MH08SeI=;
 b=UmD2DyajYD+6OazwnBKxIs5emtYWtDA6/Bmj7U1upWaGhziZgtxNOx5HuKrYHEEVWf
 oF9NakTbmY+EPFp04v0mXF7lDdrTxm3kc//3kuT2Agy/kB+HfTy15M5RAeZXQjyhwW06
 RGO7aSJWW4lKWeHS19Ctou4+7AfcGTuAAeE9Ch0NhDNvKyRcsDBHhaL3lDwYydHKvD7X
 QMfxc37CknBDnMv8PH9lPnxMO20NKClmIuBhmse9yHQUC7/FTqFkoV/muUsy5MsVKy1f
 Jjcm2USY6P+aRqgGcXfS5EqO/QqNp7ez1TnrJx6sgovh2kdgojIeXuDhoQ8CyzPcEqCp
 AVkQ==
X-Gm-Message-State: APjAAAUC9MqzPfSldWng4SD3btIDgpG8DooHNLO8EfOGLmPFKRlZSVeH
 sAJlEXNmu9eZva1Ml1B16AWQyA==
X-Google-Smtp-Source: APXvYqwGc+aMR4JRWHbsU46n7zC/rjKGVaVDyyMxEZTRLETZxazquJk54AXv+Okw9TuCsrvoJiXLuA==
X-Received: by 2002:a1c:e909:: with SMTP id q9mr1971733wmc.30.1575457257862;
 Wed, 04 Dec 2019 03:00:57 -0800 (PST)
Received: from [10.1.2.12] (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id k20sm5930187wmj.10.2019.12.04.03.00.56
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Wed, 04 Dec 2019 03:00:57 -0800 (PST)
Subject: Re: [PATCH] drm: meson: venc: cvbs: fix CVBS mode matching
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org
References: <20191130222555.2005375-1-martin.blumenstingl@googlemail.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Openpgp: preference=signencrypt
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 ZaTUOEkgIor5losDrePdPgE=
Organization: Baylibre
Message-ID: <9c8b4ea4-3d79-9a88-3b13-2d88829e51aa@baylibre.com>
Date: Wed, 4 Dec 2019 12:00:56 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <20191130222555.2005375-1-martin.blumenstingl@googlemail.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191204_030101_380561_114DEAF9 
X-CRM114-Status: GOOD (  18.69  )
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
Cc: airlied@linux.ie, daniel@ffwll.ch, linux-arm-kernel@lists.infradead.org,
 dri-devel@lists.freedesktop.org, linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Martin,

On 30/11/2019 23:25, Martin Blumenstingl wrote:
> Drop the picture_aspect_ratio from the drm_display_modes which are valid
> for the Amlogic Meson CVBS encoder. meson_venc_cvbs_encoder_atomic_check
> and meson_venc_cvbs_encoder_mode_set only support two very specific
> drm_display_modes.
> 
> With commit 222ec1618c3ace ("drm: Add aspect ratio parsing in DRM
> layer") the drm core started honoring the picture_aspect_ratio field
> when comparing two drm_display_modes. Prior to that it was ignored.
> When the CVBS encoder driver was initially submitted there was no aspect
> ratio check.
> 
> This patch fixes "kmscube" and X.org output using the CVBS connector
> with the Amlogic Meson VPU driver. Prior to this patch kmscube reported:
>   failed to set mode: Invalid argument
> Additionally it makes the CVBS mode checking behave identical to the
> sun4i (drivers/gpu/drm/sun4i/sun4i_tv.c sun4i_tv_mode_to_drm_mode) and
> ZTE (drivers/gpu/drm/zte/zx_tvenc.c tvenc_mode_{pal,ntsc}) which are
> both not setting "picture_aspect_ratio" either.
> 
> Fixes: 222ec1618c3ace ("drm: Add aspect ratio parsing in DRM layer")
> Fixes: bbbe775ec5b5da ("drm: Add support for Amlogic Meson Graphic Controller")
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---
>  drivers/gpu/drm/meson/meson_venc_cvbs.c | 2 --
>  1 file changed, 2 deletions(-)
> 
> diff --git a/drivers/gpu/drm/meson/meson_venc_cvbs.c b/drivers/gpu/drm/meson/meson_venc_cvbs.c
> index 9ab27aecfcf3..2ddcda8fa5b0 100644
> --- a/drivers/gpu/drm/meson/meson_venc_cvbs.c
> +++ b/drivers/gpu/drm/meson/meson_venc_cvbs.c
> @@ -49,7 +49,6 @@ struct meson_cvbs_mode meson_cvbs_modes[MESON_CVBS_MODES_COUNT] = {
>  				 720, 732, 795, 864, 0, 576, 580, 586, 625, 0,
>  				 DRM_MODE_FLAG_INTERLACE),
>  			.vrefresh = 50,
> -			.picture_aspect_ratio = HDMI_PICTURE_ASPECT_4_3,
>  		},
>  	},
>  	{ /* NTSC */
> @@ -59,7 +58,6 @@ struct meson_cvbs_mode meson_cvbs_modes[MESON_CVBS_MODES_COUNT] = {
>  				720, 739, 801, 858, 0, 480, 488, 494, 525, 0,
>  				DRM_MODE_FLAG_INTERLACE),
>  			.vrefresh = 60,
> -			.picture_aspect_ratio = HDMI_PICTURE_ASPECT_4_3,
>  		},
>  	},
>  };
> 

Thanks for finding this issue !!

I would rather prefer changing the drm_mode_equal to drm_mode_match without DRM_MODE_MATCH_ASPECT_RATIO.

Neil

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
