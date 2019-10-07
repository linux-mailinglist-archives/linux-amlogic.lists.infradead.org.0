Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 00051CE777
	for <lists+linux-amlogic@lfdr.de>; Mon,  7 Oct 2019 17:29:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=DszvxDIlLBM4ZY1AD6uTUdbRGt2oBFNSkURQgl8QKs0=; b=d5pydNRGnTZOhD
	BuL1ks147EPphoJP2nPlUCTA33YmaQmyMOCd7J3EP/PeQCcBgvBI3c/RgHL+DBNQB5d9wLLlMl1iq
	ob/bUrZgs2+hg23kt5ZsZAiW0JFzdRbyNQtoNkNNxAkwpUF2IrLSgS84TFWegd3D/kjvWGDs0hT4U
	gH3D8VYdwAGIpCgLcRcujL7lbi9rKsyhQYUjYFAMEiEmlP5DkHrzUtNjcx1Dy4mpXU9glenAcLSh0
	xTwV/FulA5mydioWA7YfbUoscTkGv3LgLvQx+0u3FKOtzKlaX16/z/P3r9iVnNvOaUISfy4B71ohz
	rGOD6bWZukmFujgvlbnA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iHUwl-0006kz-B1; Mon, 07 Oct 2019 15:29:15 +0000
Received: from mail-io1-xd43.google.com ([2607:f8b0:4864:20::d43])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iHUwX-0006TL-7k; Mon, 07 Oct 2019 15:29:02 +0000
Received: by mail-io1-xd43.google.com with SMTP id n197so29415771iod.9;
 Mon, 07 Oct 2019 08:29:00 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=wtVsLO1ntFCrS5daswTpm686yy3QS5pSIH9g4p/6SHY=;
 b=Rq91mJU4qTssd1QORjJKdkSCMC5RTaFQhaQZilPoU8yf2BUuUM+yTlZnTRoi+85Fri
 evPqABRZll0UgF32Srs86O6CyUHAb6Y4hgM+r2xZMDa9x1ClU/dfLgn/JjwfI+GnTJYt
 9iIAlIcMRWHCoi/b6W1HBDgQEPLleBYKQNNBZYfF2AaD9gKAv7u7kE+NUbQxlehRltWh
 /HhI+/V/rk0/jcP6/YcVqlVkTrnJ+NVRkzGPUCXxk6uYohYaPCw/QKpAdMpxk2K95PGH
 ULYlMqwJWHMBZLNfWNWB8HRuYt3akVcDn6GgQ1145Fz43jqbF5bFZIWmdtjcBS+EkH5f
 j+yQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=wtVsLO1ntFCrS5daswTpm686yy3QS5pSIH9g4p/6SHY=;
 b=QKOp4PTlHdXjiN6T8s5GgOJJelnEWEmeEMwRRcyAFHUduWc6iiwXG6nkujh+rb5d2g
 /FfkjE6bn6uuef9XqoxnAOHzDuGJubU1/D3+0RqyXEz8coVz0dCVOgP7RO5s3J9GDw2B
 d9hE3c52q2MAkr1nlXyQiSrFmVclH8TQixwU99mpqOD0T7I7XV1nJkL6dbO3UrazOdNX
 hidXXO6eQMl7M4M9vulHZdG4RmDCGQsmRHliDw98KUm+GyySZhcTShMvz8FX1qhVgFtX
 bZ8MUL8i5Y59yN2yhIZYCBlKasS75L5NMZgVPTop1oTatP46Xa6u9cei2KTHZqouULjr
 al7g==
X-Gm-Message-State: APjAAAUoUnCD6uRbMC7+c4UcSQwFsDOZWJdGcV47Cy6utPgTLSW4a5bR
 oxYJi+iFu2uavdHBlTbFhgF25oDebV45mTPoWfg=
X-Google-Smtp-Source: APXvYqx45IwIf/HAU8nElk9tCCd1rWFbJeMPlSSBQCc0bur5Oz+a9TlsSmo4fwChJbmJLYKpfCOoDn08G87lnL/TrVc=
X-Received: by 2002:a02:69cd:: with SMTP id e196mr28656654jac.84.1570462139862; 
 Mon, 07 Oct 2019 08:28:59 -0700 (PDT)
MIME-Version: 1.0
References: <20191007131649.1768-1-linux.amoon@gmail.com>
 <20191007131649.1768-2-linux.amoon@gmail.com>
 <c99adf31-42df-c88e-40d4-1dc383c990b1@baylibre.com>
In-Reply-To: <c99adf31-42df-c88e-40d4-1dc383c990b1@baylibre.com>
From: Anand Moon <linux.amoon@gmail.com>
Date: Mon, 7 Oct 2019 20:58:47 +0530
Message-ID: <CANAwSgQi=56RPQK-a7CM2W9dOt3mzDzdtfNABKmpdsYRN8vLwQ@mail.gmail.com>
Subject: Re: [RFCv1 1/5] arm64: dts: meson: Add missing 5V_EN gpio signal for
 VCC5V regulator
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191007_082901_280444_780CE36C 
X-CRM114-Status: GOOD (  15.53  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:d43 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (linux.amoon[at]gmail.com)
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Mark Rutland <mark.rutland@arm.com>,
 devicetree <devicetree@vger.kernel.org>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Linux Kernel <linux-kernel@vger.kernel.org>, Rob Herring <robh+dt@kernel.org>,
 Catalin Marinas <catalin.marinas@arm.com>, linux-amlogic@lists.infradead.org,
 Will Deacon <will@kernel.org>,
 linux-arm-kernel <linux-arm-kernel@lists.infradead.org>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Neil,

On Mon, 7 Oct 2019 at 19:49, Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Hi Anand,
>
> On 07/10/2019 15:16, Anand Moon wrote:
> > As per schematics add missing 5V_EN gpio signal to enable
> > VCC5V regulator node.
> >
> > Fixes: c35f6dc5c377 (arm64: dts: meson: Add minimal support for Odroid-N2)
> > Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> > Cc: Jerome Brunet <jbrunet@baylibre.com>
> > Cc: Neil Armstrong <narmstrong@baylibre.com>
> > Signed-off-by: Anand Moon <linux.amoon@gmail.com>
> > ---
> >  arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts | 3 +++
> >  1 file changed, 3 insertions(+)
> >
> > diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts b/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
> > index 42f15405750c..a9a661258886 100644
> > --- a/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
> > +++ b/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
> > @@ -94,6 +94,9 @@
> >               regulator-max-microvolt = <5000000>;
> >               regulator-always-on;
> >               vin-supply = <&main_12v>;
> > +             /* U12 NB679GD 5V_EN */
> > +             gpio = <&gpio GPIOH_8 GPIO_OPEN_DRAIN>;
> > +             enable-active-high;
>
> This GPIO is handled by the BL301 SCP firmware, I'm personally against
> adding this to the DT since it's out of control of Linux or any OS.
>
> Neil
>

Thanks for your input.

> >       };
> >
> >       vcc_1v8: regulator-vcc_1v8 {
> >
>

Best Regards
-Anand

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
