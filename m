Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E80261ACCBB
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:18 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=U2ydZb5xv6BtAjazvJdvPagnWizPTpUga+OgGTTjQ5c=; b=sFkvKj6ccvrRAn
	OgMPRoAAehlZlANveLpT1fUCvhYU9YgrC72hH4aJ5wOrKpCE5a8Cok28j6fOKLIobkc/ML0HiPClK
	lVM5NeUEValgD5uhFz2iuq6tYhvwLWQlevyeSxe0orESrCscJWlDoSDrxhQqmyrXgsKweRvhmHZCH
	pJIQJp4QcCyaK2aZAVYJvKjADDWiaoOt1f7LHzIvWKwL4uR+ab4pA3C+/QavV8EUARSm/gZ+b62DM
	8TlFCtWgwwMRaSQWyHdFEe6WHTGCQCK89jFVmZnATLg0vaRIlIy6wHqY6qeEmB3Q12r9iN6G5siAa
	wiWX8tZiG9xZRiQZ6/2Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP73p-0008FM-8E; Thu, 16 Apr 2020 16:08:17 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73Z-0007yd-7V
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053279;
 bh=nKInQqIFxrRdK9se0ygtVxQ3ISoEC9gNdEjEl1Pcta4=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=w/tdcIsFwDqeqRpnpnrmGjGHpgi0Y+lb8r4ui1SBmmS4TQbNKSOtlaVCg5WyKvvA3
 c8oCsVCRmXqPxAGQxu2H3DU+FOygeL0O/dRQ0OtrPuRFA0/xQVEURG0uJdvSIbbReo
 ifYSSWJltRhtj4N0FdF5kPY98BU94XPgLOmvb9NQ=
MIME-Version: 1.0
Subject: Re: [PATCH v5 00/11] drm/bridge: dw-hdmi: implement bus-format
 negotiation and YUV420 support
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705327993.8629.15638535254430771487.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:07:59 +0000
References: <20200304104052.17196-1-narmstrong@baylibre.com>
In-Reply-To: <20200304104052.17196-1-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090801_301177_559CD707 
X-CRM114-Status: UNSURE (   6.73  )
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

On Wed,  4 Mar 2020 11:40:41 +0100 you wrote:
> Hi Philippe, Heiko, Maxime, Laurent,
> 
> A bad negociation was detected on platforms not implementing a bridge on the
> encoder side, which has been fixed in this version.
> 
> Could you check it doesn't break your platforms using dw-hdmi ? Especially
> patches 1-5.
> 
> [...]


Here is a summary with links:
  - [v5,01/11] drm/bridge: dw-hdmi: set mtmdsclock for deep color
    https://git.kernel.org/khilman/linux-amlogic/c/c6cae702340069d9f48925bd2201359602a72e83
  - [v5,02/11] drm/bridge: dw-hdmi: add max bpc connector property
    https://git.kernel.org/khilman/linux-amlogic/c/b8e810e868f73a698af9bde1ac51a332c0f61fc4
  - [v5,03/11] drm/bridge: dw-hdmi: Plug atomic state hooks to the default implementation
    https://git.kernel.org/khilman/linux-amlogic/c/a5cf9e2e52b638ae62049bf06d2283f5d757ac7d
  - [v5,04/11] drm/bridge: synopsys: dw-hdmi: add bus format negociation
    https://git.kernel.org/khilman/linux-amlogic/c/6c3c719936dafeb5df3a625cd57a674bf1d6ef31
  - [v5,05/11] drm/bridge: synopsys: dw-hdmi: allow ycbcr420 modes for >= 0x200a
    https://git.kernel.org/khilman/linux-amlogic/c/f14d3f6c39f39acf0eec90f4dcf1105f7be1fc1b
  - [v5,06/11] drm/meson: venc: make drm_display_mode const
    https://git.kernel.org/khilman/linux-amlogic/c/0fad640bbfed33e7e2a8db056e3782b396c42185
  - [v5,07/11] drm/meson: meson_dw_hdmi: add bridge and switch to drm_bridge_funcs
    https://git.kernel.org/khilman/linux-amlogic/c/f43aa58432de8fba8975826eedbd51425b791688
  - [v5,08/11] drm/meson: dw-hdmi: stop enforcing input_bus_format
    https://git.kernel.org/khilman/linux-amlogic/c/1fd34184aab0fe04c5d50af01a37fe1bb8bd6595
  - [v5,09/11] drm/meson: venc: add support for YUV420 setup
    https://git.kernel.org/khilman/linux-amlogic/c/64db601a9561778b41add87270daf512c9bf0433
  - [v5,10/11] drm/meson: vclk: add support for YUV420 setup
    https://git.kernel.org/khilman/linux-amlogic/c/e5fab2ec9ca4f7db47aaf1d7f39e43a13b03a4b7
  - [v5,11/11] drm/meson: Add YUV420 output support
    https://git.kernel.org/khilman/linux-amlogic/c/8496a2172d7cd25d1baa734b756cbee4574d4652

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
