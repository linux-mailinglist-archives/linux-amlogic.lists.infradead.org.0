Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BB840E371
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 15:13:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=JjEI6tew9I9/NxE+/9wDZUIUGLbCWjaxzctO7JQGN0w=; b=KfzvTE/XCe7KNq
	A1IJOX8l8mzMibSSJu+x1syOjhsGiD4cvZXHKSCGtiAmXajV4xgzcIETubY4ejo0El5HzqTdegSU9
	3X5b/YcMX9NPscBVNwYsS+ycGMZih4AeL4iHguqOIs30NpKI80UbZG+NUyh5mzCPAD+nZKizKsOBu
	o5noGSm9qetHuvgM7T64Hdfh8krqVEUqbe3u/vt1BSE2gKRhjCCjRoDn62VavnnKZrXD3Glud1kXP
	hEArk3pRj57IeSEh+QBqfyPUMcB6M6lWIKIVvTP2W89qu9AnH8Liw2g1NDwHBF63ydLVETmynWfuK
	AZUAUDqAhfWnYM4biSFg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL65n-0005Mi-NY; Mon, 29 Apr 2019 13:13:11 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL656-0004Ui-Cx
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 13:12:29 +0000
Received: from localhost (83-86-89-107.cable.dynamic.v4.ziggo.nl
 [83.86.89.107])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 99818204EC;
 Mon, 29 Apr 2019 13:12:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1556543547;
 bh=J2idFfiKv+JvN0+HiaPQqLJ6pzBDj5cmW8lzCb3bYgI=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=MzcdTgitQcDCbSwcxhk03M1tQV3J+moX/dmENcmLCtQYm92Fb1NTbcvBelaspwjS3
 7EhZ/L64SyOs103Zx9B3noQSFfNQShEJSh1FnDlNFg0edwqYu8dCmQ7doTv9L+6hjk
 bimbOVRgVvccb3YuJyAJqFREv+JGOgKACuX6nLjs=
Date: Mon, 29 Apr 2019 15:12:24 +0200
From: Greg KH <gregkh@linuxfoundation.org>
To: "Enrico Weigelt, metux IT consult" <lkml@metux.net>
Subject: Re: [PATCH 01/41] drivers: tty: serial: dz: use dev_err() instead of
 printk()
Message-ID: <20190429131224.GA27385@kroah.com>
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-2-git-send-email-info@metux.net>
 <20190427133117.GC11368@kroah.com>
 <bae3f23b-8823-f089-c40e-024ba225555f@metux.net>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <bae3f23b-8823-f089-c40e-024ba225555f@metux.net>
User-Agent: Mutt/1.11.4 (2019-03-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_061228_484319_7D408E69 
X-CRM114-Status: GOOD (  10.64  )
X-Spam-Score: -5.1 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.1 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
 linuxppc-dev@lists.ozlabs.org, sparclinux@vger.kernel.org,
 macro@linux-mips.org, slemieux.tyco@gmail.com, matthias.bgg@gmail.com,
 jacmet@sunsite.dk, linux-amlogic@lists.infradead.org,
 andriy.shevchenko@linux.intel.com, "Enrico Weigelt,
 metux IT consult" <info@metux.net>, davem@davemloft.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, Apr 29, 2019 at 02:37:04PM +0200, Enrico Weigelt, metux IT consult wrote:
> On 27.04.19 15:31, Greg KH wrote:
> > On Sat, Apr 27, 2019 at 02:51:42PM +0200, Enrico Weigelt, metux IT consult wrote:
> >> Using dev_err() instead of printk() for more consistent output.
> >> (prints device name, etc).
> >>
> >> Signed-off-by: Enrico Weigelt <info@metux.net>
> >> ---
> >>  drivers/tty/serial/dz.c | 8 ++++----
> > 
> > Do you have this hardware to test any of these changes with?
> 
> Unfortunately not :(

Then I can take the "basic" types of patches for the driver (like this
one), but not any others, sorry.

thanks,

greg k-h

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
