Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5265EDB148
	for <lists+linux-amlogic@lfdr.de>; Thu, 17 Oct 2019 17:40:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=FmG/tzB231BX/DdvraxtmB00jYeTe8gAymbfHlmzlas=; b=hLxmIH1LCh+CA6
	i10Hsw05TmdAZhUFjyWzeu/9Pzsvsk84HGkQHXJpxsS1QisT36PW4W7wP9QVcXdgkQyQ/MeCl4r5k
	uH+A4kIa8yH2WyvfviEuBdz2xD1PJmBCgv7ZUeJZd1MoN9oJOGaA5igbrzxVc8vi9r0y0xGeYw4Q+
	QWmUcQizWwUJeW2UwahzOYUDNejfvxNmd7DHRRw/KlRYO+3dHJdO/mtdKFEF2qtQ93cU3gmz6xQQx
	3USInVLB8XjmBoJ3FFmgWnvPUlBEris6M91MR7p0pkF/IZ5eRLZVF70iBvHTLlvVMmkGEtoaHt9NV
	BWR+26chZFntgBHgw93Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iL7tV-00057Z-Qi; Thu, 17 Oct 2019 15:40:53 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iL7tS-000578-BP
 for linux-amlogic@lists.infradead.org; Thu, 17 Oct 2019 15:40:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1571326849;
 bh=Se/nFJ/WXiRmlux1kszm0HIY180uTtf1BOy9+ON+ASE=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=YcxUWkQeJq5vhLdDen43ZgL0dI6QVshzSEVqBy5LzV2busHY8qQ/btzGNiQHf5yVj
 1b00g4TozCWyEtBNb5rjN4UP6MLH49wGcenLw3YkpFHnG8quo6ryqZQqlSPCqWCZIl
 cLtZfHBc8hYiqK+I3Z10o8HkAPuSiaVWdtf3LfOk=
MIME-Version: 1.0
Subject: Re: [PATCH 0/2] arm64: dts: meson: sm1: add audio support
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157132684918.28748.18424491768645390796.git-patchwork-notify@kernel.org>
Date: Thu, 17 Oct 2019 15:40:49 +0000
References: <20191009082708.6337-1-jbrunet@baylibre.com>
In-Reply-To: <20191009082708.6337-1-jbrunet@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191017_084050_412433_B1FCF040 
X-CRM114-Status: UNSURE (   5.46  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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

On Wed,  9 Oct 2019 10:27:06 +0200 you wrote:
> This patchset adds audio support on the sm1 SoC family and the
> sei610 platform
> 
> Kevin, The patchset depends on:
>  - The ARB binding merged by Philipp [0]
>  - The audio clock controller bindings I just applied. A tag is
>    available for you here [1]
> 
> [...]


Here is a summary with links:
  - [1/2] arm64: dts: meson: sm1: add audio devices
    https://git.kernel.org/khilman/linux-amlogic/c/147b1efe69824f9896b39d71bca1a64c73cee4f3
  - [2/2] arm64: dts: meson: sei610: enable audio
    https://git.kernel.org/khilman/linux-amlogic/c/c787f17672c118d4ad3ee35d88b64044233637d5

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
