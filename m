Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DBF2AF8821
	for <lists+linux-amlogic@lfdr.de>; Tue, 12 Nov 2019 06:40:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ux+Z5aib7kzXEzkNBF9h21aQXGnPubeQtlLi4KK3I1g=; b=OgHRvNz13/2iXH
	lPG2zvEXx3xf9yLBW1RJVB6YPlkNqQdUyCYe5PI78UhNNcP1U2Zz9GyfMjRUWWTFCU0Z0NhpNTKFl
	gMaNBbVvWitiIIE4tOvioEGyPOIa9SO/eZR47HNDhBriiO3z0N3hEf6k0ZZihTxU+fRIB3lHNK53u
	zNsttExYN6J0/+UdeTsDnA2OlbZGEmtK8UPqCaay8m6Wus/SllDxvM8VX9jY5mB9/+B6G7apH3fOr
	fDWg9BbIJZEVKXm3fWtEg8B1MWaDM9rKo3rNkGLAPCu+oPyt7Rr9TM1t9t79t0R+IeoIDfxuo2VEp
	3cnCjVvb2sOpfQHBtl7Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iUOuQ-0001SH-EH; Tue, 12 Nov 2019 05:40:10 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iUOuM-00011E-EJ; Tue, 12 Nov 2019 05:40:07 +0000
Received: from localhost (83-86-89-107.cable.dynamic.v4.ziggo.nl
 [83.86.89.107])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 817A02084F;
 Tue, 12 Nov 2019 05:40:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1573537206;
 bh=DHULJ5PDA2aurBq/UHbqIfg+vBBq4iEHEwdqVLa0Rak=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=EIdklnhR1wHAYbf9dcmZZxeSETsXhU1RQofV1TABiA/LMIwkDJkONzhxeGrMd9WEb
 2YK+IKes8uDqeh0oeI+DUgPMeA3THWY3Hv/yBaurld+YtEEiCThT5vKHsWJbjw/kl4
 aEkJL5Ymp45+COr4Cr2hcDGVlVHJoUbuiF33Zil0=
Date: Tue, 12 Nov 2019 06:40:03 +0100
From: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
To: Andreas =?iso-8859-1?Q?F=E4rber?= <afaerber@suse.de>
Subject: Re: [PATCH] soc: amlogic: socinfo: Avoid soc_device_to_device()
Message-ID: <20191112054003.GD1210104@kroah.com>
References: <20191111221521.1587-1-afaerber@suse.de>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20191111221521.1587-1-afaerber@suse.de>
User-Agent: Mutt/1.12.2 (2019-09-21)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191111_214006_515380_317134FA 
X-CRM114-Status: GOOD (  16.64  )
X-Spam-Score: -5.0 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, Nov 11, 2019 at 11:15:21PM +0100, Andreas F=E4rber wrote:
> The helper soc_device_to_device() is considered deprecated.
> For a driver __init function the predictable prefix text
> "soc soc0:" from dev_info() does not add real value, so use
> pr_info() to emit the info text without such prefix.
> =

> While at it, normalize the casing of "detected" for GX.
> =

> Cc: Greg Kroah-Hartman <gregkh@linuxfoundation.org>
> Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> Cc: Neil Armstrong <narmstrong@baylibre.com>
> Signed-off-by: Andreas F=E4rber <afaerber@suse.de>
> ---
>  drivers/soc/amlogic/meson-gx-socinfo.c | 4 +---
>  drivers/soc/amlogic/meson-mx-socinfo.c | 4 ++--
>  2 files changed, 3 insertions(+), 5 deletions(-)
> =

> diff --git a/drivers/soc/amlogic/meson-gx-socinfo.c b/drivers/soc/amlogic=
/meson-gx-socinfo.c
> index 01fc0d20a70d..105b819bbd5f 100644
> --- a/drivers/soc/amlogic/meson-gx-socinfo.c
> +++ b/drivers/soc/amlogic/meson-gx-socinfo.c
> @@ -129,7 +129,6 @@ static int __init meson_gx_socinfo_init(void)
>  	struct device_node *np;
>  	struct regmap *regmap;
>  	unsigned int socinfo;
> -	struct device *dev;
>  	int ret;
>  =

>  	/* look up for chipid node */
> @@ -192,9 +191,8 @@ static int __init meson_gx_socinfo_init(void)
>  		kfree(soc_dev_attr);
>  		return PTR_ERR(soc_dev);
>  	}
> -	dev =3D soc_device_to_device(soc_dev);
>  =

> -	dev_info(dev, "Amlogic Meson %s Revision %x:%x (%x:%x) Detected\n",
> +	pr_info("Amlogic Meson %s Revision %x:%x (%x:%x) detected\n",

This should message should just be removed entirely.

>  			soc_dev_attr->soc_id,
>  			socinfo_to_major(socinfo),
>  			socinfo_to_minor(socinfo),
> diff --git a/drivers/soc/amlogic/meson-mx-socinfo.c b/drivers/soc/amlogic=
/meson-mx-socinfo.c
> index 78f0f1aeca57..7db2c94a7130 100644
> --- a/drivers/soc/amlogic/meson-mx-socinfo.c
> +++ b/drivers/soc/amlogic/meson-mx-socinfo.c
> @@ -167,8 +167,8 @@ static int __init meson_mx_socinfo_init(void)
>  		return PTR_ERR(soc_dev);
>  	}
>  =

> -	dev_info(soc_device_to_device(soc_dev), "Amlogic %s %s detected\n",
> -		 soc_dev_attr->soc_id, soc_dev_attr->revision);
> +	pr_info("Amlogic %s %s detected\n",
> +		soc_dev_attr->soc_id, soc_dev_attr->revision);

Same here, no need to polute the kernel log for when all is going just
fine.

That's why we created "common" driver init helpers, to prevent the
ability for this type of noise from even being able to be created at
all.

thanks,

greg k-h

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
