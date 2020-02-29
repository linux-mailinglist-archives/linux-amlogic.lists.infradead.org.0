Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F14D1748A3
	for <lists+linux-amlogic@lfdr.de>; Sat, 29 Feb 2020 19:21:59 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=gYyCLc8G264CNc0b8FYEz1CiC2e8AXPJ0XHQvFcMCLY=; b=eo1IZuT9Zi2jjW
	qG7viOfwlww/0gjCTE+wMIRphSQ6PU52zdTuj1XCUlZwGdecpq0TTwO2qeSIFrCN2d34zSTXYLLWm
	iHLEKs4PINFf0kCefpsacANmjiYnJbmb+gvGfuh5beRzgNOh65OQndYFT8rJJwxtZQ7OxpGGBe52O
	7vXbg5b6Eld0Lqq/2AKtTuFxsDQdk2zye1eF0UtOYijyBm6zhsQEoXdUgPfzs+4q40tj2xvX3g4XW
	N8YVS69HyxVhXhzK97pa35Vq+j5HUACh2aiP+rlT5UizIBSZh/48vD+TUBLefdd9Y7mJpDI6LHwDt
	5mJh3mEevGHUR4za5voQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j86kP-0007vJ-3g; Sat, 29 Feb 2020 18:21:57 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j86kI-0007r4-3V
 for linux-amlogic@lists.infradead.org; Sat, 29 Feb 2020 18:21:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1583000509;
 bh=6K1xKAd1BbQf0sCF7d49dSq/B3CixGK7aE8tTGB1zLg=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=DlKM5a+01ehVOK1G3MlowHZujJOu3OJ85bbWggh2WujvHAdHdiySpJG5cj21YqnMo
 rFw2pchyU8AyWm/WdtrCuWSQ5p5KP+J9rpWF+TRVY69wEofBUQUH7ljkjpA5jdcWCJ
 +tUlGXy8eKMQD1bJaCLajtg5/xASrW7NcV6FUUBE=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson-gxbb-odroid-c2: add rc-odroid ir keymap
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158300050945.2726.14875556307760847678.git-patchwork-notify@kernel.org>
Date: Sat, 29 Feb 2020 18:21:49 +0000
References: <1582213085-11656-1-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1582213085-11656-1-git-send-email-christianshewitt@gmail.com>
To: Christian Hewitt <christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200229_102150_158956_0261FACF 
X-CRM114-Status: UNSURE (   5.21  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: linux-amlogic@lists.infradead.org, khilman@kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello:

This patch was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Thu, 20 Feb 2020 19:38:05 +0400 you wrote:
> Add the rc-odroid keymap to the Odroid C2 device-tree.
> 
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
> ---
>  arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts | 1 +
>  1 file changed, 1 insertion(+)


Here is a summary with links:
  - arm64: dts: meson-gxbb-odroid-c2: add rc-odroid ir keymap
    https://git.kernel.org/khilman/linux-amlogic/c/67c4dd59fe9f8c0d3f86e170cd20f1ec55660feb

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
