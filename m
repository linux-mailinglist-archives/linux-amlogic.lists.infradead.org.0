Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AB1A7814B
	for <lists+linux-amlogic@lfdr.de>; Sun, 28 Jul 2019 21:42:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Cc:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=kL543FkMz+S3vjqffkHDXvNsi37ErSSmW4CBGMPtMUI=; b=ut7hvLt3k3D1Vc
	SYTEHNn/ZPd/6NUxTjuaJZ3OsupaHArcLbhitgnv6E1a23sb+5bQYRH/enunq0zb9GR0QzG5zwaKN
	5musXkCcb0ODW0Lf0+d5nICStn9GAlhdIRI1sZFpOSLAr2DxsDuqC73i0yUvhckx2qAbMblq9bAeA
	iIcvcR2gqE2W80CfYZqguVDvyLVkrHGU/ckZUeKxEohX9Ue4rLxZr5hRrTxZEYDRAWcyMMbmvWVmx
	exT0pTZHZM9Y8ZhozsQ5YhqBNT3SKKlF5nauFdmycCDadSSQw9vhZinfbN9b/0vJtrKHcX/Jd3QQS
	6TSFmFxTLJmzGN7OEE3Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hrp3k-00079y-Dr; Sun, 28 Jul 2019 19:42:20 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hrp3g-00079A-IH
 for linux-amlogic@lists.infradead.org; Sun, 28 Jul 2019 19:42:18 +0000
Received: by mail-wm1-x344.google.com with SMTP id p74so51948230wme.4
 for <linux-amlogic@lists.infradead.org>; Sun, 28 Jul 2019 12:42:15 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=date:from:to:subject:message-id:references:mime-version
 :content-disposition:in-reply-to:user-agent;
 bh=cZDsP6Vjh3qAchq5bA/Y9mmlq5ggucZoGBTvUsBqZwY=;
 b=kBrMw64w8gKf1todfhDdsIKKZmXKC6CCIhiFXHRQnj8umEefttWPZlBNP8Zo5WYV+s
 JU3IcM1QagwKNUKJIWn7RjXL/rZBHj2Fd3AjEW67vicePxs8sbnKzjgFOJYfkU7oNEdR
 cjsuNjxPfeHfTV/FknaxlGZZEPWo/ivyeuoCJ12E8U0Durrq7T5LKDaIHT1Xhiz8jiKc
 s6LeT1DX7/gLob/k/Dxio+0kUTvxqCv5RsdZQZtFQz51kMqT5tFNXJS9ZvSE7liLDAfZ
 rCZ1568QBESuMV1b/QktAYD3Jv6miQYVwvhH30OaP86iiW8oGr7Dp4W+QMIMRLLV7KGm
 mKWA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=cZDsP6Vjh3qAchq5bA/Y9mmlq5ggucZoGBTvUsBqZwY=;
 b=OoX0+3vMmP7dwTJfBBdMCQxn7XT9flf3A63LYaiONV3cJZqK6Wphsi0Vn77jXDrXbO
 OH8ty3rcelLV86T/knykL9f86PLFEMCzJ/YpULh0uE1yM1AKGUgt4lHHvP+Hb8mP0AeV
 Gn4P9CeC/xon0acCHtG0pNSRg86brchzpVZk9R6idKe96/fGg4DOlrj/ZuTrr7NRaAKF
 EbBoIJy89/WemD85HlHjYjcgJiqtVmRelmGZBtypEZKgwB8Ny+clgwECKLiKiIUcRE0N
 DGtBT5CwyAmy4meG8hxA0s4jjwNOWkuDNpTb0eYqMuFNfqLCruHYXZWV+17jj8Yuttem
 aCmw==
X-Gm-Message-State: APjAAAVAovoEO4jZdqEY0HIckeQrIm3ZM8pvRER9uaQ3umLrPiPIcmGK
 P5Ll+0I/Mp9IiY0fZmuVSuCa7w==
X-Google-Smtp-Source: APXvYqzIGsx/VwsniuHVTl0QO3Oov9lrT/Mj3/pwgJwPSU5voW/QBxHEjrOMbARMEqeEAiO9dnkabg==
X-Received: by 2002:a7b:c081:: with SMTP id r1mr45595665wmh.76.1564342934763; 
 Sun, 28 Jul 2019 12:42:14 -0700 (PDT)
Received: from Red ([2a01:cb1d:147:7200:2e56:dcff:fed2:c6d6])
 by smtp.googlemail.com with ESMTPSA id o24sm65369199wmh.2.2019.07.28.12.42.13
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sun, 28 Jul 2019 12:42:14 -0700 (PDT)
Date: Sun, 28 Jul 2019 21:42:11 +0200
From: LABBE Corentin <clabbe@baylibre.com>
To: davem@davemloft.net, herbert@gondor.apana.org.au, khilman@baylibre.com,
 mark.rutland@arm.com, robh+dt@kernel.org,
 devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, linux-crypto@vger.kernel.org,
 linux-kernel@vger.kernel.org, baylibre-upstreaming@groups.io
Subject: Re: [PATCH 0/4] crypto: add amlogic crypto offloader driver
Message-ID: <20190728194211.GA29444@Red>
References: <1564083776-20540-1-git-send-email-clabbe@baylibre.com>
 <20190728184803.GA14920@sol.localdomain>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190728184803.GA14920@sol.localdomain>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190728_124216_670036_0CC16869 
X-CRM114-Status: GOOD (  11.02  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sun, Jul 28, 2019 at 11:48:03AM -0700, Eric Biggers wrote:
> Hi Corentin,
> 
> On Thu, Jul 25, 2019 at 07:42:52PM +0000, Corentin Labbe wrote:
> > Hello
> > 
> > This serie adds support for the crypto offloader present on amlogic GXL
> > SoCs.
> > 
> > Tested on meson-gxl-s905x-khadas-vim and meson-gxl-s905x-libretech-cc
> > 
> > Regards
> > 
> 
> Does this new driver pass all the crypto self-tests?
> Including with CONFIG_CRYPTO_MANAGER_EXTRA_TESTS=y?
> 

Yes it pass all extra self-tests.
I forgot to write it in the cover letter.

Regards

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
