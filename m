Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 77D27F282D
	for <lists+linux-amlogic@lfdr.de>; Thu,  7 Nov 2019 08:41:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=PNEbABcebWJvKtWfH4Tn6GokhXcsUCrH3SitXgxX8t0=; b=cjo6fzr1vzLopg
	JD7EZVBunu2n/Wil62lLHuIWU3lPIqOmOt8ItONDeORassV4W/kzAoc3lAFHKqXsiqIaEhjbIIc9f
	GsdCVVhKelx6j25WqvNCeHVffIQfQNX3OG9hOzD/MOefi10e0bn12WdQc9nuJKYMbwalFHIn4gwmu
	uzvvyMSanOESReNK75C4Gv6ODTxGDUduWgFETKR5xXhJ8kNrX2DIv35qZPwPKQC/DvrJLZqXh2RKN
	nMCwgyZHfbgLPnrZ2skZNWamT1zYfdakoyjsBi3Dvz5nvnJRDvZY3AJ9ZTXB9UqWVN+IByiEtdtJk
	JRepV8u1YqQcXJEzs3Iw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iScPt-0000Un-DZ; Thu, 07 Nov 2019 07:41:17 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iScPp-0000TJ-Hn
 for linux-amlogic@lists.infradead.org; Thu, 07 Nov 2019 07:41:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1573112473;
 bh=18r5qRdou5elV2BpMRkT6K8deq0Xx5/JCQ+craNpknE=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=H4up0nkpUWAcF+Q1F+9rZh8N1snNaEtbQuBUfNdjWn7HWr0bYhKgTrFdHIjLgjtH8
 GWfMJ4ZSbx/ZVZJjO1yjvL5zpLI6KllTaL9zuKunIE+d3c5TYeYB0kvn67+Y+b7njn
 xj2QPiSg2rs7ObzUzfYKQ+hLQzK/NEi93smRzmQE=
MIME-Version: 1.0
Subject: Re: [PATCH v2] soc: amlogic: meson-gx-socinfo: Fix S905D3 ID for VIM3L
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157311247298.12479.6602544393648591166.git-patchwork-notify@kernel.org>
Date: Thu, 07 Nov 2019 07:41:12 +0000
References: <1571646004-21269-1-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1571646004-21269-1-git-send-email-christianshewitt@gmail.com>
To: Christian Hewitt <christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191106_234113_607464_C8634AB7 
X-CRM114-Status: UNSURE (   4.35  )
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
Cc: linux-amlogic@lists.infradead.org, khilman@kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello:

This patch was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Mon, 21 Oct 2019 12:20:04 +0400 you wrote:
> Chip on the board is S905D3 not S905X3:
> 
> [    0.098998] soc soc0: Amlogic Meson SM1 (S905D3) Revision 2b:c (b0:2) Detected
> 
> Change from v1: use 0xf0 mask instead of 0xf2 as advised by Neil Armstrong.
> 
> Fixes: 1d7c541b8a5b ("soc: amlogic: meson-gx-socinfo: Add S905X3 ID for VIM3L")
> 
> [...]


Here is a summary with links:
  - [v2] soc: amlogic: meson-gx-socinfo: Fix S905D3 ID for VIM3L
    https://git.kernel.org/khilman/linux-amlogic/c/fdfc6997bd083acd066db99792694fa8a31a6cac

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
