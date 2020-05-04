Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 619271C4214
	for <lists+linux-amlogic@lfdr.de>; Mon,  4 May 2020 19:16:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-ID:Date:To:From:Subject:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9u0TTWEdhnxSfempJWA6Ma1fL1knf/R+fQavsmreAHc=; b=As+hqF5VFZra31
	IAC12y72n+7HXtipReiewLZ5UHDqgkrH//T14epfoX3jke5l9/+KNnhKjMfM950U1H50uXHnXDwUk
	M1Tdue6vcJ+chzwBmW1yXJglkjyRAPfOm3UnMPvzHow5kH5RqNnoB+v8eVZ1uGKIoXvkdzx9l3l7h
	39NfgyPze3TY+9/AfWfO2NRSfu9DymmR1k+5ffm+uqj5WHOQau6QomXHv+En4Mi+Nl91s7OAv+Ur7
	ljryxM0Xegggn/g+ReaTaEOVJXGN4m/Rn50ByKkKUV1D2iYVug55BbJBc4Iu+trsdmnzhtC3fHJK1
	snKVbyOdDzPQoWkRPJLw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jVehK-0002b4-0g; Mon, 04 May 2020 17:16:06 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jVehG-0002ZP-8D
 for linux-amlogic@lists.infradead.org; Mon, 04 May 2020 17:16:03 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 762A92068E;
 Mon,  4 May 2020 17:16:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1588612561;
 bh=X8/exrxj3Gqx4JdqxgxXSfZQsvDJFYhF/UG016D+yOg=;
 h=In-Reply-To:References:Subject:From:Cc:To:Date:From;
 b=hpcvnGe/vSN58KkV+cUjPNIH3kJP+iacB/XpkCgAGj45KXO7GqaAN7ZyRoErq2fmK
 gFv6mz1JdzsaE8jlTI6YFtIgUCrxJ7kaGU6z8sFLm7ALmZUjLuxeR5wZBr4aSFvBHB
 +iUGKMV6PEB1Q3dhcSXJ6wckNbS5axuIFjdMTuVE=
MIME-Version: 1.0
In-Reply-To: <1jftcli2k6.fsf@starbuckisacylon.baylibre.com>
References: <1jftcli2k6.fsf@starbuckisacylon.baylibre.com>
Subject: Re: clk: clk_register is deprecated
From: Stephen Boyd <sboyd@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 ulf.hansson@linaro.org
Date: Mon, 04 May 2020 10:16:00 -0700
Message-ID: <158861256065.11125.3262677295691476922@swboyd.mtv.corp.google.com>
User-Agent: alot/0.9
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200504_101602_317806_18C8F5B7 
X-CRM114-Status: GOOD (  13.02  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Jerome Brunet (2020-04-30 05:24:41)
> Hi Stephen,
> 
> We have a question regarding drivers which register clocks in CCF and
> later need to use these clocks.
> 
> So far, these drivers had been using clk_register() to get a 'struct
> clk*' they could later use with the linux/clk.h API.
> 
> Now that this clk_register() is deprecated in favor of
> clk_hw_register(), how are these driver supposed to get the per-user
> "struct clk*" they need ?
> 
> In this mmc thread [0] Martin proposed to go through a provider. I think
> it is overkill, especially for a device which will not provide its clocks
> to any other device.
> 
> They other way available is "hw->clk". I suspect it is not recommended
> to do so, is it ?
> 
> If not, what would be the recommended way to get the "struct clk*" from
> a newly registered "struct clk_hw *" ? Should we add something new to
> clk-provider.h API ?
> 

Yes we should add a clk_hw_get_clk() API that takes a device pointer and
a string name, mirroring the clk_get() API but cutting out the part
where we have to go through the provider to find it.

This is so that one day in "the future" we can remove hw->clk and make
that an internal detail that struct clk_hw can't see because we go
through the clk_hw::clk_core pointer instead.

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
