Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A2770558E8
	for <lists+linux-amlogic@lfdr.de>; Tue, 25 Jun 2019 22:32:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:Subject:From:To:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dlGlPBo7kDcXd93T79TF+ieA3YgXXewz1AEzQDmuDRE=; b=mIpRVFBkm4D2Qd
	p2kVLtaCFRlliQmUs+h0qnCbvDOnQ8KMRbhQM8NLA/OQLziS9IITr2bBH1QJ54n00XrqUY+DmGISh
	O+AkQIWUCwU4iUx+TJbyStXFhOpDiQa6lA3d8JGjOsYpteDbQqBe/9W1uGMEmbTcE57d764Gk3Z/G
	Qc/Wxahhaei1BwYMsttW4qkO+m04CL+cZzbjaZflqrclLOno8UOlFF4KU8kvJSifujFVqnXlGfQey
	cSw5wHh6LCvzBEQsPBiomrD5huFWY/VJq2uibZ/HTfbibtnbu+uDU886QNxpJKpo4URBDs+gWe056
	002ips0Ew0oAzPHxj/Ow==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hfs7E-0004Yb-47; Tue, 25 Jun 2019 20:32:32 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfs79-0004Xr-VX; Tue, 25 Jun 2019 20:32:29 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 9696920665;
 Tue, 25 Jun 2019 20:32:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1561494747;
 bh=79veobl52Z84hPCuz8vwU8EIU+giIpnO94zX6uPPBxQ=;
 h=In-Reply-To:References:To:From:Subject:Cc:Date:From;
 b=bALF2utkmoFHF613ojuyDcQASrKDND1ya3U6U0eClfPxV/Nx5hC7HmsdkJpE3e7mE
 1FYGhYF7BUYeIlGvlPj/CAPVC2fZAQoy44jGbEpsYgU37i/zOK0VWP8VTpygJ5OUAW
 DdO1IFTBHrD6ajecFLXcF64/VyjYkj88D6Hv0XQo=
MIME-Version: 1.0
In-Reply-To: <20190620150013.13462-3-narmstrong@baylibre.com>
References: <20190620150013.13462-1-narmstrong@baylibre.com>
 <20190620150013.13462-3-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, jbrunet@baylibre.com,
 khilman@baylibre.com
From: Stephen Boyd <sboyd@kernel.org>
Subject: Re: [RFC/RFT 02/14] clk: core: introduce clk_hw_set_parent()
User-Agent: alot/0.8.1
Date: Tue, 25 Jun 2019 13:32:26 -0700
Message-Id: <20190625203227.9696920665@mail.kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190625_133228_030965_9DA12AC6 
X-CRM114-Status: UNSURE (   9.04  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Neil Armstrong (2019-06-20 08:00:01)
> diff --git a/drivers/clk/clk.c b/drivers/clk/clk.c
> index aa51756fd4d6..3e98f7dec626 100644
> --- a/drivers/clk/clk.c
> +++ b/drivers/clk/clk.c
> @@ -2490,6 +2490,11 @@ static int clk_core_set_parent_nolock(struct clk_core *core,
>         return ret;
>  }
>  
> +int clk_hw_set_parent(struct clk_hw *hw, struct clk_hw *parent)
> +{
> +       return clk_core_set_parent_nolock(hw->core, parent->core);
> +}

Will this be used from a module? Maybe it needs an EXPORT_SYMBOL_GPL().

> +
>  /**
>   * clk_set_parent - switch the parent of a mux clk
>   * @clk: the mux clk whose input we are switching

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
