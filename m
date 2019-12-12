Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BD3B611C9FD
	for <lists+linux-amlogic@lfdr.de>; Thu, 12 Dec 2019 10:57:45 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:
	In-reply-to:Subject:To:From:References:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=Y8OMnqF4DeAR1f8QKxxsa2YOK+5VoHUHCrzumXX6FAc=; b=RI4ZcTeH36JH+QS6ii14hp/u8y
	aCsxQ4FRr/0EpvZY8vJi4T8Sb4B0cmUD1lEqEYH51rO0+m6eXfumA1VsF9wHBxzLbaUi2XJSxThhu
	2uSYx9UBMU20XYWjD/NNJWy0lqRBIXw1edV/4/kGFoywk44iX0ofKQdgMT/zqqeqUpEo1fQCn7Z2f
	5CIpT+B24EUQuHbAtmQ0bHPHNg6mW0rDc6J+a4BUGjOAU8GUnEKx6iMytk7pVmwViygYMRe4LOihQ
	agXYrrYrLVk8V0AgJ6FMv/Eeb8j3xRpsfN9XQhdvyutGordZ/jR/PRjoHs7l7YAHIaky/to3UdF3u
	73508xxw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifLE5-0008J4-R2; Thu, 12 Dec 2019 09:57:41 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifLE0-0008Hw-6T
 for linux-amlogic@lists.infradead.org; Thu, 12 Dec 2019 09:57:40 +0000
Received: by mail-wm1-x344.google.com with SMTP id p17so1781163wmb.0
 for <linux-amlogic@lists.infradead.org>; Thu, 12 Dec 2019 01:57:34 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=references:user-agent:from:to:cc:subject:in-reply-to:date
 :message-id:mime-version;
 bh=gx1Mdi7/CFmOT7RiIEVg3kQRBdQoHiJa4CnAd9qCJmg=;
 b=yd5bVEFtgIODavE5Wy5kl2EwUKPgntf/ynutV1/iuGWUD7bN9CmysWNJgtp9Bs3vVf
 bLKRuIOtbxscxmKQ5AoUrdctD3vjekNCRBG20Z+21i36dxmQjJB/kqpJqM4j1IXiVrHV
 zdgK0zjx2IJXCdHzkWC4Srs79kGXf7TVq6kSzAU1yPNnVlB/hdCu/RuOOAYwqI0jFs9J
 uyHCMuKtD3XZ6Ymbz+aL/YawKQkgEXAmQybExIjwVLXb0+TmAuwCLWKsOCNi/1ON8PGZ
 cQP6rBl5ZNcF8PU0F29ZGw+9Ze1ZBnASA1cVQ4X37+jSlUKGtkv9rT0Lv/9/tf9PjGuv
 j0RQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:references:user-agent:from:to:cc:subject
 :in-reply-to:date:message-id:mime-version;
 bh=gx1Mdi7/CFmOT7RiIEVg3kQRBdQoHiJa4CnAd9qCJmg=;
 b=EuriPFscz8AknBdpkP33cY33s6LyGddc3FOVnmaACrvx1w3VfEs567FMLnR26f+/SE
 cMciRannhVxB3dry7iiQtN17SFwP0K15dACng/gflAM0Xp6Me7RbEQi1vKpfwo43GZUQ
 pEPevdl6UGUzsHDJ7IHIP+CAx1BJGcC4ASP4fbeld72xaExCLRRz3GC/IQZ8sWUdJLR8
 IblS3oFAGV9hvDQ8eDm08p7ovpHfeSeLj62DDgJPNABjIO3ILEPApvzcEFAgbwKrK6h/
 Dk/wic+0v4nWIgIMONGr7TJyjgdLKUo1y6kWlipKZyVxjlpqgwnLPX231ZgxxsKyiAkI
 ebYw==
X-Gm-Message-State: APjAAAVk00M/bF6x33x2A5U0BfRt/48GfLOs5hRvm/TCX2CcrnqE492l
 lkbNbj8ytPRJyzxT6jp4ATUl5Q==
X-Google-Smtp-Source: APXvYqwk4QDlI0ODXXgdLTi/EXbqG6DwiTR8OW5NiylFbyhT0VLdogLil3eQ5czc90Dbh6YAj+YurA==
X-Received: by 2002:a1c:541b:: with SMTP id i27mr5740102wmb.137.1576144653403; 
 Thu, 12 Dec 2019 01:57:33 -0800 (PST)
Received: from localhost (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id k19sm5248320wmi.42.2019.12.12.01.57.32
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 12 Dec 2019 01:57:32 -0800 (PST)
References: <20191206074052.15557-1-jian.hu@amlogic.com>
 <20191206074052.15557-2-jian.hu@amlogic.com>
User-agent: mu4e 1.3.3; emacs 26.2
From: Jerome Brunet <jbrunet@baylibre.com>
To: Jian Hu <jian.hu@amlogic.com>, Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCH v4 1/6] dt-bindings: clock: meson: add A1 PLL clock
 controller bindings
In-reply-to: <20191206074052.15557-2-jian.hu@amlogic.com>
Date: Thu, 12 Dec 2019 10:57:31 +0100
Message-ID: <1jblsdlvck.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191212_015736_297490_D5BE5105 
X-CRM114-Status: GOOD (  12.62  )
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
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Rob Herring <robh@kernel.org>, Victor Wan <victor.wan@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>, devicetree@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 Stephen Boyd <sboyd@kernel.org>, Qiufang Dai <qiufang.dai@amlogic.com>,
 Chandle Zou <chandle.zou@amlogic.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


On Fri 06 Dec 2019 at 08:40, Jian Hu <jian.hu@amlogic.com> wrote:

> Add the documentation to support Amlogic A1 PLL clock driver,
> and add A1 PLL clock controller bindings.
>
> Signed-off-by: Jian Hu <jian.hu@amlogic.com>
> ---
>  .../bindings/clock/amlogic,a1-pll-clkc.yaml   | 59 +++++++++++++++++++
>  include/dt-bindings/clock/a1-pll-clkc.h       | 16 +++++
>  2 files changed, 75 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/clock/amlogic,a1-pll-clkc.yaml
>  create mode 100644 include/dt-bindings/clock/a1-pll-clkc.h
>
> diff --git a/Documentation/devicetree/bindings/clock/amlogic,a1-pll-clkc.yaml b/Documentation/devicetree/bindings/clock/amlogic,a1-pll-clkc.yaml
> new file mode 100644
> index 000000000000..7feeef5abf1b
> --- /dev/null
> +++ b/Documentation/devicetree/bindings/clock/amlogic,a1-pll-clkc.yaml
> @@ -0,0 +1,59 @@
> +/* SPDX-License-Identifier: (GPL-2.0+ OR MIT) */

Rob commented on the above in v1 and it remains unaddressed

> +/*
> + * Copyright (c) 2019 Amlogic, Inc. All rights reserved.
> + */
> +%YAML 1.2
> +---
> +$id: "http://devicetree.org/schemas/clock/amlogic,a1-pll-clkc.yaml#"
> +$schema: "http://devicetree.org/meta-schemas/core.yaml#"
> +
> +title: Amlogic Meson A/C serials PLL Clock Control Unit Device Tree Bindings
> +
> +maintainers:
> +  - Neil Armstrong <narmstrong@baylibre.com>
> +  - Jerome Brunet <jbrunet@baylibre.com>
> +  - Jian Hu <jian.hu@jian.hu.com>
> +
> +properties:
> +  compatible:
> +    - enum:
> +        - amlogic,a1-pll-clkc
> +  "#clock-cells":
> +    const: 1
> +
> +  reg:
> +    maxItems: 1
> +
> +clocks:
> +  minItems: 2
> +  maxItems: 2
> +  items:
> +   - description: Input xtal_fixpll
> +   - description: Input xtal_hifipll
> +
> +clock-names:
> +  minItems: 2
> +  maxItems: 2
> +  items:
> +     - const: xtal_fixpll
> +     - const: xtal_hifipll
> +
> +required:
> +  - compatible
> +  - "#clock-cells"
> +  - reg
> +  - clocks
> +  - clock-names
> +
> +additionalProperties: false
> +
> +examples:
> +  - |
> +    clkc_pll: pll-clock-controller@7c80 {
> +                compatible = "amlogic,a1-pll-clkc";
> +                reg = <0 0x7c80 0 0x18c>;
> +                #clock-cells = <1>;
> +                clocks = <&clkc_periphs CLKID_XTAL_FIXPLL>,
> +                         <&clkc_periphs CLKID_XTAL_HIFIPLL>;
> +                clock-names = "xtal_fixpll", "xtal_hifipll";
> +    };
> diff --git a/include/dt-bindings/clock/a1-pll-clkc.h b/include/dt-bindings/clock/a1-pll-clkc.h
> new file mode 100644
> index 000000000000..58eae237e503
> --- /dev/null
> +++ b/include/dt-bindings/clock/a1-pll-clkc.h
> @@ -0,0 +1,16 @@
> +/* SPDX-License-Identifier: (GPL-2.0+ OR MIT) */
> +/*
> + * Copyright (c) 2019 Amlogic, Inc. All rights reserved.
> + */
> +
> +#ifndef __A1_PLL_CLKC_H
> +#define __A1_PLL_CLKC_H
> +
> +#define CLKID_FIXED_PLL				1
> +#define CLKID_FCLK_DIV2				6
> +#define CLKID_FCLK_DIV3				7
> +#define CLKID_FCLK_DIV5				8
> +#define CLKID_FCLK_DIV7				9
> +#define CLKID_HIFI_PLL				10
> +
> +#endif /* __A1_PLL_CLKC_H */


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
