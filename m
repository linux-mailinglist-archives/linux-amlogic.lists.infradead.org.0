Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A3BFD15C999
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Feb 2020 18:40:56 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:References:Message-ID:Subject:To:From:Date:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=rRiuU/4OUDm2zOg8CyIy/aZvXIxK5O8g1aDR7MfzNiM=; b=EirOIzrlI1wBjN6HAuk7cp/US
	puwMWYhDQCTkAgu3SfuKy13upddEaLIQxEeYU7/dOqAyTyx1FW1uiGCTtP10IWSZr2TidwQ4DYp4y
	t7LC6oR3gyRBj1NsF/dHHC7K6zGXWHIXwMhVyint+0oiIRcTZylkUyQb1fCboe81+Le82F92MxZ+G
	nVy5rOHpl03MTMfq8D1lMdNGJCSdXFnudpp0E1ttGYGG08od01zYNQWPt/Y4HK+NaCS3Xa10clCeu
	ncgRwx30+AyivPaTxx+FbOzC06EE8mosILtbN9qUEUQQ4ohuahOYsbxaROSRe0QrjZ1O4TqVTbKTB
	/GzQv6LCg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2ITv-0002Dv-4F; Thu, 13 Feb 2020 17:40:55 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2ITr-0002Cy-KY
 for linux-amlogic@lists.infradead.org; Thu, 13 Feb 2020 17:40:52 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 11579328;
 Thu, 13 Feb 2020 09:40:51 -0800 (PST)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 88E763F6CF;
 Thu, 13 Feb 2020 09:40:50 -0800 (PST)
Date: Thu, 13 Feb 2020 17:40:49 +0000
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 1/9] ASoC: core: allow a dt node to provide several
 components
Message-ID: <20200213174049.GI4333@sirena.org.uk>
References: <20200213155159.3235792-1-jbrunet@baylibre.com>
 <20200213155159.3235792-2-jbrunet@baylibre.com>
 <20200213171830.GH4333@sirena.org.uk>
 <1j4kvufkwq.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
In-Reply-To: <1j4kvufkwq.fsf@starbuckisacylon.baylibre.com>
X-Cookie: Academicians care, that's who.
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200213_094051_722366_CEEC528A 
X-CRM114-Status: GOOD (  11.47  )
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
Content-Type: multipart/mixed; boundary="===============1436536553852204241=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


--===============1436536553852204241==
Content-Type: multipart/signed; micalg=pgp-sha512;
	protocol="application/pgp-signature"; boundary="2xeD/fx0+7k8I/QN"
Content-Disposition: inline


--2xeD/fx0+7k8I/QN
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline

On Thu, Feb 13, 2020 at 06:37:41PM +0100, Jerome Brunet wrote:

> > My first question here would be why you'd want to do that rather than
> > combine everything into a single component since the hardware seems to
> > be doing that anyway.  Hopefully the rest of the series will answer this
> > but it'd be good in the changelog here.

> Do you think there is something wrong with a linux device providing
> several ASoC components ?

I don't know that it's actively wrong, it's more a comment about the
changelog only describing the what of the change and not the why - the
original idea for a component was that there should be a 1:1 mapping
between components and devices but as you say it's not actually a big
change to let things get split up more.

--2xeD/fx0+7k8I/QN
Content-Type: application/pgp-signature; name="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl5FiiAACgkQJNaLcl1U
h9C46Af/TpnlCjwtU4fMMnm8c7NfPorK7RegG0x4rLJk+edJ9/SFZTQw+xzrqVqN
nPQMM1kD0EyLWF7yyIfRTupKgib8azZih6jb2hxU1kp8LdmkDqNsN4urF9cPw16i
0ZljRlQJlVyNLarFet7ctm38otSlAXCadIlzZVODeytxnXrrh0Av6wujTqqBaRCV
8DGNYnfvQxHLh07dxM93Yxe2kP2wWHjYnbPiaXqsYARsK7KfqdqZEW+ojCptuhPL
VXgEbh9Gn9ZHCClylentU1Y3Tg9AmpyUpHrNeEvFT9urgLpTDbcAzW1vP/k/35CD
GBbkYBwAxXr8jfIftVZwP9foH48WRg==
=WHzO
-----END PGP SIGNATURE-----

--2xeD/fx0+7k8I/QN--


--===============1436536553852204241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============1436536553852204241==--

