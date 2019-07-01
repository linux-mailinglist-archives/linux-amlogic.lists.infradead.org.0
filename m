Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EEC0B376
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:54:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=X7osTDWzlNxaBxbJfNDQjiuLV9R/DA3afQ42fBlLyU0=; b=Vke2xEpJEq0fyx35uULKnzqB6q
	aDo1SGuPaBq7n/ixf/QcVbtT9a6MSfFBXUDg15JT2ZJW4iUwFQfpV1hvhOnbtt+avA2R8d31eo3NR
	msywGD1iOkZNw7nGDBnZ/ERLLtD9J2st7genwhoJ6BOD6A6c9mnWngJg9jAiWYTfyayCk0kxk7dVO
	7pwJ9WBszJXBYbhl8cuP46TrwtzhG2nVNufYQ4UJKYPANJ+sj2qL3M40GmulBlq1PlLYgjciWethm
	3pJz8+tv4LVNuNGdPK3YVq9HtT637/z0WbDYNOJiUJ0PyxAupQm+Cw7hXlbQXEReA3+iM4V/K1Mkz
	nwQhWJMw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMqO-0002Qy-Ru; Sat, 27 Apr 2019 12:54:16 +0000
Received: from mout.kundenserver.de ([212.227.126.134])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpS-0000zy-S3
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:32 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1MS3r9-1hEZPX2dSN-00TRpw; Sat, 27 Apr 2019 14:53:04 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 36/41] drivers: tty: serial: 8250: store mmio resource size in
 port struct
Date: Sat, 27 Apr 2019 14:52:17 +0200
Message-Id: <1556369542-13247-37-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:5xh4xCURPmXUvaYJVhWOOLAQMBFKolTB1CtYzDRsCmMQTGj9Kze
 7Fbh3rf2q+OnFvF6rluf5naHkTWp2AKMpX/8qWmYyA8oK2d2GVmdCXs4872KOgx/atiTp7G
 d+ALZSGvhXvKgBZpXx6a8p8ION7NAMwQ3bOjpLN0lyMQnletfe+ZuAytTgD3Wq6yfeTr+s+
 ZII786NCtXHLUZuyeofOw==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:GZhL/NKGMsU=:pnMO/pRCh4WLDmq1DpqqkI
 p740YhoZo3KQxvlsgHWL9Sn+LIr06u69K2ghV8d9qHNzoyiPomaqNU5cnYgdozqeDh29Rsgjv
 ffKYhEy8LP/dM3+eJZyPqJby5XBIeyw+t/Yz/Gqu5DJyCCZ0qGn+obhaZrEAC1hn0dehex8LH
 Y29Pludjbv/FLBcUH2QZ5aierVn9/bY69FTIeRIdUACuTWi6mi7zK5YHunkvSlaQzgvdXxNyL
 dCjmGgw2Amr8S6h7ta+8i/sCpp8B7+3p+92RuIDy5BKINKaXuN3bN9MOGLjDGFwRqgRlti/Dj
 LliFdWVz1UBHO2VJwClV0KGGWcYUjvjijY7zPH0IEBJB+EhJwtyrQ/KudHTCa33UAXq0+TUAT
 EpoR7jQNlBnEiT/SFmsOgpGN8b7lsalx7rdGaNRvV+zYtMll9I9Ms1lsgy3xcw4VKqy4dxZuO
 x+9uYESni8vxxkNVHa0vkDraGm51hKm5cxfVSh9b7Wrq8UfujbcasWoSCOB6Du0TKnFF9opiu
 cjKF9J4+ZiXNe+dqu7B06scO0AubXzFYOUxDQSf7E44puHzDnYbEZJL1hnVUo1+0uhLdYXcfC
 fPqwL7DvijxNj/uuYVU5ONNp5roM2diftSzOsvSbGpAzFmDa2YYt9ALX/fURAdlGRPFYSyGIs
 gMntrnhErYZl3d/3yiz61Pbsjf9nvg9eaN8p31MgENeQofS70cF9FMmSpx7UxWsdjShkic4oX
 n1nhOD1d3Z+rEp/YJb0U6rAZJ+vN4ZqBpXkcfw==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055319_734254_E7FE28D9 
X-CRM114-Status: GOOD (  13.90  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [212.227.126.134 listed in list.dnswl.org]
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

The io resource size is currently recomputed when it's needed but this
actually needs to be done once (or drivers could specify fixed values)

Simplify that by doing this computation only once and storing the result
into the mapsize field. serial8250_register_8250_port() is now called
only once on driver init, the previous call sites now just fetch the
value from the mapsize field.

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/8250/8250.h      |  2 ++
 drivers/tty/serial/8250/8250_core.c |  3 +++
 drivers/tty/serial/8250/8250_port.c | 33 +++++++++++++++------------------
 3 files changed, 20 insertions(+), 18 deletions(-)

diff --git a/drivers/tty/serial/8250/8250.h b/drivers/tty/serial/8250/8250.h
index ebfb0bd..89e3f09 100644
--- a/drivers/tty/serial/8250/8250.h
+++ b/drivers/tty/serial/8250/8250.h
@@ -255,3 +255,5 @@ static inline int serial_index(struct uart_port *port)
 {
 	return port->minor - 64;
 }
+
+unsigned int serial8250_port_size(struct uart_8250_port *pt);
diff --git a/drivers/tty/serial/8250/8250_core.c b/drivers/tty/serial/8250/8250_core.c
index 71a398b..a9d4ba1 100644
--- a/drivers/tty/serial/8250/8250_core.c
+++ b/drivers/tty/serial/8250/8250_core.c
@@ -979,6 +979,9 @@ int serial8250_register_8250_port(struct uart_8250_port *up)
 	if (up->port.uartclk == 0)
 		return -EINVAL;
 
+	/* compute the mapsize in case the driver didn't specify one */
+	up->mapsize = serial8250_port_size(up);
+
 	mutex_lock(&serial_mutex);
 
 	uart = serial8250_find_match_or_unused(&up->port);
diff --git a/drivers/tty/serial/8250/8250_port.c b/drivers/tty/serial/8250/8250_port.c
index d2f3310..d09af4c 100644
--- a/drivers/tty/serial/8250/8250_port.c
+++ b/drivers/tty/serial/8250/8250_port.c
@@ -2829,7 +2829,7 @@ void serial8250_do_pm(struct uart_port *port, unsigned int state,
 		serial8250_do_pm(port, state, oldstate);
 }
 
-static unsigned int serial8250_port_size(struct uart_8250_port *pt)
+unsigned int serial8250_port_size(struct uart_8250_port *pt)
 {
 	if (pt->port.mapsize)
 		return pt->port.mapsize;
@@ -2849,9 +2849,7 @@ static unsigned int serial8250_port_size(struct uart_8250_port *pt)
  */
 static int serial8250_request_std_resource(struct uart_8250_port *up)
 {
-	unsigned int size = serial8250_port_size(up);
 	struct uart_port *port = &up->port;
-	int ret = 0;
 
 	switch (port->iotype) {
 	case UPIO_AU:
@@ -2863,32 +2861,31 @@ static int serial8250_request_std_resource(struct uart_8250_port *up)
 		if (!port->mapbase)
 			break;
 
-		if (!request_mem_region(port->mapbase, size, "serial")) {
-			ret = -EBUSY;
-			break;
-		}
+		if (!request_mem_region(port->mapbase,
+					port->mapsize, "serial"))
+			return -EBUSY;
 
 		if (port->flags & UPF_IOREMAP) {
-			port->membase = ioremap_nocache(port->mapbase, size);
-			if (!port->membase) {
-				release_mem_region(port->mapbase, size);
-				ret = -ENOMEM;
-			}
+			port->membase = ioremap_nocache(port->mapbase,
+							port->mapsize);
+			if (!port->membase)
+				release_mem_region(port->mapbase,
+						   port->mapsize);
+				return -ENOMEM;
 		}
 		break;
 
 	case UPIO_HUB6:
 	case UPIO_PORT:
-		if (!request_region(port->iobase, size, "serial"))
-			ret = -EBUSY;
+		if (!request_region(port->iobase, port->mapsize, "serial"))
+			return -EBUSY;
 		break;
 	}
-	return ret;
+	return 0;
 }
 
 static void serial8250_release_std_resource(struct uart_8250_port *up)
 {
-	unsigned int size = serial8250_port_size(up);
 	struct uart_port *port = &up->port;
 
 	switch (port->iotype) {
@@ -2906,12 +2903,12 @@ static void serial8250_release_std_resource(struct uart_8250_port *up)
 			port->membase = NULL;
 		}
 
-		release_mem_region(port->mapbase, size);
+		release_mem_region(port->mapbase, port->mapsize);
 		break;
 
 	case UPIO_HUB6:
 	case UPIO_PORT:
-		release_region(port->iobase, size);
+		release_region(port->iobase, port->mapsize);
 		break;
 	}
 }
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
