Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B0AE1ACCBC
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lWAPluEeeHTb/X82hK0sFL4g6xfEaYx1W5+AKn9Za4M=; b=Ka8RRItYnUOzze
	JafAeV0uYHGkLp3KiVXBWfXD8jwgsRX/ONHOO/VXC8mI5Jh0Xiyw8Iy73MalcW7t/vUOfu9n4O3O/
	Ib+Td2A9h8lTLQw46IIDf+aeCWl7TbS1XrEfElzyshz2OAbSGz+FgQpCCcCDU+LoBkA3DfLzn0nhi
	7Ivy1Jne9CGEhRz272H/Ipp1tGMVApHQDiCnkeIrdsEY/CHEr0bUK1RVuA4+Jsijm+ceQVIExMPJQ
	fjamVdQfwiCT70ZgsD/G9ISVZPzmvM7kN4499yr01Y8bOMvovFTCRNlHepg47KBUtR+ZINz9lzQMH
	rStZgWKyqouXemKFI8WA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP73t-0008LG-1x; Thu, 16 Apr 2020 16:08:21 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73Z-0007yu-DL
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053280;
 bh=2SXOyo9SVHhRzaEf26WVKLi04QxU7HtSBeE7Ov97dEc=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=fSIE1IlcpKADxurtBo6hywHoeTl/ukdttk6MiLur+A/lA8ITE+ZeBV+9gC6MmgAit
 E6xzZEUNdTtTwySsn5g2GmWHkqX9UF/W+gUGu6zaN1kb/6gyRlEPfBd+x0FtGUPqRb
 aNpcETjn848PFyWpFzxAjjePf3MKKcVjUeuGmgbI=
MIME-Version: 1.0
Subject: Re: [PATCH 0/2] clk: meson: g12a: add support for the SPICC SCLK
 Source clocks
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705328050.8629.12185201513902994939.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:08:00 +0000
References: <20200219084928.28707-1-narmstrong@baylibre.com>
In-Reply-To: <20200219084928.28707-1-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090801_473273_E4066499 
X-CRM114-Status: UNSURE (   6.30  )
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

On Wed, 19 Feb 2020 09:49:26 +0100 you wrote:
> Like on the AXG SoCs, the SPICC controllers can make use of an external clock
> source instead of it's internal divider over xtal to provide a better SCLK
> clock frequency.
> 
> This serie adds the new clock IDs and the associated clocks in the g12a driver.
> 
> Neil Armstrong (2):
>   dt-bindings: clk: g12a-clkc: add SPICC SCLK Source clock IDs
>   clk: meson: g12a: add support for the SPICC SCLK Source clocks
> 
> [...]


Here is a summary with links:
  - [1/2] dt-bindings: clk: g12a-clkc: add SPICC SCLK Source clock IDs
    https://git.kernel.org/khilman/linux-amlogic/c/51a0c29b229ebc33f25398532797639d8c5aafe7
  - [2/2] clk: meson: g12a: add support for the SPICC SCLK Source clocks
    https://git.kernel.org/khilman/linux-amlogic/c/a18c8e0b76979881f3b31e96c398e62ab30a1662

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
