Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E710B35A
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:53:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=gl+Hp+V/BlYrKYMfIPCkkXQPD1Lil1YTgrrKxIIHpcQ=; b=B5lx9NQ+D/he7e+zlPEh7/uL0e
	mJrtGEgtw8D3Oe59n3hqy5PBhEvn7pXz2Sg0vxJ1iXd0C7dXhpykf1WssLmJjumATeN9XVtFLkoxE
	gA29BIB6/ZrJiAjPzivezA88Y/9leJu5MUYtJSA3ZdohpqA8hVi77vSQviQHtOCX9sf1Keju5nxYu
	mlLXCCR1hUpKO42ygzwk0VHUsuo0Mm/4aPijpGkv3TjUT08uYa3k+vHILgSxEGO08vvdms2RkgTSS
	QCw8z+IgEx1x4SnhtOM8odyUesAAQlyLuGkF20F382rFR48fH6hrDLMXGRAA+PqwqCRFL1axmVsB1
	5gazDX7A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMpW-00015j-JU; Sat, 27 Apr 2019 12:53:22 +0000
Received: from mout.kundenserver.de ([212.227.126.187])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpC-0000cp-Je
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:07 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1MPXpS-1h7dOA2vUw-00MaDR; Sat, 27 Apr 2019 14:52:44 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 13/41] drivers: tty: serial: uartlite: fill mapsize and use it
Date: Sat, 27 Apr 2019 14:51:54 +0200
Message-Id: <1556369542-13247-14-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:HsinThJYSBbvZXPfm+0O6kKUO+qcziVpNnYsjWaEzEiMEg9DSuK
 dNf0rb/MCsWgo6VR685d/dBzsntfhucM9zdpec9KJhVPsvgZXFU+FHm2NA8+p9uNUoUt2t/
 97+mu3GZ0mzF7ACNEs/tQdl8KcWi9bu5JVWLna6RzeYMAWm9wnFG9XjorOOkAQTF4hi7dJB
 W8BggkCEpEPmgsUJa1QKA==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:M2CupHkdprI=:t4eNWY5bS1vu92cW6qDWEU
 ADcR+6Kg7dcevcZPeO14Esbr4UB1TouOkNfW01O86yvYnijA1sc/wnjYLbAFIt0rwXMyPKNGU
 O/PioqNftTLrLR+ttFEWixd+2dV3vE30I4Ge56dkTfvUCXNuMnkxzEAZskQfusFSpau0qMp3m
 4B3eZ7QEbqsajYkwU+gX1wSdVckm7ohYMvPl92gqYlvK0WbrvXhR6X59BXzlQ+TeldpXpLkpt
 qxNlzP/6DsfSHkrfCntzbFaD4FkxHXnhDUDngfu6J8I1XCkKuDwY7JEfPQIoyLB7Ao7TKq3gj
 WIlU9tIg7jI/cufHOP/EkSmv0xP8qavjGQazjMDDC57vd+Jovtnwcp3n24xxplR6xxuT5tAwY
 Wp9TEeiF0rZwe1z9tF6QztbHm2UaaNo2wv6I1A+IN6pVUFBFul9CnwmxQG81GmFjrhxWSgUtJ
 IMMdF66BcOi48fIhcMfXtDWMpWDXC+uWdiPjeWhQk1RUYc6PrVeGQOYfhDHJelX7nkF9fOJvN
 yjiW401cuK4NbC6nHAjZULv7zT8Ckza4ID+/BlH0wUfNAkj6i28hgOSsg58c6b5fMCXjyhkJL
 5R5FYtY9cs3sxNW2/qp+GIWH0qY3L7sI0LyA/aC3gm70d0HNqsoPZD49KGFdJ75JCDJrwlJ+l
 +MfViqK0FaiihFHJPKgf95dVxASBqvUqvWXYZbU0XDUpXNVGBfQQpp5jxT6/y8t/byI8M1vTQ
 ll/ztjVh1UtTy87vhydhWCwlP4maAW5p4lwI3g==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055302_940246_58005543 
X-CRM114-Status: GOOD (  11.40  )
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
 drivers/tty/serial/uartlite.c | 9 +++++----
 1 file changed, 5 insertions(+), 4 deletions(-)

diff --git a/drivers/tty/serial/uartlite.c b/drivers/tty/serial/uartlite.c
index 44d65bd..c322ab6 100644
--- a/drivers/tty/serial/uartlite.c
+++ b/drivers/tty/serial/uartlite.c
@@ -342,7 +342,7 @@ static const char *ulite_type(struct uart_port *port)
 
 static void ulite_release_port(struct uart_port *port)
 {
-	release_mem_region(port->mapbase, ULITE_REGION);
+	release_mem_region(port->mapbase, port->mapsize);
 	iounmap(port->membase);
 	port->membase = NULL;
 }
@@ -356,15 +356,15 @@ static int ulite_request_port(struct uart_port *port)
 		"ulite console: port=%p; port->mapbase=%llx\n",
 		 port, (unsigned long long) port->mapbase);
 
-	if (!request_mem_region(port->mapbase, ULITE_REGION, "uartlite")) {
+	if (!request_mem_region(port->mapbase, port->mapsize, "uartlite")) {
 		dev_err(port->dev, "Memory region busy\n");
 		return -EBUSY;
 	}
 
-	port->membase = ioremap(port->mapbase, ULITE_REGION);
+	port->membase = ioremap(port->mapbase, port->mapsize);
 	if (!port->membase) {
 		dev_err(port->dev, "Unable to map registers\n");
-		release_mem_region(port->mapbase, ULITE_REGION);
+		release_mem_region(port->mapbase, port->mapsize);
 		return -EBUSY;
 	}
 
@@ -649,6 +649,7 @@ static int ulite_assign(struct device *dev, int id, u32 base, int irq,
 	port->iotype = UPIO_MEM;
 	port->iobase = 1; /* mark port in use */
 	port->mapbase = base;
+	port->mapsize = ULITE_REGION;
 	port->membase = NULL;
 	port->ops = &ulite_ops;
 	port->irq = irq;
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
