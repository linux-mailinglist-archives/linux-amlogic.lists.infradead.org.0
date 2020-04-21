Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 17A781B2084
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 09:59:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=+ZWKVa7axDZCP3pj43hLDOvNFwDbhbtOmbARF8mZYDE=; b=pRuivXAhBTX1/t
	75/xo7q9ciD7H0ZCwQ3WOVmOUGAEHGL3Y2QZh6Lpn/RmUMoSxDT+CIyffcrVeY6UTDf/nPwBH06qM
	db19hyBE295rv63FqhqA0joNvQn4e1h4sRBoW5OTDEsRHPbVl+jHM1JZqQUv8FcimnK/lj1z2oXcC
	5cPwvU3HdhcGDTFGOYjWw7t2ct9JgBp3xjOZKZH/7H0bcV5+mZ0HwrjhRimfnN/Z/Arku9DM54bT7
	Y48T6upwNYYF1x2VULZhmUbydzAEtpkeI6i1bBUAGbU6LMyNwqAXGZI1Pixnbuxqv7r/l4HRGthCk
	Y7m96Gv/wZG5v8BnfHwg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQnoS-0006Uv-3l; Tue, 21 Apr 2020 07:59:24 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQnoO-0006Tl-Tb
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 07:59:22 +0000
Received: by mail-wr1-x444.google.com with SMTP id d17so15288107wrg.11
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 00:59:20 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=KBv83Opptndn2jdIJyA6t7FILIlZmdOYex4CsUwqmNQ=;
 b=hS+LRixnfkLjE0FsbJeMvANZLtZZuyLjepxHDIzVFV8ezKMcNoIObspGNYAhNlczud
 FadL6xHproBrIigBYr/aCSt3LF0NEW+W/PRVZtka7Yd0jJkYrZdgarrSveUsj52kQ1G7
 g7YlC9MVpU7rA2SZ67z4ldYrRFSIF90A3RsVaajgN267yEmjAW9lWVcL8/8Oux1ooEU4
 0CEi2oUYhUUMNNbPfbgWdEaC3VNqSlc/pieqUuXI6LdqK9SXaNhPeDzG330JgO6hV3e+
 7hGNgukrfxloz+KJVyiaeNgqSlBeveB09QAZ9HI8mIffHO97g6mod2ls4G9OAWWjX33M
 D2MQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=KBv83Opptndn2jdIJyA6t7FILIlZmdOYex4CsUwqmNQ=;
 b=Hpw4SDeqA0FC2he8WpTYTfc24SgB6kmfq41uesTT5ZULrK7Y6CwflhJ4EjhFkM1smq
 JnbBaK51jICFmn+yTb465jsJyaz+JG1LC4CUiKZgoBt3vxPdiTDHtS1H3NWBbfNY2bNo
 xr2yEilxTKQPtbjRp77RhyKNaVBhxYc9gpxiDaNT3fidSHUR4hH1XtaNbaemXrgmmWeE
 UG9geo9KZnAxM7DfE05/umcQ7e2Ub/3tlGwSEyydrFWSTNNyJXHEYtzT/TXx5DPb+wHp
 Dyxk1R4Q0mJlqYyBeGMEQjVmy+8zVlBaPfRzdhKc2pkIMsw9RxhrHidCsDo4U8T9+pB7
 sAiA==
X-Gm-Message-State: AGi0PuYu9RCdFctpSOHXFSaZ4I4NPxTmmnnzPdjEItBiPpZ4ec7c9guV
 nYAMigmbVH6in2wmiQ9CjrmNVg==
X-Google-Smtp-Source: APiQypJb/6u9KnSAb8SAnrnhcFpGvJnOSKuw4PDGmIILpnu5gtmeBHLlpeYuPK3Lt+4+SmjuGQgHzA==
X-Received: by 2002:adf:ea48:: with SMTP id j8mr18526546wrn.108.1587455959263; 
 Tue, 21 Apr 2020 00:59:19 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:39cc:a07:8b48:cc56])
 by smtp.gmail.com with ESMTPSA id
 h6sm2484112wmf.31.2020.04.21.00.59.18
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 00:59:18 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: lee.jones@linaro.org, jdelvare@suse.com, linux@roeck-us.net,
 srinivas.kandagatla@linaro.org
Subject: [RFC 0/8] mfd: Add support for Khadas Microcontroller
Date: Tue, 21 Apr 2020 09:59:07 +0200
Message-Id: <20200421075915.22577-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_005920_984834_6881F0DC 
X-CRM114-Status: GOOD (  11.14  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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
Cc: linux-hwmon@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The new Khadas VIM2, VIM3 and Edge boards embeds an on-board microcontroller
connected via I2C.

This Microcontroller is present on the Khadas VIM1, VIM2, VIM3 and Edge
boards.

It has multiple boot control features like password check, power-on
options, power-off control and system FAN control on recent boards.

Thie serie adds :
- the bindings
- the MFD driver
- the HWMON cell driver
- the NVMEM cell driver
- updates MAINTAINERS
- add support into the Khadas VIM3/VIM3L DT

Neil Armstrong (8):
  dt-bindings: mfd: add Khadas Microcontroller bindings
  mfd: add support for the Khadas System control Microcontroller
  hwmon: add support for the MCU controlled FAN on Khadas boards
  nvmem: add support for the Khadas MCU Programmable User Memory
  MAINTAINERS: add myself as maintainer for Khadas MCU drivers
  arm64: dts: meson-g12b: move G12B thermal nodes to meson-g12b.dtsi
  arm64: dts: meson-sm1: add cpu thermal nodes
  arm64: dts: meson-khadas-vim3: add Khadas MCU nodes

 .../devicetree/bindings/mfd/khadas,mcu.yaml   |  44 ++++
 MAINTAINERS                                   |  11 +
 arch/arm64/boot/dts/amlogic/meson-g12.dtsi    |  23 --
 arch/arm64/boot/dts/amlogic/meson-g12b.dtsi   |  22 ++
 .../boot/dts/amlogic/meson-khadas-vim3.dtsi   |  23 ++
 arch/arm64/boot/dts/amlogic/meson-sm1.dtsi    |  24 ++
 drivers/hwmon/Kconfig                         |   9 +
 drivers/hwmon/Makefile                        |   1 +
 drivers/hwmon/khadas-mcu-fan.c                | 230 ++++++++++++++++++
 drivers/mfd/Kconfig                           |  14 ++
 drivers/mfd/Makefile                          |   1 +
 drivers/mfd/khadas-mcu.c                      | 143 +++++++++++
 drivers/nvmem/Kconfig                         |   8 +
 drivers/nvmem/Makefile                        |   2 +
 drivers/nvmem/khadas-mcu-user-mem.c           | 128 ++++++++++
 include/linux/mfd/khadas-mcu.h                |  91 +++++++
 16 files changed, 751 insertions(+), 23 deletions(-)
 create mode 100644 Documentation/devicetree/bindings/mfd/khadas,mcu.yaml
 create mode 100644 drivers/hwmon/khadas-mcu-fan.c
 create mode 100644 drivers/mfd/khadas-mcu.c
 create mode 100644 drivers/nvmem/khadas-mcu-user-mem.c
 create mode 100644 include/linux/mfd/khadas-mcu.h

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
