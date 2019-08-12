Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EC67F8A911
	for <lists+linux-amlogic@lfdr.de>; Mon, 12 Aug 2019 23:13:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4z8BRgAPKJ/AIFxUQR+yZ0zCYZhqr5BIrZWuO9Erytw=; b=iqXID59z3mHJZo
	HtUOBwyfiunnwL6SOFkq90Hi51G5owjnrUWEANPPVNI+17M86NagtflbxKfr1rzaZryaqQo5l5+i3
	zWKONCrwelEBCjCtleGriZeIWN0tJWvddq2wYcCQ89H5j6mrWHwUyWrPlEfOD4KFz3irVct+66g2d
	yBn8/iSTiQ05X2oJvnVffSGpdUPd+2hiYFDj3d4XIBguf7HsR2+g+He80/3OZC0Nxu6e7XaqQ82sh
	lEwxgm68IIqoIv+zrWMSeDL76tLiMqA+AtXVGxIYZBdz6b0mLQf/GjUwW/17chHPtoOq8hvqetcZl
	Jb6y8fcbEM+21deRJaBg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hxHdQ-0004bT-14; Mon, 12 Aug 2019 21:13:44 +0000
Received: from relay3-d.mail.gandi.net ([217.70.183.195])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hxHdM-0004b9-J0; Mon, 12 Aug 2019 21:13:42 +0000
X-Originating-IP: 90.65.161.137
Received: from localhost (lfbn-1-1545-137.w90-65.abo.wanadoo.fr
 [90.65.161.137])
 (Authenticated sender: alexandre.belloni@bootlin.com)
 by relay3-d.mail.gandi.net (Postfix) with ESMTPSA id 2468360004;
 Mon, 12 Aug 2019 21:13:38 +0000 (UTC)
Date: Mon, 12 Aug 2019 23:13:37 +0200
From: Alexandre Belloni <alexandre.belloni@bootlin.com>
To: Kevin Hilman <khilman@kernel.org>
Subject: Re: [PATCH v2 2/2] rtc: Add Amlogic Virtual Wake RTC
Message-ID: <20190812211337.GW3600@piout.net>
References: <20190808042357.4663-1-khilman@kernel.org>
 <20190808042357.4663-3-khilman@kernel.org>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190808042357.4663-3-khilman@kernel.org>
User-Agent: Mutt/1.12.0 (2019-05-25)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190812_141340_775538_49171275 
X-CRM114-Status: UNSURE (   6.92  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.195 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [217.70.183.195 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-rtc@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Kevin Hilman <khilman@baylibre.com>, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 07/08/2019 21:23:57-0700, Kevin Hilman wrote:
> +static int meson_vrtc_probe(struct platform_device *pdev)
> +{
> +	struct meson_vrtc_data *vrtc;
> +	struct resource *res;
> +
> +	vrtc = devm_kzalloc(&pdev->dev, sizeof(*vrtc), GFP_KERNEL);
> +	if (!vrtc)
> +		return -ENOMEM;
> +
> +	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
> +	vrtc->io_alarm = devm_ioremap_resource(&pdev->dev, res);

You could use devm_platform_ioremap_resource.

> +	if (IS_ERR(vrtc->io_alarm))
> +		return PTR_ERR(vrtc->io_alarm);
> +
> +	device_init_wakeup(&pdev->dev, 1);
> +
> +	platform_set_drvdata(pdev, vrtc);
> +
> +	vrtc->rtc = devm_rtc_device_register(&pdev->dev, "meson-vrtc",
> +					     &meson_vrtc_ops, THIS_MODULE);

Please use devm_rtc_allocate_device and rtc_register_device.

> +	if (IS_ERR(vrtc->rtc))
> +		return PTR_ERR(vrtc->rtc);
> +
> +	return 0;
> +}
> +

-- 
Alexandre Belloni, Bootlin
Embedded Linux and Kernel engineering
https://bootlin.com

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
