Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CF221BE78A
	for <lists+linux-amlogic@lfdr.de>; Wed, 29 Apr 2020 21:41:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=1Y7Pptg991SJqlxOphHdrJMX45+N1NR7sxibo4S/Fhc=; b=lweQEfQl0UGbEd
	n2tNfAknpBBzFeC0OdZzMJ02kpKIykzJR/kdp2zh4A/vKo98DeCuUA0gbO0jF+RjCwnb2N+VpJtNJ
	mep0kdlfr/YeguzJ8urO7LfNlxaOcyF2W9tdtE7q7b859ERrqNpMt7eCU3mZkSU7SN5dj/PrBuSB1
	RtVNgLRNjNyb2kRWNBc369hCRjGYRYN9MuI54JAlIkICTRd4DJvnNXtw0CGzAAZAcSey4A+3nn7hy
	o9nDGBGlzAPekiRPF+wP4kmLP04FGYhct+tUWLU0+hmT+/VeS4/F1Jjf54nZrD5LyoWElBcCI8uQ+
	e0APgCN2Efn+plbPb5gQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTsa4-0000wH-UZ; Wed, 29 Apr 2020 19:41:16 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTsa2-0000v9-2L
 for linux-amlogic@lists.infradead.org; Wed, 29 Apr 2020 19:41:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1588189273;
 bh=sUONZZMzu7JzWbXDGlQyY+/6j91ED+HUV+eeSfmlBZE=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=lyfLfTW41gMKXleYyAkXu19Yc2OMUeCBSJ6X+bnvGo/W8W2JMfW44re09JgxnDvsp
 TyW8sfLNiRFNB9nj80zjI5jUicG6zRRxrvcLGsry/WfhBCuTDW0qTtjA5ESNOBEQPW
 mKbwI9A6NbxlDZu6FF4/nXSMrBNUAoqquhNM8Y8o=
MIME-Version: 1.0
Subject: Re: [PATCH 0/2] arm64: dts: meson-g12: usb DT fixes
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158818927377.21662.5051807284597249165.git-patchwork-notify@kernel.org>
Date: Wed, 29 Apr 2020 19:41:13 +0000
References: <20200326160857.11929-1-narmstrong@baylibre.com>
In-Reply-To: <20200326160857.11929-1-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200429_124114_128545_8CC02485 
X-CRM114-Status: UNSURE (   5.17  )
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

On Thu, 26 Mar 2020 17:08:55 +0100 you wrote:
> Misc USB DT fixes for G12A.
> 
> Neil Armstrong (2):
>   arm64: dts: meson-g12b-ugoos-am6: fix usb vbus-supply
>   arm64: dts: meson-g12-common: fix dwc2 clock names
> 
>  arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi    | 2 +-
>  arch/arm64/boot/dts/amlogic/meson-g12b-ugoos-am6.dts | 2 +-
>  2 files changed, 2 insertions(+), 2 deletions(-)


Here is a summary with links:
  - [1/2] arm64: dts: meson-g12b-ugoos-am6: fix usb vbus-supply
    https://git.kernel.org/khilman/linux-amlogic/c/4e025fd91ba32a16ed8131158aa63cd37d141cbb
  - [2/2] arm64: dts: meson-g12-common: fix dwc2 clock names
    https://git.kernel.org/khilman/linux-amlogic/c/e4f634d812634067b0c661af2e3cecfd629c89b8

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
