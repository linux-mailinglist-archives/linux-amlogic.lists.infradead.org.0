Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A0B5164782
	for <lists+linux-amlogic@lfdr.de>; Wed, 19 Feb 2020 15:55:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:References:Message-ID:Subject:To:From:Date:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=UnDu317uU5WCSyowaJ/+vuOWcDxKC4CurwTv+cT4zNw=; b=Haqv/8cVraSIOWA+4sB/54yQr
	8qETLOOv2xpepigIPx4kEz6jjXRRTwgsadBD165p3gZ2IEVXjCthmjxQyEt9Afi8HQtNBUgM/ecJH
	6BM4H8E0npHKuuLff5OGXBYiXH5sKXmxPcHY1HPPYkNpcX102jT/rBLv5dfftTRY+2mhpDj6cPuHJ
	PDiZ9+GjFXi9KH+QQdeNfBorcPsB2Woden/o2FV8hjQthR3A6pJZL7+VRS2k+7YR4jkpqtVK345fj
	lsTevHpdaVwaBUHiBsct+Ke0wFdDSN1XMiUpPfoP3fUNJyDvPQ+tQFto2kJCTm5YB81uAosVXqj5J
	iw0R50DdA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j4Qkl-0008Pd-UC; Wed, 19 Feb 2020 14:55:07 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j4Qki-0008Cr-FP
 for linux-amlogic@lists.infradead.org; Wed, 19 Feb 2020 14:55:05 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id ED8391FB;
 Wed, 19 Feb 2020 06:55:02 -0800 (PST)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 725113F68F;
 Wed, 19 Feb 2020 06:55:02 -0800 (PST)
Date: Wed, 19 Feb 2020 14:55:00 +0000
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 2/2] ASoC: meson: add t9015 internal DAC driver
Message-ID: <20200219145500.GC4488@sirena.org.uk>
References: <20200219133646.1035506-1-jbrunet@baylibre.com>
 <20200219133646.1035506-3-jbrunet@baylibre.com>
MIME-Version: 1.0
In-Reply-To: <20200219133646.1035506-3-jbrunet@baylibre.com>
X-Cookie: FORTH IF HONK THEN
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200219_065504_558453_D30404F0 
X-CRM114-Status: UNSURE (   8.41  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.1 (--)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-2.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [217.140.110.172 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, Liam Girdwood <lgirdwood@gmail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: multipart/mixed; boundary="===============5138871771077227870=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


--===============5138871771077227870==
Content-Type: multipart/signed; micalg=pgp-sha512;
	protocol="application/pgp-signature"; boundary="KN5l+BnMqAQyZLvT"
Content-Disposition: inline


--KN5l+BnMqAQyZLvT
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline

On Wed, Feb 19, 2020 at 02:36:46PM +0100, Jerome Brunet wrote:

Looks good, couple of small things below:

> +static const struct snd_kcontrol_new t9015_snd_controls[] = {
> +	/* Volume Controls */
> +	SOC_SINGLE("Playback Mute", VOL_CTRL1, DAC_SOFT_MUTE, 1, 0),

This should be Switch (see control-names.rst).

> +	SOC_SINGLE("Volume Ramp Enable", VOL_CTRL1, VC_RAMP_MODE, 1, 0),
> +	SOC_SINGLE("Mute Ramp Enable", VOL_CTRL1, MUTE_MODE, 1, 0),
> +	SOC_SINGLE("Unmute Ramp Enable", VOL_CTRL1, UNMUTE_MODE, 1, 0),

These too.

> +	/* Channel Src */
> +	SOC_ENUM("Right DAC Source", dacr_in_enum),
> +	SOC_ENUM("Left DAC Source",  dacl_in_enum),

Ideally these would be moved into DAPM (using an AIF_IN widget for the
DAI).

--KN5l+BnMqAQyZLvT
Content-Type: application/pgp-signature; name="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl5NTEQACgkQJNaLcl1U
h9Dlbwf9G+Zx9LnUXQiK9vVqNnfJy5o7uz95sBnsBro99NHp8ldxwtBqNpYjnE5w
AT6qUKHSPUuGzRcTYuvILXhcp16Pmcl9TARppPrU3dnOxy+CMf4UfCdQvkU2Z+9z
nVgs2o0WHFrwJaJb1LP8w9onR7Dj0sDx5q63FqSwkp5nTOjxDiwWtnFNcHx8aozG
tL/ADQlqRABlDjvNz+/knxzF3ZIIbIbyYvGMrHTUWCCP8sn2oOUBeqg1wbJ2pFLf
iFSl0OFtrYfRAlAMGwxLZl5utpkWU5DG94EceGpx/fK9hXuomNoeLscr+24dnqko
f/W3R4gTxgSNrt43vmW2os6ejWa6Yg==
=+YY/
-----END PGP SIGNATURE-----

--KN5l+BnMqAQyZLvT--


--===============5138871771077227870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============5138871771077227870==--

