Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A3D5E1ACCC2
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lCs3YIQJ29ISlw8JkMwCTOCj7KKcVgD+YRIQGP8Y12Y=; b=mxk2M6SxgMxjay
	hqBfDjV/uG/eCDntJvFD2BHvFTYxNQwKVN+FdPGIhz73giWq505/mwxMdd9Tn76gmzRuwKrGcpqBc
	3wT4IBjKzkb91t917F4PoCzXjNsWiYMJF72/m8PLpYpPLQ7g9ynHWcigy5A2Aawujnyrgop4J3YDZ
	ZRUfvmLWbRS9MMTTmoeLPDaWZzOxF1CLYIkZQM7A64qkCFBY4C2K28rxtiD6SYJ/9o6FOtLBKEfPM
	4rqEOCK2lNjeOTBEHb2q0YeqXeSnRLOKM6WH4QwxCkJLzKQlowrLk0iTBs4bJJZi2dwJXLAN/Pnw3
	f3k6tgJjT6v28embeLvg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP73y-0008TG-G6; Thu, 16 Apr 2020 16:08:26 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73a-00080T-Si
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053281;
 bh=gpKiVcNqlhPeYxb/XDmPYNejINYiHQjvBiW4Sh7lQGE=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=WkKqc8Svk3hEheodhV95yNu9BuQsjvqhvoXfY39KGLUzqtC9OXv0hfbyRNv3u87pf
 ixA5jYjWp/eBfH1wGDxIzqE3S5YxHfhU7JrZfvnLvPeCACNOm0AO+VvMl2GucBHH0X
 m7WtDKV20AT3mthFx5AHlbUHGJdq3IFqBBv338b4=
MIME-Version: 1.0
Subject: Re: [PATCH] pwm: meson: remove redundant assignment to variable
 fin_freq
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705328158.8629.3396382198019517190.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:08:01 +0000
References: <20200402110857.509844-1-colin.king@canonical.com>
In-Reply-To: <20200402110857.509844-1-colin.king@canonical.com>
To: Colin King <colin.king@canonical.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090803_006969_EED66CDB 
X-CRM114-Status: UNSURE (   5.52  )
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

On Thu,  2 Apr 2020 12:08:57 +0100 you wrote:
> From: Colin Ian King <colin.king@canonical.com>
> 
> The variable fin_freq is being initialized with a value that is never
> read and it is being updated later with a new value. The initialization
> is redundant and can be removed.
> 
> Addresses-Coverity: ("Unused value")
> Signed-off-by: Colin Ian King <colin.king@canonical.com>
> 
> [...]


Here is a summary with links:
  - pwm: meson: remove redundant assignment to variable fin_freq
    https://git.kernel.org/khilman/linux-amlogic/c/437fb760d046340d0dee3b4307e1cf4578fd8ca8

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
