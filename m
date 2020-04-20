Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C08AF1B0CE9
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 Apr 2020 15:39:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Subject:
	References:In-Reply-To:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=pPo4Tju93k8rlgDFgWOFNvs4sfQciDbZ0sFnM90gJQQ=; b=ZEwAKVPtabBUV8
	j95r+de6pXtEXTI7g0PeihzpASTrEstOw9NmQrMdwpVx7ZmuM4VPVENJFS3tRNsrGK3dzNywcUpBq
	8MMNmnm+BIQ3KJ/k+PlQjEUBxitgFxpy+5Ox9lYvAlfNMxlc+ppMI6cez4qEls2XMXJVZ1csG985b
	PHnjySZQZOR3mYsUOBzMfoCLkee9+FniS8alyGFtTLSYCGHuJyWXwWxqgZf5AkLUygIM58GjZRPOU
	vIPP3uxqxTYzQn/vk3Dr71d0hCq5QGk4P9AEQSZ8R2w0GMIh+AoeWhnwPaJR2rJV0QmY3TRk0Q2cJ
	4YtjE5sKVCz9fGn5CNZQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQWdd-0004gf-5C; Mon, 20 Apr 2020 13:39:05 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQWbf-0002PR-2O
 for linux-amlogic@lists.infradead.org; Mon, 20 Apr 2020 13:37:04 +0000
Received: from localhost (fw-tnat.cambridge.arm.com [217.140.96.140])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 9EA2320857;
 Mon, 20 Apr 2020 13:37:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587389822;
 bh=qSLyEMdFkBck+mljMG13xzjAvLPCpubntm0n35wtzGs=;
 h=Date:From:To:Cc:In-Reply-To:References:Subject:From;
 b=X8saqD15vVDUMhQNyFjal0htzRh6HLHdz+2WF0LiYC0e9/L7Lf320pqnRVNfBAyyJ
 KmaacoKfXa27AZGbOcLheP898y5RcrH24Pg9NdnUeDSDBKfSSxCaSZXQi7CM1yCVVO
 skWB4SL1hP1YiR6uMzDMxifWAlT7lxllurGLp9W4=
Date: Mon, 20 Apr 2020 14:36:59 +0100
From: Mark Brown <broonie@kernel.org>
To: Liam Girdwood <lgirdwood@gmail.com>, Jerome Brunet <jbrunet@baylibre.com>
In-Reply-To: <20200420114511.450560-1-jbrunet@baylibre.com>
References: <20200420114511.450560-1-jbrunet@baylibre.com>
Subject: Re: [PATCH 0/2] ASoC: meson: fix codec-to-codec link setup
Message-Id: <158738981360.28730.10303799966440949108.b4-ty@kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200420_063703_139691_E5D9C057 
X-CRM114-Status: GOOD (  10.52  )
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
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, 20 Apr 2020 13:45:09 +0200, Jerome Brunet wrote:
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

Applied to

	broonie/sound.git for-5.7

Thanks!

[1/2] ASoC: meson: axg-card: fix codec-to-codec link setup
      commit: 1164284270779e1865cc2046a2a01b58a1e858a9
[2/2] ASoC: meson: gx-card: fix codec-to-codec link setup
      commit: de911b4e683f9c28a063bb62991f2db206c38ba4

All being well this means that it will be integrated into the linux-next
tree (usually sometime in the next 24 hours) and sent to Linus during
the next merge window (or sooner if it is a bug fix), however if
problems are discovered then the patch may be dropped or reverted.

You may get further e-mails resulting from automated or manual testing
and review of the tree, please engage with people reporting problems and
send followup patches addressing any issues that are reported if needed.

If any updates are required or you are submitting further changes they
should be sent as incremental updates against current git, existing
patches will not be replaced.

Please add any relevant lists and maintainers to the CCs when replying
to this mail.

Thanks,
Mark

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
