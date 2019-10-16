Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A6596DA1CD
	for <lists+linux-amlogic@lfdr.de>; Thu, 17 Oct 2019 00:59:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:Subject:To:From:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=QFk1P7uyynlEfZnziJVGQ7/MLc0jcBho4gd6mrhA1hs=; b=FEVk4cxMGUze0X
	n7Erhc7HjGz6U/0S2uekxBPTLAKv6WMTppteHbLSKiIOC1ZDgGjh2ts3OdvwjcBKBGxa6cgEnBPC3
	4X2ys1PLy5I6ttd1991lYfS/jIcqZqxJTllcHUby8RBBLSBmAh4sTk2RV+AkT2w9aksNZwKI4+RC8
	xrXcp+5eUjD3bndOieZkmXJSMEFd4EKrysR92JkK6yikmm7gJH9PRO53fDCSXKDAJTb93/bBnr9gF
	CVJWOt+GC8YrTYcYQs+Da8RjCYq9gB/Hs2iGT8YYvZOAhhj2XktQ3oawau+d2QWddiEgiGX7aIHv9
	JqHCSQiVrZBAOk3zgQPQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iKsFs-00045p-G6; Wed, 16 Oct 2019 22:58:56 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iKsFp-00045U-EX
 for linux-amlogic@lists.infradead.org; Wed, 16 Oct 2019 22:58:54 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 83D5F207FF;
 Wed, 16 Oct 2019 22:58:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1571266732;
 bh=elH7+aHXNlJ2ye9AfFU/AXw75b+MBbTNCbo6rpbqtnQ=;
 h=In-Reply-To:References:From:To:Cc:Subject:Date:From;
 b=QohKsXiJZslhg3jp+X4A5JVUwnLSIPMo36ArrQ+2mPwm6mPi2JpSuD1EshP+G80zw
 r0zi9zda9V+DxXgPgRluuEw3E7K6/Baozd4UMeAqN+7n3CFSG8oAKSjTy+7EtpyLuH
 dLamvDNp4LLdN3PBUE3rIbYRRd/tZ5raoeWFwYcE=
MIME-Version: 1.0
In-Reply-To: <1jzhibaeaz.fsf@starbuckisacylon.baylibre.com>
References: <1jzhibaeaz.fsf@starbuckisacylon.baylibre.com>
From: Stephen Boyd <sboyd@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>
Subject: Re: [GIT PULL] clk: meson: fixes for v5.4
User-Agent: alot/0.8.1
Date: Wed, 16 Oct 2019 15:58:51 -0700
Message-Id: <20191016225852.83D5F207FF@mail.kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191016_155853_509486_1915D234 
X-CRM114-Status: UNSURE (   8.05  )
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
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Jerome Brunet (2019-10-08 00:26:12)
> Hi Stephen,
> 
> Please pull these few fixes for the current release.
> 
> Thanks
> Jerome
> 
> The following changes since commit 54ecb8f7028c5eb3d740bb82b0f1d90f2df63c5c:
> 
>   Linux 5.4-rc1 (2019-09-30 10:35:40 -0700)
> 
> are available in the Git repository at:
> 
>   git://github.com/BayLibre/clk-meson.git tags/clk-meson-fixes-v5.4-1
> 
> for you to fetch changes up to 90b171f6035688236a3f09117a683020be45603a:

Thanks. Pulled into fixes and merged up to next.


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
