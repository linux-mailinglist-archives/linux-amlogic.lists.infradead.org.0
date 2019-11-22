Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DD4F105D78
	for <lists+linux-amlogic@lfdr.de>; Fri, 22 Nov 2019 01:01:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hm0JH3+P2wxy43h0RZro9fe6eNWOps1SNffNEXbjp68=; b=QaWCN9dmkq03Cw
	iL29gFLI7LCaud2+i4AWXVo2Z8Won1tgzB8ytZAUQX7FpJwSqXf+KvQqaTkQK5vdWHxavWFR7eDm3
	BsGB2bKuxZfctqpvvzviW7yTB6WPBq7x0gHTSC9DYD2d7pdsKvJ2wEYTVT/zPaTyczU6k491Bdg73
	IPZ79058rpoGUqXFVfJm9leRXZY/93j8V0F1v9hwQENedNoJZQgxhFa7oLiVZOU4gJ9jP6GPJotwl
	J1d50zCVtDlLeIynC2lKIi2SpSYnJVewg3AfkSozUHNCbJlkKFS/woRx85DhV8gQz0QM5zHz+3+I1
	fxQa1Y7xXwlGNmTIywDQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iXwNp-0002Z2-G7; Fri, 22 Nov 2019 00:01:09 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iXwNm-0002Yh-TE
 for linux-amlogic@lists.infradead.org; Fri, 22 Nov 2019 00:01:08 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1574380865;
 bh=9V/xvFDO9A+9OROmaWx1hR780DwqaTjtrD3UMe3N4wg=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=iVIIl18Hty7+FmBoP1FaX0O73+diHRiFpPxcDWT/Fx1gKfOe2AiSOLr8fUnr7DAZX
 TVR0CWECMtyyS9SEDk+2kT9dBR5Iho+6XnTwmKXWKc3Ik7o9+WJuIxzG4Qa47ZI8U2
 HQ+I1gsXhDro5dWXDKP8eHqZyAuUUxdu21NrMatw=
MIME-Version: 1.0
Subject: Re: [PATCH] ARM: dts: meson8: fix the size of the PMU registers
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <157438086581.29665.3104406348109026380.git-patchwork-notify@kernel.org>
Date: Fri, 22 Nov 2019 00:01:05 +0000
References: <20191117154154.170960-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20191117154154.170960-1-martin.blumenstingl@googlemail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191121_160106_967647_F70F0AEC 
X-CRM114-Status: UNSURE (   6.07  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
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

On Sun, 17 Nov 2019 16:41:54 +0100 you wrote:
> The PMU registers are at least 0x18 bytes wide. Meson8b already uses a
> size of 0x18. The structure of the PMU registers on Meson8 and Meson8b
> is similar but not identical.
> 
> Meson8 and Meson8b have the following registers in common (starting at
> AOBUS + 0xe0):
>   #define AO_RTI_PWR_A9_CNTL0 0xe0 (0x38 << 2)
>   #define AO_RTI_PWR_A9_CNTL1 0xe4 (0x39 << 2)
>   #define AO_RTI_GEN_PWR_SLEEP0 0xe8 (0x3a << 2)
>   #define AO_RTI_GEN_PWR_ISO0 0x4c (0x3b << 2)
> 
> [...]


Here is a summary with links:
  - ARM: dts: meson8: fix the size of the PMU registers
    https://git.kernel.org/khilman/linux-amlogic/c/edc0da604b716951a83c75464f793e0329a0f87a

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
