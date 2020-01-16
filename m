Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B1E8313FA3F
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Jan 2020 21:13:13 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Message-ID:
	Subject:To:From:Date:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:References:
	List-Owner; bh=UaHtrjpDnVXTQGHfgFdmwjuoVcqOgkraasWE7I4go9E=; b=XuB/JVZyGbpXin
	FDuVUckATj01IOaEJ+cOg1bJkax54LNAZzgcVB0ErXGC8Yy+8HS7L14SiDq/m5+vrUXsG8WO1ELaf
	3HyV0mVRN3mSeR8qyb1WyJlwVVR8VA7GC68brxWaqQsDt11tduTSvhzW8GKbKizIPW/Oard5B3IUC
	uyklqRgDGqrf+8vHfUt/WLGH7DuPip/+dDAssq5GGBKB6ypDttvTPd4M5VwxYISpXlkdD79mAtzuI
	iNIc+wXFkboUMpeiXwUnYcWGpH3GQHX9+/KrTZKsbGgEe9E1QQnsmXZqqLdokAieD8riQ76exczyH
	ov/MT/UjzJ+wzrTfa/RQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1isBVt-0004sk-Bm; Thu, 16 Jan 2020 20:13:09 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1isBVq-0004sB-Hp
 for linux-amlogic@lists.infradead.org; Thu, 16 Jan 2020 20:13:08 +0000
Received: from localhost (mobile-166-170-223-177.mycingular.net
 [166.170.223.177])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id CD59120663;
 Thu, 16 Jan 2020 20:13:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1579205585;
 bh=Oku1SgUcFNGjAlZYS25MeT7pk3002sc2qQcj/8n+Jy8=;
 h=Date:From:To:Cc:Subject:In-Reply-To:From;
 b=IhK1f48Tna9dZ0CNq2pVZVJvKPG/cdAIh6XcKxhAJvXjvcOtTlpFNH6+h67axVlEE
 TzPpUl0Qmm0F++vi8zFvYulQgCWNekYQQBNkKMLHCCnzq5JUrNzhVSenwf47miEj3D
 z0SAzM3CIDXcKrYOY59mYoiq5Gzljk4zmpKSpT3w=
Date: Thu, 16 Jan 2020 14:13:03 -0600
From: Bjorn Helgaas <helgaas@kernel.org>
To: Remi Pommarel <repk@triplefau.lt>
Subject: Re: [PATCH v5 7/7] PCI: amlogic: Use AXG PCIE
Message-ID: <20200116201303.GA187897@google.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20200116111850.23690-8-repk@triplefau.lt>
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200116_121306_632581_EC56626C 
X-CRM114-Status: GOOD (  19.05  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 FAKE_REPLY_C           No description available.
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
 Yue Wang <yue.wang@Amlogic.com>, Rob Herring <robh+dt@kernel.org>,
 linux-pci@vger.kernel.org, linux-amlogic@lists.infradead.org,
 Kishon Vijay Abraham I <kishon@ti.com>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

[+cc linux-pci, series at https://lore.kernel.org/r/20200116111850.23690-1-repk@triplefau.lt]

On Thu, Jan 16, 2020 at 12:18:50PM +0100, Remi Pommarel wrote:
> Now that PCIE PHY has been introduced for AXG, the whole has_shared_phy
> logic can be mutualized between AXG and G12A platforms.
> 
> This new PHY makes use of the optional shared MIPI/PCIE analog PHY
> found on AXG platforms, which need to be used in order to have reliable
> PCIE communications.
> 
> Signed-off-by: Remi Pommarel <repk@triplefau.lt>
> ---
>  drivers/pci/controller/dwc/pci-meson.c | 116 +++++--------------------
>  1 file changed, 22 insertions(+), 94 deletions(-)
> 
> diff --git a/drivers/pci/controller/dwc/pci-meson.c b/drivers/pci/controller/dwc/pci-meson.c
> index 3772b02a5c55..3715dceca1bf 100644
> --- a/drivers/pci/controller/dwc/pci-meson.c
> +++ b/drivers/pci/controller/dwc/pci-meson.c
> @@ -66,7 +66,6 @@
>  #define PORT_CLK_RATE			100000000UL
>  #define MAX_PAYLOAD_SIZE		256
>  #define MAX_READ_REQ_SIZE		256
> -#define MESON_PCIE_PHY_POWERUP		0x1c
>  #define PCIE_RESET_DELAY		500
>  #define PCIE_SHARED_RESET		1
>  #define PCIE_NORMAL_RESET		0
> @@ -81,26 +80,19 @@ enum pcie_data_rate {
>  struct meson_pcie_mem_res {
>  	void __iomem *elbi_base;
>  	void __iomem *cfg_base;
> -	void __iomem *phy_base;
>  };
>  
>  struct meson_pcie_clk_res {
>  	struct clk *clk;
> -	struct clk *mipi_gate;
>  	struct clk *port_clk;
>  	struct clk *general_clk;
>  };
>  
>  struct meson_pcie_rc_reset {
> -	struct reset_control *phy;
>  	struct reset_control *port;
>  	struct reset_control *apb;
>  };
>  
> -struct meson_pcie_param {
> -	bool has_shared_phy;
> -};
> -
>  struct meson_pcie {
>  	struct dw_pcie pci;
>  	struct meson_pcie_mem_res mem_res;
> @@ -108,7 +100,6 @@ struct meson_pcie {
>  	struct meson_pcie_rc_reset mrst;
>  	struct gpio_desc *reset_gpio;
>  	struct phy *phy;
> -	const struct meson_pcie_param *param;
>  };
>  
>  static struct reset_control *meson_pcie_get_reset(struct meson_pcie *mp,
> @@ -130,13 +121,6 @@ static int meson_pcie_get_resets(struct meson_pcie *mp)
>  {
>  	struct meson_pcie_rc_reset *mrst = &mp->mrst;
>  
> -	if (!mp->param->has_shared_phy) {
> -		mrst->phy = meson_pcie_get_reset(mp, "phy", PCIE_SHARED_RESET);
> -		if (IS_ERR(mrst->phy))
> -			return PTR_ERR(mrst->phy);
> -		reset_control_deassert(mrst->phy);
> -	}
> -
>  	mrst->port = meson_pcie_get_reset(mp, "port", PCIE_NORMAL_RESET);
>  	if (IS_ERR(mrst->port))
>  		return PTR_ERR(mrst->port);
> @@ -162,22 +146,6 @@ static void __iomem *meson_pcie_get_mem(struct platform_device *pdev,
>  	return devm_ioremap_resource(dev, res);
>  }
>  
> -static void __iomem *meson_pcie_get_mem_shared(struct platform_device *pdev,
> -					       struct meson_pcie *mp,
> -					       const char *id)
> -{
> -	struct device *dev = mp->pci.dev;
> -	struct resource *res;
> -
> -	res = platform_get_resource_byname(pdev, IORESOURCE_MEM, id);
> -	if (!res) {
> -		dev_err(dev, "No REG resource %s\n", id);
> -		return ERR_PTR(-ENXIO);
> -	}
> -
> -	return devm_ioremap(dev, res->start, resource_size(res));
> -}
> -
>  static int meson_pcie_get_mems(struct platform_device *pdev,
>  			       struct meson_pcie *mp)
>  {
> @@ -189,14 +157,6 @@ static int meson_pcie_get_mems(struct platform_device *pdev,
>  	if (IS_ERR(mp->mem_res.cfg_base))
>  		return PTR_ERR(mp->mem_res.cfg_base);
>  
> -	/* Meson AXG SoC has two PCI controllers use same phy register */
> -	if (!mp->param->has_shared_phy) {
> -		mp->mem_res.phy_base =
> -			meson_pcie_get_mem_shared(pdev, mp, "phy");
> -		if (IS_ERR(mp->mem_res.phy_base))
> -			return PTR_ERR(mp->mem_res.phy_base);
> -	}
> -
>  	return 0;
>  }
>  
> @@ -204,37 +164,33 @@ static int meson_pcie_power_on(struct meson_pcie *mp)
>  {
>  	int ret = 0;
>  
> -	if (mp->param->has_shared_phy) {
> -		ret = phy_init(mp->phy);
> -		if (ret)
> -			return ret;
> +	ret = phy_init(mp->phy);
> +	if (ret)
> +		return ret;
>  
> -		ret = phy_power_on(mp->phy);
> -		if (ret) {
> -			phy_exit(mp->phy);
> -			return ret;
> -		}
> -	} else
> -		writel(MESON_PCIE_PHY_POWERUP, mp->mem_res.phy_base);
> +	ret = phy_power_on(mp->phy);
> +	if (ret) {
> +		phy_exit(mp->phy);
> +		return ret;
> +	}
>  
>  	return 0;
>  }
>  
> +static void meson_pcie_power_off(struct meson_pcie *mp)
> +{
> +	phy_power_off(mp->phy);
> +	phy_exit(mp->phy);
> +}
> +
>  static int meson_pcie_reset(struct meson_pcie *mp)
>  {
>  	struct meson_pcie_rc_reset *mrst = &mp->mrst;
>  	int ret = 0;
>  
> -	if (mp->param->has_shared_phy) {
> -		ret = phy_reset(mp->phy);
> -		if (ret)
> -			return ret;
> -	} else {
> -		reset_control_assert(mrst->phy);
> -		udelay(PCIE_RESET_DELAY);
> -		reset_control_deassert(mrst->phy);
> -		udelay(PCIE_RESET_DELAY);
> -	}
> +	ret = phy_reset(mp->phy);
> +	if (ret)
> +		return ret;
>  
>  	reset_control_assert(mrst->port);
>  	reset_control_assert(mrst->apb);
> @@ -286,12 +242,6 @@ static int meson_pcie_probe_clocks(struct meson_pcie *mp)
>  	if (IS_ERR(res->port_clk))
>  		return PTR_ERR(res->port_clk);
>  
> -	if (!mp->param->has_shared_phy) {
> -		res->mipi_gate = meson_pcie_probe_clock(dev, "mipi", 0);
> -		if (IS_ERR(res->mipi_gate))
> -			return PTR_ERR(res->mipi_gate);
> -	}
> -
>  	res->general_clk = meson_pcie_probe_clock(dev, "general", 0);
>  	if (IS_ERR(res->general_clk))
>  		return PTR_ERR(res->general_clk);
> @@ -562,7 +512,6 @@ static const struct dw_pcie_ops dw_pcie_ops = {
>  
>  static int meson_pcie_probe(struct platform_device *pdev)
>  {
> -	const struct meson_pcie_param *match_data;
>  	struct device *dev = &pdev->dev;
>  	struct dw_pcie *pci;
>  	struct meson_pcie *mp;
> @@ -576,17 +525,10 @@ static int meson_pcie_probe(struct platform_device *pdev)
>  	pci->dev = dev;
>  	pci->ops = &dw_pcie_ops;
>  
> -	match_data = of_device_get_match_data(dev);
> -	if (!match_data) {
> -		dev_err(dev, "failed to get match data\n");
> -		return -ENODEV;
> -	}
> -	mp->param = match_data;
> -
> -	if (mp->param->has_shared_phy) {
> -		mp->phy = devm_phy_get(dev, "pcie");
> -		if (IS_ERR(mp->phy))
> -			return PTR_ERR(mp->phy);
> +	mp->phy = devm_phy_get(dev, "pcie");
> +	if (IS_ERR(mp->phy)) {
> +		dev_err(dev, "get phy failed, %ld\n", PTR_ERR(mp->phy));
> +		return PTR_ERR(mp->phy);
>  	}
>  
>  	mp->reset_gpio = devm_gpiod_get(dev, "reset", GPIOD_OUT_LOW);
> @@ -636,30 +578,16 @@ static int meson_pcie_probe(struct platform_device *pdev)
>  	return 0;
>  
>  err_phy:
> -	if (mp->param->has_shared_phy) {
> -		phy_power_off(mp->phy);
> -		phy_exit(mp->phy);
> -	}
> -
> +	meson_pcie_power_off(mp);
>  	return ret;
>  }
>  
> -static struct meson_pcie_param meson_pcie_axg_param = {
> -	.has_shared_phy = false,
> -};
> -
> -static struct meson_pcie_param meson_pcie_g12a_param = {
> -	.has_shared_phy = true,
> -};
> -
>  static const struct of_device_id meson_pcie_of_match[] = {
>  	{
>  		.compatible = "amlogic,axg-pcie",
> -		.data = &meson_pcie_axg_param,
>  	},
>  	{
>  		.compatible = "amlogic,g12a-pcie",
> -		.data = &meson_pcie_g12a_param,
>  	},
>  	{},
>  };
> -- 
> 2.24.1
> 

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
