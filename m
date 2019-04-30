Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 141DB10083
	for <lists+linux-amlogic@lfdr.de>; Tue, 30 Apr 2019 22:02:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=qhB0z8EvVcwVnScmRDwJjlNxfI/PW/6oZzKqNc7w9ao=; b=c7ynM3dfLbYBOn
	ZashK+Ux5FENWsZCVmK7lga02FR9D4iOHIJ8wuq7BRtAgsU88T1DrTpSUsN5n8N8FNIy8Jv1JSSX+
	Pwu0UQkdDkLOSRxjARgxyaCXY0JunqbZDmUSAFD+Ns/fDAUjDpZAYTRBU7/lOFYG7LA/JTJPtXRZS
	IGf41LRIS2ZIvWtdifIy7/f2jO7uJ9p4J3J110FsC5n3nUMLWHfRaDnN1awvxO8Ri38yjwxg4EBBg
	JtQLRuSyr0NoACam+ITmvU5ncT6GCV2/K0ORpu3l0SUArKp/7qUmkCxZ8OH4RMmZu4DH36/336eUV
	/rH9y8lqm/02mPxH9w2w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hLYxi-000134-M1; Tue, 30 Apr 2019 20:02:46 +0000
Received: from mail-oi1-x242.google.com ([2607:f8b0:4864:20::242])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hLYxe-00011t-6n
 for linux-amlogic@lists.infradead.org; Tue, 30 Apr 2019 20:02:44 +0000
Received: by mail-oi1-x242.google.com with SMTP id n187so12310029oih.6
 for <linux-amlogic@lists.infradead.org>; Tue, 30 Apr 2019 13:02:39 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=3r147tIwezgftcMqyv0BTWw1GGds2ZC5ylXTysMayJ0=;
 b=Yd6dh8YODaH840dtnqB8JIV0ku0Zs+HUzPE4xdGMwqhIyvdVx0ZwwoCz/cYZK4bZY7
 xTu677WYvvlU6yyq40DjghNCsKGr9UrNi6tynsVXL/IteW3aeOJVSxUg9c7SIRP0JC6K
 EGhqpYHFIFXbqdLC+YA9bR3PG2CdFwFEbAaKD0BNVNXjLlINmwyn8uC8kzQ0YIlqmlmb
 bm/sPNemBW7unwnpv37VGvMzXN+AAIEQUYj0hd4ekUmLEpS6erbEeVlfDKV/pCSwRVZQ
 mApszl2ASCmOfR0VkUK4+TLYr2DjvYnzzU9zFF+iPtYcHf+BK8v02E1kbrOEQZxuVOK/
 q8eQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=3r147tIwezgftcMqyv0BTWw1GGds2ZC5ylXTysMayJ0=;
 b=AHQiftxMjkr/zrN5fkWY3/pB6vJbxNL8DTzFPi9LUeJpNWU9ZuasT3Cev8JqhY5j7m
 Kte3RiYHBn+IQuphKLbb0nAonsMqNjFAWlVvRhjih1sxRaOpZAo6618OXAeiOvOma8HQ
 hWHYirKNC5yfMiaiWQ3xrfNVwUYrkgh3kP6wrnAH+5LOIUiC2yIpAmzvoKYTXEOue4t7
 u1fm/UZIs2iFg0s6myO2QzyjUcHHAZBBUKOBryoerx7H0HgW5DehzYl4AF+MIdoBB6vn
 e3u7cxTpzNfKVKtMuCNxctHAthgmrWJRV/Bdb8imL05RE9iYsgmkEe/FMTe8ias+PQt2
 wkiw==
X-Gm-Message-State: APjAAAVHA5DaITq1KeNzesvC4ZCYduT2Tu/A4axnfHHCYqFt8AyEeAjL
 wYbtGwIPu1CFmoSb+xe9tlJZA8J/nx0rKg5oANMwSBrz
X-Google-Smtp-Source: APXvYqwDdmSQ1hWlPEYCDngS4jp/HbPyU07MOy4Ce9TcozyHCzgare4Eydcg5I08aewFi4Jb4cXyXvgfpEdZ63bO/j4=
X-Received: by 2002:aca:4482:: with SMTP id r124mr4474985oia.39.1556654558796; 
 Tue, 30 Apr 2019 13:02:38 -0700 (PDT)
MIME-Version: 1.0
References: <20190423090235.17244-1-jbrunet@baylibre.com>
 <20190423090235.17244-5-jbrunet@baylibre.com>
 <CAFBinCCf8fkBPR5aoPMensjhYKpan_UzG+HCEB5yNaYs+mB8OA@mail.gmail.com>
 <17c5978419c8778eb1f2c2a6e2aee66e864ac53d.camel@baylibre.com>
 <CAFBinCCus5T7LvH7aTMYmc5gKoFkZFR-MCMGK8bSV_eAsu9Svw@mail.gmail.com>
 <936229765eac2bcdacf9a53925bb17c38ea18e3a.camel@baylibre.com>
In-Reply-To: <936229765eac2bcdacf9a53925bb17c38ea18e3a.camel@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 30 Apr 2019 22:02:27 +0200
Message-ID: <CAFBinCBpujeLJHr0x9DxqLtRiLt0WLkkOoKcJuh3baWeg_bFeA@mail.gmail.com>
Subject: Re: [PATCH v2 4/7] mmc: meson-gx: disable HS400
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190430_130242_277613_A596B1BE 
X-CRM114-Status: GOOD (  30.90  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:242 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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

Hi Jerome,

On Mon, Apr 29, 2019 at 8:50 PM Jerome Brunet <jbrunet@baylibre.com> wrote:
>
> On Mon, 2019-04-29 at 20:31 +0200, Martin Blumenstingl wrote:
> > Hi Jerome,
> >
> > On Mon, Apr 29, 2019 at 10:29 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
> > > On Sat, 2019-04-27 at 22:02 +0200, Martin Blumenstingl wrote:
> > > > Hi Jerome,
> > > >
> > > > On Tue, Apr 23, 2019 at 11:03 AM Jerome Brunet <jbrunet@baylibre.com> wrote:
> > > > > At the moment, all our attempts to enable HS400 on Amlogic chipsets have
> > > > > been unsuccessful or unreliable. Until we can figure out how to enable this
> > > > > mode safely and reliably, let's force it off.
> > > > last year I have seen issues with HS400 on my Khadas VIM2: [0]
> > > > have you tested all other patches from this series and HS400 is still
> > > > not working for you?
> > >
> > > Because HS400 was never really stable to begin with.
> > > It was a mistake to enable it on the VIM2
> > >
> > > > I'm curious because this patch is early in the series and all the
> > > > tuning fixes and improvements are after this patch.
> > >
> > > There are several reasons why this new tuning won't solve the HS400 problem:
> > > - Signal resampling tuning granularity gets worse when rate rises. The resampling
> > > is done using the input frequency. We can basically resample up to the value of
> > > internal divider.
> > >
> > > In HS200 - Fin is 1GHz, Fout is 200MHz (1/5) so the resample range is [0, 4]
> > > In HS400 - Fin should be fdiv5 (400MHZ) and in such case, no resampling is
> > >            possible (internal div = 1)
> > >            Even if we keep 1GHz, then out is 333MHz max giving a range of [0, 2]
> > >            that's not enough to tune
> > this limitation would be great to have in the description of patch 7
> > from this series
>
> That's not really a limitation. I should probably not have mentioned as it it seems to
> have made things even more unclear. I disabled HS400 before introducing the new tuning on
> purpose. Any comment regarding hs400 does not belong in patch 7 IHMO. If you want
> to add comment regarding hs400, I think it belongs here
>
> >
> > > Going further, tuning the Rx path does not make much sense in HS400 since we
> > > should be using the data strobe signal to account for the round trip delay of
> > > the clock and correctly sample Rx. AFAICT, If there is a tuning to be done for
> > > HS400, it is most likely linked to the data strobe.
> > it would be great to have a better description as part of the commit
> > message - with that you can add my:
> > Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> >
> > my proposal for an update patch description (apologies I have
> > incorrectly summarized your findings):
> > "
> > At the moment, all our attempts to enable HS400 on Amlogic chipsets have
> > been unsuccessful or unreliable:
> > - signal resampling without delay adjustments and phase tuning for the
> > RX and TX clocks (this caused CRC errors and hangs even without HS400
> > mode, for example on the Khadas VIM, Khadas VIM2 and libretech-cc
> > boards)
> > - signal resampling without delay adjustments and RX clock phase
> > tuning (some HS200 and HS400 eMMC chips were not recognized, for
> > example on the Khadas VIM and Khadas VIM2 boards)
> > - signal resampling tuning with delay adjustments only (works fine for
> > HS200 and UHS modes but doesn't fix HS400 eMMC chips, for example on
> > Khadas VIM2)
> >
> > Further improvements for the HS400 mode are likely to be linked to the
> > data strobe signal.
> > Until we can figure out how to enable this mode safely and reliably,
> > let's force it off.
> > "
>
> Thanks for effort but all this just maintain the blur around HS400 on amlogic.
>
> Let me rephrase it:
> Tuning (phase or resampling) is meant to compensate the clock round trip in UHS
> and HS200 modes. In HS400, this should be taken care of by the data strobe.
> But we have not been to enable this reliably enable this on amlogic chipset ...
I wasn't aware of this: so far I assumed that we're not setting the
phase correctly, end of the story.
thank you again for taking your time to explain this!

> ... and I believe we are back to the original commit message.
no need to update the description just to explain how HS400 works in
general, so feel free to use my:
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
