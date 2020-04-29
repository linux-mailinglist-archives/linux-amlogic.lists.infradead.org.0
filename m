Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F0381BD0F8
	for <lists+linux-amlogic@lfdr.de>; Wed, 29 Apr 2020 02:21:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=R/IBP+E+74mVX0+DJ6RiguURkssLqQwxTcV7Pwon4O0=; b=kYdpSOAPyQF0+r
	P3yWqwJ53eY0lCa9nzw2rPVAFuILsDdXzvfVg4dhjR+o1qjm8mGETmqDkB2VcdWFozBAK4X/lNUfS
	fZu7lXibLnvBACI03C0jj9NRyltzXSCDjY3C/3rnJ/X2yN068lskh962rxVp3rTAgmYc7ggg7daLO
	GuNckgj7knMHwR8S0OwrIZKca5G0CO3tUzWZIMf2eT8e+TcghQ2ar0Ytjy8Wi+2pUGs5AoWfRajuK
	yVCNcIUQU1j37O2MBN7aWzpuZDp/krR2PKNqdc28SdCVS/jPDCEx4MF1a9EIX8rnlyhyFIX8/5gzp
	VZcDliwvJKbRUo2DwTyw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTaTa-0000zZ-T7; Wed, 29 Apr 2020 00:21:22 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTaTX-0000xt-KG
 for linux-amlogic@lists.infradead.org; Wed, 29 Apr 2020 00:21:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1588119678;
 bh=DnwLeLBbBFFB8txVWRStillENqYzXwvDSHk+xUrr2JQ=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=lcvCyasC/k5gVc+KA9rmUenS/CpFz0iXYPqmp4iOqvKEPqRHYkHkR8TOWIzycb0zI
 GEtBhlynKui1ULSIsST2aYCvmScmpujs8rOpeAL/njUi1q3FF6PnqEFiFU+d+Lq7ZA
 PfOK2nWKJecMVws++UtySk6CXg3TJOiAZ/Auz5a0=
MIME-Version: 1.0
Subject: Re: [PATCH 0/2] ASoC: meson: fix codec-to-codec link setup
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158811967871.27675.3059969909036804776.git-patchwork-notify@kernel.org>
Date: Wed, 29 Apr 2020 00:21:18 +0000
References: <20200420114511.450560-1-jbrunet@baylibre.com>
In-Reply-To: <20200420114511.450560-1-jbrunet@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200428_172119_685683_0F0ABE8C 
X-CRM114-Status: UNSURE (   5.38  )
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

On Mon, 20 Apr 2020 13:45:09 +0200 you wrote:
> This patchset fixes the problem reported by Marc in this thread [0]
> The problem was due to an error in the meson card drivers which had
> the "no_pcm" dai_link property set on codec-to-codec links
> 
> [0]: https://lore.kernel.org/r/20200417122732.GC5315@sirena.org.uk
> 
> Jerome Brunet (2):
>   ASoC: meson: axg-card: fix codec-to-codec link setup
>   ASoC: meson: gx-card: fix codec-to-codec link setup
> 
> [...]


Here is a summary with links:
  - [1/2] ASoC: meson: axg-card: fix codec-to-codec link setup
    https://git.kernel.org/khilman/linux-amlogic/c/1164284270779e1865cc2046a2a01b58a1e858a9
  - [2/2] ASoC: meson: gx-card: fix codec-to-codec link setup
    https://git.kernel.org/khilman/linux-amlogic/c/de911b4e683f9c28a063bb62991f2db206c38ba4

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
