Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2396A1ACCBF
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=vOi83KGda82rzTnwl8J/+/9Ggzjy+NAn701fGPMMlkM=; b=TBMW1oeacPnVn1
	1R1zJ7eY6/gc1jQDyo41jK2P5dGhwMXnHOeEmjLhr7GkQNr0+YOguZn5pf2KlZOuUfE2OcZDdiwuH
	UcYjo8zCYaaTXPiSzFUHXbNUawgVolmaYnW5oz4j3vpfTslB02z1Fs14RZT99Qs65LSFGHDV7X/V8
	pHI7lsMjFiqsy8X1UZNfi6QDEFFLacrCP4hmRe6JTNzVsBaWOdUQRrYb2xkeOwE0Tv5WtVH0vl7Yt
	EXayNphp0C9QFGAPvuZSmj6CMKYlNrmZokFo7dCjJVTuDh9wJRzWAfnRXJ16C15Jb5N5BUAkIhvbJ
	ebMZ/tYpwQgZs5hLBX1g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP73u-0008O8-OY; Thu, 16 Apr 2020 16:08:22 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73a-000801-Jd
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053280;
 bh=GkFS8vpm3gwz2VgmEbcWyObtXD10apbu+GWSER5cdm8=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=EX0zGfIDsds3s9tCYY35mUhHB40j84jBQM3bxMPwHXPmEUSc9um8FLsbcSwlQ3RJ0
 O60cRhMGKPsh/sCagasu7p1HAOzfDifYM9FVfz7raWSALJ9WeNmboUv1I64JE+xZOM
 FD/1VqhHMuK0VbJridNSpsNtLUBo6W9+t/Z62Ya0=
MIME-Version: 1.0
Subject: Re: [PATCH v4] clocksource/drivers/timer-cs5535: request irq with
 non-NULL dev_id
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705328070.8629.18096498875728864482.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:08:00 +0000
References: <20200312064817.19000-1-afzal.mohd.ma@gmail.com>
In-Reply-To: <20200312064817.19000-1-afzal.mohd.ma@gmail.com>
To: afzal mohammed <afzal.mohd.ma@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090802_679581_2489C8C3 
X-CRM114-Status: UNSURE (   4.76  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, khilman@kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello:

This patch was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Thu, 12 Mar 2020 12:18:17 +0530 you wrote:
> Recently all usages of setup_irq() was replaced by request_irq().
> request_irq() does a few sanity checks that were not done in
> setup_irq(), if they fail irq registration will fail. One of the check
> is to ensure that non-NULL dev_id is passed in the case of shared irq.
> 
> Fix it by passing non-NULL dev_id while registering the shared irq.
> 
> [...]


Here is a summary with links:
  - [v4] clocksource/drivers/timer-cs5535: request irq with non-NULL dev_id
    https://git.kernel.org/khilman/linux-amlogic/c/470cf1c28d2f601ea666a96d676c10b09b2321ab

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
