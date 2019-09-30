Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C263FC1E13
	for <lists+linux-amlogic@lfdr.de>; Mon, 30 Sep 2019 11:35:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:Subject:Message-ID:Date:From:
	In-Reply-To:References:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MdnIgq815TCZ+FIbbmEO3l8Z8y963UmUYYUF2flPO9k=; b=FKGUCSu8+QGQoG
	qykYaSVVOp0EvUcMtt3MApUZP/mO4OV1sg/1euKB1Y3HXn3TzLs6vq6uOWJuibQ7zr4MCFdbK59AC
	KoXCWBqOzuLck39H1GHmb8s+/0kEOlxqDfuhbSa40x5YwHe+z57m9fhKDrxiDi8p68pAKHTJv4YZh
	bbdm1488RBvdDSxtKUrQIIOZG6eWHxvKWyBViRt98y6A7BiKnxYP/NlM6uRmQJ27GjFgVc13k3AiV
	29jMZSD3evw3OLu/Il10OStORb9SCNF3dj3hxRU4H1tmnPTXxWRO/0fJx0TZ70QLOj+/C+LJIho0g
	KURNFfC1BN+zlRtp0Y5w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iEs5T-0003EP-Ae; Mon, 30 Sep 2019 09:35:23 +0000
Received: from mail-vs1-xe44.google.com ([2607:f8b0:4864:20::e44])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iEs5H-00035K-Ol
 for linux-amlogic@lists.infradead.org; Mon, 30 Sep 2019 09:35:13 +0000
Received: by mail-vs1-xe44.google.com with SMTP id s7so6309289vsl.2
 for <linux-amlogic@lists.infradead.org>; Mon, 30 Sep 2019 02:35:11 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=linaro.org; s=google;
 h=mime-version:references:in-reply-to:from:date:message-id:subject:to
 :cc; bh=QV4x5NHTum/jLzU4cx5C+ZxMnkOgGxMeO6LpanKwV8Q=;
 b=LZFWjyQ1EhPcpe/hpsLIH/Tabk0U7kboQRvjElnQaSeO8fb6R0xdxk4JfgVcnbizBW
 96mxggGf0N0DiJ+UuxdB3g3NqOo301Z4YsMUOubGYkHzAmTE7elNh8gQ9zCmBRO6jMSt
 AKb9ZSZsSWjA2n9JPaorjb42bN4lxFzjiDS6ZdT15+paoV43KMuXz7RkOmmJukcdVkQE
 tKinjhMracv9Bb4eAZyrJ++gq/kdIqCEX2/z3DtOoK4JBogFf700W7TyS8x8H8s6xUbF
 uX74t+Lz741V5GFZPFumLzUJJAziOq050GnQfid4NiEgY21kp4fkolg9LF92zfrhoLWX
 9cGA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:references:in-reply-to:from:date
 :message-id:subject:to:cc;
 bh=QV4x5NHTum/jLzU4cx5C+ZxMnkOgGxMeO6LpanKwV8Q=;
 b=aBd5evfyIgwrsj+fdbsyD2wzyQmNuhjbPcJUf0xuQLPrTB1/iBd7rzS5ZdHY62MNs/
 JaPjTKK/WEg77hAgFg1pkWCvi3TSJwidue2NJmUcw9eYFEKDt5/4xwRMXvIe06ntygdu
 L4DSXMnujVHGTIRg448pdLvriHPQZ+Ok7wCCayvZHDrxwknMWPdERT2NqADRWM9H9aU6
 L7gQOp0lM6CXredzioekiCc2KrA8a5nAidU8mp1sydo3hgjl7FR1b1ac/B3sCYJRslWR
 H+rFWVvE91mYg/5zdq3/preLBfEV4cbyQzEC0Tl7dad7bb4NT9zEtWjBOWSB3OYQoKmI
 c2Lg==
X-Gm-Message-State: APjAAAXnF6eMzp3+OWXJGeakuJqcEBZ5p4XRXdDNQtrL1A0RLF6qMIOA
 a+vbatZeQV4mHKfFc0g1hh34DimyUv2ll1vVRH8afQ==
X-Google-Smtp-Source: APXvYqwMBz5wNpuqunAhTIOtFioIDFII4P4C9O10Q9J5ID9h0IFfwcQ92Xm+Zo1lLTaPpokB531dd4mzAf8FzHenGEU=
X-Received: by 2002:a67:f058:: with SMTP id q24mr9102100vsm.27.1569836109918; 
 Mon, 30 Sep 2019 02:35:09 -0700 (PDT)
MIME-Version: 1.0
References: <20190927184352.28759-1-glaroque@baylibre.com>
 <20190927184352.28759-2-glaroque@baylibre.com>
In-Reply-To: <20190927184352.28759-2-glaroque@baylibre.com>
From: Amit Kucheria <amit.kucheria@linaro.org>
Date: Mon, 30 Sep 2019 15:04:59 +0530
Message-ID: <CAHLCerPxrGMm98nDC529pYkzEaiDk0p6VTdVzyHx8=U8_PYe_A@mail.gmail.com>
Subject: Re: [PATCH v6 1/7] dt-bindings: thermal: Add DT bindings
 documentation for Amlogic Thermal
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190930_023511_805365_154617A3 
X-CRM114-Status: GOOD (  13.90  )
X-Spam-Score: 0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:e44 listed in]
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
