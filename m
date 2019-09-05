Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DF34AA1FC
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Sep 2019 13:49:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:List-Subscribe:List-Help
	:List-Post:List-Archive:List-Unsubscribe:List-Id:Content-Type:MIME-Version:
	Date:Message-ID:To:Subject:From:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=GCqbbqkFk3FWOX3fMpLZQf/dBQCBd2n6TdlF4fijSJk=; b=EM8nBgkLoIXqsbG0ofOp1H2Xh9
	jQfYPGrn1CoreUZOxJ73X6A+CwvbBGgfQtWxtV0Uq+FsWSF08zUn/koO44/XlgAv8sZQVU6RiZrfh
	o8GNxhX8gRkMjHdhPNjk7ch4iqnaDdRP3aKyJKBZEalaxeVoEQLqzuqsmxwLzRCGt0NisXbybDiI0
	2EMJnxCRbhtJXPeqZ0BwM2hpQyS6dT2g+IZNjZx3gffbp9AEcLIW4quPgGG/lUZjV3VN2G/X2dQw4
	fpoaaFedEJ2jXFwOaB0pQQzHCPd+AU7nyOOEPuDoLiqPOvHFv9OK1tNf5RBjjeM+iIad3WgaBTs1m
	X5tqqDYw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5qG3-0000vn-W8; Thu, 05 Sep 2019 11:49:00 +0000
Received: from dd10532.kasserver.com ([85.13.133.80])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5qFz-0000vQ-FI
 for linux-amlogic@lists.infradead.org; Thu, 05 Sep 2019 11:48:57 +0000
Received: from odsus.home.arpa (p57B0B64C.dip0.t-ipconnect.de [87.176.182.76])
 by dd10532.kasserver.com (Postfix) with ESMTPSA id 0B54F1F42CE8
 for <linux-amlogic@lists.infradead.org>; Thu,  5 Sep 2019 13:48:50 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
 by odsus.home.arpa (Postfix) with ESMTP id AFE363C97F
 for <linux-amlogic@lists.infradead.org>; Thu,  5 Sep 2019 13:48:49 +0200 (CEST)
X-Virus-Scanned: amavisd-new at home.arpa
Received: from odsus.home.arpa ([127.0.0.1])
 by localhost (odsus.home.arpa [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id O9cvBvc7gY1M for <linux-amlogic@lists.infradead.org>;
 Thu,  5 Sep 2019 13:48:47 +0200 (CEST)
Received: from [192.168.201.4] (unknown [192.168.201.4])
 by odsus.home.arpa (Postfix) with ESMTP id EDD7C3C5BF
 for <linux-amlogic@lists.infradead.org>; Thu,  5 Sep 2019 13:48:46 +0200 (CEST)
From: Otto Meier <gf435@gmx.net>
Subject: [BUG] wrong pinning definition or uart_c in pinctrl-meson-gxbb.c
To: linux-amlogic@lists.infradead.org
Message-ID: <b99e39ce-30b9-4def-3b98-eb463e5ae57d@gmx.net>
Date: Thu, 5 Sep 2019 13:48:46 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="------------041CDF05EEF079D144992B22"
Content-Language: de-DE
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190905_044855_672000_21326196 
X-CRM114-Status: UNSURE (   6.29  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 1.2 (+)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (1.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [85.13.133.80 listed in list.dnswl.org]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom; id=gf435%40gmx.net;
 ip=85.13.133.80; r=bombadil.infradead.org]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (gf435[at]gmx.net)
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (gf435[at]gmx.net)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPOOFED_FREEMAIL       No description available.
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
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This is a multi-part message in MIME format.
--------------041CDF05EEF079D144992B22
Content-Type: text/plain; charset=utf-8; format=flowed
Content-Transfer-Encoding: 7bit

Hi i tried to use uart_C of the the odroid-c2.

I enabled it int the dts file. During boot it crashed when the
the sdcard slot is addressd.

After long search in the net i found this:

https://forum.odroid.com/viewtopic.php?f=139&t=25371&p=194370&hilit=uart_C#p177856


After changing the pin definitios accordingly erverything works.

Uart_c is functioning and sdcard ist working.

Patch attached

Bye Otto






--------------041CDF05EEF079D144992B22
Content-Type: text/x-patch;
 name="uart_c_pins.diff"
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment;
 filename="uart_c_pins.diff"

Hi i tried to use uart_C of the the odroid-c2.

I enabled it int the dts file. During boot it crashed when the
the sdcard slot is addressd.

After long search in the net i found this:

https://forum.odroid.com/viewtopic.php?f=139&t=25371&p=194370&hilit=uart_C#p177856


After changing the pin definitios accordingly erverything works.

Uart_c is functioning and sdcard ist working.



--- a/drivers/pinctrl/meson/pinctrl-meson-gxbb.c        2019-08-26 18:24:45.450089334 +0200
+++ b/drivers/pinctrl/meson/pinctrl-meson-gxbb.c        2019-09-05 13:07:38.518637214 +0200
@@ -192,8 +192,8 @@ static const unsigned int uart_rts_b_pin
 
 static const unsigned int uart_tx_c_pins[]     = { GPIOY_13 };
 static const unsigned int uart_rx_c_pins[]     = { GPIOY_14 };
-static const unsigned int uart_cts_c_pins[]    = { GPIOX_11 };
-static const unsigned int uart_rts_c_pins[]    = { GPIOX_12 };
+static const unsigned int uart_cts_c_pins[]    = { GPIOY_11 };
+static const unsigned int uart_rts_c_pins[]    = { GPIOY_12 };
 
 static const unsigned int i2c_sck_a_pins[]     = { GPIODV_25 };
 static const unsigned int i2c_sda_a_pins[]     = { GPIODV_24 };
@@ -439,10 +439,10 @@ static struct meson_pmx_group meson_gxbb
        GROUP(pwm_f_x,          3,      18),
 
        /* Bank Y */
-       GROUP(uart_cts_c,       1,      19),
-       GROUP(uart_rts_c,       1,      18),
-       GROUP(uart_tx_c,        1,      17),
-       GROUP(uart_rx_c,        1,      16),
+       GROUP(uart_cts_c,       1,      17),
+       GROUP(uart_rts_c,       1,      16),
+       GROUP(uart_tx_c,        1,      19),
+       GROUP(uart_rx_c,        1,      18),
        GROUP(pwm_a_y,          1,      21),
        GROUP(pwm_f_y,          1,      20),
        GROUP(i2s_out_ch23_y,   1,      5),

signed off Otto Meier gf435@gmx.net


--------------041CDF05EEF079D144992B22
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic

--------------041CDF05EEF079D144992B22--

