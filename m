Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BC9ABCB6E8
	for <lists+linux-amlogic@lfdr.de>; Fri,  4 Oct 2019 11:01:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=Xrl56t9kqCZl+Zd0WqOM18ernP/OjYLBkwFLOvkQmAY=; b=u/n
	F7/Egu8sE/KRxHF+MlDcnQd8xxgS9ibX4Ngrp++NKSpKr7qlxu/jdF/omBtrN98gCNlwRdkJmFUKF
	V71qAL4vi7OdWkHv2s4oMitx7+qPaGv7NWV4glQCKDQA+gBXxIq5Ezij7Zb6sfyO48g6jBnxB0Ny0
	EQ0piZAd52XRSyaTKuQuEirb4JVps2bEw1HzPQaXMmHN+wNmb7PCEwuaqnM3UZJbPJWEwi6FKFrqw
	KFWOLBaqRfe/4rcwbdX5d61njM04bF97UZy6Kq2KFExliP3tnkz2xTcE1N9RUBsvFBz4u+o8N710R
	cEATZbPrJJhgFUiKayZfBMBBX6jpuDQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iGJT8-00013Z-Hq; Fri, 04 Oct 2019 09:01:46 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iGJSg-0000f4-PW
 for linux-amlogic@lists.infradead.org; Fri, 04 Oct 2019 09:01:22 +0000
Received: by mail-wr1-x444.google.com with SMTP id p14so5198352wro.4
 for <linux-amlogic@lists.infradead.org>; Fri, 04 Oct 2019 02:01:17 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id;
 bh=EFydY0lgIP899wnAH99dy6et3EG1uYQ9KTgGCBLycYs=;
 b=qF0GVukplt92gp1dIgMULefb5vjDSNNhk+Ho8zlhKs5lWbidTiPF3rXtAV/OMf/cWA
 YLkSKjy8nyUM1mp1oJRyBI52MX4/1ErOfaNIxvRvwAubX3kc3rBJH3v3qLHXKvMs3UbI
 YcI/Ok0ScCFkD8rDOZoGkYDiJwXlmBWCFD3XB2uGQSV9jjBXM70JO/9HSPqcK/BGDIEC
 xWpCVkzTSpsysEwc2JVgLgsC4zIZNcdtrpK7cDk+k73kpVSC7zypLxAG7HiTT1tBNPJo
 6wpcKeA3yYNu+7hfFihagaIfl0fv0Ennk/vsC72bxoG/8zycuhVhESXsBE60rKCZT7qp
 u7MA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=EFydY0lgIP899wnAH99dy6et3EG1uYQ9KTgGCBLycYs=;
 b=UYMu1qlxOEt7VcxxESuDSI6aPC7eTTTGAuuLz+gxjhQbEKPHPNu0wPSppsc8sspN/K
 75IdDBZ6eBY7nrRr4m1Yc0qMl3ttFphbqvd7tk8cLVA20xWajeldteT1H3PC5D/vW5rd
 BEy3RV7LJ2G8a2sfa+xsp8aD9jbyXyNeIvTAfcIy0zD8XsFhaekNPVo+xzGkbrM/YBwx
 hJPw3ThxigDdjDm728wjeBJKoyGRPrn+87N35T6zJ4H3ZVoSoF/LuCXgwsj2prdKto8p
 rzvkubueIRDAruJgG6RFv8dQ0AqJ0kfSwRsMXEp5nQeIYYQVUwsHfkPpSzzTeUrhiyma
 0IlQ==
X-Gm-Message-State: APjAAAUr3vEOLNn6PuQGoQXoTxSCIuQzK5dKv6Dm5ZHTnjm82UQv+ZFt
 PWTtBBJkwX1lklmwOvddxTyuBQ==
X-Google-Smtp-Source: APXvYqyRiGMXW/wfqsay/UYMA7JeRdE57EW6un20v5k0NxiOZ3sdeT1X4JHfTYukfhmSHqxi20GgMQ==
X-Received: by 2002:a5d:630d:: with SMTP id i13mr10380588wru.230.1570179676023; 
 Fri, 04 Oct 2019 02:01:16 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id v8sm7765170wra.79.2019.10.04.02.01.14
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 04 Oct 2019 02:01:15 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: amit.kucheria@linaro.org, rui.zhang@intel.com, edubezval@gmail.com,
 daniel.lezcano@linaro.org
Subject: [PATCH v7 0/7] Add support of New Amlogic temperature sensor for G12
 SoCs
Date: Fri,  4 Oct 2019 11:01:07 +0200
Message-Id: <20191004090114.30694-1-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191004_020118_826218_0B09E5EA 
X-CRM114-Status: GOOD (  11.30  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchs series add support of New Amlogic temperature sensor and minimal
thermal zone for SEI510 and ODROID-N2 boards.

First implementation was doing on IIO[1] but after comments i move on thermal framework.
Formulas and calibration values come from amlogic.

Changes since v6:
 - add missing critical trip point.

Changes since v5:
  - fix patch 5 and 6 send twice

Changes since v4:
  - Move thermal-zone in soc dtsi file
  - Remove critical trip point and add passive one
  - fix commit message
  - use devm_platform_ioremap_resource instead of platform_get_resource

Changes since v3:
  - Add cooling map and trip point for hot type
  - move compatible on g12a instead of g12 to be aligned with others
  - add all reviewer, sorry for this mistake

Changes since v2:
  - fix yaml documention
  - remove unneeded status variable for temperature-sensor node
  - rework driver after Martin review
  - add some information in commit message

Changes since v1:
  - fix enum vs const in documentation
  - fix error with thermal-sensor-cells value set to 1 instead of 0
  - add some dependencies needed to add cooling-maps

Dependencies :
- patch 3,4 & 5: depends on Neil's patch and series :
              - missing dwc2 phy-names[2]
              - patchsets to add DVFS on G12a[3] which have deps on [4] and [5]

[1] https://lore.kernel.org/linux-amlogic/20190604144714.2009-1-glaroque@baylibre.com/
[2] https://lore.kernel.org/linux-amlogic/20190625123647.26117-1-narmstrong@baylibre.com/
[3] https://lore.kernel.org/linux-amlogic/20190729132622.7566-1-narmstrong@baylibre.com/
[4] https://lore.kernel.org/linux-amlogic/20190731084019.8451-5-narmstrong@baylibre.com/
[5] https://lore.kernel.org/linux-amlogic/20190729132622.7566-3-narmstrong@baylibre.com/

Guillaume La Roque (7):
  dt-bindings: thermal: Add DT bindings documentation for Amlogic
    Thermal
  thermal: amlogic: Add thermal driver to support G12 SoCs
  arm64: dts: amlogic: g12: add temperature sensor
  arm64: dts: meson: g12: Add minimal thermal zone
  arm64: dts: amlogic: g12a: add cooling properties
  arm64: dts: amlogic: g12b: add cooling properties
  MAINTAINERS: add entry for Amlogic Thermal driver

 .../bindings/thermal/amlogic,thermal.yaml     |  54 +++
 MAINTAINERS                                   |   9 +
 .../boot/dts/amlogic/meson-g12-common.dtsi    |  77 ++++
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi   |  24 ++
 arch/arm64/boot/dts/amlogic/meson-g12b.dtsi   |  29 ++
 drivers/thermal/Kconfig                       |  11 +
 drivers/thermal/Makefile                      |   1 +
 drivers/thermal/amlogic_thermal.c             | 333 ++++++++++++++++++
 8 files changed, 538 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
 create mode 100644 drivers/thermal/amlogic_thermal.c

-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
