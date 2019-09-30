Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 62972C1E19
	for <lists+linux-amlogic@lfdr.de>; Mon, 30 Sep 2019 11:36:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=5KntjAbywTKFVzacnzaCQFhv9UqvFMhsNKW+GzzQdk0=; b=YLZrGs3FSGfxoR
	maDkKCB2lsd5DmO+0SgGF9RJz3v5rzgw6q1F7B8/aDmERSEWQNQ2DKzxF+7Ip4RpfGUzPdvL6mrfR
	VJUu7rau8Ta5vsy0kOZUl07hrtBz8Dnc6eZxiVaFeWxWMLPE8Haju11qD1RILdu0mWS7GNUFfdrq+
	L8DMcgiVdhcSsDLhMJw/DXy9z7Gp9GD2HNHGgSc+dgKQGAtd+VwIYC7LKdu2vmGIdny3Y2t/gGgxO
	OLeKY+zHKq8GIITyd7eJ/esBc1E/JfnbcLY322IGv9R/wxlnB0fqCXjEzY5/fbl6cFw1+w2TTubY1
	ayicuTDXUrKhvrI42XnA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iEs6F-0003d7-5n; Mon, 30 Sep 2019 09:36:11 +0000
Received: from mail-ua1-x942.google.com ([2607:f8b0:4864:20::942])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iEs61-0003PM-Hu
 for linux-amlogic@lists.infradead.org; Mon, 30 Sep 2019 09:35:59 +0000
Received: by mail-ua1-x942.google.com with SMTP id w7so3555776uag.4
 for <linux-amlogic@lists.infradead.org>; Mon, 30 Sep 2019 02:35:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=gzD2qGvL3VizkE9nQvu95DK0V9ar1WcYyRCEdbmgd/s=;
 b=ENKDUxj2S/PL76NTuZ0LtDt8Xp1Qggith5LsiWQ1vVZE86Qa0ly016ttBl1QI6INFA
 BIGRhlxIJzDpY38IboaFgI4jFzR0GGBsoPYCWeEyoCNOvhOb4OZ1VsFSEN+dsHt/LcE0
 QFanGtNHxC8kL9yMg0gmoLHkIz6c2u4tUG4MyElYibFOJw2SlT+Z2lf7RknOjUZXAvaS
 gCFO/YGYKX29t/zhpJATFktFYBI5MDaPbL1eN6PHRS9wNUmLzIOYopZiy/gAfqQ6E54D
 lQT1KLjBXc7GtGAkYyUCcFHVDZCAUlF3v4WinAc9LgL0e+DwE1i4A+7hLPWE3HJLvdJn
 gV2g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=gzD2qGvL3VizkE9nQvu95DK0V9ar1WcYyRCEdbmgd/s=;
 b=oaGn1xDbTIzvPVyBIm3XJ7B/u6NsNeQVzx4xhSqpvdN0wi8a9oKKojh2iMjNNAA7ue
 E4svHm+kSHJ5UjrwPLj96P3u4btCvS41C7yq2CBpx2rZPYTs+vPaZhaxhgQwdEXJUPVt
 mZtVzvwEd5noeS3aAqy7F1Bzfa5s6PBpNeb2imEAsmYGCYmq4ctKUfAUDljnIsPFv8iJ
 iQdwOt5rbZ9xZHfIM5WZFoLLe9TskfCX6gjoYGHpMOrJWY5kq/whsR8G5tMU9tBuVls+
 qwxoFyBskQ+Dri/Qvt0gTsAQ3dmo/TVe8slFHTdF1Xf4C5refRWH2Tv/4gFHiwP8yIUY
 tYgQ==
X-Gm-Message-State: APjAAAXE+Wng8+N7uSZH1wHAnEZFvc8KMpY74N/Q2/9HNi2sxFscBZTM
 1qE510raJ4DTzty4dSgFmXKTy4I4cBQyaXgzzAFDzg==
X-Google-Smtp-Source: APXvYqwOPzgEcdOwEVKUjzTC90Fkp81Mt7170e3s+ZrPHeKlCkhi0dtBcyVb9k3LPsI52iJjSoPVhKu5BeDpUuzi5Dg=
X-Received: by 2002:ab0:ed:: with SMTP id 100mr4570681uaj.48.1569836156110;
 Mon, 30 Sep 2019 02:35:56 -0700 (PDT)
MIME-Version: 1.0
References: <20190927184352.28759-1-glaroque@baylibre.com>
 <20190927184352.28759-2-glaroque@baylibre.com>
In-Reply-To: <20190927184352.28759-2-glaroque@baylibre.com>
From: Amit Kucheria <amit.kucheria@linaro.org>
Date: Mon, 30 Sep 2019 15:05:44 +0530
Message-ID: <CAHLCerMDyuLW-XJ6XxnDq5Th42g_970e_Scqtuxo0r0=pbSWdA@mail.gmail.com>
Subject: Re: [PATCH v6 1/7] dt-bindings: thermal: Add DT bindings
 documentation for Amlogic Thermal
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190930_023557_585043_32AF23DF 
X-CRM114-Status: GOOD (  13.87  )
X-Spam-Score: 0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:942 listed in]
 [list.dnswl.org]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: "open list:OPEN FIRMWARE AND FLATTENED DEVICE TREE BINDINGS"
 <devicetree@vger.kernel.org>, Linux PM list <linux-pm@vger.kernel.org>,
 Daniel Lezcano <daniel.lezcano@linaro.org>,
 LKML <linux-kernel@vger.kernel.org>, Eduardo Valentin <edubezval@gmail.com>,
 linux-amlogic@lists.infradead.org, Zhang Rui <rui.zhang@intel.com>,
 lakml <linux-arm-kernel@lists.infradead.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, Sep 28, 2019 at 12:14 AM Guillaume La Roque
<glaroque@baylibre.com> wrote:
>
> Adding the devicetree binding documentation for the Amlogic temperature
> sensor found in the Amlogic Meson G12A and G12B SoCs.
>
> Reviewed-by: Rob Herring <robh@kernel.org>
> Tested-by: Christian Hewitt <christianshewitt@gmail.com>
> Tested-by: Kevin Hilman <khilman@baylibre.com>
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>

Reviewed-by: Amit Kucheria <amit.kucheria@linaro.org>

> ---
>  .../bindings/thermal/amlogic,thermal.yaml     | 54 +++++++++++++++++++
>  1 file changed, 54 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
>
> diff --git a/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml b/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
> new file mode 100644
> index 000000000000..f761681e4c0d
> --- /dev/null
> +++ b/Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
> @@ -0,0 +1,54 @@
> +# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
> +%YAML 1.2
> +---
> +$id: http://devicetree.org/schemas/thermal/amlogic,thermal.yaml#
> +$schema: http://devicetree.org/meta-schemas/core.yaml#
> +
> +title: Amlogic Thermal
> +
> +maintainers:
> +  - Guillaume La Roque <glaroque@baylibre.com>
> +
> +description: Binding for Amlogic Thermal
> +
> +properties:
> +  compatible:
> +      items:
> +        - enum:
> +            - amlogic,g12a-cpu-thermal
> +            - amlogic,g12a-ddr-thermal
> +        - const: amlogic,g12a-thermal
> +
> +  reg:
> +    maxItems: 1
> +
> +  interrupts:
> +    maxItems: 1
> +
> +  clocks:
> +    maxItems: 1
> +
> +  amlogic,ao-secure:
> +    description: phandle to the ao-secure syscon
> +    $ref: '/schemas/types.yaml#/definitions/phandle'
> +
> +
> +required:
> +  - compatible
> +  - reg
> +  - interrupts
> +  - clocks
> +  - amlogic,ao-secure
> +
> +examples:
> +  - |
> +        cpu_temp: temperature-sensor@ff634800 {
> +                compatible = "amlogic,g12a-cpu-thermal",
> +                             "amlogic,g12a-thermal";
> +                reg = <0xff634800 0x50>;
> +                interrupts = <0x0 0x24 0x0>;
> +                clocks = <&clk 164>;
> +                #thermal-sensor-cells = <0>;
> +                amlogic,ao-secure = <&sec_AO>;
> +        };
> +...
> --
> 2.17.1
>
>
> _______________________________________________
> linux-arm-kernel mailing list
> linux-arm-kernel@lists.infradead.org
> http://lists.infradead.org/mailman/listinfo/linux-arm-kernel

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
