Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 91F061B292D
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 16:15:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Cc:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=3EhLMRdqGEsVc5D8j67XfZ+MATN5YmqkHD1+3ulYde0=; b=NXelHsCD/JHw8vuzFl+wdCxwHp
	2JXV0oSVD2GAgQtuRhAI7EUy7pcjTOZrUKbJOglDNhQ9mPJy0qTIxjvxOs6UnqUlIYt5JeQ9IHkV2
	lf2e/w7D7xmGB/GxvpOsm/u5VOKbvTOvm/oIEyV+zkH1e4qkdfwpjdvvSP9fyduBFzeJFZ2TIWR32
	Vfpw7RWoqaX6kLzAl5ZDHhARgOyCx9nSzBIDkfB8oRtVwDb8sstrjB7+9SEgJa1Hxim/NygGnhROp
	V7KbZ2TRk3HYuugesFO34/orilxWrkxXxNe4Xws2SjNWnoAkFaMPx00335Nx+GcM1xuNQ79Bks6r/
	inOPS2WQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQtgP-00081e-KB; Tue, 21 Apr 2020 14:15:29 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQtgB-0007rT-Gu
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 14:15:17 +0000
Received: by mail-wr1-x441.google.com with SMTP id j1so11223261wrt.1
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 07:15:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:subject:in-reply-to:date:message-id
 :mime-version; bh=XMNV+Kczq0nA9dcErNoCOMd6R2vnUVAmmDTt4s05utw=;
 b=ZV4DwxDzR7niBZe3R/Pmem48lFSMPZpe429hx55ySMuwjJ/ey0sP3KeD00iSoj/tfg
 sSJLQURqzUNrI6jqva80Qy3uzTmatdC8IXuQC2NMjJKwMEFBAzkwl+hx2nmP5azkJQtW
 AfEurxmKwaKwQlmFBbMB2D7VnKUkMGKCD86LyaePYqCDGmg9/Vjw2qN/8hS5Jcdp7VM7
 ZmwwK8J+g4q19oRBd4r2/U9/jCQMirUE9fQiA7o4co/Hf7YS2PP84prIWzn0llzggAo2
 2tCdb1rN1UzkxRZwmjKofnbss/oeWv4ECkojnusd1SYCUHRjpcpiBBW+AoB9vueCrd/O
 E4uA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:subject
 :in-reply-to:date:message-id:mime-version;
 bh=XMNV+Kczq0nA9dcErNoCOMd6R2vnUVAmmDTt4s05utw=;
 b=lldn1G4nsbax82UZB9iASNHcjgTYHqFGTaQIikoM7AHUF7L1piNhchZVMhcpq47U2q
 zU93sogAkiI31VkMo+wZo0/tSnX8fuqqfVI4C+2KBklItSoilico+0DEHwgkjjLBkOD4
 +V/EfI14cp1nWb/bDLTWRwpSovpzx7yiMg//4X3ZrgrgxPwGiFjsCQTA3Au1BEV2Gvrl
 38c6aSuY8odKgZJFdvywo3fe15fBZDG8cPqj1MyKEC37DJ/Wh1q/tTLqHo2DpwisbJct
 39lGpWFimdHC3mZQi9F/hARFgskUfrtyyJPTBWg6DqkFYAAHSs87MKl1vqIDZsDLY1rx
 NYSw==
X-Gm-Message-State: AGi0PuYYZ3f2LtiXCgv3RDXYGcjfbK1k/1PDTkLL2PMvU9Q4ZM3FVyLe
 yaZn30vF/hrsWsNRAY9+vylj2A==
X-Google-Smtp-Source: APiQypKB2/otB/702T2JCDtluRFeUpsSB5O2TeMlFoB2ZJbS1yFix9xgffVtwXjP2pc3SMR7wHpbJA==
X-Received: by 2002:adf:eecc:: with SMTP id a12mr23824779wrp.112.1587478513735; 
 Tue, 21 Apr 2020 07:15:13 -0700 (PDT)
Received: from localhost (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.gmail.com with ESMTPSA id z76sm4221908wmc.9.2020.04.21.07.15.12
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 07:15:13 -0700 (PDT)
References: <20200415095927.3780-1-christianshewitt@gmail.com>
User-agent: mu4e 1.3.3; emacs 26.3
From: Jerome Brunet <jbrunet@baylibre.com>
To: chewitt <christianshewitt@gmail.com>, Rob Herring <robh+dt@kernel.org>,
 Mark Rutland <mark.rutland@arm.com>, Kevin Hilman <khilman@baylibre.com>,
 devicetree@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org
Subject: Re: [PATCH] arm64: dts: meson-g12b-khadas-vim3: fix missing frddr_a
 node
In-reply-to: <20200415095927.3780-1-christianshewitt@gmail.com>
Date: Tue, 21 Apr 2020 16:15:12 +0200
Message-ID: <1jh7xdorgv.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_071515_678659_700D1D7C 
X-CRM114-Status: GOOD (  11.20  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Wed 15 Apr 2020 at 11:59, chewitt <christianshewitt@gmail.com> wrote:

> From: Christian Hewitt <christianshewitt@gmail.com>
>
> The frddr_a node was accidently deleted when creating a common dtsi for the
> Khadas VIM3/VIM3L boards, preventing audio from working on the VIM3.
>
> Fixes: 4f26cc1c96c9 ("arm64: dts: khadas-vim3: move common nodes into meson-khadas-vim3.dtsi")
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>

Reviewed-by: Jerome Brunet <jbrunet@baylibre.com>
Tested-by: Jerome Brunet <jbrunet@baylibre.com>

> ---
>  arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi | 4 ++++
>  1 file changed, 4 insertions(+)
>
> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
> index c33e85fbdaba..c6c8caed8327 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
> +++ b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
> @@ -154,6 +154,10 @@
>  	clock-latency = <50000>;
>  };
>  
> +&frddr_a {
> +	status = "okay";
> +};
> +
>  &frddr_b {
>  	status = "okay";
>  };


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
