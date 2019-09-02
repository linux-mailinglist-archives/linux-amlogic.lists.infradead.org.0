Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B5DE4A547B
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Sep 2019 12:55:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Dx61xpuA0sUeLqziKAtQtyZMuj+vWzO44EqalsuF/Jk=; b=kN6hJ/GplMS83p
	YkFKK2HVRAPxCk+BYPvdoJC2hyrTIaAzHHr9UoSl+CM+z25IugcQEa9oqJwS/Xu/Sm9b4pvmiRg56
	HZcWx0eSXhPvkAEDZg/O06/TFS6ckgUZJPacdz0J4JtvNrf4SBoeE9iUbBVa46kZNtm7nB75dhiT1
	M/TJmbMz7yZMAaM6374rN5VgOc9YB6eSQnIA6vjbFR9wI6jqsUvG21LKjoxXWgcuUOI2ZllZhtaJo
	fQ0ds/9N9m46WtPart3g0SClr95jvHj05Z8700NVNNvswx5Z9DbYV7LQdMKe8p1METyhCMQKpuycL
	8m2JCfAbzzunIwoJkcMA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i4jzr-0003ak-Mz; Mon, 02 Sep 2019 10:55:43 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
 id 1i4jzn-0003aB-5x
 for linux-amlogic@lists.infradead.org; Mon, 02 Sep 2019 10:55:40 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 98C8428;
 Mon,  2 Sep 2019 03:55:38 -0700 (PDT)
Received: from localhost (unknown [10.37.6.20])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 1124E3F246;
 Mon,  2 Sep 2019 03:55:37 -0700 (PDT)
Date: Mon, 2 Sep 2019 11:55:36 +0100
From: Andrew Murray <andrew.murray@arm.com>
To: Remi Pommarel <repk@triplefau.lt>
Subject: Re: [PATCH] PCI: amlogic: Fix reset assertion via gpio descriptor
Message-ID: <20190902105536.GG9720@e119886-lin.cambridge.arm.com>
References: <20190901133915.12899-1-repk@triplefau.lt>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190901133915.12899-1-repk@triplefau.lt>
User-Agent: Mutt/1.10.1+81 (426a6c1) (2018-08-26)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190902_035539_270100_013360AB 
X-CRM114-Status: GOOD (  15.83  )
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
Cc: Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Kevin Hilman <khilman@baylibre.com>, Yue Wang <yue.wang@Amlogic.com>,
 linux-pci@vger.kernel.org, Bjorn Helgaas <bhelgaas@google.com>,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sun, Sep 01, 2019 at 03:39:15PM +0200, Remi Pommarel wrote:
> Normally asserting reset signal on gpio would be achieved with:
> 	gpiod_set_value_cansleep(reset_gpio, 1);
> 
> Meson PCI driver set reset value to '0' instead of '1' as it takes into
> account the PERST# signal polarity. The polarity should be taken care
> in the device tree instead.
> 
> This fixes the reset assertion meaning and moves out the polarity
> configuration in DT (please note that there is no DT currently using
> this driver).

The device tree bindings for this give an example configuration:

        pcie: pcie@f9800000 {
                        compatible = "amlogic,axg-pcie", "snps,dw-pcie";
                        reg = <0x0 0xf9800000 0x0 0x400000
                                        0x0 0xff646000 0x0 0x2000
                                        0x0 0xff644000 0x0 0x2000
                                        0x0 0xf9f00000 0x0 0x100000>;
                        reg-names = "elbi", "cfg", "phy", "config";
                        reset-gpios = <&gpio GPIOX_19 GPIO_ACTIVE_HIGH>;

Is the 'reset-gpios' line still consistent with this change, or does
this need to be updated as well?

Thanks,

Andrew Murray

> 
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  drivers/pci/controller/dwc/pci-meson.c | 4 ++--
>  1 file changed, 2 insertions(+), 2 deletions(-)
> 
> diff --git a/drivers/pci/controller/dwc/pci-meson.c b/drivers/pci/controller/dwc/pci-meson.c
> index e35e9eaa50ee..541f37a6f6a5 100644
> --- a/drivers/pci/controller/dwc/pci-meson.c
> +++ b/drivers/pci/controller/dwc/pci-meson.c
> @@ -287,9 +287,9 @@ static inline void meson_cfg_writel(struct meson_pcie *mp, u32 val, u32 reg)
>  
>  static void meson_pcie_assert_reset(struct meson_pcie *mp)
>  {
> -	gpiod_set_value_cansleep(mp->reset_gpio, 0);
> -	udelay(500);
>  	gpiod_set_value_cansleep(mp->reset_gpio, 1);
> +	udelay(500);
> +	gpiod_set_value_cansleep(mp->reset_gpio, 0);
>  }
>  
>  static void meson_pcie_init_dw(struct meson_pcie *mp)
> -- 
> 2.20.1
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
