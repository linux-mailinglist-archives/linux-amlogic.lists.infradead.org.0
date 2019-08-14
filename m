Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 37C838D60C
	for <lists+linux-amlogic@lfdr.de>; Wed, 14 Aug 2019 16:30:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lrRU5yIomIGXRughi4Lo0N7sq8W82iga6JP+v/YC7dU=; b=FvEhGK0k7mtzsv
	ddxi1pUfSqAwj/BQGrpQtQiCQ0s4k6lG757WD8sr5m9+EEYzWYrXOcfAOFNdY7grRDcdaN8ugfXRO
	cFWmUKNwDnUy1B04kLvu09ZhvQa0oiEZyB+ev9qAQRz9V2GNuZMPDOCFggkNyG6VB7yq2XjDxogZO
	7OozC8EVQRZYVu0MP7hgJJ0EzaM7RbWrGAuOMII/kb/pwlxZ2aQP3KahG3PdjJJ6B94Y5q82Q3RUA
	njjlMqhls7sDmigFb7CJoSu/8TbNXykLzVG9kI4YjShJ8FQ3G5AiN3LGuneFAvqHaJ8eF5NnNtUqk
	MOhksLAW7L706Jgt6srA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hxuIA-0004ZQ-JI; Wed, 14 Aug 2019 14:30:22 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hxuHJ-0002aI-Ak
 for linux-amlogic@lists.infradead.org; Wed, 14 Aug 2019 14:29:30 +0000
Received: by mail-wr1-x441.google.com with SMTP id t16so21185837wra.6
 for <linux-amlogic@lists.infradead.org>; Wed, 14 Aug 2019 07:29:29 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=sUeYe8BSGZYWQw5KBHRzy6qEBjOndmbbSL6rQBInc7k=;
 b=IQDESnm0QeHd8PxFb+DODakqpsJeW8gEOHzHbnzOttRsosCnMlxmFW7+AMWQ/Fdow8
 P1Uamy0iVppznk/vnkk+jkMO6G9Zf23VAoVx/hrGXF6Cw94j1BHYAuR67hLIlOBb9+OT
 ax/zAEuXVqqNRxiZiuKqc1YBZGHm8tu4Tkh43lFHlaxdEV+t1h7kJUWpcj4iGMJVnBB7
 w5v9Ert8LYp07L3wxHEU6i93Th3+2oLFnFpeMv/b6LNLZ0lPubbmKy85kj8ECrY3B/c0
 Bu3XHE4R+/ecqoWWoie9T4z5katAo8GcsjwrbFJaOK+Ym62GOKlzwwT6sOGxK7UtC6w+
 UfDQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=sUeYe8BSGZYWQw5KBHRzy6qEBjOndmbbSL6rQBInc7k=;
 b=kpgF88XCXzxL86sTTGqYG6vpfJPn/BiydoCrajRsLSetC3KXFktStE+49ONRfYzEJX
 UtxNihQ8/K9LAIli4QH007sfQ4+XBsr8SndRs9wmSJgaCgeZ1McXtPCX8iBqhT0ucZW4
 QLqiyaJ8YAtqiJ8m4WV19+QUZHVLg4dQPz4/I2nN5VkTtK7ZgxhYTPAZpUBn1vwb3WUQ
 zf320yzaC4bmjMsZeWvCpqvWhazLneThUD+bQB0UNtxo/el4R7e/SOm2kZ81cKAGs9fb
 0fOK+JvzKRshb1XV3196HwernwGbXzxAtb5QRZxrcPo3dqrKaOStF6tmKNx9X1CmyltB
 ZAGA==
X-Gm-Message-State: APjAAAWJj8JSpniKZHOTUAQWmculmi+aT+TIC/RTwUNSkQnKIwQy69IV
 FC3X1mZmC27y5Vk0UTdPZjz37w==
X-Google-Smtp-Source: APXvYqxxKH1Vq43+PK9iSDPYgqIOMfuab9ammjtTuWznJWzNy7m6bWGj8TCVArpoFQ4uJgdU68pT+g==
X-Received: by 2002:a05:6000:104f:: with SMTP id
 c15mr25058503wrx.225.1565792968020; 
 Wed, 14 Aug 2019 07:29:28 -0700 (PDT)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id o7sm4202908wmc.36.2019.08.14.07.29.27
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 14 Aug 2019 07:29:27 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 05/14] arm64: dts: meson-gx: fix watchdog compatible
Date: Wed, 14 Aug 2019 16:29:09 +0200
Message-Id: <20190814142918.11636-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190814142918.11636-1-narmstrong@baylibre.com>
References: <20190814142918.11636-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190814_072929_369051_BF75DF26 
X-CRM114-Status: GOOD (  10.03  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-gxbb-nanopi-k2.dt.yaml: watchdog@98d0: compatible:0: 'amlogic,meson-gx-wdt' is not one of ['amlogic,meson-gxbb-wdt']
meson-gxl-s805x-libretech-ac.dt.yaml: watchdog@98d0: compatible:0: 'amlogic,meson-gx-wdt' is not one of ['amlogic,meson-gxbb-wdt']

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
index e2cdc9fce21c..00215ece17c8 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -325,7 +325,7 @@
 			};
 
 			watchdog@98d0 {
-				compatible = "amlogic,meson-gx-wdt", "amlogic,meson-gxbb-wdt";
+				compatible = "amlogic,meson-gxbb-wdt";
 				reg = <0x0 0x098d0 0x0 0x10>;
 				clocks = <&xtal>;
 			};
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
