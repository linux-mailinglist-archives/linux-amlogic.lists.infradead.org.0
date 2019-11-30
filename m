Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CC2310DEB3
	for <lists+linux-amlogic@lfdr.de>; Sat, 30 Nov 2019 19:57:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=8kMZcSPHMu9zjfmS1XWXJ9rHujnHj66YGu+ARqD6fWA=; b=Qr2CYw9r6pCpBV
	pQxWsHxPTUKd2kheFwGDtgj1/BBsJzWBl8/Z7rJM8jCV59xWFyNlOZR0O+pQRyq/wKONeCePXMH3U
	5Sy4dmP3+r25/CNqhawF4L5mzBP4a6mDpxkClItzO7PN4dcYs0gLRmjGLKBbmwPpi74uvq7DU3bTc
	C/NCoKTP9xqyZRgSwq6+4Ia26Bqcr/pGr48BYNNh+Bbq07v87qBuFqhC8kSU9qXlClZ01OTtmj42x
	M8Inq3ArHVHj7QautDrdn+RLUJZZzpzO+R1WhTrxjZsfvh/RRBGoMdcH+Y5UzSTDMglfthARcAYXK
	85HZ75yLSB4K8GfPDIFw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ib7w8-0006iD-Ut; Sat, 30 Nov 2019 18:57:44 +0000
Received: from mail-oi1-x242.google.com ([2607:f8b0:4864:20::242])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ib7w4-0006hV-IH
 for linux-amlogic@lists.infradead.org; Sat, 30 Nov 2019 18:57:43 +0000
Received: by mail-oi1-x242.google.com with SMTP id x21so21728714oic.0
 for <linux-amlogic@lists.infradead.org>; Sat, 30 Nov 2019 10:57:36 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=yqW1F0PK4uWgsjZ30TNatVDixat9HzqjfJPVfcA99us=;
 b=GpkidqjiHVReKMnlhuDjBMjxfcRyq/mG9QHTZULg9sjdIZvoKX/5BOFI47Kc2m3sLF
 AwsTEFkPFpZ7Oz8g8IN4iClnYN9c7mbIkacQd5zAEEKWEAIE3C0Bd1d7lNCs3X5ho80Y
 o6yNvtjRCSezDjuhp5gipIJzpqHcWJ3beSlzu++C+1ABhJafjZ2BRoWdBGWMkinDhTdH
 KepyN1ZpMQsb/F2K2c8clFfjXDY5p73mlZscgvYhqZVQPUzzW5eKICV2Y2pWp6BK+B3g
 xC1Yt+Z5p4zO1Xj2WzD6gl2Qqo1f8tE5KaqRhXpVXLENb3EoTAs39zWlE2PzaTOuGdpp
 FraQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=yqW1F0PK4uWgsjZ30TNatVDixat9HzqjfJPVfcA99us=;
 b=Sei/P7gRxBhSEKwG1iqcTyav8C5rSPszidKQwF1M0/emJBXVNI8oPuhoXb88RoIo5k
 vsKrRwjFug7FMN0IkVdVLQWWRouNh4n18uEUKEJIU7n2O5G44aS+rH2jnOHYRvv/drLO
 2irw1KWwK7rc7SdUTzuL85g+XV+4FwU9pMCpqOfLo6gWADHCtzdFTpLuaxUbj8J0AU+A
 ZXGuW/e4a1Pf3yPqp6jm+nEBlv0CcEvQiHLNxckBKiw3Zj5tJRglxlp1//lM54jUafag
 3un2FJtI/3v3Gg9cvZEzT5nAkR6SSwtnNe4T4IwebsenBioSuf82zSoJgu7nhtmvPqAC
 fvNA==
X-Gm-Message-State: APjAAAUwq0OL1CxvtkZLSaHlq7ugZsWRyppEm4VyZPYjl/PKWj5zwaRm
 UoPj7IXpCZrmSTGHUH1onsEOe943r8TTVIisKno=
X-Google-Smtp-Source: APXvYqxvtwhtUuoeUB9eWD1OUWzsUM256fQ8fpmE4BjRMy/Y4ST0Jb6ycGc5/P4uU9AsiOiVJ5PQWhqR0K6yBKCBOJc=
X-Received: by 2002:a54:4815:: with SMTP id j21mr17291513oij.15.1575140255802; 
 Sat, 30 Nov 2019 10:57:35 -0800 (PST)
MIME-Version: 1.0
References: <20191130115824.31778-1-mohammad.rasim96@gmail.com>
 <20191130115824.31778-3-mohammad.rasim96@gmail.com>
 <CAFBinCAxt5v6K3qcWeaECnqufRpb-0OK-Q+QFR+qph_tPVaXvg@mail.gmail.com>
 <20191130174753.6ajv5spl6n3ojhqy@manjaro.localdomain>
In-Reply-To: <20191130174753.6ajv5spl6n3ojhqy@manjaro.localdomain>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 30 Nov 2019 19:57:24 +0100
Message-ID: <CAFBinCBdGHX2dR89C+sy+v_ZmPPeu95GGDu1t0E03TYg33SChQ@mail.gmail.com>
Subject: Re: [PATCH v3 2/2] arm64: dts: meson-gxbb: add support for
To: Mohammad Rasim <mohammad.rasim96@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191130_105740_604473_4536E3B2 
X-CRM114-Status: GOOD (  25.24  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:242 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 Rob Herring <robh+dt@kernel.org>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, Nov 30, 2019 at 6:47 PM Mohammad Rasim
<mohammad.rasim96@gmail.com> wrote:
>
> On 19/11/30 02:59PM, Martin Blumenstingl wrote:
> > Hi Mohammad,
> >
> > this patch should be third in the series.
> > the currently missing patch for the dt-bindings should be patch two.
> > you can take the following commit as an example:
> > effdd8a6b6ecb30b088f36ed0a1fb67cdc7610a9 ("dt-bindings: arm: amlogic:
> > add SEI Robotics SEI610 bindings")
> >
> > On Sat, Nov 30, 2019 at 12:58 PM Mohammad Rasim
> > <mohammad.rasim96@gmail.com> wrote:
> > >
> > > This patch adds support for the Videostrong KII Pro tv box which is
> > > based on the gxbb-p201 reference design
> > >
> > > The device tree includes a new compatible for bluetooth "brcm,bcm4335a0"
> > > which was merged recently into torvalds tree
> > >
> > > Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
> > > ---
> > >  arch/arm64/boot/dts/amlogic/Makefile          |  1 +
> > >  .../boot/dts/amlogic/meson-gxbb-kii-pro.dts   | 76 +++++++++++++++++++
> > >  2 files changed, 77 insertions(+)
> > >  create mode 100644 arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> > >
> > > diff --git a/arch/arm64/boot/dts/amlogic/Makefile b/arch/arm64/boot/dts/amlogic/Makefile
> > > index 84afecba9ec0..a795a170dcab 100644
> > > --- a/arch/arm64/boot/dts/amlogic/Makefile
> > > +++ b/arch/arm64/boot/dts/amlogic/Makefile
> > > @@ -6,6 +6,7 @@ dtb-$(CONFIG_ARCH_MESON) += meson-g12a-x96-max.dtb
> > >  dtb-$(CONFIG_ARCH_MESON) += meson-g12b-a311d-khadas-vim3.dtb
> > >  dtb-$(CONFIG_ARCH_MESON) += meson-g12b-s922x-khadas-vim3.dtb
> > >  dtb-$(CONFIG_ARCH_MESON) += meson-g12b-odroid-n2.dtb
> > > +dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-kii-pro.dtb
> > >  dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-nanopi-k2.dtb
> > >  dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-nexbox-a95x.dtb
> > >  dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-odroidc2.dtb
> > > diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> > > new file mode 100644
> > > index 000000000000..5d120e6ca338
> > > --- /dev/null
> > > +++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> > > @@ -0,0 +1,76 @@
> > > +// SPDX-License-Identifier: (GPL-2.0+ OR MIT)
> > > +/*
> > > + * Copyright (c) 2019 Mohammad Rasim <mohammad.rasim96@gmail.com>
> > > + */
> > > +
> > > +/dts-v1/;
> > > +
> > > +#include "meson-gxbb-p20x.dtsi"
> > > +
> > > +#include <dt-bindings/gpio/gpio.h>
> > > +#include <dt-bindings/input/input.h>
> > > +/ {
> > > +       compatible = "videostrong,kii-pro", "amlogic,p201", "amlogic,s905", "amlogic,meson-gxbb";
> > > +       model = "Videostrong KII Pro";
> > > +
> > > +       leds {
> > > +               compatible = "gpio-leds";
> > > +               red {
> > > +                       label = "status";
> > this property seems to be deprecated now, see
> > Documentation/devicetree/bindings/leds/common.txt
> > but I'm not sure whether Kevin has made a decision yet when to not
> > accept "label" properties here anymore
> OK, I will remove the deprecated property
> but I'm not sure what should I choose as a function, LED_FUNCTION_STATUS
> or LED_FUNCTION_ACTIVITY ?
I haven't used function and color myself but I believe it works like
this (untested):
- add an #include <dt-bindings/leds/common.h> next to the other
#includes (keep alphabetical ordering). this include file also
contains all the #defines for color and function
- add a color property, for example: color = <LED_COLOR_ID_RED>;
- add a function property, for example: function = <LED_FUNCTION_STATUS>;
- test, debug and fix potential issues ;)


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
