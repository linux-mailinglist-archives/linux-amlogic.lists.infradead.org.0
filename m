Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E184E1ACCCB
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=apPJZ7Q4RvE2k3IiEyfjL4mZA+ZmCT2KQHW16ZGWk1Y=; b=swMw9jMMd544No
	BKMY99MlBGtHhgxB3HDbOBf0rjOw9Turq7xVM3X5qqUZ8KK9xiPx2pg1NEBG2UCiI2W7eQt1JBVRF
	PkXdWFcjAHyR2zL9xgShWp/aSjJ5gMfZXSJMOJBJmr914yCxehJkkrv1SJasAuN9f/+1WRn0Q6dzS
	vaM3d7iBmSeKcQWUt1ZEX97fPDLLCthFn63/ioKbf0oa9rvwWMuyyLnPFbCA6vkOUmD7F2qkK1aLZ
	geT5kJUSpOILUuSUDTX25FJSpGq2UTdvbhKqdwiO039jsJ8IaMTEGR69ncGfqKMjPSl6NIEbzKHCr
	kp5v9mIsgUF5RxGijy9g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP74B-0000Hr-CS; Thu, 16 Apr 2020 16:08:39 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73b-00080p-At
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053282;
 bh=oaJIqHMZqvc1engVyg6G6VTOCVD2R0ywue3b3yU4V7g=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=bk9442uy7ADepsCcJfpbcAhC6tGtEGO8PFEvyofoFo8MctcG2T5UplgwR05sxbS5r
 OZyK9GZmT+3mmq2apqyfyaQUQnbX5mVkLVKlvS+EvDouSoqW43jH4PwMAjV+NSR6Mg
 Pg3QcZxdw5UuKJ/3fYHlaD2flyEw+W9FpL4i4P/Q=
MIME-Version: 1.0
Subject: Re: [PATCH] dt-bindings: display: meson-vpu: fix indentation of
 reg-names' "items"
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705328229.8629.13597607288536223329.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:08:02 +0000
References: <20200328004157.1259385-1-martin.blumenstingl@googlemail.com>
In-Reply-To: <20200328004157.1259385-1-martin.blumenstingl@googlemail.com>
To: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090803_409377_45E15136 
X-CRM114-Status: UNSURE (   5.68  )
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

This patch was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Sat, 28 Mar 2020 01:41:57 +0100 you wrote:
> Use two spaces for indentation instead of one to be consistent with the
> rest of the file. No functional changes.
> 
> Fixes: 6b9ebf1e0e678b ("dt-bindings: display: amlogic, meson-vpu: convert to yaml")
> Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
> ---
>  .../devicetree/bindings/display/amlogic,meson-vpu.yaml      | 6 +++---
>  1 file changed, 3 insertions(+), 3 deletions(-)


Here is a summary with links:
  - dt-bindings: display: meson-vpu: fix indentation of reg-names' "items"
    https://git.kernel.org/khilman/linux-amlogic/c/33b0cb370f97ebc5a722c2cf50821e8322267261

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
