Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 22A741BE78B
	for <lists+linux-amlogic@lfdr.de>; Wed, 29 Apr 2020 21:41:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4aBj+oKndIe9DpfnlIcYZpeIPrhSFqubAlWq6p2j/I8=; b=Sl86eA9G5ZRRQz
	9qqoLa0kAeYCmExgYT+u6s/S3BAgMFo1b1xNOsTyfNXLDsVwGTUa90Eoi3yExf27rjQgOmaRzhvcL
	gR0sNkEN7c4Dpx1nrLLQUOg7ns9obETYQ0mjh2YdtU7md4CH4FNVZecKDKGCQtoRP1aFFHkAXWSoW
	czZcdu0qmDQRhA8VcR4mN5xBBkTi5xGiHww08RZjqeJzmbxVWnw+ZgCyEhj8EwsvdweEnF804dFTh
	zWRBDLOvZeIPK36aFIVT/CFoOa5wddqdPaFo2rcbMilkTmpHBQwkBQLbrgovdOmDPkUE5YuHpnILE
	yUjtsta3VI4d5UzW8KtA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTsa8-0000zo-S5; Wed, 29 Apr 2020 19:41:20 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTsa2-0000vL-84
 for linux-amlogic@lists.infradead.org; Wed, 29 Apr 2020 19:41:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1588189274;
 bh=M3sfyoY/FssfT84l+5u7OCm6qQ6ZDK0AomNV1h3qcA0=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=cyuR2gSXADEDVuwZ/awYPDcUuM6K+/rqaUeWP1t11wW3JUCqleMqiLn8Cd0FnJx1h
 iFh1/Ka5Fga/oFP+pHnHPH3hVAYmFsSIerDCtgbkMuqb0JhxZG4BLhSxLxmJ4wkKeF
 0Rbo+libNzeb1n/h+9RGaPr5MVzsml5bUl71oHo0=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson-g12: remove spurious blank line
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158818927395.21662.3176540147299415461.git-patchwork-notify@kernel.org>
Date: Wed, 29 Apr 2020 19:41:13 +0000
References: <20200420080018.11607-1-narmstrong@baylibre.com>
In-Reply-To: <20200420080018.11607-1-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200429_124114_299796_ABBE832A 
X-CRM114-Status: UNSURE (   6.00  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, khilman@kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello:

This patch was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Mon, 20 Apr 2020 10:00:18 +0200 you wrote:
> Remove spurious blank line introduced in f12a463d2f43 but was not part
> of the original patch at [1].
> 
> [1] http://lore.kernel.org/r/20200313090713.15147-3-narmstrong@baylibre.com
> 
> Fixes: f12a463d2f43 ("arm64: dts: meson-g12: add the SPIFC nodes")
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> 
> [...]


Here is a summary with links:
  - arm64: dts: meson-g12: remove spurious blank line
    https://git.kernel.org/khilman/linux-amlogic/c/adf27a87eb4e85bb2136572121e06ad83e5f1407

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
