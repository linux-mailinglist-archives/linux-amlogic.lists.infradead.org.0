Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 532EA1DA5FA
	for <lists+linux-amlogic@lfdr.de>; Wed, 20 May 2020 02:01:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NNXXW9H/OWBgG4TyF8uMqPpCtoOPQ+igQgaAhyi/1wE=; b=MET795uIkYZV5R
	XTMcJ0irURz1VhT3Iq1+fZ9c61IZ0fgFZELdp3X1Z66QrqlUvs+F250eR8DhwU98E/9xAbwx2JTw0
	EQb5QNZlaz+8uQavkqtS9kdX4LubmtKERd5bIRdw3tHmNfkD1o+DVc+rS6HXZdp4xJbK6pOWHD66D
	H2B42L8SI+kVYHXxYjSn9FHmOn9agjjOGIN/1znhATjxsL3Eem5/6RCCumQQhkkmZx/g1CYzqHVH8
	vTLcempwm48Crz9BA8fwSboiiExNqqI2MLQTwqxbqJilHKqGkEw/GpV787tBqG3FDCJHyI+Gn7E3J
	EUxxlaiDXG6KCvtdItVA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jbCB8-0005i8-3Z; Wed, 20 May 2020 00:01:46 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jbCAt-0005SN-P2
 for linux-amlogic@lists.infradead.org; Wed, 20 May 2020 00:01:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1589932890;
 bh=q6D2XdkBD9Phi2LT5y/lIU6O2WLr392ngeV0xqzLUjo=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=RgUe/3F88zEK+62CF+26l49am/LnzrwWKmQGmkWMsbBzrDd98c7hnh3K0lg8KEe9Q
 CMj9UvoFALqvCPiGNVeu/IwtsFxpg4+w1tlA9LoXW9Zp9ccjvZwdCG5QZB2LyMoMvh
 akjUBqUVHVFj3zsYIYlAclU2lIwCk2dysf54fKuU=
MIME-Version: 1.0
Subject: Re: [PATCH] ARM: dts: meson: add the gadget mode properties to the
 USB0 controller
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158993289068.29142.9278794403499103080.git-patchwork-notify@kernel.org>
Date: Wed, 20 May 2020 00:01:30 +0000
References: <20200504195105.2909711-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20200504195105.2909711-1-martin.blumenstingl@googlemail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200519_170131_868295_FCE0015B 
X-CRM114-Status: UNSURE (   5.57  )
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
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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

On Mon,  4 May 2020 21:51:05 +0200 you wrote:
> Testing with a USB RNDIS connection and iperf3 gives the following
> results:
> - From the host computer to the device at ~250Mbit/s
> - From the device to the host computer at ~76Mbit/s
> 
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> 
> [...]


Here is a summary with links:
  - ARM: dts: meson: add the gadget mode properties to the USB0 controller
    https://git.kernel.org/khilman/linux-amlogic/c/9530dcf1082da23438ee557291c07d475128f63a

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
