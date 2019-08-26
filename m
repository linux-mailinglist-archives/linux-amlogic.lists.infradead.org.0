Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id F32669CA3B
	for <lists+linux-amlogic@lfdr.de>; Mon, 26 Aug 2019 09:26:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=e3Iz4366VLR/wu6G1cNmZvsKWgX3dxhTWTHEcgviTUo=; b=RnTlI7Pkj80L+K
	g66kjvh9wLyB4HWs5RUpl0PB67jRPFs2qQd1GAxoGgZX5ooN5DTXDyMt0nyuI8P6r1/BpsUOhjVke
	5hmYjL54/5f/7FMajmeCm/GGDs9QDf0oq/hR3XVyqdIStU4u6so7HiJb5AjtrKGhhDZHD2nSOXe94
	E9J3OhZFEefBysRJqz69HIl5wtvoc38sushkC9a9BjmQSg64UQ2IXrD7c+tmLoZ3zXyevm86PWA1E
	iCjaVE6fLX9fiF9vO41kObx5UvNkgNladw7C72MnChNvDWM05vBTzf2nJSvCUXNKW3kXho5icLmGT
	x+RfRlcT7FdfWzqc096A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i29OT-0001Fc-Ln; Mon, 26 Aug 2019 07:26:25 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i29Np-0000yL-ID
 for linux-amlogic@lists.infradead.org; Mon, 26 Aug 2019 07:25:47 +0000
Received: by mail-wr1-x441.google.com with SMTP id t16so14245033wra.6
 for <linux-amlogic@lists.infradead.org>; Mon, 26 Aug 2019 00:25:44 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=vi+5MAs5YPmzj2/dMi2vTYN5J12g6DXwnBkbqOyuq8o=;
 b=PSbBqb6XZgEn2SRTKyC47UhqHnWOTSu2ER6bJb/T9wDwAMRSL/t+cR1GbxWep4zY8t
 bcDEPF+1mpeK6UFcBaLHyp4WK/oe0ow2VML4rHRfZHPw4lekBr+yRp04oU1Jum/Z4fNT
 BePoai6t+Y+ZHNeGEOfKmafXAPXOWjUtyzzoQuu3fA6+iXkrrA8/5z+RFcGTDbt96erC
 z9/RSt2NpYdJkaYkPYmHL5fYtMjKd2GadjZ3gco6SCSnGLp1YlkDecMWBpiG0ywgiqLB
 vbSnRwRVCMz3cLYImyKRaIrWA82ddWcF9IXn7mj3DrbJN7XCW7+iLLz8O2oOa1L7Gfp0
 uqQg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=vi+5MAs5YPmzj2/dMi2vTYN5J12g6DXwnBkbqOyuq8o=;
 b=Tf2OLHDdRmmMn5/c/zt4b1W6+em0no+/n7KjVBLTjcDMrtwryCOM3tbQ6Xk3mTxM/w
 8dB0p5dbsBIfXDukRgVzqD1e6eTIkImCXs+Rwmrq9n9A+Ka9r15djCOhMqqWqBLeeyuR
 NPMtcHsEZMnZ6jsGstlkxQot9yUpnOzuy5RDygHSKNybvvKuxwmx65ibG0pcJ77aqjIz
 sfFLTHkos6hdu+tH9FCIXNICJdbsvNobeMhyUtFQWl/mMNeNUmFvqDl+1w6FISWrCCC4
 TYW6kl8cIMyOhLGFgt3o2Zbh8XhsxZSbkX/hTS2d9Tj9ZMV615kbNLF/lXom5pRVCV0A
 y7xA==
X-Gm-Message-State: APjAAAU9amdSEzEolRozzBAvjYSp56/4jdG9sC4YtqMpPd1kNOHbFJbU
 wn6zZwsTgkjrWuApJXWmvn1nVQ==
X-Google-Smtp-Source: APXvYqybtZYW+ukLWrnL9K43ubqngTyIbj8VraKPg6F0WHgGq8IMkM07gENqA5Th9n+bokqLsYeLPQ==
X-Received: by 2002:adf:d4c6:: with SMTP id w6mr20804133wrk.98.1566804343185; 
 Mon, 26 Aug 2019 00:25:43 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a26sm10821324wmg.45.2019.08.26.00.25.42
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 26 Aug 2019 00:25:42 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	jbrunet@baylibre.com
Subject: [PATCH v2 0/5] 0/6] arm64: meson-sm1: add support for DVFS
Date: Mon, 26 Aug 2019 09:25:34 +0200
Message-Id: <20190826072539.27725-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190826_002545_655305_E5FFC6C7 
X-CRM114-Status: UNSURE (   9.51  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Following DVFS support for the Amlogic G12A and G12B SoCs, this serie
enables DVFS on the SM1 SoC for the SEI610 board.

The SM1 Clock structure is slightly different because of the Cortex-A55
core used, having the capability for each core of a same cluster to run
at a different frequency thanks to the newly used DynamIQ Shared Unit.

This is why SM1 has a CPU clock tree for each core and for DynamIQ Shared Unit,
with a bypass mux to use the CPU0 instead of the dedicated trees.

The DSU uses a new GP1 PLL as default clock, thus GP1 is added as read-only.

The SM1 OPPs has been taken from the Amlogic Vendor tree, and unlike
G12A only a single version of the SoC is available.

Dependencies:
- patch 6 is based on the "arm64: meson: add support for SM1 Power Domains" serie,
	but is not a strong dependency, it will work without

Changes since v1:
- exposed GP1, DSU and CPU 1,2,3 clock in patch 1

Neil Armstrong (5):
  dt-bindings: clk: meson: add sm1 periph clock controller bindings
  clk: meson: g12a: add support for SM1 GP1 PLL
  clk: meson: g12a: add support for SM1 DynamIQ Shared Unit clock
  clk: meson: g12a: add support for SM1 CPU 1, 2 & 3 clocks
  arm64: dts: meson-sm1-sei610: enable DVFS

 .../bindings/clock/amlogic,gxbb-clkc.txt      |   1 +
 .../boot/dts/amlogic/meson-sm1-sei610.dts     |  59 +-
 arch/arm64/boot/dts/amlogic/meson-sm1.dtsi    |  69 +++
 drivers/clk/meson/g12a.c                      | 544 ++++++++++++++++++
 drivers/clk/meson/g12a.h                      |  24 +-
 include/dt-bindings/clock/g12a-clkc.h         |   5 +
 6 files changed, 697 insertions(+), 5 deletions(-)

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
