Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 64CBA38D58
	for <lists+linux-amlogic@lfdr.de>; Fri,  7 Jun 2019 16:37:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=OvBsIlrk+bL+lsxOXUZ6MxfbAedlyHxvYl7m9yye0oY=; b=ZiY4X7ZnL/gytJ
	qDtWl4Zk3muiGmd0XfjiAQhK/2sNmzaYblDn2bSHfvnLIzXa6DtkURu3XSryaKi+almaELQRCvpfD
	5jfGHyRO0Mua4xbX1dKqUqIEdF0bI009se6zFSxrXRuxIBTw7S9aLkBvFUWobWVB+UYB1v/Nf7Ap7
	R3d9MTbewd5GY17fszy58krSXo9LEvGc9FMge7cNP6RAtlH85hEP/H37K953O+TzDJwsfqvF2rclF
	zDxIgDtjotZIyB4ao3i2pnHhqaXMS9LMookNTmLFleiOGgKXbztPS70lmOPaO5Li1PuJuyIg9cxOi
	AhcfA472agJ++whimHTw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hZFzZ-00043o-GX; Fri, 07 Jun 2019 14:37:17 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hZFyj-0003A5-VK
 for linux-amlogic@lists.infradead.org; Fri, 07 Jun 2019 14:36:28 +0000
Received: by mail-wr1-x442.google.com with SMTP id p11so2410388wre.7
 for <linux-amlogic@lists.infradead.org>; Fri, 07 Jun 2019 07:36:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=g2wkRe5K1IXma8bNYhCvI+fQ4IJioh9uPMWZ6j+ulzE=;
 b=i8HkI+1m1F1SjP6xDeqTAfAYetKgkZ/Em+zIBfQQh3kynYXqEcMfz160AgDZA8iDaA
 06lkdIC79LRvXhW047p7ZoqLc/2Sh+dA10/I0kdaSJYHmD8JA5BR5L3oNe2iqU18U06d
 cKVM5iIk8pnUu+/Ed/f3+2jUTyYt4yRhet84OBGS+q9S8l8RNbqT+dZpF8ZL57vKEz/P
 rNvQZdDAU3IGhYD5NaXjYoa7fyW4v9jTxrV3zXgE8RlOAeYl2QkASxQ6KOsPCae0rMJ8
 RNum6oZ+ITgyLp0dfZMIfrRedOXm8aP7m36HllmlQcJaQJAOE6HgCjHdVshVfa5SspJO
 JghA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=g2wkRe5K1IXma8bNYhCvI+fQ4IJioh9uPMWZ6j+ulzE=;
 b=LorqRYfeel+oXPNJt3gIlsjIbMkMEUmHV9YrYSRwXCkM/FWz1LUXJzziLiNjhBY1Wt
 9lJHuCb7T2+31vNF0+cSydJB+5f9WMBgVYDTIvyxBDzo5vZDKPns03Tv+WDEjZWMkV+o
 Q2E+pmYi+Atq9AYOzxtEOr47KWBVgMSnjjlXxAi2/VWGhN/gHf4mviYswHUzx/43hfO4
 qzfFwfC+lGt7vf84KONjr0pe99w5sIWlY1QVe920SHVeuMSD5TVRQwzogYVstkSO1L5Y
 qfkUEnBrV6o2TuGHlKRAii77ckaFSFbCM1Ep17yhQj6eFWq2UYewhf9wVhldXcXcnpCp
 cf4w==
X-Gm-Message-State: APjAAAXAAtD4Yvc2GbxafOFldc3+R10vuYuhhB9nH+JWmCrZNABkFzTm
 Ra/7zqVShSXCzRqh91AJUjJhCu+3y3I7Vw==
X-Google-Smtp-Source: APXvYqyUsOBv907VjCYDLz/AiagnuEkdBp024RTB1LRi5oXy9F1Zcoly0Zy5U2l1bvTxAA3qupE9Aw==
X-Received: by 2002:adf:f04d:: with SMTP id t13mr13846456wro.36.1559918184659; 
 Fri, 07 Jun 2019 07:36:24 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t63sm2999829wmt.6.2019.06.07.07.36.23
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Fri, 07 Jun 2019 07:36:23 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 2/4] arm64: dts: meson-g12a-x96-max: add 32k clock to
 bluetooth node
Date: Fri,  7 Jun 2019 16:36:16 +0200
Message-Id: <20190607143618.32213-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190607143618.32213-1-narmstrong@baylibre.com>
References: <20190607143618.32213-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190607_073626_009636_C0A614CA 
X-CRM114-Status: GOOD (  10.19  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
 arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
index 2c10ebfd9e7c..aa9da5de5c2d 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
@@ -206,6 +206,8 @@
 	bluetooth {
 		compatible = "brcm,bcm43438-bt";
 		shutdown-gpios = <&gpio GPIOX_17 GPIO_ACTIVE_HIGH>;
+		clocks = <&wifi32k>;
+		clock-names = "lpo";
 	};
 };
 
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
