Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E66EE2BAB1
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 21:27:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:References:Message-ID:Subject:To:From:Date:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=2uva9mSdzAZH9bKkxFX+Kvz+vNsF0RBtVluEMx0XGQ0=; b=ZM4EuDNtviKxTqAM5kl5xYy26
	takrIXP1wdM9fdiScWnVLY/BA3LEceIPXKKoVMivOHv7daL+vVBUsQvF4DxI1xkyq8uvL9b4Fp/C0
	CSjlrQ0y2r4f6udFIwSfMJzzS1x+W6EwDcyGL480O0RaGZFJIngT6XCe610CdN2CEoBNFJ7EjNgXI
	JLee+yqi9d/sfRGAz1QCFnpxGc4rn5C/4G8VPHXpj6BGj85tnMQuHmxGHsoeEp6z11CvM2rBybTmb
	f9D6u+ERV0IS7e9KJhsYoitw1M2+LhubW7KBdm/RbOvtNRtGBzIiGk+PDPABv+ikkt9FjhNhtwlcs
	Ibw6sXl+g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVLHl-0004Ls-Qh; Mon, 27 May 2019 19:27:53 +0000
Received: from sauhun.de ([88.99.104.3] helo=pokefinder.org)
 by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVLHi-0004LW-9g; Mon, 27 May 2019 19:27:51 +0000
Received: from localhost (p5486CF59.dip0.t-ipconnect.de [84.134.207.89])
 by pokefinder.org (Postfix) with ESMTPSA id 7C8292C7C9F;
 Mon, 27 May 2019 21:27:49 +0200 (CEST)
Date: Mon, 27 May 2019 21:27:49 +0200
From: Wolfram Sang <wsa@the-dreams.de>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH] i2c: i2c-meson: update with SPDX Licence identifier
Message-ID: <20190527192749.GH8808@kunai>
References: <20190520140133.29230-1-narmstrong@baylibre.com>
MIME-Version: 1.0
In-Reply-To: <20190520140133.29230-1-narmstrong@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_122750_483069_3D9A09D0 
X-CRM114-Status: UNSURE (   6.33  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [88.99.104.3 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: linux-amlogic@lists.infradead.org, linux-i2c@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-kernel@vger.kernel.org
Content-Type: multipart/mixed; boundary="===============4920458227782964750=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


--===============4920458227782964750==
Content-Type: multipart/signed; micalg=pgp-sha512;
	protocol="application/pgp-signature"; boundary="fd5uyaI9j6xoeUBo"
Content-Disposition: inline


--fd5uyaI9j6xoeUBo
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline

On Mon, May 20, 2019 at 04:01:33PM +0200, Neil Armstrong wrote:
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Applied to for-next, thanks!


--fd5uyaI9j6xoeUBo
Content-Type: application/pgp-signature; name="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEOZGx6rniZ1Gk92RdFA3kzBSgKbYFAlzsOjUACgkQFA3kzBSg
KbaYSA//TFmFra9bHioYQUzuLUYfWjuNTdMDp1eSOgV3TgyPsUclPYxfHZ/QnZB6
Y3SUSEHuMx3B7spJRgQ1L4JlNfCiAkPWUIY5BNUWLsvgwr9+by0DDzhchKmuudKx
Dp1KeQZs6oKMoeIc7l7+R6opQblhjgcOTLR1VDs8mzgx17tY4JbylZhM8iHR89eW
FGmKzIOrTHP+YjbWBjl8W04cc0msPXQrKXZYwfc8fhfQl01OwpkxK0/06TRWiRdT
7m7JIe7a8WVPtouTe/8+bQGZR+gC5kKcEpNpgHn4oca8GIN9Fp3UyYRuMorhbeGq
RlDEwKNJao1pSWj26VMXt8ge3mActfacMZ9FnNP3shZG1YJ0zAqKWosrkMgAkZsg
ofZWNALPi/u/7scmPC5/ISElC4CwEMv8BfMRylDjeXcUTHVc/YA9pwCcJtdpfSaf
drj06QQGzvhW6UCaNagQBngw0OAqzOgOzYylxNa74ITFpNSby6a7Il1Yd1KqyodK
7cMNBwl/Nf4qFwgw1NHHMvtcW40lxVS4w2FscJuhOZCqd9rGq1NOd36s8ery3+Vs
S3sq5u7Vj50YHomDjJ9LhTVM51CCAowf5SIYhcOSE268qBGQ1qeFeucRWg9ZaN3t
2tozseYX9pAzc1hZ4CMOodM5OI9l5RwEO5F63S5CHhnkbLUNqc4=
=+oHq
-----END PGP SIGNATURE-----

--fd5uyaI9j6xoeUBo--


--===============4920458227782964750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============4920458227782964750==--

