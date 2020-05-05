Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 587BA1C60D3
	for <lists+linux-amlogic@lfdr.de>; Tue,  5 May 2020 21:10:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-ID:Date:To:From:Subject:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=2wG8TqFA+fvRU6rogBuYTm5zm8Ows7QD0NSXb2ni4vY=; b=UWShu7mPQwD3u4
	LiKq6z1DBiK8nZlxcc1Jkp5UM6VJYsU9/sVoZFRc1dc5oumm/4FwmHXvqFgEbJSl0znzx78wif/TJ
	L+KrtZ6FB+r9AcyJstwmhYfo8IEl5cBDhXYdXnsFN+8dKXqfOJjgFYk9OONdeFC59Dy0cY5Sae5r0
	GuGkgx1bV5Px+b30McU6BHnpWOOPsVjxbJv+jvkKhPUMo7X+My5lLlZqmuh5vK7/Oqf7dHjWwTRo7
	DpC46z6TPgTISlZE3E26wEqHHEDJ8xJCqGgwqiDr8wlmROdZITqfTKs3D5MXjzUgy5i6ZPHSfTZ9/
	W0CKAzGzTZavicjqu7sw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jW2xP-00086z-PP; Tue, 05 May 2020 19:10:19 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jW2xM-00086H-2n
 for linux-amlogic@lists.infradead.org; Tue, 05 May 2020 19:10:18 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 4753A206FA;
 Tue,  5 May 2020 19:10:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1588705815;
 bh=uxareK78vxmfIvFodQD+Oa38MY8vebhJp7PDQpQCksA=;
 h=In-Reply-To:References:Subject:From:Cc:To:Date:From;
 b=vI2sh5moGQUgayJgcTMxt0nnAkHsZObGmaao7WvLmAq7zcyyu0bjPghtnjHZ8B8Kr
 Wj5+qXiTSgLzcKGa/wR21tVzKN3XUR3/M9Wn9a1bK86WEJXDIuIg0BwEsrS+0kZ5Lr
 W9yf7YsyUw73HiSD/iBqUjNuPYAfXn8rQmsfwtcI=
MIME-Version: 1.0
In-Reply-To: <1j368egyie.fsf@starbuckisacylon.baylibre.com>
References: <1jftcli2k6.fsf@starbuckisacylon.baylibre.com>
 <158861256065.11125.3262677295691476922@swboyd.mtv.corp.google.com>
 <1j368egyie.fsf@starbuckisacylon.baylibre.com>
Subject: Re: clk: clk_register is deprecated
From: Stephen Boyd <sboyd@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 ulf.hansson@linaro.org
Date: Tue, 05 May 2020 12:10:14 -0700
Message-ID: <158870581453.26370.15255632521260524214@swboyd.mtv.corp.google.com>
User-Agent: alot/0.9
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200505_121016_152854_E5F1BFCB 
X-CRM114-Status: GOOD (  15.99  )
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

Quoting Jerome Brunet (2020-05-05 09:03:21)
> 
> On Mon 04 May 2020 at 19:16, Stephen Boyd <sboyd@kernel.org> wrote:
> 
> > Quoting Jerome Brunet (2020-04-30 05:24:41)
> >> 
> >> If not, what would be the recommended way to get the "struct clk*" from
> >> a newly registered "struct clk_hw *" ? Should we add something new to
> >> clk-provider.h API ?
> >> 
> >
> > Yes we should add a clk_hw_get_clk() API that takes a device pointer and
> > a string name, mirroring the clk_get() API but cutting out the part
> > where we have to go through the provider to find it.
> 
> We will try to propose something for clk_hw_get_clk() soon.
> If we do so, could we "UN-deprecate" clk_register() and make it a
> wrapper around clk_hw_register() and clk_hw_get_clk() ?
> 
> It would make it easier on drivers which both register and use clocks.
> 
> To get a short term solution for Martin and his MMC driver:
> -  If the above wrapper is OK and we commit on doing it soon, would you
>    also be OK for martin to use clk_register() in his MMC driver (now) ?
> 
> -  If not, could we use clk_hw->clk until  we have clk_hw_get_clk() in
>    CCF ?

Using clk_hw->clk until we have clk_hw_get_clk() is fine for now.
Various drivers do that already and I hope that a simple coccinelle
script can figure out how to convert that to the new function.l Is it
much work to introduce this API now? I thought it would be fairly simple
to do it but I haven't looked deeply.

> 
> >
> > This is so that one day in "the future" we can remove hw->clk and make
> > that an internal detail that struct clk_hw can't see because we go
> > through the clk_hw::clk_core pointer instead.
> 
> Yes, I know it is your secret plan ... ;)
> 
> 

Hehe

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
