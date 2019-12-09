Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4ADDD117BC6
	for <lists+linux-amlogic@lfdr.de>; Tue, 10 Dec 2019 00:48:08 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=BVZtKSi7wCHOj4dzwJ6DY74VYrf3vQyS2cTV83vbjLY=; b=TMPQgCkq3p49cN
	RhIBwNCVWhZM8G6jxlkR3RmmcPWz06vXHVZSz6ALtoogjj7RXpvlV9W9SObn6V25YZoph3rReScV7
	MqTOjTBiC56gVnTy+rcQ1AJobHwp1WsmdnxJU7WfZ7jat6C9L9RlvDsEv6hAanu3Oci9LQJnAN1vW
	zeNTFSD0O2gkexkgSuCrQjIv+OPGJHAHxly4zPt3lovzXx/If42TkKzGfVC/n8jKyInCmalvoyGei
	MoFkQVzEXdMeUwmoDSV4MsR+XBPM14b7ZtJG1qZcw+/jkqYFA187H43ep1MnkrPJ045yLOnnclClv
	Kf8RAQWOahha51kBsoBg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ieSl1-0002df-LU; Mon, 09 Dec 2019 23:48:03 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ieSky-0002cu-2j
 for linux-amlogic@lists.infradead.org; Mon, 09 Dec 2019 23:48:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1575935279;
 bh=sVX/iY+JUk1aHGcEEkgEUITs85NYKDtQkCx4K/ifuyk=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=aOldM6XDw8zxU9L6PxY7vqha9G6uy+RY9ozZ1FD59+3xz+lNjrrPpOwXFt+fB0SHM
 uWE2WxSV2d9tj7mo5pXH35Bcdea0zXfpV1iyR4cyDW06ZzrxuhJldjhJ1rbOGqfrhK
 wLx98dJYIciCOsn/VX4mW1Pr1DOBY7zlAuFbQnzM=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson-sm1-sei610: add gpio bluetooth interrupt
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157593527947.1710.16986687500752563574.git-patchwork-notify@kernel.org>
Date: Mon, 09 Dec 2019 23:47:59 +0000
References: <20191205131900.2059-1-glaroque@baylibre.com>
In-Reply-To: <20191205131900.2059-1-glaroque@baylibre.com>
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191209_154800_143108_F549BCA1 
X-CRM114-Status: UNSURE (   4.70  )
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

This patch was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Thu,  5 Dec 2019 14:19:00 +0100 you wrote:
> add gpio irq to support interrupt trigger mode.
> 
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
> ---
> hi,
> 
> this patch depends of
> https://lkml.org/lkml/2019/12/4/644
> 
> [...]


Here is a summary with links:
  - arm64: dts: meson-sm1-sei610: add gpio bluetooth interrupt
    https://git.kernel.org/khilman/linux-amlogic/c/30388cc075720aa0af4f2cb5933afa1f8f39d313

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
