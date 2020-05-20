Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id ED3631DA5FB
	for <lists+linux-amlogic@lfdr.de>; Wed, 20 May 2020 02:01:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=BxNITYTX5YcD62NE6xBPYZsnu1DaJEqq9gvq3bRwwRk=; b=ayN3ANqIDsXswW
	wMZD0goxlP7q7CGiSmgBWSql75+ELfZye5AxfHufFBV7Ck/sfqEUv3fDXCa/WNPD4MeM2L1yw0fn/
	IWsoGhBzrw6pL8FuWnS3Ii1Qpmq0JwH0mr5J4KCKCEXuK+vKaGCq/d4W7yWlFJY1NNXpDWjEDFXyB
	tDoE4RhRHys8cbS0DMJU5gbGKnw5thz0pqRuKnla9y1Ja44faJOq/hgSpPIQSEe70B+ciQiSyUnP3
	AlLgykStTZjb9/x2iegdCJcbjGT9ioJIbKj9cseeEoBlCj3bSPbSkx2Gsju5Tt/3s+tR/rZDSsi/m
	nGlCuzAjC1UKu7Df5iAg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jbCB9-0005ka-Gf; Wed, 20 May 2020 00:01:47 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jbCAt-0005SM-QV
 for linux-amlogic@lists.infradead.org; Wed, 20 May 2020 00:01:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1589932890;
 bh=CHsSQ3zx63FAR3O0IkQ6ru6xhe+WSVJxCYJek2ggW/0=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=O8rxNNtjDglz2rb37lkUMBm4LhkUFhnKJ8390EPKyNuOeFjOLN0LgltTAPnu1yxO+
 qbA90Vuy8H5vlccgxtMwJvOV0aYuYaDkUGUiZTGknLUZ+nl5ywRKZe6actJKvpX2dU
 MlpGiMsQfySsByRn6xFjgzs1KdOsnRQycVKCBktw=
MIME-Version: 1.0
Subject: Re: [PATCH v2 0/2] arm64: meson-sm1: add support for Hardkernel
 ODROID-C4
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158993289086.29142.17190880440460553475.git-patchwork-notify@kernel.org>
Date: Wed, 20 May 2020 00:01:30 +0000
References: <20200506080702.6645-1-narmstrong@baylibre.com>
In-Reply-To: <20200506080702.6645-1-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200519_170131_897383_4D98A2EB 
X-CRM114-Status: UNSURE (   6.05  )
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

On Wed,  6 May 2020 10:07:00 +0200 you wrote:
> This serie adds support for the Hardkernel Odroid-C4 single board computer.
> 
> The Odroid-C4 is the Odroid-C2 successor with same form factor, but using
> a modern Amlogic S905X3 (SM1) SoC and 4x USB3 ports.
> 
> Fully functionnal:
> - USB2+USB3
> - USB2 OTG
> - eMMC
> - SDCard
> - HDMI
> - DVFS
> - Gigabit Ethernet with RTL8211F PHY
> - ADC
> - Debug UART
> - Infrared Receiver
> 
> [...]


Here is a summary with links:
  - [v2,1/2] dt-bindings: arm: amlogic: add odroid-c4 bindings
    https://git.kernel.org/khilman/linux-amlogic/c/838f0905aaeefce443eca124b27e6474e6862aa3
  - [v2,2/2] arm64: dts: meson-sm1: add support for Hardkernel ODROID-C4
    https://git.kernel.org/khilman/linux-amlogic/c/326e57518b0dc8789d78e59563afbb3f4107e6e1

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
