Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 311FA117BC5
	for <lists+linux-amlogic@lfdr.de>; Tue, 10 Dec 2019 00:48:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Ezua93lJnKq84BwP5sDftjjD235IHfZjCg9ztO/gFk8=; b=tR8WSEO41Lg17D
	uLDjAEyJoFC/G9p3RYqvbxXMYyE18zuqNg6kfrclnqVPleUFxtchd45mjbQJbetvWPLfFLHQ1tmkM
	v3+591zEthFCy/QHz2XVZ/bKr6bZ8Fr6htS47hYGNYG7tDaIEFm8DPfM5f2zcAg3vXfYKmDQCaSSD
	uvl9LAPEJOAmuqYNfL5ncPdeL2UgXEvTiy6jomWbpZ5UkfiQRt0pvXOohyUGPpVjaIideuY/tNZw7
	JbO2Xuf6UZFP1haK1EOPu5tjaSixEIZsGAvLglNyBo2JDmrPeE/SFybtoEPIw+El4NcPxvOv1dNZn
	mAXp+4onuA74TUJ4cMxQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ieSl2-0002eJ-Jz; Mon, 09 Dec 2019 23:48:04 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ieSky-0002ct-2t
 for linux-amlogic@lists.infradead.org; Mon, 09 Dec 2019 23:48:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1575935279;
 bh=fRhwpiAA9MCg3kGPOQGyXeEbgONV6AvWZIiG/cBdGh4=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=KI18xK3YjFL9s5SrlKLrqvoeNhL8q2HaRDptIj7nJenzBr8sHjKMKsWLvwQDXaT94
 1wPMLGebfGTxcfcHFAPCwe8f+baERSbH1LsrXXpdD+XmQGqSzKbIrg3F6coUUIbKKb
 scXBP8GJiLSNk15Gh2kw7ZAQ8/85EJORkBOQ5ez0=
MIME-Version: 1.0
Subject: Re: [PATCH RESEND v1 0/2] amlogic: meson-ee-pwrc: two small fixes
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157593527929.1710.8769316629836541133.git-patchwork-notify@kernel.org>
Date: Mon, 09 Dec 2019 23:47:59 +0000
References: <20191130145821.1490349-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20191130145821.1490349-1-martin.blumenstingl@googlemail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191209_154800_148073_176DF499 
X-CRM114-Status: UNSURE (   5.83  )
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
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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

On Sat, 30 Nov 2019 15:58:19 +0100 you wrote:
> While working on power domain support for the 32-bit SoCs I had some
> crashes when trying to actually use the power domains. Turns out I had
> a bug in my patches which add support for the older SoCs to
> meson-ee-pwrc. However, I didn't notice these because the driver probed
> just fine.
> 
> This is my attempt to spot "problems" (bugs in my code) earlier.
> 
> [...]


Here is a summary with links:
  - [RESEND,v1,1/2] soc: amlogic: meson-ee-pwrc: propagate PD provider registration errors
    https://git.kernel.org/khilman/linux-amlogic/c/0766d65e6afaea8b80205a468207de9f18cd7ec8
  - [RESEND,v1,2/2] soc: amlogic: meson-ee-pwrc: propagate errors from pm_genpd_init()
    https://git.kernel.org/khilman/linux-amlogic/c/c67aafd60d7e323fe74bf45fab60148f84cf9b95

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
