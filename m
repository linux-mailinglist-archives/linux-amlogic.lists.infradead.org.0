Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 04B4AE2CA
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 14:37:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ZnHsfy2zAHQWvKmCWQayVPoCKfqRgEUvGPqKvS/U1C0=; b=IKL30IrrfQemXl
	SQvhfPmfVOrDYJr1yWRyfAC410M+OaSxgyO32YmN8M/Ubhatv5JVYGJZCqpqWJAHrKSu5+J+xjQ9B
	KPn7ftcqeavjBLz/EyDPjVFAO5U2rzjFEeaDq2vNQN9ZhZlAVx0SgoHKCcdxjH/sxr1XsFOQcL2O9
	BURHUHDNVZ7mcnIHAkbS7qR5Z1x9sCrZ3Xm4aJyBY70/v3N7sOq9lONmRJvmYxBW25FENoHazV51D
	YNwFbRUG12hnmgQWOqKpG3ZEDuo+OmWZoXiwE2RgZAN9KRvgJXMwLcevnkbJPiJudfNqwN5Ob1+Sm
	HICrx+pCgPeBv36iAcUg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL5XL-0008Ko-RG; Mon, 29 Apr 2019 12:37:35 +0000
Received: from mout.kundenserver.de ([217.72.192.74])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL5XH-0008Il-O0
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 12:37:33 +0000
Received: from [192.168.1.110] ([77.9.18.117]) by mrelayeu.kundenserver.de
 (mreue107 [212.227.15.183]) with ESMTPSA (Nemesis) id
 1MPoPd-1h7YiS0myB-00MpYJ; Mon, 29 Apr 2019 14:37:11 +0200
Subject: Re: [PATCH 01/41] drivers: tty: serial: dz: use dev_err() instead of
 printk()
To: Greg KH <gregkh@linuxfoundation.org>,
 "Enrico Weigelt, metux IT consult" <info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-2-git-send-email-info@metux.net>
 <20190427133117.GC11368@kroah.com>
From: "Enrico Weigelt, metux IT consult" <lkml@metux.net>
Organization: metux IT consult
Message-ID: <bae3f23b-8823-f089-c40e-024ba225555f@metux.net>
Date: Mon, 29 Apr 2019 14:37:04 +0200
User-Agent: Mozilla/5.0 (X11; Linux i686 on x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.2.1
MIME-Version: 1.0
In-Reply-To: <20190427133117.GC11368@kroah.com>
Content-Language: en-US
X-Provags-ID: V03:K1:KHUlUYtstuOEVXKZKNHyCnLCt6mq7L7HHLmuMvln4md2is42m2D
 Gvo9vOwjIRj6LOt0W8pXYE9v/qI7Zt147k18Yao4ebuIrvwMIQUsLt/uhZdnIkf6TXIF/2S
 i841E/m6um4E5qYu5wWiUl7XOuDGZarAmJeOQLoXfq89S/4wJw/bTUhC+J+wfkeAy6LT8O0
 2Q4XNEfbMs6baSq1jfeqg==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:qsR2mgXWc80=:kOaVYs2+zc60ka2vcrJS1G
 6jjjD2rzIyURBuqEL6QGX/rLYjQoEewtndqbo2z/Zeq3LWRQK7VVV/g3jzsqHfHK0pRbR3iWW
 lHzYu+Ocphgh3aYHOj1tT4XVJikTmy1DGrmwSaYPiqxxRYGEOHHKgsd8MwiJvcyFqrJmY4bZf
 CmMGOlXqmGS4/mcQcfpGcPWy/tHy81F4dTNC+fHe1ORcaaPnQILx0hNuDe34B22WYlKx/NSnB
 G26mudb1+zA7rCK11WN5pz1xNscoklrB4MG7l23BtLE3kTqFh2AD2CWhWMF650iI91vzCekSl
 81iaSY9aOKIG/IWZlr4bOF2ADTZFekb5jsCGBI9fJ0XxDOOZmKOfU4m5yoYV3qUZjIkjqdwjR
 BNGBKyeNceGPrXYEpckfa+hDYD5k/aFeWiymyqiRbWXtiTGL1l91toEPNqF8usmeATFJZo30c
 2tPDHQVcb5UtItD0TEupC6+LC8CUPRmifWN4DmMjmQs+rYTCL7XWL72+ruXo4kMgAfKDXW0IG
 d6AUbAR06eze8qNuIXBOydRC/nRDTIv9BLJwnixcfqonqBiXSLRQ9XEhmZMC+gCQEmQPvRuGo
 v/L1GiKVpib2P2r06lK31PMfqW4f59ibIiaMTwNj/cpXrKc1s7+ephQ78zpKUW19SiZDmrDpJ
 CD2b/FyvoP+mFBB5xvOL+xjqTCggBjuFXC+oC8/QD0xSSAX2fub+agHpSpCGZT2CmyXSPquCS
 nDXXmSecoORpQFCPaPHR5Z12wTg4UfBlSqiv6ZT6mrUg8zSf+/GRQVmfBVM=
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_053732_090877_2CD2438B 
X-CRM114-Status: GOOD (  10.11  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [217.72.192.74 listed in list.dnswl.org]
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

On 27.04.19 15:31, Greg KH wrote:
> On Sat, Apr 27, 2019 at 02:51:42PM +0200, Enrico Weigelt, metux IT consult wrote:
>> Using dev_err() instead of printk() for more consistent output.
>> (prints device name, etc).
>>
>> Signed-off-by: Enrico Weigelt <info@metux.net>
>> ---
>>  drivers/tty/serial/dz.c | 8 ++++----
> 
> Do you have this hardware to test any of these changes with?

Unfortunately not :(


--mtx


-- 
Enrico Weigelt, metux IT consult
Free software and Linux embedded engineering
info@metux.net -- +49-151-27565287

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
