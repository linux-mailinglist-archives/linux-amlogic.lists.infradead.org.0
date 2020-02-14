Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 099AC15F9D4
	for <lists+linux-amlogic@lfdr.de>; Fri, 14 Feb 2020 23:41:22 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=l3ZKgVrw9+jlHkTsKkvLSLv76fE7ZRzQsiHVKwWc+ac=; b=lCH3b1NfFOflbn
	gmh+8umPChtapZdILTc2+WsVOb1miAyHqaUho8QI6fXF+sixl/WrryKCkRhCb+Qdt4X109O1lx+HZ
	vljbjgJfcmqemRaNj3//NJPnmzGJSPeCJhMJ2HL53LY6PbLV6blP6EYhgRx9rU82ftZVkn5bE8O72
	xwX7f0YKqkKGpGtxMlfTKQq3472glOGvpA3+dJ140hhKEczyJsKdsVQphakFZG4Rk8n0ibsLPQQpl
	QYxQDPZ1GsE0q3zvqC7y+pk3Qv80vpR9dcvu47JbIVdLFVUD0rhklcc26TBySNL26y6BoguJVuQRO
	VjRHXUaqG5TqO+/ii6CQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j2jeA-0001tp-72; Fri, 14 Feb 2020 22:41:18 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j2je7-0001sg-5h
 for linux-amlogic@lists.infradead.org; Fri, 14 Feb 2020 22:41:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1581720074;
 bh=tDGi5sKDHgWOayiKB7wiruhnceHIKKjFY6F0+BxBzlc=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=Uljlus4+QlDDRjtVt437Ps78OwiQeMRP17krl3gWPYgvp5M1CQ/iLK9aVJIPDYisS
 D+tIYVtPcT8NMJSTlZHxyXF2JCbbZqXHmx8uJzAhflyxIcAVDiG6TWaueMai+4zK8I
 MAsFJ/8ikCUKAi3nWROlbefyPjsn89gUQ8A8Kr7Q=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson-sm1-sei610: add missing interrupt-names
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158172007462.10727.1754149476924944328.git-patchwork-notify@kernel.org>
Date: Fri, 14 Feb 2020 22:41:14 +0000
References: <20200117133423.22602-1-glaroque@baylibre.com>
In-Reply-To: <20200117133423.22602-1-glaroque@baylibre.com>
To: Guillaume La Roque <glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200214_144115_229109_5E856412 
X-CRM114-Status: UNSURE (   4.61  )
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
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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

On Fri, 17 Jan 2020 14:34:23 +0100 you wrote:
> add missing "host-wakeup interrupt names
> 
> Fixes: 30388cc07572 ("arm64: dts: meson-sm1-sei610: add gpio bluetooth interrupt")
> 
> Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
> ---
>  arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts | 1 +
>  1 file changed, 1 insertion(+)


Here is a summary with links:
  - arm64: dts: meson-sm1-sei610: add missing interrupt-names
    https://git.kernel.org/khilman/linux-amlogic/c/80a26ed452811d04b2eeaba0481a72bf00f97b89

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
