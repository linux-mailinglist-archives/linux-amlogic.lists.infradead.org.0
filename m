Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AB0B116BAF
	for <lists+linux-amlogic@lfdr.de>; Mon,  9 Dec 2019 12:03:32 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=oiQzQOveWGEtTpf2ueb5MzBsBVMBcfvXC7qg957aOTo=; b=mADoYNFsePVaoo
	jqp+PbO3qE53cr7KXjse3nfRbWaE1ld/yuEiQ/BBdqKOVQx/adcXqcshQa6ltQ0Sd1ZfkkxkeiVNJ
	u4bIa6KSfwnIpYTASTorUoVePT6QcF3dcvITOrsfGRyfCPaeLCbJEy7RFAvoFayaReT+ToealXiRM
	WcYbCDnz1rVBVZE4bl1c8uX5znJ/2DmpF/BtSti7qv6wd7QhZCylz84Hf7ffcgOarXnNQModmU4Or
	fTfRDLeCfv5un1nbbbikvHnlE9gwwPC9zy77sTHshlm91SIEI7Q+jRIKyy5VO1wQB45ogg8u3DO8B
	ITZscNCJyOqFCZompR3g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ieGp2-00082l-VM; Mon, 09 Dec 2019 11:03:24 +0000
Received: from foss.arm.com ([217.140.110.172])
 by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ieGoz-00081X-Mj; Mon, 09 Dec 2019 11:03:23 +0000
Received: from usa-sjc-imap-foss1.foss.arm.com (unknown [10.121.207.14])
 by usa-sjc-mx-foss1.foss.arm.com (Postfix) with ESMTP id 965571FB;
 Mon,  9 Dec 2019 03:03:17 -0800 (PST)
Received: from localhost (unknown [10.37.6.20])
 by usa-sjc-imap-foss1.foss.arm.com (Postfix) with ESMTPSA id 0D6EF3F6CF;
 Mon,  9 Dec 2019 03:03:16 -0800 (PST)
Date: Mon, 9 Dec 2019 11:03:15 +0000
From: Andrew Murray <andrew.murray@arm.com>
To: Remi Pommarel <repk@triplefau.lt>
Subject: Re: [PATCH 2/2] PCI: amlogic: Use PCIe pll gate when available
Message-ID: <20191209110314.GQ18399@e119886-lin.cambridge.arm.com>
References: <20191208210320.15539-1-repk@triplefau.lt>
 <20191208210320.15539-3-repk@triplefau.lt>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20191208210320.15539-3-repk@triplefau.lt>
User-Agent: Mutt/1.10.1+81 (426a6c1) (2018-08-26)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191209_030321_788765_25BD80D6 
X-CRM114-Status: GOOD (  20.13  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [217.140.110.172 listed in list.dnswl.org]
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
Cc: Lorenzo Pieralisi <lorenzo.pieralisi@arm.com>,
 Neil Armstrong <narmstrong@baylibre.com>, Stephen Boyd <sboyd@kernel.org>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 Yue Wang <yue.wang@Amlogic.com>, linux-pci@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sun, Dec 08, 2019 at 10:03:20PM +0100, Remi Pommarel wrote:
> In order to get PCIe working reliably on some AXG platforms, PCIe pll
> cml needs to be enabled. This is done by using the PCIE_PLL_CML_ENABLE
> clock gate.

s/cml/CML/

In addition to Jerome's feedback - it would also be helpful to explain
when CML outputs should be enabled, i.e. which platforms and why those
ones?

> 
> This clock gate is optional, so do not fail if it is missing in the
> devicetree.

If certain platforms require PCIE_PLL_CML_ENABLE to work reliably and
thus the clock is specified in the device tree - then surely if there
is an error in enabling the clock we should fail? I.e. should you only
ignore -ENOENT here?

Thanks,

Andrew Murray

> 
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  drivers/pci/controller/dwc/pci-meson.c | 5 +++++
>  1 file changed, 5 insertions(+)
> 
> diff --git a/drivers/pci/controller/dwc/pci-meson.c b/drivers/pci/controller/dwc/pci-meson.c
> index 3772b02a5c55..32b70ea9a426 100644
> --- a/drivers/pci/controller/dwc/pci-meson.c
> +++ b/drivers/pci/controller/dwc/pci-meson.c
> @@ -89,6 +89,7 @@ struct meson_pcie_clk_res {
>  	struct clk *mipi_gate;
>  	struct clk *port_clk;
>  	struct clk *general_clk;
> +	struct clk *pll_cml_gate;
>  };
>  
>  struct meson_pcie_rc_reset {
> @@ -300,6 +301,10 @@ static int meson_pcie_probe_clocks(struct meson_pcie *mp)
>  	if (IS_ERR(res->clk))
>  		return PTR_ERR(res->clk);
>  
> +	res->pll_cml_gate = meson_pcie_probe_clock(dev, "pll_cml_en", 0);
> +	if (IS_ERR(res->pll_cml_gate))
> +		res->pll_cml_gate = NULL;
> +
>  	return 0;
>  }
>  
> -- 
> 2.24.0
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
