Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EB2BB374
	for <lists+linux-amlogic@lfdr.de>; Sat, 27 Apr 2019 14:54:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=0t8Vz8gg1IBrBBv6lMeET1CbhwwsXQdVuj+k6SQEdM4=; b=PW/xjrU1ca0g0c1P2M8ocClqzE
	Dbe1LaJ8hzKxeBuT7n2ry9KN6IwV54vKdM/nbjMjFZZQIwOoUNvZlgtuCYfXCGGNeNlH+MAwZhPdA
	t4RM55gfnXl6orW4lQz6J2yOpyr/Vhp8rhPPetX47x0yy82v7TzzOdOApUZ1gmE6FZ9dIIdLHkSKk
	GNnHUYriLX+lnUtnHHSUqA+nMggKWzjJ283eXx0do0XkNOBvsowTDoxGSuSpEiJhu0YcNJ9XR115O
	Ow/j5hHfDUglYLxKc/c1dJRhmhSLNQJosQjfH0CNeIUQQRHzHFwwyGk+VGHm4tuCwvAT7vwD5QuVY
	O5nRf4Ew==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hKMqL-0002HQ-NW; Sat, 27 Apr 2019 12:54:13 +0000
Received: from mout.kundenserver.de ([212.227.126.135])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hKMpU-00011u-78
 for linux-amlogic@lists.infradead.org; Sat, 27 Apr 2019 12:53:31 +0000
Received: from orion.localdomain ([77.2.90.210]) by mrelayeu.kundenserver.de
 (mreue009 [212.227.15.167]) with ESMTPSA (Nemesis) id
 1N9MlI-1gfl9m1ece-015ExT; Sat, 27 Apr 2019 14:52:54 +0200
From: "Enrico Weigelt, metux IT consult" <info@metux.net>
To: linux-kernel@vger.kernel.org
Subject: [PATCH 24/41] drivers: tty: serial: timbuart: use dev_err() instead
 of printk()
Date: Sat, 27 Apr 2019 14:52:05 +0200
Message-Id: <1556369542-13247-25-git-send-email-info@metux.net>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1556369542-13247-1-git-send-email-info@metux.net>
References: <1556369542-13247-1-git-send-email-info@metux.net>
X-Provags-ID: V03:K1:BieBEBBsy2gfEajzWoDGWMcE2Mvq0o7NJ63l6aX+FxhP7ufm2yW
 8dXTC3JQUAFY/WCMJ1/1FJOwC4nH5OFd4rdRacx9W0Ygab84QWKSXEPsRUsyINwb9XiMSPm
 RCcNrFz9CApcr0oX4NbMqQ9F8s3kYV2PWgfs7u2aOEsWDpqGeA0wVWyWwLSbOC/ddaW82Li
 OjOZ6NUleeV5JtDUVLwHg==
X-Spam-Flag: NO
X-UI-Out-Filterresults: notjunk:1;V03:K0:JS7vPazR9sY=:wh6dRw4oaWtG3y+0FQ4wKZ
 8vb7ymeX2tvwfAYmr9+mJF4S6k4k9U5V2HEyPrbXJ6/0S9GBgBjJsnwpIZ5c9QgEmjdbWNwxg
 Vu9sf1Y1H5gIZWUsI+qv9PJ9ijIsfYONXKtG98bdpDehmBa5qXmyawHJxhqJs7cRiKkqUAqhY
 FblvZEXvdgz9TOlb8kRby4CbfcCKnvCbFz4yjEjCjnokt4kucvMTBS3a3i0hZDUtXgg/fUvko
 g8UHmEKQyTFXGke0jVcSVmWHajcG1LwVu3u1NfrKQSPqjTGOM+lz0jhtq+zv4PDQ2jPV08Idb
 o/e8xk3mnYBnfPx/mcfQq2eWNyWyx8LzuhwoN/61aCuaXzqf+p2hVM8yePsmjyKQQurXL2qtm
 hLSGJdkrKlIlIvxUAWWF8pRewTNM7KxRH+HAh51wyAc2pc6Kbz3eMc9VAhgttLdykwXdo4XO/
 MHT/R993D1mIhehh6zsGIWqNcm9geCIzmq6h/mVEXRtEqiWomnfCx/WZzeP78227zdQka6OWH
 AVPG353dCHdmxxwOxXw1IJi3Bd0v4+932OPM18Pb/iC+CGjIyy+yZ1L+8PBnIdRjQf8+mDMzD
 SreZjfTcmkCfajv+bJY8mQ+JYH8Rxiri6wgGAWTDynnZSmostnIMj5M0gAxG+J412mhB3vQFu
 lH8SZfCFJ/Q0gFM/aZO2GpwOFmRdwx0qX9iN++Gnue88aT6r05Z83YCxEEVqOSlZgOagQcbFz
 usYqNiOrhd8kKTnSF8uvixL3c8RNqm8PDX/OFg==
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190427_055321_069961_6B5100DE 
X-CRM114-Status: GOOD (  10.28  )
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

Using dev_err() instead of printk() for more consistent output.
(prints device name, etc).

Signed-off-by: Enrico Weigelt <info@metux.net>
---
 drivers/tty/serial/timbuart.c | 3 +--
 1 file changed, 1 insertion(+), 2 deletions(-)

diff --git a/drivers/tty/serial/timbuart.c b/drivers/tty/serial/timbuart.c
index 19d38b5..dcce936 100644
--- a/drivers/tty/serial/timbuart.c
+++ b/drivers/tty/serial/timbuart.c
@@ -470,8 +470,7 @@ static int timbuart_probe(struct platform_device *dev)
 err_register:
 	kfree(uart);
 err_mem:
-	printk(KERN_ERR "timberdale: Failed to register Timberdale UART: %d\n",
-		err);
+	dev_err(&dev->dev, "Failed to register Timberdale UART: %d\n", err);
 
 	return err;
 }
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
