Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AD50E45D
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Apr 2019 16:11:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:In-Reply-To:MIME-Version:Date:
	Message-ID:From:References:To:Subject:Reply-To:Content-ID:Content-Description
	:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Uh9+sLfmkatxwgG7YS9uE0Z3oXXEVuWYCALMVer11pQ=; b=P9N3eqwKkoqivB
	eO2BeeRAd7DW4kmZEHD+DHZZwsT778e9Dklb2+cETW5pcM6VkITgegFcCp91SbuoTdbyYqhO3AzC/
	O3nPqGBbMCjfJld/TnUAEIO82DrzeddKicmqPuFAWgM766nj+61Nm/vPW+jihSgZWLTMhiP15O7XI
	wde9zVMpwzS8t2lUr37dVg5sEf95ht1iJRhBIGiQT7GiJuQyc464TSpcMvoVq9NtEMaqTOB90nLmk
	7jKZVd+kFIgCyElCek6pKcuwtN9EqL/ud8/7agDGjWxghe7lx3Kt8lfv+Q4TD+kR5ujmi2vc26oNo
	LpLnGFZaYWbkIc39p5jA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hL70Z-0004LV-TQ; Mon, 29 Apr 2019 14:11:51 +0000
Received: from mout.kundenserver.de ([217.72.192.73])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hL70T-0004BU-VV
 for linux-amlogic@lists.infradead.org; Mon, 29 Apr 2019 14:11:48 +0000
Received: from [192.168.1.110] ([77.9.18.117]) by mrelayeu.kundenserver.de
 (mreue107 [212.227.15.183]) with ESMTPSA (Nemesis) id
 1N9d4t-1ggOYm2XMj-015Xti; Mon, 29 Apr 2019 16:11:21 +0200
Subject: Re: [PATCH 01/41] drivers: tty: serial: dz: use dev_err() instead of
 printk()
To: Greg KH <gregkh@linuxfoundation.org>,
 "Enrico Weigelt, metux IT consult" <info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
 <1556369542-13247-2-git-send-email-info@metux.net>
 <20190427132959.GA11368@kroah.com>
From: "Enrico Weigelt, metux IT consult" <lkml@metux.net>
Organization: metux IT consult
Message-ID: <e10175d0-bc3b-a4ab-cb47-0b4761bfb629@metux.net>
Date: Mon, 29 Apr 2019 16:11:15 +0200
User-Agent: Mozilla/5.0 (X11; Linux i686 on x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.2.1
MIME-Version: 1.0
In-Reply-To: <20190427132959.GA11368@kroah.com>
Content-Language: en-US
X-Provags-ID: V03:K1:w68pyQn6kRKE7GRI8D4DIjXrIG1rM4JVO8YNhN1PjmA9qeJlTnd
 FRfk7wZg3723UrBQe25rwfOnwSzGszEb1MIoCQQLNzhyCTgLVqEInQLMVDSZ6SrfQMpGeUD
 sSICNMoMdNK6YaqchK3BXnaBaPE/dmfwd/DCv3Rgt3Peb9t9zVGwhF+PiwHnSknkczZ5jwA
 iaTSwPj+i6uzJ5jOg0EOg==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:GSBkrDSKESA=:2lO9/amCuq6fFF597Ih05m
 lHF5oKmclj72Zzkyd/7n7OIiwaRhSBo7oYOd2+ffp/NEUvN2Jn/raFhf0e6E8K+EU2aJRWYj6
 xPazKtRy6+71hDxb8N8/muna5/ompU5XUHAHWvNiNsi3xQSwdRdyVk8toFHaLpavPormaaAC5
 x6cZ0/wtOs54z6LsUIHciLayFiB+BmZ83+sLMyUYXe0KBI/zPixrZD+tu0VcsfcS7r7VYQj4/
 JjNFl9B8X8o/Sjh9uG6Y3vBTGv49VcPY/5tQwUnsC39CoM168B+bxUNpEQ5zA3Jhrk95A+B1n
 6nETxBNJQ3EbF6WPXuX4E75BpNeVCeXQKfLnBOd3nrSBkj/uFH76O1vrWS4AgsfOTt4MHiI62
 WKvPVRgqATCb3N2+oJ8px9tLb4lTxX6XUOOyI503AcT66SDfLFH39tMUPPkDqizBhpx9VxXp2
 FfZsnVaVxHhAOPNsBpVjuzon/QzxCbElmVdBDB7ooHtQ3iaspczt+e5dMm0V3iq1okxyFRY5F
 F/WoUUpE4JmdzZv6STWYNcXwQiTMhpJKgYW0+6X2Vmh2qw16Aiuqtn+H6LLyYHl3ToJgVosT6
 IXgBwLjn12BZ5AjiiM6dfeDhbcZqWNCFedbIreNfGBORb11xOTrYSFbUOSyh0j1BEZIcGO+gz
 XzZByfB5wMLlxYXWanXG9Wg07pbtgY6qOVP/x1S66+XQvoODts6tl2AdS2HQ7qtZOiBu6Jcml
 CvF1VoxkjSF83yH+uX/lseAL7VLzTmM1k9ETeNvnTFIEjvXYr5L640CRVkc=
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190429_071146_653380_BCC6E95C 
X-CRM114-Status: GOOD (  10.85  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [217.72.192.73 listed in list.dnswl.org]
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

On 27.04.19 15:29, Greg KH wrote:
> On Sat, Apr 27, 2019 at 02:51:42PM +0200, Enrico Weigelt, metux IT consult wrote:
>> Using dev_err() instead of printk() for more consistent output.
>> (prints device name, etc).
>>
>> Signed-off-by: Enrico Weigelt <info@metux.net>
> 
> Your "From:" line does not match the signed-off-by line, so I can't take
> any of these if I wanted to :(

Grmpf. I've manually changed it, as you isisted in having my company
name remove from it ....

--mtx

-- 
Enrico Weigelt, metux IT consult
Free software and Linux embedded engineering
info@metux.net -- +49-151-27565287

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
