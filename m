Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 96A85B367
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:53:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=VEjX6hIByGVl3uLjbtAvveO3c5uSM80WiDbfusJJGTo=; b=GZ8imB0hGw8MO3MfDd9CJyg/Ct
	7QzAOqsck57245SCdFWGCqUCm6qynx9W3X5s5Hh9Uby4n+db2g42Y8J4TAgJYacFG1+U4CVHvZSAW
	UwXar9kZ7khSNTc1pHMA1LixWx0B17o6VvRX5IWt/gV+dTyF6jvseOPBkz7MRq8RmItHhj4HGaMC6
	Cmk49XCBZbtZvVi8FXeXW/lv3CjOjWzq6EcERhMQiHB9GpXNlimLoVISuX2Ys6unuu6aD91VA4WTL
	cTpgFiPeyRuCrIPeASfTRoSdaBVwsGd0jnGsvuFPr+Rc0ppg2J05fywtYt4Wf1ya7YmQCdL5upYDG
	k+hNvJoA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMq0-0001in-64; Sat, 27 Apr 2019 12:53:52 +0000
Received: from mout.kundenserver.de ([212.227.126.135])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpI-0000jh-Hj
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:15 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1MPooN-1h7uVt3Uzj-00MrCK; Sat, 27 Apr 2019 14:52:51 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 20/41] drivers: tty: serial: cpm_uart: use
 dev_err()/dev_warn() instead of printk()
Date: Sat, 27 Apr 2019 14:52:01 +0200
Message-Id: <1556369542-13247-21-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:gPxg0pvaNEeq5x+UwAsDbHdgypnsGOsK9o3j3foMhaID5KFRvEv
 8AvtdT3OHQsnwoPSUVUVgaG7uGVOSNulOF2BUp5euWPO4xOffryfhmOQh75bfkqTrattPsp
 QFI8+vQMDSRQJ10o81AgQsbvofwXHCA01N/KdcAMGoHFdvQFXnI8JYKNCiQeBe0EpQIxX+K
 rRBN+WvzZqwD0ZWGZ/IRQ==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:2ju8YRhuhXY=:onNlvZ0aDrqH1/5VH3xxRk
 97sCatc+DPnq24Zb7ZJM6qAh6b3iT6iWeaqZSLN5g857Y4q/gZkpStxTSY0y7/0vVZ2W2K8eN
 hrg8KTsBqdMCfc4qz0COMhhaiMomIx6Ezqf1jP899W3P6VFeOiJceFdEaDUqJ2x0mkdvjcSjR
 P3IZevKXifgjbgM0+HGLwqyrJOuozz0fGHG6voJYrbtD0tdC2lAYE9WFwuLR1ujJzxSkwStdT
 lkylIMBo9lhsNzylPGYzyv4UI8ZZMZrpvojOg3lgZ0vpcI+NQUoteI0P+Wz5lfIyPfcI+6QP5
 bcBDKc9LVTJUAbZrZZUPykDkm6du6zW2r19As2FmM093PScDZCbPR2np4C9780LIVQFScmK7B
 cS6pvNLxOjZG7VrdBAeBHYqG35dNFeg7Y4G/O2pavGZMM/m9VfYlslnOpQpaOA7biLCwDiZ3g
 ORABcZsNz/R1affuaIPOyjUXod5AymqWkBo/t+ZeZW+oS7GqagtrFM+tD6HiEmEJQjSZyfhnf
 bbhVVvk5eNalCXzlFJXa8G2brsHEUR05O/eTzVUCsjKTbU69zjG5Y9jitLl1WIhvZoR1wWDxa
 R6dA3fagJAV0pXITce+DpVexGE7gqSXQvcl0BHe49TekWK+zRLUg8fQRepiwCRKCXuJeJeQ5m
 uDJWEO3RV24ra1DasOhJ8L4Y3zxtMI650z5aczoHnbcvIKn7BzWRl4VXH6ecpN1d35iAhdifu
 qDIdgE2pptfSyvUIDQnzvzrSEC1fksYnQ5U6ig==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055309_121512_17E83449 
X-CRM114-Status: GOOD (  10.40  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [212.227.126.135 listed in list.dnswl.org]
 -0.2 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [212.227.126.135 listed in wl.mailspike.net]
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

Using dev_err()/dev_warn() instead of printk() for more consistent output.
(prints device name, etc).

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/cpm_uart/cpm_uart_core.c | 6 +++---
 drivers/tty/serial/cpm_uart/cpm_uart_cpm2.c | 2 +-
 2 files changed, 4 insertions(+), 4 deletions(-)

diff --git a/drivers/tty/serial/cpm_uart/cpm_uart_core.c b/drivers/tty/serial/cpm_uart/cpm_uart_core.c
index b929c7a..374b8bb 100644
--- a/drivers/tty/serial/cpm_uart/cpm_uart_core.c
+++ b/drivers/tty/serial/cpm_uart/cpm_uart_core.c
@@ -265,7 +265,7 @@ static void cpm_uart_int_rx(struct uart_port *port)
 		 * later, which will be the next rx-interrupt or a timeout
 		 */
 		if (tty_buffer_request_room(tport, i) < i) {
-			printk(KERN_WARNING "No room in flip buffer\n");
+			dev_warn(port->dev, "No room in flip buffer\n");
 			return;
 		}
 
@@ -1155,7 +1155,7 @@ static int cpm_uart_init_port(struct device_node *np,
 	if (!pinfo->clk) {
 		data = of_get_property(np, "fsl,cpm-brg", &len);
 		if (!data || len != 4) {
-			printk(KERN_ERR "CPM UART %pOFn has no/invalid "
+			dev_err(port->dev, "CPM UART %pOFn has no/invalid "
 			                "fsl,cpm-brg property.\n", np);
 			return -EINVAL;
 		}
@@ -1164,7 +1164,7 @@ static int cpm_uart_init_port(struct device_node *np,
 
 	data = of_get_property(np, "fsl,cpm-command", &len);
 	if (!data || len != 4) {
-		printk(KERN_ERR "CPM UART %pOFn has no/invalid "
+		dev_err(port->dev, "CPM UART %pOFn has no/invalid "
 		                "fsl,cpm-command property.\n", np);
 		return -EINVAL;
 	}
diff --git a/drivers/tty/serial/cpm_uart/cpm_uart_cpm2.c b/drivers/tty/serial/cpm_uart/cpm_uart_cpm2.c
index 6a1cd03..ef1ae08 100644
--- a/drivers/tty/serial/cpm_uart/cpm_uart_cpm2.c
+++ b/drivers/tty/serial/cpm_uart/cpm_uart_cpm2.c
@@ -67,7 +67,7 @@ void __iomem *cpm_uart_map_pram(struct uart_cpm_port *port,
 		return pram;
 
 	if (len != 2) {
-		printk(KERN_WARNING "cpm_uart[%d]: device tree references "
+		dev_warn(port->dev, "cpm_uart[%d]: device tree references "
 			"SMC pram, using boot loader/wrapper pram mapping. "
 			"Please fix your device tree to reference the pram "
 			"base register instead.\n",
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
