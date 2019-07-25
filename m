Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CE5174E94
	for <lists+linux-amlogic@lfdr.de>; Thu, 25 Jul 2019 14:55:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:References:Message-ID:Subject:To:From:Date:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=qDHq878uD7snHN/kj3MiT7Nh2ZN5PFFtyV391Rb/QjA=; b=MTtq7MjWjljkZhm6ZOzWgrxeX
	eXR623CuDLkZdF+iMveVztHTkM1Szony9DQMpsOKSjgNHuIGwMIHaCPiMEMr1Hw/qAfniOgCEXcWl
	I19uju2Kikb6TToxSPBAzeJTfRlrGpChRf9anrfoftqFxdlVNq8eVpbDypvewd2PYyLY0epVyKsHB
	9+k/PcgAp5Ul7hsWM7L99orXfdLpKx5AHeZHYJHc9DX7Jur7bOhyYfvZiVj9beXMm2ho9FAlNHPbj
	qUw2T+ctD4fjuAPGuznd3sBldzrr2gDdGaN+R5JT84k0fhLGCFca8QCM2UX+lyBUsq/ypEk1n8fn/
	uTnid6GBA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqdHc-0004MA-RW; Thu, 25 Jul 2019 12:55:44 +0000
Received: from heliosphere.sirena.org.uk ([2a01:7e01::f03c:91ff:fed4:a3b6])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqdHX-0004Ld-Nl
 for linux-amlogic@lists.infradead.org; Thu, 25 Jul 2019 12:55:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sirena.org.uk; s=20170815-heliosphere; h=In-Reply-To:Content-Type:
 MIME-Version:References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=T6VBY4zfiy3MSxSKbCuz8zMQX5tnpNzxcWkHlxGBC1w=; b=FFdsSjhRbkNH5xwbBGATMKGW4
 HVVY+8OydWs93YxTv3Cm32qq9W92+AZZynxhgJNA1HFLYmdzdoqkKtRnUw+vTYGncKTgKNAn+biXT
 5O7xXBeHXNy7D5iNtkRunzSBAtQhxk5KkduTa+RStmcbbSn1u13jq3C8qZxkpPqDXfFgE=;
Received: from cpc102320-sgyl38-2-0-cust46.18-2.cable.virginm.net
 ([82.37.168.47] helo=ypsilon.sirena.org.uk)
 by heliosphere.sirena.org.uk with esmtpsa
 (TLS1.3:ECDHE_RSA_AES_256_GCM_SHA384:256) (Exim 4.92)
 (envelope-from <broonie@sirena.org.uk>)
 id 1hqdHT-0002oT-Ky; Thu, 25 Jul 2019 12:55:35 +0000
Received: by ypsilon.sirena.org.uk (Postfix, from userid 1000)
 id A616F2742B52; Thu, 25 Jul 2019 13:55:34 +0100 (BST)
Date: Thu, 25 Jul 2019 13:55:34 +0100
From: Mark Brown <broonie@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 3/6] ASoC: codec2codec: deal with params when necessary
Message-ID: <20190725125534.GB4213@sirena.org.uk>
References: <20190724162405.6574-1-jbrunet@baylibre.com>
 <20190724162405.6574-4-jbrunet@baylibre.com>
MIME-Version: 1.0
In-Reply-To: <20190724162405.6574-4-jbrunet@baylibre.com>
X-Cookie: Jenkinson's Law:
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_055539_801637_3D829DE8 
X-CRM114-Status: UNSURE (   7.96  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Content-Type: multipart/mixed; boundary="===============7106409247590448961=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


--===============7106409247590448961==
Content-Type: multipart/signed; micalg=pgp-sha512;
	protocol="application/pgp-signature"; boundary="SkvwRMAIpAhPCcCJ"
Content-Disposition: inline


--SkvwRMAIpAhPCcCJ
Content-Type: text/plain; charset=us-ascii
Content-Disposition: inline

On Wed, Jul 24, 2019 at 06:24:02PM +0200, Jerome Brunet wrote:

> Also, params does not need to be dynamically allocated as it does not
> need to survive the event.

It's dynamically allocated because it's a pretty large structure and so
the limited stack sizes the kernel has make it a bit uncomfortable to
put it on the stack.

--SkvwRMAIpAhPCcCJ
Content-Type: application/pgp-signature; name="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl05psUACgkQJNaLcl1U
h9BPRQf/TWxfdv1adKppGIBtuqwmpBS+DoFYnHcZDpi77bESSWpws7sxnJQocVHi
R4/NkWuIBihp5crQr4F1z7G68tmtVTxFRDni9rutYtQxaVloBZ9OFkesJLaaLG5Y
7e/uDcl2Q7Dlw7jo7NsboC1WTLq3vCDRpioZja9GjL6X/YNxLAmcoQEA3EeWvwtp
2cvDAI/Ah34hsYvfQwyaIFKPzS5UNcPdkb3MN03010mqR3xmVTnJTvWQp7A0l2sd
tliUrBzMtpqW3gTD5ZCjI6dHOp6eeI7BZ26v49WUJtOpawsibdFpkGI4PdZeeuf0
1wJevZvP7lpr4zNMaCWpLwA5LkAY3A==
=XabL
-----END PGP SIGNATURE-----

--SkvwRMAIpAhPCcCJ--


--===============7106409247590448961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============7106409247590448961==--

