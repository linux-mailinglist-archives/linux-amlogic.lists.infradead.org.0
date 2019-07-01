Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 20781B37C
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:54:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=WuYW6bXcV+KQbRcyz9cTYnI3yjt4lLrLagzN18LVwNg=; b=Y998QtEGrVXsc2d73YIHzMjPJN
	sLG4/fBAXoUF0Mh0E1gY1WNDSjKvoCxZNposs6QvFxi+OJJH5Q+4KWL6btWtcesPGOD2QipjzPpvP
	WYQ+lbfJhiLlOFaANk38tRuY3Dkk8Ux/29zr9gJbcpjpeDpB2skJQyTHLJPHNmsf5tHG6x4E+oGhD
	WCMDIDLsJetuuXlN6iHPC0UabpycHJCJTizbZxFvdX3zIt/CkDrIYp/DPB+CNb/6epR28nbNTDcLD
	pj9bsZy3fabOjrIbHBgvaEd17Z4rn86CQtnab/V/wO4nfrVj8KNt6kmFbsrPouDuivlf0V64XKYdS
	yfPXhh1A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMqY-0002gP-Ey; Sat, 27 Apr 2019 12:54:26 +0000
Received: from mout.kundenserver.de ([212.227.126.130])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpg-0001Kh-JS
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:34 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1MBltM-1hUJVl230m-00CCVD; Sat, 27 Apr 2019 14:53:05 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 37/41] drivers: tty: serial: 8250: simplify io resource size
 computation
Date: Sat, 27 Apr 2019 14:52:18 +0200
Message-Id: <1556369542-13247-38-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:ZXB7mz06Ly6MRfvhguoHM1IMTFUXYkIayQ68G7Km7tO2KigZSMd
 WUDQTyk7nJWuJWfpUC2J3DXsXOHpTBXAQKmw4PEK4HGNm8oGTafIAx2Xk8Zj7ZVo8wGvu2C
 WGMoTc/hfdwrsTKqgRSAMJYHomV0Lqh7b2/oYaNbGzZfASAsdwQhPLui2wYuEQ8VqWoKKUa
 A6yCc5QHRSyk0dMUcyEUw==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:93wra+Qsj5Y=:XHwmY3IHMhOTtTwYleFaYp
 PCXSvCkNG306ssxvH2mmJYSPBHuXbTCJnleHmnh9t9Be+YdN0wLScPfILH4TKc90KfNN8Pxib
 UrKW6/PxCpLn/Koj4G/g1lu6rJvrRaAw7qAJokpPoKm7tlOoEYEbry5kL7NN9DF8UEmOW6V1R
 NfGRJ+lr4UX9x5IZAdAWGleM5Uj71lJWViQNgheekR8JDIdAUsTjLCAFS3uORFtDHMEELA5th
 aIBXftbPsKFzzQwqtp6hKM9Xb+5YtjfYEH+Zcvd/evd24tVRKwoCXUpE6XIXjgWlSg8vRqP5i
 +FSM27/iGFEOLhfrShGN8Sy9NxN/kONh9wFaa1yjGjTdb6l9VRsBP0TyRCF4/442yovIW/wYl
 /ctIs4g7N2mOowGIllfQjlzB6Lo319VBhyz7wRm1D7F+/SoLc5fDUClXplUe0JrQcwNsF6pMp
 mku/zHhL6iDvJtIn1LZ8HdIXWbn0uD4xY8kuBTQhenLreJezjR0STxZ3x1MCjMrYIDyuhL+qe
 Z5+kqWq4G3SSFzy9KUuq21LUmqFvPKDnZfxekvgX18cU5HyvmnMFbzmG/YLO4bXRj873Hz0ee
 7EKcIgxKKL8Hex71R96Nvh25ouN3UuDsS5ISPRwUzfK+FEvkJYmFSnG9zoV90STqGCnyfMdSJ
 +V+gWcjaqsBs30A/7RLXLbikyKWf01R/0aJ1X6QSSQa+03P0MI4nl4mFPHjcUGTfWZyezKlJ2
 JXAC4DHk4/cwvJNWcmd8RV2n2dC+RgUhIxkunA==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055333_102810_C9F166C7 
X-CRM114-Status: GOOD (  10.23  )
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

Simpily io resource size computation by setting mapsize field.

Some of the special cases handled by serial8250_port_size() can be
simplified by putting this data to corresponding platform data
or probe function.

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 arch/mips/alchemy/common/platform.c | 1 +
 drivers/tty/serial/8250/8250.h      | 1 +
 drivers/tty/serial/8250/8250_of.c   | 1 +
 drivers/tty/serial/8250/8250_port.c | 6 +-----
 4 files changed, 4 insertions(+), 5 deletions(-)

diff --git a/arch/mips/alchemy/common/platform.c b/arch/mips/alchemy/common/platform.c
index 1454d9f..226096d 100644
--- a/arch/mips/alchemy/common/platform.c
+++ b/arch/mips/alchemy/common/platform.c
@@ -51,6 +51,7 @@ static void alchemy_8250_pm(struct uart_port *port, unsigned int state,
 #define PORT(_base, _irq)					\
 	{							\
 		.mapbase	= _base,			\
+		.mapsize	= 0x1000,			\
 		.irq		= _irq,				\
 		.regshift	= 2,				\
 		.iotype		= UPIO_AU,			\
diff --git a/drivers/tty/serial/8250/8250.h b/drivers/tty/serial/8250/8250.h
index 89e3f09..7984aad 100644
--- a/drivers/tty/serial/8250/8250.h
+++ b/drivers/tty/serial/8250/8250.h
@@ -105,6 +105,7 @@ struct serial8250_config {
 
 #define SERIAL8250_PORT(_base, _irq) SERIAL8250_PORT_FLAGS(_base, _irq, 0)
 
+#define SERIAL_RT2880_IOSIZE	0x100
 
 static inline int serial_in(struct uart_8250_port *up, int offset)
 {
diff --git a/drivers/tty/serial/8250/8250_of.c b/drivers/tty/serial/8250/8250_of.c
index 0277479c..08157a1 100644
--- a/drivers/tty/serial/8250/8250_of.c
+++ b/drivers/tty/serial/8250/8250_of.c
@@ -185,6 +185,7 @@ static int of_platform_serial_setup(struct platform_device *ofdev,
 
 	case PORT_RT2880:
 		port->iotype = UPIO_AU;
+		port->mapsize = SERIAL_RT2880_IOSIZE;
 		break;
 	}
 
diff --git a/drivers/tty/serial/8250/8250_port.c b/drivers/tty/serial/8250/8250_port.c
index d09af4c..51d6076 100644
--- a/drivers/tty/serial/8250/8250_port.c
+++ b/drivers/tty/serial/8250/8250_port.c
@@ -2833,11 +2833,7 @@ unsigned int serial8250_port_size(struct uart_8250_port *pt)
 {
 	if (pt->port.mapsize)
 		return pt->port.mapsize;
-	if (pt->port.iotype == UPIO_AU) {
-		if (pt->port.type == PORT_RT2880)
-			return 0x100;
-		return 0x1000;
-	}
+
 	if (is_omap1_8250(pt))
 		return 0x16 << pt->port.regshift;
 
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
