Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F32231E1F17
	for <lists+linux-amlogic@lfdr.de>; Tue, 26 May 2020 11:48:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=V+MXMzb3wShqUYSUTvGfE0syEwDdxQ+MWUadB0O9hpU=; b=YSivUNhp9r7fEX
	BlKq7EZQCFL86b1dMz0m1GLFpz1OrDFn5ioXYksTgnvDVsIQr3VzegRP9xrXcEEViWpdtLX1P62sR
	5YrY/iTK7RPHz+hkBY53Uf3fgaRK8VQ/rgePSuaSZQB5PUrrmYZNQRXsHg1DaPb4ihST8yA7bUYBl
	+iibz8GP5hUz1Z8+ny6sp2ejXZNm2Gn3kFaeFYvPM14+IWdITguQlFsQacemS+XeAQJkL6o4owHSn
	ZLMhHxxUxr1+x4PHw0pKpIhQlBE5nFQgq3p+DAaD4ckBiiCh5kFAk2jsH2LW7KMLmKGN3EPSd1L02
	m+y7v7gmC5+Q7yKwUnfA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jdWCb-0004tn-8z; Tue, 26 May 2020 09:48:53 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jdWCY-0004tR-1f
 for linux-amlogic@lists.infradead.org; Tue, 26 May 2020 09:48:51 +0000
Received: by mail-wr1-x443.google.com with SMTP id q11so7598704wrp.3
 for <linux-amlogic@lists.infradead.org>; Tue, 26 May 2020 02:48:49 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to:content-language
 :content-transfer-encoding;
 bh=EPVXrvJmNbbfCfrmR/PZeAoKO9WxrjIdB7sfKLq1McA=;
 b=i518M9yvpS9qLzL854gmEW1bGOh1K/BfaDa1yQpse/CnIlGcjH50V3IESvTqTZwX0l
 tnpa24EImC4Sw6zVgEumGp1wJA05bsDL3r6aLnQsh78503x3uegOaG7Y/vpIzMRFh0pV
 BfeBSbvQ+0t1MABsemmQ0rvCHSPR0GdzNn5NsbeMzn+tG0QLm5kJEVBBZKJMzMbHbzxY
 HRTS9COejNAiIXuobP+OxCeVRZzVX7kQDqgAmTFIJQMIHZAXqz57LHS92YvswAicVUIj
 T9hQAt2FJE8wids6w4KjqHDkLPUTSQvW73am3WJT10LjkPXbhSNkJkm3ibFvl7LXs7R4
 1U1g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to
 :content-language:content-transfer-encoding;
 bh=EPVXrvJmNbbfCfrmR/PZeAoKO9WxrjIdB7sfKLq1McA=;
 b=BBFrS2QsKsCd22WRYGr4051lKWYfPRXpZx6sMGkfNu/uZlYDo8C/+TL07q3nNCjDGD
 cj98Yf+8n1lgXflmjjOl9bq1UWNBBGRXTwqOO4Kn8/FkhB6EAV5q+aF1gJ+kzMJwFLU6
 wgSl2In5/4g+Go67+ECxN2Op+mMvxOEU5xMVt7p5UvGG8t8f7bvqnNwm9K6b1wwD2/jf
 qkIRQCDtXPuoY8HhCQ+HqhmdkGKpvbwyOkSAdaCbu9j+yCL3MI6bkdI9iMobKPYY0VXG
 b4Q2laKrZ1AUyZAP8yHwA5Qh+oJberHmSlLwukeNl+aBlbwy++bqnV14bzGSt3c5Goba
 1SEQ==
X-Gm-Message-State: AOAM533yOPwmPu3sP6pUorNGJ3eDYvWSP71o5yvwnhIYjSwV4XIovBrR
 gq/2FqVt6827hZSSTdHOwoDYO3bii3u7Cw==
X-Google-Smtp-Source: ABdhPJzaL8ohyrNkfStcCHtB0zzEc5WTr+27JgujYlm9HGKjXGDgs1mhlc209BcznwOTirCioaODQg==
X-Received: by 2002:adf:ee47:: with SMTP id w7mr13624907wro.171.1590486527551; 
 Tue, 26 May 2020 02:48:47 -0700 (PDT)
Received: from ?IPv6:2a01:e35:2ec0:82b0:acf8:18a8:b3a5:a17b?
 ([2a01:e35:2ec0:82b0:acf8:18a8:b3a5:a17b])
 by smtp.gmail.com with ESMTPSA id r11sm21242669wrv.14.2020.05.26.02.48.45
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Tue, 26 May 2020 02:48:46 -0700 (PDT)
Subject: Re: [PATCH 18/27] drm: bridge: dw-hdmi: Pass drm_display_info to
 dw_hdmi_support_scdc()
To: Laurent Pinchart <laurent.pinchart+renesas@ideasonboard.com>,
 dri-devel@lists.freedesktop.org
References: <20200526011505.31884-1-laurent.pinchart+renesas@ideasonboard.com>
 <20200526011505.31884-19-laurent.pinchart+renesas@ideasonboard.com>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <a1d9dc96-d889-8172-e411-922dd7d2c3b9@baylibre.com>
Date: Tue, 26 May 2020 11:48:45 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.7.0
MIME-Version: 1.0
In-Reply-To: <20200526011505.31884-19-laurent.pinchart+renesas@ideasonboard.com>
Content-Language: en-US
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200526_024850_098165_92AE2246 
X-CRM114-Status: GOOD (  22.36  )
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
> To prepare for making connector creation optional in the driver, pass
> the drm_display_info explicitly to dw_hdmi_support_scdc(). The pointer
> is passed to the callers where required, particularly to the
> dw_hdmi_phy_ops .init() function.
> 
> Signed-off-by: Laurent Pinchart <laurent.pinchart+renesas@ideasonboard.com>
> ---
>  drivers/gpu/drm/bridge/synopsys/dw-hdmi.c   | 32 ++++++++++++---------
>  drivers/gpu/drm/meson/meson_dw_hdmi.c       |  3 +-
>  drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c |  1 +
>  drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c      |  1 +
>  include/drm/bridge/dw_hdmi.h                |  4 ++-
>  5 files changed, 26 insertions(+), 15 deletions(-)
> 
> diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> index 5b5f07a23400..a18794cce0d8 100644
> --- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> +++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> @@ -1241,10 +1241,9 @@ void dw_hdmi_phy_i2c_write(struct dw_hdmi *hdmi, unsigned short data,
>  EXPORT_SYMBOL_GPL(dw_hdmi_phy_i2c_write);
>  
>  /* Filter out invalid setups to avoid configuring SCDC and scrambling */
> -static bool dw_hdmi_support_scdc(struct dw_hdmi *hdmi)
> +static bool dw_hdmi_support_scdc(struct dw_hdmi *hdmi,
> +				 const struct drm_display_info *display)
>  {
> -	struct drm_display_info *display = &hdmi->connector.display_info;
> -
>  	/* Completely disable SCDC support for older controllers */
>  	if (hdmi->version < 0x200a)
>  		return false;
> @@ -1282,12 +1281,13 @@ static bool dw_hdmi_support_scdc(struct dw_hdmi *hdmi)
>   * helper should called right before enabling the TMDS Clock and Data in
>   * the PHY configuration callback.
>   */
> -void dw_hdmi_set_high_tmds_clock_ratio(struct dw_hdmi *hdmi)
> +void dw_hdmi_set_high_tmds_clock_ratio(struct dw_hdmi *hdmi,
> +				       const struct drm_display_info *display)
>  {
>  	unsigned long mtmdsclock = hdmi->hdmi_data.video_mode.mtmdsclock;
>  
>  	/* Control for TMDS Bit Period/TMDS Clock-Period Ratio */
> -	if (dw_hdmi_support_scdc(hdmi)) {
> +	if (dw_hdmi_support_scdc(hdmi, display)) {
>  		if (mtmdsclock > HDMI14_MAX_TMDSCLK)
>  			drm_scdc_set_high_tmds_clock_ratio(hdmi->ddc, 1);
>  		else
> @@ -1490,7 +1490,8 @@ static int hdmi_phy_configure_dwc_hdmi_3d_tx(struct dw_hdmi *hdmi,
>  	return 0;
>  }
>  
> -static int hdmi_phy_configure(struct dw_hdmi *hdmi)
> +static int hdmi_phy_configure(struct dw_hdmi *hdmi,
> +			      const struct drm_display_info *display)
>  {
>  	const struct dw_hdmi_phy_data *phy = hdmi->phy.data;
>  	const struct dw_hdmi_plat_data *pdata = hdmi->plat_data;
> @@ -1500,7 +1501,7 @@ static int hdmi_phy_configure(struct dw_hdmi *hdmi)
>  
>  	dw_hdmi_phy_power_off(hdmi);
>  
> -	dw_hdmi_set_high_tmds_clock_ratio(hdmi);
> +	dw_hdmi_set_high_tmds_clock_ratio(hdmi, display);
>  
>  	/* Leave low power consumption mode by asserting SVSRET. */
>  	if (phy->has_svsret)
> @@ -1531,6 +1532,7 @@ static int hdmi_phy_configure(struct dw_hdmi *hdmi)
>  }
>  
>  static int dw_hdmi_phy_init(struct dw_hdmi *hdmi, void *data,
> +			    const struct drm_display_info *display,
>  			    const struct drm_display_mode *mode)
>  {
>  	int i, ret;
> @@ -1540,7 +1542,7 @@ static int dw_hdmi_phy_init(struct dw_hdmi *hdmi, void *data,
>  		dw_hdmi_phy_sel_data_en_pol(hdmi, 1);
>  		dw_hdmi_phy_sel_interface_control(hdmi, 0);
>  
> -		ret = hdmi_phy_configure(hdmi);
> +		ret = hdmi_phy_configure(hdmi, display);
>  		if (ret)
>  			return ret;
>  	}
> @@ -1846,10 +1848,11 @@ static void hdmi_config_drm_infoframe(struct dw_hdmi *hdmi)
>  }
>  
>  static void hdmi_av_composer(struct dw_hdmi *hdmi,
> +			     const struct drm_display_info *display,
>  			     const struct drm_display_mode *mode)
>  {
>  	u8 inv_val, bytes;
> -	struct drm_hdmi_info *hdmi_info = &hdmi->connector.display_info.hdmi;
> +	const struct drm_hdmi_info *hdmi_info = &display->hdmi;
>  	struct hdmi_vmode *vmode = &hdmi->hdmi_data.video_mode;
>  	int hblank, vblank, h_de_hs, v_de_vs, hsync_len, vsync_len;
>  	unsigned int vdisplay, hdisplay;
> @@ -1882,7 +1885,7 @@ static void hdmi_av_composer(struct dw_hdmi *hdmi,
>  
>  	/* Set up HDMI_FC_INVIDCONF */
>  	inv_val = (hdmi->hdmi_data.hdcp_enable ||
> -		   (dw_hdmi_support_scdc(hdmi) &&
> +		   (dw_hdmi_support_scdc(hdmi, display) &&
>  		    (vmode->mtmdsclock > HDMI14_MAX_TMDSCLK ||
>  		     hdmi_info->scdc.scrambling.low_rates)) ?
>  		HDMI_FC_INVIDCONF_HDCP_KEEPOUT_ACTIVE :
> @@ -1950,7 +1953,7 @@ static void hdmi_av_composer(struct dw_hdmi *hdmi,
>  	}
>  
>  	/* Scrambling Control */
> -	if (dw_hdmi_support_scdc(hdmi)) {
> +	if (dw_hdmi_support_scdc(hdmi, display)) {
>  		if (vmode->mtmdsclock > HDMI14_MAX_TMDSCLK ||
>  		    hdmi_info->scdc.scrambling.low_rates) {
>  			/*
> @@ -2116,6 +2119,7 @@ static void hdmi_disable_overflow_interrupts(struct dw_hdmi *hdmi)
>  static int dw_hdmi_setup(struct dw_hdmi *hdmi,
>  			 const struct drm_display_mode *mode)
>  {
> +	struct drm_connector *connector = &hdmi->connector;
>  	int ret;
>  
>  	hdmi_disable_overflow_interrupts(hdmi);
> @@ -2161,10 +2165,12 @@ static int dw_hdmi_setup(struct dw_hdmi *hdmi,
>  	hdmi->hdmi_data.video_mode.mdataenablepolarity = true;
>  
>  	/* HDMI Initialization Step B.1 */
> -	hdmi_av_composer(hdmi, mode);
> +	hdmi_av_composer(hdmi, &connector->display_info, mode);
>  
>  	/* HDMI Initializateion Step B.2 */
> -	ret = hdmi->phy.ops->init(hdmi, hdmi->phy.data, &hdmi->previous_mode);
> +	ret = hdmi->phy.ops->init(hdmi, hdmi->phy.data,
> +				  &connector->display_info,
> +				  &hdmi->previous_mode);
>  	if (ret)
>  		return ret;
>  	hdmi->phy.enabled = true;
> diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.c b/drivers/gpu/drm/meson/meson_dw_hdmi.c
> index 757c17fbb29f..15e62f327894 100644
> --- a/drivers/gpu/drm/meson/meson_dw_hdmi.c
> +++ b/drivers/gpu/drm/meson/meson_dw_hdmi.c
> @@ -427,6 +427,7 @@ static void dw_hdmi_set_vclk(struct meson_dw_hdmi *dw_hdmi,
>  }
>  
>  static int dw_hdmi_phy_init(struct dw_hdmi *hdmi, void *data,
> +			    const struct drm_display_info *display,
>  			    const struct drm_display_mode *mode)
>  {
>  	struct meson_dw_hdmi *dw_hdmi = (struct meson_dw_hdmi *)data;
> @@ -496,7 +497,7 @@ static int dw_hdmi_phy_init(struct dw_hdmi *hdmi, void *data,
>  	/* Disable clock, fifo, fifo_wr */
>  	regmap_update_bits(priv->hhi, HHI_HDMI_PHY_CNTL1, 0xf, 0);
>  
> -	dw_hdmi_set_high_tmds_clock_ratio(hdmi);
> +	dw_hdmi_set_high_tmds_clock_ratio(hdmi, display);
>  
>  	msleep(100);
>  
> diff --git a/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c b/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c
> index 10e210f6455d..23de359a1dec 100644
> --- a/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c
> +++ b/drivers/gpu/drm/rockchip/dw_hdmi-rockchip.c
> @@ -312,6 +312,7 @@ static const struct drm_encoder_helper_funcs dw_hdmi_rockchip_encoder_helper_fun
>  };
>  
>  static int dw_hdmi_rockchip_genphy_init(struct dw_hdmi *dw_hdmi, void *data,
> +					const struct drm_display_info *display,
>  					const struct drm_display_mode *mode)
>  {
>  	struct rockchip_hdmi *hdmi = (struct rockchip_hdmi *)data;
> diff --git a/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c b/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c
> index 8e078cacf063..156d00e5165b 100644
> --- a/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c
> +++ b/drivers/gpu/drm/sun4i/sun8i_hdmi_phy.c
> @@ -341,6 +341,7 @@ static int sun8i_hdmi_phy_config_h3(struct dw_hdmi *hdmi,
>  }
>  
>  static int sun8i_hdmi_phy_config(struct dw_hdmi *hdmi, void *data,
> +				 const struct drm_display_info *display,
>  				 const struct drm_display_mode *mode)
>  {
>  	struct sun8i_hdmi_phy *phy = (struct sun8i_hdmi_phy *)data;
> diff --git a/include/drm/bridge/dw_hdmi.h b/include/drm/bridge/dw_hdmi.h
> index f930d218cc6b..ea34ca146b82 100644
> --- a/include/drm/bridge/dw_hdmi.h
> +++ b/include/drm/bridge/dw_hdmi.h
> @@ -114,6 +114,7 @@ struct dw_hdmi_phy_config {
>  
>  struct dw_hdmi_phy_ops {
>  	int (*init)(struct dw_hdmi *hdmi, void *data,
> +		    const struct drm_display_info *display,
>  		    const struct drm_display_mode *mode);
>  	void (*disable)(struct dw_hdmi *hdmi, void *data);
>  	enum drm_connector_status (*read_hpd)(struct dw_hdmi *hdmi, void *data);
> @@ -174,7 +175,8 @@ void dw_hdmi_set_channel_status(struct dw_hdmi *hdmi, u8 *channel_status);
>  void dw_hdmi_set_channel_allocation(struct dw_hdmi *hdmi, unsigned int ca);
>  void dw_hdmi_audio_enable(struct dw_hdmi *hdmi);
>  void dw_hdmi_audio_disable(struct dw_hdmi *hdmi);
> -void dw_hdmi_set_high_tmds_clock_ratio(struct dw_hdmi *hdmi);
> +void dw_hdmi_set_high_tmds_clock_ratio(struct dw_hdmi *hdmi,
> +				       const struct drm_display_info *display);
>  
>  /* PHY configuration */
>  void dw_hdmi_phy_i2c_set_addr(struct dw_hdmi *hdmi, u8 address);
> 

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
