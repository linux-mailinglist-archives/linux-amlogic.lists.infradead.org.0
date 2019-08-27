Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D21C39E39F
	for <lists+linux-amlogic@lfdr.de>; Tue, 27 Aug 2019 11:05:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=VDhxzhT2ggXvVHyx3vEUND5ClT+aIIYGiORYEr/S9xQ=; b=scTiS8bt4YZgYj
	iGE2q+Svlgj055QJlSEeBcZJn6utvxLczDFjYeD4DD36QS3RJyQ5c7degCWhrX6LuVtKtkIqHFK9M
	GEtv8ngpgQHr8qXqLDfn7vVqMKC0OCoejyDR5k4LU85SdjO5K1mfezWRl288zeDDx1fxgJzxtMLaK
	vi/o8MI28NgV3tMCEwnk3yyw+EFX1hGV78peRn/grHv0FiGhk2jlUPqGERQlOY2ZaoVnPWHJoJwIT
	J3F5fhqh/PWF4V2zCy0VPYtOiSgtRZ9cH7fai3zdEiC8ewYrGoSsFhZHAAk3wUgMh4w3fUvb6yrBq
	hi8wvjjLvX6JqXsYatjQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i2XPf-0002AX-7F; Tue, 27 Aug 2019 09:05:15 +0000
Received: from bhuna.collabora.co.uk ([2a00:1098:0:82:1000:25:2eeb:e3e3])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i2XPZ-0001jI-RK
 for linux-amlogic@lists.infradead.org; Tue, 27 Aug 2019 09:05:11 +0000
Received: from localhost (unknown [IPv6:2a01:e0a:2c:6930:5cf4:84a1:2763:fe0d])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256
 bits)) (No client certificate requested)
 (Authenticated sender: bbrezillon)
 by bhuna.collabora.co.uk (Postfix) with ESMTPSA id 2BC7F28BB6F;
 Tue, 27 Aug 2019 10:05:08 +0100 (BST)
Date: Tue, 27 Aug 2019 11:05:05 +0200
From: Boris Brezillon <boris.brezillon@collabora.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH RFC v2 4/8] drm/meson: dw-hdmi: stop enforcing
 input_bus_format
Message-ID: <20190827110505.0130697d@collabora.com>
In-Reply-To: <20190827081425.15011-5-narmstrong@baylibre.com>
References: <20190827081425.15011-1-narmstrong@baylibre.com>
 <20190827081425.15011-5-narmstrong@baylibre.com>
Organization: Collabora
X-Mailer: Claws Mail 3.17.3 (GTK+ 2.24.32; x86_64-redhat-linux-gnu)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190827_020510_197959_1FA85EF8 
X-CRM114-Status: GOOD (  11.53  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
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

On Tue, 27 Aug 2019 10:14:21 +0200
Neil Armstrong <narmstrong@baylibre.com> wrote:

> To allow using formats from negociation, stop enforcing input_bus_format

			      ^ negotiation

> in the private dw-plat-data struct.
> 
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Reviewed-by: Boris Brezillon <boris.brezillon@collabora.com>

> ---
>  drivers/gpu/drm/meson/meson_dw_hdmi.c | 1 -
>  1 file changed, 1 deletion(-)
> 
> diff --git a/drivers/gpu/drm/meson/meson_dw_hdmi.c b/drivers/gpu/drm/meson/meson_dw_hdmi.c
> index 333583ef3ab9..9ae24cc5faa2 100644
> --- a/drivers/gpu/drm/meson/meson_dw_hdmi.c
> +++ b/drivers/gpu/drm/meson/meson_dw_hdmi.c
> @@ -1007,7 +1007,6 @@ static int meson_dw_hdmi_bind(struct device *dev, struct device *master,
>  	dw_plat_data->phy_ops = &meson_dw_hdmi_phy_ops;
>  	dw_plat_data->phy_name = "meson_dw_hdmi_phy";
>  	dw_plat_data->phy_data = meson_dw_hdmi;
> -	dw_plat_data->input_bus_format = MEDIA_BUS_FMT_YUV8_1X24;
>  	dw_plat_data->input_bus_encoding = V4L2_YCBCR_ENC_709;
>  
>  	platform_set_drvdata(pdev, meson_dw_hdmi);


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
