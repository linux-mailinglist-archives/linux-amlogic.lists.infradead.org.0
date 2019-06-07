Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 068D138D73
	for <lists+linux-amlogic@lfdr.de>; Fri,  7 Jun 2019 16:38:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=KmtjzNkiZX7kGH+zZOyu0ekp60aDjSt/4Y4mWCD9h0Q=; b=WM6R3K1XWWTdOU
	HzFFch3vpIQDSyNgUFbOsaJH13adFmjF6HqjbjofvSmW/EgVqIV0rtvhI4FTQH7UMzQGRTZbY4oNz
	bNT8r4uZCBxTHeBA9n4FWaXl8ObEVnBGze1tfElUABYhCeBBCYCHX1KUoxwaPgKCEsbptikiWkpCi
	ZZBRSw684y3/1IAwR7iuv7Tnoyo6JitWKMjJd2xxWajcFh4oZJD0J5b2RbaOzTBgw6mhzoPcRhHow
	fbgfkGm0mWiILRkR8GQs/Z63oursyOl4WRYhpxV8eSZb7bBaN4e3M6FASFN1FSitf+4SQUURcPAji
	2zr3bQmtDcYaXEzEsOtQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hZG0M-0004x2-4y; Fri, 07 Jun 2019 14:38:06 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hZFym-0003CY-MV
 for linux-amlogic@lists.infradead.org; Fri, 07 Jun 2019 14:36:30 +0000
Received: by mail-wr1-x443.google.com with SMTP id c2so2400852wrm.8
 for <linux-amlogic@lists.infradead.org>; Fri, 07 Jun 2019 07:36:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=uNmSu3t0eQ+1oavLsnh0wBIiE+Ac7ZRJiZuct8dB414=;
 b=JuZ09n+jR8uN91ascpcUjzRt195iDXq3u5wnE0G5pRr7FuE1MqdCje2rZXrN+pGu8V
 UWkFmq+G0gAbJ3Yjp0Ft9CVrBrWuVNepyVkJHPB3ddsr6ulWnAXdedFXCDDcPWVXr60c
 WIV2PpI3Nav38CwvWH25XsDBlZyScH6jX7cZP8qxezS+YpPy+XjHfPkrox7QoaXRJQ+h
 VcphiFcErQhJxhrHtCY2OjLW60x1rrgw6lw8lBIv/AUj9YKhK2e9D19U7DJ3dYM/6FVS
 VRuRGrIE8RHndI3FprkBT3gzIoizI2XR61+QBqp2AQHON7aA4homOZqfqN/iTe7OVTwi
 6xKw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=uNmSu3t0eQ+1oavLsnh0wBIiE+Ac7ZRJiZuct8dB414=;
 b=OMuAC9wECI6pLCVkU8RLTz+Oegq7PtL0YyYkkaukRE1tEQDhAdRJLvp6HLmcSiatk6
 f5Maua0SSoQFxThrC1Id/dBjf4fiqu0lLETqb0RlWb8a3nFAzmMfJZrFFMTMBIAVOWX3
 lejEiaU2DBLqRmjHJaTMhjyEc3mn/sZ/A+bZq+DDy1lzEfQ7lP+ovi4pjud0myqS7Px5
 30yKGPnOmCnwlgbU2YstajWf5ASii2fucQmqmeXofWwaf0bCi4Nzj9vkQZR9vgp4fwKb
 DGTeSumBl2RmRarYGDnDEkDltha9okwqaDOb9zDHP8KODprvpIKIsq5vspie6sEHn4xg
 mcHw==
X-Gm-Message-State: APjAAAVOwrZN1Zrj5r50b0rg8pSi6vu1BpKDSAPA4+zeCIcIa6Dg4ofa
 I4MjaUeriD0AKNToXDeewIu1Fg==
X-Google-Smtp-Source: APXvYqyRTjuKUejtw/CpnhndB3HutsB4At+jy75Klf1cYI3Vro7bHQ3+grYE6mGUBYnEaB3ReWo20w==
X-Received: by 2002:adf:b64b:: with SMTP id i11mr33953671wre.205.1559918187019; 
 Fri, 07 Jun 2019 07:36:27 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t63sm2999829wmt.6.2019.06.07.07.36.25
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Fri, 07 Jun 2019 07:36:25 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 4/4] arm64: dts: meson-g12a-x96-max: bump bluetooth bus
 speed to 2Mbaud/s
Date: Fri,  7 Jun 2019 16:36:18 +0200
Message-Id: <20190607143618.32213-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190607143618.32213-1-narmstrong@baylibre.com>
References: <20190607143618.32213-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190607_073628_752490_EA83920F 
X-CRM114-Status: UNSURE (   9.34  )
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
 arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts | 1 +
 1 file changed, 1 insertion(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
index aa9da5de5c2d..300c29dad49f 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
@@ -206,6 +206,7 @@
 	bluetooth {
 		compatible = "brcm,bcm43438-bt";
 		shutdown-gpios = <&gpio GPIOX_17 GPIO_ACTIVE_HIGH>;
+		max-speed = <2000000>;
 		clocks = <&wifi32k>;
 		clock-names = "lpo";
 	};
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
