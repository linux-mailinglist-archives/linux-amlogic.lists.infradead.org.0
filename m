Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 042B615C94B
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 18:18:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:References:Message-ID:Subject:To:From:Date:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=eAgKX+Er3Zn0UWlf8KjiYJioQpQvCN62ve9aP3y/udQ=; b=XYPn2LZSAEQjPBAHtipUKJw6i
	WMidmT+8cSpdqDRQsoo5nDtGUTAulsw3Onn7EgqO2SVlCjOqoTajP+MnZBfQ27Vrd43YpQyG0ik89
	ic6vS2Av/KPg8Z3FrXbB4KDlcZpj64wnJEpC06wO7Jk8NyhJRYLftw1qEWxwtdDzeGtF3M4UpsBlL
	Rv/iM3OEt4l3znoGXleKjFVK8BvIPSKAYIp37koikXbMpxBwGiziN8rnWP8UHW5kD6l2ami4+xKtA
	eqiwyTo1TvvPMaP8WUEpn90/IErTywgziE7s4x/3SrbPLFqwpokWAnYs7Y2Srm75Wl8cZDm8++7yM
	xwNTPvKcw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2I8N-0002TA-3R; Thu, 13 Feb 2020 17:18:39 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2I8K-0002Rv-5g
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 17:18:37 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 9CDC6328;
 Thu, 13 Feb 2020 09:18:32 -0800 (PST)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 204453F6CF;
 Thu, 13 Feb 2020 09:18:31 -0800 (PST)
Date: Thu, 13 Feb 2020 17:18:30 +0000
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 1/9] ASoC: core: allow a dt node to provide several
 components
Message-ID: <20200213171830.GH4333@sirena.org.uk>
References: <20200213155159.3235792-1-jbrunet@baylibre.com>
 <20200213155159.3235792-2-jbrunet@baylibre.com>
MIME-Version: 1.0
In-Reply-To: <20200213155159.3235792-2-jbrunet@baylibre.com>
X-Cookie: Academicians care, that's who.
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_091836_260937_657770CD 
X-CRM114-Status: UNSURE (   9.87  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.0 (--)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-2.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [217.140.110.172 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Content-Type: multipart/mixed; boundary="===============4658843247670543009=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


--===============4658843247670543009==
Content-Type: multipart/signed; micalg=pgp-sha512;
	protocol="application/pgp-signature"; boundary="LZFKeWUZP29EKQNE"
Content-Disposition: inline


--LZFKeWUZP29EKQNE
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline

On Thu, Feb 13, 2020 at 04:51:51PM +0100, Jerome Brunet wrote:

> At the moment, querying the dai_name will stop of the first component
> matching the dt node. This does not allow a device (single dt node) to
> provide several ASoC components which could then be used through DT.

> This change let the search go on if the xlate function of the component
> returns an error, giving the possibility to another component to match
> and return the dai_name.

My first question here would be why you'd want to do that rather than
combine everything into a single component since the hardware seems to
be doing that anyway.  Hopefully the rest of the series will answer this
but it'd be good in the changelog here.

--LZFKeWUZP29EKQNE
Content-Type: application/pgp-signature; name="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl5FhOUACgkQJNaLcl1U
h9CqPgf+L/Xt6fytZ8T0Qto2jS45qM+J0JJtBuwbWI1qn00Rangat1H8RPcg9vlo
3gwlnj9jjdCCvGNB3+ECaCtCeh5QihLVZXSs8qXYIZF502avt/atdjVBfK7XT5jb
uKjjMM+fn5wwvTfZsi3OOxXtUMbpSkuDJ82c8zFDgQBss4F7T94Lq3Qzw5f6Bvub
/m1zvfVuh4LiTa7HADtrrD9Az0o9gO/Ielc0xH0mHydZtuv4qIMOxPQXwT/14tU1
hLQwfy9VkkBfA0xuKKVJ0vjyWhi7A0SdE6RdbR9D0QUSBuSD2iPV28XaJD+jFwX3
k0q3tgreqtSmKkmnySuAGJ+wTQIzVg==
=Cn3Z
-----END PGP SIGNATURE-----

--LZFKeWUZP29EKQNE--


--===============4658843247670543009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============4658843247670543009==--

