Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E58271ACCC0
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=+kJrFTi8AoczyjElT3EgP10cQfgsTz9dUVUPW+6FGyU=; b=fEBJYBU0ZyUE+h
	FsFTpG0TxfjEO7VdY1GtwIpzRYdPgLgzzds2c/ufwQH4iW5yZ68QeyLHPyPtdxyloKyw9Lgs5lwCH
	oD4dxHkH9Rea6uDSUScid0q/i9RVwLt2lBvy5BI4S/KJsH6Ppyv2wGrIjVJcEPeqGRCZ1nVu09+VN
	eDvfUDzfy03m4CYXh81TlPZMlAwtO8yT1H090CtTatqQYrfEet/rvXuVYP3dGaRHVqwkkh/kn4GX8
	trITnyuhEgcmo96uWPgzJ670pYHjSUV0I7UPjBHJX320kl090Vnk9H4XxawsATj4iEGHTuivvgLsy
	bmILgmt3ZL0a507uWTWg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP73w-0008Qj-R5; Thu, 16 Apr 2020 16:08:24 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73a-000800-Iv
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053280;
 bh=WPW5N87csv6pI6yIW06dGZ/DAwJzoP3oo2KNnay3nKY=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=puTqEKhoqNX/MisnmBv/DXM+OCIzoS44/SS+Vc3uRNi5A8tooUy+13wQWxQjYERxW
 gdP7lADtDRQlbhZnfMIYECJRzlQbBNmIrAoNFZ6uQYbH/CIQPLv7O8iZacFCEt2Y7x
 g6ye7hyYtJBZDbLw9ND+qDcPjw5ko3Hhxy6TcvIA=
MIME-Version: 1.0
Subject: Re: [PATCH] mtd: rawnand: Replace zero-length array with
 flexible-array member
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705328088.8629.11835381038570156425.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:08:00 +0000
References: <20200226222722.GA18020@embeddedor>
In-Reply-To: <20200226222722.GA18020@embeddedor>
To: Gustavo A. R. Silva <gustavo@embeddedor.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090802_649903_F14F7422 
X-CRM114-Status: UNSURE (   4.78  )
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

On Wed, 26 Feb 2020 16:27:22 -0600 you wrote:
> The current codebase makes use of the zero-length array language
> extension to the C90 standard, but the preferred mechanism to declare
> variable-length types such as these ones is a flexible array member[1][2],
> introduced in C99:
> 
> struct foo {
>         int stuff;
>         struct boo array[];
> };
> 
> [...]


Here is a summary with links:
  - mtd: rawnand: Replace zero-length array with flexible-array member
    https://git.kernel.org/khilman/linux-amlogic/c/49f1c33076ca56871ffddc4800b04524204ea889

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
