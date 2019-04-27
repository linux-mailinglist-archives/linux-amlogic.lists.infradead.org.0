Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FCB5B368
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:53:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=DC9hs5ea16TrXsE5xDir+D12bDeH0+hjC8Osj4tPx0s=; b=EaeVOJv2o5LafUHw9ZKGTpvYR4
	qW6g8sL1YeceHFXHtMXNR1ykfmy0bdBvMuoTYFTaEMsuo66Htl9uUgyi5Dna+LuAVEdAqaarGe29o
	e6XoBVnVNxLa+biOy7p6+4vXZJqxdyOqBzjw0KPc1FKcrOmrLvSrGGGQbmM9iPjprcB0N/NbVg9Xa
	obRUhm7NM8dRYbwtH2OxWebBOuxd6Lw8bPru9dhjt++OlPry+dUkwscneqrurdYQ2PSR4hr+wm/UN
	cOXuaBkIalmGInpWeQMXV4KDlzbbJGa54Q4buZNgPadB30n4VDO0c9BlVJC10f1cgNj2DZPGDP6ZG
	FP2+lu5Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMpy-0001fE-4I; Sat, 27 Apr 2019 12:53:50 +0000
Received: from mout.kundenserver.de ([212.227.126.131])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpJ-0000l2-B0
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:14 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1MQ5nE-1h759i2pEm-00M2Ff; Sat, 27 Apr 2019 14:52:38 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 06/41] drivers: tty: serial: sb1250-duart: use dev_err()
 instead of printk()
Date: Sat, 27 Apr 2019 14:51:47 +0200
Message-Id: <1556369542-13247-7-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:virapGaLe72N04lun9WdAKkbszb/ggQMqOiOUSHBcLWgpMmeSap
 mBYtyGLtkO8bfsb4eQ43Ka/Pvv/b4cCI/WGEqijtDJEFEcNTc93ifR7R/FI82p+Et0Hzuoy
 6Mqe+toYlTBM2KOFgvujwEBfyVHzntqNkA4zWfZ1M4ILi8IQFR+Hd6QOrw7CXV2bkioPk2/
 824zpPHm55RHdm67u7Kxw==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:gJOyTKZqpIg=:tp2oVLfWX5tgJwhU7rJw/s
 5xC3YkCNU9Clc7T8duZDvMjLNAqv/hMeDkuQQSl0VFwB/77Xz/6uLhmENAywHnQ/tv5KQ7k+P
 X9UWHtEtD0eICFfIuNQEVk8Q1vsrEuNpiCnIVQ6AMEHCRTcnAaveMmnXgfeMDyhFJuwk0nf9L
 DQALyFq0RsHbgzwO4tPR+AHmL8LxevQNFrS6XnH3aHQhZHr2GCgH6P4TJOTYEtv/LqtPy4mVx
 ZCTsD5oD1hBA+QVf0Pd0xggJm7VCPpuIHTXK3+8waBmtVcTiONHpiiLJ8LfXX5ZlVudpg3fJs
 7Km2WOt6iHbRSSP2BK9YWglzHwTAjjGfFFXZX5yZB2VBzzFOHrx8eh/DApk430FdXIzKK+KXW
 CsVOucv0ERWvtQeWpdeOgZArjzFR+5/OAcw1rQ0/vzqSfqwgmxfG68VyYt/9gWidW+AZLD4IL
 VuuJLLLY+/ieyyWwCeF54XzbHWRkg65H4yD9Gib1If0oHkvzZ5bsH78my7Ab2SNUDFkxkalbY
 xRmVs2FRPXJhn3TaJlzs61kfXrxC4ykInMr4wqMqSVZwyFWNiCF9CyaKAQIV8R9zy8hHjFMKv
 MtfTaICEo7G2x/KLhs20qcpKTe2pGkj5pAmeRCK2KtaY+K3mfJcJW4Cchqv6Cc3SbiOKg5Cyj
 WIzWAlTpHhNJJdD/7UdFKP76U5ka0AcjgmnSylZj6f6d9Z3HzklBnnFCCZ0CvEuEzTICYXIxC
 r7oQERNUs9tETo/js3nNih5wcVWQ8qeBOPu63Q==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055310_002520_C5BE3F82 
X-CRM114-Status: UNSURE (   9.34  )
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

Using dev_err() instead of printk() for more consistent output.
(prints device name, etc).

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/sb1250-duart.c | 5 ++---
 1 file changed, 2 insertions(+), 3 deletions(-)

diff --git a/drivers/tty/serial/sb1250-duart.c b/drivers/tty/serial/sb1250-duart.c
index 329aced..655961c 100644
--- a/drivers/tty/serial/sb1250-duart.c
+++ b/drivers/tty/serial/sb1250-duart.c
@@ -663,7 +663,6 @@ static void sbd_release_port(struct uart_port *uport)
 
 static int sbd_map_port(struct uart_port *uport)
 {
-	const char *err = KERN_ERR "sbd: Cannot map MMIO\n";
 	struct sbd_port *sport = to_sport(uport);
 	struct sbd_duart *duart = sport->duart;
 
@@ -671,7 +670,7 @@ static int sbd_map_port(struct uart_port *uport)
 		uport->membase = ioremap_nocache(uport->mapbase,
 						 DUART_CHANREG_SPACING);
 	if (!uport->membase) {
-		printk(err);
+		dev_err(uport->dev, "Cannot map MMIO (base)\n");
 		return -ENOMEM;
 	}
 
@@ -679,7 +678,7 @@ static int sbd_map_port(struct uart_port *uport)
 		sport->memctrl = ioremap_nocache(duart->mapctrl,
 						 DUART_CHANREG_SPACING);
 	if (!sport->memctrl) {
-		printk(err);
+		dev_err(uport->dev, "Cannot map MMIO (ctrl)\n");
 		iounmap(uport->membase);
 		uport->membase = NULL;
 		return -ENOMEM;
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
