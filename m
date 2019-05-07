Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C3C7169DC
	for <lists+linux-amlogic@lfdr.de>; Tue,  7 May 2019 20:03:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=JfzmZGds0jNPkE3wO8Ill7gDYfQ42EjkYZFtkJzLSSM=; b=VVJ3BRFTC+vCWE
	Dl1VwGkLhIXTTdhz5Vi6r0fuS1ZgiF99O40U4mU8JUA0UKXcAEzICGEN4YcA+CMBgnFH2Iqk93RLn
	JYU+LsMQoC+r1npwr0scQh4V1uo8hSkYW3x0gwVv9S+WLBi0tjwoubUNRJEPiThHIZa7Ua+xmRK4p
	XaiZfvzB+qPSwJiP4pH2DC+9zN31B+NTMeAXRHhVP1rZOuVI213mvwjqTVpLj6xk5GZmqLLJBz16i
	nVMkhZLDGCW5BqA7mZjZ5y44476HwE2hMkWGn5SXIp1ekYVYOelKBG+pyjcaTx5w6efpg8J7j2NnQ
	Se+TAw0Ymhl4kmXm+bww==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hO4RB-0003hk-5H; Tue, 07 May 2019 18:03:33 +0000
Received: from mail-ot1-x344.google.com ([2607:f8b0:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hO4R6-0003eO-9Q
 for linux-amlogic@lists.infradead.org; Tue, 07 May 2019 18:03:31 +0000
Received: by mail-ot1-x344.google.com with SMTP id u3so10387445otq.4
 for <linux-amlogic@lists.infradead.org>; Tue, 07 May 2019 11:03:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=JPY4MNS2RU9Z7127GFID4Lx/B6dOG3nVMga0YqQtB8c=;
 b=dEjPu79oBosxszWQphXSKUqe7G1xsSPgFhtqj4tKfyqpcctSiuhn/Fb66s9jXMolky
 3/vX9dPKYZDNBS3w5AuB+6GiRdByvIdADIWDyE7qfX6CiEnXiQ1T7ivdnnJOwldqBkVc
 v4lg11BczqJr454iyBOORvN47uUdLjtHzwdH+LIoqXvoPLjAAJX7O+TDhzFG2LiiB3yh
 zQ4GjQsfw0RpbY3v/M46MMcHlhLjUYoVg74+42B5FPKdr3eIAnCirn378EZL8byrbbXO
 yf7c9bL7D7lktp6PPblQIUTjIK354FWIpLlgXoL0KCyS9maY19pcygF5NeXUlWJJjaRH
 WwDQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=JPY4MNS2RU9Z7127GFID4Lx/B6dOG3nVMga0YqQtB8c=;
 b=XJLY1n6oiVbOOpvLPPKwbSWvSvRrtpn2QHyloQHlaKg2HJy3XyfKFAllG/RAsBjavl
 fBbUygIyq59dImh71RjJ1u6L79pW9b9savVeby5sgp3vCtAuhdYjyrY1CmtsAIGz1fv0
 a3yk7/5dhcnLprOO7Ne0+QAZd20C/Hf3wXNAcbc7or8Z/WKgt+bW7ysPwRfNCBpOAhzg
 97eidRar7MlLbtZ8Ywe2TCOzWUK7agqN2O1IZuFvGqVZE8zAyOimXxCa5Lqb0zshJLVd
 e0v0nwtYAzheuJWUgYMpAVClg05EOecQrIyrvU/07dDkdR5LDdaQthFGg2OHI6gHKkfg
 +DAw==
X-Gm-Message-State: APjAAAUoYJblydbSn/HGIINDgPGuSkk0m2AohsXyZgZYgkPzKFTo9fYC
 Aa9b+0ItGX/5XK+KCtNhIxr+rHv1kFBcVTIPbW8=
X-Google-Smtp-Source: APXvYqw3QBhK8LJY1eO9eY8Zl3pQCD8whSaY67O+KAJ6VK+cZrA3KkKtchg9DDHLc0L3WQpNu0M/382cG+WBidgDFb8=
X-Received: by 2002:a9d:4e97:: with SMTP id v23mr22088662otk.148.1557252207032; 
 Tue, 07 May 2019 11:03:27 -0700 (PDT)
MIME-Version: 1.0
References: <20190507115726.23714-1-glaroque@baylibre.com>
In-Reply-To: <20190507115726.23714-1-glaroque@baylibre.com>
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Date: Tue, 7 May 2019 20:03:15 +0200
Message-ID: <CAFBinCBeqW7NLyFygB5vi5a+KGcez8q5Hy1e7MdHmaWLv7KmkA@mail.gmail.com>
Subject: Re: [PATCH v3 0/6] Add drive-strength in Meson pinctrl driver
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190507_110328_357623_D092EBD7 
X-CRM114-Status: GOOD (  15.46  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org, khilman@baylibre.com,
 linus.walleij@linaro.org, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, robh+dt@kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, May 7, 2019 at 1:57 PM Guillaume La Roque <glaroque@baylibre.com> wrote:
>
> The purpose of this patchset is to add drive-strength support in meson pinconf
> driver. This is a new feature that was added on the g12a. It is critical for us
> to support this since many functions are failing with default pad drive-strength.
>
> The value achievable by the SoC are 0.5mA, 2.5mA, 3mA and 4mA and the DT property
> 'drive-strength' is expressed in mA.
> So this patch add another generic property "drive-strength-uA". The change to do so
> would be minimal and could be benefit to other platforms later on.
>
> Cheers
> Guillaume
>
> Changes since v2:
> - update driver-strength-uA property to be compliant with DT documentation
> - rework patch series for better understanding
> - rework set_bias function
>
> Changes since v1:
> - fix missing break
> - implement new pinctrl generic property "drive-strength-uA"
>
> [1] https://lkml.kernel.org/r/20190314163725.7918-1-jbrunet@baylibre.com
>
>
> Guillaume La Roque (6):
>   dt-bindings: pinctrl: add a 'drive-strength-microamp' property
>   pinctrl: generic: add new 'drive-strength-microamp' property support
>   dt-bindings: pinctrl: meson: Add drive-strength-microamp property
>   pinctrl: meson: Rework enable/disable bias part
>   pinctrl: meson: add support of drive-strength-microamp
>   pinctrl: meson: g12a: add DS bank value
>
>  .../bindings/pinctrl/meson,pinctrl.txt        |   4 +
>  .../bindings/pinctrl/pinctrl-bindings.txt     |   3 +
>  drivers/pinctrl/meson/pinctrl-meson-g12a.c    |  36 ++--
>  drivers/pinctrl/meson/pinctrl-meson.c         | 177 +++++++++++++++---
>  drivers/pinctrl/meson/pinctrl-meson.h         |  18 +-
>  drivers/pinctrl/pinconf-generic.c             |   2 +
>  include/linux/pinctrl/pinconf-generic.h       |   3 +
>  7 files changed, 195 insertions(+), 48 deletions(-)
I gave this a go on one of my Meson8m2 boards:
[Meson8m2 doesn't support drive strength and still boots without any
crashes or obvious regressions]
Tested-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
