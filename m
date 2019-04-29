Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 529C8E49C
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 16:23:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=iunS4/QgCIeSrT+we7HnaQwsLYOukB8/M8utlTY39ak=; b=LDDU7ys37165nU
	hVUSmFPv6s7iwJ2z6WCDT0K7AKgh0u/GMIpPcbUyPfNmFY5rjFzbKV2+qPmd/s1R8sdrdMIw6c212
	3ytTfWUuSjrduDcwZAUbDzS8doycsOdzmmOrMYbai74YRsZmU32/WLtXHj+C+gT85eYHJXmUJzFSx
	whQJP33pb3pQ0Edv2wzp0gzdFGjl0wT9qnrtmw4zXzjp8oKLith8KWkqhebYN26EByeBeVnoPeBQi
	XXFQLnWaEHNrDT3TEUGcRDfcYAOKll3Mk7bxCICuMKJiTpToqOMwoFt/LO30Ka6ganIbxtIOLEHFV
	TUmzSrcD0VcSYl4n3sMA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL7Bs-0007v8-GR; Mon, 29 Apr 2019 14:23:32 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL7Bk-0007uO-3C
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 14:23:27 +0000
Received: from localhost (83-86-89-107.cable.dynamic.v4.ziggo.nl
 [83.86.89.107])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id 05EF02087B;
 Mon, 29 Apr 2019 14:23:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1556547803;
 bh=CkUjjUJoMHq8rlvMrsqjvKQxwGL4ZgTcgUZqqiiE4wk=;
 h=Date:From:To:Cc:Subject:References:In-Reply-To:From;
 b=DbpGdnjdtpdQJlRzLjdXk/CzMnGnx2UImW/X2Ktk2CSjyqyJm9+xzPJkeajfWT9Qd
 N3PRnB8M7vrDlYE0ETDEyal91HTyIwFfrFHNs92GYThQ8pojlh/IRIH3MXMHNa5heE
 ZNgpK7yyRwLUt1w0xCmLk/cfr533cOSm5sUVT9v0=
Date: Mon, 29 Apr 2019 16:23:21 +0200
From: Greg KH <gregkh@linuxfoundation.org>
To: "Enrico Weigelt, metux IT consult" <lkml@metux.net>
Subject: Re: [PATCH 01/41] drivers: tty: serial: dz: use dev_err() instead of
 printk()
Message-ID: <20190429142321.GA29007@kroah.com>
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-2-git-send-email-info@metux.net>
 <20190427132959.GA11368@kroah.com>
 <e10175d0-bc3b-a4ab-cb47-0b4761bfb629@metux.net>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <e10175d0-bc3b-a4ab-cb47-0b4761bfb629@metux.net>
User-Agent: Mutt/1.11.4 (2019-03-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_072324_164965_F359B6FA 
X-CRM114-Status: GOOD (  11.68  )
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

On Mon, Apr 29, 2019 at 04:11:15PM +0200, Enrico Weigelt, metux IT consult wrote:
> On 27.04.19 15:29, Greg KH wrote:
> > On Sat, Apr 27, 2019 at 02:51:42PM +0200, Enrico Weigelt, metux IT consult wrote:
> >> Using dev_err() instead of printk() for more consistent output.
> >> (prints device name, etc).
> >>
> >> Signed-off-by: Enrico Weigelt <info@metux.net>
> > 
> > Your "From:" line does not match the signed-off-by line, so I can't take
> > any of these if I wanted to :(
> 
> Grmpf. I've manually changed it, as you isisted in having my company
> name remove from it ....

Yes, that's fine, but the lines have to match.  See the documentation
for how to have a "From:" in the changelog text to override whatever
your email client happens to pollute the email with :)

thanks,

greg k-h

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
