Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7387C1ACCB4
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=+E69svoGDDgLoGZOCYub7Ron21G9MFlP+HeColTERPs=; b=qwZtLweyt4Rzk8
	RCChf3Gp5DM/iM82rghFCnMsiEn//RaPgN531V1vcB6t+B/lRREpjEHEG8k75gJSaCNpe7iLKzLdF
	kjOboexZLqsxd9deWKdJB1tMvtg4i7IrwKgJ5Cp6FRjwtvC6R5Px97d7lNc64chSh+LbvJxeSLkQX
	5L+oLzJoMAomsjBR/o5N8O0zS2v4EFcmeZI4GXLKsHrvEmzVG79vsDdaZSxEA0e/TlSdCl7IujtAN
	0VJMxnqo3pA2CkHhmoKtA/JFNTKOPoZFwsNJaN1yslDhfPCJYC+Tbqz94OprSyGbvNR1mHj8Oy8Gp
	r1DogeaLGg/fBgkKon2g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP73d-00082x-Ha; Thu, 16 Apr 2020 16:08:05 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73X-0007vJ-Dj
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053278;
 bh=3KYcY7QwTtN44fIjOrYHYufW/GkFx0KGAJ8bvoga8GU=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=qt3QeY38Ljr3kEgHQ2yN7KwwLrANlAti8ZNc1NqLPO3zJDpbNfvRefo1Aw08bvUmG
 0jeqP2JPLFNl0jwHjxZwx6ZWnPujSUmgF9r2okzjZuKGSE0Z/xPLrlP9BJf/kC96LT
 v5i3/dX2UoOFhJ5NFYdimMYQ/++hzCRK67fgC0rQ=
MIME-Version: 1.0
Subject: Re: [PATCH 0/9] spi: meson-spicc: add support for AXG and G12A
 variants
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705327887.8629.9155753031339814791.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:07:58 +0000
References: <20200312133131.26430-1-narmstrong@baylibre.com>
In-Reply-To: <20200312133131.26430-1-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090759_481607_95CE19BC 
X-CRM114-Status: UNSURE (   6.80  )
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

On Thu, 12 Mar 2020 14:31:22 +0100 you wrote:
> The SPICC controller in Amlogic AXG & G12A is capable of driving the
> CLK/MOSI/SS signal lines through the idle state which avoid the signals
> floating in unexpected state, is capable of using linear clock divider
> to reach a much fine tuned range of clocks, while the old controller only
> uses a power of two clock divider, result at a more coarse clock range and
> finally is capable of running at 80M clock.
> 
> [...]


Here is a summary with links:
  - [1/9] spi: meson-spicc: remove unused variables
    https://git.kernel.org/khilman/linux-amlogic/c/b9dfb20eed5c7dab37d6267a985dbe16df9e4293
  - [2/9] spi: meson-spicc: enhance output enable feature
    https://git.kernel.org/khilman/linux-amlogic/c/a6cda1f905b4a5442eecce94bda1e136f7e1e539
  - [3/9] spi: meson-spicc: add a linear clock divider support
    https://git.kernel.org/khilman/linux-amlogic/c/3e0cf4d3fc2985beee011e9a1bbb8374fc02c0a0
  - [4/9] spi: meson-spicc: support max 80MHz clock
    https://git.kernel.org/khilman/linux-amlogic/c/3196816ff64bb3a21fbda89e7355b6b87c3f50a0
  - [5/9] spi: meson-spicc: add min sclk for each compatible
    https://git.kernel.org/khilman/linux-amlogic/c/8791068dab979819e01f41736953b9b2e462867b
  - [6/9] spi: meson-spicc: setup IO line delay
    https://git.kernel.org/khilman/linux-amlogic/c/f27bff479ea3de9ca325d4f8e8c8b49a87d6b0c5
  - [7/9] spi: meson-spicc: adapt burst handling for G12A support
    https://git.kernel.org/khilman/linux-amlogic/c/0eb707ac7dd7a4329d93d47feada6c9bb5ea8ee9
  - [8/9] dt-bindings: spi: amlogic, meson-gx-spicc: add Amlogic G12A compatible
    https://git.kernel.org/khilman/linux-amlogic/c/9ea7db818d9dcbbde581925b82bbe259e1926e20
  - [9/9] spi: meson-spicc: add support for Amlogic G12A
    https://git.kernel.org/khilman/linux-amlogic/c/4e3d322058a5e5afda100005a94ec7f0bf509d43

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
