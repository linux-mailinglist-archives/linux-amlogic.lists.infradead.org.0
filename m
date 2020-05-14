Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 71AB81D3F09
	for <lists+linux-amlogic@lfdr.de>; Thu, 14 May 2020 22:38:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Message-ID:Date:To:From:Subject:
	References:In-Reply-To:MIME-Version:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=roHKS9HnRLPD7lSrqN1dcrEltbrrazP2+oZqcsVlYBQ=; b=YjyqWlN2fTGU8v
	bwZm1/Kpx8Ndgwd1zTlZcW/Z1jwwQ0oQKSFe6A5YnZzzTLYFWztpFRSziBPdYVSG8kwCOm+fwyddg
	EaVmI/Cuw1VnJEX8GBMpfPeWwLTOH5XAtxAbmw6bUhg1fprk01DwcSq5atYSJ4Mwcb3RCxsuBwWKY
	wFt9Zc2oYZ4ij8dIneUq+5Dj3M6LWBtVCjdbjlZviESM4/B+YumfJzdVNFW0La59Z1hnvUHVMe549
	T4v/wiAmngoneV7/RmLq7N46U74ZXFIKJwxmNLtkIOSQnDo4O3ipUbjShlgfElkhrBu1E3QaV7a31
	q3VbBy6ea3D4gjgsJQ5w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jZKcb-00039W-R5; Thu, 14 May 2020 20:38:25 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jZKcY-00038w-Qx
 for linux-amlogic@lists.infradead.org; Thu, 14 May 2020 20:38:24 +0000
Received: from kernel.org (unknown [104.132.0.74])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 4B82F2065C;
 Thu, 14 May 2020 20:38:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1589488702;
 bh=wlKFaGzVwZ/3rez4I2+/tTMDXc6y/uZGTWOGy3YUAvg=;
 h=In-Reply-To:References:Subject:From:Cc:To:Date:From;
 b=i3G7+NW7NEcLm5mQboiGDrno9C76EbdUie9rga0T6obvStbhmjktdM8IKsAihJekp
 UFMPwKTBlfYL6orrMCKcyKxbhZ96Sj6Z+yx6EoNt3rtsWuDqZeU6qVNc7lnIv91pqD
 f9IAw96QfVpbK31cEta+aKf5WMotMDI2/k0WaPzw=
MIME-Version: 1.0
In-Reply-To: <1j3686g6r6.fsf@starbuckisacylon.baylibre.com>
References: <1j3686g6r6.fsf@starbuckisacylon.baylibre.com>
Subject: Re: [GIT PULL] clk: meson: updates for v5.8
From: Stephen Boyd <sboyd@kernel.org>
To: Jerome Brunet <jbrunet@baylibre.com>
Date: Thu, 14 May 2020 13:38:21 -0700
Message-ID: <158948870165.215346.4232024088167170021@swboyd.mtv.corp.google.com>
User-Agent: alot/0.9
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200514_133822_902341_132C430D 
X-CRM114-Status: UNSURE (   7.30  )
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

Thanks. Pulled into clk-next

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
