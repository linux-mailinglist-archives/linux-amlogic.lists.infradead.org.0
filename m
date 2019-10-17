Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B4658DB1BB
	for <lists+linux-amlogic@lfdr.de>; Thu, 17 Oct 2019 18:00:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=N7zU/tB1xcI+cvCn7+IN2vKxeRAh9t0CUSjOvgXzVYc=; b=KXALLj2+Sfb65F
	R9FBI1/xFULnFAolj1Hs7IQxjA5fL9sjFy08616ZwogW2MPqMCuT3OohAQrJ4TUlcBYez1hJX9xBg
	ra4jRVW/JOu/lOU489icFlLFG+SgTVDsmhw4zFqCeyf+Idd2JvIn5mIjC87Ug1bXpsHByi9E09n+1
	SsH1NPGUrGsIktIAHOORjCO6chI1YiG2pkQmD/GifT34W+85sne5u+OVbfE1AC8OYB1kE1jjpE43c
	ptbLEz5+Q8/hYqN2a3sj8UoboiVQCfeNueqcSwQqHzIR4v58jKdrmv7RpKva6Aia3jq/xRQqQ6/P7
	4FK+wFMsLEsnWEEFWYdg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iL8Cq-0005yS-Pu; Thu, 17 Oct 2019 16:00:52 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iL8Cn-0005xv-Bi
 for linux-amlogic@lists.infradead.org; Thu, 17 Oct 2019 16:00:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1571328049;
 bh=UYVgsjG5SDQgZ44iz9rWuyVSVfrI4FVH5KZYSW1u1wI=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=iHr4ZMt6Xx/GW+rVKj+FnE/YqyllYTqRpjHX/NOC/bM7Ajeipi7LnlOzDUxDlSHSE
 mLl1UbG3TmigRrcuy8BwHv4CvEmR5sg9zV0PiaXsM4opRVDzkrTGJzbcCw+T8QO+6B
 sVLl9cPePDeP5vaSzbhhYCFe3+8eSp8mDOPsVDIk=
MIME-Version: 1.0
Subject: Re: [PATCH 0/2] arm64: dts: meson: Tronsmart Vega ir keymap updates
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157132804905.17346.5095701092459904352.git-patchwork-notify@kernel.org>
Date: Thu, 17 Oct 2019 16:00:49 +0000
References: <1571245657-4471-1-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1571245657-4471-1-git-send-email-christianshewitt@gmail.com>
To: Christian Hewitt <christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191017_090049_420382_8EC11D45 
X-CRM114-Status: UNSURE (   4.51  )
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

On Wed, 16 Oct 2019 21:07:35 +0400 you wrote:
> The Tronsmart Vega S95 (S905) and S96 (S912) Android STBs use the
> same IR remote. The rc-vega-s9x keymap has been accepted for Linux
> v5.5 [0] so add the keymap to the respective dts.
> 
> [0] https://patchwork.linuxtv.org/patch/59434/
> 
> Christian Hewitt (2):
>   arm64: dts: meson-gxm-vega-s96: set rc-vega-s9x ir keymap
>   arm64: dts: meson-gxbb-vega-s95: set rc-vega-s9x ir keymap
> 
> [...]


Here is a summary with links:
  - [1/2] arm64: dts: meson-gxm-vega-s96: set rc-vega-s9x ir keymap
    https://git.kernel.org/khilman/linux-amlogic/c/14fd777c30b7ac36a95099fd936588c93fe652ac
  - [2/2] arm64: dts: meson-gxbb-vega-s95: set rc-vega-s9x ir keymap
    https://git.kernel.org/khilman/linux-amlogic/c/c8739b2b84677b310a4a4e1affd7e57b9cbbc9f6

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
