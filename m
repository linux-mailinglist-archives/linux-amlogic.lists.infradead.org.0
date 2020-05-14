Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A0731D3F64
	for <lists+linux-amlogic@lfdr.de>; Thu, 14 May 2020 22:56:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-ID:Date:To:From:Subject:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=UOnsxN8q+AcTty49LJmDcqWIHPB1PjFkooLs1dRbBws=; b=QNEwA1xBEZpFWz
	nCp+yTMgRZYLNcDSI4EfuyasTcjAlVIWPrnj/EvzTSvbWeIjPX8xFnsAj+4Y16BIWfH0boysmsRXu
	Ezs57jFlCxq9fDJWywhbFOICCXQIoaWq/6vowuTAQBQcnCjdyJnQZgFtykGCRagV6Qtcx6c3YJFue
	Hfc1eF/ibvbgD4suC8zzc591+PC3VTTxby5rCgfz44voAyPnLQJCszAhx11ztYUzSHsQrXgzAyLvR
	jlWqdzP9s2j8eReyHYsf7XFx8rabcO2uPF6/v4m77KWAdEniW4w99+yPTwz3fjiihiQ1OI8LT3dr3
	AVh5aoicSn7t3a3DLb+Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jZKtf-0006sN-9S; Thu, 14 May 2020 20:56:03 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jZKtb-0006rx-RM
 for linux-amlogic@lists.infradead.org; Thu, 14 May 2020 20:56:01 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 5A608207E8;
 Thu, 14 May 2020 20:55:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1589489759;
 bh=9IxKQdyP8dC+y4xB/GzFEZ66AXNCoV9tM8PP7KQgFBc=;
 h=In-Reply-To:References:Subject:From:Cc:To:Date:From;
 b=bDQ9LQYHSL4OSfP/pGMSUpfLmgjQ4a2loCpQHclgYby3Y6onnjVJPd82pe41tU5oT
 GGhrMn6QVGPbENeozyUDGvqtrAkDlfpinygn2rJKrNWWs+zsRS6EaaoE/IldnMCDM4
 51oPm2miwoOmX7jfzlVg3yEDLsC2nv54X5SrXrfU=
MIME-Version: 1.0
In-Reply-To: <1j3686g6r6.fsf@starbuckisacylon.baylibre.com>
References: <1j3686g6r6.fsf@starbuckisacylon.baylibre.com>
Subject: Re: [GIT PULL] clk: meson: updates for v5.8
From: Stephen Boyd <sboyd@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 14 May 2020 13:55:58 -0700
Message-ID: <158948975864.215346.6720030658125416749@swboyd.mtv.corp.google.com>
User-Agent: alot/0.9
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200514_135559_903816_70CC7A3E 
X-CRM114-Status: UNSURE (   8.68  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-clk@vger.kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Quoting Jerome Brunet (2020-05-11 02:28:45)
> Hi Stephen,
> 
> Here are the amlogic clock updates for v5.8.
> Nothing fancy, please pull.
> 
> Cheers
> 
> The following changes since commit 8f3d9f354286745c751374f5f1fcafee6b3f3136:
> 
>   Linux 5.7-rc1 (2020-04-12 12:35:55 -0700)
> 
> are available in the Git repository at:
> 
>   git://github.com/BayLibre/clk-meson.git tags/clk-meson-v5.8-1
> 
> for you to fetch changes up to a29ae8600d50ece1856b062a39ed296b8b952259:
> 
>   clk: meson: meson8b: Don't rely on u-boot to init all GP_PLL registers (2020-05-02 01:53:32 +0200)
> 
> ----------------------------------------------------------------
> Amlogic clock updates for v5.8:
> 
> * Meson8b: Updates and fixup HDMI and video clocks
> * Meson8b: Fixup reset polarity
> * Meson gx and g12: fix GPU glitch free mux switch
> 
> ----------------------------------------------------------------

Should also mention that sparse on arm64 complains about 

drivers/clk/meson/g12a.c:5074:43: warning: invalid access past the end of 'g12b_hw_onecell_data' (1472 8)

but I have no idea if that's a real problem. Maybe my sparse build is
bad?

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
