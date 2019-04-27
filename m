Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DB67B35F
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:53:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=gyzr9Dsk4jKrv9A4HnYLclxWHDWh6D7ENbujnEiWYJw=; b=N3l2oZr3zL0ucJYNA1zvTXv3eh
	TtueMvvwTlOahDOr3Oyo54K5ukzbUw1Q/6X/r0TTVV90fo4hajqbZCpv7iKoUdl1I+8c0EosvWUHn
	DBYoGJv7VMh0BQ/TeHK2d9TFgCtRSEGH5a1hlzZNa1Dj+Mq7fQ7bHldSJyFjbdW20xgYnAGWEI8Bd
	unPPprcWRuEnLRvuombwgbZdsOTGJCZUyW4QI/zpnPL+k82AYRJtym7VnlvLU87l1UM66RRLIfccc
	x8eX+BZn9XkO86QZf0lE0oUZ8o6FbTZxbKL4A+vb5AxsylU/dWW3XcirhtFe8Da8Mke5Gl1rrx59s
	Y2CD4VkQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMpk-0001O0-T6; Sat, 27 Apr 2019 12:53:36 +0000
Received: from mout.kundenserver.de ([212.227.126.131])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpD-0000eu-UZ
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:09 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1M3UhO-1hKv3E1nDW-000feT; Sat, 27 Apr 2019 14:52:46 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 15/41] drivers: tty: serial: uartlite: fix use fix bare
 'unsigned'
Date: Sat, 27 Apr 2019 14:51:56 +0200
Message-Id: <1556369542-13247-16-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:H9Hq+xMuwfZXnigABXZrW477+wXowxTgyBBLY0HAV0mnCDYh/e0
 TH2w4PbDOyXyM86Lq7DloZ+B8ibFAqHgCXXMWMGOq9YWJ3Y3vlKsyrAZnSi1E5Li5qxc0Ar
 AY0Hr5JlBrCnebDS4GMDfCcj7dIYVLdfUOg6Bcei5qLQJLaC/QfWMzWDYdXhqXpmqWR3y/g
 yAdYT/Wa4x9gI+B2VhpoQ==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:R72cmKom1+A=:uOo1mvuTVbiHsgBqriCUht
 6dY33ALRFs0OZberAHetXVBGAXNDyVP94BPwKbiwUt//WjlmiXpuYjDhj83S+8UluwqNM4viT
 EUygzqv1xc+QMQRr3xF+lNxXktgoicejoz188iDU6b6S4cPL882d2sf9ZdLlnzup2HcwAI7JS
 6x49799SF3XTPO+XuJ0llY00fkPDfn4uA39oeLLrbuv3geAjo9xAyCJmxDBfbAu0sxbsCH3zP
 YNow0lDzCPTXwDoEpirK5YCyPkKdesbKHHbH5k0F2gyAIqhE3ImwDRUs+f+pU5My8q2yh31GI
 76c1xKk0HKz7/oSjRMjQTgKb4j5f+Jg0YiHuRH591ObYF8o5/GcnSx9sK1sbrQ3bGRiwU/kJb
 zM4Rb2dpvvIIG5jmO7pDHpI4gtoSrFsbFUAdOkM+tlLe/t3+7X8YK2TGEB77CAte7MikaF2uS
 gX6vi6fZ3vRVEjT7A9bPa9w62Saicp1FrW829mcM16x64QqxG9d1O83+q8mdDGQRRdsksYT/K
 MuelCOp8/rAk/NmhauN9e9GIj7IDtMZONoxnPaO/FgcnC/m+/cQJnC90G6xL8KVH95EwkVKpg
 zS6EfdvWLefNplLeaVuRERQ6ZDLRf4dB2a36zkSg7R+K8VXdOIW155UoxoAEyz6BEetZx2KxO
 e2TjiagXV1RqHzcUn1fCiSg8mcHyfwlToF2LzzqlKHyMA1yBhxDcPoc54bcXj0+qVTC64YpJw
 rptbxTx0/wkORs6LFbtJRaPqlLPPbs2Kr5hC3w==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055304_333582_9C495CBC 
X-CRM114-Status: UNSURE (   9.23  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [212.227.126.131 listed in list.dnswl.org]
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

Fix checkpatch warnings:

    WARNING: Prefer 'unsigned int' to bare use of 'unsigned'
    #562: FILE: drivers/tty/serial/uartlite.c:562:
    +	unsigned retries = 1000000;

    WARNING: Prefer 'unsigned int' to bare use of 'unsigned'
    #574: FILE: drivers/tty/serial/uartlite.c:574:
    +				 const char *s, unsigned n)

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/uartlite.c | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/tty/serial/uartlite.c b/drivers/tty/serial/uartlite.c
index 4c28600..6f79353 100644
--- a/drivers/tty/serial/uartlite.c
+++ b/drivers/tty/serial/uartlite.c
@@ -559,7 +559,7 @@ static void early_uartlite_putc(struct uart_port *port, int c)
 	 * we'll never timeout on a working UART.
 	 */
 
-	unsigned retries = 1000000;
+	unsigned int retries = 1000000;
 	/* read status bit - 0x8 offset */
 	while (--retries && (readl(port->membase + 8) & (1 << 3)))
 		;
@@ -571,7 +571,7 @@ static void early_uartlite_putc(struct uart_port *port, int c)
 }
 
 static void early_uartlite_write(struct console *console,
-				 const char *s, unsigned n)
+				 const char *s, unsigned int n)
 {
 	struct earlycon_device *device = console->data;
 	uart_console_write(&device->port, s, n, early_uartlite_putc);
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
