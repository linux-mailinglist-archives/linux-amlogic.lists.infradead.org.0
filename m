Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 376D01A8A3
	for <lists+linux-amlogic@lfdr.de>; Sat, 11 May 2019 19:16:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Fo7bBjx71RFTaJdXwdKEObTMrh1Dcjv5NUXIpzqd0oQ=; b=FAQh7Kyzz1dpqU
	GQeU7ffxd1yycLpYwWy9UaZ2Kh0lUuky52nTQpKaehZl8f1G4Z+OTt5Ogxbjdbzih+Y/ERZZeVECf
	pvzCeeJZ4Eog8GOFl1xPuco9bQrdJmkBIjxg/yWcq8OVDGpfkubzhmWKzwOO62+aiXoSiCNBRTT+L
	iXkdriptTFzKIXrCTJZfO6gpe0q3AAIpIh2TSDOwR1efBQHCf/NQXHqhBlcKxJ6SLmevLS0d4w9xl
	80hM92E3EJPuFBoIW/uNSIrhlKIg00hz8Exa4aKllCgaqjmScVYlJthq6iycSYhGEO7p7wFKqVF+d
	ZGDvBdqPKDPJ1zHE+dXg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hPVbs-00089V-8x; Sat, 11 May 2019 17:16:32 +0000
Received: from mail-oi1-x241.google.com ([2607:f8b0:4864:20::241])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hPVbo-00088f-Rl
 for linux-amlogic@lists.infradead.org; Sat, 11 May 2019 17:16:30 +0000
Received: by mail-oi1-x241.google.com with SMTP id v10so6694169oib.1
 for <linux-amlogic@lists.infradead.org>; Sat, 11 May 2019 10:16:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=vmjomU5YJY1hJ5LLp4HW3B+RQuK7rgkSpAY98t+yz8o=;
 b=slKwAE6jfgdzV3wLyArpatbYuZnieepmKQla1+9qvI2E2rycU6g1G7V3nJarzymotB
 OOktkdgfHW9GdVOCxYYO2xO4EUtHaMZpWi7CfClL/k0K4jKnNt9rYrKip/Yo9Y9vcKNp
 lf4irG4cZ3dGwdolaKyDsyLG+57iPN22aa5duKXce7wXjFpxe4te6EaNoH+QA5sXwR1P
 n3bLE+JZMLXK71v7GhBM+QAWTcIVZoA0dG490NUhdAygRYFNGfE1+JYb3b5X5aryXIvF
 4vYiBd0fpbPc1LQ6iQx4gHGvHRNNQ5MTj2egzb31kA08efK/uOpr+Aev7GxrRcczEaka
 ixNA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=vmjomU5YJY1hJ5LLp4HW3B+RQuK7rgkSpAY98t+yz8o=;
 b=sD1v44sYQk4DZT9/uSnD1bXe+DQLzou2O8WNsk6n9Nr+vuYx9q958jEDon2zQdLAd7
 EWJ0KktqYW+OJrrd/PSWMx/j1GqsZC6F4vXWOG3ohX7DLrajmaMj0afvkrmmjVJz37Ky
 YHIqqika4PnhdTgjeuEMFM6TYeEQ6KNaWXZga6z+EAfOttgdZG5Dy3zMLmTvkfcYfJEB
 GPy9iafJ3AwfNj16tB73rTB6Q/mqrqJH1WMoI26k6h+zkmnMKdpo/GKZ3WQ3SI5lRNwJ
 LCULeBcTzLl/Imtpd75O86FoGG8iGiEy42oa/pf3TQaSGR2bSnqy+HGNNIgWDIjQsz/X
 zGCw==
X-Gm-Message-State: APjAAAV33BLd2OLt5G7mp/nc/diD9I3w0wlg2ZewkHobL+Csz2oFwYBe
 OsH7hxDCJwedXV6oTAcHHW2kxMIMhjxFJRt21l0=
X-Google-Smtp-Source: APXvYqwDBBFTnklw8obeVbRgYAvDTy11F6HrgYJI1Y/q9N3Y451amnscogWIGhUwAoBS6nGEGKbEQkAY7I8Wo9PaEuU=
X-Received: by 2002:aca:b68a:: with SMTP id g132mr8819792oif.47.1557594987534; 
 Sat, 11 May 2019 10:16:27 -0700 (PDT)
MIME-Version: 1.0
References: <20190510164940.13496-1-jbrunet@baylibre.com>
 <20190510164940.13496-6-jbrunet@baylibre.com>
 <7ho94ac4jn.fsf@baylibre.com>
In-Reply-To: <7ho94ac4jn.fsf@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Sat, 11 May 2019 19:16:16 +0200
Message-ID: <CAFBinCDA3kqCK9riSkNAv9069ASN8E2ECdsffi+U7mYRqHrfJg@mail.gmail.com>
Subject: Re: [PATCH 5/5] arm64: dts: meson: sei510: add network support
To: Kevin Hilman <khilman@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190511_101628_927111_057B794A 
X-CRM114-Status: GOOD (  12.06  )
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
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi Kevin,

On Sat, May 11, 2019 at 12:45 AM Kevin Hilman <khilman@baylibre.com> wrote:
>
> Jerome Brunet <jbrunet@baylibre.com> writes:
>
> > Enable the network interface of the SEI510 which use the internal PHY.
> >
> > Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
>
> I tried testing this series on SEI510, but I must still be missing some
> defconfig options, as the default defconfig doesn't lead to a working
> interface.
>
>
> I tried adding this kconfig fragment[1], and the dwmac probes/inits but
> I must still be missing something, as the dwmac is still failing to find
> a PHY.  Boot log: https://termbin.com/ivf3
>
> I have the same result testing on the u200.
I wonder if we're simply missing the pinctrl definitions in the ethmac node:
  pinctrl-0 = <&eth_rmii_pins>;
  pinctrl-names = "default";

I don't know how the SoC works internally but I am assuming that the
MDIO pins are routed to the "internal PHY" (within the chip).
also we need the eth_rmii_pins anyways for the RXD/TXD pins which are
connected to the physical Ethernet port on the board.
bonus question: while writing this email I'm surprised to see that on
GXL we don't use the rmii pins anywhere, why is Ethernet working fine
there?


Martin

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
