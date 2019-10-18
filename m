Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B1B92DCDDA
	for <lists+linux-amlogic@lfdr.de>; Fri, 18 Oct 2019 20:21:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=+NXf6uaURr/sKrMWR+F384OZffLmS8rLNijed803PHI=; b=iR1VsLL6pvuwsb
	GYW1eA/lqdJA9LDFOHmXcL8VJU54Mz26vh/RTQiJFkJ8T/HJiLIwjclvnvTrOul9kUHlplRiUx/DO
	vxdLv2kbiEV4NrPce87lgXtSWpaCoErFOt9QdtvGO6L7sExsfA2y4TyUDNspFrEu3jot7mmmsH/ur
	m/kRWMcvxVhMLIqT1sKh5qnS4DPavREFap0BplxEFFQKPifcthd+GVyU9FCBDHR2jbCMCl+39X+vW
	2QVO2nY32SgtvwOPs55RbKK0LaMJf9ov7/BoRcP78WBaIN8+ZtSAbXUrVErvKK/b6nNOTY4ZuuHMe
	lbbE792KD9hfQd0Zp8KA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iLWsL-00037e-CB; Fri, 18 Oct 2019 18:21:21 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iLWsH-00036v-Ug
 for linux-amlogic@lists.infradead.org; Fri, 18 Oct 2019 18:21:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1571422876;
 bh=4kvAoHuIv/D5xFeTZ0woSuZDfT43MvHg9yaFs4dgOdU=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=UK3H76VZUEOstQHD3ozBKzd7SW4YjIUbTZahmBMnPozz7b2EXNq6Ro2GdhSp/44Ot
 HnQ5OwPNMhL3rArNveIOZOk/CKL+eTSST5/u3SuTvTkpPqIuXRe0b1yjpGtPIb2e5j
 BKJhQ8s9DqIjY4BGALB4nQO37/dT6s/JDwIFbg/g=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson-g12b-khadas-vim3: add missing frddr_a
 status property
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157142287693.4978.3071363286518113740.git-patchwork-notify@kernel.org>
Date: Fri, 18 Oct 2019 18:21:16 +0000
References: <20191018140216.4257-1-narmstrong@baylibre.com>
In-Reply-To: <20191018140216.4257-1-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191018_112118_007493_A1C43332 
X-CRM114-Status: UNSURE (   6.65  )
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
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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

On Fri, 18 Oct 2019 14:02:16 +0000 you wrote:
> In the process of moving the VIM3 audio nodes to a G12B specific dtsi
> for enabling the SM1 based VIM3L, the frddr_a status = "okay" property
> got dropped.
> This re-enables the frddr_a node to fix audio support.
> 
> Fixes: 4f26cc1c96c9 ("arm64: dts: khadas-vim3: move common nodes into meson-khadas-vim3.dtsi")
> Reported-by: Christian Hewitt <christianshewitt@gmail.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> 
> [...]


Here is a summary with links:
  - arm64: dts: meson-g12b-khadas-vim3: add missing frddr_a status property
    https://git.kernel.org/khilman/linux-amlogic/c/d5ad6db3742bbfb6d224704040ceab3a4efcdc6d

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
