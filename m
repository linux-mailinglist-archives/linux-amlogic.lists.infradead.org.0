Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A36B5144800
	for <lists+linux-amlogic@lfdr.de>; Wed, 22 Jan 2020 00:05:21 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Y0C1j0tneakV3RyOJqDDf7NC3KaHzPhgV2JiMdz9eX4=; b=g03racod5jK3uv
	vIft/nsT+zZNtg0lAnW6W+Yo0VEltr8ojr0Z4VdFvDNSMqJRjLkIVyVvRfr2cimQXBcQlv1LSmptk
	G/Jv05kwio+LrlBNKdd+NquqHFnuQVWrBb9/+sok3dfa7vBwfKARUnIcjj4bZNGLIoP6PKd1t+fQd
	umXZ2UTsTvutdoZ0lO08hTBfDM6kQwjt5XdeGH44ptTbxZEdcx1BRryctgTPZfAc39LqI5wfTqBlg
	ICQVE/fi9+NKMH63X3Rp4poFLBGPVQ5jK+nwNfnb+brcwe45/sJ3IkeFURONYmk3cmJ6r5xCZLy/w
	thqa4WksynZbtktxkQqw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iu2aE-0002ka-T7; Tue, 21 Jan 2020 23:05:18 +0000
Received: from mail-ot1-f67.google.com ([209.85.210.67])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iu2aB-0002jh-1O
 for linux-amlogic@lists.infradead.org; Tue, 21 Jan 2020 23:05:16 +0000
Received: by mail-ot1-f67.google.com with SMTP id p8so4550798oth.10
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Jan 2020 15:05:15 -0800 (PST)
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:date:from:to:cc:subject:message-id:references
 :mime-version:content-disposition:in-reply-to:user-agent;
 bh=4AAfvC+x8Us+/ThobKytt/iSfaCb3JaxfjdaO0QR9zI=;
 b=ME2aeb/2MhVUcT7LCg8O/rLp1b1kqL3X2Egponkovro5rU7dJj65JkpF/ViBE1RVhO
 oGdE3WEI2Zc1SdmwFWR9N1rDmaFnu/R31PuIhyCYfynYcih9QRYniNSClbLlAJgW1uUx
 spRtZ3ctUmuR8EBfpbklIoVxcZFURB7s/2ZAqjnKh0jeIDk5A5jtGNgLMqHbqnJEhgng
 USBiDBSGLqwdH3NUFZv1d6kOkZu1vBC+g4QF/ZtC6e7upY9HHYdDdfdvQBY5VzJ7xNgc
 HKgqUzw1Gibx/Y0CYXvmvmD+WhyD77upAP+S9jUaiIsF+GcXXkXZ0sX1gdbOBdam53PA
 V4fA==
X-Gm-Message-State: APjAAAXSKjepEZSQArz+dwOW5ArHyhCwJBKag9+bT28MMnnT427bSlkh
 zuoWb6CYiu1kR+H6ZFXohA==
X-Google-Smtp-Source: APXvYqxCKSaofsbZttYljSTTzfofpFX0UqhVZAaeUyhtpycBdwaBl/jQmvAxIY6Abpzo89AROKA6JQ==
X-Received: by 2002:a9d:68d3:: with SMTP id i19mr5071722oto.71.1579647914263; 
 Tue, 21 Jan 2020 15:05:14 -0800 (PST)
Received: from rob-hp-laptop (24-155-109-49.dyn.grandenetworks.net.
 [24.155.109.49])
 by smtp.gmail.com with ESMTPSA id g5sm14011049otp.10.2020.01.21.15.05.12
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Jan 2020 15:05:13 -0800 (PST)
Received: (nullmailer pid 6740 invoked by uid 1000);
 Tue, 21 Jan 2020 23:05:12 -0000
Date: Tue, 21 Jan 2020 17:05:12 -0600
From: Rob Herring <robh@kernel.org>
To: Remi Pommarel <repk@triplefau.lt>
Subject: Re: [PATCH v4 2/7] dt-bindings: Add AXG shared MIPI/PCIE PHY bindings
Message-ID: <20200121230512.GA4486@bogus>
References: <20200115122908.16954-1-repk@triplefau.lt>
 <20200115122908.16954-3-repk@triplefau.lt>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200115122908.16954-3-repk@triplefau.lt>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200121_150515_082063_D7392989 
X-CRM114-Status: GOOD (  13.35  )
X-Spam-Score: 0.8 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.8 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.210.67 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.67 listed in wl.mailspike.net]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [robherring2[at]gmail.com]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [robherring2[at]gmail.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
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
Cc: devicetree@vger.kernel.org, Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 Yue Wang <yue.wang@Amlogic.com>, Bjorn Helgaas <bhelgaas@google.com>,
 linux-amlogic@lists.infradead.org, Kishon Vijay Abraham I <kishon@ti.com>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, Jan 15, 2020 at 01:29:03PM +0100, Remi Pommarel wrote:
> Add documentation for the shared MIPI/PCIE PHYs found in AXG SoCs.
> 
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  .../phy/amlogic,meson-axg-mipi-pcie.yaml      | 34 +++++++++++++++++++
>  1 file changed, 34 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie.yaml
> 
> diff --git a/Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie.yaml b/Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie.yaml
> new file mode 100644
> index 000000000000..3184146318cf
> --- /dev/null
> +++ b/Documentation/devicetree/bindings/phy/amlogic,meson-axg-mipi-pcie.yaml
> @@ -0,0 +1,34 @@
> +# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
> +# Copyright 2019 BayLibre, SAS
> +%YAML 1.2
> +---
> +$id: "http://devicetree.org/schemas/phy/amlogic,meson-axg-mipi-pcie.yaml#"
> +$schema: "http://devicetree.org/meta-schemas/core.yaml#"
> +
> +title: Amlogic AXG shared MIPI/PCIE PHY
> +
> +maintainers:
> +  - Remi Pommarel <repk@triplefau.lt>
> +
> +properties:
> +  compatible:
> +    const: amlogic,axg-mipi-pcie-phy
> +
> +  reg:
> +    maxItems: 1
> +
> +  "#phy-cells":
> +    const: 1
> +
> +required:
> +  - compatible
> +  - reg
> +  - "#phy-cells"

Add:

additionalProperties: false


With that,

Reviewed-by: Rob Herring <robh@kernel.org>

> +
> +examples:
> +  - |
> +    mpphy: phy@0 {
> +          compatible = "amlogic,axg-mipi-pcie-phy";
> +          reg = <0x0 0x0 0x0 0xc>;
> +          #phy-cells = <1>;
> +    };
> -- 
> 2.24.1
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
