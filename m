Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 14FB91748A6
	for <lists+linux-amlogic@lfdr.de>; Sat, 29 Feb 2020 19:22:04 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=UhIU8OnGqhApOrVAcS+dnaz5oA/FbXoz27tFZplWE+E=; b=Szo590+kqY9GMm
	pUdGo13QbdqynUQ6z4Ui0rDoF1YWlS2gywQorveM4ExcTQkSA9wSua8R5s/uDP4Uq1nOzwq25aVOT
	eAQ2frjR/vCzW1P1BZYFIuf8HusNaVUr7iiavsfmaEXOt80zj69dbdMAmJvNjIUczZ2zuy0LQG7iR
	O3AUA8Zlwwd8rmkRAvjxFi8XHJmQwUz7dc9Ky2mJp1kmN6xu8sz+axkR+0hBhnFr2o1P2LHkpHhxV
	CBXOEAXm5Tn8IsfFCQ6oGKe0Uv9stJG07BJHv5e1fyOc6Y2/vBKwjACARU96aY5pf0E3w+URp1i/0
	GdofHG9yErSi7XYc82WQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j86kT-0007z3-Fj; Sat, 29 Feb 2020 18:22:01 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j86kH-0007r3-QE
 for linux-amlogic@lists.infradead.org; Sat, 29 Feb 2020 18:21:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1583000509;
 bh=9ea4JyyC9s2nGzpUmUzNEDrofPvh2+xs2J0kqKj8/9o=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=DmlgGudd/EMkx7bdQifw3lUrlJGdDR2d/6MWQWY+1DxphXSYPHmVDNn/JOJGDaBHk
 YN/h7QDzPLbVDYATKYnUAsfmt8HGe+jd0Lz/aqVhf80rQ/XYf9c24U8ShOkHTwK9MJ
 Crm5maWOUJlJ9aaQL52Rv9XJvJxr6hDsKMmlDkvw=
MIME-Version: 1.0
Subject: Re: [PATCH] arm64: dts: meson-gxl-s905x-p212: add bluetooth nodes
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158300050925.2726.396392500060112919.git-patchwork-notify@kernel.org>
Date: Sat, 29 Feb 2020 18:21:49 +0000
References: <1582216366-12964-1-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1582216366-12964-1-git-send-email-christianshewitt@gmail.com>
To: Christian Hewitt <christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200229_102149_869600_EC84C60B 
X-CRM114-Status: UNSURE (   5.31  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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

On Thu, 20 Feb 2020 20:32:46 +0400 you wrote:
> This removes the uart_A alias (no longer required) and adds the bluetooth
> node to the P212 device tree.
> 
> Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
> ---
>  arch/arm64/boot/dts/amlogic/meson-gxl-s905x-p212.dtsi | 9 ++++++++-
>  1 file changed, 8 insertions(+), 1 deletion(-)


Here is a summary with links:
  - arm64: dts: meson-gxl-s905x-p212: add bluetooth nodes
    https://git.kernel.org/khilman/linux-amlogic/c/026c20e7b05f6a6a91720feb7492c0d9b90a9b8c

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
