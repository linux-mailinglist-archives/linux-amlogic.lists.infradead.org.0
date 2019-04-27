Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 31FDCB359
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:53:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=leuvb3bGGOYmYwsDQ4tWcUvICIAOATJjXvN3EQJDeQU=; b=j22VC+GDIrVg24Lld6BlJYVKub
	Qk0p4CvxyrsJcQi+bTlKkA43524IflUJ3hsrr9Z7OO/Tbcgwl4tp6r0LyEZQ6WIBlG3+x0Fel0pCC
	adZxB40a2NuiGU7kEDdjDwZm7F6VBRSng5Bg96nxY2rGeCDCFdzB7H/kN/+poyWdL+DW2sc43QAIn
	qNttIJrKjONAXRPmgrCJt5G5PkeXzptRbEgwO708B5k2eFvbx4vZ/NTdD53c740VJ+DSHsc2fzMxb
	ym2LpT5xAViSF13STP4m80brcI1fu8e5MUOtSwZuI55Mqe/Dd4ICYTeiZ2Gf0wzqpQ0146HbVMEe1
	8fLZsi/w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMpQ-0000uN-FR; Sat, 27 Apr 2019 12:53:16 +0000
Received: from mout.kundenserver.de ([212.227.126.134])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpC-0000cg-0J
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:05 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1MBltM-1hUJWA0Zhs-00CCVD; Sat, 27 Apr 2019 14:52:42 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 10/41] drivers: tty: serial: sb1250-duart: fix missing
 parentheses
Date: Sat, 27 Apr 2019 14:51:51 +0200
Message-Id: <1556369542-13247-11-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:Q5d+R5/xof5LSpkM+m/1QK4rIat5cet+2kq+5TbMlzlAg7YOwcq
 yY6SxH8FWCXU0xZpYSh06YbjnruYS3jvbIaTQGqHoabIXLaqLV16hsMLD2TgWS4RStegv55
 BXylfzMhBa4VLDqOgexGnNJRWU6fc3oOK3V503qwx9kOQsSqkjZe8MoxRvmw7LEmLadmc7U
 bud6UfVRg0CpivgeZa72w==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:vacU+lH9z3Y=:pyr1jcpDGvApaYEzFf7e+R
 TMve7dv5wGRdKDhjI8oStSB5dn5DoxuIjQtwxI7jTd4ue0WswnmOCAVKClxkf4W5Y+po1lpzp
 uy6mxTJAhaqkZ+uGwup3aHiE2yXSyK5Dtp59G6H8wjH1xJxWJJe3rh1QuItg4GGwqOxe7ZvlT
 bCfCaP+FUICSNHAr7GAy80cRej9Mbw8LQ/CAIWpG2FHp/HNBuaCWY5bg6pgzDY6U4+Mpk3zpX
 NFS1TFEHN4C1TorFOl1ieIq8+33dawCeqWbRy63450HHNBOxnTXMXgXVZ2dGvHt/MaKHK5QHX
 znNS5++8zZ+FgewRGYerTgJaPvxtSpjOrO+jaVu3eScKrVacwFh6aPYL9Tg1gWYFFwQsJ6CzA
 iKmAZSq55bvXg+JjYDMB6zLZ4DgKDCfJKq+793jpqfro5b1srUPD1zx3NgseUD9Kp6w3sqboX
 Jvu9ZKFLbaF+cSRGF+A7QScl6NPRPACxYAB2L6P0+kWLYwR7X+40GC4Dw4eh8YRnCKclBPBig
 8U4uiH49D8vlepRn823eKH2LdKEGXzfXXG8QTIyXa/vacZIxHEo6Wg3QFLTaPFTQxybxeHFMN
 sVhpJgAzc594zwa50x10eL253pPhsMkF5H509I0vK9nGkC85rsoXTRr/Co6LoNNGj9pnxWgK9
 yOIYFsO9w0GUdP/baMxqZ6uqvZ4AtEaJLlWSshjX/lDO4KbZaj05oKWIdPmB24fo9yrxwcOFJ
 I5chlHAJ/2z+EvXqOzAr/sxxn02wqDKKYoAVwA==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055302_343477_554408A5 
X-CRM114-Status: UNSURE (   9.43  )
X-CRM114-Notice: Please train this message.
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

Fix checkpatch warning:

    ERROR: Macros with complex values should be enclosed in parentheses
    #911: FILE: drivers/tty/serial/sb1250-duart.c:911:
    +#define SERIAL_SB1250_DUART_CONSOLE	&sbd_console

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/sb1250-duart.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/tty/serial/sb1250-duart.c b/drivers/tty/serial/sb1250-duart.c
index 1184226..ec74f09 100644
--- a/drivers/tty/serial/sb1250-duart.c
+++ b/drivers/tty/serial/sb1250-duart.c
@@ -908,7 +908,7 @@ static int __init sbd_serial_console_init(void)
 
 console_initcall(sbd_serial_console_init);
 
-#define SERIAL_SB1250_DUART_CONSOLE	&sbd_console
+#define SERIAL_SB1250_DUART_CONSOLE	(&sbd_console)
 #else
 #define SERIAL_SB1250_DUART_CONSOLE	NULL
 #endif /* CONFIG_SERIAL_SB1250_DUART_CONSOLE */
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
