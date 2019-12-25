Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B0E1812A8F3
	for <lists+linux-amlogic@lfdr.de>; Wed, 25 Dec 2019 19:55:17 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=paQ7iq114SW47qy2o/CM6a//5pinHghWchDMG/2apgw=; b=AuVJCCva9zPdik
	FMRQMcFj8nu1nDIaRHqHubmcuDzpgZmN1XhYeWjv1L5XXhfztiG86C1oK1nP2lKHEONNttmdXfw6s
	KNtNyNHjNx2DrRjh5Xk3eg8Y1aDrIYhfLxwtepwZMZiq+wkXaIwnr1JpItXvbMONhgYO/UhkcDZSg
	NRA+inJeZEp+o4gi/yJH+uFGF8GQD7hOXOdVRIj97cQxxw476fAvxg9jn/b0SxBmNbQ/qKCJV60gy
	1wfCvRzzTomRQCkos6x+HMtrXEexJBeQDjQ62X5c9SXksLNHhqGkPomXyprf+Q1qi1lz/xixj30YX
	4ScR7Ay7sxZqThOklAHg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ikBoO-0001Pu-Lm; Wed, 25 Dec 2019 18:55:12 +0000
Received: from merlin.infradead.org ([2001:8b0:10b:1231::1])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ikBoM-0001Od-PY
 for linux-amlogic@bombadil.infradead.org; Wed, 25 Dec 2019 18:55:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=infradead.org; s=merlin.20170209; h=In-Reply-To:Content-Type:MIME-Version:
 References:Message-ID:Subject:Cc:To:From:Date:Sender:Reply-To:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=V5zqjNU8lWxhx4T8vgAchYsOb6MwZXLIgZ6zmI6PMTY=; b=kHniXevLPZPcl6Ui2/g6/I9OH
 iNTiiFJJERojciV+Nwqx+p02SQPCLKmA1ozn6IBxPeDZ4taPTklkICiY57V69Vo8jn+Zv71p7ezRy
 Tx4Err03gmHl3QVGK/9RZVcao+93lgsuQFAU1tChnjqqZx59eLbfJXUdD3jKcpBI7bdci4K8kf0o7
 Twqp7U6b9fY8HpHahVmSo5xEANlJ9O7k2glDq/bUL/7x9YQXVoHrh0gjUSNQ7e31gJa5VoNTRZ81b
 1Op4PE6TrcAHTBByzSoULLdIN8v8kZfYdtBO+wbn8/81VZI3lb0xEPn6BPP1uxFfcvrx9VkSy4QkL
 KE8fKCZGg==;
Received: from relay1-d.mail.gandi.net ([217.70.183.193])
 by merlin.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ikBoI-0000QH-Iz
 for linux-amlogic@lists.infradead.org; Wed, 25 Dec 2019 18:55:08 +0000
X-Originating-IP: 88.190.179.123
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay1-d.mail.gandi.net (Postfix) with ESMTPSA id CF474240003;
 Wed, 25 Dec 2019 18:54:17 +0000 (UTC)
Date: Wed, 25 Dec 2019 20:02:20 +0100
From: Remi Pommarel <repk@triplefau.lt>
To: Kishon Vijay Abraham I <kishon@ti.com>, Yue Wang <yue.wang@amlogic.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Andrew Murray <andrew.murray@arm.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [PATCH v3 5/5] dt-bindings: Add AXG PCIE PHY bindings
Message-ID: <20191225190220.GF7304@voidbox>
References: <20191224173942.18160-1-repk@triplefau.lt>
 <20191224173942.18160-6-repk@triplefau.lt>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20191224173942.18160-6-repk@triplefau.lt>
User-Agent: Mutt/1.12.2 (2019-09-21)
X-Spam-Note: CRM114 invocation failed
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on merlin.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.193 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [217.70.183.193 listed in wl.mailspike.net]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-pci@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Tue, Dec 24, 2019 at 06:39:42PM +0100, Remi Pommarel wrote:
> Add documentation for PCIE PHYs found in AXG SoCs.
> 
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  .../bindings/phy/amlogic,meson-axg-pcie.yaml  | 51 +++++++++++++++++++
>  1 file changed, 51 insertions(+)
>  create mode 100644 Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
> 
> diff --git a/Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml b/Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
> new file mode 100644
> index 000000000000..c622a1b38ffc
> --- /dev/null
> +++ b/Documentation/devicetree/bindings/phy/amlogic,meson-axg-pcie.yaml
> @@ -0,0 +1,51 @@
> +# SPDX-License-Identifier: (GPL-2.0 OR BSD-2-Clause)
> +# Copyright 2019 BayLibre, SAS
> +%YAML 1.2
> +---
> +$id: "http://devicetree.org/schemas/phy/amlogic,meson-axg-pcie.yaml#"
> +$schema: "http://devicetree.org/meta-schemas/core.yaml#"
> +
> +title: Amlogic AXG PCIE PHY
> +
> +maintainers:
> +  - Remi Pommarel <repk@triplefau.lt>
> +
> +properties:
> +  compatible:
> +    enum:
> +      - amlogic,axg-pcie-phy
> +
> +  reg:
> +    maxItems: 1
> +
> +  aml,hhi-gpr:
> +    maxItems: 1

My bad, I didn't know about devicetree schemas and their verification,
I will fix the missing $ref: '/schemas/types.yaml#/definitions/phandle'
here, add a description and add the missing include for reset in the
example below in v4 along with upcoming comments on the other patches.

Sorry about that.

> +
> +  resets:
> +    maxItems: 1
> +
> +  reset-names:
> +    items:
> +      - const: phy
> +
> +  "#phy-cells":
> +    const: 0
> +
> +required:
> +  - compatible
> +  - reg
> +  - aml,hhi-gpr
> +  - resets
> +  - reset-names
> +  - "#phy-cells"
> +
> +examples:
> +  - |
> +    pcie_phy: pcie-phy@ff644000 {
> +          compatible = "amlogic,axg-pcie-phy";
> +          reg = <0x0 0xff644000 0x0 0x2000>;
> +          aml,hhi-gpr = <&sysctrl>;
> +          resets = <&reset RESET_PCIE_PHY>;
> +          reset-names = "phy";
> +          #phy-cells = <0>;
> +    };
> -- 
> 2.24.0
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
