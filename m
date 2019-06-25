Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 41F2752021
	for <lists+linux-amlogic@lfdr.de>; Tue, 25 Jun 2019 02:47:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:Subject:From:To:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OZaFLXXvQaXS8r75edZfr1yDjZFjkVsmak+vCXM9T/A=; b=clVjOrdC6Do6it
	vTQpp9sURx4xRfEJvtV4MLUz6/cXeSxUZGQc8jnJ+pWy5hNNzvBWkaOsLytWQKSA1pT8UqVoOkV1I
	daSMmQY09mtQlE56HaHXz5mFOe1+jPvaJahH8Y1LPfXgDgSsE6pUBF/VOwTr3nDZKO9PkG+wWxRCT
	UaZ2ikg63RlrZq/RdoIlcb/Ec+8BvzTtQQpYgnEHD5r2G3JKAemZeNJX631rMNTuU0/5pIKBkhW6z
	O9VuyvY9AC2s/KhMBwWuB9ilKn2B2MI2220RH0DSVIAoa2A2b8M9dmeWuc2J2/haZIqHle4FXLZ5H
	UE2cBX8LmPAxgLzFKlJg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hfZch-0002Pw-L7; Tue, 25 Jun 2019 00:47:47 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfZce-0002PT-Vd
 for linux-amlogic@lists.infradead.org; Tue, 25 Jun 2019 00:47:46 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 74CB9205F4;
 Tue, 25 Jun 2019 00:47:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1561423662;
 bh=nXbVttwPSdyo0MJiTGhWsGVRpNRpHSHCugsaouhmoEM=;
 h=In-Reply-To:References:To:From:Subject:Cc:Date:From;
 b=HHuqYrFYafJN4/0eKxhqNsbydN9YFFwbIVbSf3w/tayv1bG5juuB0nykTCkOnEoP0
 Cimxk28rvHw5hOGAXPmVz24LGt20avX//WZYjefzCL6DP2pSi2oOGQwHH9S9v3xOox
 nc4bHnJ4vuHpyPmYN0UeNW/by+0Ry0hxSdZqqzwE=
MIME-Version: 1.0
In-Reply-To: <39ccc93ddd8bc64af85541086190e563fa13f038.camel@baylibre.com>
References: <39ccc93ddd8bc64af85541086190e563fa13f038.camel@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>
From: Stephen Boyd <sboyd@kernel.org>
Subject: Re: [GIT PULL] clk: meson: update for v5.3
User-Agent: alot/0.8.1
Date: Mon, 24 Jun 2019 17:47:41 -0700
Message-Id: <20190625004742.74CB9205F4@mail.kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190624_174745_039927_5F1B176A 
X-CRM114-Status: UNSURE (   8.95  )
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
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: "open list:ARM/Amlogic Meson..." <linux-amlogic@lists.infradead.org>,
 Kevin Hilman <khilman@gmail.com>, linux-clk <linux-clk@vger.kernel.org>,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Jerome Brunet (2019-06-11 05:38:17)
> Dear clock maintainers,
> 
> Below is a request to pull Amlogic clock update for v5.3 based on the fixes
> we just send. This update add the init() callback to the mpll clock driver
> as discussed in the previous cycle. As promised, the rework to register/deregister
> will follow.
> 
> Apart from this, we've got a fairly regular update, adding a bunch of new
> clocks to several SoC families. It also adds support for g12b derived from the
> g12a, which explains the significant line count in the g12a file.
> 
> The following changes since commit 3ff46efbcd90d3d469de8eddaf03d12293aaa50c:
> 
>   clk: meson: meson8b: fix a typo in the VPU parent names array variable (2019-05-20 12:11:08 +0200)
> 
> are available in the Git repository at:
> 
>   git://github.com/BayLibre/clk-meson.git tags/clk-meson-5.3-1
> 
> for you to fetch changes up to eda91833f099277998814105c77b5b12cbfab6db:
> 
>   clk: meson: g12a: mark fclk_div3 as critical (2019-06-11 11:28:44 +0200)
> 
> ----------------------------------------------------------------

Thanks. Pulled into clk-next


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
