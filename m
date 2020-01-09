Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D3A4136013
	for <lists+linux-amlogic@lfdr.de>; Thu,  9 Jan 2020 19:21:09 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=jpivpzcoQoqnb9kcIblVQZp12MXOtCyN9YoLMZF2ubA=; b=Qv3kHQ2PNkumd9
	Xk7jS4rW6fSMgybOJWRf3ZOsFG9hFpd2tAjD1p9Qq9Q7NCHaqIkEEAnbfN4u8yYqI+Es0bfSD7mxn
	Fi6zmLpRnbkJ30XWKge0XijO44uoK0y5oYCcl8s7/zWQEjnbGQSbfRB/99N4wiimvjg/dFViqVUeC
	kSpuG4KHNtoFnaejhSFYCsWnraidI0uwbqyEZxGLdHQkYvYqH3+6YS3kK0PLCFSJmDla+mIiddbDA
	dmcA/nfqgNOuUFCbwvp0NO3SuDt7TDMVGiKmW9ZrbHXYHhD0uBEEhjCWe9AuEQ5M7+JVpw+2UG3RN
	Q580RXx41V1v/ih50KEQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ipcQd-0000Jm-Du; Thu, 09 Jan 2020 18:21:07 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ipcQY-0000El-Pj
 for linux-amlogic@lists.infradead.org; Thu, 09 Jan 2020 18:21:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1578594062;
 bh=4S1/mPcT9sj3PDqO9xGv8ooD0faHzWZzx47ypuO42uk=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=KmnMceOQNfEze8kByKHbXc3/EKoR5CnPnuJwHLaSI5nFHQfXV0M1wRBBXkS60lvux
 zuaug6ykj86B615j83nbuCF/K6injZP2gx3X+1bivPy3rCDAlv6/Dnf0VwsBLAPIdS
 nRMbzobgd8FD78DAuK/DJfkFLYNISY28RQBbxDMY=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson: add audio fifo depths
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157859406212.9795.5438356062946963503.git-patchwork-notify@kernel.org>
Date: Thu, 09 Jan 2020 18:21:02 +0000
References: <20191218202452.1288378-1-jbrunet@baylibre.com>
In-Reply-To: <20191218202452.1288378-1-jbrunet@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200109_102102_859251_5A154DA3 
X-CRM114-Status: UNSURE (   4.59  )
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

On Wed, 18 Dec 2019 21:24:52 +0100 you wrote:
> Add the property describing the depth of the audio fifo on the axg, g12a
> and sm1 SoC family
> 
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> ---
>  Hi Kevin,
> 
> [...]


Here is a summary with links:
  - arm64: dts: meson: add audio fifo depths
    https://git.kernel.org/khilman/linux-amlogic/c/be63807524ddfd4c2e87ffd6cf2de8e7617d4832

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
