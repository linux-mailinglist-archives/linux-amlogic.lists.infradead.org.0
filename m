Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C0179B378
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:54:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=14IAOMQE99cIVCPi62fEhihSOGS91f077z0V4roK6V8=; b=I5LUu7+8TdwjX1c/5Abk38rtPk
	WJXi48QrAaTZMsfXeXC88yjjQDZKjXx/AWYvIWUGc+ArNb5VfOXxEEedw7HqKEHPIjOBP9td6CUaB
	wcvVBeiM82XCC+lfPGJEjpmbn8plN0FsWhWic24Lly0RAwrv2YhugFizfZOfHOfn2XoCnAvGA8FTD
	bifR8Acxav/BHzrOTQWpsw8gmGJx9si1u/kZtXdelASl0VLTXF1i2d+b2yBcVbmRpfumsZ28dghWB
	mybqi0C3TibZLGG4dcJAkS3B/+a0YfS0JBe8EXEe+Cjfr+ZtSBc6fZRC1fE1cTL6y8GlvGrttsMfC
	ihaRz1+A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMqS-0002Wq-C4; Sat, 27 Apr 2019 12:54:20 +0000
Received: from mout.kundenserver.de ([212.227.126.187])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpY-00018V-6t
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:32 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1N0G5n-1gXkoO0kCt-00xITk; Sat, 27 Apr 2019 14:53:07 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 39/41] drivers: tty: serial: pmac_zilog: fill mapsize and use
 it
Date: Sat, 27 Apr 2019 14:52:20 +0200
Message-Id: <1556369542-13247-40-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:cAQG+0D3UvfMqv8b+CkNtVcswZtDqF2lX087MK9isXMtCtEuT0Z
 +LMvw9S8Tc3gAW5AwMqdBeMVX80UXPgUiQX3GDAwydtKI18PtYqNh2qK8dQfa4yBEZlrd1g
 VFeIauCytrNe9vDPPGAAhgPqYDFdooytbUCh1T2kC3df+mNQEgvvapvejEhIxI7xt++ViLv
 FxMypxg9TvTXo+483DuLg==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:JbWJYl/z86Y=:AfUHXZyI0rYrTcXrDfF6qI
 MsyI9ktNaqoSao04HUcu062H3AOny0fTjnjWXA4c4onYTcO/5YLu10OCXHb+J1m+g7hObnhRG
 vs217EAPsMyd2cL9U16idxvqv6uEZhwiWKRc8xjoS1VopitogudmOcw65b78tGcQw7gYyWfwu
 fX5DzFve0pRc0ZABVzrzmtBNgMB0ZAYvx/bGUxlsMZcQfXAswkv0MLKUtjDdssmXFHfPJc8a1
 jUZ9gAcBppZWcNAh0pYeOZiFih2Ay5KEwtpMNRKs/FQhNJs9GQug75OpzNt1A0zP5pP/fCeeZ
 EgxiCJvmRtBEE5+YbW7mPe/vZE8JPX/OMJLy0H2dX/BU8ns9ksGXUfJKrjBojS2H+N0TvNxD8
 j4VOfUEuWnxcdYiVNPpSvgW2QW/kMAQTxaL/476BeIPYaCDPnor4iJXPadns1/FI4tOxuoXT7
 1HHoO9vDgLa2wum+e1Q5XzmgoL8LgaFiycERH7Vzj99V/AhXSPH8ekdU97upV/7AWYCP5A0s6
 EBsMyIXgcS+mr5u5R/ywj1LKJhEOsu0eqGvDRvmXhKb99V7HgQv/m6JORXrB1LhNM9ntkwS74
 rNqOAeaPVhYsUACPCG9hY4slXpfQwnv4hYc7X5zml1WIGtXaI4pg8Z/bkyyZ8UVzy/EeQvxEP
 Mw2bqg3M8i7FRPOJ2mkqIDALRn2r7NYhG2CoCrKsNJA/wIZktd7vR8qgXT/4FPtJu76uzg6QN
 phzqLuS3ZluJDPbcJL8gpTdmNCKe6Z/Zi0wWgw==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055325_263714_BE9F61CA 
X-CRM114-Status: UNSURE (   9.99  )
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

Fill the struct uart_port->mapsize field and use it, insteaf of
hardcoded values in many places. This makes the code layout a bit
more consistent and easily allows using generic helpers for the
io memory handling.

Candidates for such helpers could be eg. the request+ioremap and
iounmap+release combinations.

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/pmac_zilog.c | 6 +++++-
 1 file changed, 5 insertions(+), 1 deletion(-)

diff --git a/drivers/tty/serial/pmac_zilog.c b/drivers/tty/serial/pmac_zilog.c
index bcb5bf7..1fef014 100644
--- a/drivers/tty/serial/pmac_zilog.c
+++ b/drivers/tty/serial/pmac_zilog.c
@@ -88,6 +88,8 @@
 #define PMACZILOG_NAME		"ttyPZ"
 #endif
 
+#define PMZ_MAPSIZE		0x1000
+
 #define pmz_debug(fmt, arg...)	pr_debug("ttyPZ%d: " fmt, uap->port.line, ## arg)
 #define pmz_error(fmt, arg...)	pr_err("ttyPZ%d: " fmt, uap->port.line, ## arg)
 #define pmz_info(fmt, arg...)	pr_info("ttyPZ%d: " fmt, uap->port.line, ## arg)
@@ -1411,7 +1413,8 @@ static int __init pmz_init_port(struct uart_pmac_port *uap)
 	if (of_address_to_resource(np, 0, &r_ports))
 		return -ENODEV;
 	uap->port.mapbase = r_ports.start;
-	uap->port.membase = ioremap(uap->port.mapbase, 0x1000);
+	uap->port.mapsize = PMZ_MAPSIZE;
+	uap->port.membase = ioremap(uap->port.mapbase, uap->port.mapsize);
 
 	uap->control_reg = uap->port.membase;
 	uap->data_reg = uap->control_reg + 0x10;
@@ -1709,6 +1712,7 @@ static int __init pmz_init_port(struct uart_pmac_port *uap)
 		return -ENODEV;
 
 	uap->port.mapbase  = r_ports->start;
+	uap->port.mapsize  = PMZ_MAPSIZE;
 	uap->port.membase  = (unsigned char __iomem *) r_ports->start;
 	uap->port.iotype   = UPIO_MEM;
 	uap->port.irq      = irq;
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
