Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E392D3D250
	for <lists+linux-amlogic@lfdr.de>; Tue, 11 Jun 2019 18:33:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=QGQiR0wX7YMLenc5krW9A9BTnArVrfaVX2nvTbL1/64=; b=Htj2xfI9T2R5Xv
	MdI4rw+TCh/fKJmjiaV4cCaAJHVKQIXHCYFfZUTYTPkAP+WaekCAIrAPml5658yy7CE7f6x0tqneS
	gHxRxiT4LgEUq7ypidklJ3CnIAW3e+onwD3zt+w0OuDTc7y8kebc1lmCwArQaADKyLvmS4BkZu/Jz
	s58iSardEIx8jKCrSPr7BaFnqlRyLfa3ornW6CXPDEOdZYPNEJDK4cFbkWe1q70uIe+66iwgiLWmB
	JbItvlqbY9H8T7TX/EVymDIJnlQzkpBFK/Dw35ZCZQphZaEp258177sQJPJ7rjIOpiRu0xmJvGgjg
	Dkqmf69NQbb+0TLS8w5g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hajiC-00020q-OR; Tue, 11 Jun 2019 16:33:28 +0000
Received: from metis.ext.pengutronix.de ([2001:67c:670:201:290:27ff:fe1d:cc33])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1haji8-000208-29
 for linux-amlogic@lists.infradead.org; Tue, 11 Jun 2019 16:33:25 +0000
Received: from pty.hi.pengutronix.de ([2001:67c:670:100:1d::c5])
 by metis.ext.pengutronix.de with esmtps
 (TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.89)
 (envelope-from <ukl@pengutronix.de>)
 id 1haji5-00014z-KK; Tue, 11 Jun 2019 18:33:21 +0200
Received: from ukl by pty.hi.pengutronix.de with local (Exim 4.89)
 (envelope-from <ukl@pengutronix.de>)
 id 1haji2-0006nE-Qd; Tue, 11 Jun 2019 18:33:18 +0200
Date: Tue, 11 Jun 2019 18:33:18 +0200
From: Uwe =?iso-8859-1?Q?Kleine-K=F6nig?= <u.kleine-koenig@pengutronix.de>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH v2 04/14] pwm: meson: change MISC_CLK_SEL_WIDTH to
 MISC_CLK_SEL_MASK
Message-ID: <20190611163318.tfb5c4jbekjybj76@pengutronix.de>
References: <20190608180626.30589-1-martin.blumenstingl@googlemail.com>
 <20190608180626.30589-5-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190608180626.30589-5-martin.blumenstingl@googlemail.com>
User-Agent: NeoMutt/20170113 (1.7.2)
X-SA-Exim-Connect-IP: 2001:67c:670:100:1d::c5
X-SA-Exim-Mail-From: ukl@pengutronix.de
X-SA-Exim-Scanned: No (on metis.ext.pengutronix.de);
 SAEximRunCond expanded to false
X-PTX-Original-Recipient: linux-amlogic@lists.infradead.org
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190611_093324_272486_C129A1DE 
X-CRM114-Status: GOOD (  16.22  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-pwm@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Stephen Boyd <sboyd@kernel.org>, Michael Turquette <mturquette@baylibre.com>,
 linux-kernel@vger.kernel.org, thierry.reding@gmail.com,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello,

[added clk-people to recipients]

On Sat, Jun 08, 2019 at 08:06:16PM +0200, Martin Blumenstingl wrote:
> MISC_CLK_SEL_WIDTH is only used in one place where it's converted into
> a bit-mask. Rename and change the macro to be a bit-mask so that
> conversion is not needed anymore. No functional changes intended.
> =

> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  drivers/pwm/pwm-meson.c | 4 ++--
>  1 file changed, 2 insertions(+), 2 deletions(-)
> =

> diff --git a/drivers/pwm/pwm-meson.c b/drivers/pwm/pwm-meson.c
> index c62a3ac924d0..84b28ba0f903 100644
> --- a/drivers/pwm/pwm-meson.c
> +++ b/drivers/pwm/pwm-meson.c
> @@ -33,7 +33,7 @@
>  #define MISC_A_CLK_DIV_SHIFT	8
>  #define MISC_B_CLK_SEL_SHIFT	6
>  #define MISC_A_CLK_SEL_SHIFT	4
> -#define MISC_CLK_SEL_WIDTH	2
> +#define MISC_CLK_SEL_MASK	0x3
>  #define MISC_B_EN		BIT(1)
>  #define MISC_A_EN		BIT(0)
>  =

> @@ -463,7 +463,7 @@ static int meson_pwm_init_channels(struct meson_pwm *=
meson,
>  =

>  		channel->mux.reg =3D meson->base + REG_MISC_AB;
>  		channel->mux.shift =3D mux_reg_shifts[i];
> -		channel->mux.mask =3D BIT(MISC_CLK_SEL_WIDTH) - 1;
> +		channel->mux.mask =3D MISC_CLK_SEL_MASK;
>  		channel->mux.flags =3D 0;
>  		channel->mux.lock =3D &meson->lock;
>  		channel->mux.table =3D NULL;

IMHO clk_mux is ugly here. It could easily just take

	.mask =3D 3 << mux_reg_shifts[i],

as input parameter instead of

	.mask =3D 3,
	.shift =3D mux_reg_shifts[i],

. Then the usage would be (IMHO) a bit more natural, the clock mask
could then be defined as:

	#define MISC_CLK_SEL_MASK(i)	GENMASK(5 + 2 * (i), 4 + 2 * (i))

and this value could just be passed to the clk_mux.

(OK, this could be done already now, and then we'd do

	channel->mux.shift =3D ffs(MISC_CLK_SEL_MASK(i)) - 1;
	channel->mux.mask =3D MISC_CLK_SEL_MASK(i) >> channel->mux.shift;

.)

Apart from that, I wonder if the pwm-meson driver should better use
clk_register_mux instead of open coding it. (Though there doesn't seem
to exists a devm_ variant of it.)

Best regards
Uwe

-- =

Pengutronix e.K.                           | Uwe Kleine-K=F6nig            |
Industrial Linux Solutions                 | http://www.pengutronix.de/  |

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
