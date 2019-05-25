Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 59A062A6AC
	for <lists+linux-amlogic@lfdr.de>; Sat, 25 May 2019 21:02:29 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=JI7ej3IRyo4LZP2u9XWkDfx4BXyHd3u+lPbbQWYUQqU=; b=iMiEWTBZYkHDHT
	hCvWP+PDX7B4jYeCdq0H3DoyfVr7dvavpAvrxB318GefrVdLEQyiLNsdbeqTkd++keObiyXgUuvg9
	ALelFNlK++0C5iK0m5TCiou03ibvMq4i5vfPzWVX76RC3V3fl7lpZKd+TKE16j4M2Pgv5E7Trphqq
	twI6FJ7vGfudPLznCJ2FbB63WsAwiCbVJ98bzKOMrVekW305/CFyS5Sjs6mu9wlqGjwn4I6My0lkM
	LTlOSGomMawNPVf4iQ7/aFfwQyIGFQiXzTyCktJLkTksmjno5DDhvyfkMHmWkbtOW8eMYiHTdm0vj
	wztVMDbVmnrQ48ige5mw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hUbw1-0001j8-40; Sat, 25 May 2019 19:02:25 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hUbvo-0001V7-Tj; Sat, 25 May 2019 19:02:14 +0000
Received: by mail-wr1-x443.google.com with SMTP id e15so13028879wrs.4;
 Sat, 25 May 2019 12:02:12 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=k5Z2vQv4+mxGzq5NHJL9r7H2SeVLz0dEkeMxRxdzaQM=;
 b=LatV4qLlhA99QGCSC93FdD3vXhWw1oZ4jMNYbv9CKXMa2MEB4+SNZw2Xt4yL9WmQmJ
 fzUAqfCI9q1T1AIel5zAR4EkK5N9r7M7yhsbIe8aQgCmpi3HF5cXdEahz44Le58++7vM
 j79awfduRMUSB42icd6Zx2p338TtnPdE8Rst+fygwzXKcET9izH8MNHoLsWfxUiior9N
 2VtroBaHIFHu+iZ+GrCnsyo5JZSzhO95CM3YDRd69Yi1x41gkeIc834JJdXm4XgP28or
 PDLum5OcJ79A6LN0AEnncI7cnhE/7EbN0YMMtQk4xQnX++9srhxAQ6iq+ZVGeubQ+oWa
 uSSg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=k5Z2vQv4+mxGzq5NHJL9r7H2SeVLz0dEkeMxRxdzaQM=;
 b=EyDOm3IGv3orunSN1rAaSakGHCD/7b3pSkP99mmUB5jsmnR1N6MUupwyAJNNTgsMU4
 1zMWD38mQ4aDv1FEkLaTI0UKd9PtUFUkCWNWiIl8EbTO3nx9Zh+HKR8J3qpQrhjyyg/m
 Rsr+r72tlBWiS/ubIG1GJPKeKd+ZwUQ73OHtZWXQm+qHMlzWLXBTIsFtqS5fiBX+dWzf
 GT5+12ZT8qfyGpuMRmpRP6DiZGpZusnBp8gpPonPIUOsrpHjuwADytpR+LnzR3NuRmU3
 se4Sw3TU2BrKo47sLkbUSt+sOQvcJhx2e+46pAr0YzFpBYxzsBzVjytwnh9t0YRwodHx
 toaw==
X-Gm-Message-State: APjAAAWr65B0abFGB4qs7nwoh3qNGHGvbGRTHrt4xBVnIjvU+mZWnVAb
 lJdhg2ulKCUhvuq08TqKtuHySKMh
X-Google-Smtp-Source: APXvYqwV7IWvw17HEtCRwyYsrkLC7Sb0QOduLY0RyH85vGGlo3rUBqkxmVfQ/w0LMwquK+19YhgJtA==
X-Received: by 2002:a5d:6189:: with SMTP id j9mr3642872wru.151.1558810930972; 
 Sat, 25 May 2019 12:02:10 -0700 (PDT)
Received: from blackbox.darklights.net
 (p200300F133DDA4007CB8841254CD64FD.dip0.t-ipconnect.de.
 [2003:f1:33dd:a400:7cb8:8412:54cd:64fd])
 by smtp.googlemail.com with ESMTPSA id f2sm6870426wme.12.2019.05.25.12.02.10
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Sat, 25 May 2019 12:02:10 -0700 (PDT)
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
To: linux-amlogic@lists.infradead.org,
	khilman@baylibre.com
Subject: [PATCH 1/4] ARM: dts: meson8b: add the PWM_D output pin
Date: Sat, 25 May 2019 21:02:01 +0200
Message-Id: <20190525190204.7897-2-martin.blumenstingl@googlemail.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190525190204.7897-1-martin.blumenstingl@googlemail.com>
References: <20190525190204.7897-1-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190525_120212_954029_BF646EE1 
X-CRM114-Status: GOOD (  11.09  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The PWM_D output is used for the VDDEE PWM regulator which supplies for
example the Mali GPU on the EC-100 and Odroid-C1 boards. Add the output
pin the VDDEE regulators can be added.

Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm/boot/dts/meson8b.dtsi | 8 ++++++++
 1 file changed, 8 insertions(+)

diff --git a/arch/arm/boot/dts/meson8b.dtsi b/arch/arm/boot/dts/meson8b.dtsi
index e4134c63a48c..1b0106fbb0ac 100644
--- a/arch/arm/boot/dts/meson8b.dtsi
+++ b/arch/arm/boot/dts/meson8b.dtsi
@@ -401,6 +401,14 @@
 			};
 		};
 
+		pwm_d_pins: pwm-d {
+			mux {
+				groups = "pwm_d";
+				function = "pwm_d";
+				bias-disable;
+			};
+		};
+
 		uart_b0_pins: uart-b0 {
 			mux {
 				groups = "uart_tx_b0",
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
