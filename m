Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F319411A719
	for <lists+linux-amlogic@lfdr.de>; Wed, 11 Dec 2019 10:29:44 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:References:
	Message-ID:Subject:To:From:Date:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0Ql2EFdrd4naLUmXacYrxYZoFgEaUuciyygOiZDDnsE=; b=GTBWy37wGB13XJ
	DXGitczYsUGUJy7nkgGJdxtIRtRd+p3oM1tBZnP9VEF1HGIE0CBakOm4ugyiXdXAg8YzEjIBvxFfa
	K+D1hFyGYr4xQ3JStCrfKJWJiTy8YaQdzs0NaB7XR2DDxO01h6XQ4ifGDAZl9ZH9mQ0rQ+ZPOiqct
	xnk/1Z+w78Ydmr16mNWSX80kZHm+7Ceko+nk7gy/pWOLIGuz/gLi08HH0kARkZ3bN6d4QwT9qfgbW
	BK15CDXsuXEJComMSZRYP7oJKkjr284SRGciOgKV/iD8iaozklFRM/snNNZYh1qtkclJNJ+z8230G
	c4Xpg3C6QJl6xjMS/0cg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ieyJS-00026n-1c; Wed, 11 Dec 2019 09:29:42 +0000
Received: from helcar.hmeau.com ([216.24.177.18] helo=deadmen.hmeau.com)
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ieyHo-0000XZ-RT; Wed, 11 Dec 2019 09:28:04 +0000
Received: from gondobar.mordor.me.apana.org.au ([192.168.128.4] helo=gondobar)
 by deadmen.hmeau.com with esmtps (Exim 4.89 #2 (Debian))
 id 1ieyHc-00086w-WE; Wed, 11 Dec 2019 17:27:49 +0800
Received: from herbert by gondobar with local (Exim 4.89)
 (envelope-from <herbert@gondor.apana.org.au>)
 id 1ieyHW-0003GG-03; Wed, 11 Dec 2019 17:27:42 +0800
Date: Wed, 11 Dec 2019 17:27:41 +0800
From: Herbert Xu <herbert@gondor.apana.org.au>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: Re: [PATCHv1 0/3] Enable crypto module on Amlogic GXBB SoC platform
Message-ID: <20191211092741.totwucrkversjbav@gondor.apana.org.au>
References: <20191211084112.971-1-linux.amoon@gmail.com>
 <a4610efc-844a-2d43-5db1-cf813102e701@baylibre.com>
MIME-Version: 1.0
Content-Disposition: inline
In-Reply-To: <a4610efc-844a-2d43-5db1-cf813102e701@baylibre.com>
User-Agent: NeoMutt/20170113 (1.7.2)
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191211_012801_108520_5E45A5C8 
X-CRM114-Status: UNSURE (   7.89  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Mark Rutland <mark.rutland@arm.com>, devicetree@vger.kernel.org,
 Anand Moon <linux.amoon@gmail.com>, Kevin Hilman <khilman@baylibre.com>,
 linux-kernel@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Rob Herring <robh+dt@kernel.org>, Corentin Labbe <clabbe@baylibre.com>,
 linux-amlogic@lists.infradead.org, "David S . Miller" <davem@davemloft.net>,
 linux-arm-kernel@lists.infradead.org, linux-crypto@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Wed, Dec 11, 2019 at 09:53:56AM +0100, Neil Armstrong wrote:
> 
> On 11/12/2019 09:41, Anand Moon wrote:
> > [sudo] password for alarm:
> > [  903.867059] tcrypt:
> > [  903.867059] testing speed of async ecb(aes) (ecb(aes-arm64)) encryption
> 
> Wow, I'm surprised it works on GXBB, Amlogic completely removed HW crypto for GXBB in all their
> vendor BSPs, in Linux, U-Boot and ATF chain.
> 
> Could you run more tests to be sure it's really functional ?

Well as you can see from the tcrypt output, it's actually using
aes-arm64 which is certainly not the amlogic driver.  Presumably
the amlogic driver failed to load/register.

Cheers,
-- 
Email: Herbert Xu <herbert@gondor.apana.org.au>
Home Page: http://gondor.apana.org.au/~herbert/
PGP Key: http://gondor.apana.org.au/~herbert/pubkey.txt

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
