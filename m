Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CDA61FD2CF
	for <lists+linux-amlogic@lfdr.de>; Wed, 17 Jun 2020 18:51:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Subject:
	References:In-Reply-To:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=2UjdZ+lxadvEiKcLXu1QYkrvmHE08z0KtrKiFEWQbn4=; b=C/zrFeon1HzKum
	n2pLxD2SvJP/9GlAFU/5kw2aJ/D84msFkcGSPBX/KS+Vh8afLu2NzlZAOa22G78KGlnIj/OZFhJam
	uKWkQ5foRZsz06xV5Y2BKQqwH+LujQ8+tyujxkVZTtQwFqW3kMGQu1YuGWOs+qsYXhMqb8F0k12Gf
	A2wz24cBeoQekEOqtSaaYyr6pKeUAWVoQaguhmvLoSYxZ0es4JNTMo3SRTIUKEE7DchNOG1vePsII
	9z0K3AI8yPC0WLNJeYqAdABbAc69KKElAXTh6W2hU1QIrKHVol05dWwAWhWneIe1VDkvm9l9DzpiN
	YatkwlbvqxZCCieam2cA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jlbHk-0002N5-LC; Wed, 17 Jun 2020 16:51:36 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jlbEt-00065p-7m
 for linux-amlogic@lists.infradead.org; Wed, 17 Jun 2020 16:48:40 +0000
Received: from localhost (fw-tnat.cambridge.arm.com [217.140.96.140])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 1632E21532;
 Wed, 17 Jun 2020 16:48:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1592412518;
 bh=jKmBqGMw//TDq5d1AN61mPbBQRkBy3ivxqxYjKASoVA=;
 h=Date:From:To:Cc:In-Reply-To:References:Subject:From;
 b=yp2qLscaYNDIVwrFhkLWX2B5HzhY7YccM3l+pUBHKnUwKRVEcmVTgaWk7CnhvqLmY
 OnhO4lTymyuSDYGW5bY2oCVivdPCCj4uYbJgD04NYyI3gietIFrORHzxhKWFfkLdMW
 psKHjNOdVbiAqyDAwnD8ITA/AJ/kJy5UKyjUm8Yk=
Date: Wed, 17 Jun 2020 17:48:36 +0100
From: Mark Brown <broonie@kernel.org>
To: Liam Girdwood <lgirdwood@gmail.com>, Jerome Brunet <jbrunet@baylibre.com>
In-Reply-To: <20200617155047.1187256-1-jbrunet@baylibre.com>
References: <20200617155047.1187256-1-jbrunet@baylibre.com>
Subject: Re: [PATCH] ASoC: meson: imply acodec glue on axg sound card
Message-Id: <159241251642.14602.5400773312595061016.b4-ty@kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200617_094839_356993_77C34DA6 
X-CRM114-Status: UNSURE (   7.15  )
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
Cc: Kevin Hilman <khilman@baylibre.com>, alsa-devel@alsa-project.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, 17 Jun 2020 17:50:47 +0200, Jerome Brunet wrote:
> When axg card driver support is enabled, lets enable the related
> internal DAC glue by default.

Applied to

   https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git for-next

Thanks!

[1/1] ASoC: meson: imply acodec glue on axg sound card
      commit: e50186e1dae67e070d4725b1f0b35b131969141d

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
