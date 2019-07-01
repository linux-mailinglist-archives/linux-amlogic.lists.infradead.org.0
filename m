Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 25F39E7A2
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 18:21:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=LLTAvq5QS2rcA0dZDcQIoZgwIbEv/oRp8bVbKBnC1Nc=; b=J/ga+sa8bFdEZt
	TVIuTeTp89DTcNfZyOz5cHknyRHpHkgGsvfLvSu/KAsLb2FpNxzPs6++IGXY6v+eNwn7e3bDN/L1N
	nG/puqS1jGT72xIU7AojHCYQ2FSB2tP3cLP84t01y7ODKreKE+3/T1dsk8O4zqKB2tFIO7nUc/pFI
	MbSjNZaY7bIPuUGRU24a8dWmELBAur5rU7dHo4BFNiM9eGZw7EmJw5SP65YG/gSjz3BY/hJxc5dGC
	1xTkrPequOywf9d9h8uo5eU1swDZ8SOjjp9PR3SR7UC4sXrT0F8oLLXMd2A/qOAJoMTydT6zyx6P6
	bcRxECjKSMnZ+GsA08lA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL91f-0002Of-SR; Mon, 29 Apr 2019 16:21:07 +0000
Received: from mout.kundenserver.de ([212.227.17.13])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL91c-0002O8-Dg
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 16:21:06 +0000
Received: from [192.168.1.110] ([77.9.18.117]) by mrelayeu.kundenserver.de
 (mreue108 [212.227.15.183]) with ESMTPSA (Nemesis) id
 1Mwwm5-1gaMFo1KN1-00yOxX; Mon, 29 Apr 2019 18:20:39 +0200
Subject: Re: [PATCH 22/41] drivers: tty: serial: cpm_uart: fix logging calls
To: Christophe Leroy <christophe.leroy@c-s.fr>,
 "Enrico Weigelt, metux IT consult" <info@metux.net>,
 linux-kernel@vger.kernel.org
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-23-git-send-email-info@metux.net>
 <a00ba23b-e73e-c964-a6d0-347cb605b8c8@c-s.fr>
From: "Enrico Weigelt, metux IT consult" <lkml@metux.net>
Organization: metux IT consult
Message-ID: <fc01df37-3e7e-0c71-745d-63fbd83c1079@metux.net>
Date: Mon, 29 Apr 2019 18:20:31 +0200
User-Agent: Mozilla/5.0 (X11; Linux i686 on x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.2.1
MIME-Version: 1.0
In-Reply-To: <a00ba23b-e73e-c964-a6d0-347cb605b8c8@c-s.fr>
Content-Language: en-US
X-Provags-ID: V03:K1:tyjLH/89kE1DHJTcj7yQUi5/jAAZ5RWHEAZ1BEYsF/kWEbRkhEH
 ZeaoyF1df0iBCTPcuY9nMjeSr96B+reEDpUpVACuMx58hYfg0Ovl49rQYub23PLjPK+yUID
 slNmJJYsTtoV+aOWQj1HRbA5ynpZ744EoI0A3tjgNZt1lZntfjDIcPBJU9Pfhs6+X+GK7WP
 t2o2PeOOqkzRGtr61EECg==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:VjVnj6n6CTk=:oLoFfSXyDvVj4bcXT6Ih/4
 kL0M02IkYcM23hQBqWuWitHhRHbYjCdwo7yZCm+3pBB5no8X/Ztr8zkGyrVRrPMSlNYX0gK3B
 zLkvJlnWomR5UquIKZ13gZBV4/wjOl1kSv+4LiRfmqDVFOKnXIw+UAnjDoRPwbvqi2dxuhVHa
 IXOpQP00pNeser50seIPI/ovlbFbXJMBOVj1rt+0+0uSk0wstKhVVSaWsva/3NcMpYr44iwKN
 pL8XlLZaS2QOBl/ynF7SoVxFIvZnEMQhJorItjLuphNxXCvtzj8rhqLrrkkajgQ/0pjUy4Tiq
 3WJvabYmjDHm85gs3l1RGTIP/leL/aifhMaOXM4Qx1sHVTJJxlMw1it7I31wrFqe0C0T5Tnk3
 +5c0iqDZF6VBw0XsN+FMTdvwwN5so9je+rNUHID3sD5Yvm8xjw93Uo6bviA4/IiHvX0mEdSAj
 xKxitSG92ozPUuigbzb+oogChLmFoFbXi6s3ER6JiRSVDa9POQO26X1cecixkOz2/SyaNrtd5
 wi3bBiZX/zwK/cEVJZg0BMo3ilxjtajTeiY2OsNJmCcBp61mptn8TueHekBXTEmqhyvIWEcks
 Pwcb//riDg9W1mzMTxm5SPvVgmRR3xYRVRFYmTDZ46n62kPQaVUbket7jbv2AqHlWLKiCqkR4
 n4RNCb4xflN9afHD65/ruEWM68k3MVK9H9CPTVyg90priPsyjBaWTOwBYdw4mnSSnWx3W9pFV
 HxWHJkWswPIQsZuk5ib+4UBHe5duPTXhYEDd7bKV8coJopag7yNzn+KUAT2H9z/JPgKcId2QY
 fg2wigxSa7xJUSvPOamObTx2eMiO5lok3NOq7YtNTSlPbcGNlc13ID61c5JH/6t6NJ6lPjs
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_092104_769165_89399102 
X-CRM114-Status: UNSURE (   9.67  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [212.227.17.13 listed in list.dnswl.org]
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
Cc: lorenzo.pieralisi@arm.com, linux-ia64@vger.kernel.org, macro@linux-mips.org,
 andrew@aj.id.au, gregkh@linuxfoundation.org, slemieux.tyco@gmail.com,
 liviu.dudau@arm.com, linux-mips@vger.kernel.org, vz@mleia.com,
 linux@prisktech.co.nz, matthias.bgg@gmail.com, khilman@baylibre.com,
 linux-serial@vger.kernel.org, sudeep.holla@arm.com, sparclinux@vger.kernel.org,
 jacmet@sunsite.dk, linux-amlogic@lists.infradead.org,
 andriy.shevchenko@linux.intel.com, linuxppc-dev@lists.ozlabs.org,
 davem@davemloft.net
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On 29.04.19 17:59, Christophe Leroy wrote:

> If we want to do something useful, wouldn't it make more sense to
> introduce the use of dev_err() in order to identify the faulting device
> in the message ?

Well, I could get the struct device* pointer via pinfo.port->dev,
but I wasn't entirely sure that it's always defined before these
functions could be called.

Shall I change it to dev_*() ?


--mtx

-- 
Enrico Weigelt, metux IT consult
Free software and Linux embedded engineering
info@metux.net -- +49-151-27565287

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
