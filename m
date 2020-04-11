Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E3B091A531D
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 Apr 2020 19:23:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=c5PLWR+EtLKKVc5Zb28KHb+mPz3Nf2HKYNYArcajlVY=; b=kfpL7aBPerMO5zdPoZfJunuv/t
	ExGqh+EytE+5j/fH4eQd2PjcKfTRmQJVpk1icf9998A/DmnkTHLfDXS5jOZ8SAkS1Ylqw1Jmwf4we
	Cw/geLykvsBL6qmkorSpV+SbzlzQnUgW44iCsr1rG1Cn/19ZYv8ALrfWLS1Qu7ceP4iQOpJ1rajb8
	JKm8Go8KB9Qt2e+7k0HLDrvjY2xSaHL1pobLGRQfB6Qe6THRPViDviLcR7PHieN9MKdQoeTLpq+ws
	DAGstydG6tGDVaWC4XdGjZGQBZG2Lh2loYgXN/fBalxkp5srTPK+xaXVsHDCHbW6iZcFsailyIOG1
	QUamJ/Pw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jNJr5-0008Jk-BO; Sat, 11 Apr 2020 17:23:43 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jNJqr-00089d-Rm
 for linux-amlogic@lists.infradead.org; Sat, 11 Apr 2020 17:23:33 +0000
Received: by mail-wr1-x444.google.com with SMTP id p10so5647140wrt.6
 for <linux-amlogic@lists.infradead.org>; Sat, 11 Apr 2020 10:23:29 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=IENUKdV3r4iMlcVFVIzU9k/XHXmK+JhwttMkKQCFE4c=;
 b=VeZo7J5EpZU6R34YGYLNdxUW+AIN582hRgGwmK78/Rx5n0tVA0Ze6C7DprSSd9p3zT
 7GR4+oTJaZO9jDCVu82by5wgBSMk0JlpBOXARKtF16e0uVXbDluZ+mNw7SNMkHE0eUdP
 FuIVHrUDd2CgpZ9FPyc1PsSG3GyXSpT16oIzei/WL72ItzEcbPRL0QYlP0hRXqIAqVZP
 aO1zrFfIiTBhX3pAbndCbUQmJPgqJEC+i6cwX6QlhFvWpGYN81M8XxBw/W/EOWWjwtSe
 gf8Ikkqh9Rw69EmQe/r1zXdVTJmf3PAMHBsRGAI+nlhd7Mb4iSZ+dOSnVXx3buxJX3kj
 xzgg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=IENUKdV3r4iMlcVFVIzU9k/XHXmK+JhwttMkKQCFE4c=;
 b=phrjlH1K3//2V+z48kmsMHLkMnY5THE61SJwhpNXXXNUW92W2oixlrNGdfyXTCWHyO
 VZvlDFfk7Y3toAZluhA7gudcj+ugBGMpCbgOOj3P6bqhw2LBf5nsmqq9+snG2tzGjwoL
 pSaYTVpq1KuqksA5ppZBsZzLl9a00WiU1bWx5NlQsev/RWORsqeXe9yILhemNDyrnId0
 YscFshhRiLzEDG/kGMAhE0PDL2DKbWumcxUZonnVldqMdD817HmV7LCz1VUMa0sQ1jvw
 YWkCNOwCyTFGVS4qjGqmN+Y1WKMdcoQtdqCOBG+4rbW3dN/566M9wzlJ5qXHPja8Xr8/
 oTIQ==
X-Gm-Message-State: AGi0Pub2DrVLVR8Lh5oI7Jz3vZwt/hnW2GdRLhps6AAmRXecTeD1AYl+
 7Zo3Xk7t822pN+dzQFp6O9ptlw==
X-Google-Smtp-Source: APiQypL+YF6wgk8qzrfgP6hNRy6A41pZ5shD19zczNqw61/jwZy3zmAllz3iK/CauKCOd9eoiEQu4Q==
X-Received: by 2002:adf:fc92:: with SMTP id g18mr1046596wrr.10.1586625808188; 
 Sat, 11 Apr 2020 10:23:28 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id a205sm3621474wmh.29.2020.04.11.10.23.27
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sat, 11 Apr 2020 10:23:27 -0700 (PDT)
References: <20200411170356.1578031-1-martin.blumenstingl@googlemail.com>
 <20200411170356.1578031-3-martin.blumenstingl@googlemail.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linus.walleij@linaro.org, linux-gpio@vger.kernel.org,
 linux-amlogic@lists.infradead.org
Subject: Re: [PATCH RFC v1 2/2] pinctrl: meson: wire up the gpio_chip's
 set_config callback
In-reply-to: <20200411170356.1578031-3-martin.blumenstingl@googlemail.com>
Date: Sat, 11 Apr 2020 19:23:26 +0200
Message-ID: <1jlfn2szqp.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200411_102329_942725_3EC2E6DB 
X-CRM114-Status: GOOD (  12.08  )
X-Spam-Score: 2.5 (++)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (2.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 2.5 SUSPICIOUS_RECIPS      Similar addresses in recipient list
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Sat 11 Apr 2020 at 19:03, Martin Blumenstingl <martin.blumenstingl@googlemail.com> wrote:

> Use gpiochip_generic_config for the gpio_chip's set_config callback so
> GPIO flags like GPIO_PULL_UP or GPIO_PULL_DOWN can be used in the board
> .dts descriptions.
> This is required for some Meson8m2 boards where GPIO_BSD_EN provides the
> "MUTE" signal and requires enabling the internal pull-up resistor.

I think your addition makes sense but, FYI, there is another solution to
your problem that should already work as it is.

If the platform requires a pull-up, you could set the pinconf 'bias-pull-up'
property in dt in the pinctrl definition passed to the device using the gpio.

There is an example of that in meson-gx-libretech-pc.dtsi with the phy
irq pin.

>
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---
>  drivers/pinctrl/meson/pinctrl-meson.c | 1 +
>  1 file changed, 1 insertion(+)
>
> diff --git a/drivers/pinctrl/meson/pinctrl-meson.c b/drivers/pinctrl/meson/pinctrl-meson.c
> index 291f3078e7c7..079f8ee8d353 100644
> --- a/drivers/pinctrl/meson/pinctrl-meson.c
> +++ b/drivers/pinctrl/meson/pinctrl-meson.c
> @@ -603,6 +603,7 @@ static int meson_gpiolib_register(struct meson_pinctrl *pc)
>  	pc->chip.parent = pc->dev;
>  	pc->chip.request = gpiochip_generic_request;
>  	pc->chip.free = gpiochip_generic_free;
> +	pc->chip.set_config = gpiochip_generic_config;
>  	pc->chip.get_direction = meson_gpio_get_direction;
>  	pc->chip.direction_input = meson_gpio_direction_input;
>  	pc->chip.direction_output = meson_gpio_direction_output;


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
