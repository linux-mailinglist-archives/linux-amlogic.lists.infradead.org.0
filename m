Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B71817E532
	for <lists+linux-amlogic@lfdr.de>; Mon,  9 Mar 2020 17:59:30 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:References:Message-ID:Subject:To:From:Date:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=L+IhXDkfg95Tt02JRG4DEyZAEZK9Geels6KhBhz+A6I=; b=Dlypd6t9D75g3djwgkgEi1W9y
	YDPsAlP2pIIOBn5ymvyKIcnPfGIG12ub3V9KYcvv3vqdq58vJu5sUUc67CJ+WbVan/SyfEM84W4eY
	v/fUdz94Ra0xOxs0vouHKxYFWdKWLboLlILLsOfzVwy0sBqA9KSYFWG9Y+2RtdZBS29jK01kgtbz0
	O7r6YlRa+1O6ahHsxZpmE+tKsl/UGeUWb6i55p9zHvkw4+0xB773jqQ/5AjAvJjd5v+RiWy5fDsq2
	RE5/1HC9Zo1VPYRo8ByYBdKVByH0uu1wK9lI3t6rpuHgk62SAVnwsyl8oC+vh0u7Z+uw54TMKbF+O
	NgheUjuDg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jBLkS-0002rD-DD; Mon, 09 Mar 2020 16:59:24 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jBLkP-0002qp-Li
 for linux-amlogic@lists.infradead.org; Mon, 09 Mar 2020 16:59:22 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id E48A41FB;
 Mon,  9 Mar 2020 09:59:20 -0700 (PDT)
Received: from localhost (unknown [10.37.6.21])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 68E9A3F534;
 Mon,  9 Mar 2020 09:59:20 -0700 (PDT)
Date: Mon, 9 Mar 2020 16:59:18 +0000
From: Mark Brown <broonie@kernel.org>
To: Pavel Machek <pavel@ucw.cz>
Subject: Re: [PATCH] sound/soc/meson: fix irq leak in error path
Message-ID: <20200309165918.GI4101@sirena.org.uk>
References: <20200309162912.GA21498@amd>
MIME-Version: 1.0
In-Reply-To: <20200309162912.GA21498@amd>
X-Cookie: Above all things, reverence yourself.
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200309_095921_758682_7FACA789 
X-CRM114-Status: UNSURE (   7.82  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.1 (--)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-2.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [217.140.110.172 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: lgirdwood@gmail.com, khilman@baylibre.com, tiwai@suse.com, perex@perex.cz,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 jbrunet@baylibre.com
Content-Type: multipart/mixed; boundary="===============1265141703760493287=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


--===============1265141703760493287==
Content-Type: multipart/signed; micalg=pgp-sha512;
	protocol="application/pgp-signature"; boundary="FUFe+yI/t+r3nyH4"
Content-Disposition: inline


--FUFe+yI/t+r3nyH4
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline

On Mon, Mar 09, 2020 at 05:29:12PM +0100, Pavel Machek wrote:
> Irq seems to be leaked in error path. Fix that.

Please submit patches using subject lines reflecting the style for the
subsystem, this makes it easier for people to identify relevant patches.
Look at what existing commits in the area you're changing are doing and
make sure your subject lines visually resemble what they're doing.
There's no need to resubmit to fix this alone.

--FUFe+yI/t+r3nyH4
Content-Type: application/pgp-signature; name="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl5mdeYACgkQJNaLcl1U
h9CCoAf/Tg1V9NN7lBma6RAUr7lr0CLFWaDKyjqFXtwx7isnFIrUOkc4mXutsnch
oDQPhuU/xFmiASiebvnpQfRl0OV/76zo9EE05eoDSJ2cxlZvoi21bPBQzJGmPpMW
AYKwHtxF74xlqW93UdNk+ldRhSAkYg8piOt4vhKDEacLZXFhfWzbewCtsWkg5sER
+6cIAlYelohDbZCjKgxvyO1xCKNx2XM5LBhSZ3YZNABVR6Ft9hPPySv+8/qBDj4u
bhbO5FaCY23DGdsylPzCHvg3IabQCWuc1GVSRGLrJcPWcaw9FD2uoMWfA3C4+eHw
V1NnOlUZCmbhbesMUHZg1nVEtO+gdg==
=71Fr
-----END PGP SIGNATURE-----

--FUFe+yI/t+r3nyH4--


--===============1265141703760493287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============1265141703760493287==--

