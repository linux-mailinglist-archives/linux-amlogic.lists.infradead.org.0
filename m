Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A4592DC8E
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 09:04:03 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:In-Reply-To:
	Date:References:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=75Vi/tRqvkTQ/xw5nn2ruEM8iPXcbV85tyfTPpvFUGk=; b=flf+wsCNG61Urt
	JLDjajjJ96QE45UUQIPxJIHcKaqGk2k/Y9vO1yIwiZHLk5uqlwYTwLqSBtGkaicD576zNOuz7hqE6
	qLZRFNzNtuULD3llza7D8Sx4BMafoLkKU6UQNFvb0NpCiNxEePxRN6dmMorf496CwH10Igiv9TI69
	Ll5RwyL1TVoRrC8jx3fIzicepQ8iGAYx+JAIbQ4dlVhQlXvc0R2da6KepRRJGNhMBZeDjKCghHykB
	ScXj4x4FUuBMQ7BOATPzbZhxUIGAZdITShgR2HaaMbRkIkGgPPa0aep2WV+3zLHSv7GCtB7PmV+KU
	79Gf1hX0Ljx8vXtOEJKA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL0KU-0005Xd-7A; Mon, 29 Apr 2019 07:03:58 +0000
Received: from mailrelay1-1.pub.mailoutpod1-cph3.one.com ([46.30.210.182])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL0Jt-0004mR-DU
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 07:03:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=haabendal.dk; s=20140924;
 h=content-type:mime-version:message-id:in-reply-to:date:references:subject:cc:
 to:from:from; bh=2zPNY/cLW+90UYWtDhMxkbIjGVuo2/qwkZPK5J1aSCw=;
 b=CP2vSNy756Mu3PtV+/tCzfX6N6bBGGfZKwlgWUT2H2cArhP/z70fnh24zaD9CdWJ/CVftTTS4gt2y
 lzy6ywMHBUcRWoNQim3ZF/6tQSSjIgSDKBsymx0AH22Qz5W85tgTTNBnRrDn0B9XKmkxbmpYhfGqah
 6+ZKk6oxQnrQyZZY=
X-HalOne-Cookie: 03bc1ce83dc9ecce239c19145261b37861aa8c6c
X-HalOne-ID: dcee62ed-6a4c-11e9-b614-d0431ea8a283
Received: from localhost (unknown [193.163.1.7])
 by mailrelay1.pub.mailoutpod1-cph3.one.com (Halon) with ESMTPSA
 id dcee62ed-6a4c-11e9-b614-d0431ea8a283;
 Mon, 29 Apr 2019 07:03:16 +0000 (UTC)
From: Esben Haabendal <esben@haabendal.dk>
To: "Enrico Weigelt\, metux IT consult" <info@metux.net>
Subject: Re: [PATCH 40/41] drivers: tty: serial: helper for setting mmio range
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-41-git-send-email-info@metux.net>
Date: Mon, 29 Apr 2019 09:03:16 +0200
In-Reply-To: <1556369542-13247-41-git-send-email-info@metux.net> (Enrico
 Weigelt's message of "Sat, 27 Apr 2019 14:52:21 +0200")
Message-ID: <87ef5lz423.fsf@haabendal.dk>
User-Agent: Gnus/5.13 (Gnus v5.13) Emacs/26.2 (gnu/linux)
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_000322_044427_B079B61B 
X-CRM114-Status: UNSURE (   8.28  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [46.30.210.182 listed in list.dnswl.org]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: linux-ia64@vger.kernel.org, lorenzo.pieralisi@arm.com,
 linux-mips@vger.kernel.org, linux-serial@vger.kernel.org, andrew@aj.id.au,
 gregkh@linuxfoundation.org, sudeep.holla@arm.com, liviu.dudau@arm.com,
 linux-kernel@vger.kernel.org, vz@mleia.com, linux@prisktech.co.nz,
 sparclinux@vger.kernel.org, khilman@baylibre.com, macro@linux-mips.org,
 slemieux.tyco@gmail.com, matthias.bgg@gmail.com, jacmet@sunsite.dk,
 linux-amlogic@lists.infradead.org, andriy.shevchenko@linux.intel.com,
 linuxppc-dev@lists.ozlabs.org, davem@davemloft.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

"Enrico Weigelt, metux IT consult" <info@metux.net> writes:

> Introduce a little helpers for settings the mmio range from an
> struct resource or start/len parameters with less code.
> (also setting iotype to UPIO_MEM)
>
> Also converting drivers to use these new helpers as well as
> fetching mapsize field instead of using hardcoded values.
> (the runtime overhead of that should be negligible)
>
> The idea is moving to a consistent scheme, so later common
> calls like request+ioremap combination can be done by generic
> helpers.

Why not simply replace iobase, mapbase and mapsize with a struct
resource value instead?

Incidentally, that would allow to specify a memory resource with a
parent memory resource :)

/Esben

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
