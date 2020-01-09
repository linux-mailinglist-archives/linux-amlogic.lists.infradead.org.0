Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FAAF136014
	for <lists+linux-amlogic@lfdr.de>; Thu,  9 Jan 2020 19:21:09 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0F2NQ8uWXdkAP+qMKhvfr5n17ABjtwoOHSdBvYPIoBQ=; b=NZA1HZJICgMMta
	E86ZX6CPx25tzTm7EHQha98ep8x1Op2yYGOSL7tq1jgVpRT5KZikRTmyGhLVNFiV9MMdm4PE5Nhy2
	XusEt4XeQzehMlNX7xPtv7RNiMwGGRiKBAGjHbd7iSmnc4GR2MNMbDkFVccKteeu+8W1TVylbeZ+f
	2zFYz3TKsgN3B6mnccyIq2ECeQ2hMmGaCKHBaAji1BGRhjP1BX2ApMHDaag4pMIRc4sDqGQBlHkLl
	mcVw6dL3XuulZLJu4GuPXNM3bzW0zWbkwemhKwoM9HMbrRauQ/oCeFPaDUpaXejhwyXzPYEL5ghL/
	dtpFoGsLOCk+k3jhfZ7Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ipcQc-0000J7-L0; Thu, 09 Jan 2020 18:21:06 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ipcQY-0000En-Py
 for linux-amlogic@lists.infradead.org; Thu, 09 Jan 2020 18:21:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1578594062;
 bh=AAoTlE2x+YzEkorvJ3GZARctyONByUIpHQxnoHCqy8Q=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=UORIG1YWBKPQn03iqq904hv+aKFDosHJy4TlCTcB1K2QTOoa8sYvIAs2tu74s38la
 jUr8m2UUO6i16llMh58IXnedg3bIhsB2LlOX6AWnx8OGrpqCPaYRs4T7iUwCA/mOVH
 1oiOJ1iN628P57pueqhR8Am+5lIWDJLW2rB5isgI=
MIME-Version: 1.0
Subject: Re: [PATCH 0/3] ARM: dts: meson: fixes for GPU DVFS
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157859406249.9795.5041642377887714770.git-patchwork-notify@kernel.org>
Date: Thu, 09 Jan 2020 18:21:02 +0000
References: <20191225010607.1504239-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20191225010607.1504239-1-martin.blumenstingl@googlemail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200109_102102_863950_409FD395 
X-CRM114-Status: UNSURE (   8.61  )
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

This series was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Wed, 25 Dec 2019 02:06:04 +0100 you wrote:
> While testing my patch to add DVFS support to the lima driver [0] I
> found one bug and two inconveniences with the GPU clocks in the
> Meson8 and Meson8b .dts:
> - the first patch is an actual fix so the two mali GPU clock trees can
>   actually be used on Meson8b
> - patch two and three are to prevent confusion when comparing the
>   frequencies from the .dts with the actual ones on the system
> 
> [...]


Here is a summary with links:
  - [1/3] ARM: dts: meson8b: fix the clock controller compatible string
    https://git.kernel.org/khilman/linux-amlogic/c/da256557441700d4f3f95c6e94ef57794acd6bfc
  - [2/3] ARM: dts: meson8: use the actual frequency for the GPU's 182.1MHz OPP
    https://git.kernel.org/khilman/linux-amlogic/c/fe634a7a9a57fb736e39fb71aa9adc6448a90f94
  - [3/3] ARM: dts: meson8b: use the actual frequency for the GPU's 364MHz OPP
    https://git.kernel.org/khilman/linux-amlogic/c/c3dd3315ab58b2cfa1916df55b0d0f9fbd94266f

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
