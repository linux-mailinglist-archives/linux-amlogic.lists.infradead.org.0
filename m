Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EB4BC10EF0B
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Dec 2019 19:19:34 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:From:To:Subject:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Zq2qjh4TCx0JFLW12FtXWsHIc6l4+5lPVgYFbEysSEU=; b=KXQ8Uft45KadZh
	l8Sm+St6S1c1QjREPH4h9XwqjTOsax0RvwIVqTO5A0YMr2sMYNNkeI2rJ8LkIvzINW5DcqdJ/uhfL
	jWidl65isD6pjPGilJZEGCr0H76eeGvoP99aMc2zP8AN6wHFvADY5GoKxAz6I0y2WIhe6fn5Uvf2Z
	QcxXddZMZJJELY83v8CuXt6AUBmU8oJF58Qg1mnRH3qvAkObzy6WF5LCHz0Jm9qWYEMFq+NX2SU9g
	/1joLdxaUWpvu0occ4XTHrkPEgGpOh3eaZa3tGJBDwOWSo6TNLS2yfSx94IWsntM5S6gq4qXgQM+8
	ePrIcS7lDAdMLMo+bK8w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ibqIB-0002rD-A2; Mon, 02 Dec 2019 18:19:27 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ibqI8-0002qs-4H
 for linux-amlogic@lists.infradead.org; Mon, 02 Dec 2019 18:19:25 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 4D26D20717;
 Mon,  2 Dec 2019 18:19:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1575310763;
 bh=Mxs13Bq2Hc395fEDycCp4i58HTi6qNbE8hBTBrlz/Vk=;
 h=In-Reply-To:References:Subject:To:From:Cc:Date:From;
 b=Q/YlT+Dq1E8auTOdqK2zgTCyqjrXkH7Qs4t9Afs/PDOP5MK95Qw2QeP4iaEiz7TT2
 uOh0Re1R14g1AD1HhkohYGrDRbu/TSxt81UpEtNxodTU+7p2KO2nmJxIT4rxDvpI7S
 EhLgJm10101qxvcLruG3RmRCZJOrAa/MyBBXtUjM=
MIME-Version: 1.0
In-Reply-To: <20191129161658.344517-1-jbrunet@baylibre.com>
References: <20191129161658.344517-1-jbrunet@baylibre.com>
Subject: Re: [PATCH] clk: walk orphan list on clock provider registration
To: Jerome Brunet <jbrunet@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>
From: Stephen Boyd <sboyd@kernel.org>
User-Agent: alot/0.8.1
Date: Mon, 02 Dec 2019 10:19:22 -0800
Message-Id: <20191202181923.4D26D20717@mail.kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191202_101924_208468_D74CB3AD 
X-CRM114-Status: GOOD (  20.89  )
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
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Jerome Brunet (2019-11-29 08:16:58)
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
> Fixes: fc0c209c147f ("clk: Allow parents to be specified without string names")
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> ---

Sounds right. Thanks for making the fix!

I suspect there should be a reported-by tag though?

>  drivers/clk/clk.c | 59 +++++++++++++++++++++++++++++------------------
>  1 file changed, 37 insertions(+), 22 deletions(-)
> 
> diff --git a/drivers/clk/clk.c b/drivers/clk/clk.c
> index ef4416721777..917ba37c3b9d 100644
> --- a/drivers/clk/clk.c
> +++ b/drivers/clk/clk.c
> @@ -3249,6 +3249,34 @@ static inline void clk_debug_unregister(struct clk_core *core)
>  }
>  #endif
>  
> +static void __clk_core_reparent_orphan(void)

Maybe drop the double underscore. clk_core prefix already means "private
to this file".

> +{
> +       struct clk_core *orphan;
> +       struct hlist_node *tmp2;
> +
> +       /*
> +        * walk the list of orphan clocks and reparent any that newly finds a
> +        * parent.
> +        */
> +       hlist_for_each_entry_safe(orphan, tmp2, &clk_orphan_list, child_node) {
> +               struct clk_core *parent = __clk_init_parent(orphan);
> +
> +               /*
> +                * We need to use __clk_set_parent_before() and _after() to
> +                * to properly migrate any prepare/enable count of the orphan
> +                * clock. This is important for CLK_IS_CRITICAL clocks, which
> +                * are enabled during init but might not have a parent yet.
> +                */
> +               if (parent) {
> +                       /* update the clk tree topology */
> +                       __clk_set_parent_before(orphan, parent);
> +                       __clk_set_parent_after(orphan, parent, NULL);
> +                       __clk_recalc_accuracies(orphan);
> +                       __clk_recalc_rates(orphan, 0);
> +               }
> +       }
> +}
> +
>  /**
>   * __clk_core_init - initialize the data structures in a struct clk_core
>   * @core:      clk_core being initialized
> @@ -3259,8 +3287,6 @@ static inline void clk_debug_unregister(struct clk_core *core)
>  static int __clk_core_init(struct clk_core *core)
>  {
>         int ret;
> -       struct clk_core *orphan;
> -       struct hlist_node *tmp2;
>         unsigned long rate;
>  
>         if (!core)
> @@ -3416,27 +3442,8 @@ static int __clk_core_init(struct clk_core *core)
>                 clk_enable_unlock(flags);
>         }
>  
> -       /*
> -        * walk the list of orphan clocks and reparent any that newly finds a
> -        * parent.
> -        */
> -       hlist_for_each_entry_safe(orphan, tmp2, &clk_orphan_list, child_node) {
> -               struct clk_core *parent = __clk_init_parent(orphan);
> +       __clk_core_reparent_orphan();
>  
> -               /*
> -                * We need to use __clk_set_parent_before() and _after() to
> -                * to properly migrate any prepare/enable count of the orphan
> -                * clock. This is important for CLK_IS_CRITICAL clocks, which
> -                * are enabled during init but might not have a parent yet.
> -                */
> -               if (parent) {
> -                       /* update the clk tree topology */
> -                       __clk_set_parent_before(orphan, parent);
> -                       __clk_set_parent_after(orphan, parent, NULL);
> -                       __clk_recalc_accuracies(orphan);
> -                       __clk_recalc_rates(orphan, 0);
> -               }
> -       }
>  
>         kref_init(&core->ref);
>  out:
> @@ -4288,6 +4295,10 @@ int of_clk_add_provider(struct device_node *np,
>         mutex_unlock(&of_clk_mutex);
>         pr_debug("Added clock from %pOF\n", np);
>  
> +       clk_prepare_lock();
> +       __clk_core_reparent_orphan();
> +       clk_prepare_unlock();
> +

Maybe make a locked version of this function and an unlocked version?

>         ret = of_clk_set_defaults(np, true);
>         if (ret < 0)
>                 of_clk_del_provider(np);
> @@ -4323,6 +4334,10 @@ int of_clk_add_hw_provider(struct device_node *np,
>         mutex_unlock(&of_clk_mutex);
>         pr_debug("Added clk_hw provider from %pOF\n", np);
>  
> +       clk_prepare_lock();
> +       __clk_core_reparent_orphan();
> +       clk_prepare_unlock();
> +

So we don't duplicate this twice.

>         ret = of_clk_set_defaults(np, true);
>         if (ret < 0)

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
