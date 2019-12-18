Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 76D84124FAC
	for <lists+linux-amlogic@lfdr.de>; Wed, 18 Dec 2019 18:50:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:References:Message-ID:Subject:To:From:Date:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=18WaYApnCMgUJENy1yWPfJRg/8YrdmrFKDhHpANtNQA=; b=a/7eY/yanohFucQiXCj55kSPZ
	K+8SSOoiOe8Jh1HkrBYuNVsUPRiReWHSvHk+HURE14O8x4GnTkW5uPm4TtLCVRoKLs029fMTOEBvJ
	3R9P+YhILL7P0x6CekOAojN1uuPbliJUM3CvJjyi59c55zi++QgQWu9HEKM9Tvn2+zjCnAuqGhHz7
	3fCeKK2953sUpQxYGxjA0f0c6dwYJBEZ/xrT8bjZaT+gUNA5mz7mmTCSqDCnomVBa0qfO4+DQNoE8
	IAE1cdcao8kUWS4XknccUpwMFVlzMQcaxLMlhdyNN6dWUtjIee6VHeGT/YMcZKN+ACUq4ywhVyas0
	FYGghF2LQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ihdT5-0001TN-99; Wed, 18 Dec 2019 17:50:39 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ihdT1-0001Sl-TB
 for linux-amlogic@lists.infradead.org; Wed, 18 Dec 2019 17:50:37 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 1309B1FB;
 Wed, 18 Dec 2019 09:50:34 -0800 (PST)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 856C13F67D;
 Wed, 18 Dec 2019 09:50:33 -0800 (PST)
Date: Wed, 18 Dec 2019 17:50:31 +0000
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 2/4] ASoC: meson: axg-fifo: add fifo depth to the
 bindings documentation
Message-ID: <20191218175031.GM3219@sirena.org.uk>
References: <20191218172420.1199117-1-jbrunet@baylibre.com>
 <20191218172420.1199117-3-jbrunet@baylibre.com>
MIME-Version: 1.0
In-Reply-To: <20191218172420.1199117-3-jbrunet@baylibre.com>
X-Cookie: Power is poison.
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191218_095035_987607_91029307 
X-CRM114-Status: UNSURE (   9.04  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [217.140.110.172 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, Liam Girdwood <lgirdwood@gmail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
Content-Type: multipart/mixed; boundary="===============6715354319746197945=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


--===============6715354319746197945==
Content-Type: multipart/signed; micalg=pgp-sha512;
	protocol="application/pgp-signature"; boundary="KSyhVCl2eeZHT0Rn"
Content-Disposition: inline


--KSyhVCl2eeZHT0Rn
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline

On Wed, Dec 18, 2019 at 06:24:18PM +0100, Jerome Brunet wrote:

> Add a new property with the depth of the fifo in bytes. This is useful
> since some instance of the fifo, even on the same SoC, may have different
> depth. The depth is useful is set some parameters of the fifo.

Can't we figure this out from the compatible strings?  They look SoC
specific (which is good).  That means we don't need to add new
properties for each quirk that separates the variants.

--KSyhVCl2eeZHT0Rn
Content-Type: application/pgp-signature; name="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl36ZucACgkQJNaLcl1U
h9DwRAf/XO9oHDzn1VThOJNKz5nrgTjAgtf51hmSYc2qC4bFBEPQmKXHTQJwgxhC
7Q+4EV0qC+zkHdnDBl9RM5HgwVFirK2Bq106WvVMJizoEWf0D5B2C8vp8vMhCOXA
yquL9sijTzs79Z2+/wM05/OaaQ+nrKBZpBv6IOGYYkgZ+z4x7Jp8HQ9EhPW25EsU
am8nea9rtuvWkEDskXQ541gQw38hPicim+pS37hD/BzhTstwLpU7LqnyyFq6O+OE
ZtatzXOFXvOohYrOK4yGFUnT74rg6wE6shFbq3E4NNwnRtwh9TCCpUjS43JrNOZT
DJ6vG/tnjzlofd9ok9LwVvNZ2d4xQg==
=9adF
-----END PGP SIGNATURE-----

--KSyhVCl2eeZHT0Rn--


--===============6715354319746197945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============6715354319746197945==--

