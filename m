Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6403D9E393
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 11:04:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Cnfs1LygSbTwQf0L7HQ2YzYJdhiC8jgmlU+0xx9hmIE=; b=LsYufS1WPkJ5RH
	0KSI9p6ewqC9ZhWWtCmevwZmH6JeLNHImpRH6miyUuC4+ZjPU0PMjH75FULpPmAu/Ne/Eit6owknV
	KANmUNkyXEqvcYebqN74J5D3JOpVRzqLLqnvu8apGZmoNehfJCZKo4NqSOCuwDx2bzUdAtWnH13xp
	5HISEXRYdF2MogH3JfizgHJ7m5jvZA0a6Aj5AfvU4M3XpLs4I2cZC/9pkWarTyxUB+/bFV0nW8rPv
	D6XIt4dp91QDEBQhacMl/tw7Jlyj7b4vtzjIcKjQUKgwWm2VDcNO7LFGgI9rMUcAoI7rWL1DbmurW
	U1sFKM9h+e55dRhQ6oCw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2XOW-0000eV-Ru; Tue, 27 Aug 2019 09:04:04 +0000
Received: from bhuna.collabora.co.uk ([46.235.227.227])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2XOT-0000eA-1Q
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 09:04:02 +0000
Received: from localhost (unknown [IPv6:2a01:e0a:2c:6930:5cf4:84a1:2763:fe0d])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested)
 (Authenticated sender: bbrezillon)
 by bhuna.collabora.co.uk (Postfix) with ESMTPSA id 76CE228A3A1;
 Tue, 27 Aug 2019 10:03:59 +0100 (BST)
Date: Tue, 27 Aug 2019 11:03:56 +0200
From: Boris Brezillon <boris.brezillon@collabora.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH RFC v2 3/8] drm/bridge: synopsys: dw-hdmi: add bus
 format negociation
Message-ID: <20190827110356.3bec488b@collabora.com>
In-Reply-To: <20190827081425.15011-4-narmstrong@baylibre.com>
References: <20190827081425.15011-1-narmstrong@baylibre.com>
 <20190827081425.15011-4-narmstrong@baylibre.com>
Organization: Collabora
X-Mailer: Claws Mail 3.17.3 (GTK+ 2.24.32; x86_64-redhat-linux-gnu)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_020401_219045_6E72251D 
X-CRM114-Status: GOOD (  13.45  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [46.235.227.227 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
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

On Tue, 27 Aug 2019 10:14:20 +0200
Neil Armstrong <narmstrong@baylibre.com> wrote:

> Add the atomic_get_output_bus_fmts, atomic_get_input_bus_fmts to negociate

								   ^negotiate

> the possible output and input formats for the current mode and monitor,
> and use the negociated formats in a basic atomic_check callback.

	      ^negotiated

> 
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---


>  
> +static void dw_hdmi_bridge_atomic_get_output_bus_fmts(struct drm_bridge *bridge,
> +					struct drm_bridge_state *bridge_state,
> +					struct drm_crtc_state *crtc_state,
> +					struct drm_connector_state *conn_state,
> +					unsigned int *num_output_fmts,
> +					u32 *output_fmts)
> +{
> +	struct drm_connector *conn = conn_state->connector;
> +	struct drm_display_info *info = &conn->display_info;
> +	struct drm_display_mode *mode = &crtc_state->mode;
> +	bool is_hdmi2_sink = info->hdmi.scdc.supported;	
> +	int i = 0;
> +
> +	/*
> +	 * If the current mode enforces 4:2:0, force the output but format
> +	 * to 4:2:0 and do not add the YUV422/444/RGB formats
> +	 */
> +	if (drm_mode_is_420_only(info, mode) ||
> +	    (!is_hdmi2_sink && drm_mode_is_420_also(info, mode))) {
> +
> +		/* Order bus formats from 16bit to 8bit if supported */
> +		if (info->bpc == 16 &&
> +		    (info->hdmi.y420_dc_modes & DRM_EDID_YCBCR420_DC_48)) {
> +			if (output_fmts)
> +				output_fmts[i] = MEDIA_BUS_FMT_UYYVYY16_0_5X48;
> +			++i;
> +		}

You could probably add the following helper:

static void dw_hdmi_bridge_add_fmt(unsigned int *num_fmts, u32 *fmts,
				   u32 new_fmt)
{
	if (fmts)
		fmts[*num_fmts] = new_fmt;

	(*num_fmts)++;
}

to avoid duplicating the

	if (fmts)
		...

	i++;			

logic.

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
