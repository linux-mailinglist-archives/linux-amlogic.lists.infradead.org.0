Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 062213ABF9
	for <lists+linux-amlogic@lfdr.de>; Sun,  9 Jun 2019 23:17:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ZhJP4QfgIz4lgxkZPm8fe6f71Xo/O8Wm5SazGbBLv/E=; b=KkNx394zOTZ6ya
	S1t3qGIzV8AzFrLp2JDxNCVrkzYopHwuY8pcdT4N0itWsisUiJrB2g5DLOqFDn9GUWc0r3hPAPGVC
	l2+dEXquMhoAxDWL/vClpXhNhL5jrnBNhgJkx5iJfsnfJJHVwM9EhkxALdN4Zb25+r4RHRg2aCFSQ
	eU82CIY65oh97SJEWdoyzH4FY7wBq9OtpFDR2Y5G4j6Fd24AVuRpjt+haRrgM4I4MNtMPXBU03jNX
	PtFD/t+iNAQnKTr2fBN+LWP46YFhIBmOwd85BVYiQuVDrW8oM+a+mNAFGXOyPSnkokZC5JtPpgeuy
	NFlLrt5jZq/V6afTrZtQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1ha5CB-00040w-8P; Sun, 09 Jun 2019 21:17:43 +0000
Received: from mail-lj1-x22a.google.com ([2a00:1450:4864:20::22a])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1ha5C7-0003zy-GG
 for linux-amlogic@lists.infradead.org; Sun, 09 Jun 2019 21:17:41 +0000
Received: by mail-lj1-x22a.google.com with SMTP id a21so6110970ljh.7
 for <linux-amlogic@lists.infradead.org>; Sun, 09 Jun 2019 14:17:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=ihP9CHBNii87NzZFvK45BfkIBAlThjiJWCB4oVnWpok=;
 b=M5iWwlQ+AZHZjR6Dfu1VFt1FA96KmLz7fqBEFA2kG4SlBUpY4QI50lWCFH8IVX1CQa
 rLhPrwkorA3ar51LnQFpx5yc/7A5O/piuvbpdvpE97/l1Bv/XfUU0CiEtVcRBzstR+G2
 YvO9NdOdTXHaEU8O3MsOv+UwOvjxcddeXHLm9AoYw94Aq+l6o5z6IocuAzZ+kkLy20IL
 IZNYvU/MDywIMJ/HPUdNCPWH2CoKjR4+UNnwLj3xjUU5EehCeZnRSfdx+1NLn00IyfeL
 yr18shSrswAV9mpRLVbBoHVLBNwJgdDaUv7mOymhpnMMFHypY3xAcu1p38mk3lxTkC74
 b7KA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=ihP9CHBNii87NzZFvK45BfkIBAlThjiJWCB4oVnWpok=;
 b=afkv2bps8fBMBkNFrgCzcL6gFBdiF8HnLLDWuk+x5bOQy0ShIS3RlBpcnqnC1naT2J
 Yq8Z2zQ8vJ+BYwrNai6LQdji43suRTtQ68i0fMslU/uoBiFYfr0V9iJxy5X0qVBvld1z
 jJOsK3Qcafu3aqlnSifTSGG41pEZ+SokRLb0S/IJGyDeZ7c0b0YTkEagJ9yLo74fn4WA
 QfRp64N2uSW6pEDJI7FQlWyKdfx33IzvmtZbPPrV2IHCoedDmKvwNjuwBTICY5VphV89
 a9eqh1m82GzzIAfYgLbK3sQvH3wgzFdMPu29U+Ln7iHVo0WkBtdZaHf3ISev9NwHdN8H
 Cf6w==
X-Gm-Message-State: APjAAAVn2VBu+Wurg5QMwEVvI6e4GOpAh2B0COT3eyMd40bbjNkWbmBU
 Q8Mq0d9eL1c3GX/qk86mCHNVxOBeDIYyg8ix79//HQ==
X-Google-Smtp-Source: APXvYqxBdAYvm3y5LExjqCS6VzhCQ/tqa+wSJXaWXQI5XScPaVAonZ9AJt1bFgoEuS7UIm4/gbkSFm9EzpNSRJ7fCh8=
X-Received: by 2002:a2e:9753:: with SMTP id f19mr10595654ljj.113.1560115056899; 
 Sun, 09 Jun 2019 14:17:36 -0700 (PDT)
MIME-Version: 1.0
References: <20190609180621.7607-1-martin.blumenstingl@googlemail.com>
 <20190609180621.7607-6-martin.blumenstingl@googlemail.com>
In-Reply-To: <20190609180621.7607-6-martin.blumenstingl@googlemail.com>
From: Linus Walleij <linus.walleij@linaro.org>
Date: Sun, 9 Jun 2019 23:17:30 +0200
Message-ID: <CACRpkdYzeiLB7Yuixv6NsnLJoa_FnGKRHHQm=t4gMH34NdFSYA@mail.gmail.com>
Subject: Re: [RFC next v1 5/5] arm64: dts: meson: g12a: x96-max: fix the
 Ethernet PHY reset line
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190609_141739_542526_47315FF0 
X-CRM114-Status: GOOD (  15.13  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:22a listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: "open list:OPEN FIRMWARE AND FLATTENED DEVICE TREE BINDINGS"
 <devicetree@vger.kernel.org>, Alexandre TORGUE <alexandre.torgue@st.com>,
 "open list:GPIO SUBSYSTEM" <linux-gpio@vger.kernel.org>,
 netdev <netdev@vger.kernel.org>, Neil Armstrong <narmstrong@baylibre.com>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 Bartosz Golaszewski <bgolaszewski@baylibre.com>,
 Jose Abreu <joabreu@synopsys.com>, Kevin Hilman <khilman@baylibre.com>,
 Giuseppe CAVALLARO <peppe.cavallaro@st.com>,
 "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 "David S. Miller" <davem@davemloft.net>,
 Linux ARM <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sun, Jun 9, 2019 at 8:06 PM Martin Blumenstingl
<martin.blumenstingl@googlemail.com> wrote:

> The PHY reset line and interrupt line are swapped on the X96 Max
> compared to the Odroid-N2 schematics. This means:
> - GPIOZ_14 is the interrupt line (on the Odroid-N2 it's the reset line)
> - GPIOZ_15 is the reset line (on the Odroid-N2 it's the interrupt line)
>
> Also the GPIOZ_14 and GPIOZ_15 pins are special. The datasheet describes
> that they are "3.3V input tolerant open drain (OD) output pins". This
> means the GPIO controller can drive the output LOW to reset the PHY. To
> release the reset it can only switch the pin to input mode. The output
> cannot be driven HIGH for these pins.
> This requires configuring the reset line as GPIO_OPEN_SOURCE because
> otherwise the PHY will be stuck in "reset" state (because driving the
> pin HIGH seeems to result in the same signal as driving it LOW).

This far it seems all right.

> Switch to GPIOZ_15 for the reset GPIO with the correct flags and drop
> the "snps,reset-active-low" property as this is now encoded in the
> GPIO_OPEN_SOURCE flag.

Open source doesn't imply active low.

We have this in stmmac_mdio_reset():

                gpio_direction_output(data->reset_gpio,
                                      data->active_low ? 1 : 0);
                if (data->delays[0])
                        msleep(DIV_ROUND_UP(data->delays[0], 1000));

                gpio_set_value(data->reset_gpio, data->active_low ? 0 : 1);
                if (data->delays[1])
                        msleep(DIV_ROUND_UP(data->delays[1], 1000));

                gpio_set_value(data->reset_gpio, data->active_low ? 1 : 0);
                if (data->delays[2])
                        msleep(DIV_ROUND_UP(data->delays[2], 1000));

If "snps,reset-active-low" was set it results in the sequence 1, 0, 1
if it is not set it results in the sequence 0, 1, 0.

The high (reset) is asserted by switching the pin into high-z open drain
mode, which happens by switching the line into input mode in some
cases.

I think the real reason it works now is that reset is actually active high.

It makes a lot of sense, since if it resets the device when set as input
(open drain) it holds all devices on that line in reset, which is likely
what you want as most GPIOs come up as inputs (open drain).
A pull-up resistor will ascertain that the devices are in reset.

After power on you need to actively de-assert the reset (to low) for
it to go out of reset.

> Fixes: 51d116557b2044 ("arm64: dts: meson-g12a-x96-max: Add Gigabit Ethernet Support")
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

Other than the commit message:
Reviewed-by: Linus Walleij <linus.walleij@linaro.org>

Yours,
Linus Walleij

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
