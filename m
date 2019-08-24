Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AB02A9C07B
	for <lists+linux-amlogic@lfdr.de>; Sat, 24 Aug 2019 23:34:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=/njpRc1VGAAGLWZ1O0dSCHJrXikP1oO0GLa6b7N8za4=; b=pimqnhHTUHthqY
	B+Wfqow3+Zx/cZsVsGK60rt5GR57ih72pZ3hHtgAwilVkGBK6RiSRop1FsoTmXi0CRqnJnb4a2UXR
	FDynpus3Jfi3+1rDsYktE8hJuxWk8zgKmWmu25vDquYZe1EJ6Vc3aPOT81kXyyaSfeWJTJIRodKRK
	AF+zpMsEQ/TffPnFDA+X5Q9mWuddk0gNYNxwov0Rza9ybbPyGpy7um6e4fo0FNKfN7tb7Lcd7c04X
	9SB75zT/UUVxJd60rsMj3woyKu2vUrVcIjBJXKq3JrFsscQxXYaxzTscRsk/2oZn+DME6HEby80tc
	iyNtvSkroDIIvOuM0fKA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i1dgN-0005uj-9k; Sat, 24 Aug 2019 21:34:47 +0000
Received: from mail-ot1-x342.google.com ([2607:f8b0:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i1dgJ-0005uH-0P; Sat, 24 Aug 2019 21:34:44 +0000
Received: by mail-ot1-x342.google.com with SMTP id k18so11939129otr.3;
 Sat, 24 Aug 2019 14:34:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=savXqhs2uu2xmuEzviZKveXuAb0IFd9jFNiOauijyzY=;
 b=Vez0S7pajWL6j3W9sv4ihT78Hv+L6CgTLaiEDc5PAUpRTdYrjtsii6vHCQ+sYoTaek
 VZ5TAQS0Gw14OskOgIRMxa9+9ZKvg094k/y2nwTFwScfsMWsYqM68sGFikZKnhSZzLBO
 L9S5ogu6GksQtl4Lv1Im6wSDHtUsB4GWzwy9PSF/Risf/g+Oh4hXbkwrbrwBytwfYz1Q
 qqsdNJNxDGej0xlOD0r7b749a+nS6RY0WA+MqVwH4PeCfoqn99n/QFvgkUPsRv6VGiiA
 4wwX21xVn5rlCJUtfGO+KBjb1eVtpuKQ8eAZ6a5BGLeKfSLG2hB7gUn9FgchTEya9YUa
 PJug==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=savXqhs2uu2xmuEzviZKveXuAb0IFd9jFNiOauijyzY=;
 b=tw/+CtjLnMs0Ht9Xk4VHIPa9LfrRuggWl15bbQ9wXU6d3OlgKNcq0kdM0I3hKUT8yv
 s5Uqgxe9Iq74Mwq4TFgteQHqSCQxQCz/SEF+nT6B5cyVmyHpKCTsSLCy0MLMef0bWbJk
 ynRNuCN34AS6fK5ubGsIG4J+c8pJ6AeLXYc2pRpgzwCrnE1DAryGCKRGRZ0cLorCkYY+
 YWBfCRr0eK3EyR3ry6AcbG8RGHWmBh2QpF0UA7i7PaMJPXMxUscAFUTvxsI/HFyNTyU1
 5iSJB3vsnJj7atB/GPSPHL2rgzuq5nsNuokt6thqdVRQ8cQp7HMtN/zkPdXwWYyg7fTX
 cwmA==
X-Gm-Message-State: APjAAAVSDTib1kmWqrUy2XRjp+9YkQlJhMfNWg56ATehXXh8jw6mhuXl
 MT92KGKpfEpyHEQiqO7w18uPlvFOvZ6RSmKt3Vo=
X-Google-Smtp-Source: APXvYqz17aHOJPKFNLYxMYsQ/6MafCK5GmP9whUj0nEYsJX1zTyXwxzYqW+ciohIN2Uw7AQ+s8+mxRV7kvLWXdUsfpY=
X-Received: by 2002:a9d:7b44:: with SMTP id f4mr928724oto.42.1566682482002;
 Sat, 24 Aug 2019 14:34:42 -0700 (PDT)
MIME-Version: 1.0
References: <20190708173330.13217-1-martin.blumenstingl@googlemail.com>
 <20190708173330.13217-3-martin.blumenstingl@googlemail.com>
 <CAPDyKFoFQ_QvHD-+Mg_VAR5rqs3CM_h7dw25p81JTzE1Yz7d1A@mail.gmail.com>
In-Reply-To: <CAPDyKFoFQ_QvHD-+Mg_VAR5rqs3CM_h7dw25p81JTzE1Yz7d1A@mail.gmail.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 24 Aug 2019 23:34:31 +0200
Message-ID: <CAFBinCBOhKezUQMJb4eRHTbzXOhucxuAJydDe4H5JyRFgOxS-w@mail.gmail.com>
Subject: Re: [PATCH RFC v1 2/2] mmc: host: meson-mx-sdhc: new driver for the
 Amlogic Meson SDHC host
To: Ulf Hansson <ulf.hansson@linaro.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190824_143443_077289_410A3E50 
X-CRM114-Status: GOOD (  19.97  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:342 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Mark Rutland <mark.rutland@arm.com>, DTML <devicetree@vger.kernel.org>,
 jianxin.pan@amlogic.com,
 "linux-mmc@vger.kernel.org" <linux-mmc@vger.kernel.org>,
 Linux Kernel Mailing List <linux-kernel@vger.kernel.org>,
 Rob Herring <robh+dt@kernel.org>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Ulf,

On Thu, Aug 22, 2019 at 3:53 PM Ulf Hansson <ulf.hansson@linaro.org> wrote:
>
> On Mon, 8 Jul 2019 at 19:33, Martin Blumenstingl
> <martin.blumenstingl@googlemail.com> wrote:
> >
> > WiP - only partially working - see performance numbers.
> >
> > Odroid-C1 eMMC (HS-200):
> > Amlogic's vendor driver @ Linux 3.10:
> >   7781351936 bytes (7.8 GB) copied, 134.714 s, 57.8 MB/s
> > This driver:
> >   7781351936 bytes (7.8 GB, 7.2 GiB) copied, 189.02 s, 41.2 MB/s
> >
> > EC-100 eMMC (HS MMC):
> > Amlogic's vendor driver @ Linux 3.10:
> >   15762194432 bytes (16 GB) copied, 422.967 s, 37.3 MB/s
> > This driver:
> >   15762194432 bytes (16 GB, 15 GiB) copied, 9232.65 s, 1.7 MB/s
> >
> > 1) Amlogic's vendor driver does some magic with the divider:
> >       clk_div = input_rate / clk_ios - !(input_rate%clk_ios);
> >       if (!(clk_div & 0x01)) // if even number, turn it to an odd one
> >          clk_div++;
> >    It's not clear to me whether what the reason behind this is, what is
> >    supposed to be achieved with this?
> >
> > 2) The hardcoded RX clock phases are taken from the vendor driver. It
> >    seems that these are only valid when fclk_div3 is used as input
> >    clock (however, there are four more inputs). It's not clear to me how
> >    to calculate the RX clock phases in set_ios based on the input clock
> >    and the ios rate.
> >
> > 3) The hardware supports a timeout IRQ but the max_busy_timeout is not
> >    documented anywhere.
> >
> > Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
>
> Martin, overall this looks good to me. Once you moved from RFC to a
> formal patch I will check again, of course.
OK, great

in the meantime I got answers to my questions (off-list) from Jianxin.

also someone asked me (just this week) for the .dts patches so he
could test on his own board (I have them ready but didn't send them
yet)
unfortunately he ran into some data corruption on writing
I can reproduce it but I didn't have time to debug this yet

I'll send an updated version once I have resolved that - as non-RFC

> There are a couple of calls to readl_poll_timeout(), for different
> reasons, that I have some questions about, but we can discuss those in
> the next step.
sure.
feel free to ask now since I still have to debug that data corruption
problem as stated above


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
