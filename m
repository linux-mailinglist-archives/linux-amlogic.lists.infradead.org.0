Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CD4C0124C28
	for <lists+linux-amlogic@lfdr.de>; Wed, 18 Dec 2019 16:50:16 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=q5gntImBoq9EZQAQSUcMyYO1NF7pwcvZM0Yuw1wkbtU=; b=DGDDq1w7PpbUfD
	1S64FH7/W48gKZjOT+1Z2r6CwCBJcgFwYXUmcJ+WUtQBiZdjbaxJgqE6/d10I6MC0fvSmrmQM5lUx
	e5+dSAYultHDp2vnK8Q2hj5BUeNgoHQf6BPq6P2oYgk4JNrhWyKIJ1rkp4WNc/q0avBSUlaZBtlGh
	0O8oT5cRjSKzhrtwqthGNNNUd0KSy72h/m/FyGFVqjoUQAZEbQ7icNkkqVPTZ2AqirdaNyy1CnEd3
	waas/LdpPbmokLP8hRxDUArAZ6txa64QL4X/MLSO7KBpxpRFuqFIEDW6na+bJfmfgfbFd75jE4bly
	lNljM/6Hypd4O+i12j2g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ihbaZ-0001kd-8y; Wed, 18 Dec 2019 15:50:15 +0000
Received: from perceval.ideasonboard.com
 ([2001:4b98:dc2:55:216:3eff:fef7:d647])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ihbaV-0001I6-Sq
 for linux-amlogic@lists.infradead.org; Wed, 18 Dec 2019 15:50:13 +0000
Received: from pendragon.ideasonboard.com (81-175-216-236.bb.dnainternet.fi
 [81.175.216.236])
 by perceval.ideasonboard.com (Postfix) with ESMTPSA id 934E0B23;
 Wed, 18 Dec 2019 16:49:53 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=ideasonboard.com;
 s=mail; t=1576684193;
 bh=ckbI8wccE/ygxqSPEp5v6gm6VLIHWS9j1JU7iO9qAus=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=ZKaWnXPp1KNWhioJ4LWrYqXdnssNO8Lakl3X78HwTFChxIwk/YlSgB6+eCBExnItz
 HUp/Vr1Le7KAfBVjMX4lQptH9vQz1+xIQYYaNGGbeKB3+RFMEENx8ln9qUbMO5UFEc
 P8c3hDmfl2CZO2XIlholujzUWvxmLIZyNcHn3lbg=
Date: Wed, 18 Dec 2019 17:49:42 +0200
From: Laurent Pinchart <laurent.pinchart@ideasonboard.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v3 02/10] drm/bridge: dw-hdmi: add max bpc connector
 property
Message-ID: <20191218154942.GG4863@pendragon.ideasonboard.com>
References: <20191218154637.17509-1-narmstrong@baylibre.com>
 <20191218154637.17509-3-narmstrong@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20191218154637.17509-3-narmstrong@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191218_075012_081910_A041EC51 
X-CRM114-Status: GOOD (  13.30  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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

Hi Neil and Jonas,

Thank you for the patch.

On Wed, Dec 18, 2019 at 04:46:29PM +0100, Neil Armstrong wrote:
> From: Jonas Karlman <jonas@kwiboo.se>
> 
> Add the max_bpc property to the dw-hdmi connector to prepare support
> for 10, 12 & 16bit output support.
> 
> Signed-off-by: Jonas Karlman <jonas@kwiboo.se>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  drivers/gpu/drm/bridge/synopsys/dw-hdmi.c | 4 ++++
>  1 file changed, 4 insertions(+)
> 
> diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> index 6a0b4b3a6739..e7a0600f8cc5 100644
> --- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> +++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> @@ -2368,6 +2368,10 @@ static int dw_hdmi_bridge_attach(struct drm_bridge *bridge)
>  				    DRM_MODE_CONNECTOR_HDMIA,
>  				    hdmi->ddc);
>  
> +	drm_atomic_helper_connector_reset(connector);
> +
> +	drm_connector_attach_max_bpc_property(connector, 8, 16);
> +

I'm not asking you to rework this, but have you given any thought on how
we would be able to support this feature in a model where the bridge
wouldn't create a connector anymore (as done in the latest version of
the omapdrm series) ?

>  	if (hdmi->version >= 0x200a && hdmi->plat_data->use_drm_infoframe)
>  		drm_object_attach_property(&connector->base,
>  			connector->dev->mode_config.hdr_output_metadata_property, 0);

-- 
Regards,

Laurent Pinchart

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
