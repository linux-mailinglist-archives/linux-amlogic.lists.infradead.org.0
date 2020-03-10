Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 034E117ED5E
	for <lists+linux-amlogic@lfdr.de>; Tue, 10 Mar 2020 01:41:42 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=sdTUv53AXx3J3MAVwoQyoiFwTTOjO5AP7gLNeCi672A=; b=BAgr+aKwmN9Bnr
	nZxOu/37PQZl+AAhMveFxgIR2jD/rdIBevfx+5NJocGmDCdVl8/Jcj+ILm7GZtXeNdRy/s9s2YZDa
	T89T8JQ7Ar9tQXhb6eUZL9W8RNGr9z4EXe9eCfU0/4/vXu+OSM+j9AQvW4Mrg4mWWVB7gq95Xyp64
	yDetIa09IZHRYB/CY8KL3nvUJFC1Dob9iiNWi7BwbgoCHBRjd6L6c5uwWQEhVRSWzugXWaAYTemP8
	K7dCq9CRpJsYky3jZLYMVDJGDCH5OmnwNXfr2nxSbhkelweQayrjZH86R96GTqKCWGvRVvt34hOD5
	zdMuEllzjyQsNQ6FjnsQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jBSxj-0005GA-5Y; Tue, 10 Mar 2020 00:41:35 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jBSxf-0005Ec-7j
 for linux-amlogic@lists.infradead.org; Tue, 10 Mar 2020 00:41:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1583800888;
 bh=rm3lAajHPv9+wNcJDjueQym09wrxuyM/RVyhaWSx0bw=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=QZjwB45ulKOtCXTNTkFziHb3TCixp2lVtA/tgHS2Elyf1j2HDrm0ZhDVHSb20zi5c
 Q7XxUf68I+cXepJCfVz6aEqoluBvNYZBCqe5NBiI1IBRrZmBuDBHRfSmFcrARD2JhD
 T51RmVQPixNiRdFjLsM2h3J0g3IJqC6QyeaRzlQ8=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson-g12b: fix N2/VIM3 audio card model names
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158380088881.28846.15862825585539997467.git-patchwork-notify@kernel.org>
Date: Tue, 10 Mar 2020 00:41:28 +0000
References: <1583135051-95529-1-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1583135051-95529-1-git-send-email-christianshewitt@gmail.com>
To: Christian Hewitt <christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200309_174131_302514_28BF89CE 
X-CRM114-Status: UNSURE (   5.27  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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

This patch was applied to khilman/linux-amlogic.git (refs/heads/for-next).

On Mon,  2 Mar 2020 11:44:11 +0400 you wrote:
> This is largely cosmetic, but Odroid N2 and Khadas VIM3 are G12B devices so
> correct the card model names to reflect this.
> 
> Fixes: aa7d5873bf6e ("arm64: dts: meson-g12b-odroid-n2: add sound card")
> Fixes: c6d29c66e582 ("arm64: dts: meson-g12b-khadas-vim3: add initial device-tree")
> 
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
> 
> [...]


Here is a summary with links:
  - arm64: dts: meson-g12b: fix N2/VIM3 audio card model names
    https://git.kernel.org/khilman/linux-amlogic/c/57b57ebc3f338a7c5cfc41d6577ff72aa3677e38

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
