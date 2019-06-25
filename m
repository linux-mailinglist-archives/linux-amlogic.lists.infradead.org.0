Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B5E052701
	for <lists+linux-amlogic@lfdr.de>; Tue, 25 Jun 2019 10:47:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=vVeOvhrlyHmWG6CF39XmwS6ZF/kEsYy2UTN8sKJGCME=; b=EOpB4Y1URJIIBy
	ehaWPEdHpTuuyJxUTJwcSzlmjB4nZ3r2yqTS9dBYqwpLEKmBeFOntCZXmT4A2K5WHzk/5jRK/ySZL
	UaHZiLfwTLoRN6H7RCjLlRgeBniapiy6NHFQqEvh9tYTT/wriGghtOfiOlF6m7YdLy/onps0OHgr/
	/tAlx2ws+b7vuulkCivYwNgjY14wfENyLvqKqJ9KODUznlrhkoH9wlf+moxTmxRE9R7fPxjP82juM
	q6i6TWE0sFZsBpmwCWTIhc88C7+IloxjZatqKA9RXSIzn3gcoEvA+dbyYu1fF2ZAnXv9p9Kh15vba
	/664HphMcEf3Ai6XyVfg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hfh6x-0005Cv-B2; Tue, 25 Jun 2019 08:47:31 +0000
Received: from mail-io1-xd44.google.com ([2607:f8b0:4864:20::d44])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfh6t-0005CK-Tc
 for linux-amlogic@lists.infradead.org; Tue, 25 Jun 2019 08:47:29 +0000
Received: by mail-io1-xd44.google.com with SMTP id u13so102193iop.0
 for <linux-amlogic@lists.infradead.org>; Tue, 25 Jun 2019 01:47:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=X++vpNjrtQ72K4g3M0erR64VT2qA5H4DoB9/7pCco80=;
 b=emuIm+obsTf1FX3VkWLSAJ+5BPQv/YC3iQC6N+MI8YhyvjQWcKcIf79UCVGdI705F2
 fFWozJWpkNam+vuTv6T/nBSSVLRJSH2GjI69mWb0EhiTRHVmrJRhP3XsWhxibKBK/E/b
 +xGGZ80wnr5WUu+Ytf/KkdWUu/3lOeeG55gbzMei/obxeGOh26Lwku5StBJhLnnYwDfw
 nkWMYeCPaiLDWk+uzJ0xmmcymHhSunzCWuDAneHr8C5O9SjLfMZCsK8XydAKu8rkSLN2
 b4qryA4sGiSehodMVo1nNQvDmHo/dneTk/u41sTiuw6Vj4oVn28wTV4shw/XWmV+X0ga
 GcZg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=X++vpNjrtQ72K4g3M0erR64VT2qA5H4DoB9/7pCco80=;
 b=kRxjyyY7uhHSeHItPE5dsN8ayj8LmzCcWFCvbLHoN+ih608CO4BMvqUB53F8DRLdU7
 sDBVS1rDvf37Hfo6uD//8COOUCzZH+nNTLn1Fa4PJeLZszBeNfwl9DLozODcG3Dgm85Q
 hcccEo1f+7fI1YvUmnJ3QBuacE6Ttfs+tjv2lUURKIzVktR/IhkuhQRgDTFm4n4KCb0e
 CXgtHisg+/oG0VA8WF24qggE1/icxEscIN9wcsCnB3BlZeIIsLhVn6Cg32+eYMiQ40HB
 YEEmnn3/P2W5ARwlUHHaJaalQBYhlrQt1uKafDeXMNXUOoWJm4WQ/QAi+QhyZvlfdrYz
 4wuA==
X-Gm-Message-State: APjAAAXOHzKqoESJIm6cDjyWXx1VNiL9QzA2+785Gh4W5ewXfPFKovjm
 lfc3sADni91XZ6eGG4YgpISlAe0pWxahqvLlqsg=
X-Google-Smtp-Source: APXvYqwxrZ2NQaR2+y8wUHW0sU4reWHmzofizA/D2CLxxg9MSf22VdpavRj0EOrFuZNmVjYjEKUS8lrPWhXoAzELJ5U=
X-Received: by 2002:a02:6597:: with SMTP id u145mr35734447jab.26.1561452446279; 
 Tue, 25 Jun 2019 01:47:26 -0700 (PDT)
MIME-Version: 1.0
References: <CANAwSgQqJn8PBUJGWk2ew1RT1Df_-uyHoA5ECovTG632EnS=rQ@mail.gmail.com>
 <99a6ca7a-3100-975f-c7a6-aaec04199719@baylibre.com>
In-Reply-To: <99a6ca7a-3100-975f-c7a6-aaec04199719@baylibre.com>
From: Anand Moon <linux.amoon@gmail.com>
Date: Tue, 25 Jun 2019 14:17:14 +0530
Message-ID: <CANAwSgScwahG8u-C6kRktDShezAS9D0o42HUkPnScRxhJEAAbA@mail.gmail.com>
Subject: Re: Odroid-N2 on archlinux cannot boot on using linux-next on sd_card
 / emmc
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190625_014727_982367_DA91D9CD 
X-CRM114-Status: GOOD (  16.20  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:d44 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (linux.amoon[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Niel,

On Tue, 25 Jun 2019 at 13:17, Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> Hi Anand,
>
> On 25/06/2019 09:43, Anand Moon wrote:
> > Hi Niel,
> >
> > I am not able to boot using sdcard / emmc module with
> > *linux-next-20190624* kernel on my Odroid-N2
> > when I want to boot using archlinux distro.
>
> Yes it's expected, the missing clocks were only merged today (cf
> [GIT PULL] clk: meson: update for v5.3) and will appear in the next linux-next.
>
> Neil
>

Thanks for this input, I will check this with the latest linux-next.
And then check my changes are valid.

Best Regards
-Anand

> >
> > FYI Sdcard is (Sandisk 32 Class 10)
> >
> > I am using the u-boot [0]
> > [0] https://github.com/superna9999/u-boot/tree/u-boot/topic/odroid-n2
> >
> > I have check the sdcard is detected at the u-boot prompt but booting
> > linux kernel it fails.
> > Here is the logs of the u-boot.
> > [1] https://pastebin.com/wA9fAVJ0
> >
> > Here is the boot log for linux-next-20190624
> >
> > [2] https://pastebin.com/ajRkNR0e
> >
> > I feel this crash is because of SD card is not initialized.
> >
> > I tried to reconfigure the dts with following patch after looking into
> > schematics.
> >
> > odroidn2_sdcard.patch
> >
> > Can you give me some hint on how to resolve this issue ?
> >
> > Best Regards
> > -Anand
> >
>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
