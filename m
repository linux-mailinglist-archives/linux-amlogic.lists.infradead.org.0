Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C4451ACCC3
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MuZtrlbScwe5hIy2YUwsCtJ5FbNVFZKbdTljBt3C15U=; b=UCpHLqavHlpVEJ
	Psvu1AS9DtyLEDVDxRqTERor/by323wQ8JmaLLJp7Xe/HWChsWKqaEFyGNZ/zfSWnCuZGkCMckgrG
	I31W2kh0RTSi6EacB1Tfe48EC/OPW407wMhGJyKx/R3u8IXV8gfl2VFVvYqFifMjR+/+Bdy/XStsi
	EdcIElNS12tSu/UolNn2LcORNvxleMsFLaBQim1XK3M8o6Zl0oJMKRpDh07UWDomeavCzzAIumONW
	jpb8v5JareIS6JFbA5RXpW4tyRTG3HfKD++L6KjmSeN6RsTDKxK44rVE9qitv3Q58ndArU0eu77MW
	bmm63g3N559MuyswzisQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP742-00006n-8C; Thu, 16 Apr 2020 16:08:30 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73a-00080N-Sj
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053281;
 bh=8vMY+mGEcL3HEVux34YMNvFm9rKtUWv4Ii0pcLI6cwE=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=a2okIAmR2f2YdZFbnhtYnBfG+H9PhzNUVdMuQhtjDiEhWz1c/te8uXbVYcsWLRLQ0
 PjoUWVs5TU+ueLEY6fI5wQlnTu+MtUE+aYBbCCLQLmoX9YrHxRL2QumODP8F0zEIvi
 8jis/8DLIEo8cOazyMmInHeOIDy+pNgDThKAQmtE=
MIME-Version: 1.0
Subject: Re: [PATCH v3 0/2] ASoC: meson: add internal DAC support
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705328123.8629.16392391218227103963.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:08:01 +0000
References: <20200219173503.1112561-1-jbrunet@baylibre.com>
In-Reply-To: <20200219173503.1112561-1-jbrunet@baylibre.com>
To: Jerome Brunet <jbrunet@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090803_001222_19D0C862 
X-CRM114-Status: UNSURE (   6.30  )
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

This series was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Wed, 19 Feb 2020 18:35:01 +0100 you wrote:
> This patchset adds support for the internal audio DAC provided on the
> Amlogic gxl, g12a and sm1 SoC families. On each of these SoC families,
> there is glue between this codec on the audio provider. The architecture
> is similar to the one used for the synopsys hdmi codec on these SoCs
> 
> Changes since v2 [1]:
> * Fix Mute kcontrol name
> 
> [...]


Here is a summary with links:
  - [v3,1/2] ASoC: meson: add t9015 internal codec binding documentation
    https://git.kernel.org/khilman/linux-amlogic/c/5c36abcd2621adc3d50d05628f0ef0be6e7840a9
  - [v3,2/2] ASoC: meson: add t9015 internal DAC driver
    https://git.kernel.org/khilman/linux-amlogic/c/33901f5b9b16d212ee58865e9e8e80fc813f12da

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
