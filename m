Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5127F134039
	for <lists+linux-amlogic@lfdr.de>; Wed,  8 Jan 2020 12:20:31 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:Cc:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:Message-ID:From:
	References:To:Subject:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=hLXe/jjj8Q+g/a9BDDZSTLfVQcObVX4qgTxH1eARYmM=; b=M3hVYnvokF0oiqhNa878OPwd3
	asPkbOjWXTKwO2PGwEWTfQnYuYweYypyyjwhogpr47Dip15v6FAuFMev1/35A53ghJBOcq1HMHp/K
	ggmjYOccdWcnyrMwxLODSybrzIM8oaBj7V4oCnVGH1WX+M2BmB4x1dlU675z9hOQTyMr3ramoZPDy
	RuSY+A0AOTR4CVXMHvpNdJTfRB/p93CaaI4MJ+UxpavBEp+IB+bCr/IYXvszXXWT3OmCHNfBg4L16
	hF7BW764+EFFOYUko9IW4WZdh+Pe9Z7C7DaR2woj4KkNrvcmnVFhl7HCiru6ITgtMUkCvnf6yiTS4
	PoBD6q0+w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ip9Nz-000347-Rf; Wed, 08 Jan 2020 11:20:27 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ip9MZ-0001L6-TY; Wed, 08 Jan 2020 11:19:01 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id E4F7630E;
 Wed,  8 Jan 2020 03:18:58 -0800 (PST)
Received: from [10.1.196.37] (e121345-lin.cambridge.arm.com [10.1.196.37])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 6F1133F703;
 Wed,  8 Jan 2020 03:18:57 -0800 (PST)
Subject: Re: [PATCH RFT v1 1/3] drm/panfrost: enable devfreq based the
 "operating-points-v2" property
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 dri-devel@lists.freedesktop.org, alyssa@rosenzweig.io, steven.price@arm.com,
 tomeu.vizoso@collabora.com, robh@kernel.org
References: <20200107230626.885451-1-martin.blumenstingl@googlemail.com>
 <20200107230626.885451-2-martin.blumenstingl@googlemail.com>
From: Robin Murphy <robin.murphy@arm.com>
Message-ID: <a85f2063-f412-9762-58d1-47fdffb24af9@arm.com>
Date: Wed, 8 Jan 2020 11:18:53 +0000
User-Agent: Mozilla/5.0 (X11; Linux aarch64; rv:60.0) Gecko/20100101
 Thunderbird/60.9.0
MIME-Version: 1.0
In-Reply-To: <20200107230626.885451-2-martin.blumenstingl@googlemail.com>
Content-Language: en-GB
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200108_031900_056485_B77FF308 
X-CRM114-Status: GOOD (  17.90  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [217.140.110.172 listed in list.dnswl.org]
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
Cc: airlied@linux.ie, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, daniel@ffwll.ch,
 linux-rockchip@lists.infradead.org
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 07/01/2020 11:06 pm, Martin Blumenstingl wrote:
> Decouple the check to see whether we want to enable devfreq for the GPU
> from dev_pm_opp_set_regulators(). This is preparation work for adding
> back support for regulator control (which means we need to call
> dev_pm_opp_set_regulators() before dev_pm_opp_of_add_table(), which
> means having a check for "is devfreq enabled" that is not tied to
> dev_pm_opp_of_add_table() makes things easier).

Hmm, what about cases like the SCMI DVFS protocol where the OPPs are 
dynamically discovered rather than statically defined in DT?

Robin.

> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---
>   drivers/gpu/drm/panfrost/panfrost_devfreq.c | 9 ++++++---
>   1 file changed, 6 insertions(+), 3 deletions(-)
> 
> diff --git a/drivers/gpu/drm/panfrost/panfrost_devfreq.c b/drivers/gpu/drm/panfrost/panfrost_devfreq.c
> index 413987038fbf..1471588763ce 100644
> --- a/drivers/gpu/drm/panfrost/panfrost_devfreq.c
> +++ b/drivers/gpu/drm/panfrost/panfrost_devfreq.c
> @@ -5,6 +5,7 @@
>   #include <linux/platform_device.h>
>   #include <linux/pm_opp.h>
>   #include <linux/clk.h>
> +#include <linux/property.h>
>   #include <linux/regulator/consumer.h>
>   
>   #include "panfrost_device.h"
> @@ -79,10 +80,12 @@ int panfrost_devfreq_init(struct panfrost_device *pfdev)
>   	struct devfreq *devfreq;
>   	struct thermal_cooling_device *cooling;
>   
> -	ret = dev_pm_opp_of_add_table(dev);
> -	if (ret == -ENODEV) /* Optional, continue without devfreq */
> +	if (!device_property_present(dev, "operating-points-v2"))
> +		/* Optional, continue without devfreq */
>   		return 0;
> -	else if (ret)
> +
> +	ret = dev_pm_opp_of_add_table(dev);
> +	if (ret)
>   		return ret;
>   
>   	panfrost_devfreq_reset(pfdev);
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
