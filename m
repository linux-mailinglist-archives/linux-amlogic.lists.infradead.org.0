Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 46E7582CF1
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 09:41:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Mime-Version:References:In-Reply-To:
	Date:To:From:Subject:Message-ID:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=GizHW1iBLPLq+wfP2qUWUd4FriGDhjr2Ne1n+Q4lKWE=; b=W0aubC2C7y0i1J
	AjynN+jJRInd5Q+esZfnTW9kZhp251X29x8m0MMhTdeyEQ64IPAL/KqudXjb5Zr+FroGyLjptF0+O
	uBLKhjMgCN5I7294GjPByZMd6nNrv5NoDmLtvX+XL+csGDkCIE1R9TRskL0yO9U5bCDg8L0p8bLfW
	92Vz+muoOMZY7kFtJZT9gDLpuwqNBkM2m5vOJ7t1ID43aWNkh3RFX0mrSuTDjSgpTDBYNpdNae17b
	PEbmC8r3Py5JU49OG3Zzc8GWRj+DhFxQ7nhajhRYqYuOKmoG0uw2BLwhGQvAJFab975xyr5g1n9ki
	KySCvvpaloxwHt7Z5l6g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huu5n-0001sy-Kn; Tue, 06 Aug 2019 07:41:11 +0000
Received: from metis.ext.pengutronix.de ([2001:67c:670:201:290:27ff:fe1d:cc33])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huu5i-0001sQ-2R
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 07:41:07 +0000
Received: from lupine.hi.pengutronix.de
 ([2001:67c:670:100:3ad5:47ff:feaf:1a17] helo=lupine)
 by metis.ext.pengutronix.de with esmtp (Exim 4.92)
 (envelope-from <p.zabel@pengutronix.de>)
 id 1huu5g-0003fC-7P; Tue, 06 Aug 2019 09:41:04 +0200
Message-ID: <1565077264.4951.4.camel@pengutronix.de>
Subject: Re: [RFCv2 4/9] dt-bindings: reset: amlogic,meson-reset: convert to
 yaml
From: Philipp Zabel <p.zabel@pengutronix.de>
To: Neil Armstrong <narmstrong@baylibre.com>, robh+dt@kernel.org
Date: Tue, 06 Aug 2019 09:41:04 +0200
In-Reply-To: <20190805120320.32282-5-narmstrong@baylibre.com>
References: <20190805120320.32282-1-narmstrong@baylibre.com>
 <20190805120320.32282-5-narmstrong@baylibre.com>
X-Mailer: Evolution 3.22.6-1+deb9u2 
Mime-Version: 1.0
X-SA-Exim-Connect-IP: 2001:67c:670:100:3ad5:47ff:feaf:1a17
X-SA-Exim-Mail-From: p.zabel@pengutronix.de
X-SA-Exim-Scanned: No (on metis.ext.pengutronix.de);
 SAEximRunCond expanded to false
X-PTX-Original-Recipient: linux-amlogic@lists.infradead.org
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_004106_115557_8F4F3D1B 
X-CRM114-Status: GOOD (  14.35  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 2019-08-05 at 14:03 +0200, Neil Armstrong wrote:
> Now that we have the DT validation in place, let's convert the device tree
> bindings for the Amlogic Reset controller over to a YAML schemas.
> 
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>

Let me know if you want me to pick up this patch, otherwise

Acked-by: Philipp Zabel <p.zabel@pengutronix.de>

to merge with the rest of the series.

regards
Philipp

> ---
>  .../bindings/reset/amlogic,meson-reset.txt    | 19 ----------
>  .../bindings/reset/amlogic,meson-reset.yaml   | 37 +++++++++++++++++++
>  2 files changed, 37 insertions(+), 19 deletions(-)
>  delete mode 100644 Documentation/devicetree/bindings/reset/amlogic,meson-reset.txt
>  create mode 100644 Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml
> 
> diff --git a/Documentation/devicetree/bindings/reset/amlogic,meson-reset.txt b/Documentation/devicetree/bindings/reset/amlogic,meson-reset.txt
> deleted file mode 100644
> index 28ef6c295c76..000000000000
> --- a/Documentation/devicetree/bindings/reset/amlogic,meson-reset.txt
> +++ /dev/null
> @@ -1,19 +0,0 @@
> -Amlogic Meson SoC Reset Controller
> -=======================================
> -
> -Please also refer to reset.txt in this directory for common reset
> -controller binding usage.
> -
> -Required properties:
> -- compatible: Should be "amlogic,meson8b-reset", "amlogic,meson-gxbb-reset" or
> -	"amlogic,meson-axg-reset".
> -- reg: should contain the register address base
> -- #reset-cells: 1, see below
> -
> -example:
> -
> -reset: reset-controller {
> -	compatible = "amlogic,meson-gxbb-reset";
> -	reg = <0x0 0x04404 0x0 0x20>;
> -	#reset-cells = <1>;
> -};
> diff --git a/Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml b/Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml
> new file mode 100644
> index 000000000000..00917d868d58
> --- /dev/null
> +++ b/Documentation/devicetree/bindings/reset/amlogic,meson-reset.yaml
> @@ -0,0 +1,37 @@
> +# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
> +# Copyright 2019 BayLibre, SAS
> +%YAML 1.2
> +---
> +$id: "http://devicetree.org/schemas/reset/amlogic,meson-reset.yaml#"
> +$schema: "http://devicetree.org/meta-schemas/core.yaml#"
> +
> +title: Amlogic Meson SoC Reset Controller
> +
> +maintainers:
> +  - Neil Armstrong <narmstrong@baylibre.com>
> +
> +properties:
> +  compatible:
> +    enum:
> +      - amlogic,meson8b-reset # Reset Controller on Meson8b and compatible SoCs
> +      - amlogic,meson-gxbb-reset # Reset Controller on GXBB and compatible SoCs
> +      - amlogic,meson-axg-reset # Reset Controller on AXG and compatible SoCs
> +
> +  reg:
> +    maxItems: 1
> +
> +  "#reset-cells":
> +    const: 1
> +
> +required:
> +  - compatible
> +  - reg
> +  - "#reset-cells"
> +
> +examples:
> +  - |
> +    reset-controller@c884404 {
> +          compatible = "amlogic,meson-gxbb-reset";
> +          reg = <0xc884404 0x20>;
> +          #reset-cells = <1>;
> +    };

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
