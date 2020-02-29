Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 803231748A4
	for <lists+linux-amlogic@lfdr.de>; Sat, 29 Feb 2020 19:21:59 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Pe3u4rP33Cmm8hWt9DfmNKANYaLp+nYmOO4CioUI8Dk=; b=LfwLCirQhNZD08
	+u6/vW7X+R/pxml15EZWq/FmmOH8aV1DpexphC6hVY4J0zP6N3gc/5d8s1byZVv8rZ+8x6l3yV6we
	quPhSJLA+1M/kO+1S15Sd+3AU6qIf0Vk+cMSvRFDElpLNNGrDt/6K1LwcoBJSKf1eyi1d95U82Uc8
	CKcrhBU4m6HNxoybDP1HNxYkOWqxKsumPqTi23gFZTfn0p1ip1YLJL9z9MyF4ZYbCRAkAGgl+3Ssk
	YyHhmFV234vacU9bStnD52XGBwAEaVqeoxkfgq5HiQo0qrtv/1JMb2UNQI8rCYSjGOpN93/RIrvVJ
	qiyJdRprmcpUM0fZ758A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j86kL-0007st-6u; Sat, 29 Feb 2020 18:21:53 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j86kH-0007r2-Pu
 for linux-amlogic@lists.infradead.org; Sat, 29 Feb 2020 18:21:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1583000509;
 bh=x4EnsgK5bHSIx3f8U055Hrjf6fMpNgctwAIhDY3Jp4M=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=OoD4YOCB76eDxAYdyR7heMxyfWTqv5iIYnj32nRgtA+9mB4trTm8MB42d0uLJFmBd
 Pg4Q3Fim4nE7bepqry0ULoQMgYX3yL3AHq9e6Qy9s6phfi4ufd1Pzh72Y8+BqPivh6
 Px+aE/mi0UYHL5QXB5LI9zSUqS2RYeHXcr8VyPz8=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson: fix gxm-khadas-vim2 wifi
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158300050907.2726.13932854961282071709.git-patchwork-notify@kernel.org>
Date: Sat, 29 Feb 2020 18:21:49 +0000
References: <1582212790-11402-1-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1582212790-11402-1-git-send-email-christianshewitt@gmail.com>
To: Christian Hewitt <christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200229_102149_859197_F2C6D67F 
X-CRM114-Status: UNSURE (   4.08  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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

On Thu, 20 Feb 2020 19:33:10 +0400 you wrote:
> Fixes: adc52bf7ef16 ("arm64: dts: meson: fix mmc v2 chips max frequencies")
> 
> before
> 
> [6.418252] brcmfmac: F1 signature read @0x18000000=0x17224356
> [6.435663] brcmfmac: brcmf_fw_alloc_request: using brcm/brcmfmac4356-sdio for chip BCM4356/2
> [6.551259] brcmfmac: brcmf_sdiod_ramrw: membytes transfer failed
> [6.551275] brcmfmac: brcmf_sdio_verifymemory: error -84 on reading 2048 membytes at 0x00184000
> [6.551352] brcmfmac: brcmf_sdio_download_firmware: dongle image file download failed
> 
> [...]


Here is a summary with links:
  - arm64: dts: meson: fix gxm-khadas-vim2 wifi
    https://git.kernel.org/khilman/linux-amlogic/c/11566b93881ab41fb0a6dc39272e0084133854b5

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
