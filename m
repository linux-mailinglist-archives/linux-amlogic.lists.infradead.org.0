Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C104B396
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 15:30:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=msm9yzPOiJirnXsmhPMg+84kdMOYXMB/SE+Rhxc3Lng=; b=aaxq0xLz7s1XLV
	zrbrdUQMPvqloirMXpL5mFZIUKsT+ofvgUaU9K6O+W/oyYSKNS+75S1ObthEXXPmd/ijTXR14TPlg
	XnsexV33krYCSmQ3tdpoar/Kg2ql8x+8o8KflKVQisvTYZhUndHX037KfMOpNHC0GbyPXKUTZDd+s
	mhZ+/RLkglAZvYrMvod+73lQXXGHqFrwmOxQbML+ZSulw7+0ou5lT2e6raYfke3zNyFNsflLxeN4v
	1dhVHSwvpPGcN5q/+zy6uTFKqaD9iltz4i3xD7pRwsQKfjki9QE1p4yBAYLgz8jRoIlevT63F8tbv
	FdXB5TKIX5X2eVTT3lQQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKNP5-0007cR-6T; Sat, 27 Apr 2019 13:30:07 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKNP1-0006qC-04
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 13:30:04 +0000
Received: from localhost (83-86-89-107.cable.dynamic.v4.ziggo.nl
 [83.86.89.107])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 1A25D2087F;
 Sat, 27 Apr 2019 13:30:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1556371801;
 bh=+g6CfnpPU8txgLacJbXkxyvrBdWI7sguoPHV5FU2LqI=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=oaI8fF6LWNoF2RUAMfD2xTVes2lpnrqtexXdwKOQ4J/TtOnW8+q8XvOQfRyzm91E+
 CUp5y8r6QnfzxXPow71SMWCG8DUBieutEtEuss3todm9AFQ1630ulSxDqhrkSApObS
 cGJZCqr4D9r58uGvUKd8AHfM8GHMsJU4v29U0tPI=
Date: Sat, 27 Apr 2019 15:29:59 +0200
From: Greg KH <gregkh@linuxfoundation.org>
To: "Enrico Weigelt, metux IT consult" <info@metux.net>
Subject: Re: [PATCH 01/41] drivers: tty: serial: dz: use dev_err() instead of
 printk()
Message-ID: <20190427132959.GA11368@kroah.com>
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-2-git-send-email-info@metux.net>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <1556369542-13247-2-git-send-email-info@metux.net>
User-Agent: Mutt/1.11.4 (2019-03-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_063003_062537_F04DCFAC 
X-CRM114-Status: UNSURE (   8.58  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -5.0 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
 khilman@baylibre.com, sudeep.holla@arm.com, liviu.dudau@arm.com,
 linux-kernel@vger.kernel.org, vz@mleia.com, linux@prisktech.co.nz,
 sparclinux@vger.kernel.org, macro@linux-mips.org, slemieux.tyco@gmail.com,
 matthias.bgg@gmail.com, jacmet@sunsite.dk, linux-amlogic@lists.infradead.org,
 andriy.shevchenko@linux.intel.com, linuxppc-dev@lists.ozlabs.org,
 davem@davemloft.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Sat, Apr 27, 2019 at 02:51:42PM +0200, Enrico Weigelt, metux IT consult wrote:
> Using dev_err() instead of printk() for more consistent output.
> (prints device name, etc).
> 
> Signed-off-by: Enrico Weigelt <info@metux.net>

Your "From:" line does not match the signed-off-by line, so I can't take
any of these if I wanted to :(

Please fix up.

thanks,

greg k-h

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
