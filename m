Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DB2081D47A6
	for <lists+linux-amlogic@lfdr.de>; Fri, 15 May 2020 10:03:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:Cc:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	In-Reply-To:MIME-Version:Date:Message-ID:From:References:To:Subject:Reply-To:
	Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Owner;
	 bh=oAJ8E7StUw+l3CLLUfG2UC5iCEhzaL+R9zxTB2JT+54=; b=Vz2uPf5SHrnWeUoqZBQRSOaWP
	It99KEQWrSgY9Sjpbka/dvKlgoCY//XUpJ5wOie3/jU5g1WZdawQQr4+2icOPslXpwNG5eAc4WC2i
	r4HJ+PVO/70J/1cyVoRf19IYKvugZX61Pehk9v/+6dRradyiOPRgN7OsTDv4GbOZmTI3W4fJxdeT9
	sQE/7HqYUOkWdmwhWTCcJXPrmWtL3Q/Wqsbrlb+bWww4/fMD1Ic/BYk3kj9lYGGnUcUdiA1xHOeci
	AXRdiSILxjRR96HvLFWTIfTMzHQ6MXWog/XrIp4uYM2IlJY9kxbi4T0yTrhOJb80aDTkIA87Z/WnH
	XEETusU6w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jZVJj-0003hv-Pq; Fri, 15 May 2020 08:03:39 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jZVJW-0003YX-Vi
 for linux-amlogic@lists.infradead.org; Fri, 15 May 2020 08:03:29 +0000
Received: by mail-wr1-x443.google.com with SMTP id v12so2341170wrp.12
 for <linux-amlogic@lists.infradead.org>; Fri, 15 May 2020 01:03:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=subject:to:cc:references:from:autocrypt:organization:message-id
 :date:user-agent:mime-version:in-reply-to;
 bh=XVSGhIAC2HtlFAdojNxulc+a74d8yyF8HOGROMv5rU8=;
 b=tNIE0jPPEBRRnU5+qUTcyx+V3tk+NrgXIsfXA4Hy0kF9YD/GO0C1p2ucgXNOfSfvOt
 vzu82p/mtNIo964uZLKN6TxsvMbDVdH2PpcWLPojUo3Vamd0A1cs0eFobsxJtPlpFhj2
 vOu/tX2yMF3GhI3TgPiR+bld5Ca55Ge/yBYl6s0PbzDfgptHSbGehDKfrAtRpVoNDAw/
 YXocRnmiD25huvgBFcAdU5PEEiTAXnywnHXxWaGSPPOYCT/zRlziQ4TuV02BUWTvYJPm
 Zy9If7PGQb+RPoENPqFPgb0izfI7gMazpEcGleJsy/N+YD0BgY2+JZZl+Di1YcO7/Glc
 9K/g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:subject:to:cc:references:from:autocrypt
 :organization:message-id:date:user-agent:mime-version:in-reply-to;
 bh=XVSGhIAC2HtlFAdojNxulc+a74d8yyF8HOGROMv5rU8=;
 b=Xk0wbgpWSVb4GYzqH9SIvzrX11FeCnM9LhMX95heHCiNaxX/bRNKaU33eUggPMhyCU
 K0EJx/SEHm5+Dk27y5Vcg85zYkfbgxx2741g/eZtEHS4jMfedRgNP3tfDRSmMH5fR0kM
 rStm9TyqzLwFprmB7Szq68fBB6yKS3GKdS1PuYmqRQg9EdikvGexMgL1lgSXodJ9ihK4
 oX26e4f9nP2xMDq3CBjnbXD9cx3SXMF4hzc7O3URyuP50UiwtTaThPWkqJL+x3MTpamk
 xoOO1U/TFwIJMDXr70fpxHJag4mN3lXcQguDyYSWDLITpvfr4NiNlI/4KjGqYOeTCxT3
 YiLA==
X-Gm-Message-State: AOAM531ZrZMMMfLKAZw3mYKWyh1u8M5O5lczKVJUV5Nr6SEAKl7S8cHD
 L+UvPdSE8fOR8RRY56hQY7f9AA==
X-Google-Smtp-Source: ABdhPJwNE6JJVIrDJlXFR6kjcyzrDNRzipl4JxUNB38+CjU4YrYhh549I7sMRCXdXzsrrC/Vjp5ogw==
X-Received: by 2002:a5d:6943:: with SMTP id r3mr2750145wrw.113.1589529805269; 
 Fri, 15 May 2020 01:03:25 -0700 (PDT)
Received: from ?IPv6:2a01:e35:2ec0:82b0:4460:3fd3:382:4a71?
 ([2a01:e35:2ec0:82b0:4460:3fd3:382:4a71])
 by smtp.gmail.com with ESMTPSA id i6sm2335992wrw.97.2020.05.15.01.03.22
 (version=TLS1_3 cipher=TLS_AES_128_GCM_SHA256 bits=128/128);
 Fri, 15 May 2020 01:03:23 -0700 (PDT)
Subject: Re: [PATCH 00/13] usb: dwc3: meson: add OTG support for GXL/GXM
To: Felipe Balbi <balbi@kernel.org>, kishon@ti.com, khilman@baylibre.com,
 martin.blumenstingl@googlemail.com
References: <20200324102030.31000-1-narmstrong@baylibre.com>
 <87369rfo7l.fsf@kernel.org> <87r1vm4xyq.fsf@kernel.org>
 <8404c7a0-fca7-9e28-b65a-312ed09ecdd3@baylibre.com>
 <87wo5e3c53.fsf@kernel.org>
From: Neil Armstrong <narmstrong@baylibre.com>
Autocrypt: addr=narmstrong@baylibre.com; prefer-encrypt=mutual; keydata=
 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
 BSwxi7g3Mu7u5kUByanqHyA=
Organization: Baylibre
Message-ID: <075fd5b1-7450-e833-2240-527aadbda2b4@baylibre.com>
Date: Fri, 15 May 2020 10:03:19 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.4.1
MIME-Version: 1.0
In-Reply-To: <87wo5e3c53.fsf@kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200515_010327_094999_CCF8E53E 
X-CRM114-Status: GOOD (  15.67  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: multipart/mixed; boundary="===============3971348342162985073=="
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This is an OpenPGP/MIME signed message (RFC 4880 and 3156)
--===============3971348342162985073==
Content-Type: multipart/signed; micalg=pgp-sha512;
 protocol="application/pgp-signature";
 boundary="jRNEr3iGiPmEA24vzS9fn9IRCNYu4AS1w"

This is an OpenPGP/MIME signed message (RFC 4880 and 3156)
--jRNEr3iGiPmEA24vzS9fn9IRCNYu4AS1w
Content-Type: multipart/mixed; boundary="cYZ4ubkvjNBgnpP51bW7jpdr9CEl6QcJd";
 protected-headers="v1"
From: Neil Armstrong <narmstrong@baylibre.com>
To: Felipe Balbi <balbi@kernel.org>, kishon@ti.com, khilman@baylibre.com,
 martin.blumenstingl@googlemail.com
Cc: linux-amlogic@lists.infradead.org, linux-usb@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-kernel@vger.kernel.org
Message-ID: <075fd5b1-7450-e833-2240-527aadbda2b4@baylibre.com>
Subject: Re: [PATCH 00/13] usb: dwc3: meson: add OTG support for GXL/GXM
References: <20200324102030.31000-1-narmstrong@baylibre.com>
 <87369rfo7l.fsf@kernel.org> <87r1vm4xyq.fsf@kernel.org>
 <8404c7a0-fca7-9e28-b65a-312ed09ecdd3@baylibre.com>
 <87wo5e3c53.fsf@kernel.org>
In-Reply-To: <87wo5e3c53.fsf@kernel.org>

--cYZ4ubkvjNBgnpP51bW7jpdr9CEl6QcJd
Content-Type: text/plain; charset=utf-8
Content-Language: en-US
Content-Transfer-Encoding: quoted-printable

On 14/05/2020 14:59, Felipe Balbi wrote:
> Neil Armstrong <narmstrong@baylibre.com> writes:
>=20
>> Hi,
>>
>> On 14/05/2020 12:23, Felipe Balbi wrote:
>>> Felipe Balbi <balbi@kernel.org> writes:
>>>
>>>> Neil Armstrong <narmstrong@baylibre.com> writes:
>>>>
>>>>> The USB support was initialy done with a set of PHYs and dwc3-of-si=
mple
>>>>> because the architecture of the USB complex was not understood corr=
ectly
>>>>> at the time (and proper documentation was missing...).
>>>>>
>>>>> But with the G12A family, the USB complex was correctly understood =
and
>>>>> implemented correctly.
>>>>> But seems the G12A architecture was derived for the GXL USB archite=
cture,
>>>>> with minor differences and looks we can share most of the USB DWC3 =
glue
>>>>> driver.
>>>>>
>>>>> This patchset refactors and adds callbacks to handle the architectu=
re
>>>>> difference while keeping the main code shared.
>>>>>
>>>>> The main difference is that on GXL/GXM the USB2 PHY control registe=
rs
>>>>> are mixed with the PHY registers (we already handle correctly), and=

>>>>> the GLUE registers are allmost (99%) the same as G12A.
>>>>>
>>>>> But, the GXL/GXM HW is buggy, here are the quirks :
>>>>> - for the DWC2 controller to reset correctly, the GLUE mux must be =
switched
>>>>>   to peripheral when the DWC2 controlle probes. For now it's handle=
d by simply
>>>>>   switching to device when probing the subnodes, but it may be not =
enough
>>>>> - when manually switching from Host to Device when the USB port is =
not
>>>>>   populated (should not happen with proper Micro-USB/USB-C OTG swit=
ch), it
>>>>>   makes the DWC3 to crash. The only way to avoid that is to use the=
 Host
>>>>>   Disconnect bit to disconnect the DWC3 controller from the port, b=
ut we can't
>>>>>   recover the Host functionnality unless resetting the DWC3 control=
ler.
>>>>>   This bit is set when only manual switch is done, and a warning is=
 printed
>>>>>   on manual switching.
>>>>>
>>>>> The patches 1-8 should be applied first, then either waiting the ne=
xt release
>>>>> or if the usb maintainer can provide us a stable tag, we can use it=
 to merge
>>>>> the DT and bindings.
>>>>
>>>> it's unclear to me if this series is ready to be merged. Can someone=

>>>> confirm? If it is, can you resend with all reviewed by tags in place=
?
>>>
>>> Are we getting a v2 for this?
>>>
>>
>> Yes, even a v3 with reviews on all patches:
>> http://lkml.kernel.org/r/20200416121910.12723-1-narmstrong@baylibre.co=
m
>=20
> In that case, can you check that I have applied everything correctly in=

> testing/next?
>=20
> cheers
>=20

Looks fine,

Thanks,
Neil



--cYZ4ubkvjNBgnpP51bW7jpdr9CEl6QcJd--

--jRNEr3iGiPmEA24vzS9fn9IRCNYu4AS1w
Content-Type: application/pgp-signature; name="signature.asc"
Content-Description: OpenPGP digital signature
Content-Disposition: attachment; filename="signature.asc"

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEPVPGJshWBf4d9CyLd9zb2sjISdEFAl6+TMcACgkQd9zb2sjI
SdEv8A//YD813zT/tMcFpTdMmROGnV1YRpi+t3M3BHYKemnko19eLGln54xRg9S5
t/IhrOdS4BHCR/9yFNvUg1V/B6wPER4O35oeuMuQ/LUNwdVSpsr7evPTFC1ok6Ig
cXaMLXPQMMHoqifBpMWO0SYpnLFKQlrwUrdJX6b2SBu5aPx12mF+QyeLgZiAAmwk
K3QtJwB4PWhNRRAVIlRcSlBVT9S+SA19o2ZNRaiDtLsBPK9NVZplzmWSyXG0usjQ
Wh1uavrCPpB9+EkWcx9dzAK8OHt9IvOccmeadINTCyzmRPK95kmFz5FNVuErBAT4
ReFMVFsnxB6cZaevDu5Sa/9pjpft2FfDOFlmqm2EadBp2Fn2BlJmz+XCw+5cAgRW
OzVBpW/DDcwJh8XKjbDv+Bh66XatSKb/FPqEJFAn+Eb3g1tInDLPYBBYTjGmH7R+
GmBPYNNcLSoJwZRBgV/kUzLpUJYyfBKbVnsY+YmJ60SlLdDAc1SEuT2mNAWBRyF7
9C9MRkaGm5Q3tXdU6bAwx4NI8xGV3Lx8N11puPzoYrG5VtwAm84seRHQbvu0mVyu
YskE2vaJeuD6d+U017Eb43VXJnzfYs/zJlTzxnpKxjek+4N30+K8RUZ/eElU9ytc
Wwot2OrSvqRVmTN7lzSvMG5cQI3iWVYJZKRcKhjEQEW1Y+rEsY8=
=/b58
-----END PGP SIGNATURE-----

--jRNEr3iGiPmEA24vzS9fn9IRCNYu4AS1w--


--===============3971348342162985073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--===============3971348342162985073==--

