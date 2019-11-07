Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 27045F282E
	for <lists+linux-amlogic@lfdr.de>; Thu,  7 Nov 2019 08:41:23 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=7yOMTCla2tR7/l8W0W0ewOu63yFGTBgDriG6EIK4niA=; b=efAO12IRhrXlEw
	R1LzkAVvxSBTQzv1UltnRBEJLfx9TbfXNJ0iw76FBtUjytjCSlDwUfg4OZupF/P2k5bFc7zF7zpmq
	vABzrOalqyj/gW5OL3reKf+xYPgnyhyBWZUdnCu0vNSk5Atok5SWlWDLP3QOiNP10WVGiWH56nfhD
	xTTgeIgJn4RBBnhL0Mj2GvEsevP91+VQVWLaXkF8P8uwrQPKahIrXpR7HmNQ7ZiRw9fWeQVFDCatS
	l5jfU50uAqRaou6FLz3Ent2e+4g2YC2r4ZohSuUOSfQ61xWllig7pNvYMpOrjuU1sT3LIiheCK2Wp
	fJVcs0rg1ZUo9/dALM4w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iScPs-0000UC-PB; Thu, 07 Nov 2019 07:41:16 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iScPp-0000TG-Du
 for linux-amlogic@lists.infradead.org; Thu, 07 Nov 2019 07:41:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1573112472;
 bh=+vZr5adDcCVPb/8DMAO9BNB42tXJtmo6J3epZFrQ+Jc=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=fz3ZRWKGYoM1IGTCKXpjGwvXXgZDauWIVR6caprVyCsFumQCUQsmDKCJA2kFgGViz
 QYA/MVVB2sOXDBYBDcH1ZgEAU5+/Tlg0I/n3HzribkDhk/O2IUsmbN50tJE61XaQ4m
 p8qeekaraXmercrPKAKMgwAt+zMbxCDNybVksLtk=
MIME-Version: 1.0
Subject: Re: [PATCH 0/5] arm64: dts: meson: new fixes following YAML bindings
 schemas conversion
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157311247280.12479.8688474676070364516.git-patchwork-notify@kernel.org>
Date: Thu, 07 Nov 2019 07:41:12 +0000
References: <20191021142904.12401-1-narmstrong@baylibre.com>
In-Reply-To: <20191021142904.12401-1-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191106_234113_494165_67133E92 
X-CRM114-Status: UNSURE (   4.65  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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

On Mon, 21 Oct 2019 16:28:59 +0200 you wrote:
> This is the first set of DT fixes following the first YAML bindings conversion
> at [1], [2], [3] and [4] and v5.4-rc1 bindings changes.
> 
> These are only cosmetic changes, and should not break drivers implementation
> following the bindings.
> 
> [1] https://patchwork.kernel.org/patch/11202077/
> [2] https://patchwork.kernel.org/patch/11202183/
> [3] https://patchwork.kernel.org/patch/11202207/
> [4] https://patchwork.kernel.org/patch/11202265/
> 
> [...]


Here is a summary with links:
  - [1/5] arm64: dts: meson-g12a: fix gpu irq order
    https://git.kernel.org/khilman/linux-amlogic/c/711f9cb1f13aff940cd0a469dcb1a041330af019
  - [2/5] arm64: dts: meson-gxm: fix gpu irq order
    https://git.kernel.org/khilman/linux-amlogic/c/69fb3f21f865ef110cb94a59bbf84adc2c376d9a
  - [3/5] arm64: dts: meson-g12b-odroid-n2: add missing amlogic, s922x compatible
    https://git.kernel.org/khilman/linux-amlogic/c/409a0daa72f6fc1652e17cfea7ea1055e9c483c9
  - [4/5] arm64: dts: meson-gx: cec node should be disabled by default
    https://git.kernel.org/khilman/linux-amlogic/c/b485a6a4e889f406b38038027557b78f33b571fe
  - [5/5] arm64: dts: meson-gx: fix i2c compatible
    https://git.kernel.org/khilman/linux-amlogic/c/87297878b5b7c2fc4cecd66fc96b3061d04b6b3b

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
