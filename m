Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8030432D1E
	for <lists+linux-amlogic@lfdr.de>; Mon,  3 Jun 2019 11:48:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=hYKRfdgj8MHMSn7AdwcoAuA+IK9PtT2bEhw1riogFFY=; b=Obp43V9uiTg94+
	4PdgVVOFJV1OX0WRHWa9q9nrAlv7WVEhCcf+kaZV6H7BZMdJXwHBUFOoKcQkIvKc/nQD0xEJvrOwz
	xIcBgE3aUddnFoxOGg0jVBZRJJkwa1Jb66G+9M4CEYq2IQ9zsTROCIifY8Pi4DYoO1sacNebVf+su
	lUB5w9hM6bwnBQSBmKnWIDO7RpEdmzxj2hlZLNZtgrk0x44FuBOfMW4dUFsHPO5tKLAeaGuWB8imS
	FV7owfy1EZZLfUCyUisgEnuVKIpd64kBorYO7Cp2nHAzfLdM32eItGernlFiHG+z9SZK2q3rMUiAS
	TVT+dQu/nVqLYXIK8o0A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hXjZg-00006G-QV; Mon, 03 Jun 2019 09:48:16 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hXjZG-0007yN-JL
 for linux-amlogic@lists.infradead.org; Mon, 03 Jun 2019 09:47:52 +0000
Received: by mail-wr1-x442.google.com with SMTP id d9so11342886wrx.0
 for <linux-amlogic@lists.infradead.org>; Mon, 03 Jun 2019 02:47:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=O3SKx4XRWM8BeL1IT8cdljXN1WfKTiELxY4AFeUt8cM=;
 b=2Ie/h4H83Parn1NAqbsfpl+cqjGciqNLWktE9yU8F5Wu1eiuO7vBgmdjroB9d9/6yW
 WGAWpIsqZ5h7Nx9hbcdFtF2M+pT0Y357Teg8UbOmET4h04ZQf30ho2+IUGqfVyQH2aHI
 27ZsFxVQ75uxhiTAKi2koxOYe1MUp7cMF1QczSnOesJQDnLZS1q3rj1J2yMW8AuHCxEb
 pJLRRRh2uKLSA2syI74GTlsxAoEE+SIVHw7prgiwOYRRW/9eSrjaWqdpXNy8MC81N9jK
 8lvz7DL6AMzAnQhLunrEB6CrRx7VOFjrJbZT69UARDmEe1L/xXObO0pykKFoRnb5c0qw
 SgmQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=O3SKx4XRWM8BeL1IT8cdljXN1WfKTiELxY4AFeUt8cM=;
 b=jbGDJC8lxV4ng9SkZEmfVYEf76av2/yNph5Ig+0UuHU0S/GlN/VT31Ra5yQwzujgZ2
 bvR1DQQfqDx4qS2HsySjcLAyYCX2DDOvsXegVVR6ajWVtmH0G5SnpZbzRrIueF4+zn9L
 2YfEbC6fIWWiH3iWIn1yDx3K7s4YKiEK/wcbTBQmlMsp0YFTpR/ExXP0bCJHTHBBU43W
 +QBeOAPn7jzD0fF25iWBRjMdWi+gUfGJ1Dp4bQkVQm7dv+7+TUgRc83aRoZDKyzvnlvD
 pNRYArKDC5tmvjtNc4kAKMyYaXuzGOD8uu6Xaz8+NIKNrykBON5E+T2/RhuaGO86w1YW
 Fb5g==
X-Gm-Message-State: APjAAAWVIhpxGN9xtM6pcMtrg9S0BoI60IGKJj7wqPHpYfhEOM+7rMPk
 j58A5IfHFDpnnTqRJoP/f2v8bA==
X-Google-Smtp-Source: APXvYqy2XBlQJstPqfMb4Anuzykhl7kWIDzWYiNsCkJbOe/WK+Wjw9v5b6HEixuGViFvp7vEwYZD3Q==
X-Received: by 2002:adf:ea88:: with SMTP id s8mr1580983wrm.68.1559555268990;
 Mon, 03 Jun 2019 02:47:48 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id z14sm11235375wrh.86.2019.06.03.02.47.47
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 03 Jun 2019 02:47:47 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 2/4] arm64: dts: meson-g12a-x96-max: add 32k clock to
 bluetooth node
Date: Mon,  3 Jun 2019 11:47:38 +0200
Message-Id: <20190603094740.12255-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190603094740.12255-1-narmstrong@baylibre.com>
References: <20190603094740.12255-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190603_024750_630717_7093DFC3 
X-CRM114-Status: GOOD (  10.40  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The 32k low power clock is necessary for the bluetooth part of the
combo module to initialize correctly, simply add the same clock we
use for the sdio pwrseq.

Fixes: c5c9c7cff269 ("arm64: dts: meson-g12a-x96-max: Enable BT Module")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
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
