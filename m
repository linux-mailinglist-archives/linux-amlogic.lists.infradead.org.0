Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D539BB35C
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:53:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=zndgKEgUfRwPBzhIhcJJgctCxoJbWf8YyWUIQ+Haegk=; b=SuzkHRGAsBhxPOGDni1+VY7XV4
	zUWIk8Nooitvr4GOwArqa4cL22jp4KAdGXrh0zQQJZLcDUtgW6qlqSt88+J2PFn2/LxSL/NhcTPa5
	INCVQ8NX1JtsDWKkRSWpvzblWY3R/HxYRkMNqef/wgCCNUjCK3jMCiNwjPbeN/UnilRQesePVHlrW
	DCZ0hpFswAttxlterWDYTZTd08PoKaiGWftibHg8OQ1VvpWYuYtUOogHH8C3V0pmtY+aztbq7oMyM
	6Bpe9Osr432RtilMH4k+A4YUCc7+iZJhYCit2zhLkIMSz8ctY/6xG7ZjgmVMpv0waJDFjmFXjc4nL
	rNpuWqLA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMpa-0001Bp-Vk; Sat, 27 Apr 2019 12:53:27 +0000
Received: from mout.kundenserver.de ([212.227.126.187])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpC-0000cv-F9
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:08 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1M72wZ-1hQgsG1F7v-008djg; Sat, 27 Apr 2019 14:52:35 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 02/41] drivers: tty: serial: dz: include <linux/io.h> instead
 of <asm/io.h>
Date: Sat, 27 Apr 2019 14:51:43 +0200
Message-Id: <1556369542-13247-3-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:vWpyHvDheL6gbLjo3etBs2JZ/UueJUyOwv5jXuZL9y2wfL1t2Sz
 Q/+Nt5v3237WzwYwrkHtvh8CdRpqwPqpHpcjERpTIKU+EcAYTF+qBG0cw4jXtPhcJu5L1xP
 kkBztdWdJQKAWhxdJmybmuQlVUbgmAr1fvOkc6orv3ghX86g6ax2Ao2WppX1ubS4UHmC3BK
 omfMVJUQwR4EJT11yTj+A==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:PWTU6h30wog=:g3KXzB9M32PW8Kl8vCIU73
 qJ8Hw/X5UhMxHr5PXZ5NJLP8zF+n5L1AYhbxdz0HkWq3pRijKJD3ZZgMPMXT5AC0MCjgTwTnG
 BKB6ehulTwMDvn0rk/0UWp57hVY8n65jpID29G2/RtuijyesvETIRsoOmsEDDklXWWrpv6Hvq
 J5ApyjRxjwebOu+2DLtzw/iHyVZjoSBSJ3tfl+uRrcbirei0rvO8pIPPAp9hShgt6wvsRCnWy
 69Nm4xD9n73QNYwZz1WgLz31zuE/AXQbiEv14NTsptf7xQB3TMb47qEcLeEIXQttLDlssfrUu
 sUnzAbwiXa9qXMynpyfRG2WmHpKy3Sb57NCyp79kJVZNqzTeWy5rJ580LJtiNOnKV5l0NEl4P
 ft43B9g3QEw0dE2RA1G9sPuGJvuILiXEPeqUqYjhTT+UmVrLG83+OrotnH1YPjhkzWg9WZGyl
 ZsMxaVC5zUJY8olqHlPJl3lfAv4fxzGIBE75jKtOJwB61iyMmTGCbLZT9aUnRGj+9CHDKLe70
 r7+eZMXeXJ9eT1W7HDMQibFCPL6QSTKhCVVawhfq7GZkd2tcZx4GWCO7RGRNgouXD8JVSy7qz
 m5Wbs2AH+EWnYtwKwE+ERMHMsz/tgMtlUXwgbizNPnSQPzD9LYY+Bqrq0DeP+AXy3VjT0jaZn
 /zPlxBehxOKrsnCjM3aDW+YERQBO5njRt7YPdL+ImY78ofqqhgs0vMjuBK7/voIREnYQyHmyR
 QiZRIDUO7YShRpDwljxwkZ//0pWuawyNDeyJ3w==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055302_843379_B32A9A69 
X-CRM114-Status: UNSURE (   9.22  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [212.227.126.187 listed in list.dnswl.org]
 -0.2 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [212.227.126.187 listed in wl.mailspike.net]
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

fixing checkpatch warning:

  WARNING: Use #include <linux/io.h> instead of <asm/io.h>
  #55: FILE: dz.c:55:
  +#include <asm/io.h>

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/dz.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/tty/serial/dz.c b/drivers/tty/serial/dz.c
index 96e35af..fd4f0cc 100644
--- a/drivers/tty/serial/dz.c
+++ b/drivers/tty/serial/dz.c
@@ -52,7 +52,7 @@
 
 #include <linux/atomic.h>
 #include <asm/bootinfo.h>
-#include <asm/io.h>
+#include <linux/io.h>
 
 #include <asm/dec/interrupts.h>
 #include <asm/dec/kn01.h>
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
