Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E0F4E147956
	for <lists+linux-amlogic@lfdr.de>; Fri, 24 Jan 2020 09:25:49 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xSwflTyt+hgOs7Az3toBONSXMLQDFV+DWOdThjYIuzI=; b=fAVNXKYjoONDm7
	suKmQrBWb22L1NhmXxJ9Ga5isT2nAYZ72vZKgM0ge64V5XkwyMC/p7azQK2RX/lC9wetnRVcdAGN1
	Kp5IriNxXJQXtqdDl8KdOc7rZLHUw4G2rN0PWavQeDQET9DgPkGYDpCDlZxe3ZZ5RpcCpGEr6u0ej
	F1fMQBu4MaO4syx7ynKaeWfSC4eYexJ5+rUv9oVTpQPCg4nqqHXUHbSFwloe1kdDDYZhmdLr+nNj/
	tMT5vBdWFBb9TJsuORAsyYBYdyaY1VRGtERAPOe4vOQwVcbCXbi0S8fzOS3B/M8cg9+aMSMziRx4c
	Y1vC/j+BDn03HDxWXT2g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iuuHj-0000u3-T1; Fri, 24 Jan 2020 08:25:47 +0000
Received: from relay6-d.mail.gandi.net ([217.70.183.198])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iuuHg-0000sx-OH
 for linux-amlogic@lists.infradead.org; Fri, 24 Jan 2020 08:25:46 +0000
X-Originating-IP: 88.190.179.123
Received: from localhost (unknown [88.190.179.123])
 (Authenticated sender: repk@triplefau.lt)
 by relay6-d.mail.gandi.net (Postfix) with ESMTPSA id 63EFEC0016;
 Fri, 24 Jan 2020 08:25:41 +0000 (UTC)
Date: Fri, 24 Jan 2020 09:34:05 +0100
From: Remi Pommarel <repk@triplefau.lt>
To: Kishon Vijay Abraham I <kishon@ti.com>, Yue Wang <yue.wang@amlogic.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Bjorn Helgaas <bhelgaas@google.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Rob Herring <robh+dt@kernel.org>
Subject: Re: [PATCH v6 4/7] arm64: dts: meson-axg: Add PCIE PHY nodes
Message-ID: <20200124083405.GW1803@voidbox>
References: <20200123232943.10229-1-repk@triplefau.lt>
 <20200123232943.10229-5-repk@triplefau.lt>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200123232943.10229-5-repk@triplefau.lt>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200124_002544_927428_0F08C13E 
X-CRM114-Status: GOOD (  11.66  )
X-Spam-Score: -0.7 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.7 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [217.70.183.198 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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

Add missing Reviewed/Acked-by from v5.

On Fri, Jan 24, 2020 at 12:29:40AM +0100, Remi Pommarel wrote:
> Enable both PCIE and shared MIPI/PCIE PHY nodes in order to make PCIE
> reliable on AXG SoC.
> 
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  arch/arm64/boot/dts/amlogic/meson-axg.dtsi | 16 ++++++++++++++++
>  1 file changed, 16 insertions(+)
> 
> diff --git a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
> index 04803c3bccfa..08a178aa0133 100644
> --- a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
> +++ b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
> @@ -12,6 +12,7 @@
>  #include <dt-bindings/interrupt-controller/arm-gic.h>
>  #include <dt-bindings/reset/amlogic,meson-axg-audio-arb.h>
>  #include <dt-bindings/reset/amlogic,meson-axg-reset.h>
> +#include <dt-bindings/phy/phy.h>
>  
>  / {
>  	compatible = "amlogic,meson-axg";
> @@ -1104,6 +1105,12 @@ hiubus: bus@ff63c000 {
>  			#size-cells = <2>;
>  			ranges = <0x0 0x0 0x0 0xff63c000 0x0 0x1c00>;
>  
> +			mipi_analog_phy: phy@0 {
> +				compatible = "amlogic,axg-mipi-pcie-analog-phy";
> +				reg = <0x0 0x0 0x0 0xc>;
> +				#phy-cells = <1>;
> +			};
> +
>  			sysctrl: system-controller@0 {
>  				compatible = "amlogic,meson-axg-hhi-sysctrl",
>  					     "simple-mfd", "syscon";
> @@ -1356,6 +1363,15 @@ tdmout_c: audio-controller@580 {
>  			};
>  		};
>  
> +		pcie_phy: bus@ff644000 {
> +			compatible = "amlogic,axg-pcie-phy";
> +			reg = <0x0 0xff644000 0x0 0x1c>;
> +			resets = <&reset RESET_PCIE_PHY>;
> +			phys = <&mipi_analog_phy PHY_TYPE_PCIE>;
> +			phy-names = "analog";
> +			#phy-cells = <0>;
> +		};
> +
>  		aobus: bus@ff800000 {
>  			compatible = "simple-bus";
>  			reg = <0x0 0xff800000 0x0 0x100000>;

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
