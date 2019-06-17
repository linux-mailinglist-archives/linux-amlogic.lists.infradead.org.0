Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6940547D00
	for <lists+linux-amlogic@lfdr.de>; Mon, 17 Jun 2019 10:29:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=h7+9b49smragMZWMQ4XAaUTmIEXeuUuQdLXp5/VfSoc=; b=SZnc+fRZwljtY/
	DK7BHXNkDjjJSA0japZbIiYNrAzQMyifBrbHk7e46AgBAQIrPOFDMlZIuWvOIg1ulsmv2ikxOSvW6
	+xHEYl5paUSEKdTjOpLD1DgoA/lkRnHZisSzu3dNZTA8dzLaxD+EwMP9GSqm6fGlskFqnYch9cmQQ
	2WJPXm+o4FeRhXIUs49X609Rs6kTsVTz7TpsGDdoxTQAQOM0uA5YdPNuwOohEFr35Bgi2OtWRyRHZ
	Y6wHXkHu1aB5t2ok3oTYOteaDDp6LY0UJbzAQo07WuQDayhIVIhtaAsSGZ+53OltMFAFuQDGk7VnB
	yzBQSevPZnkfOZVugVTg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hcn0p-0007vu-SB; Mon, 17 Jun 2019 08:29:12 +0000
Received: from mail-io1-xd43.google.com ([2607:f8b0:4864:20::d43])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hcn0i-0007va-Q7
 for linux-amlogic@lists.infradead.org; Mon, 17 Jun 2019 08:29:05 +0000
Received: by mail-io1-xd43.google.com with SMTP id s7so19255970iob.11
 for <linux-amlogic@lists.infradead.org>; Mon, 17 Jun 2019 01:29:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc:content-transfer-encoding;
 bh=ez/ZoP3qqsTxQJb37WU8HYsKtSVx9HDxzSMcfhV5L2w=;
 b=qq913kl/pyj02xNjg+HhJuVrJahlyr1ajJbCTDi3SKJcuwNv8hQHj03bhg4v5fcFSc
 +MZGE6h010NWLVn0QVZbMJtaOivvn0Pvz6/mT1f2/Wgbmp9xrHeyGFxUdAhj1Ucdm77H
 N9bBqf4FM8mQF/i4RKl7nZvV7bhIRiOwHbBxwTbxdfQhjQA1Fgwykg3qchY1e49U1pmo
 ATncGg8axmo7PfhjcNs+4mn09kPaaoIFZoQbeGHdocwsa7yKFDrPcaCbjCXDi2fAOkHz
 y4Eu7+arBp6HJQ6lKFzPjnyC9oOutOBZvK/gJOEybUis6NGf5o+admYWTi6KbGwNsyls
 PBwA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc:content-transfer-encoding;
 bh=ez/ZoP3qqsTxQJb37WU8HYsKtSVx9HDxzSMcfhV5L2w=;
 b=OsDUd8IyYEdMMkSjt5VIGAiKqCDfJGdk0LyhHUNNgh1HPkk3ZvjLl5TJbM96UIxFXq
 cPHmgmtVwUJkbGCwhlM0jAbBraIjJaRXfzDp17SmJVJv6cHHUQj8MYh2IaTSZEI47OXX
 zouPURE3ZtCxAyxLLbwp4lnm82ZMh2om8e/XjiBQLSak6CuaR7NXozhl3tvy6n10JVtg
 02Sy7pGHWTlnG4kffRq3eJR5GXGFnN5tBZNwDuo1JR74lcXnq8p13YXihUIyAb174Tm8
 T3CtpUq3QC1Qyrxv3NKFjGCzfEF9ptEoB/wB9kM6S032URhUpEjqZ6JRWYeedtdakP9S
 Z7OA==
X-Gm-Message-State: APjAAAUiuSr7e3Y8u1V/r6Wku9yw0kCim2An+XVrqOYzWLrvjot5kiO0
 r3SxFYu4l3yC+TzPgj04g/dWMV1K0PjYfOchmYU=
X-Google-Smtp-Source: APXvYqy92RtdXe/ht/VRYEttPo3FDPmKsDVma7OLIOGb9ThidNP/7hH3ZlnqzV8ISSLtzLKNYrIbwBshNsKeqlXCoyI=
X-Received: by 2002:a6b:790a:: with SMTP id i10mr50430916iop.150.1560760144071; 
 Mon, 17 Jun 2019 01:29:04 -0700 (PDT)
MIME-Version: 1.0
References: <20190606132439.25182-1-krzysztof.michonski@digitalstrom.com>
 <CAFBinCDKPTBwhG-PGFoz25iDq5-DfMT3y3b=k1VJ7MFPnwezFA@mail.gmail.com>
 <3421cf72-62ce-cf24-4163-8896660b7b5c@baylibre.com>
In-Reply-To: <3421cf72-62ce-cf24-4163-8896660b7b5c@baylibre.com>
From: =?UTF-8?Q?Krzysztof_Micho=C5=84ski?= <michonskikrzysztof@gmail.com>
Date: Mon, 17 Jun 2019 10:28:53 +0200
Message-ID: <CAOiNxGBs03Z9O0FV7RZ1KumZx48djNb21=Zhk-e9N4GHJ4z0uw@mail.gmail.com>
Subject: Re: [PATCH 1/2] meson_sm: Extend meson_sm driver to be compatible
 with gxl chip
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190617_012904_878066_F82CEEE5 
X-CRM114-Status: UNSURE (   5.73  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:d43 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (michonskikrzysztof[at]gmail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 khilman@baylibre.com, linux-amlogic@lists.infradead.org, afenkart@gmail.com,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

SGksCmEgd29yZCBvZiBleHBsYW5hdGlvbiBmcm9tIG1lLiBUaGUgcmVhc29uIHdoeSBJIHRob3Vn
aHQgdGhlIGFkZHJlc3NlcwpkaWZmZXIgaXMgSSd2ZSBoYWQgd3JvbmcgdW5kZXJzdGFuZGluZyBv
ZiB0aGUgc2hhcmVkIHN0b3JhZ2UgYW5kCnNoYXJlZCBtZW1vcnkuIER1ZSB0byBhIHByb2JsZW0g
d2UndmUgZmFjZWQgd2Ugd2VyZSBtYWRlIHRvIHJlYWQgZnJvbQp0aGUgc2VjdXJlIHN0b3JhZ2Ug
YW5kIGFzIHlvdSBjYW4gc2VlIHRoZSBzZWN1cmUgbW9uaXRvciBkcml2ZXIgYWZ0ZXIKYWx0ZXJp
bmcgdGhlIHNobWVtX2luL291dCBhZGRyZXNzZXMgY2FuIGJlIHVzZWQgbWFwIHNoYXJlZCBzdG9y
YWdlLgpUaGlzIHBhdGNoZXMgdGhlbiBhcmUgaW5jb3JyZWN0LgoKS3J6eXN6dG9mIE1pY2hvxYRz
a2kKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmxpbnV4
LWFtbG9naWMgbWFpbGluZyBsaXN0CmxpbnV4LWFtbG9naWNAbGlzdHMuaW5mcmFkZWFkLm9yZwpo
dHRwOi8vbGlzdHMuaW5mcmFkZWFkLm9yZy9tYWlsbWFuL2xpc3RpbmZvL2xpbnV4LWFtbG9naWMK
