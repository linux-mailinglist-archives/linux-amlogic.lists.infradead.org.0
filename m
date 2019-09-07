Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B409AAC712
	for <lists+linux-amlogic@lfdr.de>; Sat,  7 Sep 2019 16:58:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=WWGDPsatZJVgyc8jFqvqfuLhgCDpjohSoXsm+TojUlQ=; b=XIxM4H0NYzOwjk
	TZh7Hp8czXSOMpOVifvjW4kh9Ok+c9wuyFebWDVbL8eZ24Juwn/27Z6sT/QY0JM/BgOXZiVGg0pCK
	u09BkCalNhUbRkImcPhOhOMeKq9EMlqMTP0RpPrfIy+Ji4x7xiyKKUjmnoAjUc1pWhKQLJVm48wSw
	GF9HRigdT7E6hjRJoCHnKyB2er6EuOseOg6HZ8ZJrT9OPCf2vAiEWVEoIR2JqihdQD7Iyo0CjLyDv
	IfGEy8K6zYh8f1zqTeJYMniadzXNpSNdbQkVO78RAgQaTW9wKRtcrBlHN4/RYtcNc48Ywl+L3RV7Y
	xS8+j1F52CKV/jR733sg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i6cA8-0001gG-Nh; Sat, 07 Sep 2019 14:58:04 +0000
Received: from mail-ot1-x341.google.com ([2607:f8b0:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i6cA2-0001fw-Da
 for linux-amlogic@lists.infradead.org; Sat, 07 Sep 2019 14:58:00 +0000
Received: by mail-ot1-x341.google.com with SMTP id s28so8516361otd.4
 for <linux-amlogic@lists.infradead.org>; Sat, 07 Sep 2019 07:57:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=3ijvzbpmR5G2fll0xuJrHpgiM7/NRRmoNnpXQj5BVhY=;
 b=C7nRy5n535icRoS3rB9/NmeOtjPXKbk0qSin6HVYDA0bZsXSAmiHaMJhL8ocVPNQQn
 OXS7I/CzyleoB5auAIaP3uuZ6B+BN9O7pnpquLTyWN4lWXDAc8/WdDJ3bPBl2ej7iZ19
 68eu1qRkA416WhzgwUGM1614l1v0op9qnxFctGtyMuqedRleI56ezVd+W9RJb5e/HjqU
 s4yEkNHuKe2CleZSLhFbYd7CYUDy+pUep6de1glV3WC9WxQLbDfiMrTZe76OGwszQx9v
 lKndSynIWHegi+v56Xl1hrz/kMWz0LbWhuuMq7KkRlE6NHQNL6Ev/sjG0yTWytPgw22L
 dMtQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=3ijvzbpmR5G2fll0xuJrHpgiM7/NRRmoNnpXQj5BVhY=;
 b=h8jCwfhPwdcGtlhjZW39JQagSSwN5rXiio2bIrFF4H8rvhS3JxfUacGa27MXPfNfLa
 KIohVNk18uv0sARyqiamdV6HFeVbG0xIo0PvTky6QkjZugiYux18omDukmPvSqaIUaw8
 KJSR5Vo2pSVBiWxsaIi6i5vZop4UCrBCSXYkvQ7koe+ZVr9sb1Ce7NI2onWCfEFY2mgW
 wVhmrjbJbzNY30Ff27/qlExoGR5a10m2yaoVml9ql8pZsJLPgBNkdKUmjYYFNFFuY6n3
 1cO8fDNHNElm0KFv4+/97FJzuld18o68PBPPVUWqgYleqHmHit+4mdEDWBx8YrEWgTuE
 YFMQ==
X-Gm-Message-State: APjAAAWSN4oiwIvqBfw45B76sXeIegvINwXJaEJUf+0/X//DmYdUwhiv
 u8uYrqK1kpjcn97ILOQOry4kqhNG7Wqn8zZ4fy0=
X-Google-Smtp-Source: APXvYqyHbQMJm+9MOanyEl2hZx9Q+JSw5joYtqNW6gQXujzue+BDrbxrLE31fAkmbkxFu5AiwCr1uSq3RWcgMwevqEY=
X-Received: by 2002:a9d:12e7:: with SMTP id g94mr10290698otg.6.1567868276771; 
 Sat, 07 Sep 2019 07:57:56 -0700 (PDT)
MIME-Version: 1.0
References: <b99e39ce-30b9-4def-3b98-eb463e5ae57d@gmx.net>
In-Reply-To: <b99e39ce-30b9-4def-3b98-eb463e5ae57d@gmx.net>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 7 Sep 2019 16:57:45 +0200
Message-ID: <CAFBinCBV+5g5tgHs99U2PaUH8RP=WKQJrRno5LLWy-=J4TTAwQ@mail.gmail.com>
Subject: Re: [BUG] wrong pinning definition or uart_c in pinctrl-meson-gxbb.c
To: Otto Meier <gf435@gmx.net>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190907_075758_494679_9A2E4E1C 
X-CRM114-Status: GOOD (  12.50  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
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
Cc: linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Otto,

On Thu, Sep 5, 2019 at 1:49 PM Otto Meier <gf435@gmx.net> wrote:
>
> Hi i tried to use uart_C of the the odroid-c2.
>
> I enabled it int the dts file. During boot it crashed when the
> the sdcard slot is addressd.
>
> After long search in the net i found this:
>
> https://forum.odroid.com/viewtopic.php?f=139&t=25371&p=194370&hilit=uart_C#p177856
thank you for doing research on this...

>
> After changing the pin definitios accordingly erverything works.
>
> Uart_c is functioning and sdcard ist working.
>
> Patch attached
...as well as going the extra mile (writing a patch and submitting it)

your patch is looking good to me apart from some small formal issues:
- some typos in the commit message (int -> in, addressd -> addressed,
definitios -> definitions, ist -> is)
- please add the following line above your Signed-off-by line (to get
your fix also into -stable kernels): Fixes: 6db0f3a8a04e46 ("pinctrl:
amlogic: gxbb: add more UART pins")
- your "Signed-off-by" has to be in a specific format
- patches must be sent inline (not as attachment)
- the pinctrl maintainers are not Cc'ed (so they won't notice this patch)

here's a simplified version of the patch submission flow that I use:
- (change the code)
- git commit --signoff (give a good description why you are changing
things, include a Fixes line if appropriate)
- git format-patch HEAD~1
- run ./scripts/checkpatch.pl 0001-*.patch (fix all checkpatch errors,
"git commit --amend" the changes, then run git format-patch again)
- find the email recipients with: ./scripts/get_maintainer.pl 0001-*.patch
- run: git send-email 0001-*.patch --to=<maintainer or mailing list
email> --to=<another maintainer mailing list or email> --cc=<more
mailing lists...>

feel free to ask if you have any questions


I'm looking forward to an updated  patch!
Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
