Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B29C11ACCBD
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=zd3pYC3euY24HR+7KUXKgbGGimG042Fh3xA6a/AYnrA=; b=DoUM66XmbM7AsO
	jkqwPr1zVsXuVfJpGX5MHNfcIet8E6xDmJy2j75gvFZ2fVAfPEax9SoJPS1P/L5lu+KgxUpIVhdQT
	DlWoXZ/LiybTRBrFMr/FcLZIzF1LvzEz3LDtiQ5cAq2UtwaxIosKlAQRgA9EmY67YEXxSvKx8qCLL
	iIeNQLuFsa3/BSuDWgvci9fPQO7N2gAoupNXbdyH/RfC/1uCzvH4zZeB2qxWbf2Zqq0RUkkk/6mqJ
	AqmGSVMXpchdrwSO4/g1AOwvWVq5LtjHjAtxrAmidC3aEDchM6tI8Dg7yFDdkvC9lJLx3GKdFKksF
	n87LXnXG0hFZswmXss0w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP73r-0008J2-0L; Thu, 16 Apr 2020 16:08:19 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73Z-0007ye-85
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053280;
 bh=np5iLIiiOLfD6BVimFeHT7oAR8q+pKTHUEa8Qtiw2BM=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=vINT4FvKZPKNHeMCp/+854jutDtpb3P1w3LWxjtogtkwknKji2/pUCfz1AniKE4KG
 XYCQPoUYSXDYMvvv+HNefIfSkJY7Jgu7ZQivdlLj7SVoE0QXenj4aNF6JeQM+f9YY+
 3g0dt+Jdi5S3qGI44znX7Tezr5Byb4eGFY4wO9yY=
MIME-Version: 1.0
Subject: Re: [PATCH v2 0/3] ASoC: meson: g12a: add internal audio DAC support
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705328010.8629.9679666083825589842.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:08:00 +0000
References: <20200221153607.1585499-1-jbrunet@baylibre.com>
In-Reply-To: <20200221153607.1585499-1-jbrunet@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090801_308254_3435E3B0 
X-CRM114-Status: UNSURE (   5.73  )
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

On Fri, 21 Feb 2020 16:36:04 +0100 you wrote:
> Like the gxl, the Amlogic g12a and sm1 SoC families have a t9015 internal
> audio DAC. On these more recent SoCs, any of the 3 TDM outputs can be
> routed to the internal DAC. This routing is done by a small glue device
> called 'toacodec'. This patchset adds support for it.
> 
> This was tested on the amlogic reference design g12a-u200.
> 
> [...]


Here is a summary with links:
  - [v2,1/3] ASoC: meson: g12a: add toacodec dt-binding documentation
    https://git.kernel.org/khilman/linux-amlogic/c/bd56e593da19de22284951c33ce5c419258171bf
  - [v2,2/3] ASoC: meson: g12a: add internal DAC glue driver
    https://git.kernel.org/khilman/linux-amlogic/c/af2618a2eee8531e134c42194143c2f4faef94ba
  - [v2,3/3] ASoC: meson: axg-card: add toacodec support
    https://git.kernel.org/khilman/linux-amlogic/c/b38c4a8a0291c31a660cd77761202ebb18332fb7

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
