Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BD5EAB375
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:54:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=h5sMSzD7QWlXnFSSejMefJ25PLJXcnw30nxfyih0n68=; b=etl5807VxJ6DtDVpKUXFP/M9Te
	ZbtamtKDl/8hLWDBESfK1kI74aSzyowe9Ui4dL445vkGVoVsl37mcStDc6HEOr4qK4v0wKMUuoaQe
	aG2aG22tgaXcHlMh9kiOQjtjGgZKR3WlqXxvgxj8xuZxurNSO/aKQWiQg5jAK5OYAJzSN2lSU7G+X
	KyVFyZkGdR2355CS82Wi75MBIQ3rJ0IH3y5FE6c29BZnnvwurcHJirwTY+aL3+VeYqEA91gYWl0EC
	Wf1QDo1D3q7COWxBNWaRy3jcZ63Hdn++ZHdHof60bT5gatHAZ/hLoYkR6Rg/eaZvgFw7dPUkPrUWN
	pom7OPSw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMqK-0002FG-3a; Sat, 27 Apr 2019 12:54:12 +0000
Received: from mout.kundenserver.de ([212.227.126.130])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpP-0000th-50
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:30 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1MjSHa-1gwtte1jnW-00kyoz; Sat, 27 Apr 2019 14:53:00 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 31/41] drivers: tty: serial: ioc4_serial: use pr_*() instead
 of printk()
Date: Sat, 27 Apr 2019 14:52:12 +0200
Message-Id: <1556369542-13247-32-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:fiKBrYJqLJy9d6Z3BYp1ydil3/7VOj7rwUo4ZkXQRtmPh18IG2D
 OSbQN4CxA9/sM8JT9588bdr/VNU9235zcyRb70HnigE6BmAAFSj+at5yTLSkL/h4Pmip7ee
 GDAfhOzwTUeSUoaLO0jY18ZOJjQOVygnipnz3otEZDoB5G63QWz8jDWSsi1258nEuR+8HaK
 5OPNKU1HCgJU5ji/0qhrw==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:ho4uLvEzDoE=:zuKxJ5kTAAFPPaKmx6pzYV
 K5UtxYJ5yRYkuve0VdS4JDA4HjVEJWpIfGTgXo0BkyHxJmKDQJlA2Y75xF3pqYxiaHmD53gxv
 +jLcqiVHeFHSOBbV2ilAiNIQGKY/+gt9oT4D4kg7HOXQTahdLD9KLRBUFBVWjLCTJ0+8eZSTX
 l+w4bzuctVJs7nnL2yaRun0EgP8/HKp04PYP10rmNvn1DBSDTOGaumxfjtmjtLn4txxqX1Kaf
 WTbEhxsXzXX+8XrmPY1IDyt11MsJ5Q0LCFqo7BoWcL9YwQ5eWVwGcd+J+RWs5zYRb6n6qXvNI
 /N0lz5esI0zqgvxkeIw1b7MDbsLOS8srq38jYphUWp4EWMK+TupywYTUIUueEaVs4JmS/u+kD
 dMHQ0qMSTBIgNRurIxxH2tvLzzgEwybnbFmZ61CXK+lIrBh+eRpvJUb5l6mNYvhm4Fs6jBVzX
 EXCdNtUU7umfv1tHcjOWeC/GVxfqdLN48x8xYzCsrxTTxUENjz2CrDctArGO1uFHzfzUAJW/Z
 CptJ+Tuggq9bv4655NFW3zrX67/l8uDUMTEV25Iqkl3aAyMH8VGFWkPYcR+6pIaS60kXU6pKr
 SL9GQutdI+0iLKzP241WvXCsmxmHZP39WVlm+4f50/JnQtkMS0Ha1BGXez0t+wIK1LBxvL57i
 0dr8Z2DLtnc6WgkcZb+q1mJT7gjHIsxH9QJrp7iJzTrZmJwSVNuvJJW4X/ikDE/XFsJXpOHZz
 5wiv98GsWC0PqC/r1MyOsrtLqhJiAietiC+CwQ==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055316_022046_ED3F4960 
X-CRM114-Status: GOOD (  11.78  )
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

This fixes a bunch of checkpatch warnings:

    WARNING: Prefer [subsystem eg: netdev]_err([subsystem]dev, ... then dev_err(dev, ... then pr_err(...  to printk(KERN_ERR ...
    #930: FILE: drivers/tty/serial/ioc4_serial.c:930:
    +		printk(KERN_ERR

    WARNING: Prefer [subsystem eg: netdev]_err([subsystem]dev, ... then dev_err(dev, ... then pr_err(...  to printk(KERN_ERR ...
    #945: FILE: drivers/tty/serial/ioc4_serial.c:945:
    +			printk(KERN_ERR

    WARNING: printk() should include KERN_<LEVEL> facility level
    #1028: FILE: drivers/tty/serial/ioc4_serial.c:1028:
    +		printk ("%s : %d : mem 0x%p sio_ir 0x%x sio_ies 0x%x "

    WARNING: space prohibited between function name and open parenthesis '('
    #1028: FILE: drivers/tty/serial/ioc4_serial.c:1028:
    +		printk ("%s : %d : mem 0x%p sio_ir 0x%x sio_ies 0x%x "

    WARNING: Prefer [subsystem eg: netdev]_info([subsystem]dev, ... then dev_info(dev, ... then pr_info(...  to printk(KERN_INFO ...
    #1064: FILE: drivers/tty/serial/ioc4_serial.c:1064:
    +	printk(KERN_INFO "IOC4 firmware revision %d\n", ioc4_revid);

    WARNING: Prefer [subsystem eg: netdev]_warn([subsystem]dev, ... then dev_warn(dev, ... then pr_warn(...  to printk(KERN_WARNING ...
    #1066: FILE: drivers/tty/serial/ioc4_serial.c:1066:
    +		printk(KERN_WARNING

    WARNING: Prefer [subsystem eg: netdev]_warn([subsystem]dev, ... then dev_warn(dev, ... then pr_warn(...  to printk(KERN_WARNING ...
    #1080: FILE: drivers/tty/serial/ioc4_serial.c:1080:
    +			printk(KERN_WARNING

    WARNING: Prefer [subsystem eg: netdev]_warn([subsystem]dev, ... then dev_warn(dev, ... then pr_warn(...  to printk(KERN_WARNING ...
    #1870: FILE: drivers/tty/serial/ioc4_serial.c:1870:
    +			printk(KERN_WARNING "IOC4 serial: "

    WARNING: Prefer [subsystem eg: netdev]_warn([subsystem]dev, ... then dev_warn(dev, ... then pr_warn(...  to printk(KERN_WARNING ...
    #2170: FILE: drivers/tty/serial/ioc4_serial.c:2170:
+			printk(KERN_WARNING "IOC4 serial: "

    WARNING: Prefer [subsystem eg: netdev]_warn([subsystem]dev, ... then dev_warn(dev, ... then pr_warn(...  to printk(KERN_WARNING ...
    #2796: FILE: drivers/tty/serial/ioc4_serial.c:2796:
    +		printk(KERN_WARNING

    WARNING: Prefer [subsystem eg: netdev]_warn([subsystem]dev, ... then dev_warn(dev, ... then pr_warn(...  to printk(KERN_WARNING ...
    #2804: FILE: drivers/tty/serial/ioc4_serial.c:2804:
    +		printk(KERN_WARNING

    WARNING: Prefer [subsystem eg: netdev]_warn([subsystem]dev, ... then dev_warn(dev, ... then pr_warn(...  to printk(KERN_WARNING ...
    #2818: FILE: drivers/tty/serial/ioc4_serial.c:2818:
    +		printk(KERN_WARNING "ioc4_attach_one"

    WARNING: Prefer [subsystem eg: netdev]_warn([subsystem]dev, ... then dev_warn(dev, ... then pr_warn(...  to printk(KERN_WARNING ...
    #2828: FILE: drivers/tty/serial/ioc4_serial.c:2828:
    +		printk(KERN_WARNING

    WARNING: Prefer [subsystem eg: netdev]_warn([subsystem]dev, ... then dev_warn(dev, ... then pr_warn(...  to printk(KERN_WARNING ...
    #2861: FILE: drivers/tty/serial/ioc4_serial.c:2861:
    +		printk(KERN_WARNING

    WARNING: Prefer [subsystem eg: netdev]_warn([subsystem]dev, ... then dev_warn(dev, ... then pr_warn(...  to printk(KERN_WARNING ...
    #2917: FILE: drivers/tty/serial/ioc4_serial.c:2917:
    +		printk(KERN_WARNING

    WARNING: Prefer [subsystem eg: netdev]_warn([subsystem]dev, ... then dev_warn(dev, ... then pr_warn(...  to printk(KERN_WARNING ...
    #2923: FILE: drivers/tty/serial/ioc4_serial.c:2923:
    +		printk(KERN_WARNING

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/ioc4_serial.c | 39 +++++++++++++++------------------------
 1 file changed, 15 insertions(+), 24 deletions(-)

diff --git a/drivers/tty/serial/ioc4_serial.c b/drivers/tty/serial/ioc4_serial.c
index 21c1b8f..4ab67f1 100644
--- a/drivers/tty/serial/ioc4_serial.c
+++ b/drivers/tty/serial/ioc4_serial.c
@@ -927,8 +927,7 @@ static void handle_dma_error_intr(void *arg, uint32_t other_ir)
 	writel(hooks->intr_dma_error, &port->ip_mem->other_ir.raw);
 
 	if (readl(&port->ip_mem->pci_err_addr_l.raw) & IOC4_PCI_ERR_ADDR_VLD) {
-		printk(KERN_ERR
-			"PCI error address is 0x%llx, "
+		pr_err("PCI error address is 0x%llx, "
 				"master is serial port %c %s\n",
 		     (((uint64_t)readl(&port->ip_mem->pci_err_addr_h)
 							 << 32)
@@ -942,8 +941,7 @@ static void handle_dma_error_intr(void *arg, uint32_t other_ir)
 
 		if (readl(&port->ip_mem->pci_err_addr_l.raw)
 						& IOC4_PCI_ERR_ADDR_MUL_ERR) {
-			printk(KERN_ERR
-				"Multiple errors occurred\n");
+			pr_err("Multiple errors occurred\n");
 		}
 	}
 	spin_unlock_irqrestore(&port->ip_lock, flags);
@@ -1025,7 +1023,7 @@ static irqreturn_t ioc4_intr(int irq, void *arg)
 		unsigned long flag;
 
 		spin_lock_irqsave(&soft->is_ir_lock, flag);
-		printk ("%s : %d : mem 0x%p sio_ir 0x%x sio_ies 0x%x "
+		pr_debug("%s : %d : mem 0x%p sio_ir 0x%x sio_ies 0x%x "
 				"other_ir 0x%x other_ies 0x%x mask 0x%x\n",
 		     __func__, __LINE__,
 		     (void *)mem, readl(&mem->sio_ir.raw),
@@ -1061,9 +1059,9 @@ static inline int ioc4_attach_local(struct ioc4_driver_data *idd)
 	/* IOC4 firmware must be at least rev 62 */
 	pci_read_config_word(pdev, PCI_COMMAND_SPECIAL, &ioc4_revid);
 
-	printk(KERN_INFO "IOC4 firmware revision %d\n", ioc4_revid);
+	pr_info("IOC4 firmware revision %d\n", ioc4_revid);
 	if (ioc4_revid < ioc4_revid_min) {
-		printk(KERN_WARNING
+		pr_warn(
 		    "IOC4 serial not supported on firmware rev %d, "
 				"please upgrade to rev %d or higher\n",
 				ioc4_revid, ioc4_revid_min);
@@ -1077,8 +1075,7 @@ static inline int ioc4_attach_local(struct ioc4_driver_data *idd)
 							port_number++) {
 		port = kzalloc(sizeof(struct ioc4_port), GFP_KERNEL);
 		if (!port) {
-			printk(KERN_WARNING
-				"IOC4 serial memory not available for port\n");
+			pr_warn("IOC4 serial memory not available for port\n");
 			goto free;
 		}
 		spin_lock_init(&port->ip_lock);
@@ -1867,7 +1864,7 @@ static void handle_intr(void *arg, uint32_t sio_ir)
 		uint32_t shadow;
 
 		if ( loop_counter-- <= 0 ) {
-			printk(KERN_WARNING "IOC4 serial: "
+			pr_warn("IOC4 serial: "
 					"possible hang condition/"
 					"port stuck on interrupt.\n");
 			break;
@@ -2167,7 +2164,7 @@ static inline int do_read(struct uart_port *the_port, unsigned char *buf,
 		entry = (struct ring_entry *)((caddr_t)inring + cons_ptr);
 
 		if ( loop_counter-- <= 0 ) {
-			printk(KERN_WARNING "IOC4 serial: "
+			pr_warn("IOC4 serial: "
 					"possible hang condition/"
 					"port stuck on read.\n");
 			break;
@@ -2793,16 +2790,14 @@ static int ioc4_serial_remove_one(struct ioc4_driver_data *idd)
 
 	if (!request_mem_region(tmp_addr1, sizeof(struct ioc4_serial),
 					"sioc4_uart")) {
-		printk(KERN_WARNING
-			"ioc4 (%p): unable to get request region for "
+		pr_warn("ioc4 (%p): unable to get request region for "
 				"uart space\n", (void *)idd->idd_pdev);
 		ret = -ENODEV;
 		goto out1;
 	}
 	serial = ioremap(tmp_addr1, sizeof(struct ioc4_serial));
 	if (!serial) {
-		printk(KERN_WARNING
-			 "ioc4 (%p) : unable to remap ioc4 serial register\n",
+		pr_warn("ioc4 (%p) : unable to remap ioc4 serial register\n",
 				(void *)idd->idd_pdev);
 		ret = -ENODEV;
 		goto out2;
@@ -2815,7 +2810,7 @@ static int ioc4_serial_remove_one(struct ioc4_driver_data *idd)
 	control = kzalloc(sizeof(struct ioc4_control), GFP_KERNEL);
 
 	if (!control) {
-		printk(KERN_WARNING "ioc4_attach_one"
+		pr_warn("ioc4_attach_one"
 		       ": unable to get memory for the IOC4\n");
 		ret = -ENOMEM;
 		goto out2;
@@ -2825,8 +2820,7 @@ static int ioc4_serial_remove_one(struct ioc4_driver_data *idd)
 	/* Allocate the soft structure */
 	soft = kzalloc(sizeof(struct ioc4_soft), GFP_KERNEL);
 	if (!soft) {
-		printk(KERN_WARNING
-		       "ioc4 (%p): unable to get memory for the soft struct\n",
+		pr_warn("ioc4 (%p): unable to get memory for the soft struct\n",
 		       (void *)idd->idd_pdev);
 		ret = -ENOMEM;
 		goto out3;
@@ -2858,8 +2852,7 @@ static int ioc4_serial_remove_one(struct ioc4_driver_data *idd)
 				"sgi-ioc4serial", soft)) {
 		control->ic_irq = idd->idd_pdev->irq;
 	} else {
-		printk(KERN_WARNING
-		    "%s : request_irq fails for IRQ 0x%x\n ",
+		pr_warn("%s : request_irq fails for IRQ 0x%x\n ",
 			__func__, idd->idd_pdev->irq);
 	}
 	ret = ioc4_attach_local(idd);
@@ -2914,14 +2907,12 @@ static int __init ioc4_serial_init(void)
 
 	/* register with serial core */
 	if ((ret = uart_register_driver(&ioc4_uart_rs232)) < 0) {
-		printk(KERN_WARNING
-			"%s: Couldn't register rs232 IOC4 serial driver\n",
+		pr_warn("%s: Couldn't register rs232 IOC4 serial driver\n",
 			__func__);
 		goto out;
 	}
 	if ((ret = uart_register_driver(&ioc4_uart_rs422)) < 0) {
-		printk(KERN_WARNING
-			"%s: Couldn't register rs422 IOC4 serial driver\n",
+		pr_warn("%s: Couldn't register rs422 IOC4 serial driver\n",
 			__func__);
 		goto out_uart_rs232;
 	}
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
