Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A8AF4EA7F
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 20:50:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Date:To:From:Subject:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hXhDHIEKbCT+fnZs+vyfRoYCK6CT0sfcKPqQUeOJWXI=; b=nLvWBn1mqYf4Se
	0KdDFm/dKPG8IeL3tP7okcIxqXvsTkmQcfq06tjI//AqSzhs2w+UjsX4ojUKhzZvkbauhnf8jCc3w
	ZuQ/A6qWM3jl83o6tO6Yt4c5fyYczmKp0CiSvgG44LWX1CWXU/zx6qjOnB22oBPptLkZP1WrAzX4D
	BYh/dYlVKNFoXA6ynUL9rjbrvgQaqTqsSj6rDe5AFjvClvZ85gbCxMGJ5NDPWqpXszt5exVMYM+Kf
	UxhHAwol2wRD6RzodtriHrZuxRAt/gWk6PPXpiDyyDrr2YNsjO/ZrO1PedtWWlfONSfdSjlJO9Jnz
	EbIXRcwNTX3STTtYEWZQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hLBMC-0006Pv-LL; Mon, 29 Apr 2019 18:50:28 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hLBM8-0006Ox-Er
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 18:50:26 +0000
Received: by mail-wr1-x442.google.com with SMTP id c5so17520453wrs.11
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Apr 2019 11:50:22 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=message-id:subject:from:to:cc:date:in-reply-to:references
 :user-agent:mime-version:content-transfer-encoding;
 bh=k/tSEEpVfOTB3sYTDNontQ33XbDgKI57+ULaEZv4d0I=;
 b=Hp0RwA9MDJhr1O3TwRGn/bnp3v62pTPI/CtBqfDHIvIwusCU1OYSfeT7NcenDp74V7
 VjRuqamza0i9YBnJHiZsXSjPee1Q+bGNaccy1km/4616cIOJEKHeeC9QXPIGKJDtSUdH
 XOVpHBwdPAut5rmYw7xje1F57QLN9vcpkds5ZS9MZzNVjdAEurN/fKQ7hJxJLy2YbVAF
 f7g+ZTSUz3he+pRySAv1u0dJkZb5IoxDTHOmvNesZn+EjnE2TZeyUvmVzHw+AMt/BVyr
 xsjwSqmJ//Imh3aPRsCyL4lr1sr1IPPDg0DWyFxCkjse0EgqASEk2sgRyPDKzIDUfR2i
 jwLQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:subject:from:to:cc:date:in-reply-to
 :references:user-agent:mime-version:content-transfer-encoding;
 bh=k/tSEEpVfOTB3sYTDNontQ33XbDgKI57+ULaEZv4d0I=;
 b=KZt2ZH93oQpkUsGcoffvEA5vzrSjKQBioiHkIP9nct3KxItMc69RILcGj2BPJchyku
 8nEa7WSkt9O9/Avmt08h6DGl98AuFASLyx12aMULdOPbEJALJDa6C9Ua6NHS372hdR2j
 t2wADwGMJ+RITkdmAsvTGNi9We1Q4ANGoDn8sfGIs0Zm6bAUNC2lZL+MC8d5PokaGxA5
 Y2fZGf1Cjsx05Syt5vDuIiw/2onyAMT0AzVaN2KCPGFEcraPfrvbJjK0u3S1EX1noNqy
 ufal/XCmdTEdVctwLZln5aZhOuUG8BNz1pGfyIQar59BBp7WDKeGMIa31DLNMYX2Rt7P
 ro0w==
X-Gm-Message-State: APjAAAXfe2hfE6Ezv+xNyCUG7fbYsFUATF44a2IN6v2zh/991Eq+HZT6
 9FHgoeQ8oS9sApkszQTTMIyBIA==
X-Google-Smtp-Source: APXvYqy1qSw7xJpnL+ItwcmEzPn9HqZCdtxUSBbM+PQjPmQa9utQ/PeKtDN91CzsMyhLLRhCwxcfKQ==
X-Received: by 2002:a5d:4046:: with SMTP id w6mr7747408wrp.290.1556563821390; 
 Mon, 29 Apr 2019 11:50:21 -0700 (PDT)
Received: from boomer.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id t76sm442176wmt.8.2019.04.29.11.50.19
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 29 Apr 2019 11:50:20 -0700 (PDT)
Message-ID: <936229765eac2bcdacf9a53925bb17c38ea18e3a.camel@baylibre.com>
Subject: Re: [PATCH v2 4/7] mmc: meson-gx: disable HS400
From: Jerome Brunet <jbrunet@baylibre.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Mon, 29 Apr 2019 20:50:18 +0200
In-Reply-To: <CAFBinCCus5T7LvH7aTMYmc5gKoFkZFR-MCMGK8bSV_eAsu9Svw@mail.gmail.com>
References: <20190423090235.17244-1-jbrunet@baylibre.com>
 <20190423090235.17244-5-jbrunet@baylibre.com>
 <CAFBinCCf8fkBPR5aoPMensjhYKpan_UzG+HCEB5yNaYs+mB8OA@mail.gmail.com>
 <17c5978419c8778eb1f2c2a6e2aee66e864ac53d.camel@baylibre.com>
 <CAFBinCCus5T7LvH7aTMYmc5gKoFkZFR-MCMGK8bSV_eAsu9Svw@mail.gmail.com>
User-Agent: Evolution 3.30.5 (3.30.5-1.fc29) 
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_115024_564276_CFCD8C9B 
X-CRM114-Status: GOOD (  27.95  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Kevin Hilman <khilman@baylibre.com>, Ulf Hansson <ulf.hansson@linaro.org>,
 linux-mmc@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 2019-04-29 at 20:31 +0200, Martin Blumenstingl wrote:
> Hi Jerome,
> 
> On Mon, Apr 29, 2019 at 10:29 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
> > On Sat, 2019-04-27 at 22:02 +0200, Martin Blumenstingl wrote:
> > > Hi Jerome,
> > > 
> > > On Tue, Apr 23, 2019 at 11:03 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
> > > > At the moment, all our attempts to enable HS400 on Amlogic chipsets have
> > > > been unsuccessful or unreliable. Until we can figure out how to enable this
> > > > mode safely and reliably, let's force it off.
> > > last year I have seen issues with HS400 on my Khadas VIM2: [0]
> > > have you tested all other patches from this series and HS400 is still
> > > not working for you?
> > 
> > Because HS400 was never really stable to begin with.
> > It was a mistake to enable it on the VIM2
> > 
> > > I'm curious because this patch is early in the series and all the
> > > tuning fixes and improvements are after this patch.
> > 
> > There are several reasons why this new tuning won't solve the HS400 problem:
> > - Signal resampling tuning granularity gets worse when rate rises. The resampling
> > is done using the input frequency. We can basically resample up to the value of
> > internal divider.
> > 
> > In HS200 - Fin is 1GHz, Fout is 200MHz (1/5) so the resample range is [0, 4]
> > In HS400 - Fin should be fdiv5 (400MHZ) and in such case, no resampling is
> >            possible (internal div = 1)
> >            Even if we keep 1GHz, then out is 333MHz max giving a range of [0, 2]
> >            that's not enough to tune
> this limitation would be great to have in the description of patch 7
> from this series

That's not really a limitation. I should probably not have mentioned as it it seems to
have made things even more unclear. I disabled HS400 before introducing the new tuning on
purpose. Any comment regarding hs400 does not belong in patch 7 IHMO. If you want
to add comment regarding hs400, I think it belongs here

> 
> > Going further, tuning the Rx path does not make much sense in HS400 since we
> > should be using the data strobe signal to account for the round trip delay of
> > the clock and correctly sample Rx. AFAICT, If there is a tuning to be done for
> > HS400, it is most likely linked to the data strobe.
> it would be great to have a better description as part of the commit
> message - with that you can add my:
> Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> 
> my proposal for an update patch description (apologies I have
> incorrectly summarized your findings):
> "
> At the moment, all our attempts to enable HS400 on Amlogic chipsets have
> been unsuccessful or unreliable:
> - signal resampling without delay adjustments and phase tuning for the
> RX and TX clocks (this caused CRC errors and hangs even without HS400
> mode, for example on the Khadas VIM, Khadas VIM2 and libretech-cc
> boards)
> - signal resampling without delay adjustments and RX clock phase
> tuning (some HS200 and HS400 eMMC chips were not recognized, for
> example on the Khadas VIM and Khadas VIM2 boards)
> - signal resampling tuning with delay adjustments only (works fine for
> HS200 and UHS modes but doesn't fix HS400 eMMC chips, for example on
> Khadas VIM2)
> 
> Further improvements for the HS400 mode are likely to be linked to the
> data strobe signal.
> Until we can figure out how to enable this mode safely and reliably,
> let's force it off.
> "

Thanks for effort but all this just maintain the blur around HS400 on amlogic.

Let me rephrase it:
Tuning (phase or resampling) is meant to compensate the clock round trip in UHS
and HS200 modes. In HS400, this should be taken care of by the data strobe.
But we have not been to enable this reliably enable this on amlogic chipset ...

... and I believe we are back to the original commit message.

That's my understanding of the hs400 problem.

> 
> This whole series is a good step forward.
> also thank you for this additional explanation!
> 
> 
> Regards
> Martin



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
