Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0612F1DA5F8
	for <lists+linux-amlogic@lfdr.de>; Wed, 20 May 2020 02:01:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=S+xgSe+rtzFgRBNlK8kMQlgubohLsAS/YKxnfvfNohE=; b=aqhOEgfQyVLd0L
	fNI9hwBoudKG92X6BtUqsFg8lxqRKYH5230MMtgQhCxM7P/EjZuOTezO71zRGpgogtdTzdwnDTEjn
	FOoL3miWBJgVHMCvAtmmfJvA7hp6rFaK22svsfWANUusl5Bk7hfrCTFvL6DDckCyclYIFNbqtFnX+
	76ARYohdT2/IV7PWQsT/2ytxCACU2W0rZFxledqHSgjsYZfUDDYFX91vIioLp/GLPtoeDehOjZSrJ
	8R286AIPZfvWI0+DpKBxGJOaQFJ6ArF6nJ1vEsmQfXZpacv9l2wrGVPwhJP6PRxjEczAizW0oHjIG
	ttUMJYM6a1n8pMsjQmmg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jbCB6-0005fM-53; Wed, 20 May 2020 00:01:44 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jbCAs-0005RA-92
 for linux-amlogic@lists.infradead.org; Wed, 20 May 2020 00:01:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1589932889;
 bh=WUz4NX++G8100LJE9ZDYZIu4wZIx6EY2ArvQzm5Vvng=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=KiSEq1RC0rGNyqb84Iqjt8F0w2bKVMeZ00aU7XJjYOdjxOAo5QEoNg4sNyPAXmewJ
 X590xMFEishIQKz0JDyTGSqOtIcQRGAcWy06PnnP0/YHw5d7Rt2cMtaz5B015Ac74T
 JNG5y9udjkpx89YU9VFdO0Ls8jjJhOwp0PeFHJW8=
MIME-Version: 1.0
Subject: Re: [PATCH v4 0/4] meson-ee-pwrc: support for Meson8/8b/8m2 and GX
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158993288974.29142.8296648625232990415.git-patchwork-notify@kernel.org>
Date: Wed, 20 May 2020 00:01:29 +0000
References: <20200515204709.1505498-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20200515204709.1505498-1-martin.blumenstingl@googlemail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200519_170130_345035_FD1AD309 
X-CRM114-Status: UNSURE (   8.53  )
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

On Fri, 15 May 2020 22:47:05 +0200 you wrote:
> This series adds support for all "older" SoCs to the meson-ee-pwrc
> driver. I wanted to compare as much as I could between my Meson8b EC-100
> (Endless Mini) and the Le Potato board so I added support for GXBB, GXL
> and GXM as well as for the SoCs that I'm actually working on. I will
> send the ARM64 dts patches once all of this is reviewed and merged.
> 
> I successfully tested the Meson8b part on EC-100 where u-boot does not
> initialize the VPU controller. So this the board where I have been
> struggling most.
> 
> [...]


Here is a summary with links:
  - [v4,1/4] dt-bindings: power: meson-ee-pwrc: add support for Meson8/8b/8m2
    https://git.kernel.org/khilman/linux-amlogic/c/18dfc0bf8167fb0dc729da4a6a816e34d754318b
  - [v4,2/4] dt-bindings: power: meson-ee-pwrc: add support for the Meson GX SoCs
    https://git.kernel.org/khilman/linux-amlogic/c/cc9ca02a40e549402eebdf151a8f0ca5027e0f7c
  - [v4,3/4] soc: amlogic: meson-ee-pwrc: add support for Meson8/Meson8b/Meson8m2
    https://git.kernel.org/khilman/linux-amlogic/c/34217df28db7cddb52120da57fd1d469e896af3d
  - [v4,4/4] soc: amlogic: meson-ee-pwrc: add support for the Meson GX SoCs
    https://git.kernel.org/khilman/linux-amlogic/c/53773f2dfd9c847304b184d5617e36aeafdf5d87

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
