Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CBA0E1ACCC4
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=RHtLiaCQUH0hQ/ML4ykvIUzaLKGNoZ1kQInnbSY63og=; b=qb9VGPg5vclDMY
	Y9taPObPChvhjLCp/B5QR1AWDlNVg/3jC56zqXhBZYBWEqr7I+4r8OKZaAqo7la9BUuIwdx/1Ag4b
	KwZLL/wWGcFUPtIEo7YyjBGG0h6EEN0CkP/8F9Fbui8lSHwt2S3DWpwTEp42IMbjOrODyGBlegZj5
	opJI0uWEd/lbrhkvRDVYO2aGrUDzHuMFqqOX8hjJahz7+XagpCcjo3EgEFZGqTZxCZ9hQBlIrK1K0
	dz8gvI2vNs/VS1YZ9bLvGNvwmrA2HVbQZjyEJXxdzkhpPi9fbU31KZAsaxFbUuskXY8D2dl0XnXgy
	I0SeswqQU3bxDjhKqXjw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP746-00009H-Ab; Thu, 16 Apr 2020 16:08:34 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73a-00080M-V5
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053281;
 bh=IXyzSRXOnuXGa0qTYq084SV6xyys8iGrY1gsQXPbbXk=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=p9NgH7KFbPWeVEIBUCpOxNM3XaTIKPEHXeIQPCakM3nytv2dahAvIUnnbksuZqQhc
 m1mMOrcg/H9sVIsENmth9w25XRQANjL5yIEmskE4JJWV58g75dQjFSfDqVBXIuFgCn
 ufJYK3+ccM3gSPg8h9pQtpH3YyCvZ97m4w7AvgTM=
MIME-Version: 1.0
Subject: Re: [PATCH] clk: meson: meson8b: set audio output clock hierarchy
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705328106.8629.14599909936484550805.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:08:01 +0000
References: <20200220204433.67113-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20200220204433.67113-1-martin.blumenstingl@googlemail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090803_089397_E15B7125 
X-CRM114-Status: UNSURE (   4.47  )
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

On Thu, 20 Feb 2020 21:44:33 +0100 you wrote:
> The aiu devices peripheral clocks needs the aiu and aiu_glue clocks to
> operate. Reflect this hierarchy in the clock tree.
> 
> Fixes: e31a1900c1ff73 ("meson: clk: Add support for clock gates")
> Suggested-by: Jerome Brunet <jbrunet@baylibre.com>
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> 
> [...]


Here is a summary with links:
  - clk: meson: meson8b: set audio output clock hierarchy
    https://git.kernel.org/khilman/linux-amlogic/c/71202c412478d6553281726a6772d0d5510c42fb

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
