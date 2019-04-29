Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 565B9DFB2
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 11:43:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=MdBKXOeiOT7yd2HaK8kyeiHhtUjoh4Dt+CNyoMByS8g=; b=eYR5Pak/HAHdqm
	E/dNu/h63Hi7WybF4p2wwrTfw3f/rgeq98HeXcG6HaIM1qY94KAT5/X71ToED7a60t184MnLfGYy0
	3NNZ9Ue1cLASrVIL7ReW8PxlmJvX3prKGFrQpx/g+jWWbvAx7b3A9nau8AJ9QImDY1sL6wGyD0pPq
	BuZvZSxQMueqmkOnmoh/cwS541v0Ppjpmfr4piaIbfeioU/FPYcPNOhAMnbfM+2VOCjjuQ6Jd762b
	ZYkakS5RmIPw3OVJesW7IYqy99diaUlUSRL5/oKvPmgwJE+AvwbdLVEuyJ6xAF02oU0YfmqFkSWtT
	cVPkMjN81SO+4ii2YiZQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL2pA-0003KV-5H; Mon, 29 Apr 2019 09:43:48 +0000
Received: from mout.kundenserver.de ([217.72.192.75])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL2p7-0003K4-KC
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 09:43:47 +0000
Received: from [192.168.1.110] ([77.9.18.117]) by mrelayeu.kundenserver.de
 (mreue108 [212.227.15.183]) with ESMTPSA (Nemesis) id
 1N2m3G-1gdyq42eM8-0133kZ; Mon, 29 Apr 2019 11:43:20 +0200
Subject: Re: [PATCH 40/41] drivers: tty: serial: helper for setting mmio range
To: Esben Haabendal <esben@haabendal.dk>,
 "Enrico Weigelt, metux IT consult" <info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-41-git-send-email-info@metux.net>
 <87ef5lz423.fsf@haabendal.dk>
From: "Enrico Weigelt, metux IT consult" <lkml@metux.net>
Organization: metux IT consult
Message-ID: <d0b966eb-46b7-d145-92ed-3c62c495f41b@metux.net>
Date: Mon, 29 Apr 2019 11:43:13 +0200
User-Agent: Mozilla/5.0 (X11; Linux i686 on x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.2.1
MIME-Version: 1.0
In-Reply-To: <87ef5lz423.fsf@haabendal.dk>
Content-Language: en-US
X-Provags-ID: V03:K1:68dkhGSAKsaCjO526gNf2WSoTW6jL84pVEW36g5e32fJf4hZfEa
 B5yR5eOo/trCHlzEMiqf88gr4lugIpFcu4i7DTW0T8FoWZiDwOwvxkhUV//Oq9txPyP1qxO
 p0s8teHbOF2xnbWjYTCy/e6+F0vybuPcYhQPvcgRagIqrGRZ5ZI4QdP/10WEUP7zI9Ka+YU
 NVd7BerOC+zYOaIOiK9cQ==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:NvmcDnTkNeI=:ba8d+q8YRab3rFKFqBt24t
 Zg9Zpq/zp8ESR/s4VsMdM2nnOKEofNFRgQuqib0Eoa+F6Di5aptfGcy2fbPQ8PlEnZZ9eFk2I
 W8lkLs1brmFQ4pMtwo1NaxLwJO+yyvyfB7yhUe3mP3ipOkVy3TvxwOqCpUxbn7cvLhhjdXYOV
 RACHse6YI1rEPLKisTi4jbY/Z2xia1z7JZNNtXMm7NyYuxlDHoAmeM51Uq1Sm9jqHrh3VjIFE
 zH5gWFbcmJhRKcS506T4D0qDLdiTRWb5HWe08PMYOLEyCWt6KkONz7ZlQEuLletC4+ebSyFne
 +YblDaPDYWW6s7TMZS94IzEKoglkP06ZU7juKMArxn0JPRB97yN78PMrSGLDm4zCHngdgwukX
 8QhoUFb/g5oGgRP7xEm3XeyGV0XvRu9ft3THf7jFb/oF+7zCYEmaFMR7HLRHU94BxlelmoOUT
 hf0mEVyRlee3ckCEnDTzSPPktrpdeTwqaoCQIhlRInQVIwdhHJ8XZKfDN1mzvZ2IlFCWEBcMH
 +/+AxD4dkbOiJWktWAReEU2MAQiJAuIPnt8UjKkg2V6v0lHpO3+n8CFCI9Jvijm6LfpHzTHUN
 Z7KbPljaibH9464lnBZleel3EqRWzc88wYjkyJ4C3GZdlzFeP8imAVrJmxNQRR3yOT8ND3ssO
 MC6KOR0+WrmqVYkvJIvXzV6xd3FMar2vZbSJ2ckBe+smk2GbBP44mQDVVrZ5aKzyo4QDZBzHk
 BkVF8qEdunqnt+mSaL40iQ9yOh8uAqzpNBWyyGax+adypiNnzhrhF9jigoE=
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_024345_972893_613EE605 
X-CRM114-Status: GOOD (  10.01  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [217.72.192.75 listed in list.dnswl.org]
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

On 29.04.19 09:03, Esben Haabendal wrote:

> Why not simply replace iobase, mapbase and mapsize with a struct
> resource value instead?

That was actually my original goal, when I started this. But the
situation is a bit more tricky. Many drivers (especially the old ones)
initialize these fields in different ways. And there're many places
accessing these fields.

Drivers for old devices should be handled w/ great care. I don't have
access to all that hardware, so I can't test it. Therefore, I'm trying
to move in small steps. One step ahead another.

One of my next steps would be factoring out more common operations
(eg. mapping, etc) into helpers, up to a point, where someday no driver
is accessing these fields directly anymore.

Then we could easily move everything into struct resource. On that
road, we'd also need to find a way for handling the specialities of
the various UPIO_* modes via struct resource.


--mtx

-- 
Enrico Weigelt, metux IT consult
Free software and Linux embedded engineering
info@metux.net -- +49-151-27565287

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
