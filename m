Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 460A41BE78C
	for <lists+linux-amlogic@lfdr.de>; Wed, 29 Apr 2020 21:41:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=N43IvEzjvcGsYaNfwVEyOk83+JzlCzTO40rgzIGG9nA=; b=TNJBLbCgf2CYtn
	ucp8Kd5X4plzFmp0/98iyp9s1pQ9T3EfmKw3g73M/FkZYPZqRO4soJRlfZ/f9uHMHsuRV8708z+Jp
	h5SHqAm8SJsYjtuxLi6xeY+W31DoeCSD3OPbtU+g7ptBs41Y/OT+YPy8XvCceOPJrTHQb+pPnTv5V
	r82lzN18G+r5dDGQTWSsjS02yvHY3rHtgavL04yAc/Ikckhpvwig5dWI/56vJbYFyy3Z014NKkuI9
	720POiatfS9yOBJRCmuC8OslV7CWSg9Uvfy261Ktc0DsmrBKXiMlg0axA3SJ/EgIGk2lGudPSmqhL
	m9vvqxRl/K1tUhcLXelA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTsa9-000114-RN; Wed, 29 Apr 2020 19:41:21 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTsa2-0000vb-EZ
 for linux-amlogic@lists.infradead.org; Wed, 29 Apr 2020 19:41:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1588189274;
 bh=0y11qPOCHGuADmZn633do1TuNLMr0F36qj4Qv8/VvlY=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=qzpVCQ8GgnCTtP/F5Do6GLMH81ad+GEaTAu93sXuFEDHB1UKUvH/aumKp5Oj2DePx
 jVP6dsvDozJZHndSUP/CyN0ylLSBgEJeQhDN1cFlBOi6b4q9aKDXWWZDarO28zlGEZ
 ca45pCz/YBozhYPYTXIet0hNd4xvRw+ToAsm/tek=
MIME-Version: 1.0
Subject: Re: [PATCH v4] arm64: dts: meson: S922X: extend cpu opp-points
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158818927414.21662.6715542854655996978.git-patchwork-notify@kernel.org>
Date: Wed, 29 Apr 2020 19:41:14 +0000
References: <20200426162119.GA23268@imac>
In-Reply-To: <20200426162119.GA23268@imac>
To: Tim Lewis <elatllat@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200429_124114_501968_E031DFE3 
X-CRM114-Status: UNSURE (   6.17  )
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

This patch was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Sun, 26 Apr 2020 12:21:19 -0400 you wrote:
> Add extra cpu pop points to allow mild overclock on S922X. The opp
> points are found in Hardkernel N2 sources [1] and testing shows no
> obvious issues on other S922X devices. Thermal throttling should
> keep things in-check if needed.
> 
> [1] https://github.com/hardkernel/linux/commit/f86cd9487c7483b2a05f448b9ebacf6bd5a2ad2f
> Tested-by: Christian Hewitt <christianshewitt@gmail.com>
> Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
> Signed-off-by: Tim Lewis <elatllat@gmail.com>
> 
> [...]


Here is a summary with links:
  - [v4] arm64: dts: meson: S922X: extend cpu opp-points
    https://git.kernel.org/khilman/linux-amlogic/c/75800d701782e89eecaf712fa141082b6e36f956

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
