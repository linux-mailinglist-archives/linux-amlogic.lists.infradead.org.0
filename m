Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EEB4317F468
	for <lists+linux-amlogic@lfdr.de>; Tue, 10 Mar 2020 11:08:27 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=g5/tdH0fY3K2OlwFseNBpyqBkioTa4E3IlR1bIZQJgw=; b=Ec9TCr2mi+c9/r
	n4YiSr+S4DFCxnp9/RmeDDOBnnhscgypvptIzkRspP7KSgx0gEguvo0GtZi0z5xP/Yb3obzrSKxQK
	qeWaJl/JJCrlVh45M9lRh6xGMrd6Zb9B/qAkfwbTUbTf9Jv09CGJqEdSbp6jcagwkZZF4K+Vsfjec
	4eglN1UFqtWx0HqfJolhDISxvfCIknfFE6QPILa1THtORcsW2hvUThFxyQ/oM85CDMfyv48Sv2zUN
	wIC7tyef5nww+KNGryzKrURKyH9tFFIEB0OgL25mlN+u7eogrc0S+90nbF2xo6dxjjxwXBpHwyFEm
	J4OLnl0L6+ima+F+ybPw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jBboE-0007fV-06; Tue, 10 Mar 2020 10:08:22 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jBbo9-0007ed-So
 for linux-amlogic@lists.infradead.org; Tue, 10 Mar 2020 10:08:20 +0000
Received: by mail-wr1-x444.google.com with SMTP id v9so14994133wrf.10
 for <linux-amlogic@lists.infradead.org>; Tue, 10 Mar 2020 03:08:17 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=+TKoQn9uvIFy0ZoipeT/ZeN8Lwib0rvtajj+lUWGDRw=;
 b=WpNN9baUs0BSyN1oJfymmgXvgRLNBRQcKd8C/mu9ElAPG9DP1vn0Q6hWZnJrdaV6M5
 K2bCOu+hswGit+uAAK6xW3WFnGTWDKg2ueeEAwnXc1vd8wozobLvt9Rv/R4vLSG4FI7K
 h5Jroh64nQbsOg7slf0zSaQ5tqK/lGVRKLGZZWluOphASqEcZSxWUhZZtIyAAIVIvpQ7
 RChIHBw9EddVl9fITGkUpaHiTbx7VkYpwgN2/VOZ0BKLIvfQX5hK94uIVRzqkBO+dNuR
 58OzyB7RhAr6cEETLDaCASYIjD+mkW0GW9hDotytQN1GbNrZYjznJyapNaRJHEL0zvox
 B3bA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=+TKoQn9uvIFy0ZoipeT/ZeN8Lwib0rvtajj+lUWGDRw=;
 b=BH3m10X9Dbt2AI8e8NtHSmbswF56Tj9N1nGWejl214OfkcuA5I1fatIOsCLsqby77X
 jDl6KtWgpo4Aj7uuebNSHtZ0wpkQcg/VS0iM8A4AYffvt9SGCLxVXLDyRJBhsONG4x8r
 thY2rdbNq3o6CeHlLJex7pKjtaEoQAGS1RctJqADMOK98jkQxxhSOB9Hj5nG7odN3+iN
 ww2DhRBa/htoJzsYaBIkRJkZZiJVANiign7ZSMiuxfze3w+S6l3ilTSPb3jjvKwSmb6q
 nbpKYgRTxakDYenNQjBNVEHVZha7Ll119P7uCdr9XD9zrHXDkn5A+bkQuNPR47jL1yul
 qpjw==
X-Gm-Message-State: ANhLgQ33N0BFrB0YtfLzU57QlbyJKGLaFYo6AtTZRv8/f/oT+vvT+8HM
 0db9E937dzcuqYoShkNuAEALSQ==
X-Google-Smtp-Source: ADFU+vtohfjBcHjIXuAIDefzpKQsIiEGd5v4RV2wSiazaQrM/+Yvg1E4BxBgu+eJAkLX5ySbD+x34Q==
X-Received: by 2002:adf:f547:: with SMTP id j7mr27039739wrp.139.1583834894428; 
 Tue, 10 Mar 2020 03:08:14 -0700 (PDT)
Received: from [10.1.3.173]
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id w19sm3406275wmi.0.2020.03.10.03.08.13
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Tue, 10 Mar 2020 03:08:13 -0700 (PDT)
Subject: Re: [PATCH v5 00/11] drm/bridge: dw-hdmi: implement bus-format
 negotiation and YUV420 support
To: p.zabel@pengutronix.de, heiko@sntech.de, a.hajda@samsung.com,
 Laurent.pinchart@ideasonboard.com, jonas@kwiboo.se, jernej.skrabec@siol.net,
 boris.brezillon@collabora.com
References: <20200304104052.17196-1-narmstrong@baylibre.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <fb9ccd0d-8d7a-81a9-0a5a-c7ff959fcb94@baylibre.com>
Date: Tue, 10 Mar 2020 11:08:12 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
In-Reply-To: <20200304104052.17196-1-narmstrong@baylibre.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200310_030818_070246_6E709C10 
X-CRM114-Status: GOOD (  22.63  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 dri-devel@lists.freedesktop.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 04/03/2020 11:40, Neil Armstrong wrote:
> Hi Philippe, Heiko, Maxime, Laurent,
> 
> A bad negociation was detected on platforms not implementing a bridge on the
> encoder side, which has been fixed in this version.
> 
> Could you check it doesn't break your platforms using dw-hdmi ? Especially
> patches 1-5.
> 
> Thanks,
> Neil
> 
> This patchset is based on Boris's merged "drm: Add support for bus-format negotiation"
> patchset to implement full bus-format negotiation for DW-HDMI, including YUV420 support and
> 10/12/16bit YUV444, YUV422 and RGB. The Color Space Converter support is already implemented.
> 
> And the counterpart implementation in the Amlogic Meson VPU dw-hdmi glue :
> - basic bus-format negotiation to select YUV444 bus-format as DW-HDMI input
> - YUV420 support when HDMI2.0 YUV420 modeset
> 
> This is a follow-up from the previous attempts :
> - "drm/meson: Add support for HDMI2.0 YUV420 4k60" at [2]
> - "drm/meson: Add support for HDMI2.0 4k60" at [3]
> 
> Changes since v4 at [7]:
> - Cleaned up patch 1
> - Added comment on patch 2
> - Added commit message on patch 3
> - Fixed invalid negociation when encoder is not yet a bridge (seen on allwinner & rockchip platforms) on patch 4
> - Fixed invalid defines, handled MEDIA_BUS_FMT_FIXED and cleaned negociation debug on patch 4
> - Added tags on patch 5, 6
> - Removed meson_venc_hdmi_encoder_get_out_bus_fmts on patch 7
> - Add off-list r-b from Jernej
> 
> Changes since v3 at [6]:
> - Added "Plug atomic state hooks to the default implementation" on drm/bridge: dw-hdmi
> - Also added these atomic state hooks in meson-dw-hdmi in patch 7
> - Rebased on latest drm-misc-next including patches 1-7 of [1]
> 
> Changes since RFC v2 at [5]:
> - Added fixes from Jonas, who tested and integrated it for Rockchip SoCs
> - Added support for 10/12/16bit tmds clock calculation
> - Added support for max_bcp connector property
> - Adapted to Boris's v4 patchset
> - Fixed typos reported by boris
> 
> Changes since RFC v1 at [4]:
> - Rewrote negociation using the v2 patchset, including full DW-HDMI fmt negociation
> 
> [2] https://patchwork.freedesktop.org/patch/msgid/20190520133753.23871-1-narmstrong@baylibre.com
> [3] https://patchwork.freedesktop.org/patch/msgid/1549022873-40549-1-git-send-email-narmstrong@baylibre.com
> [4] https://patchwork.freedesktop.org/patch/msgid/20190820084109.24616-1-narmstrong@baylibre.com
> [5] https://patchwork.freedesktop.org/patch/msgid/20190827081425.15011-1-narmstrong@baylibre.com
> [6] https://patchwork.freedesktop.org/patch/msgid/20191218154637.17509-1-narmstrong@baylibre.com
> [7] https://patchwork.freedesktop.org/patch/msgid/20200206191834.6125-1-narmstrong@baylibre.com
> 
> Jonas Karlman (2):
>   drm/bridge: dw-hdmi: set mtmdsclock for deep color
>   drm/bridge: dw-hdmi: add max bpc connector property
> 
> Neil Armstrong (9):
>   drm/bridge: dw-hdmi: Plug atomic state hooks to the default
>     implementation
>   drm/bridge: synopsys: dw-hdmi: add bus format negociation
>   drm/bridge: synopsys: dw-hdmi: allow ycbcr420 modes for >= 0x200a
>   drm/meson: venc: make drm_display_mode const
>   drm/meson: meson_dw_hdmi: add bridge and switch to drm_bridge_funcs
>   drm/meson: dw-hdmi: stop enforcing input_bus_format
>   drm/meson: venc: add support for YUV420 setup
>   drm/meson: vclk: add support for YUV420 setup
>   drm/meson: Add YUV420 output support
> 
>  drivers/gpu/drm/bridge/synopsys/dw-hdmi.c | 319 +++++++++++++++++++++-
>  drivers/gpu/drm/meson/meson_dw_hdmi.c     | 180 +++++++++---
>  drivers/gpu/drm/meson/meson_vclk.c        |  93 +++++--
>  drivers/gpu/drm/meson/meson_vclk.h        |   7 +-
>  drivers/gpu/drm/meson/meson_venc.c        |  10 +-
>  drivers/gpu/drm/meson/meson_venc.h        |   4 +-
>  drivers/gpu/drm/meson/meson_venc_cvbs.c   |   6 +-
>  include/drm/bridge/dw_hdmi.h              |   1 +
>  8 files changed, 544 insertions(+), 76 deletions(-)
> 

Pushed to drm-misc-next

Neil

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
