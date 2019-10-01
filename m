Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E3C4C336B
	for <lists+linux-amlogic@lfdr.de>; Tue,  1 Oct 2019 13:55:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=0KwobZzQ5ZqUTPEOdj9APa1VdHevP19GaDV6Lf+SOEs=; b=Xqq/tq/4tRfc5q
	3+gfNPGu3o4kBIwG9OSQnd1naVxAdUaBV6UqxKoj1ISszyuM2Im5ND6wodM5OwibM+JIgBXHZoKQJ
	RqAaN/DzjkZmpyHN1lwKOua4A7tDaHBlxYAvLyVFdGRtVHo4vQYWXIGe6bLbNb8P6wllSP9jwUT64
	4i9n9XPtDvumzn2MBYhaKnAq+zKDLnKqpfsHP5rA58Mv9ktPXEPtjTiATYlKoqT6LwvrJJhqNVdEv
	YaZYx5tAyaS6lZIKNneC3TUuqt+qFf48ChfAvFg2HEsH3H9i281USECHbekY/ygrnHZKwLV4P7Kgb
	u3NAPN0r1+IAEwTu/bqg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iFGkR-00073g-O4; Tue, 01 Oct 2019 11:55:19 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iFGkO-00072Z-GJ
 for linux-amlogic@lists.infradead.org; Tue, 01 Oct 2019 11:55:18 +0000
Received: by mail-wr1-x444.google.com with SMTP id w12so15143225wro.5
 for <linux-amlogic@lists.infradead.org>; Tue, 01 Oct 2019 04:55:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=GHLe7e8r+/FCVT1kzqY6hP+wa7uaYw8XO2eGQ9nU4rA=;
 b=n31hAYExjy5IepO7PyO8Fs/EZZXom6l5oc/S0Eje24xWlwdjaUkLrihcDEXU8aP0E1
 run/3jjD6Gb3zzpU31ruhE7R7xaQxOB8pGjEuUfQyELF+OAZqEAtv9mWv7LQMwu0EqTO
 TkJKqCfEPacNHLfzgE948KXWTc7nPzvvfonuSWVrRluE4SD3jiOe4IVlfv2oIjpQtsa/
 ie1LbZYtj4Bm1Ygcgg6LAUsZUCrossZpofAFOcDwGT9ojXcuMF+eZwy54T76dRZPC+yb
 L/daQ6pv8Zx95jDWkm0NcLQCTovnQXN6odO3bDWsirk78NgatrVgN/70qAvTnKzW9HPZ
 H2Kw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=GHLe7e8r+/FCVT1kzqY6hP+wa7uaYw8XO2eGQ9nU4rA=;
 b=dd6qH7se9rkbA+pY8td3z/8RB89u+rWCYdpDvBv40OuGFJl4urk3p90gPYsR31blCE
 Dq2S2pVns1IhcmKnrEOzI3a4/lIwj93Xf3YUwkM9E3M9qDnNsn2FmB82aEAdG8JOCzUX
 TrMQgyvpMVDwNJL2iKMmOPelmUwBMWRWWckFPS2zHZiIprTVxTFPP3G+bFfHnfDIVSMK
 n5CGRnh5uTr7ei29SGXUrrtch6N/M0O/LzTqZAHWvMBnFwT/R95P9+B1ZdruA4l4mogT
 0gfNS0ZoFiuwLsiMNlmi2GjkxE3w9QmSFFAce9+oZt0fixTZi258ON5ktqEJKBjPfK76
 8yKg==
X-Gm-Message-State: APjAAAWc0dep7i1p0zyvDqiU1BBaCFffKq19CJlfJmPoFgfU1rTbsGN6
 0ETRX+8bacW3OOsWkqC1Hfae/g==
X-Google-Smtp-Source: APXvYqy2H8crN8Mg+areHNQoEnZLARfxMocEJYSpFDoDmuborFyk3aLbhncz/HrZ7l7SjoG4yuQ+ww==
X-Received: by 2002:adf:bb8e:: with SMTP id q14mr18860595wrg.74.1569930914927; 
 Tue, 01 Oct 2019 04:55:14 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id p85sm4052171wme.23.2019.10.01.04.55.13
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 01 Oct 2019 04:55:14 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH v2 0/7] clk: meson: axg-audio: add sm1 support
Date: Tue,  1 Oct 2019 13:55:03 +0200
Message-Id: <20191001115511.17357-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191001_045516_603218_3A995C33 
X-CRM114-Status: GOOD (  11.00  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The purpose of this patchset is to add the sm1 support to the amlogic audio
clock controller. The line count is lot higher than what I hoped for. Even
if extremely similar, there is a shift in the register address on the sm1
which makes a bit of a mess.

I could have patched the address on the fly if running on sm1 but the end
result did not save much lines and would have been a pain to maintain and
scale in the future

Instead I choose to re-arrange the driver to share the macros and declare
separate clocks for the clock which have changed.

Change since v1 [0]:
 - Fix newline in the last patch

[0]: https://lkml.kernel.org/r/20190924153356.24103-1-jbrunet@baylibre.com

Jerome Brunet (7):
  dt-bindings: clk: axg-audio: add sm1 bindings
  dt-bindings: clock: meson: add sm1 resets to the axg-audio controller
  clk: meson: axg-audio: remove useless defines
  clk: meson: axg-audio: fix regmap last register
  clk: meson: axg-audio: prepare sm1 addition
  clk: meson: axg-audio: provide clk top signal name
  clk: meson: axg_audio: add sm1 support

 .../bindings/clock/amlogic,axg-audio-clkc.txt |    3 +-
 drivers/clk/meson/axg-audio.c                 | 2021 +++++++++++------
 drivers/clk/meson/axg-audio.h                 |   21 +-
 include/dt-bindings/clock/axg-audio-clkc.h    |   10 +
 .../reset/amlogic,meson-g12a-audio-reset.h    |   15 +
 5 files changed, 1373 insertions(+), 697 deletions(-)

-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
