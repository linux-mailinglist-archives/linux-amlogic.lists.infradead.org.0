Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 30EDE8351C
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 17:22:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xfvbECQY1FCe9r2Ajr8zEPYOnW+CU3IDyfCs4Xg7FLc=; b=ikGKPb+j2QYG1I
	rQyW/JKrYHA0qxDSjwRQH1u/t8C7PFgYn/gfaVzGLQCNHQ4yoWTT8KyTlUdxedLVe2/oX1VU+Rueq
	Ka0ip5zU3sf9EtA60yK9pFraaYYf7xub+JxgF+zTpcBMAmylnA2tThJGk9z+5GaRAdk4gnFZRaWQw
	bXIZ6lzfa/15X94IpNcsvsLnJoSteslbhV33wyHHdpAcDbefZS2qDh07HK3Uq6WyeV7apHkc7fGTk
	LiSuDWo7se9W+joIqZxv2ojJW24PYeA+4TXw9CFccmv5M8yZa1hlVaaHG3G5W0lzUGWXaSato/g2C
	mOutd+Luzh1Vt90uG48g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hv1ID-00073J-1R; Tue, 06 Aug 2019 15:22:29 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hv1I9-00072s-UW; Tue, 06 Aug 2019 15:22:27 +0000
Received: from mail-qt1-f176.google.com (mail-qt1-f176.google.com
 [209.85.160.176])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 298AC216F4;
 Tue,  6 Aug 2019 15:22:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1565104945;
 bh=JMOEGp6KBvPBaAeXLbOqrCVjJ676yUa1QkpMH2rvtq4=;
 h=References:In-Reply-To:From:Date:Subject:To:Cc:From;
 b=WB6QyejA8rC5KTGkiRanEHrenr2L+WDGFEwbW+24bcL6OUKddBHt1Km2Qppjg/bK5
 g6/jDc8o51vd81bcLHPWsTds7N81BByiFL2CDoWg7U0NJOyGa1kRPubYoEDiXKxvsd
 u0YsfNugfJZSgo/DSk6wYjlQaQsowFhNnHCQfeI8=
Received: by mail-qt1-f176.google.com with SMTP id l9so84851188qtu.6;
 Tue, 06 Aug 2019 08:22:25 -0700 (PDT)
X-Gm-Message-State: APjAAAXMJxCKuax6LyNuc0h2foPacooxuQv/+3MeSt1DcrPPW4Vuv6tI
 X5weNjhvqbNjufdXLCXeBvrF9CCjjkvteJ3Cyg==
X-Google-Smtp-Source: APXvYqxiYQR/HHbmEVYeeT1TCkPHwlx94sDjj7D7ngVhqwAXC1LaYwuz8JDKA4JGq7UFpO7Gh+2kiQyApncgjpmPu2I=
X-Received: by 2002:aed:3fb0:: with SMTP id s45mr3591713qth.136.1565104944340; 
 Tue, 06 Aug 2019 08:22:24 -0700 (PDT)
MIME-Version: 1.0
References: <20190806125041.16105-1-narmstrong@baylibre.com>
 <20190806125041.16105-2-narmstrong@baylibre.com>
In-Reply-To: <20190806125041.16105-2-narmstrong@baylibre.com>
From: Rob Herring <robh+dt@kernel.org>
Date: Tue, 6 Aug 2019 09:22:12 -0600
X-Gmail-Original-Message-ID: <CAL_Jsq+6kCO8x53d1670VjgEjfs5opKY+R3OgsAo0WsXqq512Q@mail.gmail.com>
Message-ID: <CAL_Jsq+6kCO8x53d1670VjgEjfs5opKY+R3OgsAo0WsXqq512Q@mail.gmail.com>
Subject: Re: [PATCH v2 1/2] dt-bindings: net: snps,
 dwmac: update reg minItems maxItems
To: Neil Armstrong <narmstrong@baylibre.com>,
 Maxime Ripard <maxime.ripard@bootlin.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_082226_008140_D468222F 
X-CRM114-Status: GOOD (  11.36  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: devicetree@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 netdev <netdev@vger.kernel.org>,
 "linux-kernel@vger.kernel.org" <linux-kernel@vger.kernel.org>,
 linux-amlogic@lists.infradead.org,
 "moderated list:ARM/FREESCALE IMX / MXC ARM ARCHITECTURE"
 <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

+Maxime

On Tue, Aug 6, 2019 at 6:50 AM Neil Armstrong <narmstrong@baylibre.com> wrote:
>
> The Amlogic Meson DWMAC glue bindings needs a second reg cells for the
> glue registers, thus update the reg minItems/maxItems to allow more
> than a single reg cell.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  Documentation/devicetree/bindings/net/snps,dwmac.yaml | 3 ++-
>  1 file changed, 2 insertions(+), 1 deletion(-)

I haven't checked, but the derivative schema could be assuming this
schema enforced reg is 1 item. I don't think that's a major issue
though.

Acked-by: Rob Herring <robh@kernel.org>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
