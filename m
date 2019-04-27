Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5145DB355
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:53:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=7//+32dJsEPntZNzue0buRq7OyUV4KO/lGAQ/dnLM88=; b=Th/OQssDdYHDWboCte8PRqNFxe
	RLKQObNA4bQkXDfWF/sDwEQYp3yDjiIU9pWXEAonIZ9k/sLaN6t/BqaZPFYrBYiU0jCkz5QTlH+9a
	BEEEf+iYNF7IAHZQYbuIQSfbqjoFUct3ij3xGLVxKozpfBBlYJ3YEcP125I/RMhF9yUTUjVE+dM8T
	hSZPLCXZBZv4mRRX9d0iNIxdrUl8QhHwU8zy/OxsyyIQ0bbGNypQ8ztklDTh91L9vo8TdNTy4CxPU
	IvVqSl9VyjvrYRKoIc/+yaN3hYTMjscOaGNRoRtNR6g77Zce2QLVAeYcvlvIpBGr3AWrXM0Dfha+i
	IADTBEdA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMpJ-0000lr-S0; Sat, 27 Apr 2019 12:53:09 +0000
Received: from mout.kundenserver.de ([212.227.126.130])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpC-0000d8-0z
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:04 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1MWRZr-1hIx843db1-00XpY8; Sat, 27 Apr 2019 14:52:44 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 12/41] drivers: tty: serial: uartlite: use dev_dbg() instead
 of pr_debug()
Date: Sat, 27 Apr 2019 14:51:53 +0200
Message-Id: <1556369542-13247-13-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:iKlivJb6BzLykaezfbMDcQZdn+ix2ooVfsC6tW0pEhl98LAPDeE
 JRRVgVcfczmetBZDaIj6bTxrIsuLJZWRq491LJqAx+h9NbgwnoIDbHxcrTYcX/2PcSRokum
 actVckV0OuFGgmAK7gUuP0HXW1/BSfc94DTxmg7pJbcD5SZVKeVCxYgAJklKBryYGvN1CJo
 ibF50Jd1+Py/n87SQbwsQ==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:u5P2g8JRH2I=:qGaH8ryqR7sUqOGrLtEnq0
 2WfUNdHCnLg10s1ecEg65pn/njtDsMqOeP8gNEpxCMTzcWsLT9VA4DU3CEBVa3HCzjiKJcfHG
 eTHURytwvHGp7s9jZVE5iai0hKZDLmT9tnCMG0O5bDybrILrbz2OaCok/sor106qS90eCocZA
 WHMkOGw0j1qJeCv0leK1Z4fuVANM96a4sKdqYlnLL2v1g0Yy7Qv2BA/TyHUBS+K7r2RGhcM93
 TQCZfinRHziPPxnqY8q6GJipcuPVsuiLqzJC0H8npIwN2FnPLLAPYV/vgXo00WkXMfxjp7mWe
 s9cDM9K+72I9v9RY2NCSZ4HlPW78uNjLRoKXH9UI6yEUBsHch/+0OxFFZTB2NnEgI5hM4CxaA
 aW2LQCsOERK9kjsOnJFUi/mvk0axc5fq8TDylOAwQOSe0Nkpla45hTAsiHS221ZrBXCbrV5zA
 vp2fnOF01p7Eyj5ee/bkdEt+KrcA0YHPLrsTPFX/ReZeKT0iqAavOA1IICkPrbO/J9OgpkqPM
 +e5kU1Y2uDllo5BJ52L6yldoO9jgsv77olPmdDGKDcAfFx4RUBuMjYer7MOaRBSCwUzPaMwsD
 tgJ7G6LdN06zK0oIyp9V0oKzUCmMe1VTLSZaAIbSfUawtMPghR9Z49rdDsyfAYZ2DohkJIPTF
 xQn1Ht0ha1HyECC5uOoj7J38mbBQIygbj3uOhqVZj78SrVH8ls26OFebX6TDxvvF5GTZrl2n3
 rnTYYYquT1fzWtIJQj/tIvkv4pDPeDZLTev6ZQ==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055302_435205_7C9005DB 
X-CRM114-Status: UNSURE (   9.78  )
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

Using dev_dbg() instead of pr_debg() for more consistent output.
(prints device name, etc).

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/uartlite.c | 6 ++++--
 1 file changed, 4 insertions(+), 2 deletions(-)

diff --git a/drivers/tty/serial/uartlite.c b/drivers/tty/serial/uartlite.c
index b8b912b..44d65bd 100644
--- a/drivers/tty/serial/uartlite.c
+++ b/drivers/tty/serial/uartlite.c
@@ -352,7 +352,8 @@ static int ulite_request_port(struct uart_port *port)
 	struct uartlite_data *pdata = port->private_data;
 	int ret;
 
-	pr_debug("ulite console: port=%p; port->mapbase=%llx\n",
+	dev_dbg(port->dev,
+		"ulite console: port=%p; port->mapbase=%llx\n",
 		 port, (unsigned long long) port->mapbase);
 
 	if (!request_mem_region(port->mapbase, ULITE_REGION, "uartlite")) {
@@ -519,7 +520,8 @@ static int ulite_console_setup(struct console *co, char *options)
 
 	/* Has the device been initialized yet? */
 	if (!port->mapbase) {
-		pr_debug("console on ttyUL%i not present\n", co->index);
+		dev_dbg(port->dev, "console on ttyUL%i not present\n",
+			co->index);
 		return -ENODEV;
 	}
 
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
