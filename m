Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 11AE6173C1E
	for <lists+linux-amlogic@lfdr.de>; Fri, 28 Feb 2020 16:48:18 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=HdEsAPdk/TGMmxrX71w+Ra/OFOtFeBQrmD0kVsVxUGk=; b=pRqtcl/c5uaW0b
	V+s2kVMNevpSdN8wA3Bn78x/CBaREaI5liWO11NBGCHSxCePdBy0A57cgmON2RMCKWM6gussof7rQ
	4qmAsL+5ZkIqTzCasx0FNhQv74k+Fqjq6dALYnf6jDCxhEJQatzmbHiCmHQFV0fzYGWKa8zvzwpWF
	X2/HNzNeqadlxX8lIFA9S7vH4+VpCUITgn6PEkyxFIQsNmR058GvnHMliZB9/oK5xm0SWt4n9Pw54
	iK8FL64FFIY+7MVCtdqqGsgar+E+wyHjoFof4nIJDIOi1UryOjmqSoZAYn5zMHPcyg+lgWW5yRN7z
	B2hHtAxVjAa6YBac2N1A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j7hs5-0001An-Lg; Fri, 28 Feb 2020 15:48:13 +0000
Received: from mail-ot1-f66.google.com ([209.85.210.66])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j7hs1-00019l-P2
 for linux-amlogic@lists.infradead.org; Fri, 28 Feb 2020 15:48:11 +0000
Received: by mail-ot1-f66.google.com with SMTP id j5so2072789otn.10
 for <linux-amlogic@lists.infradead.org>; Fri, 28 Feb 2020 07:48:09 -0800 (PST)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=04LO6bJs9Ua8w0YW0IQRrzZktCzF8p2YIFQW4LHwyB0=;
 b=ONCweQokrzNJAHoV3Qijtx0KMLDWIPrJRHennPK1FNGdhXyh1CrYkmdKefMWpgmvaE
 f3l7MrScpK7u4KuRTu4caGZ/VlMRHMHuoe6fMb3g1dILhoGuS2invx3vOeYW96b9jYdx
 yeFwGlri8WfeGgaDV5OgyuuSrsODLk0On25FA9sK+lpbiBj+K1F3ONvx2WZhq+WFHLl4
 bEBA5mSng6emBFC6+OV9fDg8yzh7XTfe+xxiayk/ID7Vp616Yz2ZCtT3Ai92RRo4mxij
 C1ykANmUxT5x5Bxo5zrWTOrId2nQLXU8q2K4Vh63V1xfbh0dszMh4nbb7RkXeCdkrevl
 2Lsw==
X-Gm-Message-State: APjAAAV58X5dQhxyzTUUuJbEDua/Q4g+83ktlVtb1MRMGtzsM0Jma+aB
 9dN3jf6BdMJrmy10DMMNu1MPtD0=
X-Google-Smtp-Source: APXvYqwV+P2KDc8CtB9VtadeSMw2dPxupLHtu2jRnsumBHTjh6d8J/zLIoII9iqRfrM9E79eDylpmg==
X-Received: by 2002:a05:6830:150:: with SMTP id
 j16mr3791728otp.301.1582904887823; 
 Fri, 28 Feb 2020 07:48:07 -0800 (PST)
Received: from rob-hp-laptop (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id k201sm3273559oih.43.2020.02.28.07.48.06
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 28 Feb 2020 07:48:07 -0800 (PST)
Received: (nullmailer pid 24254 invoked by uid 1000);
 Fri, 28 Feb 2020 15:48:06 -0000
Date: Fri, 28 Feb 2020 09:48:06 -0600
From: Rob Herring <robh@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 1/9] ASoC: meson: gx-card: fix sound-dai dt schema
Message-ID: <20200228154806.GA19636@bogus>
References: <20200224145821.262873-1-jbrunet@baylibre.com>
 <20200224145821.262873-2-jbrunet@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200224145821.262873-2-jbrunet@baylibre.com>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200228_074809_813245_F1A7717D 
X-CRM114-Status: GOOD (  12.57  )
X-Spam-Score: 0.5 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.5 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.210.66 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [robherring2[at]gmail.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [robherring2[at]gmail.com]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.66 listed in wl.mailspike.net]
 0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
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
 linux-kernel@vger.kernel.org, Mark Brown <broonie@kernel.org>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, Feb 24, 2020 at 03:58:13PM +0100, Jerome Brunet wrote:
> There is a fair amount of warnings when running 'make dtbs_check' with
> amlogic,gx-sound-card.yaml.
> 
> Ex:
> arch/arm64/boot/dts/amlogic/meson-gxm-q200.dt.yaml: sound: dai-link-0:sound-dai:0:1: missing phandle tag in 0
> arch/arm64/boot/dts/amlogic/meson-gxm-q200.dt.yaml: sound: dai-link-0:sound-dai:0:2: missing phandle tag in 0
> arch/arm64/boot/dts/amlogic/meson-gxm-q200.dt.yaml: sound: dai-link-0:sound-dai:0: [66, 0, 0] is too long
> 
> The reason is that the sound-dai phandle provided has cells, and in such
> case the schema should use 'phandle-array' instead of 'phandle', even if
> the property expects a single phandle.
> 
> Fixes: fd00366b8e41 ("ASoC: meson: gx: add sound card dt-binding documentation")
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> ---
>  Hi Mark,
> 
>  The statement above is based on this LKML discussion I found:
>  https://lkml.org/lkml/2019/9/30/382
> 
>  To be honest, I don't really get why the consumer should know whether
>  the phandle will have cells or not. AFAIK, the consumer does not care
>  about this ...

Yeah, I think another type definition is needed here to distinguish 
between a single phandle+args and an array of phandle+args.

In any case,

Acked-by: Rob Herring <robh@kernel.org>

> 
>  .../devicetree/bindings/sound/amlogic,gx-sound-card.yaml      | 4 ++--
>  1 file changed, 2 insertions(+), 2 deletions(-)

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
