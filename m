Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B70110DECD
	for <lists+linux-amlogic@lfdr.de>; Sat, 30 Nov 2019 20:12:17 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=emgeLahivFx0CTjiSJB+L+sT2Nm+U+CawRsimfVecWg=; b=epkAKwWicF8pYy
	lf7K3AN9Hi23Cmwa5jlzXXGMTWPFCMwAldG+wWmsHIddrs4CnsaszvTmgdpWdxxzS6hX1088hTmvo
	cVsrvd7yCHN5Ez3/CPcCBUocBRkOuOBX6fO5pWzSqi2eLkut4kRW0TJ8Kvb8dcZ0/6liJU3XDmkNr
	opGg9I8s9toPh1IlDG91puZUSAopUNwYgr/Ssl4GKODuAvzMjESZHYMfGb8P+jW+fhXwPAcx6sOy4
	5ZJbBPZPgXbRkMTaN2UGbH4jTovRWuOsaOcgpQtR3P3R2svwluO5MmTxO7WtsEn0BmgySsCYS+iaI
	0ijobK2ICUOECcKukSSg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ib8A9-0002x8-Hg; Sat, 30 Nov 2019 19:12:13 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ib8A6-0002wg-Mc
 for linux-amlogic@lists.infradead.org; Sat, 30 Nov 2019 19:12:12 +0000
Received: by mail-wm1-x344.google.com with SMTP id f129so18488951wmf.2
 for <linux-amlogic@lists.infradead.org>; Sat, 30 Nov 2019 11:12:10 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=date:from:to:cc:subject:message-id:references:mime-version
 :content-disposition:in-reply-to;
 bh=Fj8/eGhmkpNCrv6hZSNiJUAn6YzH6LdgGOzoOyH71EE=;
 b=LKG+8PTdFRfZ9P9GkvlNavQ7GuCPR/m2t3Q1rQoQpK1IouBEnv2f6A1EDHn6xgYNEi
 3aPHyN8w2dc1XNAQLstI2dSGYzCyQva0Xks2OMcTu+f1N0Dd2SHX5eUw3h5eDbhBH/Im
 +cOqXNhb8Ma/XaOlhPyJgLvWMryu1BG8rqFFt6u71f3fuQoBiM7ZJE0eZABbLd5j5PZE
 l14uNvJCcGwjPAy9fIUhsPkPvTXtEIRL4YXfCbrrUnisg+ljH0z8Aqpi974uma9AAqPL
 6+gM2a6Q5u5UfktHz4fO5C2wtVdJn2ZGFSJItDWYPEjYctfNB6SGLMxFNvKn16SsrN6C
 bUew==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to;
 bh=Fj8/eGhmkpNCrv6hZSNiJUAn6YzH6LdgGOzoOyH71EE=;
 b=DQB4fq4WKw74fhvrqMN7cSQ3DHoOigm+XyKR5zyieaS3ex6aN2Xe+4QMCIzoCnstbK
 g7RZdifNX8kC2PkKDOku/K5cAcso8BCl6ciy5NtpsxEe4dmAkgovYRvyVTrh4cqR426H
 U6XDbXsko2EtN2G5wVCj+UKw7CDjBFfAydgQ8s7Q1d00ohoJjByUbS/av15eXIT5bGTB
 vVUZQaFXJkoWN3GO9EmKGzxAlDGzxkxsb6X8PPe279caA4cuIc42q9XPryDgE/CxCOm0
 DqWKaDYq7xs0kPiFvJ+dOCqdER13w59zZv49AAm7yXkLyJfUt0iL2idPSFZ6vZSGPT+E
 N1VA==
X-Gm-Message-State: APjAAAUxJm4ZiNiwYol3wZ9VxAXuXVj5yKOtpoq8PnPGMr4EXvIJfEaW
 nv3ZOiIJnjJcDyMkiAN49WA=
X-Google-Smtp-Source: APXvYqzezjuu5zMYba0nW1uzpSCAihRGx0BNdo15JVbqbUcCHgab1YklrqzGqfSEK2q6wiF/aV1r9A==
X-Received: by 2002:a1c:9602:: with SMTP id y2mr19504528wmd.23.1575141128884; 
 Sat, 30 Nov 2019 11:12:08 -0800 (PST)
Received: from localhost ([37.238.188.27])
 by smtp.gmail.com with ESMTPSA id s82sm17945337wms.28.2019.11.30.11.12.07
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sat, 30 Nov 2019 11:12:08 -0800 (PST)
Date: Sat, 30 Nov 2019 22:12:06 +0300
From: Mohammad Rasim <mohammad.rasim96@gmail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH v3 2/2] arm64: dts: meson-gxbb: add support for
Message-ID: <20191130191206.74qcibnf4v3wwrez@manjaro.localdomain>
References: <20191130115824.31778-1-mohammad.rasim96@gmail.com>
 <20191130115824.31778-3-mohammad.rasim96@gmail.com>
 <CAFBinCAxt5v6K3qcWeaECnqufRpb-0OK-Q+QFR+qph_tPVaXvg@mail.gmail.com>
 <20191130174753.6ajv5spl6n3ojhqy@manjaro.localdomain>
 <CAFBinCBdGHX2dR89C+sy+v_ZmPPeu95GGDu1t0E03TYg33SChQ@mail.gmail.com>
 <20191130190702.52zjhlh65gpq2ugj@manjaro.localdomain>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20191130190702.52zjhlh65gpq2ugj@manjaro.localdomain>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191130_111210_764462_753797AC 
X-CRM114-Status: GOOD (  31.29  )
X-Spam-Score: 0.1 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (mohammad.rasim96[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (mohammad.rasim96[at]gmail.com)
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

On 19/11/30 10:07PM, Mohammad Rasim wrote:
> On 19/11/30 07:57PM, Martin Blumenstingl wrote:
> > On Sat, Nov 30, 2019 at 6:47 PM Mohammad Rasim
> > <mohammad.rasim96@gmail.com> wrote:
> > >
> > > On 19/11/30 02:59PM, Martin Blumenstingl wrote:
> > > > Hi Mohammad,
> > > >
> > > > this patch should be third in the series.
> > > > the currently missing patch for the dt-bindings should be patch two.
> > > > you can take the following commit as an example:
> > > > effdd8a6b6ecb30b088f36ed0a1fb67cdc7610a9 ("dt-bindings: arm: amlogic:
> > > > add SEI Robotics SEI610 bindings")
> > > >
> > > > On Sat, Nov 30, 2019 at 12:58 PM Mohammad Rasim
> > > > <mohammad.rasim96@gmail.com> wrote:
> > > > >
> > > > > This patch adds support for the Videostrong KII Pro tv box which is
> > > > > based on the gxbb-p201 reference design
> > > > >
> > > > > The device tree includes a new compatible for bluetooth "brcm,bcm4335a0"
> > > > > which was merged recently into torvalds tree
> > > > >
> > > > > Signed-off-by: Mohammad Rasim <mohammad.rasim96@gmail.com>
> > > > > ---
> > > > >  arch/arm64/boot/dts/amlogic/Makefile          |  1 +
> > > > >  .../boot/dts/amlogic/meson-gxbb-kii-pro.dts   | 76 +++++++++++++++++++
> > > > >  2 files changed, 77 insertions(+)
> > > > >  create mode 100644 arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> > > > >
> > > > > diff --git a/arch/arm64/boot/dts/amlogic/Makefile b/arch/arm64/boot/dts/amlogic/Makefile
> > > > > index 84afecba9ec0..a795a170dcab 100644
> > > > > --- a/arch/arm64/boot/dts/amlogic/Makefile
> > > > > +++ b/arch/arm64/boot/dts/amlogic/Makefile
> > > > > @@ -6,6 +6,7 @@ dtb-$(CONFIG_ARCH_MESON) += meson-g12a-x96-max.dtb
> > > > >  dtb-$(CONFIG_ARCH_MESON) += meson-g12b-a311d-khadas-vim3.dtb
> > > > >  dtb-$(CONFIG_ARCH_MESON) += meson-g12b-s922x-khadas-vim3.dtb
> > > > >  dtb-$(CONFIG_ARCH_MESON) += meson-g12b-odroid-n2.dtb
> > > > > +dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-kii-pro.dtb
> > > > >  dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-nanopi-k2.dtb
> > > > >  dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-nexbox-a95x.dtb
> > > > >  dtb-$(CONFIG_ARCH_MESON) += meson-gxbb-odroidc2.dtb
> > > > > diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> > > > > new file mode 100644
> > > > > index 000000000000..5d120e6ca338
> > > > > --- /dev/null
> > > > > +++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-kii-pro.dts
> > > > > @@ -0,0 +1,76 @@
> > > > > +// SPDX-License-Identifier: (GPL-2.0+ OR MIT)
> > > > > +/*
> > > > > + * Copyright (c) 2019 Mohammad Rasim <mohammad.rasim96@gmail.com>
> > > > > + */
> > > > > +
> > > > > +/dts-v1/;
> > > > > +
> > > > > +#include "meson-gxbb-p20x.dtsi"
> > > > > +
> > > > > +#include <dt-bindings/gpio/gpio.h>
> > > > > +#include <dt-bindings/input/input.h>
> > > > > +/ {
> > > > > +       compatible = "videostrong,kii-pro", "amlogic,p201", "amlogic,s905", "amlogic,meson-gxbb";
> > > > > +       model = "Videostrong KII Pro";
> > > > > +
> > > > > +       leds {
> > > > > +               compatible = "gpio-leds";
> > > > > +               red {
> > > > > +                       label = "status";
> > > > this property seems to be deprecated now, see
> > > > Documentation/devicetree/bindings/leds/common.txt
> > > > but I'm not sure whether Kevin has made a decision yet when to not
> > > > accept "label" properties here anymore
> > > OK, I will remove the deprecated property
> > > but I'm not sure what should I choose as a function, LED_FUNCTION_STATUS
> > > or LED_FUNCTION_ACTIVITY ?
> > I haven't used function and color myself but I believe it works like
> > this (untested):
> > - add an #include <dt-bindings/leds/common.h> next to the other
> > #includes (keep alphabetical ordering). this include file also
> > contains all the #defines for color and function
> > - add a color property, for example: color = <LED_COLOR_ID_RED>;
> > - add a function property, for example: function = <LED_FUNCTION_STATUS>;
> > - test, debug and fix potential issues ;)
> Yes, I've already tested it but I'm just not sure what should be in the
> function property, LED_FUNCTION_STATUS and LED_FUNCTION_ACTIVITY both
> seem like good choices,
> in my tests this property was prepended to the label
Scratch that, I was confused because i changed the node name, the labled
is generated from the color property and the node name.
although my question regarding userspace usage still applies.
> So the following:
>
> 		status {
> 			gpios = <&gpio_ao GPIOAO_13 GPIO_ACTIVE_LOW>;
> 			default-state = "off";
> 			color = <LED_COLOR_ID_RED>;
> 			function = LED_FUNCTION_STATUS;
> 		};
> resulted in a led labeled red:status
> [root@alarm ~]# ls /sys/class/leds/
> input1::capslock  input1::numlock  input1::scrolllock  red:status
>
> if this property only used to lable the led then LED_FUNCTION_STATUS is
> ok, but maybe this is used by userspace to trigger the led ?!
>
> Regards
> >
> >
> > Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
