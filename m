Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A5BFE175F10
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Mar 2020 17:02:03 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=vT9wIfYNHpMOtRQITiI/veP4mMxJHYoV2FogBfTU8Ng=; b=hAc8qbFSwXJsla
	VkhI2GJmemslrP2JsImLeJUl3xCJpDbPvFiBjdO9iAdA3667ZCZf8QZAQKCCbwo6fjkauKdDatY7L
	DOQ6blfff1pxPggSK0P6ocnwKEriu9PagWHU541q7AeyYqb1ckaSsS62uZMQmFS6fvvAMe+0n4WjA
	IFfppMtjSjayu9/h0BsSHtxXxIX84iSswZoyY0z5/Zw+UD7+JTHwM0eNqsXQIqGTCaEQEWxRMi01N
	CwDGPrqyUhf5x/WeMFE970wuCgRcAwKyoY0RZlrQR2RXrk0+DkIRShfK/Y2SoPkRPRy+L6AZ7Jx7v
	1feozDsNiD0R9Gz6h4UA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j8nW6-0008ES-3v; Mon, 02 Mar 2020 16:02:02 +0000
Received: from perceval.ideasonboard.com
 ([2001:4b98:dc2:55:216:3eff:fef7:d647])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j8nW3-0008E0-A0
 for linux-amlogic@lists.infradead.org; Mon, 02 Mar 2020 16:02:00 +0000
Received: from pendragon.ideasonboard.com (81-175-216-236.bb.dnainternet.fi
 [81.175.216.236])
 by perceval.ideasonboard.com (Postfix) with ESMTPSA id 9D35E9D0;
 Mon,  2 Mar 2020 17:01:45 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=ideasonboard.com;
 s=mail; t=1583164905;
 bh=8xsW9GAR0aM5jgCKtEVOt61W0h7SwaVnM/ckN7MbJKA=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=Qr8r2Ktj7KXelyNGWtC/to2sGwhKDEtdoFo80PR1O/jmYLYEffTuv81qeyshUYH3T
 QqJ1IF3L1qpPhjheuw6vM8MGVil2R1hXt9Cm1ZmidXNKxyn9uQvWYN/kfA/dvf837W
 262ZSoS48nk+e4FkoT9Xr2V0tFJzu31ay1LSzKDQ=
Date: Mon, 2 Mar 2020 18:01:21 +0200
From: Laurent Pinchart <laurent.pinchart@ideasonboard.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v4 01/11] drm/bridge: dw-hdmi: set mtmdsclock for deep
 color
Message-ID: <20200302160121.GR11960@pendragon.ideasonboard.com>
References: <20200206191834.6125-1-narmstrong@baylibre.com>
 <20200206191834.6125-2-narmstrong@baylibre.com>
 <20200302090527.GB11960@pendragon.ideasonboard.com>
 <a5b6d1f2-8f1c-ae3f-529d-baf7f4cecbe9@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <a5b6d1f2-8f1c-ae3f-529d-baf7f4cecbe9@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200302_080159_499853_39943209 
X-CRM114-Status: GOOD (  19.25  )
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
 
On Mon, Mar 02, 2020 at 04:54:17PM +0100, Neil Armstrong wrote:
> On 02/03/2020 10:05, Laurent Pinchart wrote:
> > On Thu, Feb 06, 2020 at 08:18:24PM +0100, Neil Armstrong wrote:
> >> From: Jonas Karlman <jonas@kwiboo.se>
> >>
> >> Configure the correct mtmdsclock for deep colors to prepare support
> >> for 10, 12 & 16bit output.
> >>
> >> Signed-off-by: Jonas Karlman <jonas@kwiboo.se>
> >> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> >> ---
> >>  drivers/gpu/drm/bridge/synopsys/dw-hdmi.c | 17 +++++++++++++++++
> >>  1 file changed, 17 insertions(+)
> >>
> >> diff --git a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> >> index 67fca439bbfb..9e0927d22db6 100644
> >> --- a/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> >> +++ b/drivers/gpu/drm/bridge/synopsys/dw-hdmi.c
> >> @@ -1818,9 +1818,26 @@ static void hdmi_av_composer(struct dw_hdmi *hdmi,
> >>  
> >>  	dev_dbg(hdmi->dev, "final pixclk = %d\n", vmode->mpixelclock);
> > 
> > Nitpicking a bit, I would change
> > 
> > -	vmode->mtmdsclock = vmode->mpixelclock = mode->clock * 1000;
> > +	vmode->mpixelclock = mode->clock * 1000;
> > 
> > above, and here add
> > 
> > 	vmode->mtmdsclock = vmode->mpixelclock;
> > 
> > to keep all mtmdsclock calculation in a single place.
> > 
> >> +	if (!hdmi_bus_fmt_is_yuv422(hdmi->hdmi_data.enc_out_bus_format)) {
> >> +		switch (hdmi_bus_fmt_color_depth(
> >> +				hdmi->hdmi_data.enc_out_bus_format)) {
> >> +		case 16:
> >> +			vmode->mtmdsclock = (u64)vmode->mpixelclock * 2;
> > 
> > Both mpixelclock and mtmdsclock are unsigned int. Is the cast to u64
> > needed ?
> > 
> > On a separate but related note, what does the 'm' in tmdsclock stand for
> > ? It seems to originate from the 'm' prefix for mpixelclock, which has
> > been there from the start. Unless there's a good reason for the prefix,
> > renaming mtmdsclock to tmds_clock (and handling the other fields in the
> > hdmi_vmode structure similarly) would increase clarity I think.
> > 
> >> +			break;
> >> +		case 12:
> >> +			vmode->mtmdsclock = (u64)vmode->mpixelclock * 3 / 2;
> >> +			break;
> >> +		case 10:
> >> +			vmode->mtmdsclock = (u64)vmode->mpixelclock * 5 / 4;
> >> +			break;
> >> +		}
> >> +	}
> >> +
> >>  	if (hdmi_bus_fmt_is_yuv420(hdmi->hdmi_data.enc_out_bus_format))
> >>  		vmode->mtmdsclock /= 2;
> >>  
> >> +	dev_dbg(hdmi->dev, "final tmdsclk = %d\n", vmode->mtmdsclock);
> > 
> > s/tmdsclk/tmdsclock/ to match the field name ?
> > 
> >> +
> >>  	/* Set up HDMI_FC_INVIDCONF */
> >>  	inv_val = (hdmi->hdmi_data.hdcp_enable ||
> >>  		   (dw_hdmi_support_scdc(hdmi) &&
> > 
> 
> I fixed the calculus and the cast, but I'll rename the mtmdsclock in a following patch.
> 
> is it ok for you ?

Sure, works for me.

-- 
Regards,

Laurent Pinchart

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
