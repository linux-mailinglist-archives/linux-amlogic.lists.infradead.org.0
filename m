Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B60217582F
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Mar 2020 11:18:54 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=KUGwtySCsjhre3JQ35NPcG/KBXVTC9/8phNT6pi43qg=; b=TIht9Bjew8ViaY
	WCG64lXapby4mpskOicgpkuj5Ud2uMgy0gPaNe1cDAcrPN8yrLzlJLAd9uSY0J86m/wrDURHWgDtB
	4vAlfoVln3ORqu3Ra7hrFG58f3FK2VnCo05d4KMD28Mt8lCwwHIvwtNq5HQCssActebCX4BKFFo9m
	WyGLMReAtL58FNqr+rP9K9alEVuRYi1md8pEQgonnngwl1lAOgRz2C32SpBN3wDK2pOdTahpCfN0S
	XZaBi/XTD2RMOMDdjoF5pMu2mkazs0qfQS1adn9yxdnEwJUt35ZN+pdrcHse5BgW7KplEJtYrgleo
	GBw/cDZ/k5xpay9bvSFw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j8i9w-0004ck-I6; Mon, 02 Mar 2020 10:18:48 +0000
Received: from perceval.ideasonboard.com
 ([2001:4b98:dc2:55:216:3eff:fef7:d647])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j8i9r-0004c4-Qo
 for linux-amlogic@lists.infradead.org; Mon, 02 Mar 2020 10:18:46 +0000
Received: from pendragon.ideasonboard.com (81-175-216-236.bb.dnainternet.fi
 [81.175.216.236])
 by perceval.ideasonboard.com (Postfix) with ESMTPSA id C025354A;
 Mon,  2 Mar 2020 11:18:39 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=ideasonboard.com;
 s=mail; t=1583144320;
 bh=TLpD2jmm3a/9VwXAcqrEnmBlnHUBd22SyR2WYCtzejE=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=EDu+MPHTyPnQo+DKL/iF/ACXR1Abb0m/tG1Z8Z+HxhzAr69ZNIhnlHz4gUKQMueti
 ak/c2cH5z1ALweFnfHWIi4su0ZCur4SR3ew9HFkB8Gynf4TYLD0Fu5oWsKOwbbwooN
 9XDEwVj70wDnhMlND8OyxUqsaJN0rBuOfKgpekhs=
Date: Mon, 2 Mar 2020 12:18:15 +0200
From: Laurent Pinchart <laurent.pinchart@ideasonboard.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v4 04/11] drm/bridge: synopsys: dw-hdmi: add bus format
 negociation
Message-ID: <20200302101815.GJ11960@pendragon.ideasonboard.com>
References: <20200206191834.6125-1-narmstrong@baylibre.com>
 <20200206191834.6125-5-narmstrong@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200206191834.6125-5-narmstrong@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200302_021844_399586_97F0FE9D 
X-CRM114-Status: GOOD (  22.08  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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

Hi Neil,

Thank you for the patch.

On Thu, Feb 06, 2020 at 08:18:27PM +0100, Neil Armstrong wrote:
> Add the atomic_get_output_bus_fmts, atomic_get_input_bus_fmts to negociate
> the possible output and input formats for the current mode and monitor,
> and use the negotiated formats in a basic atomic_check callback.
> 
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  drivers/gpu/drm/bridge/synopsys/dw-hdmi.c | 272 +++++++++++++++++++++-
>  1 file changed, 268 insertions(+), 4 deletions(-)
> 
> diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> index fec4a4bcd1fe..15048ad694bc 100644
> --- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> +++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> @@ -2095,11 +2095,10 @@ static int dw_hdmi_setup(struct dw_hdmi *hdmi, struct drm_display_mode *mode)
>  	hdmi->hdmi_data.video_mode.mpixelrepetitionoutput = 0;
>  	hdmi->hdmi_data.video_mode.mpixelrepetitioninput = 0;
>  
> -	/* TOFIX: Get input format from plat data or fallback to RGB888 */
>  	if (hdmi->plat_data->input_bus_format)
>  		hdmi->hdmi_data.enc_in_bus_format =
>  			hdmi->plat_data->input_bus_format;
> -	else
> +	else if (hdmi->hdmi_data.enc_in_bus_format == MEDIA_BUS_FMT_FIXED)
>  		hdmi->hdmi_data.enc_in_bus_format = MEDIA_BUS_FMT_RGB888_1X24;
>  
>  	/* TOFIX: Get input encoding from plat data or fallback to none */
> @@ -2109,8 +2108,8 @@ static int dw_hdmi_setup(struct dw_hdmi *hdmi, struct drm_display_mode *mode)
>  	else
>  		hdmi->hdmi_data.enc_in_encoding = V4L2_YCBCR_ENC_DEFAULT;
>  
> -	/* TOFIX: Default to RGB888 output format */
> -	hdmi->hdmi_data.enc_out_bus_format = MEDIA_BUS_FMT_RGB888_1X24;
> +	if (hdmi->hdmi_data.enc_out_bus_format == MEDIA_BUS_FMT_FIXED)
> +		hdmi->hdmi_data.enc_out_bus_format = MEDIA_BUS_FMT_RGB888_1X24;
>  
>  	hdmi->hdmi_data.pix_repet_factor = 0;
>  	hdmi->hdmi_data.hdcp_enable = 0;
> @@ -2388,6 +2387,267 @@ static const struct drm_connector_helper_funcs dw_hdmi_connector_helper_funcs =
>  	.atomic_check = dw_hdmi_connector_atomic_check,
>  };
>  
> +/*
> + * Possible output formats :
> + * - MEDIA_BUS_FMT_UYYVYY16_0_5X48,
> + * - MEDIA_BUS_FMT_UYYVYY12_0_5X36,
> + * - MEDIA_BUS_FMT_UYYVYY10_0_5X30,
> + * - MEDIA_BUS_FMT_UYYVYY8_0_5X24,
> + * - MEDIA_BUS_FMT_YUV16_1X48,
> + * - MEDIA_BUS_FMT_RGB161616_1X48,
> + * - MEDIA_BUS_FMT_UYVY12_1X24,
> + * - MEDIA_BUS_FMT_YUV12_1X36,
> + * - MEDIA_BUS_FMT_RGB121212_1X36,
> + * - MEDIA_BUS_FMT_UYVY10_1X20,
> + * - MEDIA_BUS_FMT_YUV10_1X30,
> + * - MEDIA_BUS_FMT_RGB101010_1X30,
> + * - MEDIA_BUS_FMT_UYVY8_1X16,
> + * - MEDIA_BUS_FMT_YUV8_1X24,
> + * - MEDIA_BUS_FMT_RGB888_1X24,
> + */

I'd drop this comment as I don't think it brings much, except for a risk
of getting out of sync with the implementation below :-)

> +
> +/* Can return a maximum of 12 possible output formats for a mode/connector */
> +#define MAX_OUTPUT_SEL_FORMATS	12

I count 11 below.

> +
> +static u32 *dw_hdmi_bridge_atomic_get_output_bus_fmts(struct drm_bridge *bridge,
> +					struct drm_bridge_state *bridge_state,
> +					struct drm_crtc_state *crtc_state,
> +					struct drm_connector_state *conn_state,
> +					unsigned int *num_output_fmts)
> +{
> +	struct drm_connector *conn = conn_state->connector;
> +	struct drm_display_info *info = &conn->display_info;
> +	struct drm_display_mode *mode = &crtc_state->mode;
> +	u8 max_bpc = conn_state->max_requested_bpc;
> +	bool is_hdmi2_sink = info->hdmi.scdc.supported ||
> +			     (info->color_formats & DRM_COLOR_FORMAT_YCRCB420);
> +	u32 *output_fmts;
> +	int i = 0;

i is never negative, you can make it an unsigned int.

> +
> +	*num_output_fmts = 0;
> +
> +	output_fmts = kcalloc(MAX_OUTPUT_SEL_FORMATS, sizeof(*output_fmts),
> +			      GFP_KERNEL);
> +	if (!output_fmts)
> +		return NULL;
> +
> +	/*
> +	 * If the current mode enforces 4:2:0, force the output but format
> +	 * to 4:2:0 and do not add the YUV422/444/RGB formats
> +	 */
> +	if (conn->ycbcr_420_allowed &&
> +	    (drm_mode_is_420_only(info, mode) ||
> +	     (is_hdmi2_sink && drm_mode_is_420_also(info, mode)))) {
> +
> +		/* Order bus formats from 16bit to 8bit if supported */
> +		if (max_bpc >= 16 && info->bpc == 16 &&
> +		    (info->hdmi.y420_dc_modes & DRM_EDID_YCBCR420_DC_48))
> +			output_fmts[i++] = MEDIA_BUS_FMT_UYYVYY16_0_5X48;
> +
> +		if (max_bpc >= 12 && info->bpc >= 12 &&
> +		    (info->hdmi.y420_dc_modes & DRM_EDID_YCBCR420_DC_36))
> +			output_fmts[i++] = MEDIA_BUS_FMT_UYYVYY12_0_5X36;
> +
> +		if (max_bpc >= 10 && info->bpc >= 10 &&
> +		    (info->hdmi.y420_dc_modes & DRM_EDID_YCBCR420_DC_30))
> +			output_fmts[i++] = MEDIA_BUS_FMT_UYYVYY10_0_5X30;
> +
> +		/* Default 8bit fallback */
> +		output_fmts[i++] = MEDIA_BUS_FMT_UYYVYY8_0_5X24;
> +
> +		*num_output_fmts = i;
> +
> +		return output_fmts;
> +	}
> +
> +	/*
> +	 * Order bus formats from 16bit to 8bit and from YUV422 to RGB
> +	 * if supported. In any case the default RGB888 format is added
> +	 */
> +
> +	if (max_bpc >= 16 && info->bpc == 16) {
> +		if (info->color_formats & DRM_COLOR_FORMAT_YCRCB444)
> +			output_fmts[i++] = MEDIA_BUS_FMT_YUV16_1X48;
> +
> +		output_fmts[i++] = MEDIA_BUS_FMT_RGB161616_1X48;
> +	}
> +
> +	if (max_bpc >= 12 && info->bpc >= 12) {
> +		if (info->color_formats & DRM_COLOR_FORMAT_YCRCB422)
> +			output_fmts[i++] = MEDIA_BUS_FMT_UYVY12_1X24;
> +
> +		if (info->color_formats & DRM_COLOR_FORMAT_YCRCB444)
> +			output_fmts[i++] = MEDIA_BUS_FMT_YUV12_1X36;
> +
> +		output_fmts[i++] = MEDIA_BUS_FMT_RGB121212_1X36;
> +	}
> +
> +	if (max_bpc >= 10 && info->bpc >= 10) {
> +		if (info->color_formats & DRM_COLOR_FORMAT_YCRCB422)
> +			output_fmts[i++] = MEDIA_BUS_FMT_UYVY10_1X20;
> +
> +		if (info->color_formats & DRM_COLOR_FORMAT_YCRCB444)
> +			output_fmts[i++] = MEDIA_BUS_FMT_YUV10_1X30;
> +
> +		output_fmts[i++] = MEDIA_BUS_FMT_RGB101010_1X30;
> +	}
> +
> +	if (info->color_formats & DRM_COLOR_FORMAT_YCRCB422)
> +		output_fmts[i++] = MEDIA_BUS_FMT_UYVY8_1X16;
> +
> +	if (info->color_formats & DRM_COLOR_FORMAT_YCRCB444)
> +		output_fmts[i++] = MEDIA_BUS_FMT_YUV8_1X24;
> +
> +	/* Default 8bit RGB fallback */
> +	output_fmts[i++] = MEDIA_BUS_FMT_RGB888_1X24;
> +
> +	*num_output_fmts = i;
> +
> +	return output_fmts;
> +}
> +
> +/*
> + * Possible input formats :
> + * - MEDIA_BUS_FMT_RGB888_1X24
> + * - MEDIA_BUS_FMT_YUV8_1X24
> + * - MEDIA_BUS_FMT_UYVY8_1X16
> + * - MEDIA_BUS_FMT_UYYVYY8_0_5X24
> + * - MEDIA_BUS_FMT_RGB101010_1X30
> + * - MEDIA_BUS_FMT_YUV10_1X30
> + * - MEDIA_BUS_FMT_UYVY10_1X20
> + * - MEDIA_BUS_FMT_UYYVYY10_0_5X30
> + * - MEDIA_BUS_FMT_RGB121212_1X36
> + * - MEDIA_BUS_FMT_YUV12_1X36
> + * - MEDIA_BUS_FMT_UYVY12_1X24
> + * - MEDIA_BUS_FMT_UYYVYY12_0_5X36
> + * - MEDIA_BUS_FMT_RGB161616_1X48
> + * - MEDIA_BUS_FMT_YUV16_1X48
> + * - MEDIA_BUS_FMT_UYYVYY16_0_5X48
> + */

Same here.

> +
> +/* Can return a maximum of 4 possible input formats for an output format */
> +#define MAX_INPUT_SEL_FORMATS	4

As Boris pointed out, that should be 3.

> +
> +static u32 *dw_hdmi_bridge_atomic_get_input_bus_fmts(struct drm_bridge *bridge,
> +					struct drm_bridge_state *bridge_state,
> +					struct drm_crtc_state *crtc_state,
> +					struct drm_connector_state *conn_state,
> +					u32 output_fmt,
> +					unsigned int *num_input_fmts)
> +{
> +	u32 *input_fmts;
> +	int i = 0;

i is never negative, you can make it an unsigned int.

> +
> +	*num_input_fmts = 0;
> +
> +	input_fmts = kcalloc(MAX_INPUT_SEL_FORMATS, sizeof(*input_fmts),
> +			     GFP_KERNEL);
> +	if (!input_fmts)
> +		return NULL;
> +
> +	switch (output_fmt) {
> +	/* 8bit */
> +	case MEDIA_BUS_FMT_RGB888_1X24:
> +		input_fmts[i++] = MEDIA_BUS_FMT_RGB888_1X24;
> +		input_fmts[i++] = MEDIA_BUS_FMT_YUV8_1X24;
> +		input_fmts[i++] = MEDIA_BUS_FMT_UYVY8_1X16;
> +		break;
> +	case MEDIA_BUS_FMT_YUV8_1X24:
> +		input_fmts[i++] = MEDIA_BUS_FMT_YUV8_1X24;
> +		input_fmts[i++] = MEDIA_BUS_FMT_UYVY8_1X16;
> +		input_fmts[i++] = MEDIA_BUS_FMT_RGB888_1X24;
> +		break;
> +	case MEDIA_BUS_FMT_UYVY8_1X16:
> +		input_fmts[i++] = MEDIA_BUS_FMT_UYVY8_1X16;
> +		input_fmts[i++] = MEDIA_BUS_FMT_YUV8_1X24;
> +		input_fmts[i++] = MEDIA_BUS_FMT_RGB888_1X24;
> +		break;
> +
> +	/* 10bit */
> +	case MEDIA_BUS_FMT_RGB101010_1X30:
> +		input_fmts[i++] = MEDIA_BUS_FMT_RGB101010_1X30;
> +		input_fmts[i++] = MEDIA_BUS_FMT_YUV10_1X30;
> +		input_fmts[i++] = MEDIA_BUS_FMT_UYVY10_1X20;
> +		break;
> +	case MEDIA_BUS_FMT_YUV10_1X30:
> +		input_fmts[i++] = MEDIA_BUS_FMT_YUV10_1X30;
> +		input_fmts[i++] = MEDIA_BUS_FMT_UYVY10_1X20;
> +		input_fmts[i++] = MEDIA_BUS_FMT_RGB101010_1X30;
> +		break;
> +	case MEDIA_BUS_FMT_UYVY10_1X20:
> +		input_fmts[i++] = MEDIA_BUS_FMT_UYVY10_1X20;
> +		input_fmts[i++] = MEDIA_BUS_FMT_YUV10_1X30;
> +		input_fmts[i++] = MEDIA_BUS_FMT_RGB101010_1X30;
> +		break;
> +
> +	/* 12bit */
> +	case MEDIA_BUS_FMT_RGB121212_1X36:
> +		input_fmts[i++] = MEDIA_BUS_FMT_RGB121212_1X36;
> +		input_fmts[i++] = MEDIA_BUS_FMT_YUV12_1X36;
> +		input_fmts[i++] = MEDIA_BUS_FMT_UYVY12_1X24;
> +		break;
> +	case MEDIA_BUS_FMT_YUV12_1X36:
> +		input_fmts[i++] = MEDIA_BUS_FMT_YUV12_1X36;
> +		input_fmts[i++] = MEDIA_BUS_FMT_UYVY12_1X24;
> +		input_fmts[i++] = MEDIA_BUS_FMT_RGB121212_1X36;
> +		break;
> +	case MEDIA_BUS_FMT_UYVY12_1X24:
> +		input_fmts[i++] = MEDIA_BUS_FMT_UYVY12_1X24;
> +		input_fmts[i++] = MEDIA_BUS_FMT_YUV12_1X36;
> +		input_fmts[i++] = MEDIA_BUS_FMT_RGB121212_1X36;
> +		break;
> +
> +	/* 16bit */
> +	case MEDIA_BUS_FMT_RGB161616_1X48:
> +		input_fmts[i++] = MEDIA_BUS_FMT_RGB161616_1X48;
> +		input_fmts[i++] = MEDIA_BUS_FMT_YUV16_1X48;
> +		break;
> +	case MEDIA_BUS_FMT_YUV16_1X48:
> +		input_fmts[i++] = MEDIA_BUS_FMT_YUV16_1X48;
> +		input_fmts[i++] = MEDIA_BUS_FMT_RGB161616_1X48;
> +		break;
> +
> +	/* 420 */

s/420/YUV 4:2:0/ ?

> +	case MEDIA_BUS_FMT_UYYVYY8_0_5X24:
> +	case MEDIA_BUS_FMT_UYYVYY10_0_5X30:
> +	case MEDIA_BUS_FMT_UYYVYY12_0_5X36:
> +	case MEDIA_BUS_FMT_UYYVYY16_0_5X48:
> +		input_fmts[i++] = output_fmt;
> +		break;
> +	}
> +
> +	*num_input_fmts = i;
> +
> +	if (*num_input_fmts == 0) {
> +		kfree(input_fmts);
> +		input_fmts = NULL;
> +	}
> +
> +	return input_fmts;
> +}
> +
> +static int dw_hdmi_bridge_atomic_check(struct drm_bridge *bridge,
> +				       struct drm_bridge_state *bridge_state,
> +				       struct drm_crtc_state *crtc_state,
> +				       struct drm_connector_state *conn_state)
> +{
> +	struct dw_hdmi *hdmi = bridge->driver_private;
> +
> +	dev_dbg(hdmi->dev, "selected output format %x\n",

s/%x/0x%04x/

> +			bridge_state->output_bus_cfg.format);

Misalignment ?

> +
> +	hdmi->hdmi_data.enc_out_bus_format =
> +			bridge_state->output_bus_cfg.format;
> +
> +	dev_dbg(hdmi->dev, "selected input format %x\n",
> +			bridge_state->input_bus_cfg.format);

Same here. I would combine both messages:

	dev_dbg(hdmi->dev, "input format: 0x%04x, output format: 0x04x\n",
		bridge_state->input_bus_cfg.format,
		bridge_state->output_bus_cfg.format);

> +
> +	hdmi->hdmi_data.enc_in_bus_format =
> +			bridge_state->input_bus_cfg.format;
> +
> +	return 0;
> +}
> +
>  static int dw_hdmi_bridge_attach(struct drm_bridge *bridge)
>  {
>  	struct dw_hdmi *hdmi = bridge->driver_private;
> @@ -2499,6 +2759,9 @@ static const struct drm_bridge_funcs dw_hdmi_bridge_funcs = {
>  	.atomic_reset = drm_atomic_helper_bridge_reset,
>  	.attach = dw_hdmi_bridge_attach,
>  	.detach = dw_hdmi_bridge_detach,
> +	.atomic_check = dw_hdmi_bridge_atomic_check,
> +	.atomic_get_output_bus_fmts = dw_hdmi_bridge_atomic_get_output_bus_fmts,
> +	.atomic_get_input_bus_fmts = dw_hdmi_bridge_atomic_get_input_bus_fmts,
>  	.enable = dw_hdmi_bridge_enable,
>  	.disable = dw_hdmi_bridge_disable,
>  	.mode_set = dw_hdmi_bridge_mode_set,
> @@ -2963,6 +3226,7 @@ __dw_hdmi_probe(struct platform_device *pdev,
>  
>  	hdmi->bridge.driver_private = hdmi;
>  	hdmi->bridge.funcs = &dw_hdmi_bridge_funcs;
> +

This seems unrelated.

>  #ifdef CONFIG_OF
>  	hdmi->bridge.of_node = pdev->dev.of_node;
>  #endif

-- 
Regards,

Laurent Pinchart

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
