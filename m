Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E90D1748A7
	for <lists+linux-amlogic@lfdr.de>; Sat, 29 Feb 2020 19:22:08 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9JEZK432bMGyX9Nu9rcgWTRBDNkngpftF/Ro5zFzKfo=; b=psczjM44rqJfac
	WEPBwDUG5Cb6Am+z310Eqgv8tpIxb4xSv9oidQD+l9jaKN8iQX27PNmHPrPuXBR1M+Hct0nlDaH1T
	83UNCmylxp4F6AmyG4S+svxKVFl6t3pkK+pgYxCuDnQyTzEpg+CZC/HgN8XtaUIv0ncoBmgc61wYv
	2ytrz16eVyVXbA9jNet50kZhmQMEmRUEYVZvcqPmY0BnVxhqHPtD4s3XFY0E5mza7V5cBtdnzsFQm
	WXmpJzKHiL6j5AtX9x4t3mJERyZ/6R64YbyPifcjCUMnNsQEATnZpH2A+pGPrqFAts5m+prRcCUMm
	gtrrpCXbNqHgUCseeuTQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j86kX-00081e-0E; Sat, 29 Feb 2020 18:22:05 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j86kJ-0007sA-Fr
 for linux-amlogic@lists.infradead.org; Sat, 29 Feb 2020 18:21:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1583000509;
 bh=OT4n/RGrKIGUxD1MfCf8FzVyzNAAsV/4NITESb07038=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=g3400GVhMcuuCKB8eMdAPCWBtjxzn/Rjzv604dFq9vSUwqWpqgqOv43kz+j9BDLCg
 g7FT9RWizomCRJ2bW9pWe6fnkbiK+oqe1FMK5HoE1KY7DOYgnikjWWfOOjZ2qelDxF
 siQ+rK8//82wA8mwojPlgI+bRhlBFV5iN2cINB24=
MIME-Version: 1.0
Subject: Re: [PATCH v2] arm64: dts: meson-gxbb-vega-s95: fix bluetooth node
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158300050965.2726.15095495939208890757.git-patchwork-notify@kernel.org>
Date: Sat, 29 Feb 2020 18:21:49 +0000
References: <1582220642-14133-1-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1582220642-14133-1-git-send-email-christianshewitt@gmail.com>
To: Christian Hewitt <christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200229_102151_547235_EAF4C610 
X-CRM114-Status: UNSURE (   3.96  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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

On Thu, 20 Feb 2020 21:44:02 +0400 you wrote:
> This was missed from the previous fix.
> 
> Fixes: b07a11dbdfeb ("arm64: dts: meson-gxbb-vega-s95: fix WiFi/BT module support")
> 
> Suggested-by: Oleg Ivanov <balbes-150@yandex.ru>
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
> 
> [...]


Here is a summary with links:
  - [v2] arm64: dts: meson-gxbb-vega-s95: fix bluetooth node
    https://git.kernel.org/khilman/linux-amlogic/c/9929451857285db227433c3fb48ebe9e1d2bf9a2

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
