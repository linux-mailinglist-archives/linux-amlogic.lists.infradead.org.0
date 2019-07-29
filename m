Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9981278C1F
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Jul 2019 14:59:04 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=6Ak6P8Gvdsdt0lp8Z4b0FkautWiz0WwwN+QuZYkI5ow=; b=Lm+AoRdHR1hyIF
	zeeQKjJrwDG0pg+YCTMtckGq8eE6FcD7diNLXYSd6a8QG2ckDvZrrR+h5yADBadly/UFsjIBDZX8O
	oXJOkVID/3JoVBdOtqB01HbR5CZI0zHrBhnbuNQDkjbCiyOQxa9GRC4dNRgGGEJi1I5Mn2m66dikN
	u+XoJskQSoYWA3MnT9CUwLMr++L4zuybPbgbAWt6JP66TxOndRPRvqEC+c+NF/5BkU7Ba6ZG/NriG
	yFzd9IC3Ke/AdBr4Xy/kex6OsbWLKBfuMNon8WZDUEMzjp5KEFXBKUbkJCR2Y8YFFDCv+tLQbbvxw
	wQBr3PI5VpIMpq/rXMsA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hs5Ew-000604-IH; Mon, 29 Jul 2019 12:58:58 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hs5Es-0005zB-IF
 for linux-amlogic@lists.infradead.org; Mon, 29 Jul 2019 12:58:56 +0000
Received: by mail-wm1-x341.google.com with SMTP id l2so53365288wmg.0
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Jul 2019 05:58:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=zgZeKxOrrqWjvML06wf3e+bjI2MpHSypq9WO6/xcbOs=;
 b=b1XehoO/Qpmy7h8cLHnGcdHcn9QNU8V3wbMeh5Y369UoTvBxlEztW/B0FnchCtEz0n
 /+CeTaNXTliBGVc2tSMxeqCTBExvzxi/MEHNO7z2CUzZcG+aWMVZks5jUnaU2BXC1jtC
 kLk3c8CUtdhzWSYqaVZlIyp9o7fOKEY5wtus/rr/VtRIxVbcHNHYSBLKEh/6uIyu6Q/n
 HMEHmDVr1rajNjGuzjX5GUcyUfpJvkXLXq2EiYCxmQOMgEp9xw6pXWeXBVwoG6FM6TG/
 FSKsZnB0IkvpuLV2T5LvNjCCtUnpVSQB3xy4FpkI0KiYQ2HoT0VDp7b9X3tsoK6vMZ1+
 0c2g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=zgZeKxOrrqWjvML06wf3e+bjI2MpHSypq9WO6/xcbOs=;
 b=X03XYFySw9itbibN59csRZK1/gMzPLSyYyduVnjynwZsHOxNeJP4hTWbDgQ+ngulf1
 RXDASbBM0tH6CEnx/kM75cm6UXnLqPy5pwnSpYqIq7tsTTL3q3qmdtFgezUPl3ssoG/5
 qF+DndRVI3EmXFl29V2b2kCVyzVGKuQTLQkPgLxzAW1rC8ZQhaVeqTdNekLPaAmrOZqC
 mFzvq4eegrMt8JkaM6bdhZiswh3JRLfQx6jTH3yX3kjwsyQgsqGl0EO1OaeZ64aw0TE8
 QO/5wQ1eYPaiwU8r8bwOudh27H/radEdt5mhCJ3vgUPAJCLf9u57DzNwTMyvSRfXq+tE
 qVhQ==
X-Gm-Message-State: APjAAAXrcV4cNHrpLGsGakjWO56WFS0J+dt5SMjgNtPNHul1KC+kdXSy
 oQaaxOD9tjHnLLmfcaMCJTLiKw==
X-Google-Smtp-Source: APXvYqxTYhDqa6nBd6gkMoZq4dBfgw47+AH3bqKhNvPMkWAuzMonrOkTE6yj1F3cKty7qTwSwxAGDQ==
X-Received: by 2002:a1c:618a:: with SMTP id v132mr34306997wmb.17.1564405132425; 
 Mon, 29 Jul 2019 05:58:52 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id g19sm115217270wrb.52.2019.07.29.05.58.51
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 29 Jul 2019 05:58:51 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: linus.walleij@linaro.org
Subject: [PATCH] pinctrl: meson-g12a: add pwm_a on GPIOE_2 pinmux
Date: Mon, 29 Jul 2019 14:58:38 +0200
Message-Id: <20190729125838.6498-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190729_055854_602839_BEB69C6D 
X-CRM114-Status: UNSURE (   7.82  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the missing pinmux for the pwm_a function on the GPIOE_2 pin.

Reviewed-by: Kevin Hilman <khilman@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/pinctrl/meson/pinctrl-meson-g12a.c | 9 +++++++++
 1 file changed, 9 insertions(+)

diff --git a/drivers/pinctrl/meson/pinctrl-meson-g12a.c b/drivers/pinctrl/meson/pinctrl-meson-g12a.c
index 3475cd7bd2af..582665fd362a 100644
--- a/drivers/pinctrl/meson/pinctrl-meson-g12a.c
+++ b/drivers/pinctrl/meson/pinctrl-meson-g12a.c
@@ -801,6 +801,9 @@ static const unsigned int remote_ao_input_pins[]	= { GPIOAO_5 };
 /* ir_out */
 static const unsigned int remote_ao_out_pins[]		= { GPIOAO_4 };
 
+/* pwm_a_e */
+static const unsigned int pwm_a_e_pins[]		= { GPIOE_2 };
+
 /* pwm_ao_a */
 static const unsigned int pwm_ao_a_pins[]		= { GPIOAO_11 };
 static const unsigned int pwm_ao_a_hiz_pins[]		= { GPIOAO_11 };
@@ -888,6 +891,7 @@ static struct meson_pmx_group meson_g12a_aobus_groups[] = {
 	GROUP(i2c_ao_slave_sda,		3),
 	GROUP(remote_ao_input,		1),
 	GROUP(remote_ao_out,		1),
+	GROUP(pwm_a_e,			3),
 	GROUP(pwm_ao_a,			3),
 	GROUP(pwm_ao_a_hiz,		2),
 	GROUP(pwm_ao_b,			3),
@@ -1192,6 +1196,10 @@ static const char * const remote_ao_out_groups[] = {
 	"remote_ao_out",
 };
 
+static const char * const pwm_a_e_groups[] = {
+	"pwm_a_e",
+};
+
 static const char * const pwm_ao_a_groups[] = {
 	"pwm_ao_a", "pwm_ao_a_hiz",
 };
@@ -1290,6 +1298,7 @@ static struct meson_pmx_func meson_g12a_aobus_functions[] = {
 	FUNCTION(i2c_ao_slave),
 	FUNCTION(remote_ao_input),
 	FUNCTION(remote_ao_out),
+	FUNCTION(pwm_a_e),
 	FUNCTION(pwm_ao_a),
 	FUNCTION(pwm_ao_b),
 	FUNCTION(pwm_ao_c),
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
