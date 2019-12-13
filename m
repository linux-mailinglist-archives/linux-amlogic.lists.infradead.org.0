Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C22611DC4B
	for <lists+linux-amlogic@lfdr.de>; Fri, 13 Dec 2019 03:54:42 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:From:To:Subject:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NQllyBCxDSZTAZAql2ntFlDkyHf8mNPmq6fUYm68gtY=; b=TZYC9zkD9k0NrK
	ABMZqyx62qJvyChIlmMFkQc7PsMfkvDuG5qxWaWSgcfo3keK5KPKD7HT8VBc4D1jJe++9P3Dr+Hee
	yWEDR8fwiCl2vMq5Sd15pcM1+0OWxfy9KoxHjkUvqmtcg1JOYkd2VXFgQOWsZKINE0VjnGeeOLQJl
	5YqPaTxRQvdzTh3WyALYRBtcwoY++Cv29yHFPUigXI5PHnTld2c1yUposN3lhRAXrQMQUQuFGby2k
	E6hJH+95vNIj4wmgevn/hyoJxtQM6y/tGXnFWMZzLszncom+lk5iq2g18O5uUPJyl+elME/Rx/eKw
	2l0oWID7sVATt6Sx6w8Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifb6F-0001BM-PX; Fri, 13 Dec 2019 02:54:39 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifb6C-0001Ah-6k
 for linux-amlogic@lists.infradead.org; Fri, 13 Dec 2019 02:54:38 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 7F2092073D;
 Fri, 13 Dec 2019 02:54:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1576205675;
 bh=YT/KrD9drCHzLQDLApnDQvgJZf+lw9T1tg7LKWdDM3o=;
 h=In-Reply-To:References:Subject:To:From:Cc:Date:From;
 b=wkds8U+kIoe9X5Ddcs6WPLIemyEHzHszzlZazYRFJfH53LIXrFStXArA/bF2uGVGP
 w3TaFhXyF0me4QoAXI05m/PxmFmbDrIUu6vYpaLycLNF3niGHtaUpT35BH+Z/RhCzu
 hjVVxVEUoD0y0+FMo1/GtqL5DzyN6XU+7dFyyETQ=
MIME-Version: 1.0
In-Reply-To: <20191203080805.104628-1-jbrunet@baylibre.com>
References: <20191203080805.104628-1-jbrunet@baylibre.com>
Subject: Re: [PATCH v2] clk: walk orphan list on clock provider registration
To: Jerome Brunet <jbrunet@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>
From: Stephen Boyd <sboyd@kernel.org>
User-Agent: alot/0.8.1
Date: Thu, 12 Dec 2019 18:54:34 -0800
Message-Id: <20191213025435.7F2092073D@mail.kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191212_185436_270352_0A1CCFAB 
X-CRM114-Status: UNSURE (   8.92  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 Jian Hu <jian.hu@amlogic.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Jerome Brunet (2019-12-03 00:08:05)
> So far, we walked the orphan list every time a new clock was registered
> in CCF. This was fine since the clocks were only referenced by name.
> 
> Now that the clock can be referenced through DT, it is not enough:
> * Controller A register first a reference clocks from controller B
>   through DT.
> * Controller B register all its clocks then register the provider.
> 
> Each time controller B registers a new clock, the orphan list is walked
> but it can't match since the provider is registered yet. When the
> provider is finally registered, the orphan list is not walked unless
> another clock is registered afterward.
> 
> This can lead to situation where some clocks remain orphaned even if
> the parent is available.
> 
> Walking the orphan list on provider registration solves the problem.
> 
> Reported-by: Jian Hu <jian.hu@amlogic.com>
> Fixes: fc0c209c147f ("clk: Allow parents to be specified without string names")
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> ---

Applied to clk-fixes


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
