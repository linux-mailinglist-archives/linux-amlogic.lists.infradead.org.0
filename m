Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AFEF516A04
	for <lists+linux-amlogic@lfdr.de>; Tue,  7 May 2019 20:19:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=3cls2yKcjpnVuIesluwNDTiAIrw0UwKplWbL9QFyb8A=; b=dY9/S9Q5C1vS4H
	UNDkM91yNMaiI51w4420d1jAJXDXRuH6tK48PDYofUwiPaV8+//NkAuzMesUL7jbTxSnlURREHCkk
	Najj8FqbdZ+njHXjLWDOIkt+rA4ky4/wWEyAtVLgHTuWjz8Xx0u0SqB7k1W/6fBBdEsQiWweRT4Jl
	3TX25z4sjXXKPHeYASenz5JiBRuei+5M29IT7xPhxT5j8cXLV14R0MfNTivU9d55qIPPGpgCX85tW
	cHIMffWyudBCUXkM1LPlwCHRvKqlswqpXbAQGyLM+55cUAvzoT/GySXv7m9Z34bwsgPNHNcRGtNKx
	AnbL2RIC9HObntRhEYMA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hO4gA-0001XM-VJ; Tue, 07 May 2019 18:19:02 +0000
Received: from mail-oi1-x241.google.com ([2607:f8b0:4864:20::241])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hO4g7-0001Wx-N5
 for linux-amlogic@lists.infradead.org; Tue, 07 May 2019 18:19:01 +0000
Received: by mail-oi1-x241.google.com with SMTP id k9so13050131oig.9
 for <linux-amlogic@lists.infradead.org>; Tue, 07 May 2019 11:18:59 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=DIIRa7p/rV4HB2as8tjEDFq+RRs+MK4VGHcsoldRJag=;
 b=ra/kAOAx2DWa1Yxmu8NuLHtcqurukNSBbe1FvM0kjVJXJak8i6fZKY0dRvjQpFoDX2
 pMdBgTLS7qZHdJ8Q0eHaFXDUWeN1g+p2WU9fGqlraeVmkb2lGW6BMm50xZDZMjNq3Q9v
 WzU2Qz98pv8n8jfwsmCDEKzJ8pTEvbHyRSd6HNT0wmA6zhFfG8CDlb58ceLzweGQvneu
 +oV7Jdn+o+Y1k8VmFLG67p+CDCB+mlQ5EVmc8OKmrpAbZ6EKD7onTrOk4uZ87kv4xAjB
 6KXVI+N4Gthna8eIeDiLH0lFRyr26dIHz9QOT7soXVLNSTxQhhhQR9kGKNq5/7dWHtkT
 aeKw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=DIIRa7p/rV4HB2as8tjEDFq+RRs+MK4VGHcsoldRJag=;
 b=HpzMJ0Y4CDMZ9/vAvqNo9bwas4SffIgxxZfVxZk8pHh/LiuGpuHpEvoUQUi4RGCpNs
 fZGRCMDCpUiLuux5uMlOiiUB0QZ4lfKsYKcD+L+gp2ZpEBoTLSVCqIyDKjOJO868bxAm
 Q/m4TYoTlblWj+QStIpJBwCHzIl3+KlJiS6ZQR2VZJEkxFgCD5j1PfjmsmM0x2MsKeE4
 +/e1mNdd8mTFunjiFH0S0NPjLW4NVmC+nuS9nFFkQ07PXxBvUG71vpAiJfNfeDFWU5nD
 M5/Nm8uuOPFZ6hsgxf3OhzELyqfSACqkHfWXOMhq+VVHkEAl6aIHROcvdypUW2dD+1kG
 g32g==
X-Gm-Message-State: APjAAAVRo5hRYaDjHqc9ezdOAMsh064CtqY5CQrgtls+kgO1KPrfr56V
 xvHVWSzBIauPDGH3RHNwZLGFz1m7qB9TbaSQ8TY=
X-Google-Smtp-Source: APXvYqwKfGvxV5yt/tcKqmGHxSUIsuuAeVYrF+n/PP82BHgwaxt6NE/Rtt7jU/L28u6iqYANZra1FUahagvh2ZmaR7c=
X-Received: by 2002:aca:bdc4:: with SMTP id n187mr1040051oif.140.1557253138576; 
 Tue, 07 May 2019 11:18:58 -0700 (PDT)
MIME-Version: 1.0
References: <20190507115726.23714-1-glaroque@baylibre.com>
 <20190507115726.23714-6-glaroque@baylibre.com>
In-Reply-To: <20190507115726.23714-6-glaroque@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 7 May 2019 20:18:47 +0200
Message-ID: <CAFBinCC-wYD1ZJ8Dd6mwd=qAqi8YX0=VacjbEc-bxKrQnZvwDA@mail.gmail.com>
Subject: Re: [PATCH v3 5/6] pinctrl: meson: add support of
 drive-strength-microamp
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190507_111859_779746_AF2C87D1 
X-CRM114-Status: GOOD (  17.60  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:241 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org, khilman@baylibre.com,
 linus.walleij@linaro.org, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, May 7, 2019 at 1:57 PM Guillaume La Roque <glaroque@baylibre.com> wrote:
>
> drive-strength-microamp is a new feature needed for G12A SoC.
> the default DS setting after boot is usually 500uA and it is not enough for
> many functions. We need to be able to set the drive strength to reliably
> enable things like MMC, I2C, etc ...
>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
with the comments below addressed:
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

> ---
>  drivers/pinctrl/meson/pinctrl-meson.c | 102 ++++++++++++++++++++++++++
>  drivers/pinctrl/meson/pinctrl-meson.h |  18 ++++-
>  2 files changed, 119 insertions(+), 1 deletion(-)
>
> diff --git a/drivers/pinctrl/meson/pinctrl-meson.c b/drivers/pinctrl/meson/pinctrl-meson.c
> index a216a7537564..3da867c13f47 100644
> --- a/drivers/pinctrl/meson/pinctrl-meson.c
> +++ b/drivers/pinctrl/meson/pinctrl-meson.c
> @@ -219,12 +219,56 @@ static int meson_pinconf_enable_bias(struct meson_pinctrl *pc, unsigned int pin,
>         return 0;
>  }
>
> +static int meson_pinconf_set_drive_strength(struct meson_pinctrl *pc,
> +                                           unsigned int pin,
> +                                           u16 drive_strength_ua)
> +{
> +       struct meson_bank *bank;
> +       unsigned int reg, bit;
> +       unsigned int ds_val;
you can move ds_val to the line above

[...]
> +       if (!pc->reg_ds) {
> +               dev_err(pc->dev, "drive-strength not supported\n");
I'm getting this on one of my Meson8m2 boards:
$ # cat /sys/kernel/debug/pinctrl/c1109880.pinctrl-pinctrl-meson/pinconf-pins
...
[  874.748531] meson8-pinctrl c1109880.pinctrl: drive-strength not supported
[  874.755278] meson8-pinctrl c1109880.pinctrl: drive-strength not supported
[  874.762086] meson8-pinctrl c1109880.pinctrl: drive-strength not supported
Pin config settings per pin
Format: pin (name): configs
pin 0 (GPIOX_0): input bias disabled
pin 1 (GPIOX_1): input bias disabled
pin 2 (GPIOX_2): input bias disabled
...

I believe we are not supposed to complain when getting the
drive-strength when reg_ds is absent.
all pre-G12A SoCs don't have reg_ds, so we don't need to error-out in
that case (because that's perfectly valid)

[...]
> +static int meson_pinconf_get_drive_strength(struct meson_pinctrl *pc,
> +                                           unsigned int pin,
> +                                           u16 *drive_strength_ua)
> +{
> +       struct meson_bank *bank;
> +       unsigned int reg, bit;
> +       unsigned int val;
> +       int ret;
> +
> +       if (!pc->reg_ds) {
> +               dev_err(pc->dev, "drive-strength not supported\n");
based on your previous explanation (that you want to inform the .dts
author that he's doing something wrong) I'm happy with this error if
Linus W. doesn't veto this.


Regards
Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
