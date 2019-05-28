Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 21E782C0DC
	for <lists+linux-amlogic@lfdr.de>; Tue, 28 May 2019 10:08:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=h+ibP0mWE0V/MwYNzqxQ5Bvd41oumEyRKi3kGoUkuzs=; b=SScRMgGJCkdZCw
	ucW9jLG87fePTtgsfKz+ZBbzK6RgLNjs9+cvrfXQ2sHQj/pHH8MWHnQkQJTaVlyYaneiiIsHQ4cON
	m5SvROrqTaRRaGJnlcpNzYstlUZlyk0j+bQOHx1d+hdSQ4gV86jZciRWokSiXFwNc1iFcK9/dc+o5
	Lv8q5BeSnI5+2ehwaa3yRkQRl53wJhAQYyGLWEleYNOfInuATia35130KvOhVrqlFCu+zQZ5QcQkl
	zsD7dRpIsfbFuoDcS88uBGWunrhIIFoXgTeDHdmbesQ+cD8R7pMyOXhEKEekf44Becg1zotRmwXwB
	njOVyXgNi7JIdOuCsYxg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVX9c-0002Ni-QG; Tue, 28 May 2019 08:08:16 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVX9Q-0002DL-UZ
 for linux-amlogic@lists.infradead.org; Tue, 28 May 2019 08:08:07 +0000
Received: by mail-wm1-x341.google.com with SMTP id f204so1761084wme.0
 for <linux-amlogic@lists.infradead.org>; Tue, 28 May 2019 01:08:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=ieWxa3W4BA8q2H3D0T8EoXTx0zcolQkck6xLMl469g8=;
 b=fXMVIE25gFBZkltfmyi30Hdm7oNXRGCg36Ue8AqJIKTu7Br2JjltL2l6mx1/y9zSXq
 1DejqGZzDgEzZyrh+mASa0IfJnMPwCxnXK2yhf+1DD/jfIl0ZaZPNeobIIjpHbFtBjM9
 WAXIZQsvFdNREA+ApsFE5hFbklJhY0xqsYn8k9wwPCOo5divimvO5v5w8OPFAE+xqb+6
 mwcLS4ym6FxvQRYnVWJHcNrE2CbFvL4drdq/mdoRamgIX6KNQpc0lm22lWBlQ9i8C3vg
 CcdPHA187hf3LD7qFqVVPbDHqo0L/BOjomOsOzcMaL84toLnN+ckxsZ0JYhUyqhVJtBV
 1F+w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=ieWxa3W4BA8q2H3D0T8EoXTx0zcolQkck6xLMl469g8=;
 b=IiLd9Ua/hfvqgnKU45iU4MrFkxWs0eXTkBpgxCiiy/OxML0wnHZ79zb5JxPrcayZFX
 7umvfWseOdmR06cVF2T+JY3W5CmNbaX4g6k0yFKD1PPNrBOLSHmam5LOhaOuz5KTG6Q9
 eduOG+8srSvrHLKCyV5BFazxH7p3ad2gVFsoVv7YfHCgDzlU+Swgv2rRGU3EmUZlHtGr
 0+5eUwDb4i4P/qDh74NyICQx+Cb+GG3e0mdYTs8m+Rp0uHee7y54yhLyMSNmI/QaR/YS
 dsmULhvHkXhhqupOH+FIvgAcQQUWmo5gJFxILXmuwi7IVQBsreVkG1HfoCXXFifrQ15u
 OovQ==
X-Gm-Message-State: APjAAAUYrrL0FQZ5JW8EDhaLIazUdLkaRJUrm5NND8X6M8ifP8tvoDCI
 agW2IxFeppDxZA8BcAZFlTRibQ==
X-Google-Smtp-Source: APXvYqyfEAM5t74+Aid/26YokQ5XGUc9ooC3hQavU+b4VuiimllFa2MwkUoKeGaKLZR6X11GoMK3tg==
X-Received: by 2002:a1c:f413:: with SMTP id z19mr2191165wma.145.1559030883029; 
 Tue, 28 May 2019 01:08:03 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id z74sm2456121wmc.2.2019.05.28.01.08.02
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Tue, 28 May 2019 01:08:02 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH v2 0/3] clk: meson: add support for Amlogic G12B
Date: Tue, 28 May 2019 10:07:55 +0200
Message-Id: <20190528080758.17079-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190528_010804_983443_372B7091 
X-CRM114-Status: GOOD (  10.59  )
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
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The Amlogic G12B SoC is very similar with the G12A SoC, sharing
most of the features and architecture.
G12B clock tree is very close, the main differences are :
- SYS_PLL is used for the second cluster (otherwise used fir the first on G12a)
- SYS_PLL1 is used for the first cluster (instead of SYS_PLL on G12a)
- A duplicate CPU tree is added for the second cluster
- G12B has additional clocks like for CSI an other components, not handled yet

Dependencies :
- Patch 1, 3 : None
- Patch 2 : Depends on Guillaume's Temperature sensor Clock patches at [1]

This patchset is a spinoff of the v2 Odroid-N2 megapatchset at [2]

Changes since v1 at [3]:
- Added the cpub_clk div2..8 and replaces the ahb/atb/axi/trace divs by muxes
- Added the CLK_GATE_SET_TO_DISABLE flag to ahb/atb/axi/trace gates
- Fixed all the G12A typos
- Added martin's reviewed by on patch 1

Changes since original patchset :
- Added missing sys1_pll div16, cpub div16 and cpub atb/axi/ahb/trace clocks
- Rewrote "This patch .." in commit messages

[1] https://lkml.kernel.org/r/20190412100221.26740-1-glaroque@baylibre.com
[2] https://lkml.kernel.org/r/20190423091503.10847-1-narmstrong@baylibre.com
[3] https://lkml.kernel.org/r/20190521150130.31684-1-narmstrong@baylibre.com

Neil Armstrong (3):
  dt-bindings: clk: meson: add g12b periph clock controller bindings
  clk: meson: g12a: Add support for G12B CPUB clocks
  clk: meson: g12a: mark fclk_div3 as critical

 .../bindings/clock/amlogic,gxbb-clkc.txt      |   1 +
 drivers/clk/meson/g12a.c                      | 772 ++++++++++++++++++
 drivers/clk/meson/g12a.h                      |  40 +-
 3 files changed, 812 insertions(+), 1 deletion(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
