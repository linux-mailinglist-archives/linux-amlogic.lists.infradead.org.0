Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 794A3B369
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:53:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=BqPibwp8TEP7GnZf1xQ9rXpFCz/0g+lkxkKKTa00tUc=; b=t6nOzmYpjxRGTsPSRNTdfaHHap
	14S0TtrMZuoTQ96RzE4Vrej+eh8FcUGtwyGJcIboc6VZShuGh73k6GUPVsF2FYKNq7MAKwFgGLkBu
	v39FulEnQHynuL1RGBzQNIMsAB1GCOz7/N78EKzmOhzdvdKwC6iEAzEXwnj8ULwa+/m/oDwJ6iv00
	ZZ3HMoZ+Z3d2prLZVn9mEtYhmXyLqIpc3uZoEE2TbZR20HhCRBVCf1JEfkhvMsPoub7LJf1jX/qK0
	Y5OGNBjMQRCrsgRT2CJdaEsuDfDa/PAfSeIENMgzVTHiPNs0lwp1l/QyOm2t8iRKxmFLQdgMRgoUz
	afpwy4Jg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMq1-0001m0-8e; Sat, 27 Apr 2019 12:53:53 +0000
Received: from mout.kundenserver.de ([212.227.126.130])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpK-0000mP-PJ
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:17 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1MG9c4-1hYhE40ZmG-00GaDP; Sat, 27 Apr 2019 14:52:56 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 26/41] drivers: tty: serial: sunzilog: use dev_info() instead
 of printk()
Date: Sat, 27 Apr 2019 14:52:07 +0200
Message-Id: <1556369542-13247-27-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:mAhDCbido9+iZFtRE4TdsCbv1vAr9Joy1VbiPU+XYBGA3j+D1i7
 8tBC3ZCd802YRf6g/j2wz/Rpr+rNfM3/C9qVun5TY7ecwFsuAGNQ9PkxsomQbrK7CQSqD9t
 lNVdEtEZXMG24nxtzJ9rZ1N16lMRzqr8eSk0ACn+9ciZWtRdbmtCGj6cenKYS6p9eJZMPGK
 +Gf+FP3wxSs4kFyyMktug==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:0SWS/YPHXl4=:xXTpK4xlmi8jyBmh5+ECF2
 2f9XUV5idTnhYPicmiA4uN9epzHkr0tM2wgGgfiaPSshMy4/xofCE6fehmo0kVhDKiF8UVbMG
 XR8itAO4whaeeAqp9zT5DYaaSKJ2vtlF2N3zWHCsj7pHbAGbhkSM9yxnLE5xXWK/rrI3rNFKs
 YIL05g1WGyY8xdJe4HFEc4NcJhKh0f6h9LUIcxhmKvH9XKe8ycd0Xe3RywlvzHmnWjcU1z9Vj
 T6vHj0osI3kq595a3frTeGB0+jpxTiEP9p6T6XiuZvNJcMFcVfR19rf4Gj2yDgphVYvMsQryv
 Ksrc5FpwDCtuUawC5zqz/Epzic7ZckEfLjO0q7+UoqsY0qU2w5PVM0DrEJwWrMmVrMhIrOFFw
 81XKksVUTD4AuR+sXqurAVCxRwn6CXlYCaUeQij0f2JVzNuq7fbmsbAgJpeEfV5/tIPLtdEaR
 vBt9XarGGDlzVuyi92jSjgdBgtKrY7LZr+9m6ioeJxy2ufRg0N32AcwiJeOcaGThmWCpht23Y
 m1ocX1+Dlr8+TlglVKRnWgCqKWI2lhH9KcTZN8l27ajs49owlLXy8zkyJUHaswH8NaJ7Vo4HJ
 /Q2JJ0/z9DlIk0AXgG0IJq1NdJttYEUAtvhk5Ms9Ad6jVBqAzeWwQ3FXaB1XSVn+7YmVjffw6
 nb8ej0Ia5DlAdpZ4D1aTwGxiigyP+2TidNSBWB6whE/gbiB9kfqBscb0vJZXs8WN/bVMk7qiH
 gIjVcmF0qrPRPdGta3xTuJy8beZywXyoAWaOnw==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055311_578892_A2D5721F 
X-CRM114-Status: UNSURE (   7.95  )
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

Using dev_info() instead of printk() for more consistent output.
(prints device name, etc).

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/sunzilog.c | 6 ++----
 1 file changed, 2 insertions(+), 4 deletions(-)

diff --git a/drivers/tty/serial/sunzilog.c b/drivers/tty/serial/sunzilog.c
index bc7af8b..6285bba 100644
--- a/drivers/tty/serial/sunzilog.c
+++ b/drivers/tty/serial/sunzilog.c
@@ -1489,14 +1489,12 @@ static int zs_probe(struct platform_device *op)
 		}
 		uart_inst++;
 	} else {
-		printk(KERN_INFO "%s: Keyboard at MMIO 0x%llx (irq = %d) "
+		dev_info(&op->dev, "Keyboard at MMIO 0x%llx (irq = %d) "
 		       "is a %s\n",
-		       dev_name(&op->dev),
 		       (unsigned long long) up[0].port.mapbase,
 		       op->archdata.irqs[0], sunzilog_type(&up[0].port));
-		printk(KERN_INFO "%s: Mouse at MMIO 0x%llx (irq = %d) "
+		dev_info(&op->dev, "Mouse at MMIO 0x%llx (irq = %d) "
 		       "is a %s\n",
-		       dev_name(&op->dev),
 		       (unsigned long long) up[1].port.mapbase,
 		       op->archdata.irqs[0], sunzilog_type(&up[1].port));
 		kbm_inst++;
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
