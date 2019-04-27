Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 187C5B35B
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:53:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=A6LHhrn1z2IlUkN2psotJbOPTu575kRVO7VQWm782oY=; b=WYLUfQHm5wTxx+fF8YFISKm/0c
	dKmMXQmWHnh40x+3yyztSqXHgfKbrF1j2cKaswWBiFZiGa9viO3KRGmEydk/bvwtTi17aZTEipKqe
	qwBKdhBSy6n4JF5/e0bS4PPcsZpIaUk4cEdJaBGnmttOq1kQ3odUVFTILaOPhA1RjrOB99RK/loVv
	qpF2gmd/azH32I9O0ysClbn+bjJa5fAU6+ytv0GxhHPYZQQHpQ17WOL0HzZaUuneBRHctGIYMrKl/
	quqzPVV1na8bT3LDWFEJHllTaQW0GR1TTQwAm7ImJux83Z7y9jWk4TscQqcFGARM87PJyTaBLyY6A
	kBouTSQA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMpU-00011G-Vx; Sat, 27 Apr 2019 12:53:21 +0000
Received: from mout.kundenserver.de ([212.227.126.133])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpC-0000d3-Es
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:07 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1M7JvQ-1hPrWb2KvE-007on1; Sat, 27 Apr 2019 14:52:45 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 14/41] drivers: tty: serial: uartlite: remove unnecessary
 braces
Date: Sat, 27 Apr 2019 14:51:55 +0200
Message-Id: <1556369542-13247-15-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:HNae7PjeMCnI/fvVc5Vcn1UOQeHvus2cVjs+T9ya7m11++AcCzd
 Uql6NzhkB+oflvXltCOBqXEgUK5TSZ1hR8ffTPAYNbY/DvgKZZPbUn10MDN7ED70JOmLeJq
 1lKUaLw3MrCqMLhiaWDxWKIAGg5En0Qog7emS9vPAAPWKLAw46CPLHZiyXdcej2Fh8Ze+9P
 mQVxOOn3Z+MSiWhjBR3rg==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:3t+Nw4JPEJE=:S64AQuvF2U7F25wvtc5XCm
 nSGvWcPttt+54CgkTz8WBMvqDdTZV1KbKhC11oN+8c/mvl2xjunvnZND4PK83mMayEeOKveGL
 Rd93v52I09dnYOeNp45XUqp/QksQLz9BPG1DLrjEYZz+ZHPu+6Pe0Rw0dPQ1h1bZtuLIyI8JZ
 WKqry4ildM4OTi6jM5nTBC+ZbuVxxi0Ov25WThAFtVMLRA+VFSGJ9FwUj5E18pRLO4JnVzA1A
 /At2a2dq0VbZWlVppOKC3+Wri1v58c0QMeOGg/TTlUbU51qerw8V3YktudCxe4coHD947lYRX
 hVMg9GHS0eWGn0Zi0jczAgtOciNOv6laK9FPaHZCa/UocjUZFekiZ8I6192ltw0IapPP69sBO
 ooWqzCwPdibwHdZEY1wGSmtnUFvvz1hDSiMogIa4x22PefBAr9KyHtc++v1P3qbPTaEGS+Eun
 tEzlO3f6xNCtXADxjqVYUZ3hDlrNQHHJsQI/I9gXDEaMMqxbQKYBUlU4mr+fc9XQ3jwDyNPdP
 GrbJW24PeowT2zhfXHQ51QUSwk/DyHpQtZxRjBLtbkqXILbsge0ytPII9Peb1wX53WnHrZ1EL
 uclEJEwocjxNPOvn1Qup74SBDKN2AM7ANqcGrVzZHb8TqKJw8Ksp/NvRXV6WwdAsJOh3ncIrl
 e2WYHXjOEtHoUrV3DEnBtI+k5GjpjNJViBLGkrTBGEWwCDP/t4KuiepcU5sAE3gMuV0ryxAFc
 7LjvLNQI4W2HVfnMPR699cwLCgmbn4KrVtdc/g==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055302_841872_82EE16AE 
X-CRM114-Status: UNSURE (   9.29  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [212.227.126.133 listed in list.dnswl.org]
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

checkpatch complains:

    WARNING: braces {} are not necessary for any arm of this statement
    #489: FILE: drivers/tty/serial/uartlite.c:489:
    +	if (oops_in_progress) {
    [...]
    +	} else
    [...]

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/uartlite.c | 4 ++--
 1 file changed, 2 insertions(+), 2 deletions(-)

diff --git a/drivers/tty/serial/uartlite.c b/drivers/tty/serial/uartlite.c
index c322ab6..4c28600 100644
--- a/drivers/tty/serial/uartlite.c
+++ b/drivers/tty/serial/uartlite.c
@@ -486,9 +486,9 @@ static void ulite_console_write(struct console *co, const char *s,
 	unsigned int ier;
 	int locked = 1;
 
-	if (oops_in_progress) {
+	if (oops_in_progress)
 		locked = spin_trylock_irqsave(&port->lock, flags);
-	} else
+	else
 		spin_lock_irqsave(&port->lock, flags);
 
 	/* save and disable interrupt */
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
