Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 707F0121A66
	for <lists+linux-amlogic@lfdr.de>; Mon, 16 Dec 2019 21:01:22 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=BJgLf+9fuzAcZ3QOJMVHSpf7730gz1IPuZQhZmhOmqM=; b=M7oxumbZ+AzeYU
	BMSfYYETZYfzca9qtrvYH19quyedd9kRRyNZPGqB8Uz/sUAa9w3LvI5piyJvuFaxxPAsR1xUDxpJL
	EHSQYlki8HAJZ9kVez0fA6StiB8VBdMYpzxn7HXaKcHCT13QAyknITTzlqWRCDHgDGgLxLZ7+ssi0
	5/d+jb+YEZO2zAQd+kvdJCyD1t4DiboP8zn6uaAtpyAu5rLjLJvlO2zEQ1jBoP+NonLViYLwTab9Q
	HVRmux+M/B+Thj/1l3ZsQJf6junvPtRwMEqFuOwfP6XTV3JW+5+lnvXgKPKZIQUk4Ez4DNoyQcoRp
	vlVC+mwdwI4l3yQXPV/Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1igwYT-0003dA-1Q; Mon, 16 Dec 2019 20:01:21 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1igwYN-0003al-S7
 for linux-amlogic@lists.infradead.org; Mon, 16 Dec 2019 20:01:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1576526474;
 bh=ZKET6cr3H+3F/HoAWBY/dhfgCqxxZ0k+a6sYPRDZP6w=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=Vok9LlUnOyunpiCrqs2P1CTV5KmoCv2eAcJgr+fvTiJW9ZZ8NFh1mTbSn44E8NVjZ
 kDNU4V1pbTQrpK5CDV/tZIFxlB5Rv7suv4RfS3aO9N5AftWjjcKomDXqoaitDeAe14
 DbEbjT1vdYD9fBD6WMjXBJdNptk+qh4OAXd3e/3E=
MIME-Version: 1.0
Subject: Re: [PATCH] clk: meson: g12a: fix missing uart2 in regmap table
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157652647477.23523.12091333592301895101.git-patchwork-notify@kernel.org>
Date: Mon, 16 Dec 2019 20:01:14 +0000
References: <20191213103304.12867-1-jbrunet@baylibre.com>
In-Reply-To: <20191213103304.12867-1-jbrunet@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191216_120115_932640_3344FAC7 
X-CRM114-Status: UNSURE (   5.69  )
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
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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

This patch was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Fri, 13 Dec 2019 11:33:04 +0100 you wrote:
> UART2 peripheral is missing from the regmap fixup table of the g12a family
> clock controller. As it is, any access to this clock would Oops, which is
> not great.
> 
> Add the clock to the table to fix the problem.
> 
> Fixes: 085a4ea93d54 ("clk: meson: g12a: add peripheral clock controller")
> Reported-by: Dmitry Shmidt <dimitrysh@google.com>
> Tested-by: Dmitry Shmidt <dimitrysh@google.com>
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> 
> [...]


Here is a summary with links:
  - clk: meson: g12a: fix missing uart2 in regmap table
    https://git.kernel.org/khilman/linux-amlogic/c/b1b3f0622a9d52ac19a63619911823c89a4d85a4

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
