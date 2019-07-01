Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F493B356
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:53:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=/YTauQTU9xehj8TN/BfINjVBeSl4s+OiBh9zaIBcMK4=; b=B2IKAJvl9+53bBbhzKSk0yG8Hi
	BavoUlYDgDB1sGiQYGc5CRFd35dY4QONm6ByGmsSwyXDVmWs8ldTuNMSu9QxKZsibEvcG3nb7qie1
	EGIDHCyosH5QV9g4N1CGbnwFmQauiLJX7XxLpTbua7huzv8qOm1GHttdMADmkZIw9l87hw6ZGLW6T
	EUBE7NLC3M6Ljh7+jgyIV+DAeBsfTopbGYJfjlBLl/xMJZRB4+vDar1e0+/TGLKM5oKfOdkcDuYbh
	ryoyQehscq9YbpeAMxd65HhUhldsoyY2hJG8CuNVbC/yQ8TBhDGPqcPKbEP1K569CLxgmYm/HXHg6
	t/Kz3b7Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMpL-0000nO-HI; Sat, 27 Apr 2019 12:53:11 +0000
Received: from mout.kundenserver.de ([212.227.126.130])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpC-0000cd-4P
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:04 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1Mzz6s-1gXTgh3Td8-00x1Ur; Sat, 27 Apr 2019 14:52:37 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 05/41] drivers: tty: serial: dz: use pr_info() instead of
 incomplete printk()
Date: Sat, 27 Apr 2019 14:51:46 +0200
Message-Id: <1556369542-13247-6-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:0divRPlMaEn/Gqkn0bF/qffr0mtJMzUIhhcgUCpKp3L8QfEx3BT
 Sct6DXQKPsKml0HbjLEbqZ0BVdAAcNgJ6gXOI6JC8K/1+PAe8EFl5Aq1lbdbexf9MvYSvJI
 wDh21F+qIQxeFuU3Myc3hkjl/lhNuC86c6zCO8DZIQRpkFEogbQN+oxEVR+QjYaXv/F2Er3
 D3Hg7fjgdOldNL+SYlAwQ==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:+RM97HlEygc=:XCYgbldeM4fHTujSYLo9ci
 ZNeOghoSWPCt1C8c6NBMLSfGNddK58lmCDc3rlfBH3ynfXNXoutb/zjRBWM8D3BIY49a4i4UE
 w61HuHHGGrE/nW055rXaTuGx9TatMuVoyD47DJXczfb3oO2GbP0EmAQmzpC+6kDBZdseEXdDC
 Q/7Dzh91Dv5viwhjSOg8QB3blGvc6npMCA3+LRAVdg7cmGKN+31NplbmdslmfdvUCt7Zt8txu
 wu1qVJ20ms6soMtiV40LnA1aD9QGbuHc7kSx8ChK0JcxawU9TBzFvD7nHcdQCkga/Pam6wIlh
 SozaRebsNHrmz6K0Nxx5GSTQPTFKcxIbQTjsZTv+UXWB6g6MdVA8xNYDMcxFB3I9a/OOa1+q6
 SDNeRbSCUbiTqPPGCr4Wlwd5pr0t1wGkI38yOimXepPKVf4067XO8agDegepX6eMqr1dnbVEl
 7E6hKunNpdkhyB0sNKvUPq+uvwV2l/VdX95oOhRD4521oJmMRY3DJ+fuI9JwMF0+0d43RkioS
 NAq5fkYK+cja/PvgpcgRoKs9fOqvE/DvkG7oyD8aLe7kzR0MXQDK6+nm2GtMVAfo9rLlZIslt
 eYSqlXLx6iAbP5p7IGgKyS6G3mEq0IT3MizlVzwRrPBrTI6P7aSZVck/9N5HOec9ocrRvZ2zy
 eP3CmOH7ndIUhAxgSzvJujudRMq1laldwLQ9qL1Fz34ZpgICHygnXc7BQ2s/IBPS3Nvdokjth
 xKIhRxBJYIbWNhrxBOQ1AQzGdb2SfJPFzpfkeQ==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055302_494052_E7723536 
X-CRM114-Status: UNSURE (   9.59  )
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

Fix the checkpatch warning:

    WARNING: printk() should include KERN_<LEVEL> facility level
    #934: FILE: dz.c:934:
    +	printk("%s%s\n", dz_name, dz_version);

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/dz.c | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/drivers/tty/serial/dz.c b/drivers/tty/serial/dz.c
index 559d076..e2670c4 100644
--- a/drivers/tty/serial/dz.c
+++ b/drivers/tty/serial/dz.c
@@ -931,7 +931,7 @@ static int __init dz_init(void)
 	if (IOASIC)
 		return -ENXIO;
 
-	printk("%s%s\n", dz_name, dz_version);
+	pr_info("%s%s\n", dz_name, dz_version);
 
 	dz_init_ports();
 
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
