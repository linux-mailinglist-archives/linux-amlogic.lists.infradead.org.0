Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 19D50C1923
	for <lists+linux-amlogic@lfdr.de>; Sun, 29 Sep 2019 21:34:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=plrcZW6Urq3xUEprB4hRoJjpRwdh6XG8KtnTDIrdWGY=; b=Jy+wxrCwPvGd3/
	6PObOxfZPOou6u/NOHtzCnbLufANaVSDmiPQOgSM9scdWbUUocRYYKAczk/+bJUVKLtj9BJ0PN95H
	tgEUcxDNuEm68uWMibr0r2UgobGqY3lpGRETR0JehGVyhfIfviW9rjf0FInp1voFRfPmkbl9FvHaF
	NI5ilYRRmWiTANo8Nrgxdy1iMvxzFs/qmkF3Oqtftl+qIfbFIlSOw96ew7zCaWdLeNAswe2pI726c
	4lFJud9SE4UixA6xoEr3+IqDxc/QyeXpcqw8NM79FNjQoO4Oy8Z1te+pnaGGzPoPnnwcz6EMzZNSu
	/VAgBcSdTyJx1ztpL1Lg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iEexU-0000Tk-5E; Sun, 29 Sep 2019 19:34:16 +0000
Received: from gloria.sntech.de ([185.11.138.130])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iEexP-0000TI-Qu; Sun, 29 Sep 2019 19:34:13 +0000
Received: from ip5f5a6266.dynamic.kabel-deutschland.de ([95.90.98.102]
 helo=phil.localnet)
 by gloria.sntech.de with esmtpsa (TLS1.2:ECDHE_RSA_AES_256_GCM_SHA384:256)
 (Exim 4.89) (envelope-from <heiko@sntech.de>)
 id 1iEexA-0001BS-Tj; Sun, 29 Sep 2019 21:33:56 +0200
From: Heiko Stuebner <heiko@sntech.de>
To: Jerome Brunet <jbrunet@baylibre.com>
Subject: Re: [PATCH 2/3] clk: let init callback return an error code
Date: Sun, 29 Sep 2019 21:33:53 +0200
Message-ID: <7697352.nLdc4jJAoa@phil>
In-Reply-To: <20190924123954.31561-3-jbrunet@baylibre.com>
References: <20190924123954.31561-1-jbrunet@baylibre.com>
 <20190924123954.31561-3-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190929_123412_020484_0F48DCBC 
X-CRM114-Status: UNSURE (   8.66  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
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
Cc: Andrew Lunn <andrew@lunn.ch>, Florian Fainelli <f.fainelli@gmail.com>,
 Stephen Boyd <sboyd@kernel.org>, netdev@vger.kernel.org,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 "David S. Miller" <davem@davemloft.net>, Tero Kristo <t-kristo@ti.com>,
 linux-rockchip@lists.infradead.org, linux-arm-msm@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-omap@vger.kernel.org,
 linux-clk@vger.kernel.org, Heiner Kallweit <hkallweit1@gmail.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Am Dienstag, 24. September 2019, 14:39:53 CEST schrieb Jerome Brunet:
> If the init callback is allowed to request resources, it needs a return
> value to report the outcome of such a request.
> 
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> ---
[...]
>  drivers/clk/rockchip/clk-pll.c        | 28 ++++++++++++++++-----------

for the Rockchip part
Acked-by: Heiko Stuebner <heiko@sntech.de>



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
