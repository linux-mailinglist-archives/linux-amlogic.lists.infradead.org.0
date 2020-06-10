Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B7ED1F51D8
	for <lists+linux-amlogic@lfdr.de>; Wed, 10 Jun 2020 12:06:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:References:Message-ID:Subject:To:From:Date:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=85LsD0zsApXQq1hfgTjxPy3a1UBzeutLx6LM16mZRqQ=; b=ZGtsSYkkI+g0lQXKBAxG9ezN0
	09IOEdARnPJMS/xtA62rZzSZkjRt0j8ztok8x91WeKIJ7GlLqPrOAF5NPdM1qFOQ1Wu/QawIoF30S
	7S/S0Q3DHu9P9Rw8S8rtUTqDMAPyCrD+1EL/COqPkL09FRtmxKUUJfoxMb3rLEIj0SNYckBUoqKTw
	+7SWlByWl770IOrcwIkWwyv8C2PJnee9ycKywYj2wh0VCuDsnR0FQZNjn4i0Xd1GZtX1wrqDkEZPo
	BSkVm2B5j8KwpJQJuMwvGSVZ8jPidUAXdmm+DpQ9sQDpSm3YcBg8hBh7pYIYwmL0GJmJr95cxAd8U
	Q797upg+g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jixcN-0000Sc-9J; Wed, 10 Jun 2020 10:05:59 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jixc7-0000F9-N7; Wed, 10 Jun 2020 10:05:44 +0000
Received: from localhost (fw-tnat.cambridge.arm.com [217.140.96.140])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id B2CCA2072F;
 Wed, 10 Jun 2020 10:05:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1591783543;
 bh=APaQDnwvqyDC5iMG3KTrDaueLYPZ/QB5u1pPBN97fzQ=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=i/tVvb7bSNJHPVR9o4oFfQvz+JUaC9+AfvZ9teYOr6qCELHB1Sz89Bt0fM6yHrVyR
 7dH8g6nfNICEus/twS/WfT+aacHtih//nzKTxVJMblzSq7tNtNp1EeyibfYVkiJn7X
 FAO+nBY7F5CWHRprRJzg9YDI1N4r3cFgY717ZLWk=
Date: Wed, 10 Jun 2020 11:05:41 +0100
From: Mark Brown <broonie@kernel.org>
To: Alexander Stein <alexander.stein@mailbox.org>
Subject: Re: [PATCH 1/1] spi: dt-bindings: amlogic, meson-gx-spicc: Fix
 schema for meson-g12a
Message-ID: <20200610100541.GA5745@sirena.org.uk>
References: <20200609165527.55183-1-alexander.stein@mailbox.org>
MIME-Version: 1.0
In-Reply-To: <20200609165527.55183-1-alexander.stein@mailbox.org>
X-Cookie: Spelling is a lossed art.
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200610_030543_772860_5F4DA1B5 
X-CRM114-Status: UNSURE (   7.13  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-spi@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: multipart/mixed; boundary="===============1880366194131263601=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


--===============1880366194131263601==
Content-Type: multipart/signed; micalg=pgp-sha512;
	protocol="application/pgp-signature"; boundary="HlL+5n6rz5pIUxbD"
Content-Disposition: inline


--HlL+5n6rz5pIUxbD
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline

On Tue, Jun 09, 2020 at 06:55:27PM +0200, Alexander Stein wrote:
> ---
> spi@13000: clock-names: Additional items are not allowed ('pclk' was unexpected)
> spi@13000: clock-names: ['core', 'pclk'] is too long
> spi@13000: clocks: [[2, 23], [2, 258]] is too long
> spi@15000: clock-names: Additional items are not allowed ('pclk' was unexpected)
> spi@15000: clock-names: ['core', 'pclk'] is too long
> spi@15000: clocks: [[2, 29], [2, 261]] is too long
> ---

Don't use --- in upstream commit logs, as covered in submitting-patches.rst
these have special meaning and cause the commit log to be truncated.

--HlL+5n6rz5pIUxbD
Content-Type: application/pgp-signature; name="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl7gsHQACgkQJNaLcl1U
h9BsPwf/d3EW/ZwwzGvj1esEpHD8SwSQ+yMMV19B8wr+cD2nLEjXFYIsqnrfSDVx
j6UU8sI0xLOXt0qIwdaRKGeM6C2FrNcrMWz7mykGzeErPcNLVhWn/aC6yEXDVpFw
jMP2rLcju1QccfOkPUJ4vl1kCBjCH5EF2wsVvsznwzChd6GeGubN5SHBxZHwaPYg
fuOWw0KdkFmbVQeXWyi1fCci3+QYvA/oWYGmgec6b/mVv9p27A228+zMNJ2jyOlb
TrzmRpvVv9BCQp81skBgn5ZQ/gy8XZjke8dGnxw4/FnL5FHYVV0dzehbzmWqTOBi
69RhVfacZtIKhjOpDq68m7H4gZH19w==
=1WyB
-----END PGP SIGNATURE-----

--HlL+5n6rz5pIUxbD--


--===============1880366194131263601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============1880366194131263601==--

