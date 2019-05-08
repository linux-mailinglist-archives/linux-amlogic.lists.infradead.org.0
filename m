Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 10CF818283
	for <lists+linux-amlogic@lfdr.de>; Thu,  9 May 2019 01:06:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:References
	:In-Reply-To:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=6TA1AaQXWH2YQfU62VPcHRCyljbnfc6Z+Up+e+bqbCY=; b=ZCJgfjMaIrWCnz
	SK+TJdzWO178kcIYGbfKo5Ue0Oe9Zw/zYTTejePR2D7onpqlPUWTxDT+x/9Oe7mHLmaM4brvwpqc7
	pPxpTRxAp1UmkW0RHK0Vsk9yO0mrftJ6AzdMuV62r+j9/D0LsnU7y8mhuRefnx9Ci2p6wYH0r6Bu3
	CImVg+DmVGAL1rLpI8p4A10T+DPEnMKluf2rxX9/0HoE8smU/vrFnQstPbYk8FSsGGLBsVvzZJ3g6
	L3AZbgbVzWOeE7FPU5kcDg91Ysu1AMxr+hfCb/zQq8hY15HpnSmnACml1iaLXH+w+/dvqmbkAgc21
	FjEIrMri7QlweVoH47LA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hOVdM-0001Gh-4D; Wed, 08 May 2019 23:05:56 +0000
Received: from mail-pl1-x642.google.com ([2607:f8b0:4864:20::642])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hOVdD-000191-6x
 for linux-amlogic@lists.infradead.org; Wed, 08 May 2019 23:05:48 +0000
Received: by mail-pl1-x642.google.com with SMTP id d9so121318pls.8
 for <linux-amlogic@lists.infradead.org>; Wed, 08 May 2019 16:05:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:in-reply-to:references:date:message-id
 :mime-version; bh=JVzET3Mp0wgIwXsop3AibeqFnQBKBmeFUsVe5B/2igU=;
 b=0rKvv/XtDafNC0HLsREuhHbQX3sZZdgl1ohKulh+yUeFrb3euPGdSWBs7/l+ot9V3V
 VqiCWj20+FRqtwNZjVhj+DlDPTnhYqhtbYOBuaGnTN7n5/ecNAer8W9o+F+ll0OeQJGj
 9za44ADWNvtCwycjOYleO1AsOP0tz8SVcGG5Ma7LT/bcmCLRI6w+MRk9ELoQ4wNNuHnx
 FDOoqgfPTIf7N9IPIHs8razwrXAsUEKkm2fSSmZuOywQY5DjxB1w8xxqnB+DBESJld1g
 Vn6K5/48kfvmfTjE3ExudhRgUx3LfAUsrV9zFk0kuxcA9wOU0KI7Joa6G1JMZ0iGqaYK
 38xg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:in-reply-to:references:date
 :message-id:mime-version;
 bh=JVzET3Mp0wgIwXsop3AibeqFnQBKBmeFUsVe5B/2igU=;
 b=JEtW5Mpw+r343YEFRyXUP84ih7pX2Elsz37TAu8tp/O3qR2uih0u1k//eixR7R5UY2
 ZWnAQXbGoaZY66s7rPmHHB3TstM/MsDlQX7usPLyqMPFitwOmKUi4gNROPtxeEEkJcwz
 f75Du3Ehgwge2v3QWRIneCEOamFj/r4k5rri/g+YBnM6I4UnJzDcu4jchSHfw//fj+2w
 0RoE6szE7s2WbuNeG1Nl+F7S6VJf5xq0fdoq+97rTj3efqlCO6hocFkw7Ryd2QOY0Kzo
 klTfSWTrBfUbTCk/VUP8+CCgcql2TwyDh/gc9FNuwQZlVdFGSg125yEhw+lwoMhVFg6w
 EmYQ==
X-Gm-Message-State: APjAAAXZfFiw2I3HXiVyAq9T1a0gbRqp0v9vtO4RacdFM8srdZlHDBTp
 5QTDydZkuKjx4aXyW6JGMpi5a70Ri2oUCg==
X-Google-Smtp-Source: APXvYqwzdLUIHtYovZPfiHC/rWX5PqOCpFvFETb+gOoJv6lyxwhlz3SYwF7UrkgeTr1V49rNHOuKxQ==
X-Received: by 2002:a17:902:b20f:: with SMTP id
 t15mr446060plr.341.1557356745584; 
 Wed, 08 May 2019 16:05:45 -0700 (PDT)
Received: from localhost ([2601:602:9200:a1a5:a864:57af:5348:a6ea])
 by smtp.googlemail.com with ESMTPSA id i65sm339785pgc.3.2019.05.08.16.05.44
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Wed, 08 May 2019 16:05:44 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH 1/3] arm64: dts: meson-g12a: Add IR nodes
In-Reply-To: <20190412100518.24470-2-narmstrong@baylibre.com>
References: <20190412100518.24470-1-narmstrong@baylibre.com>
 <20190412100518.24470-2-narmstrong@baylibre.com>
Date: Wed, 08 May 2019 16:05:44 -0700
Message-ID: <7h1s18im2f.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190508_160547_259466_563B5298 
X-CRM114-Status: GOOD (  12.24  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:642 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: baylibre-upstreaming@groups.io, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Neil Armstrong <narmstrong@baylibre.com> writes:

> Amlogic G12A SoCs uses the exact same IR decoder as previous
> families, add the IR node and the pintctrl setting.
>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
>  arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 14 ++++++++++++++
>  1 file changed, 14 insertions(+)
>
> diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> index 734c5ee60efa..9cb76d325bb7 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> +++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
> @@ -559,6 +559,13 @@
>  						mux {
>  							groups = "pwm_ao_d_e";
>  							function = "pwm_ao_d";
> +						};
> +					};

nit: you had applied this based on top of the PWM series, but didn't
mention that in the cover letter.

Kevin

> +					remote_input_ao_pins: remote-input-ao {
> +						mux {
> +							groups = "remote_ao_input";
> +							function = "remote_ao_input";
>  							bias-disable;
>  						};
>  					};
> @@ -623,6 +630,13 @@
>  				status = "disabled";
>  			};
>  
> +			ir: ir@8000 {
> +				compatible = "amlogic,meson-gxbb-ir";
> +				reg = <0x0 0x8000 0x0 0x20>;
> +				interrupts = <GIC_SPI 196 IRQ_TYPE_EDGE_RISING>;
> +				status = "disabled";
> +			};
> +
>  			saradc: adc@9000 {
>  				compatible = "amlogic,meson-g12a-saradc",
>  					     "amlogic,meson-saradc";
> -- 
> 2.21.0

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
