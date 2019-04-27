Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B83DEB366
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:53:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=1BUh9Z0Wg1iMVMgej3C0/DyBoTtW21OO7GCuBBJ2Q18=; b=UR8
	0XeA4t4ySjoEZkhnBvHngMs6rlSl65h13lUsFZ+J7H0OCweiYrxNzu7YRtQJWQqs8WQ1PalIAzOaN
	HrLAQN2GZ2T3AwNBrMOMUH5q9lWdUC+OVgqYFTXACHEONczbS8Tq7DBYV3rIO/wfgIO5cyU3UGbr7
	PDkAWfueHagpA4vpv9V+VZcDcvJUuY1F2D/4+cnho8ER29OQuL9OG355NGxcF0fOitra9TnOV47pH
	/+CGlybpgZjW5eW2yaXMoUt7b9aCv8iOnTqx9dbFzFeq+vDhndGp/xnHLoviMZ6ufxRXimGQ2M/aw
	J63gPrxBXV5U4m1NRLLixD7hHfs080g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMpt-0001Yy-DO; Sat, 27 Apr 2019 12:53:45 +0000
Received: from mout.kundenserver.de ([212.227.126.130])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpI-0000j8-1h
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:12 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1M2OEw-1hM22x2IWM-003z2b; Sat, 27 Apr 2019 14:52:33 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: serial drivers polishing
Date: Sat, 27 Apr 2019 14:51:41 +0200
Message-Id: <1556369542-13247-1-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
X-Provags-ID: V03:K1:KJDamy/sLPxVA6+e/xJ3QUvJO2vZRQRZ7H0KMjcX3Xau2yWekpn
 NpGyWcv0BdxhaW7aX7/vr2xwwxMEX+6774NoAKSIMs3MmeEZ+xYywOxnE2TTovvdXTrh2yJ
 RNeD0ze+njam53jHsvoBAF38TFF8FCMFOboXlpNsaf5RaLhhCCBqtkthfNYpeDWcM41q4C0
 CVkuapPP3KK3JkmPsaT5g==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:UgSrRnCWrUY=:7fJ0rhQipVcqjbOMouuuLX
 HpGMJ1r9jBZF63ISf/g4eJR7MR4pim7nBhig4Jl6mL9rhhjlxhwR2qh1N4i4VbbUFcAAJS4Ir
 3ehiLQX6cqWnF50zJ7z21t0eDxTtPggAbzQRa+2t5Cjiod8h5Wb5R4iORC6PmyUH6vKKXXUM+
 R9rHMmPwJ7xow24gQslekOboEkjLcPhRKBzHll9gB05PrKyGQOO6IpPuj6JsGixD3/SV3rmAI
 WRreW0Q86/xSc9xzAZ/s0Tg16UGmFtYYzADiDOPYcz3bsuoRYHOUzjkSUBY7pks4GDFdjYMMY
 J/JvztrHNATKtF+xcSdHOfYpteSdbEr/adF2EdyGRbxXQKt/TrGXW7mmq08GeH8Pf+Ddxxi57
 gX4f5PaLFHVVAJwJNkdrPkVeh2oB4ZHHOgB7VwynKoG66tYGIwGyrt4JIE1NQxJ6/CCNQokSN
 tV88raPuIGD29SSpSBLoPwxN2NaH59lI0OHOA+RLEySArhq2aDwIEO1siM+Ym55O0C23LpHF/
 hhfoTRUvhYjfKChKVcwQzaBKOc6JX3KasD/lLqJOlFd4rOiG+bk5N2aqTqu9WhMZGPdByTTNn
 dZijwtgoeZ/ESNSagGa5Wp6TuGjsZnfKLyqzZ9EJkEAL0lFMwoIHRDBYlKB3pdj5Z6vK9cpbZ
 wU/2h8/Ce7j4rFZJwmpQfbVxZ6ipvpbPepnAyc6fl580YIKcwbDd50N+z74IAAonMBK2/PlY6
 SM9MoLwOFEsiV5jP9jDXm+Fk2osf8+pzyh1JcQ==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055308_627457_D8359FBF 
X-CRM114-Status: UNSURE (   5.35  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [212.227.126.130 listed in list.dnswl.org]
 -0.2 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [212.227.126.130 listed in wl.mailspike.net]
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
Cc: lorenzo.pieralisi@arm.com, linux-ia64@vger.kernel.org,
 linux-serial@vger.kernel.org, andrew@aj.id.au, gregkh@linuxfoundation.org,
 sudeep.holla@arm.com, liviu.dudau@arm.com, linux-mips@vger.kernel.org,
 vz@mleia.com, linux@prisktech.co.nz, sparclinux@vger.kernel.org,
 khilman@baylibre.com, macro@linux-mips.org, slemieux.tyco@gmail.com,
 matthias.bgg@gmail.com, jacmet@sunsite.dk, linux-amlogic@lists.infradead.org,
 andriy.shevchenko@linux.intel.com, linuxppc-dev@lists.ozlabs.org,
 davem@davemloft.net
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hello folks,


here's another attempt of polishing the serial drivers:

* lots of minor cleanups to make checkpatch happier
  (eg. formatting, includes, inttypes, ...)

* use appropriate logging helpers instead of printk()

* consequent use of mapsize/mapbase fields:
  the basic idea is, all drivers should fill mapbase/mapbase fields at
  init time and later only use those fields, instead of hardcoded values
  (later on, we can add generic helpers for the map/unmap stuff, etc)

* untwisting serial8250_port_size() at all:
  move the iomem size probing to initialization time, move out some
  platform specific magic to corresponding platform code, etc.


Unfortunately, I don't have the actual hardware to really test all
the code, so please let me know if there's something broken in here.


have fun,

--mtx


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
