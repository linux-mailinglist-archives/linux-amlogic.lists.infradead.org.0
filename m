Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C1F75BDD58
	for <lists+linux-amlogic@lfdr.de>; Wed, 25 Sep 2019 13:45:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=L1HBg2EQbHhD52ojyLOQPKu4nQNdCcHU9wefY0csTzs=; b=iYMNTsVxpz1+lk
	4ieK5+udRvzqcZ9xgWyb+28Kutt5Zo/2m05TuRYWmiU9aurKJ/Ucu0cFGDGmSggX1HdAc7/OSaA5C
	qAvsSl4Ylgsw2X6x55FZvywdglh58pcqPVr5FmV1UTkbaHwHQdXwq7N/JEANXFoqI8zEeMK0XckPZ
	5uavrb/6RMNWDnl/G0NM0ixGGVuI3B6A4dQhYVnF2OhG/wRJOsXzZWTD/90CjHFCgeITu0yqMZanW
	DqllBXEepyT34WW2f6e4B1vVASDgLuzg/3sY9ZERKxQI6pvAFKcKG0IXTLcPDPLmgh6msejQeDkY6
	7sW9B7aNkU6tUwa8fgvA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iD5jB-0007vc-K5; Wed, 25 Sep 2019 11:45:01 +0000
Received: from mail-sz.amlogic.com ([211.162.65.117])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iD5j7-0007up-O7; Wed, 25 Sep 2019 11:44:58 +0000
Received: from droid15-sz.amlogic.com (10.28.8.25) by mail-sz.amlogic.com
 (10.28.11.5) with Microsoft SMTP Server id 15.1.1591.10; Wed, 25 Sep 2019
 19:44:49 +0800
From: Jian Hu <jian.hu@amlogic.com>
To: Jerome Brunet <jbrunet@baylibre.com>, Neil Armstrong
 <narmstrong@baylibre.com>
Subject: [PATCH 0/2] add Amlogic A1 clock controller driver
Date: Wed, 25 Sep 2019 19:44:46 +0800
Message-ID: <1569411888-98116-1-git-send-email-jian.hu@amlogic.com>
X-Mailer: git-send-email 1.9.1
MIME-Version: 1.0
X-Originating-IP: [10.28.8.25]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190925_044457_786625_DA6021FA 
X-CRM114-Status: UNSURE (   7.03  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Rob Herring <robh@kernel.org>, Jianxin Pan <jianxin.pan@amlogic.com>,
 devicetree@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 Stephen Boyd <sboyd@kernel.org>, Jian Hu <jian.hu@amlogic.com>,
 Qiufang Dai <qiufang.dai@amlogic.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

add support for Amlogic A1 clock driver, the clock includes 
three parts: peripheral clocks, pll clocks, CPU clocks.
sys pll and CPU clocks will be sent in next patch.

Unlike the previous series, there is no EE/AO domain in A1
clock controllers.

Jian Hu (2):
  dt-bindings: clock: meson: add A1 clock controller bindings
  clk: meson: a1: add support for Amlogic A1 clock driver

 .../devicetree/bindings/clock/amlogic,a1-clkc.yaml |   65 +
 arch/arm64/Kconfig.platforms                       |    1 +
 drivers/clk/meson/Kconfig                          |   10 +
 drivers/clk/meson/Makefile                         |    1 +
 drivers/clk/meson/a1.c                             | 2617 ++++++++++++++++++++
 drivers/clk/meson/a1.h                             |  172 ++
 include/dt-bindings/clock/a1-clkc.h                |  102 +
 7 files changed, 2968 insertions(+)
 create mode 100644 Documentation/devicetree/bindings/clock/amlogic,a1-clkc.yaml
 create mode 100644 drivers/clk/meson/a1.c
 create mode 100644 drivers/clk/meson/a1.h
 create mode 100644 include/dt-bindings/clock/a1-clkc.h

-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
