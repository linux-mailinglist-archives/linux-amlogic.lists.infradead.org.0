Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 12D371F1854
	for <lists+linux-amlogic@lfdr.de>; Mon,  8 Jun 2020 13:57:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:References:Message-ID:Subject:To:From:Date:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=KrFCRityz8meoS3ixVZuthXFMT3TwfPVaomLoA/fuHg=; b=e1o56ERKc4RWcsNT630vZ+NPh
	7IaSp6y71Qs3IotJANKCwMZviACFjJ3dUiXV1PlEpnr47uqFNAaL7V6ux/pFyyjtNE6OruwCogYA4
	/0cnRJ1S7KKUs4WOV+PI7x9+fh7obW3fSl6+q1yRvFT/ZZsrz1fEitSQcAIwccAXT4CMuZWZ31K2L
	O5goIZatENjDtiQ1gaYzHoWyRytqlTYRrT1u2DvlTlPmyGy2m5bwt+4r9mcwNqyhcWRBAw/nYYQ3Y
	Py50qG9Vbe6rl9NyYngpO5DahDj63TOjLzSsgjkANwbVz89wTEKXOKivFFiuyRhYUsrRVwXMfqChJ
	Estxlw+4Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jiGPF-0006gP-Pf; Mon, 08 Jun 2020 11:57:33 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jiGPD-0006g1-22
 for linux-amlogic@lists.infradead.org; Mon, 08 Jun 2020 11:57:32 +0000
Received: from localhost (fw-tnat.cambridge.arm.com [217.140.96.140])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 2E2632072F;
 Mon,  8 Jun 2020 11:57:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1591617450;
 bh=nAtsiXTcR+OAIznew/hWTw3IpqmB5O6uM3hw6iSU2Fo=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=TsEbl3mitixyjIOjM1w4hUKYXomkdL5t+OU2sRkL262ye+9PR8XJjj0hkwTzmqgn+
 Vr54CwuaIDyBn0Dpkgi88bsn/Wuo22C1848vdbbCcvzqaf4q4xDP/eAarZWeOnzyZ9
 L8VOzwy/UDGDFapO3M6kRTPBLJDvOphztk1rlTZ0=
Date: Mon, 8 Jun 2020 12:57:28 +0100
From: Mark Brown <broonie@kernel.org>
To: Pavel Machek <pavel@ucw.cz>
Subject: Re: [PATCH] soc/meson: add missing free_irq() in error path
Message-ID: <20200608115728.GF4593@sirena.org.uk>
References: <20200606153103.GA17905@amd>
MIME-Version: 1.0
In-Reply-To: <20200606153103.GA17905@amd>
X-Cookie: I'm rated PG-34!!
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200608_045731_116702_CC818ECD 
X-CRM114-Status: UNSURE (   8.01  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: alsa-devel@alsa-project.org, trivial@kernel.org, lgirdwood@gmail.com,
 khilman@baylibre.com, tiwai@suse.com, perex@perex.cz,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 jbrunet@baylibre.com
Content-Type: multipart/mixed; boundary="===============5348624445011427304=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


--===============5348624445011427304==
Content-Type: multipart/signed; micalg=pgp-sha512;
	protocol="application/pgp-signature"; boundary="TeJTyD9hb8KJN2Jy"
Content-Disposition: inline


--TeJTyD9hb8KJN2Jy
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline
Content-Transfer-Encoding: quoted-printable

On Sat, Jun 06, 2020 at 05:31:03PM +0200, Pavel Machek wrote:
> free_irq() is missing in case of error, fix that.
>=20
> Signed-off-by: Pavel Machek (CIP) <pavel@denx.de>
>=20
> diff --git a/sound/soc/meson/axg-fifo.c b/sound/soc/meson/axg-fifo.c

In addition to the subject line issue your Signed-off-by does not match
the From: in the e-mail and there's no From: in the body, please
resubmit with these issues fixed.

--TeJTyD9hb8KJN2Jy
Content-Type: application/pgp-signature; name="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl7eJ6cACgkQJNaLcl1U
h9D/cQf+L7dper1ZvO7kYwre40pI8oRGB48niTj/ZkjOhATMnrDe60Nd5z4m792w
YoAXr9IELC+RF9XqtLINNvFb90CrXIkpG947Gmz7HRAG/6RHgomLQDhpx0nvu3b3
9CNRkiAx/cFTyI06laUaxVbUMVfqTZ1t6TQl5/Zj6ZBGqTkpRfF/D+z837DdhcAU
DR3pZxR+d3K79tFmzhMbp1LoCCXnTYHW8jUMxZNe6X2sumd/WkinCAZZV/JyS+k1
WTwS8Zumd/FdDu6p2ukRbQmo9jPw1t/vBCUm3l2il9Rlm0NgqkPigCZi3xNWUEBc
rdhd4zkQxoQqUzquhAnsdDcXwm3zwA==
=TJnD
-----END PGP SIGNATURE-----

--TeJTyD9hb8KJN2Jy--


--===============5348624445011427304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============5348624445011427304==--

