Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DA801ACCB9
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Apr 2020 18:08:14 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=E1E3bp52Myvj+7fT3xGLcHvTaAEhmoYXeANSGM98VsA=; b=GYgarS+9gCItk6
	9UvczIoxEBs/1UcfnXVCnmw/YugTUzIVlFNJtdycoOx342f8klkaJld6uF0VYGxRxrTJL7UEZFeFc
	gf318R1Wg3E7JQ7Uh4eZiv4PEKzTnAGFuVZg/22/IajgzQLAxKdOLIA61yAv2lCIPPxCuVu/svG+r
	6ij2NNki4/BiPexVF/GbmYac2LV+P656/yijI2JCFdZTRFEmyyVz5Dr4QS5D9EONxxNlXXZ9lSU+q
	DjE6ZiVWETQpreBCiwMnCRB8imCy4IXPhgicslNgfSB1QyOfQXoVSgtSQpO1rllBFjZJJ2jJPlTD0
	tpY04PI4jGd4U1pl8OLA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jP73k-0008A6-6w; Thu, 16 Apr 2020 16:08:12 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jP73X-0007w3-Jh
 for linux-amlogic@lists.infradead.org; Thu, 16 Apr 2020 16:08:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1587053279;
 bh=emXYU/Z4zKtum/4JNVB3OwLtpPe+lQENB60d9Sg0lzE=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=p9GgQSJmoPK7P8syDEEunXqoLPfkojTb/zb2H1JkAOEbAJvVa6dww9QEjuXRqHPaq
 iRwU9woIrVpc6kgLytMAQ1gaHgCoR+UHERs7cxhY/xljE5Xu+GEn/M2WDJ8bqxLWhM
 JybwGZe/3Rhs8yJ5ox4bFQrBbB/eqVALpu0Nr7dI=
MIME-Version: 1.0
Subject: Re: [PATCH v2] dt-bindings: usb: dwc2: fix bindings for amlogic,
 meson-gxbb-usb
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158705327905.8629.15771039126068407146.git-patchwork-notify@kernel.org>
Date: Thu, 16 Apr 2020 16:07:59 +0000
References: <20200331083729.24906-1-narmstrong@baylibre.com>
In-Reply-To: <20200331083729.24906-1-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200416_090759_677193_06805B0B 
X-CRM114-Status: UNSURE (   4.60  )
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

On Tue, 31 Mar 2020 10:37:29 +0200 you wrote:
> The amlogic,meson-gxbb-usb compatible needs snps,dwc2 aswell like other
> Amlogic SoC.
> 
> Fixes: f3ca745d8a0e ("dt-bindings: usb: Convert DWC2 bindings to json-schema")
> Reviewed-by: Benjamin Gaignard <benjamin.gaignard@st.com>
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> 
> [...]


Here is a summary with links:
  - [v2] dt-bindings: usb: dwc2: fix bindings for amlogic, meson-gxbb-usb
    https://git.kernel.org/khilman/linux-amlogic/c/28d5ee04d9f970ccf670b49dc4851a337ed90495

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
