Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D651A1ACCC1
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=AROd604DHYEH5DqDIHP0ZDpvNq6JuRXTr8V7MFall8Y=; b=qlbT3jTWZiAdZp
	b5h+BO5vPsquRW2X/dzsFYldJwq8bSshrOcv/SOFS7d6QUdXVM0oJzW9XgZhVtixKE0Roy+IIjwlM
	bqHjvk6LDHEJZSQfwVjFkpPokS9N1fNMJi4bGZoIqrRb5lBygfL6YVepzs3iAhG6lJ+W8rt/3Bwal
	iGT0K1ou1PzQC/InsfifWmnp8mHjJIWDk+Ot3GsW/PWf4ww4TJefNf/XeyBtJdc1SNyojC0aOgav4
	nJWRqcVLiD3/anOxnYd0kWTF48BghPu7SSki8R/aHx9kBP1+9Ir1Lrjtvv8Q3gdHRxaIeyU+0YkqV
	S5QwKB0XUZB8vj0Ya07Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP740-0008VR-Bi; Thu, 16 Apr 2020 16:08:28 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73Z-0007yt-CK
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053280;
 bh=C0XR3RpEizu27S5anUKwdguSd5OQhjVwT579HNoXr/0=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=0VdlDYBnKMeoffCdekeoXCVXdhkfSXU2rx1DuxhC2zv9+KneqQyLuW91xPKEqep6Q
 xxTnm3XUtnOVhVv2Vt24JqVQvqNCU8Jhpr6igw/fPAgc9Ph/pyc/s20QWaBcM1bHka
 hO6YjnCtDWHSu97lH0CmvHzk3oObp/xHCVQ0IDMY=
MIME-Version: 1.0
Subject: Re: [PATCH 0/5] ASoC: meson: aiu: fixups
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705328033.8629.7886905729639193237.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:08:00 +0000
References: <20200214131350.337968-1-jbrunet@baylibre.com>
In-Reply-To: <20200214131350.337968-1-jbrunet@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090801_478380_88193E44 
X-CRM114-Status: UNSURE (   3.60  )
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

This series was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Fri, 14 Feb 2020 14:13:45 +0100 you wrote:
> This patchset fixes some mistakes which slipped through my initial
> submission.
> 
> Most of these issues have been reported by coccinelle and sparse.
> 
> Jerome Brunet (5):
>   ASoC: meson: aiu: remove unused encoder structure
>   ASoC: meson: aiu: fix clk bulk size allocation
>   ASoC: meson: aiu: fix irq registration
>   ASoC: meson: aiu: fix acodec dai input name init
>   ASoC: meson: codec-glue: fix pcm format cast warning
> 
> [...]


Here is a summary with links:
  - [1/5] ASoC: meson: aiu: remove unused encoder structure
    https://git.kernel.org/khilman/linux-amlogic/c/51c366e38aaa6b298ba1e6ceef0f2c3de1180b29
  - [2/5] ASoC: meson: aiu: fix clk bulk size allocation
    https://git.kernel.org/khilman/linux-amlogic/c/269f00171273e47eebc915cc6ee8ceececa37a3a
  - [3/5] ASoC: meson: aiu: fix irq registration
    https://git.kernel.org/khilman/linux-amlogic/c/6e700f0672199f773ad645c2b7e886c1d2e2046e
  - [4/5] ASoC: meson: aiu: fix acodec dai input name init
    https://git.kernel.org/khilman/linux-amlogic/c/74a56f2a4a9ec72ef1daceeb2dda8b41370c1419
  - [5/5] ASoC: meson: codec-glue: fix pcm format cast warning
    https://git.kernel.org/khilman/linux-amlogic/c/3cd23f021e2e5f3350125abcb39f12430df87d06

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
