Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 70A601DA5F2
	for <lists+linux-amlogic@lfdr.de>; Wed, 20 May 2020 02:01:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=iKXXUD3K08zbKioIwsQQ9UxeeypDi1tphBN6IHQKUg0=; b=qkksHyzQ6XvdCy
	x5oGhcyJ39+5LpUVA0bI/jYCt4dffAbLol+BJX3Q91q4/vCd1Um8SXCsMIzrgoOA0syG9xIv+ZgFp
	In94N+lbtqA7hBAv6+ncEq41ziXNFz8ZMX66l0LGEAxWB3BE02wKaerQ/ExFj0ae8TNubbqF+Ldhe
	wvkT9ral2Y2XTNDP2TAMbJ12Dxn/A5/1K+LuLzLH3snTs6g9wL28u77lQTIVOBjPvRi6Zf1ArDUUJ
	GhvtkmMC15lwUoSthUEJk8ayQVLqGw4cwMRq+WxQev6gJQqlVa9Sztaq/XFv0jyytkh3oQw89XwXd
	U7EAMbtL0as0+xyFa2sw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jbCAu-0005TB-Hh; Wed, 20 May 2020 00:01:32 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jbCAs-0005R9-37
 for linux-amlogic@lists.infradead.org; Wed, 20 May 2020 00:01:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1589932889;
 bh=U0Z6ymP8KOicv8RAddgkiq+n2hO0pjYfcVv7iY7nM/k=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=P2oEGwUharpqtI7HnEwE5CZRNtS73gWZQjba2yjTBD3EYY7oVP2cXXWhlqfFgBCQY
 hMf1tH1+FQ9Ush2ivHwWeWVVCx3POq2JZytyeSNBShs15wy8Bd5l6fJOPPYkSmW4ns
 hPHEuZkIg4MxaQ7dU73qvXZyW1EANrRA/8pkvbm8=
MIME-Version: 1.0
Subject: Re: [PATCH 0/2] ARM: dts: meson8b/m2: RGMII improvements
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158993288957.29142.10398437741650849665.git-patchwork-notify@kernel.org>
Date: Wed, 20 May 2020 00:01:29 +0000
References: <20200512215148.540322-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20200512215148.540322-1-martin.blumenstingl@googlemail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200519_170130_155488_680D9C18 
X-CRM114-Status: UNSURE (   7.51  )
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
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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

On Tue, 12 May 2020 23:51:46 +0200 you wrote:
> Hi Kevin,
> 
> the fist patch in this series connects FCLK_DIV2 to the PRG_ETH
> "additional" registers for the dwmac Ethernet controller.
> Now that we know how RGMII and FCLK_DIV2 are connected we can
> add this dependency to get rid of CLK_IS_CRITICAL for FCLK_DIV2
> at some point.
> 
> [...]


Here is a summary with links:
  - [1/2] ARM: dts: meson: Add the Ethernet "timing-adjustment" clock
    https://git.kernel.org/khilman/linux-amlogic/c/b632506c5af22a9a7c63674fc605d24cf94d585b
  - [2/2] ARM: dts: meson: Switch existing boards with RGMII PHY to "rgmii-id"
    https://git.kernel.org/khilman/linux-amlogic/c/005231128e9e97461e81fa32421957a7664317ca

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
