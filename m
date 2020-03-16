Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B5ABE1870CA
	for <lists+linux-amlogic@lfdr.de>; Mon, 16 Mar 2020 18:01:42 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=/VO+xB2Y/DYXGipRSnVHcVkPphjkkjyBRzGRD1jkpow=; b=opEIKn28epk0Pe
	lOGI+wffzrtAtuNzVGRTJHzSfxPCJePzWbWYtS7IRJwgpDa8CTJKIH8G2PivItzHFsHYpCRbF1rii
	zMlkP70NoyryBVka40NRBfFB13BGJS0zsCkDOnqO2rd4dsZMNICtah5jAQosP3tmgnEFWXtJAMhxF
	Z6AEN0mIHPRk+D6vygAdDzLQFgcWHiNafhWGljJdZtCztXoRLfsozqzgKOeeDsdmIQGA/YN/WEUJ7
	00yJi877nCjRY/sbOaECRsBeA0R364UN2s7MTJLiwLfioI82NlBzSZjXqcwBb5g0Oz2pBhRF/1rZq
	reUSjcFUWksPRFtXr9oA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jDt7Q-0004iN-62; Mon, 16 Mar 2020 17:01:36 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jDt7F-0004a2-Df
 for linux-amlogic@lists.infradead.org; Mon, 16 Mar 2020 17:01:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1584378084;
 bh=JCiTstb0VZnCAxPCqyNtYtlZ2s+ICQalYyW7IpJ7Als=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=L/s6c5+se3hy4QwR05gIQX7TBJwxFMVWsMvoseKMVZAuPRu9l+slKeP0L7nw5zVID
 k/jgvtyNcqtGz+rpdSQjgfOh/7PE7P5KQZpVmWf05sUHrML6zxxwoddYoGl+6/lKYt
 Hc4B47x6zowACpIslw7YLfY5cWhRBA9mFHtoFApQ=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson: add thermal zones to meson gx devices
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158437808472.6061.1206265096028871062.git-patchwork-notify@kernel.org>
Date: Mon, 16 Mar 2020 17:01:24 +0000
References: <1584328854-28575-1-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1584328854-28575-1-git-send-email-christianshewitt@gmail.com>
To: Christian Hewitt <christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200316_100125_500488_E8D4CC3A 
X-CRM114-Status: UNSURE (   5.49  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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

This patch was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Mon, 16 Mar 2020 07:20:54 +0400 you wrote:
> Adapt and update current VIM2 thermal zones support so that zones are
> available on all meson GXBB/GXL/GXM devices - similar to changes made
> for G12A/G12B/SM1 devices.
> 
> Suggested-by: Nick Xie <nick@khadas.com>
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
> 
> [...]


Here is a summary with links:
  - arm64: dts: meson: add thermal zones to meson gx devices
    https://git.kernel.org/khilman/linux-amlogic/c/cd13d5f115f91065319c7604132d14db7048391e

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
