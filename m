Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 744BE164900
	for <lists+linux-amlogic@lfdr.de>; Wed, 19 Feb 2020 16:44:36 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:References:Message-ID:Subject:To:From:Date:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=8cXL9wYnVhVYLrUi9hgYzF3JvOQgHuobFFyPfl/8aXE=; b=It9MKZ4VxM5gDREXJthJj/Qh5
	4k4SOAeBd9POqQfXrbD3lzslE6j4wHjV/EPQO3Ov2fZefgnDzI//OduWgxLYvYuk1Rbtz1gmweAeg
	pkrUE7AAxSuBZ/QtkgxvMA0AcT5FjecYc1s9/TjtTCdemrvXnb3MrWi9V45gsHcZ39Th7pMFhM4YU
	CrVPzYler9ZcNyU2GxxuiIzvjAJWGWup3yoTkeYIjfYuvBT1dF4C1ipO7cibpkcyVuhixpR1Igfq/
	BpKx9jHZKIFgBSV9ZDh5xDcvOn+n/qZadQSvCti2XRlK4Syw1r052lihVrOLyV7jrFjjo2HJ3WSf2
	cWD+xV03g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j4RWa-0008GK-Em; Wed, 19 Feb 2020 15:44:32 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j4RWX-0008Fb-Ee
 for linux-amlogic@lists.infradead.org; Wed, 19 Feb 2020 15:44:30 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 2D0061FB;
 Wed, 19 Feb 2020 07:44:27 -0800 (PST)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id A5C233F68F;
 Wed, 19 Feb 2020 07:44:26 -0800 (PST)
Date: Wed, 19 Feb 2020 15:44:25 +0000
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 2/2] ASoC: meson: add t9015 internal DAC driver
Message-ID: <20200219154425.GD4488@sirena.org.uk>
References: <20200219133646.1035506-1-jbrunet@baylibre.com>
 <20200219133646.1035506-3-jbrunet@baylibre.com>
 <20200219145500.GC4488@sirena.org.uk>
 <1ja75ey4vj.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
In-Reply-To: <1ja75ey4vj.fsf@starbuckisacylon.baylibre.com>
X-Cookie: FORTH IF HONK THEN
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200219_074429_535022_3C5DAD2A 
X-CRM114-Status: GOOD (  12.50  )
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
Content-Type: multipart/mixed; boundary="===============0526959003036151682=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


--===============0526959003036151682==
Content-Type: multipart/signed; micalg=pgp-sha512;
	protocol="application/pgp-signature"; boundary="JwB53PgKC5A7+0Ej"
Content-Disposition: inline


--JwB53PgKC5A7+0Ej
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline

On Wed, Feb 19, 2020 at 04:27:12PM +0100, Jerome Brunet wrote:
> On Wed 19 Feb 2020 at 15:55, Mark Brown <broonie@kernel.org> wrote:

> >> +	/* Channel Src */
> >> +	SOC_ENUM("Right DAC Source", dacr_in_enum),
> >> +	SOC_ENUM("Left DAC Source",  dacl_in_enum),

> > Ideally these would be moved into DAPM (using an AIF_IN widget for the
> > DAI).

> I can (I initially did) but I don't think it is worth it.

> I would split Playback into 2 AIF for Left and Right, then add a mux to
> select one them if front of both DAC. It will had 4 widgets and 6 routes
> but it won't allow turn anything on or off. There is no PM improvement.

> Do you still want me to change this ?

It can help us track things like external amps connected to the DACs,
especially when we manage to get to the point of tracking individual
audio streams over DAI links.

--JwB53PgKC5A7+0Ej
Content-Type: application/pgp-signature; name="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl5NV9gACgkQJNaLcl1U
h9B1bggAg2Hke5eWreSl3h32yjHnSqSd3PP0FGDmBKiB8wwIidEnFIVCpcMesE/D
a6aM9T+fI+H0uiiAhroMreYDklRU+cJaTcDHBfEHMiTB7p8WPTUiGjUz8ZwqbmTM
rn93VmzRm+hGQj9oj6QGxUxpXQ2j3UKh/iXEa/SItvNP7/cGs/mPjpFZ5PLJjSvO
2glHbvcvqLgm54cNrHsC/Wx4LbpVMznw1dXRXNkzi4sWgcpBNwVm6Rph32EijKuE
W4klrGqOa2Oj0ha5e97b+cZbTONpIPgVrDfegcbcPf+EHsYevSyPS4Pzdk0mGNXI
36fS/u8fbsdVLyq3L89UxhOXP6vvMw==
=bIhx
-----END PGP SIGNATURE-----

--JwB53PgKC5A7+0Ej--


--===============0526959003036151682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============0526959003036151682==--

