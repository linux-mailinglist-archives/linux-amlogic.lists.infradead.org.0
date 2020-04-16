Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 64C4F1ACCCA
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=H5eVgqtIG0NR/i/86r4N08RsmXLvDL7KIKObvO11A84=; b=qWyqxWWt5g9adV
	TIRAuGQs0k9xOhxJitPCf2GG8CstQDFu5LXXuDqD6IT8HbynDcaxF0IIh2wcakAgQwgMDKbALD4Oq
	gpKK/GxaHkWpKJv9Ym8nuJig39LkVTLZpmXy6NgkO8UZ6U88h7NM2/ugr8XPWZQP1Ea4o35qXaIcY
	sJX410hvDtCnkY605yaJwA/1Yee1Gt2LZBQqPqi59euymCfMBci4jgQjjSy0COL+31X2S8K41WSNm
	xTOmx7IVoihDKfOYE2aVTRWMhNLbZl5/ab4wmqo3QTXe1MJbhKy+LGz/Ow94Eao/AAZv3FBQkLVt1
	49l3E/xfV8898r5JSspg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP74D-0000Jr-LT; Thu, 16 Apr 2020 16:08:41 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73b-00080d-0H
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053281;
 bh=Zn7jXygGqptvDDTLZCv+pPgBhkUKS4b2RjCCa7XKpA0=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=G/ouexA1/XVTChl9rQqje9MmhvAYV6vBzVH0K1XJBrUQaFiP3bmIswoxNIWtgtG8B
 Vp7itGii/7XbbssPjJPB61fthlNurAo6DrEcUsC5xjaA5VAVXG9GIe+VllsYK+qFks
 MrBly33UB5WCdw1rgqat+f78C6DVzyrtebtQxAa0=
MIME-Version: 1.0
Subject: Re: [PATCH 0/3] ASoC: meson: aiu: add Meson8 SoC family support
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705328175.8629.5189076731982442274.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:08:01 +0000
References: <20200220205711.77953-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20200220205711.77953-1-martin.blumenstingl@googlemail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090803_088355_120F06B0 
X-CRM114-Status: UNSURE (   7.32  )
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

On Thu, 20 Feb 2020 21:57:08 +0100 you wrote:
> This series adds support for the AIU audio controller found on the
> 32-bit Meson8 and Meson8b SoCs (both seem to use the same revision,
> but for safety reasons we add two compatible strings).
> 
> The only known difference compared to the GX SoCs is the absence of
> the I2S divider in the AIU_CLK_CTRL_MORE register. Instead we have
> to use a less flexible divider.
> 
> [...]


Here is a summary with links:
  - [1/3] ASoC: meson: aiu: Document Meson8 and Meson8b support in the dt-bindings
    https://git.kernel.org/khilman/linux-amlogic/c/62209c9ad2ac29431e91392afb0bd6332ae4c33e
  - [2/3] ASoC: meson: aiu: introduce a struct for platform specific information
    https://git.kernel.org/khilman/linux-amlogic/c/edc761805302db6d63916694d0cdb7468864a47a
  - [3/3] ASoC: meson: aiu: add support for the Meson8 and Meson8b SoC families
    https://git.kernel.org/khilman/linux-amlogic/c/3e25c44598aa44134207ad7b3c5ad6b586135777

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
