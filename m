Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EBE2D1776EA
	for <lists+linux-amlogic@lfdr.de>; Tue,  3 Mar 2020 14:24:11 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:Content-Type:
	Content-Transfer-Encoding:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:MIME-Version:Date:Message-ID:Subject:From:To:
	Reply-To:Cc:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=xJLaTul1GOK+HgB9T8GuDYnMYAmhbK9LHIFYtKJqfos=; b=TM4y0H/3U6sW8h
	SNhOa6PipEMtrJ8FUiLDTY8iNB/TvMGCgc/OtHAunjFeWhulM9NofUmSKAvmWTGrWTEy6Hv1Rk1Nb
	KQm9PlUGtK616MYNw9KvDAQM7tFmsspFe7zqHQygSe+3UmS0rYaxFH8trXi/zN2bhO1jswfQt5hcS
	JfqXJj2FlIYHHMSuqP4cHl/beEsJq8+0QNGa1jdR/3VIgUSGvsZSUllI87UVvfBgxYq8VfwGmHNBx
	mRRX9nmmE1/9hC914tjeDJXGG61Ybg9O7fuoPZqW1e2IVMQGxJXIAgFJQrzLZuGPLwy66mwWhRDdj
	OVDhrV/lcvj1XG/exi4A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j97Wp-0006Rl-0l; Tue, 03 Mar 2020 13:24:07 +0000
Received: from dd10532.kasserver.com ([85.13.133.80])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j97Wm-0006RA-As
 for linux-amlogic@lists.infradead.org; Tue, 03 Mar 2020 13:24:05 +0000
Received: from odsus.home.arpa
 (dslb-002-202-024-230.002.202.pools.vodafone-ip.de [2.202.24.230])
 by dd10532.kasserver.com (Postfix) with ESMTPSA id F26A81F40ED9
 for <linux-amlogic@lists.infradead.org>; Tue,  3 Mar 2020 14:24:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
 by odsus.home.arpa (Postfix) with ESMTP id 960183C3DB
 for <linux-amlogic@lists.infradead.org>; Tue,  3 Mar 2020 14:24:01 +0100 (CET)
X-Virus-Scanned: amavisd-new at home.arpa
Received: from odsus.home.arpa ([127.0.0.1])
 by localhost (odsus.home.arpa [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id K-r3Qq-0AQbP for <linux-amlogic@lists.infradead.org>;
 Tue,  3 Mar 2020 14:23:59 +0100 (CET)
Received: from [192.168.201.4] (unknown [192.168.201.4])
 by odsus.home.arpa (Postfix) with ESMTP id 442F43C2BC
 for <linux-amlogic@lists.infradead.org>; Tue,  3 Mar 2020 14:23:59 +0100 (CET)
To: linux-amlogic@lists.infradead.org
From: Otto Meier <gf435@gmx.net>
Subject: [PATCH] pinctrl: meson: add tsin pinctrl for meson gxbb/gxl/gxm
Message-ID: <0522f4cb-936d-50e0-1b6f-c885c94d7aa9@gmx.net>
Date: Tue, 3 Mar 2020 14:23:59 +0100
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101
 Thunderbird/68.5.0
MIME-Version: 1.0
Content-Language: de-DE
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200303_052404_535770_9C758417 
X-CRM114-Status: UNSURE (   6.38  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 1.2 (+)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (1.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [85.13.133.80 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [gf435[at]gmx.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.org/Why?s=mfrom; id=gf435%40gmx.net;
 ip=85.13.133.80; r=bombadil.infradead.org]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [gf435[at]gmx.net]
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
Content-Transfer-Encoding: 7bit
Content-Type: text/plain; charset="us-ascii"; Format="flowed"
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

  Hello

after having fixed the uart_c pinctrl definitions during September,

this patch would revert part of the formerly Patch.


  	/* Bank Y */
-	GROUP(uart_cts_c,	1,	17),
-	GROUP(uart_rts_c,	1,	16),
-	GROUP(uart_tx_c,	1,	19),
-	GROUP(uart_rx_c,	1,	18),
+	GROUP(tsin_a_fail,	3,	3),
+	GROUP(tsin_a_d_valid,	3,	2),
+	GROUP(tsin_a_sop,	3,	1),
+	GROUP(tsin_a_clk,	3,	0),
+	GROUP(tsin_a_d0,	3,	4),
+	GROUP(tsin_a_dp,	3,	5),
+	GROUP(uart_cts_c,	1,	19),
+	GROUP(uart_rts_c,	1,	18),
+	GROUP(uart_tx_c,	1,	17),
+	GROUP(uart_rx_c,	1,	16),

The Numbering of uart_C pins is changed by this patch.

This patch definitly breaks  the sdcard, if uart_c is enabled.

bye

Otto


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
