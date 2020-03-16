Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 700891875F9
	for <lists+linux-amlogic@lfdr.de>; Tue, 17 Mar 2020 00:01:20 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Lhm/j8iXu4d34sM9EIbHbwSsoiKC61H3nmU7H3k37u8=; b=UlJjZSy58YQ7dM
	yp3xRglcVu+9/cv32+hJ9eDtkdf9WeMs2mbnDKulBS1u9I1OhH3xFGluKZC1RGGc3FQeYhg9sP7R9
	7y++4f7+U+SU7V2/9eZ6ll6SMFXV40z9b8IVw9bw4XXml4Wmd0QcaBp3JVLf183B2XQSa5TXfma33
	uR8YvVT6/LP2YcIq2S+Z6SyhAyojzle0UrzTBSiJFb3FDr130Fp4IXi7ooiJWZyYytLW6jjCcXTm3
	IwlWtCebUhoNXnAxe41+33jnCOEnoPhg34fl+YsXZSxISvdsTZ/BVQn+Di+R9288jTbC1VEwMoRQ+
	eC0pJ1fVWbJPwBUm2E4A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jDyjV-0001WQ-HE; Mon, 16 Mar 2020 23:01:17 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jDyjS-0001W9-ML
 for linux-amlogic@lists.infradead.org; Mon, 16 Mar 2020 23:01:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1584399674;
 bh=th0ARMECsvo10lei114jj/qtxtdBnXzZDiEn0vd5pWI=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=a+T+5X0wik3KvVwy+PQ6/HSDvCj5KIzt1r9guzr6PKzSX/kKnM18vN5tInh1nWbQF
 x3/1yFm3YG9wn2DLdGOz/NtnudEro7qIdPnRib9V9VCJA+ztjEEAmnwD4KGmE6BPvb
 NVv+OqPkNOD9rUINbRWemM0OlJ2zd0QfxHPdSMlM=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson-g12-common: add spicc controller nodes
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158439967397.30045.15693799554094854033.git-patchwork-notify@kernel.org>
Date: Mon, 16 Mar 2020 23:01:13 +0000
References: <20200313091401.15888-1-narmstrong@baylibre.com>
In-Reply-To: <20200313091401.15888-1-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200316_160114_752605_8200E634 
X-CRM114-Status: UNSURE (   5.40  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
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

On Fri, 13 Mar 2020 10:14:01 +0100 you wrote:
> This adds the controller and pinctrl nodes for the Amlogic G12A SPICC
> controllers.
> 
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---
> Kevin,
> 
> [...]


Here is a summary with links:
  - arm64: dts: meson-g12-common: add spicc controller nodes
    https://git.kernel.org/khilman/linux-amlogic/c/5fa86f4f72e049470897fef32cc785b448fcf42b

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
