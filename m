Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 568561ACCC8
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=1AdmRsI6fIzs1MrppKG8kbla1WTDtCT24/kYNbLB76E=; b=u7Rw19tJlxwcQq
	O+9jyrpJckD5AEmLvn3cSP4vTZoSUVffdoEppcZyhKS/C0nrHoLluaETPGoDqBfJIJkpppu+L+VFN
	Y0iW1fXY1w2uLbHDKfjW5X51Paw/tKftK0ufGUrvg23YDB1CbcoQGtQYhHJ4yEnMKMcBDIkAA804z
	DE8C/Nrt3MU1tYKvHEb/TnxP0MleS4IE4WUFyklg2doVos4/xLPMkpc0JRd0jtp69e/ebXA1nDH2I
	HpJQhQyyO6nVi/H3tZJE45Ez+JtbIZMwnjaIZGah6OW3p8SUmMiSAIT1BO4Fi8TAVrQDEV6zXFcPe
	sPW5QdJihkq+d8dVgoKg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP749-0000Fr-OP; Thu, 16 Apr 2020 16:08:37 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73a-00080c-Vg
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053281;
 bh=+TeO7/vSiNuskt76zVMA/NjLLF/zuYvcvtMXtff0aOU=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=XIo6Ru5rsCdFanIEefidhfuwYf0IN7UMggB3Ew5/mhvpsQT7ewKl7Z2F2e3npdV/C
 x5Pyvx01zOmSGLU4AzKb9VVuuHFt4BZJr8sDP+4hICs5LKP4IM50UXVm3paTT1oUm4
 spjNv4pOVyWtxjaJemqXdIACFfONTaOzinTs0K+I=
MIME-Version: 1.0
Subject: Re: [PATCH] pwm: meson: Fix confusing indentation
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705328193.8629.8373147774155980332.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:08:01 +0000
References: <20200314113524.23031-1-krzk@kernel.org>
In-Reply-To: <20200314113524.23031-1-krzk@kernel.org>
To: Krzysztof Kozlowski <krzk@kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090803_101302_6BEFCC0A 
X-CRM114-Status: UNSURE (   5.01  )
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

This patch was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Sat, 14 Mar 2020 12:35:24 +0100 you wrote:
> Fix indentation of return block.  Smatch warning:
>     drivers/pwm/pwm-meson.c:139 meson_pwm_request() warn: inconsistent indenting
> 
> Reported-by: kbuild test robot <lkp@intel.com>
> Signed-off-by: Krzysztof Kozlowski <krzk@kernel.org>
> ---
>  drivers/pwm/pwm-meson.c | 2 +-
>  1 file changed, 1 insertion(+), 1 deletion(-)


Here is a summary with links:
  - pwm: meson: Fix confusing indentation
    https://git.kernel.org/khilman/linux-amlogic/c/b33d232e6112aa175f08e8105de0a4da14f5dcbb

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
