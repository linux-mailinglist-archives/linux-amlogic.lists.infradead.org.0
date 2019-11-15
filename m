Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6613EFDCF1
	for <lists+linux-amlogic@lfdr.de>; Fri, 15 Nov 2019 13:04:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=ybFyoxe4cEKq2+qvIUFY7Ir/XZsJLby19WSNXciy1/w=; b=GrqT/CfR5bThzZ
	w5XTKRSdAHFH0QSno/QuMCClQ7eC2GY7C5PYDavsnHTDefx8lp90IMCWxQSCSxgK72Z3yS4OjY7bn
	dT9r9fWXn5hKHdtg/Z8J2zJI/ij/IXcznZTyOz8roIE2XHj98Ei1Q3a8TjJhhVWfWzNgjyu7wVbLK
	9UAddsyxZQ+dqeuIkVuKsLXAbXDsEylDZ4T6bQgecJzRvc3C31giNMPB80eHlurlfOImuHdYOTTCZ
	vgMfSgH/09qUCnkgj5235buKNTC+D/c4JAJjadkPvKeF1O2dsUte8+SFtxhJN9eXPNFR2kaSCFgCC
	wcEr/P2XHd8jjJHeHyuQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iVaKg-00017T-Mr; Fri, 15 Nov 2019 12:04:10 +0000
Received: from mail-sz.amlogic.com ([211.162.65.117])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iVaKc-00015k-1j; Fri, 15 Nov 2019 12:04:09 +0000
Received: from localhost.localdomain (10.28.8.19) by mail-sz.amlogic.com
 (10.28.11.5) with Microsoft SMTP Server id 15.1.1591.10; Fri, 15 Nov 2019
 20:04:18 +0800
From: Qianggui Song <qianggui.song@amlogic.com>
To: Linus Walleij <linus.walleij@linaro.org>, <linux-gpio@vger.kernel.org>
Subject: [PATCH v6 0/3] pinctrl: meson-a1: add pinctrl driver
Date: Fri, 15 Nov 2019 20:03:46 +0800
Message-ID: <1573819429-6937-1-git-send-email-qianggui.song@amlogic.com>
X-Mailer: git-send-email 1.9.1
MIME-Version: 1.0
X-Originating-IP: [10.28.8.19]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191115_040407_538832_23C5D36E 
X-CRM114-Status: UNSURE (   9.80  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Qianggui Song <qianggui.song@amlogic.com>,
 Mark Rutland <mark.rutland@arm.com>, Hanjie Lin <hanjie.lin@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 devicetree@vger.kernel.org, Rob Herring <robh+dt@kernel.org>,
 linux-arm-kernel@lists.infradead.org, Carlo Caione <carlo@caione.org>,
 linux-amlogic@lists.infradead.org, Xingyu Chen <xingyu.chen@amlogic.com>,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds Pin controller driver support for Meson-A1 Soc
which shares the same register layout of pinmux with previous
Meson-G12A, however there is difference for gpio and pin config
registers in A1.

Note that since dt-binding patch has been removed from this patch set,
compiling need header file in patch 1 of [3].

Changes since v5 at [4]
 - modify return value when meson_map_resource return err or null for gpio/mux
 in meson_pinctrl_parse_dt.

Changes since v4 at [3]
 - remove dt-binding patch for it can be merged first according to
 Linus Walleij's suggestion.
 - make SoCs before g12a share the same aobus dt paser function
 - make A1 dt paser function also as common part for later chip will
 re-use this definition.
 - modify meson_map_resource return value

Changes since v3 at [2]
 - separate ao fixup from meson_pinctrl_parse_dt
 - provide ao extra dt parse callback for each SoC

Changes since v2 at [1]:
 - make dt parser callback as a separate patch

Changes since v1 at [0]:
 - collect Reviewed-by
 - modify commit log
 - add an extra dt parser function for a1

[0] https://lore.kernel.org/linux-amlogic/1568700442-18540-1-git-send-email-qianggui.song@amlogic.com/
[1] https://lore.kernel.org/linux-amlogic/1570532999-23302-1-git-send-email-qianggui.song@amlogic.com/
[2] https://lore.kernel.org/linux-amlogic/1571050492-6598-1-git-send-email-qianggui.song@amlogic.com/
[3] https://lore.kernel.org/linux-amlogic/1572004167-24150-1-git-send-email-qianggui.song@amlogic.com/
[4] https://lore.kernel.org/linux-amlogic/1573203636-7436-1-git-send-email-qianggui.song@amlogic.com/

Qianggui Song (3):
  pinctrl: meson: add a new callback for SoCs fixup
  pinctrl: meson: add pinctrl driver support for Meson-A1 SoC
  arm64: dts: meson: a1: add pinctrl controller support

 arch/arm64/boot/dts/amlogic/meson-a1.dtsi  |  18 +
 drivers/pinctrl/meson/Kconfig              |   6 +
 drivers/pinctrl/meson/Makefile             |   1 +
 drivers/pinctrl/meson/pinctrl-meson-a1.c   | 942 +++++++++++++++++++++++++++++
 drivers/pinctrl/meson/pinctrl-meson-axg.c  |   1 +
 drivers/pinctrl/meson/pinctrl-meson-g12a.c |   9 +
 drivers/pinctrl/meson/pinctrl-meson-gxbb.c |   1 +
 drivers/pinctrl/meson/pinctrl-meson-gxl.c  |   1 +
 drivers/pinctrl/meson/pinctrl-meson.c      |  38 +-
 drivers/pinctrl/meson/pinctrl-meson.h      |   7 +
 drivers/pinctrl/meson/pinctrl-meson8.c     |   1 +
 drivers/pinctrl/meson/pinctrl-meson8b.c    |   1 +
 12 files changed, 1017 insertions(+), 9 deletions(-)
 create mode 100644 drivers/pinctrl/meson/pinctrl-meson-a1.c

-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
