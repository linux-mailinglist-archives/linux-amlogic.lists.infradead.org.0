Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5517938D47
	for <lists+linux-amlogic@lfdr.de>; Fri,  7 Jun 2019 16:36:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=S2wXs5aghPtY5LkDH27K3X8vJptyQYIVgK5q9SSNHSE=; b=kE0ED78VR1c6Zv
	xtpyDCtgrjraNLzJju3lSiycjpmrSfGdYK4OAg5W7uzZe0p3TvrLtVUxVpDYV6HKry9cJiPlR5L1d
	ZMwcntRc6gYDDDdnqyse9u6XhGCeTSXtcnqNrMf52oTjAxUfy6zCiVKrMm5ztY91COwtSwz8xQXFf
	BjhxAMxpkpXP21ir+fKRzjSO5c5HtV3fZGTDvfG7GbQuLGUA4R+5R95eBU/btbwDevZ6nN5wW/64z
	83CLeWrfFkuDKOv6eEQDrKQqyb3PoigMmut9l25SK+ghV0Pm6Mbqw4aBdTYw4R84B5i/mpFRkrd/R
	uyagdDSNWW1sxiDcNWfA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hZFz4-0003Tm-ML; Fri, 07 Jun 2019 14:36:46 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hZFyi-00039G-Ih
 for linux-amlogic@lists.infradead.org; Fri, 07 Jun 2019 14:36:26 +0000
Received: by mail-wr1-x444.google.com with SMTP id v14so2413964wrr.4
 for <linux-amlogic@lists.infradead.org>; Fri, 07 Jun 2019 07:36:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=yIRxpsMoY3xfY+o4Dg8OGtpln2zFz/QoSQ1BbOA5d+M=;
 b=kz7mySpc/RfdxVdkBQIYBkCWZMf8J3Og77Hoxh7p5O6+zgLmVsYzLm7DipWdAe3DuJ
 o/KJNHuFuImq4fp7mbIYnBI507eBLQf1psgW1UQa2jT17TTYteWuBqxiIO1yapVdgFje
 E8mqlAnV2O2ZeVVc2va+OxN1JLKMDAXRXaFEOVZ6yh+KiEKpuYMpwimq7MjwKQMMkf9j
 4+1nF1o8ZcycaP49aLc/rX5WPUovWcC+RvzZtD2TaYOhwcqaV6Ot9dHEp8Zj4JeNRlCG
 9xX8SHNsFnWiYHozpDV1mXIhQxoCUIld4PS2jTK/3+mamedw0YnaFUQkKzc0vh3OoBYD
 0brg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=yIRxpsMoY3xfY+o4Dg8OGtpln2zFz/QoSQ1BbOA5d+M=;
 b=oComocoCv2e3CeDGM1gkR9TcCaFkJl1M8KXaJG3xJYLcxVCNwC5IUslCyCY4V/wkNE
 NAIcggYL6h4ZLJIsh5Tw2RPuIXmJrdI+MH67gAgtC+YWr0DUL9OjtHXV7ah+G9T3UC2d
 uXQ7Kg7xP2DGP3bu6kxriN3xPPLqfbYl4LA1aPZxfrjyr3WlXf7cmAeiUioVmIodWmx+
 k1AhxYZRx5H1Spk2U+/75Tjh/HYcRJLxex7esQbh90jTm/bKF4SQ7sxeWnq2quapSIin
 IBwWINeaK4z92xD2Z6qk6ujOlZaoGnpY4MrQ4Vr01kCLx8jHniu7dJiv8FHQDXPdtnmq
 xNuQ==
X-Gm-Message-State: APjAAAVmt1zJEsxzAj1D5s7zilK3mLLc2Her8M9lvCWXeo2hg0viBEkL
 wpzmBbVeEilH0ZBamqA7HoeiBg==
X-Google-Smtp-Source: APXvYqxA6g/fwxm6qy/SKZY+pPoIKIGaOBpCG937P/3hBCQn2OsjvKVjainHghklDxT+45l3Inz2CQ==
X-Received: by 2002:adf:ee4a:: with SMTP id w10mr22558075wro.311.1559918183223; 
 Fri, 07 Jun 2019 07:36:23 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t63sm2999829wmt.6.2019.06.07.07.36.21
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Fri, 07 Jun 2019 07:36:22 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 1/4] arm64: dts: meson-g12a-sei510: add 32k clock to
 bluetooth node
Date: Fri,  7 Jun 2019 16:36:15 +0200
Message-Id: <20190607143618.32213-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190607143618.32213-1-narmstrong@baylibre.com>
References: <20190607143618.32213-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190607_073624_613996_42069D9D 
X-CRM114-Status: GOOD (  10.26  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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

The 32k low power clock is necessary for the bluetooth part of the
combo module to initialize correctly, simply add the same clock we
use for the sdio pwrseq.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
index eac57d997e0b..3e0e119c13ce 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
@@ -530,6 +530,8 @@
 	bluetooth {
 		compatible = "brcm,bcm43438-bt";
 		shutdown-gpios = <&gpio GPIOX_17 GPIO_ACTIVE_HIGH>;
+		clocks = <&wifi32k>;
+		clock-names = "lpo";
 		vbat-supply = <&vddao_3v3>;
 		vddio-supply = <&vddio_ao1v8>;
 	};
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
