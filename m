Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D3A0FBFC31
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Sep 2019 02:14:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:Subject:From:To:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=tYB/qclRV8hkoYTD9cabVr7oDQuWiRSzhH5JhH0Xvyk=; b=ck2TaIzJ4w6lmH
	imh1BkftaXjbpP6jEWFAnHE3fFbyxswLVn5xG0NsknEdsuzITGroAk9uxevY0qa/kZtO0rCpaci8J
	o7PagwoQFDEi6kFWvjvDesSRyEIZC6H5zVSWuZQnAMB7Max9eySy2Yg/s/pLcKYlMnqtFOrt5YQ1h
	EeFVrfiGEw2Z1PiADxPGkiB1ANxH/++3RqLF/ItUv08h3lO1bdyUuKbTRVtLJUhDEY6+k0Qk+AtfI
	EQ6uKAffZ2mNF/BhldvDSXXpPIpGFR4GhiXEEC2/qC5KUmUIEazsPw3xYOOza3uSZSHFR6SbbbSs9
	9JBao5hu2ODSuDt9k9og==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDdu4-0008PX-Mz; Fri, 27 Sep 2019 00:14:32 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDdtz-0008P7-1C; Fri, 27 Sep 2019 00:14:28 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id DFDC7207FF;
 Fri, 27 Sep 2019 00:14:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1569543266;
 bh=ouc/ZGlpophw+opTwcJn7DhMFr0Pb1HOOZEWpUUYSk0=;
 h=In-Reply-To:References:Cc:To:From:Subject:Date:From;
 b=DRdMZW5AJXatJs4G1JlQTfOfltYGKHwfQVF23ynDzZJFds1pYvAYEyx/JxesVC+dt
 gxTeolLgLZudoqnLbTi5VsZObkLPTtiZuRqz6glzq0r8YrmSg+SB3xzeUcyj+Io4oN
 pqH6gowGJ0wJFBxhDSeWYNE4X7xhF2Ev/zt3+X18=
MIME-Version: 1.0
In-Reply-To: <20190919102518.25126-2-narmstrong@baylibre.com>
References: <20190919102518.25126-1-narmstrong@baylibre.com>
 <20190919102518.25126-2-narmstrong@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>, jbrunet@baylibre.com,
 mturquette@baylibre.com
From: Stephen Boyd <sboyd@kernel.org>
Subject: Re: [PATCH RFC 1/2] clk: introduce clk_invalidate_rate()
User-Agent: alot/0.8.1
Date: Thu, 26 Sep 2019 17:14:25 -0700
Message-Id: <20190927001425.DFDC7207FF@mail.kernel.org>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190926_171427_096100_5A3050D4 
X-CRM114-Status: UNSURE (   9.48  )
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Neil Armstrong (2019-09-19 03:25:17)
> This introduces the clk_invalidate_rate() call used to recalculate the
> rate and parent tree of a particular clock if it's known that the
> underlying registers set has been altered by the firmware, like from
> a suspend/resume handler running in trusted cpu mode.
> 
> The call refreshes the actual parent and when changed, instructs CCF
> the parent has changed. Finally the call will recalculate the rate of
> each part of the tree to make sure the CCF cached tree is in sync with
> the hardware.
> 
> Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
> ---

The knee-jerk reaction to these patches is that it shouldn't be a
consumer API (i.e. taking a struct clk) but a provider API (i.e. taking
a struct clk_hw). I haven't looked in any more detail but just know that
it's a non-starter to be a consumer based API because we don't want
random consumers out there to be telling the CCF or provider drivers
that some clk has lost state and needs to be "refreshed".


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
