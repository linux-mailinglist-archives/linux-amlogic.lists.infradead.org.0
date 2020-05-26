Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B4421E1F05
	for <lists+linux-amlogic@lfdr.de>; Tue, 26 May 2020 11:46:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=DsLpW8pMZ4Kl4NWbWSjYvZRdzeUaw6gLhUAJMGiDvn0=; b=KZPGOMZW7CYPeP
	pDzk0suzy9xFDKOzv2cZ9gRysEDlaF8V/7XxSVZGizXrjEmOW+bVCKvQrb+LZXUXpfSOZvquGOrZf
	GSH6p1Eeg7Esx9ppcpqyPrl+tJqXWokaQ2HF+Djt7uTYhztdq0vNPReyGXTIKqKi+vZvDYUQLxzAq
	UKjXpqWW9HbzTI8kQOQRCYR/x/2rYctSfO5A+dIDAZazbXVPnj8xwW3uZg4l8+KUtlbO93rxYt+dv
	thkexVbdT+cxvalvcZqm8lGgX/nqnLZeQA28rFY+iCv4CvCE7FFLYasLqdt+oUGWt6lUY3QaWwB3Z
	nAdLeilyc2UOmfeEfIWA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jdWAd-0004hx-1l; Tue, 26 May 2020 09:46:51 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jdWAX-0004fZ-Tj
 for linux-amlogic@lists.infradead.org; Tue, 26 May 2020 09:46:47 +0000
Received: by mail-wm1-x343.google.com with SMTP id v19so2513421wmj.0
 for <linux-amlogic@lists.infradead.org>; Tue, 26 May 2020 02:46:45 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=nj7NvooJxB6iNFJ0vBTOCdN+58GmVX4+zgVNbt8WKbE=;
 b=1G6sgXnDI+IkMgTt75Ol2uTH4dS1RQwrYJaUirUHiWZNJXRYPW9L8HQvQ516vdv4at
 lbpnIde0mBLyywlNQSssv1hvTpYRBa13j5wnlOdXW5AxA6/CS3ltpJQjtAzEzA0usMeh
 QYX+IqPCyiM+MyEczxO51lW4YKTZia9R1YXHpIk5WsdRgM77XJ7OsntKeTYexmfXa2ll
 xGo+6ef0MxxBJE1KRBpWsayzI1rYbOVfIh4nxIJDer7zV5o9FwfjuA4MwEPnIaU4J7te
 RtH3LqPkucupdCWQLkMvP6daiRw02DosSbi0qE+5hCUN6L5KKA0sa6E3N0X7txWeLLQL
 f+rA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=nj7NvooJxB6iNFJ0vBTOCdN+58GmVX4+zgVNbt8WKbE=;
 b=uZG5idgd2GdBORcnL4EmmwbAFboLoCdMGzJKtBqVCXfwJTfrPmewMCVnkTccwUJrOg
 WcsP6Prkg4gBOitxcWV7pzb9ZLCMzpOBz/FuFasfXHWEGTyUox027eApomXFEnswVHDE
 lex7dpxf2qnk/I8joIbXyayT6xLDxXUDN6Cs9QVqVFZdc1YZfK+LAIsBtXiLq+U3Dsxe
 tLps8Qy5nImxX2TpvaCWMKytA/+BJ9k+DKUNpzz8ZdLalzmg5nWLEsmIT2XjdGRBD6io
 iebhS5EhC2sKAaJTN1R4VlCwW7GiohylC0OwpEOOOug7yxHD1rZIfbnwTIjtdPeLSR7b
 oupw==
X-Gm-Message-State: AOAM5334/ZxESaRP2anOwljpRNy8eN6Mn/ASuW9opqIBkcmLDLuzqoVj
 j/7gagQD/VQrjjn6+51cWiRIjybqqFM7Dg==
X-Google-Smtp-Source: ABdhPJxQkGlUqYiML0TFIa2x1oLzbh3yjZLf2USYWdngnjdAwgLo/gVf0Y7sVX5Rj9tgERhgtqzykw==
X-Received: by 2002:a1c:99d7:: with SMTP id b206mr596995wme.150.1590486404075; 
 Tue, 26 May 2020 02:46:44 -0700 (PDT)
Received: from ?IPv6:2a01:e35:2ec0:82b0:acf8:18a8:b3a5:a17b?
 ([2a01:e35:2ec0:82b0:acf8:18a8:b3a5:a17b])
 by smtp.gmail.com with ESMTPSA id z25sm7647043wmf.10.2020.05.26.02.46.41
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Tue, 26 May 2020 02:46:42 -0700 (PDT)
Subject: Re: [PATCH 16/27] drm: bridge: dw-hdmi: Constify mode argument to
 dw_hdmi_phy_ops .init()
To: Laurent Pinchart <laurent.pinchart+renesas@ideasonboard.com>,
 dri-devel@lists.freedesktop.org
References: <20200526011505.31884-1-laurent.pinchart+renesas@ideasonboard.com>
 <20200526011505.31884-17-laurent.pinchart+renesas@ideasonboard.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <96ba8829-74e6-0a4e-2840-7bd8b113dbf3@baylibre.com>
Date: Tue, 26 May 2020 11:46:41 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.7.0
MIME-Version: 1.0
In-Reply-To: <20200526011505.31884-17-laurent.pinchart+renesas@ideasonboard.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200526_024645_975879_38367412 
X-CRM114-Status: GOOD (  16.28  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: Jernej Skrabec <jernej.skrabec@siol.net>,
 =?UTF-8?Q?Heiko_St=c3=bcbner?= <heiko@sntech.de>,
 Jonas Karlman <jonas@kwiboo.se>,
 Kieran Bingham <kieran.bingham@ideasonboard.com>,
 Maxime Ripard <mripard@kernel.org>, Sandy Huang <hjc@rock-chips.com>,
 linux-renesas-soc@vger.kernel.org, Andrzej Hajda <a.hajda@samsung.com>,
 Chen-Yu Tsai <wens@csie.org>, linux-amlogic@lists.infradead.org,
 Sam Ravnborg <sam@ravnborg.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 26/05/2020 03:14, Laurent Pinchart wrote:
> The PHY .init() must not modify the mode it receives. Make the pointer
> const to enfore that.
> 
> Signed-off-by: Laurent Pinchart <laurent.pinchart+renesas@ideasonboard.com>
> ---
>  drivers/gpu/drm/bridge/synopsys/dw-hdmi.c   | 2 +-
>  drivers/gpu/drm/meson/meson_dw_hdmi.c       | 4 ++--
>  drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c | 2 +-
>  drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c      | 2 +-
>  include/drm/bridge/dw_hdmi.h                | 2 +-
>  5 files changed, 6 insertions(+), 6 deletions(-)
> 
> diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> index 23650e69604c..6e6a3d95e68e 100644
> --- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> +++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> @@ -1531,7 +1531,7 @@ static int hdmi_phy_configure(struct dw_hdmi *hdmi)
>  }
>  
>  static int dw_hdmi_phy_init(struct dw_hdmi *hdmi, void *data,
> -			    struct drm_display_mode *mode)
> +			    const struct drm_display_mode *mode)
>  {
>  	int i, ret;
>  
> diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.c b/drivers/gpu/drm/meson/meson_dw_hdmi.c
> index 71d599970ec7..757c17fbb29f 100644
> --- a/drivers/gpu/drm/meson/meson_dw_hdmi.c
> +++ b/drivers/gpu/drm/meson/meson_dw_hdmi.c
> @@ -297,7 +297,7 @@ static inline void dw_hdmi_dwc_write_bits(struct meson_dw_hdmi *dw_hdmi,
>  
>  /* Setup PHY bandwidth modes */
>  static void meson_hdmi_phy_setup_mode(struct meson_dw_hdmi *dw_hdmi,
> -				      struct drm_display_mode *mode)
> +				      const struct drm_display_mode *mode)
>  {
>  	struct meson_drm *priv = dw_hdmi->priv;
>  	unsigned int pixel_clock = mode->clock;
> @@ -427,7 +427,7 @@ static void dw_hdmi_set_vclk(struct meson_dw_hdmi *dw_hdmi,
>  }
>  
>  static int dw_hdmi_phy_init(struct dw_hdmi *hdmi, void *data,
> -			    struct drm_display_mode *mode)
> +			    const struct drm_display_mode *mode)
>  {
>  	struct meson_dw_hdmi *dw_hdmi = (struct meson_dw_hdmi *)data;
>  	struct meson_drm *priv = dw_hdmi->priv;
> diff --git a/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c b/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c
> index d286751bb333..10e210f6455d 100644
> --- a/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c
> +++ b/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c
> @@ -312,7 +312,7 @@ static const struct drm_encoder_helper_funcs dw_hdmi_rockchip_encoder_helper_fun
>  };
>  
>  static int dw_hdmi_rockchip_genphy_init(struct dw_hdmi *dw_hdmi, void *data,
> -			     struct drm_display_mode *mode)
> +					const struct drm_display_mode *mode)
>  {
>  	struct rockchip_hdmi *hdmi = (struct rockchip_hdmi *)data;
>  
> diff --git a/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c b/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c
> index 43643ad31730..8e078cacf063 100644
> --- a/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c
> +++ b/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c
> @@ -341,7 +341,7 @@ static int sun8i_hdmi_phy_config_h3(struct dw_hdmi *hdmi,
>  }
>  
>  static int sun8i_hdmi_phy_config(struct dw_hdmi *hdmi, void *data,
> -				 struct drm_display_mode *mode)
> +				 const struct drm_display_mode *mode)
>  {
>  	struct sun8i_hdmi_phy *phy = (struct sun8i_hdmi_phy *)data;
>  	u32 val = 0;
> diff --git a/include/drm/bridge/dw_hdmi.h b/include/drm/bridge/dw_hdmi.h
> index fec293b21c2e..f930d218cc6b 100644
> --- a/include/drm/bridge/dw_hdmi.h
> +++ b/include/drm/bridge/dw_hdmi.h
> @@ -114,7 +114,7 @@ struct dw_hdmi_phy_config {
>  
>  struct dw_hdmi_phy_ops {
>  	int (*init)(struct dw_hdmi *hdmi, void *data,
> -		    struct drm_display_mode *mode);
> +		    const struct drm_display_mode *mode);
>  	void (*disable)(struct dw_hdmi *hdmi, void *data);
>  	enum drm_connector_status (*read_hpd)(struct dw_hdmi *hdmi, void *data);
>  	void (*update_hpd)(struct dw_hdmi *hdmi, void *data,
> 

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
