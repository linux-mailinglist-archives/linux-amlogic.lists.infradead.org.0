Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A46F3ABE8
	for <lists+linux-amlogic@lfdr.de>; Sun,  9 Jun 2019 22:52:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=5h5WILg9/1PX0o8AdnK2ht1VmYHXMoThURhikJNJB8g=; b=bYDOzYVA1YFPTt
	Xun5dCE0TF6HLdt+o3bqSUrdyA88CfPreSbJRo8Xnl1yKlQRkyrqm9HZt4UtClShKUh2+ZawcAArU
	cCtFJB2rDVa5J74WbCJHYCc+bs60WWC7FT2uDGaHZdeGC0qemcrsO2UN2O503DvSNcnwPjIZHaAHp
	c9mbTbTs9NvvAE6iZ116IPP6DD4f/IxkDs7K76zkUKUqiF9Ha5U8ChULN6DnnxSq4FpTH1U5j6fwv
	ij1ibSgjpjnLPfaLowDGck49VIUHC4WZ+JQEmyDqHMUACyPm0wxUzNC8QPUwy+CgT752BAdjlv6XB
	7YLQs6jgbeMc/268y7jA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1ha4oB-0004D0-Bm; Sun, 09 Jun 2019 20:52:55 +0000
Received: from vps0.lunn.ch ([185.16.172.187])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1ha4o8-0004CT-Fn; Sun, 09 Jun 2019 20:52:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=lunn.ch;
 s=20171124; h=In-Reply-To:Content-Type:MIME-Version:References:Message-ID:
 Subject:Cc:To:From:Date:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=FStuUFDr6pWfqwcxZHJSy3S6K3fzmCuAmblscqliAdo=; b=HBaLoNxau4W5qno+6Ps9FZdaI/
 kp/EFWHoALihy96YCGNsxEB1HM9XOHb9CIYHRp0atmBCqR/OFMwU1ONTiTfAcm7Hcm0QbrpZ3CIFl
 2oMJYOqmpdZj8Lyks4npNdO1qktnf+yrBT4CX5kiV7MyLaYE9ztWnVc5eEjShKUmemIg=;
Received: from andrew by vps0.lunn.ch with local (Exim 4.89)
 (envelope-from <andrew@lunn.ch>)
 id 1ha4o1-0002Xb-EW; Sun, 09 Jun 2019 22:52:45 +0200
Date: Sun, 9 Jun 2019 22:52:45 +0200
From: Andrew Lunn <andrew@lunn.ch>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Subject: Re: [RFC next v1 3/5] net: stmmac: use GPIO descriptors in
 stmmac_mdio_reset
Message-ID: <20190609205245.GC8247@lunn.ch>
References: <20190609180621.7607-1-martin.blumenstingl@googlemail.com>
 <20190609180621.7607-4-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <20190609180621.7607-4-martin.blumenstingl@googlemail.com>
User-Agent: Mutt/1.5.23 (2014-03-12)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190609_135252_681693_2F95691C 
X-CRM114-Status: UNSURE (   9.21  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [185.16.172.187 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: devicetree@vger.kernel.org, alexandre.torgue@st.com,
 linux-gpio@vger.kernel.org, netdev@vger.kernel.org, linus.walleij@linaro.org,
 narmstrong@baylibre.com, linux-kernel@vger.kernel.org,
 bgolaszewski@baylibre.com, joabreu@synopsys.com, khilman@baylibre.com,
 peppe.cavallaro@st.com, linux-amlogic@lists.infradead.org, davem@davemloft.net,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

> +		struct gpio_desc *reset_gpio;
> +
>  		if (data->reset_gpio < 0) {
>  			struct device_node *np = priv->device->of_node;
>  
> -			data->reset_gpio = of_get_named_gpio(np,
> -						"snps,reset-gpio", 0);
> -			if (data->reset_gpio < 0)
> -				return 0;
> +			reset_gpio = devm_gpiod_get_optional(priv->device,
> +							     "snps,reset",
> +							     GPIOD_OUT_LOW);
> +			if (IS_ERR(reset_gpio))
> +				return PTR_ERR(reset_gpio);
>  
> -			data->active_low = of_property_read_bool(np,
> -						"snps,reset-active-low");

Hi Martin

I think you need to keep this here. You can then use it to decide how
to change gpio_desc to remove flags that should be ignored.

   Andrew

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
