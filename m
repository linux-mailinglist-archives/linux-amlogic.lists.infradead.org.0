Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 183F8200A4A
	for <lists+linux-amlogic@lfdr.de>; Fri, 19 Jun 2020 15:37:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:References:Message-ID:Subject:To:From:Date:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=twK2wd7nPKb+h1U/MhrZIq/tM4RuHdvM/DCOsNnn3h4=; b=C8aOVqAqyUPe0W+pT7aayX4k5
	B6Wp5qZdOoGdS2SXFFFmyPTPyZJWAeNK66twCmM1sq1WV1M/SLkJLOa1yThmdBkFFeuVlJyWvRqFJ
	j6gHVuffbfFRLlZ7JLVoOWO+KYPgWCfZ9zQ3ekTGOPKE9P9X7ZiJ9LKAyMoVYAWU+hFoeODDUTOz3
	QBs5d3l8raMVoClcFCFpNd1PM890kG2CUvHHD3Tb5J7g3gIETfc9wcgTgdJ9qp22qANBdVYk+lkQF
	vat11vdnWI4nJZxBBPRd7tlExBC9EkO42X0v89eqNoSRJrftizLcdVXulZ6SRbTi3rF21L0Fl22X4
	7HvWaQ6zQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jmHCi-0002W0-0w; Fri, 19 Jun 2020 13:37:12 +0000
Received: from jabberwock.ucw.cz ([46.255.230.98])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jmHCe-0002VN-Cz; Fri, 19 Jun 2020 13:37:09 +0000
Received: by jabberwock.ucw.cz (Postfix, from userid 1017)
 id 863BA1C0BD2; Fri, 19 Jun 2020 15:28:10 +0200 (CEST)
Date: Fri, 19 Jun 2020 15:28:10 +0200
From: Pavel Machek <pavel@denx.de>
To: Sasha Levin <sashal@kernel.org>
Subject: Re: [PATCH AUTOSEL 4.19 047/172] ASoC: meson: add missing free_irq()
 in error path
Message-ID: <20200619132810.GA1345@amd>
References: <20200618012218.607130-1-sashal@kernel.org>
 <20200618012218.607130-47-sashal@kernel.org>
MIME-Version: 1.0
In-Reply-To: <20200618012218.607130-47-sashal@kernel.org>
User-Agent: Mutt/1.5.23 (2014-03-12)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200619_063708_583342_06124788 
X-CRM114-Status: UNSURE (   9.99  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.3 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
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
Cc: alsa-devel@alsa-project.org, "Pavel Machek \(CIP\)" <pavel@denx.de>,
 linux-kernel@vger.kernel.org, stable@vger.kernel.org,
 Mark Brown <broonie@kernel.org>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: multipart/mixed; boundary="===============6536813554260072791=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


--===============6536813554260072791==
Content-Type: multipart/signed; micalg=pgp-sha1;
	protocol="application/pgp-signature"; boundary="wRRV7LY7NUeQGEoC"
Content-Disposition: inline


--wRRV7LY7NUeQGEoC
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline
Content-Transfer-Encoding: quoted-printable

Hi!

> From: "Pavel Machek (CIP)" <pavel@denx.de>
>=20
> [ Upstream commit 3b8a299a58b2afce464ae11324b59dcf0f1d10a7 ]
>=20
> free_irq() is missing in case of error, fix that.
>=20
> Signed-off-by: Pavel Machek (CIP) <pavel@denx.de>
> Reviewed-by: Jerome Brunet <jbrunet@baylibre.com>
>=20
> Link: https://lore.kernel.org/r/20200606153103.GA17905@amd
> Signed-off-by: Mark Brown <broonie@kernel.org>

Notice that the bug this fixes is theoretical (found by code review)
and the fix itself was not tested by me as I don't have the hardware.

It may be good idea to for mainline to test the change a bit...

Best regards,
							Pavel
						=09
--=20
DENX Software Engineering GmbH,      Managing Director: Wolfgang Denk
HRB 165235 Munich, Office: Kirchenstr.5, D-82194 Groebenzell, Germany

--wRRV7LY7NUeQGEoC
Content-Type: application/pgp-signature; name="signature.asc"
Content-Description: Digital signature

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl7svWoACgkQMOfwapXb+vKgPwCfatdZSXBo7eyLKEUcWoN1nKrh
K8kAn2+x3sAUwlj/zrlpo9y3mh1nlBDY
=nSQo
-----END PGP SIGNATURE-----

--wRRV7LY7NUeQGEoC--


--===============6536813554260072791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============6536813554260072791==--

