Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D30C91870CB
	for <lists+linux-amlogic@lfdr.de>; Mon, 16 Mar 2020 18:01:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:To:In-Reply-To:References:Date:
	Message-Id:From:Subject:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MXVa0osrZDqXpxTl9LB+/yNY8xD42VS+a0HYgLZUAKA=; b=OkEExXylLHWeyx
	TtwgwLvDeHI7ntp1H8GNgOu9unAEYoU83a8GJ/qped0RcWJAUwhrSQEMPKVibLl1wm6Ihu6xjrvIs
	GJAjxxXHP/8NJZwBd1xa9jbB6oZcirCj1//7gZGKrBmdnRARdH0uf0nDx61GOw4Vy8rPHhkR710Op
	UlROLh0NOCqYdAuZ3M6sgf3i7ODfyD5nwn1W0YVEXJvUkeYRykkQUHOPPKn2MmnZe7/IkhF9DlDA+
	Eguaf1ckKWd9xTYfjJMtRwYEwii9w9nR9JInNVN2WQsqx5kF0hrBKAMQ1j/7Ua6JrnSeam5au7ztn
	tMGj9wWcwMm4AFoDsoWA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jDt7U-0004n2-VB; Mon, 16 Mar 2020 17:01:41 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jDt7F-0004a6-JX
 for linux-amlogic@lists.infradead.org; Mon, 16 Mar 2020 17:01:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1584378084;
 bh=W636S5ytzofOr0zyBejdrlSPTimzyIq0iq8UJg+tpzQ=;
 h=Subject:From:Date:References:In-Reply-To:To:Cc:Cc:From;
 b=DyLv5bMRmoDP8huicC0WZxqXKu4o+D8fP8sWH1RWQ2hTG+ZK3C7AJHzYEjtTQU/WM
 3SJNJGM1E8O7JormIiNeK8rIZvs80DwlwmJBYnpCyf+4paKBMumvZrFpD9YiXgfxjV
 nWuW5YI8JXyN+xbnHpFrNDl1ODTzJqzT5dkEiP08=
MIME-Version: 1.0
Subject: Re: [PATCH v2] arm64: dts: meson: khadas-vim3: move model to
 g12b-khadas-vim3 dtsi
From: patchwork-bot+linux-amlogic@kernel.org
Message-Id: <158437808492.6061.821741637475233261.git-patchwork-notify@kernel.org>
Date: Mon, 16 Mar 2020 17:01:24 +0000
References: <1583378508-14312-1-git-send-email-christianshewitt@gmail.com>
In-Reply-To: <1583378508-14312-1-git-send-email-christianshewitt@gmail.com>
To: Christian Hewitt <christianshewitt@gmail.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200316_100125_674337_7F9A10CA 
X-CRM114-Status: UNSURE (   5.80  )
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
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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

On Thu,  5 Mar 2020 07:21:48 +0400 you wrote:
> The common meson-khadas-vim3.dtsi is now shared with VIM3L so move the
> VIM3 model name to meson-g12b-khadas-vim3.dtsi.
> 
> meson-sm1-khadas-vim3l.dts contains the VIM3L model name.
> 
> changes in v2
> - fix typo in commit message
> 
> [...]


Here is a summary with links:
  - [v2] arm64: dts: meson: khadas-vim3: move model to g12b-khadas-vim3 dtsi
    https://git.kernel.org/khilman/linux-amlogic/c/1f6857502902e4f582eed96dd0cc8a26e077a8de

You are awesome, thank you!

-- 
Deet-doot-dot, I am a bot.
https://korg.wiki.kernel.org/userdoc/pwbot

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
