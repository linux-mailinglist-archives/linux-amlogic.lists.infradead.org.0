Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CB601BE789
	for <lists+linux-amlogic@lfdr.de>; Wed, 29 Apr 2020 21:41:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=11DlYmpJUQpcGWMG5xhSFx61sW5x9zmShawPm2zJjsI=; b=UTao3UqOl3oNlH
	3L+JrHo1ByTU6m7gB1HhqCC8iwhcljsnI3fFG271K/R+gVGWDqGhIhGWTBGZPAD3vTkpmIxNuA0I6
	21PzqijEEUyf/Me7tZ0/AlLfIMNEMtr4NgP7WSzdwFAbHK3RieqgiDef234ZeFEU8745N8XB8Xy5t
	VKNk9Ins47H4s+EOe+vFxkk3CNyLz+Mw+rW4RHHlzhiS3OJcBHlK+ZlN57GMeayGJ63FHubpUMuvO
	EToMzjh9vtQVj+IGykdLQfzTJen+qU7Mc7Vq2cr4uIOt+doF5RLXWpgqWngtDS/254HQyibnAtB5h
	WdycBiNFQ9DYC3d7qtcQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jTsa5-0000xC-Rr; Wed, 29 Apr 2020 19:41:17 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jTsa2-0000v6-1I
 for linux-amlogic@lists.infradead.org; Wed, 29 Apr 2020 19:41:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1588189273;
 bh=sOn+4CLQ2/pS8aBldf4wxjVfnt+x4zMMLX3zMEBNjGE=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=K8rtAOqygMqC+hyQUse2vapvQZP50LkcfDukKfuc1tb8lLNNPs8Lva9SA4sbjdG4I
 nIVzd9YR3YpO7z678e0xOhgiICyqBoMH6yv1K6sBf1oyBOMsoMqPoAPhs+P02nsrsX
 76vfz1s8smitm+YCxu3P+Q6ORD3GcAJdsOrepkkM=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson: kvim3: move hdmi to tdm a
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158818927359.21662.5631350669673239690.git-patchwork-notify@kernel.org>
Date: Wed, 29 Apr 2020 19:41:13 +0000
References: <20200421141814.639480-1-jbrunet@baylibre.com>
In-Reply-To: <20200421141814.639480-1-jbrunet@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200429_124114_102231_E2393028 
X-CRM114-Status: UNSURE (   7.20  )
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

On Tue, 21 Apr 2020 16:18:14 +0200 you wrote:
> The tdmout b is physically routed to the 40 pin header and the tdmout c
> is routed to the m2 connector. It makes these interfaces poor
> candidates to handle the HDMI 8ch i2s link (2ch i2s * 4 lanes) as it would
> force the same link format on the related connectors.
> 
> Instead use the TDM A interface. This one is not routed to the outside
> world on the vim3, so it can only be used for HDMI.
> 
> [...]


Here is a summary with links:
  - arm64: dts: meson: kvim3: move hdmi to tdm a
    https://git.kernel.org/khilman/linux-amlogic/c/f31505089497ced2a640d3d883f0f690a1f0026c

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
