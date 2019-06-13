Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 18AAC44DBF
	for <lists+linux-amlogic@lfdr.de>; Thu, 13 Jun 2019 22:48:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:Subject:From:To:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dbHJ0w3OPaSoxqFLExLaZ5mpe71BozheIB52alGqREQ=; b=CxOLw1JHBq+wvW
	0Qmh1XKAQq913ovhUIDGdE6a4bTUsuM7YnZ/bH8YhmaOurtpL+cg4iG7wDhmE7LhnvTBDn713ksbo
	aZaqCkhBGuVP31ALCh/OSMH4IWUDh5Cxs9uK6JHcSo5ThU5jmFRfZfnvgH41emnVUmU2ux+dwp7v1
	wANb0b2e6MxmWP2NqUqvew2liI+JbAbL3nf1ECV4yrcWTSmY0BWV5wBZedK/4EsGcTtUVbQQ6ti59
	+wMyxQfN2QbuBs9hqDmhlYqF+Ad3+Ysh5o1g2/pptBQk8mBJd8vF1Cvj9P4wZxPYItgXFKwJjzY+u
	a+pE2hxJhtFoC1LItKkA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hbWdk-0000NN-Dt; Thu, 13 Jun 2019 20:48:08 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hbWdh-0000Mm-KU
 for linux-amlogic@lists.infradead.org; Thu, 13 Jun 2019 20:48:06 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 1EF442133D;
 Thu, 13 Jun 2019 20:48:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1560458885;
 bh=H1APmz4uK9ccVsYdF4n6bh54danBGEaWI7jnHJJpFp8=;
 h=In-Reply-To:References:To:From:Subject:Cc:Date:From;
 b=QmXkX+dJzVMh+SLeIpnwXUylGjU6fGNxVFA58oQA4FajliSdoIldV6QKDDg9N2NnY
 KbEyl8LL9ZMgLRA3rHwTpcvo/g1XMCcdW0fB2Xipz9BJUw8LzlRZg53IjVHaoELOU7
 ecV8aCW0wcLKLotoavMl77xvKJ4jsjY7h4fWjSwE=
MIME-Version: 1.0
In-Reply-To: <7hlfy54836.fsf@baylibre.com>
References: <a834836da8de689ec541093f3226a853af001fe4.camel@baylibre.com>
 <20190612230201.3692F20896@mail.kernel.org>
 <df0dad551db9f344e53db134a3c5a25d5d51ae63.camel@baylibre.com>
 <7hlfy54836.fsf@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>
From: Stephen Boyd <sboyd@kernel.org>
Subject: Re: [GIT PULL] clk: meson: fixes for v5.2
User-Agent: alot/0.8.1
Date: Thu, 13 Jun 2019 13:48:04 -0700
Message-Id: <20190613204805.1EF442133D@mail.kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190613_134805_694314_B267B33C 
X-CRM114-Status: GOOD (  14.04  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 linux-clk <linux-clk@vger.kernel.org>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Kevin Hilman (2019-06-13 12:07:57)
> Jerome Brunet <jbrunet@baylibre.com> writes:
> 
> > On Wed, 2019-06-12 at 16:02 -0700, Stephen Boyd wrote:
> >> Quoting Jerome Brunet (2019-06-11 05:23:33)
> >> > Dear clock maintainers,
> >> > 
> >> > Below is a request to pull a couple of fixes on Amlogic clocks for v5.2
> >> > These are typos in recently added clocks, the most annoying one being in
> >> > the DT binding identifier on the MPLL50M which is used by the network PLL.
> >> > 
> >> > Regards
> >> > 
> >> > The following changes since commit a188339ca5a396acc588e5851ed7e19f66b0ebd9:
> >> > 
> >> >   Linux 5.2-rc1 (2019-05-19 15:47:09 -0700)
> >> > 
> >> > are available in the Git repository at:
> >> > 
> >> >   git://github.com/BayLibre/clk-meson.git tags/clk-meson-5.2-1-fixes
> >> > 
> >> > for you to fetch changes up to 3ff46efbcd90d3d469de8eddaf03d12293aaa50c:
> >> > 
> >> >   clk: meson: meson8b: fix a typo in the VPU parent names array variable (2019-05-20 12:11:08 +0200)
> >> > 
> >> > ----------------------------------------------------------------
> >> 
> >> Thanks. Pulled into clk-next.
> >> 
> >
> > Hi Stephen,
> >
> > This was actually meant for clk-fixes
> > We could probably cope with next, but it would be preferable if the typo in the
> > bindings was fixed by the 5.2 release.
> 
> Yes please.  That would help my dependency management also.
> 

I pulled it into fixes. Don't worry, it was just a typo due to my usage
of wrong key binding.


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
