Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A32604D13C
	for <lists+linux-amlogic@lfdr.de>; Thu, 20 Jun 2019 17:01:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=icLjh0F9qmFh7ONwKmWxro8bnOSS7FGSOe67wYV9+DU=; b=De0Xs3Wom8r0m4
	7xW6vw56Yno2b0J/lvsPOiqO9z/mQZ7fGoB4YILMWIarzPuNurvSRnXs99JASi4eiT5NVy1SfW544
	wLcWhqAhMfcRPNduZDAVokBv/4HYhOfAudlxoHX9JIEfNYr4R5y4/flp5FAGIMQB59Yejd6m4DzE7
	ZtfAFhjB4MKhpwdVR8C/18wDOaAhn5QIS011JXYCkl7ddkAx6UpBxaP8bir9u/fAsFHvl3PQOgSEY
	qEPPnekCj3ey8tdTH00VYYQgPlXsujcALciLs1rBYKwddjdlzkEQnejGqMnMyyM2XthVTEioKtnCf
	Zl9SFBq1k8S5XWZgL/Nw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hdyZN-0003gU-0z; Thu, 20 Jun 2019 15:01:45 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hdyY1-0003Ao-W5
 for linux-amlogic@lists.infradead.org; Thu, 20 Jun 2019 15:00:23 +0000
Received: by mail-wm1-x341.google.com with SMTP id 207so3418182wma.1
 for <linux-amlogic@lists.infradead.org>; Thu, 20 Jun 2019 08:00:21 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=iGJO1VOPXnwiO9fEhZqN6X/eRe30yCuqhTibmCsxXjw=;
 b=D26PYrCydSgAvlyMXHUOVwEHkqVfkO3eIU+Hw97fyOOaJhSd3TTaERMVpGTO01BA/a
 WTSvDNybjRgNPVBPg4AKhb1YAxpFMudHhPqlYRRljgWdVKAIU/KpiTqqKN8rXdc89coc
 oj2pe8nJd5BX4Oh6O9WDO/g+AzqTXdUweRXgwg987O3Rw6EetJEkL3LvTo2QJI4PK6H4
 zfrTGY5oSiQlU1ea/EeeFjW50K9hvMIaICcKbSXt7380xxh5jQw7tq6m+aokZ30/c5+Q
 mg0UYoiwFRcvvdV0ToIAJ90+6wcvCSVLdZLbbLXCfMKQ6eRNoe+8rSMk9w0tkffrhgHu
 j5TA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=iGJO1VOPXnwiO9fEhZqN6X/eRe30yCuqhTibmCsxXjw=;
 b=C6XB1f6oA7ojqQ1lwyR8qU2wvqI1RrUFPQzZv3ZJdlUZh/chLpoFePfoomutWc8H1B
 k4DgSA1MlM5fagUWnFRxmOgktOducNqpoIiP8y5iHdoLzqfnsV3il20dEXZvntCsLILh
 isBHkmyhojca+ASzzyrGcr5LTje2Ous6KVHtiMlXblrjh1L8PWHj8hDkwuu7O4MFIHbc
 qnqywY/QGrUOhqmwz7cicYAfslC/d/0OruRXdx2I0pKRM2wF4b6fA/UmShWSEMwTsNNh
 uDi2nEZHymZ9iQHi3HaOrX7D/m1FJZqvISDi+RlGpH0SI9OhJ4D/SWkqTjZmjQqsoMBW
 6Dng==
X-Gm-Message-State: APjAAAV1GOZ3SYh7IRfuxNCTd7VPX+M+K4iqifzrCLBbYdMxCU5AjySs
 25PltkjsxClYjMeuvkS4T3V5Ws9tqPHDUg==
X-Google-Smtp-Source: APXvYqzq+mH4AFjJmn1fukJcLa9bYkZIAjP8/Kwk4UdxGe4R+GJgHf3rpGNNqIIgdGkyOTXdsm/tQw==
X-Received: by 2002:a1c:5546:: with SMTP id j67mr71050wmb.80.1561042820164;
 Thu, 20 Jun 2019 08:00:20 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id o126sm6802520wmo.1.2019.06.20.08.00.19
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Thu, 20 Jun 2019 08:00:19 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT 00/14] arm64: g12a: add support for DVFS
Date: Thu, 20 Jun 2019 16:59:59 +0200
Message-Id: <20190620150013.13462-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190620_080022_034480_457806ED 
X-CRM114-Status: GOOD (  11.14  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The G12A/G12B Socs embeds a specific clock tree for each CPU cluster :
cpu_clk / cpub_clk
|   \- cpu_clk_dyn
|      |  \- cpu_clk_premux0
|      |        |- cpu_clk_postmux0
|      |        |    |- cpu_clk_dyn0_div
|      |        |    \- xtal/fclk_div2/fclk_div3
|      |        \- xtal/fclk_div2/fclk_div3
|      \- cpu_clk_premux1
|            |- cpu_clk_postmux1
|            |    |- cpu_clk_dyn1_div
|            |    \- xtal/fclk_div2/fclk_div3
|            \- xtal/fclk_div2/fclk_div3
\ sys_pll / sys1_pll

This patchset adds notifiers on cpu_clk / cpub_clk, cpu_clk_dyn,
cpu_clk_premux0 and sys_pll / sys1_pll to permit change frequency of
the CPU clock in a safe way as recommended by the vendor Documentation
and reference code.

This patchset :
- introduces needed core and meson clk changes
- adds support for the G12B second cluster clock measurer ids
- protects clock measurer from cooncurent measures
- adds the clock notifiers
- moves the G12A DT to a common g12a-common dtsi
- adds the G12A and G12B OPPs
- enables DVFS on all supported boards

Dependencies:
- PWM AO input order fix at [1]
- PWM enhancements from Martin at [2]

[1] https://patchwork.kernel.org/patch/11006835/
[2] https://patchwork.kernel.org/patch/11006835/

Neil Armstrong (14):
  pinctrl: meson-g12a: add pwm_a on GPIOE_2 pinmux
  clk: core: introduce clk_hw_set_parent()
  clk: meson: regmap: export regmap_div ops functions
  clk: meson: eeclk: add setup callback
  soc: amlogic: meson-clk-measure: protect measure with a mutex
  soc: amlogic: meson-clk-measure: add G12B second cluster cpu clk
  clk: meson: g12a: add notifiers to handle cpu clock change
  clk: meson: g12a: expose CPUB clock ID for G12B
  arm64: dts: move common G12A & G12B modes to meson-g12-common.dtsi
  arm64: dts: meson-g12-common: add pwm_a on GPIOE_2 pinmux
  arm64: dts: meson-g12a: add cpus OPP table
  arm64: dts: meson-g12a: enable DVFS on G12A boards
  arm64: dts: meson-g12b: add cpus OPP tables
  arm64: dts: meson-g12b-odroid-n2: enable DVFS

 .../boot/dts/amlogic/meson-g12-common.dtsi    | 2464 +++++++++++++++++
 .../boot/dts/amlogic/meson-g12a-sei510.dts    |   55 +
 .../boot/dts/amlogic/meson-g12a-u200.dts      |   55 +
 .../boot/dts/amlogic/meson-g12a-x96-max.dts   |   52 +
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi   | 2462 +---------------
 .../boot/dts/amlogic/meson-g12b-odroid-n2.dts |   96 +
 arch/arm64/boot/dts/amlogic/meson-g12b.dtsi   |  141 +-
 drivers/clk/clk.c                             |    5 +
 drivers/clk/meson/clk-regmap.c                |   10 +-
 drivers/clk/meson/clk-regmap.h                |    5 +
 drivers/clk/meson/g12a.c                      |  500 +++-
 drivers/clk/meson/meson-eeclk.c               |    6 +
 drivers/clk/meson/meson-eeclk.h               |    1 +
 drivers/pinctrl/meson/pinctrl-meson-g12a.c    |    9 +
 drivers/soc/amlogic/meson-clk-measure.c       |   14 +-
 include/dt-bindings/clock/g12a-clkc.h         |    1 +
 include/linux/clk-provider.h                  |    1 +
 17 files changed, 3412 insertions(+), 2465 deletions(-)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
