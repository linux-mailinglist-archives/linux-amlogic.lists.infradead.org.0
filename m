Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E6C4E8A61
	for <lists+linux-amlogic@lfdr.de>; Tue, 29 Oct 2019 15:13:24 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=c2BuKIqka8on5EpDmcnUfg4e5blvE7zZZ7FGbfXhxfM=; b=S5e8FNWT2AAfHJ
	ekekDQTXMI1YkJCKQd9Bsfifw460yGzm1cnjESSw6kHPAmnutoaUbBs4S0QjgFb0UQspT1WUGAkrG
	DK9e/42lTmnfXbT/Dn4Y4k54xgMOt+J8qOFDDzrJLmv2GknV1CRx3A4IQwmVVB2aR1Z7AfDblkDXK
	t9NAzTClE+GyBATn0r6eFJYFQlfsAj13mChMfJM4hH1LzxehTg20+2l3TjifsKJ4ef3e+m/mn/wbz
	FLQahIsQmQeE0RHx44ExV+USGZxZOEU6mN25YSl2JyeiQ2CTvUxzn5x6BIeLMCg0hb1LBypDOObg1
	sDZcAMYjagWjmS9kyipQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iPSFL-0000jx-T2; Tue, 29 Oct 2019 14:13:19 +0000
Received: from mail-wm1-x333.google.com ([2a00:1450:4864:20::333])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iPSFH-0000ia-D8
 for linux-amlogic@lists.infradead.org; Tue, 29 Oct 2019 14:13:17 +0000
Received: by mail-wm1-x333.google.com with SMTP id x5so2600556wmi.0
 for <linux-amlogic@lists.infradead.org>; Tue, 29 Oct 2019 07:13:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=user-agent:from:to:cc:subject:date:message-id:mime-version;
 bh=FFSlQWpI7UYBhGJZmYafwOetjRk3Pi2G+CPwDCZIHmk=;
 b=qdbylPBMd1wiIcELFTDTOf1UntxHVkifMPuvGD2tFgeXoXWvxRR0hp8kmcyJnQaaki
 z7LaKmVCcU+M9IfswnizRiX8kVDl5bhhKGsxom+0rVpq1w2VQpfaeLEK0JyhP8UyrIad
 49aMB56iQGf1ixij6VE8Ggk7UaIUXZheAq3Fpj9HhcaV47oRyQb0TN97FsUMl9rE/UM8
 xAloxhFrTrxbAui4CkHuGEqg80SHGB/2C81LEOqgbo+BS68b8vYQOKK2WG6DBCeNqrrY
 XJ2z7or15l7F0xLUj7FXgpSZXswbSNHS24lKUcjIWe6BaAKBCXwpO1QflS1mM0/69wC0
 4VfA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:user-agent:from:to:cc:subject:date:message-id
 :mime-version;
 bh=FFSlQWpI7UYBhGJZmYafwOetjRk3Pi2G+CPwDCZIHmk=;
 b=ZmGzC5jZl+2EyxrtPL39+AukqrZqN4AMHjKxGRL1la0gAzP5zGSeHBUyKBuNWfCt4H
 /DRr7cQviG0kY0KGXmo1aBWafT0RWzII0uCdvbyjoftAcxNRF5lMD3abWNrO9FpoUolt
 Pc7IBtQhltymo2/DR+kjf4Whrn1ZJxNPUZoW7+52pTb9YD/KLOoxX5pDUlV1q+wBm4RP
 lN1rZcEDUP/fmU3rgJu3PNw4pmV7YFF1IlJzYUqsDiTW8T6QKF5AKR/SBFqm3NuCSGjk
 hzJgXqUu1GhYQkOnW5VaJFWCj51OvZeHLrtY/W235CdDur1pCCTdFdgXEd1c50KNIY+N
 3zNw==
X-Gm-Message-State: APjAAAWHYHR/c1nyFFvLvGsfgNYb4efDqYaA9s2NwgSi1JAHGpGmMkmA
 sm4CmFfPVxupOLyQpEJZjvaFtQ==
X-Google-Smtp-Source: APXvYqyB45wTMPlw7B5AIHR/+zcb1QJV0BIuol4jBgYN1VBZzXNW8RGW0TvGK2DCsMW7t4r4pLQelg==
X-Received: by 2002:a1c:1b07:: with SMTP id b7mr4325462wmb.111.1572358393542; 
 Tue, 29 Oct 2019 07:13:13 -0700 (PDT)
Received: from localhost (uluru.liltaz.com. [163.172.81.188])
 by smtp.gmail.com with ESMTPSA id t16sm16546074wrq.52.2019.10.29.07.13.12
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 29 Oct 2019 07:13:13 -0700 (PDT)
User-agent: mu4e 1.3.3; emacs 26.2
From: Jerome Brunet <jbrunet@baylibre.com>
To: Stephen Boyd <sboyd@kernel.org>,
 Michael Turquette <mturquette@baylibre.com>
Subject: [GIT PULL]: Amlogic clock updates for v5.5
Date: Tue, 29 Oct 2019 15:13:12 +0100
Message-ID: <1jftjbljwn.fsf@starbuckisacylon.baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191029_071315_589970_C535E9A7 
X-CRM114-Status: UNSURE (   7.80  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:333 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org


Hi Stephen,

Here are our updates for Amlogic clock for this cycle.
The main topic is sm1 soc family support in the audio
clock controller
Please pull.

Thanks
Jerome

The following changes since commit 90b171f6035688236a3f09117a683020be45603a:

  clk: meson: g12a: set CLK_MUX_ROUND_CLOSEST on the cpu clock muxes (2019-10-01 14:51:15 +0200)

are available in the Git repository at:

  git://github.com/BayLibre/clk-meson.git tags/clk-meson-v5.5-1

for you to fetch changes up to 50bf025b75902d326fdb8078be3d278e1b693576:

  clk: meson: axg-audio: use devm_platform_ioremap_resource() to simplify code (2019-10-14 17:06:27 +0200)

----------------------------------------------------------------
First round of amlogic clock update for v5.5:
Add sm1 support in the audio clock controller

----------------------------------------------------------------
Jerome Brunet (8):
      dt-bindings: clk: axg-audio: add sm1 bindings
      dt-bindings: clock: meson: add sm1 resets to the axg-audio controller
      Merge branch 'v5.5/dt' into v5.5/drivers
      clk: meson: axg-audio: remove useless defines
      clk: meson: axg-audio: fix regmap last register
      clk: meson: axg-audio: prepare sm1 addition
      clk: meson: axg-audio: provide clk top signal name
      clk: meson: axg_audio: add sm1 support

YueHaibing (1):
      clk: meson: axg-audio: use devm_platform_ioremap_resource() to simplify code

 .../bindings/clock/amlogic,axg-audio-clkc.txt      |    3 +-
 drivers/clk/meson/axg-audio.c                      | 2025 +++++++++++++-------
 drivers/clk/meson/axg-audio.h                      |   21 +-
 include/dt-bindings/clock/axg-audio-clkc.h         |   10 +
 .../reset/amlogic,meson-g12a-audio-reset.h         |   15 +
 5 files changed, 1374 insertions(+), 700 deletions(-)

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
