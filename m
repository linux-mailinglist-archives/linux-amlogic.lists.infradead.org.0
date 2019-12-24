Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 44C3C129CFB
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Dec 2019 03:59:57 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:Subject:To:From:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Gru9NQ+FQMPT5dk6805sxjUYPvxF5RclhJHzBLhhhqQ=; b=Z8S7ssQPGwXZZc
	EcB2+YMkxnbisoXvdCoGzHekeXQcj9r8EzFOM4Ddy4kJjj0hJ4xyk2Q4rp2KnVCtfbwfbXR8C2luB
	SL382fxKOwkhH0aL1Le7jSxcwMJn0hFDRCmycABjoYU5SolOXUAa+0s0yjs6ZizqQVmZrW25khJNG
	NmVNY90tXio+j1tgF0HQp1Epuh57SSpLcQq1jcpCxCcD3p6N5hGXtdKQBnozn9UPkjF1RvmO+Oph6
	iMXYGgaZ4hUhhv7DqCsxpagDTXaja5oal+GtkaalFQgeUC78kMy4Il03WVOgUSvIheX7knR3gUjlL
	76zkNJCWAvJUZy1ynKfg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ijaQL-0003Uc-VB; Tue, 24 Dec 2019 02:59:53 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ijaQJ-0003U0-CE; Tue, 24 Dec 2019 02:59:52 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 41011206B7;
 Tue, 24 Dec 2019 02:59:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1577156388;
 bh=aptjoahnooeliDkbo4bcZ4z4A3PI74XI3gbsgTgKgDE=;
 h=In-Reply-To:References:Cc:From:To:Subject:Date:From;
 b=OIRuftxtRDB40Z3TgxvRKo7wsZWb4lIOaDP4VyPffyPfR78htWDWi7rS6mWp3uiLs
 rlrnjPSnaEzIbCgzzRX3NeQeve/p9RLZ78TLXSvZZCpUa44bfEe/JthHo2ptTLQ9Op
 8sCMPEySr3wSSd/ML4c5xZB4CRebuWnn34SUytxs=
MIME-Version: 1.0
In-Reply-To: <20190924123954.31561-3-jbrunet@baylibre.com>
References: <20190924123954.31561-1-jbrunet@baylibre.com>
 <20190924123954.31561-3-jbrunet@baylibre.com>
From: Stephen Boyd <sboyd@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>
Subject: Re: [PATCH 2/3] clk: let init callback return an error code
User-Agent: alot/0.8.1
Date: Mon, 23 Dec 2019 18:59:47 -0800
Message-Id: <20191224025948.41011206B7@mail.kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191223_185951_437058_820F0909 
X-CRM114-Status: UNSURE (   5.53  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Andrew Lunn <andrew@lunn.ch>, Florian Fainelli <f.fainelli@gmail.com>,
 Heiko Stuebner <heiko@sntech.de>, netdev@vger.kernel.org,
 linux-kernel@vger.kernel.org, "David S. Miller" <davem@davemloft.net>,
 Tero Kristo <t-kristo@ti.com>, linux-rockchip@lists.infradead.org,
 linux-omap@vger.kernel.org, linux-arm-msm@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Heiner Kallweit <hkallweit1@gmail.com>,
 linux-clk@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Jerome Brunet (2019-09-24 05:39:53)
> If the init callback is allowed to request resources, it needs a return
> value to report the outcome of such a request.
> 
> Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
> ---

Applied to clk-next


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
