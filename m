Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AF124E394
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 15:19:44 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=g6dS6RqIh1WoYHHgwH/Asvskf8Hh91w9MYC66r7yosM=; b=WFlgR+7LY0KM6A
	EU7zCgQsB0k8IwDQs6WRgApYHiLOe30KbAUll2gU1tSSf/vENR4K4H/UbSCYc9M26am+uycH3nb5z
	F8ziUeKakLaAJCh40ywZcBAjzd4opvidn8yj+hScpUuUtNcnikOdgVY7VRlKY7Y5Rfse4O1dw94uq
	No6Ar5LAntGCGY7DRHE800ewYrMpE7FJ0Ve8qyK+GWL5JsoE7dmev2kjHmnWU/DW3ykqRxsx+qz9S
	p7f7c/aeF5ZJrcT9DhcAfe2lEojwDW5HNeDBUBE2/xB+xf3PGIuIcyj4gKoypy9hOjmR11nogs2v6
	1vay0YmigvbpwiMuQ/7Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL6C6-0007eW-OJ; Mon, 29 Apr 2019 13:19:42 +0000
Received: from mga02.intel.com ([134.134.136.20])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL6C3-0007eA-9G
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 13:19:40 +0000
X-Amp-Result: UNSCANNABLE
X-Amp-File-Uploaded: False
Received: from orsmga003.jf.intel.com ([10.7.209.27])
 by orsmga101.jf.intel.com with ESMTP/TLS/DHE-RSA-AES256-GCM-SHA384;
 29 Apr 2019 06:19:38 -0700
X-ExtLoop1: 1
X-IronPort-AV: E=Sophos;i="5.60,409,1549958400"; d="scan'208";a="146675438"
Received: from smile.fi.intel.com (HELO smile) ([10.237.72.86])
 by orsmga003.jf.intel.com with ESMTP; 29 Apr 2019 06:19:32 -0700
Received: from andy by smile with local (Exim 4.92)
 (envelope-from <andriy.shevchenko@linux.intel.com>)
 id 1hL6Bu-0008Ek-Oe; Mon, 29 Apr 2019 16:19:30 +0300
Date: Mon, 29 Apr 2019 16:19:30 +0300
From: Andy Shevchenko <andriy.shevchenko@linux.intel.com>
To: "Enrico Weigelt, metux IT consult" <lkml@metux.net>
Subject: Re: [PATCH 37/41] drivers: tty: serial: 8250: simplify io resource
 size computation
Message-ID: <20190429131930.GE9224@smile.fi.intel.com>
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-38-git-send-email-info@metux.net>
 <20190428152103.GP9224@smile.fi.intel.com>
 <431b36fe-3071-fcfd-b04e-b4b293e79a80@metux.net>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <431b36fe-3071-fcfd-b04e-b4b293e79a80@metux.net>
Organization: Intel Finland Oy - BIC 0357606-4 - Westendinkatu 7, 02160 Espoo
User-Agent: Mutt/1.10.1 (2018-07-13)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_061939_370446_8D222875 
X-CRM114-Status: GOOD (  10.51  )
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [134.134.136.20 listed in list.dnswl.org]
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
Cc: sparclinux@vger.kernel.org, lorenzo.pieralisi@arm.com,
 linux-ia64@vger.kernel.org, linux-serial@vger.kernel.org, andrew@aj.id.au,
 gregkh@linuxfoundation.org, sudeep.holla@arm.com, liviu.dudau@arm.com,
 linux-kernel@vger.kernel.org, vz@mleia.com, linux@prisktech.co.nz,
 linuxppc-dev@lists.ozlabs.org, khilman@baylibre.com, macro@linux-mips.org,
 slemieux.tyco@gmail.com, matthias.bgg@gmail.com, jacmet@sunsite.dk,
 linux-amlogic@lists.infradead.org, linux-mips@vger.kernel.org, "Enrico Weigelt,
 metux IT consult" <info@metux.net>, davem@davemloft.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Mon, Apr 29, 2019 at 08:48:53AM +0200, Enrico Weigelt, metux IT consult wrote:
> On 28.04.19 17:21, Andy Shevchenko wrote:

> >> +#define SERIAL_RT2880_IOSIZE	0x100
> > 
> > And why this is in the header file and not in corresponding C one?
> 
> hmm, no particular reason, maybe just an old habit to put definitions
> into .h files ;-)
> 
> I can move it to 8250_of.c if you like me to.

Please, do.

-- 
With Best Regards,
Andy Shevchenko



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
