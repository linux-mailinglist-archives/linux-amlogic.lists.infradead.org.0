Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 61C44114158
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Dec 2019 14:19:22 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=FnogWTkKHZ1rngzesxzSC95OczzmRgLKIo00Zd5tIlc=; b=t0q
	hip/G73MaM4kbWOZFAyInlsVWVDenJNNPurEybF2LuaNGVRVNQ9z14xFLUDzpvUNsvRG/c7w9Chri
	kmWyXsCD8pRVgzsMV4DwTNtp7vy9fw/4f3NowEOz32InlVoNuAkPrtXeicwF1TqgNmDFBW0/obkes
	6UZ6AzwhnOFgtk44tL7+dE5P56X7gYIfYlsYhI3+KVMaibuE1vywzkRB12e0qwPJSYy1HQPynrLZd
	c0Ou1sNjMTSeqRT6Edc6LoHIf8mNvbpnecbN4Tm9YpYaRRBIgeMe8ihCaqFY0vL05tpGJlisOmYBw
	cphvp2zgggCAkWDHFbRMz+HrfUsfQOw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1icr2I-0001PU-M7; Thu, 05 Dec 2019 13:19:14 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1icr28-0001H1-Aj
 for linux-amlogic@lists.infradead.org; Thu, 05 Dec 2019 13:19:06 +0000
Received: by mail-wm1-x341.google.com with SMTP id q9so3741628wmj.5
 for <linux-amlogic@lists.infradead.org>; Thu, 05 Dec 2019 05:19:03 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id;
 bh=KAcKcn55ZC43+JsoEE9iyrk0uGRkJUBkt2eSWXtjjKo=;
 b=z/AWAzgTX0lOM8lIimEzXZL7Es4PlvY117PPDM5y91/gJWLVNvax+sEu/s82VqZ440
 vob2+6JF+W81MIZk3BFY/ujYte0tJHFGvhtjsJ5aQEWgBRhGSLcBSpMPJyxTH/Z1X1wm
 02JNXm9nfzqxdBG2ZUDfHA4bYU4Z9seReUmQGXD6yvef5qFTp3K/NHLw03EmWKng+OYB
 ontBzr7W7OIfSh22VzC3Q1DBGidUhES8jJ10tkL2Jk9xhtWlPeVTP5tuHfQCgFUr2Y/M
 5LY1e+Ee7pi1Gkz2fx2dcPuClzq1yfjFK+JzEslYStsNBxf3B5kNQXPyK5M2/8/7eBr6
 LUFw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=KAcKcn55ZC43+JsoEE9iyrk0uGRkJUBkt2eSWXtjjKo=;
 b=JHIZNToXRjuKKx1ZlT65wcbaM2oRYshrHw3Fcf62oQkYG5WQLyelyv/kAt+chqUcPE
 xYKctLmzNVEmBEJQQOSE/NczoV33KfbhjUhjNL+bwAI38IXUfFpGPdNgAvRgU81wrRAT
 wIMuIL/qoScX1Xp+bwCAaU45CN9ZACnKuxAWVMUHHoJO/99ZO1GPQtHV3Vj6DO6AIBSo
 2rMeeEDcAv6tKJPain2gooYPJ9ZO+l3h0wG+EEfVweiAQ45rT3YYCw51tUmiQkA0v+Z7
 rCRXWv0EYSvElWI0x0vVaWw4zhWYOa+NNxEsKpYPeABpoFs7Y83Nlln3G5Jcd/6N3fQ1
 P4lA==
X-Gm-Message-State: APjAAAWPTmhF7R3fJadv21clkqGirozSBo6Tw83tDtwolIBOEGnLlzZ9
 dyemglsPxrllwlmBM2vjY76+pQ==
X-Google-Smtp-Source: APXvYqyZesiIZmY7RGMT4MF4IpUnHfAqJR6vCTBVsLVzWRfkp34Mu3brQAC1PF+x3trPEIdHrmPcdA==
X-Received: by 2002:a7b:cc0c:: with SMTP id f12mr5122129wmh.5.1575551942365;
 Thu, 05 Dec 2019 05:19:02 -0800 (PST)
Received: from glaroque-ThinkPad-T480.home
 ([2a01:cb1d:6e7:d500:82a9:347a:43f3:d2ca])
 by smtp.gmail.com with ESMTPSA id c4sm8333656wml.7.2019.12.05.05.19.01
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 05 Dec 2019 05:19:01 -0800 (PST)
From: Guillaume La Roque <glaroque@baylibre.com>
To: khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH] arm64: dts: meson-sm1-sei610: add gpio bluetooth interrupt
Date: Thu,  5 Dec 2019 14:19:00 +0100
Message-Id: <20191205131900.2059-1-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191205_051904_417414_ED5815B9 
X-CRM114-Status: UNSURE (   7.49  )
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

add gpio irq to support interrupt trigger mode.

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
hi,

this patch depends of 
https://lkml.org/lkml/2019/12/4/644

Guillaume

 arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts b/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
index 2c90f4713d0e..a8bb3fa9fec9 100644
--- a/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
@@ -591,6 +591,8 @@
 
 	bluetooth {
 		compatible = "brcm,bcm43438-bt";
+		interrupt-parent = <&gpio_intc>;
+		interrupts = <95 IRQ_TYPE_LEVEL_HIGH>;
 		shutdown-gpios = <&gpio GPIOX_17 GPIO_ACTIVE_HIGH>;
 		max-speed = <2000000>;
 		clocks = <&wifi32k>;
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
