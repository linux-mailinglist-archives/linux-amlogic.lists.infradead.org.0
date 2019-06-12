Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 742A5421F6
	for <lists+linux-amlogic@lfdr.de>; Wed, 12 Jun 2019 12:06:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=A2MQ3fjdqjtW9nNYF+38ewLnBzZHr7ChaZw2ODfUusQ=; b=pThAr1WzcwEb07
	eR5BRbSGk+wVOCqRHdB9D/WIBhjiMsNZLD9XCifv1PJLDlHMDOEDFF6FaLcpFzQFxMCJIEAl56UnS
	aqox6OLQGf7qjfe6GJIqLSSYeuTkXzlIUaoDLiqa59OvtVWNP0DgySkcXxkSJK7A2xpml23OzQACN
	viuKcsLrF+jb40psa3GxFJNu1emv5rRj/fpAgWBRoxCtdzVnkzrcyZ52fBpRmoaXT25srhe2XGATG
	ya9JRL1dmip935+HDi9TxbOG4cN/1UuJhPJ+oM+XO83RNcqaBlAEolQDIYRLrxFPse7F0epgoScjW
	3upKOY8i7UdYiGpSy0lw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hb08h-0004rv-Q0; Wed, 12 Jun 2019 10:05:55 +0000
Received: from szxga04-in.huawei.com ([45.249.212.190] helo=huawei.com)
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hb08c-0004qH-Kn; Wed, 12 Jun 2019 10:05:52 +0000
Received: from DGGEMS404-HUB.china.huawei.com (unknown [172.30.72.58])
 by Forcepoint Email with ESMTP id 0E89658FAC1B0B6FE244;
 Wed, 12 Jun 2019 18:05:46 +0800 (CST)
Received: from localhost (10.133.213.239) by DGGEMS404-HUB.china.huawei.com
 (10.3.19.204) with Microsoft SMTP Server id 14.3.439.0; Wed, 12 Jun 2019
 18:05:39 +0800
From: YueHaibing <yuehaibing@huawei.com>
To: <mjourdan@baylibre.com>, <mchehab@kernel.org>,
 <gregkh@linuxfoundation.org>, <khilman@baylibre.com>
Subject: [PATCH -next] media: meson: vdec: Add missing kthread.h
Date: Wed, 12 Jun 2019 18:05:36 +0800
Message-ID: <20190612100536.22368-1-yuehaibing@huawei.com>
X-Mailer: git-send-email 2.10.2.windows.1
MIME-Version: 1.0
X-Originating-IP: [10.133.213.239]
X-CFilter-Loop: Reflected
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190612_030550_906469_0D7A9DC8 
X-CRM114-Status: UNSURE (   6.68  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -2.3 (--)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-2.3 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -2.3 RCVD_IN_DNSWL_MED      RBL: Sender listed at https://www.dnswl.org/,
 medium trust [45.249.212.190 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.29
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: devel@driverdev.osuosl.org, YueHaibing <yuehaibing@huawei.com>,
 linux-kernel@vger.kernel.org, linux-media@lists.freedesktop.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Fix building error:

drivers/staging/media/meson/vdec/vdec.c: In function vdec_recycle_thread:
drivers/staging/media/meson/vdec/vdec.c:59:10: error: implicit declaration
 of function kthread_should_stop;
 did you mean thread_saved_sp? [-Werror=implicit-function-declaration]

Reported-by: Hulk Robot <hulkci@huawei.com>
Fixes: 3e7f51bd9607 ("media: meson: add v4l2 m2m video decoder driver")
Signed-off-by: YueHaibing <yuehaibing@huawei.com>
---
 drivers/staging/media/meson/vdec/vdec.c | 1 +
 1 file changed, 1 insertion(+)

diff --git a/drivers/staging/media/meson/vdec/vdec.c b/drivers/staging/media/meson/vdec/vdec.c
index 4e4f9d6..0a1a04f 100644
--- a/drivers/staging/media/meson/vdec/vdec.c
+++ b/drivers/staging/media/meson/vdec/vdec.c
@@ -12,6 +12,7 @@
 #include <linux/mfd/syscon.h>
 #include <linux/slab.h>
 #include <linux/interrupt.h>
+#include <linux/kthread.h>
 #include <media/v4l2-ioctl.h>
 #include <media/v4l2-event.h>
 #include <media/v4l2-ctrls.h>
-- 
2.7.4



_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
