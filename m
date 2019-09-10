Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 60382B1C79
	for <lists+linux-amlogic@lfdr.de>; Fri, 13 Sep 2019 13:40:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:Cc:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:MIME-Version:Date:Message-ID:To:Subject:From:
	Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender
	:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=DUgfHlB+OLScr2VDz3rNibQV+oR1XCmxsN2I+obuBRM=; b=tHGNtTP7gzhVV0HiECnTcBDg11
	tpP+SAEH6GxLcCl1Svzl3k/1y9bRTLwyZEeDayke+TymRdMW0PbBh/QextqRsSktNlzmWNefarISy
	5FFzE6esU2PJjI7ZgH7pZ1GqT8kOuMD8ubpoZwYgdeiQl+595V1SfACcUlsMl+MrX96amlR3fHZEg
	zle/2wJpyj7Y8EEy5ALTNyVkiiEohyI60lBzrkBIePCnCbOrLqh3tsMkSlXcLQ7C5kXRA3ZRd0OGZ
	70KLx5214x+Iq0ebQPrtTtmXhTRhzOuretAWV/cC5/ORAm3n1/UzY0eFvBGSTDZNMPttG1TwYKm8u
	oC4Qfphg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1i8jvv-0004qk-7k; Fri, 13 Sep 2019 11:40:11 +0000
Received: from dd10532.kasserver.com ([85.13.133.80])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i7iaP-0002UW-3Q
 for linux-amlogic@lists.infradead.org; Tue, 10 Sep 2019 16:01:47 +0000
Received: from odsus.home.arpa (p57B0B03F.dip0.t-ipconnect.de [87.176.176.63])
 by dd10532.kasserver.com (Postfix) with ESMTPSA id 711D21F422D0;
 Tue, 10 Sep 2019 18:01:43 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
 by odsus.home.arpa (Postfix) with ESMTP id 227F73EA6E;
 Tue, 10 Sep 2019 18:01:43 +0200 (CEST)
X-Virus-Scanned: amavisd-new at home.arpa
Received: from odsus.home.arpa ([127.0.0.1])
 by localhost (odsus.home.arpa [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id de1pHL-kTbqR; Tue, 10 Sep 2019 18:01:41 +0200 (CEST)
Received: from [192.168.20.240] (vdr.home.arpa [192.168.20.240])
 by odsus.home.arpa (Postfix) with ESMTP id 514183EA6D;
 Tue, 10 Sep 2019 18:01:41 +0200 (CEST)
From: Otto Meier <gf435@gmx.net>
Subject: Re: [BUG] wrong pinning definition or uart_c in pinctrl-meson-gxbb.c
To: linux-amlogic@lists.infradead.org
Message-ID: <1cc32a18-464d-5531-7a1c-084390e2ecb1@gmx.net>
Date: Tue, 10 Sep 2019 18:01:41 +0200
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:60.0) Gecko/20100101
 Thunderbird/60.8.0
MIME-Version: 1.0
Content-Language: de-DE
X-Bad-Reply: 'Re:' in Subject but no References or In-Reply-To headers
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190910_090145_310622_87B062BA 
X-CRM114-Status: UNSURE (   7.38  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (5.4 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [85.13.133.80 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit (gf435[at]gmx.net)
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom; id=gf435%40gmx.net;
 ip=85.13.133.80; r=bombadil.infradead.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (gf435[at]gmx.net)
 3.2 FAKE_REPLY_A1          No description available.
 1.0 FREEMAIL_REPLY         From and body contain different freemails
X-Spam-Flag: YES
X-Mailman-Approved-At: Fri, 13 Sep 2019 04:40:06 -0700
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
Cc: martin.blumenstingl@googlemail.com, linux-gpio@vger.kernel.org,
 linus.walleij@linaro.org, khilman@baylibre.com
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Hi i tried to use the uart_C of the the odroid-c2.

I enabled it in the dts file. During boot it crashed when the
the sdcard slot is addressed.

After long search in the net i found this:

https://forum.odroid.com/viewtopic.php?f=139&t=25371&p=194370&hilit=uart_C#p177856

After changing the pin definitions accordingly erverything works.
Uart_c is functioning and sdcard ist working.


Fixes: 6db0f3a8a04e46 ("pinctrl: amlogic: gxbb: add more UART pins")
Signed-off-by: Otto Meiergf435@gmx.net
---


--- a/drivers/pinctrl/meson/pinctrl-meson-gxbb.c 2019-08-26 
18:24:45.450089334 +0200
+++ b/drivers/pinctrl/meson/pinctrl-meson-gxbb.c 2019-09-05 
13:07:38.518637214 +0200
@@ -192,8 +192,8 @@  static const unsigned int uart_rts_b_pin
  
  static const unsigned int uart_tx_c_pins[]     = { GPIOY_13 };
  static const unsigned int uart_rx_c_pins[]     = { GPIOY_14 };
-static const unsigned int uart_cts_c_pins[] = { GPIOX_11 };
-static const unsigned int uart_rts_c_pins[] = { GPIOX_12 };
+static const unsigned int uart_cts_c_pins[] = { GPIOY_11 };
+static const unsigned int uart_rts_c_pins[] = { GPIOY_12 };
  
  static const unsigned int i2c_sck_a_pins[]     = { GPIODV_25 };
  static const unsigned int i2c_sda_a_pins[]     = { GPIODV_24 };
@@ -439,10 +439,10 @@  static struct meson_pmx_group meson_gxbb
         GROUP(pwm_f_x,          3,      18),
  
         /* Bank Y */
- GROUP(uart_cts_c, 1, 19),
- GROUP(uart_rts_c, 1, 18),
- GROUP(uart_tx_c, 1, 17),
- GROUP(uart_rx_c, 1, 16),
+ GROUP(uart_cts_c, 1, 17),
+ GROUP(uart_rts_c, 1, 16),
+ GROUP(uart_tx_c, 1, 19),
+ GROUP(uart_rx_c, 1, 18),
         GROUP(pwm_a_y,          1,      21),
         GROUP(pwm_f_y,          1,      20),
         GROUP(i2s_out_ch23_y,   1,      5),






_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
