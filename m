Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D2F238D6A
	for <lists+linux-amlogic@lfdr.de>; Fri,  7 Jun 2019 16:37:56 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=QZWD00ZciRDCvqg3jELHEoogCVebI4aid1rNist6Y/0=; b=F9dQT9dUB4mq3k
	h9vI9VJdR/kpMueh1PfogFjr2xUfoq3GNCKNILKoX7SOIGpUrNXeJfB41C2YT5YlpHMD8WHmInCuI
	bgHdqfuFA8Ro+FhPO1HKMIF/7Ccjg8ol3Xy+V/oTimRxlg7kDCzEWbzA+Ts2VisRsNrPF0hHK3qC7
	ehNr9IWauwZHsWnH8xSn5f25VyrhCR5tAYasZD9OpUfNaYIxSqo1xJCErWizkzvlNxx3hZyVMGaZv
	e+DO5tqX4MvxRGXy8X5sWpeRIkIIT6Mx7CACJ7NAVviGZT3Elg719nJdeJZSK11yaVxkb0dD8vdZ1
	vvtGOWs13gLCjgZfETPA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hZG07-0004fY-Ae; Fri, 07 Jun 2019 14:37:51 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hZFyl-0003B5-RS
 for linux-amlogic@lists.infradead.org; Fri, 07 Jun 2019 14:36:29 +0000
Received: by mail-wr1-x443.google.com with SMTP id m3so2435756wrv.2
 for <linux-amlogic@lists.infradead.org>; Fri, 07 Jun 2019 07:36:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=yzwm61NtsfJloRnjhHQ2pNy1sZapkxopjI5To5eokmA=;
 b=qDUoEL4nRKcZI9y3p+jeTm2EjoiCbh1HvlpSlAj+IWDyZ4jApgStI06rtjMzCCOk1h
 u17Q2R17nmbM88NuygYNrO3A0K1pI3TAQvYjlW7IIkMe+F6UDceLSxFdYBtQ+LFvKDEH
 DywDQKTFecmG4RW+ye25f/K0iyhHl48RLrshTmtc9tUJFFNr6t0Gdbq0utFObzMkt3EW
 kjyTUVUJj3T4bgdXBwxtxQvGXV59W98rjC6nslvvwLmrp0XG/XBn3/2Tg6G/05DCvcJd
 2cDLTuZWMoGfQNVvM8/6FuT0bSrVt5hicV4yEuTFr4ob92b9nzCPg9cXNxOXJnJYhNdu
 VGoA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=yzwm61NtsfJloRnjhHQ2pNy1sZapkxopjI5To5eokmA=;
 b=PLV2B3JzNdVpO7gGXcHO+Fc3sEbXUB+2s9ZITWw1PVMt8+Vu6pNmgqiShcZmcBaEcQ
 6rIvWsje/VbvDyjHRWriJNNbluAbX+cxwYcLbH2WDehPnzHMlIXom7oppFl4O/nvpBWU
 4BfPvfD0/XWmbVzBjGkSf4khe3NZ7xYU+G4QyibzpMR9CS4923R9SMW+tQaIqoCeNGqm
 9QUWRhra/k7ndujXAYoIrjVpwopVV5s530idD872CCxAGlEfWs6vX7P97tBXV47Gcg8p
 IDVlKGgqN5uCNCmL2DSa0hh7qbv2b7moPqRzI3wSd98LksF98ar/442/rk2K748pum7Z
 TqFg==
X-Gm-Message-State: APjAAAVN+FPdcbT4h4efYryc3UyqnAP3l7/+hCgyY8UrkvR+w2m6U1EC
 iqGizAM9fhL1nw94UxFyhHXzYA==
X-Google-Smtp-Source: APXvYqyLiq7oGwG34/LuS+puV3t82LEW50K75nVMrI2JjH6TznYgTa/uwUU9L0+Y4gM07PfkYTktsA==
X-Received: by 2002:adf:dc09:: with SMTP id t9mr34361430wri.69.1559918185693; 
 Fri, 07 Jun 2019 07:36:25 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t63sm2999829wmt.6.2019.06.07.07.36.24
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Fri, 07 Jun 2019 07:36:24 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 3/4] arm64: dts: meson-g12a-sei510: bump bluetooth bus
 speed to 2Mbaud/s
Date: Fri,  7 Jun 2019 16:36:17 +0200
Message-Id: <20190607143618.32213-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190607143618.32213-1-narmstrong@baylibre.com>
References: <20190607143618.32213-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190607_073627_921330_A7B4189E 
X-CRM114-Status: UNSURE (   9.24  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Setting to 2Mbaud/s is the nominal bus speed for common usages.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts | 1 +
 1 file changed, 1 insertion(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
index 3e0e119c13ce..4fc30131e5e7 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
@@ -530,6 +530,7 @@
 	bluetooth {
 		compatible = "brcm,bcm43438-bt";
 		shutdown-gpios = <&gpio GPIOX_17 GPIO_ACTIVE_HIGH>;
+		max-speed = <2000000>;
 		clocks = <&wifi32k>;
 		clock-names = "lpo";
 		vbat-supply = <&vddao_3v3>;
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
