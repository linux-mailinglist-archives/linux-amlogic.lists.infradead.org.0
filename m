Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E7D83110631
	for <lists+linux-amlogic@lfdr.de>; Tue,  3 Dec 2019 21:58:36 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Oesi80yEpWCt3TB5Y9qX6ZT9mvNFG0XjI8ZE712oFYI=; b=dkRylEx/qr+46G
	3MBMsYpA2Pd0KJ2y+X8gIqUFPoZADy7ZII3TAHpkU3zjp8ZJ0EQkWsQ4ZYyv2jF09Luf6HDOacRzW
	BtGsFBKYgeRRhT8r5z2VGEp6BSP/eluE8x4BwYAi3O1nf/4hRhPh6FN/6vban2Vj6RwhxZlPnRuU+
	aKFs2Wd5aKX1IHsTdCwPnfgV+9Bkm+6h4X2glHFWjLWorJY9TSNRIsxZCQd3aND3MosfWTSu20Ke0
	+oLhflzzzpyWU9Fb+8/NkhhwkAzdsfdfC5DvQFzVqigPsvnCuuZGmw+M2XuQd27eifmmTcvvAASNg
	OobfWIotckttOTl08+dA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1icFFg-0000iR-BU; Tue, 03 Dec 2019 20:58:32 +0000
Received: from mail-oi1-x241.google.com ([2607:f8b0:4864:20::241])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1icFFc-0000ho-JT
 for linux-amlogic@lists.infradead.org; Tue, 03 Dec 2019 20:58:30 +0000
Received: by mail-oi1-x241.google.com with SMTP id i1so625862oie.8
 for <linux-amlogic@lists.infradead.org>; Tue, 03 Dec 2019 12:58:27 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=k08Tu4R7mIdBXzzLXcb2VOjUxXP2lhnZ8WU4w9CSb54=;
 b=SZ+1pVHornoIyHgteIvpizx7VVGkZbpRZvPvjReQPLduQiBvNYZk1Ot9au5iF5E4bZ
 dpeQba9uAoujZK1Agd0uNM5PjzqvSiIDdnITi4l3Rslwa/+1bhYsrexxLLt6n2EaycjW
 SRUYRcykSdmrwx/2QZg188o7zY5R96hoEmRxHUWmGu8B+VGvaqQ5YHKc6ECJCD1fxo+i
 HVmfjrBKAoxJyY/M19Mv54fNX7zNzB4edGxuM07q0jHkuV5MHgEOGNIM6GqLf+S9RaSv
 VGZ1bkvfzHSv80jIock3FXEuVjxhO3y42LuKkkD9uts7YySn0/7/22rA1pm3+fWtcrCf
 A1Iw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=k08Tu4R7mIdBXzzLXcb2VOjUxXP2lhnZ8WU4w9CSb54=;
 b=q1M73XBM0YBjsa6uwC2W0gsqU/1TIEyOU8FraGG7fsdxZUh+91oUKphAIClrf2hkXP
 UAaBawAzi5Gc5PMdjn4mR/9E18XiwCudPnOiFeVji+FAO2bbLHX3YG7jtbG9B7ZcEm3q
 a9YaCdXJb7JRe32+6SiQFQwWdqgy48BUbnLV3wkK5NQfbdDtsFiR96xhOzIFbsBpf4ul
 z9Af/WDkjaEJ1kq8vg6kNQJRD1Lnl6YBRCLdMLnnIiRCG5iZtkpx9EIqDXc3254UEkc6
 rlp/9RzkZR6DYOoohifgeCRZPJVknspa3FuL65LIEQ3Lywq/qr5k+0JXYYsSr5AWFsE+
 0ogw==
X-Gm-Message-State: APjAAAVj6BKle+2g8E1vj8aXgXA1kCDxocRxhE44XiDir/w+cvKQaGKX
 EobaESyHc9HKoaNJpfl/x+UH4fiozO8WDYcaX+s=
X-Google-Smtp-Source: APXvYqzcYa9U4pz5mY+YRFjfuWn85Y+s31Sn24jyMw4/wNe2W1wUT+pJWipghG1lTF5ijOBmH9WCCDQVyIFDd9hbg5s=
X-Received: by 2002:aca:dc45:: with SMTP id t66mr8073oig.39.1575406706818;
 Tue, 03 Dec 2019 12:58:26 -0800 (PST)
MIME-Version: 1.0
References: <20191130195335.17740-1-mohammad.rasim96@gmail.com>
 <20191130195335.17740-4-mohammad.rasim96@gmail.com>
 <CAFBinCCYzThAM_DkQyDZ2LrF-6bJoxeNZDtfADmWOxLH+B3AUw@mail.gmail.com>
 <20191202080203.js5fciajlf7qkgvw@manjaro.localdomain>
In-Reply-To: <20191202080203.js5fciajlf7qkgvw@manjaro.localdomain>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 3 Dec 2019 21:58:15 +0100
Message-ID: <CAFBinCA+yCKwj4qc_b-EOhkVDpvnOn-tDUE3TcGtC1r5_jOxGg@mail.gmail.com>
Subject: Re: [PATCH v4 3/3] arm64: dts: meson-gxbb: add support for
 Videostrong KII Pro
To: Mohammad Rasim <mohammad.rasim96@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191203_125828_668132_52A9EE96 
X-CRM114-Status: UNSURE (   9.71  )
X-CRM114-Notice: Please train this message.
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
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 Rob Herring <robh+dt@kernel.org>, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, Dec 2, 2019 at 9:02 AM Mohammad Rasim
<mohammad.rasim96@gmail.com> wrote:
>
> On 19/12/01 11:21PM, Martin Blumenstingl wrote:
> > [...]
> > > +       leds {
> > > +               compatible = "gpio-leds";
> > > +               status {
> > > +                       gpios = <&gpio_ao GPIOAO_13 GPIO_ACTIVE_LOW>;
> > > +                       default-state = "off";
> > > +                       color = <LED_COLOR_ID_RED>;
> > > +                       function = LED_FUNCTION_STATUS;
> > why is LED_FUNCTION_STATUS not enclosed in <> like color above?
> >
> Well, the examples in the documentation enclose the color and don't
> enclose function
> https://github.com/torvalds/linux/blob/596cf45cbf6e4fa7bcb0df33e373a7d062b644b5/Documentation/devicetree/bindings/leds/common.txt#L140
sorry for the noise, only now I realize that the LED_FUNCTION_*s are
string definitions and not numeric values
in this case all is fine

I learnt something new today ;)


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
