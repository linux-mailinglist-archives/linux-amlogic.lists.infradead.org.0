Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 287FB1F504D
	for <lists+linux-amlogic@lfdr.de>; Wed, 10 Jun 2020 10:30:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=wWpL/E6rxQZYcrtoNvTtCINyRJRVpQcMkynhO0DcKog=; b=CTDLEZkngIleyf
	5hfS3eNQXdt5ZahW6QbNGFRe5qtBLiphn5IxOk3Z9/gHmdOs1v/zs8mVp94tX60QvbnU5k/RrF+IC
	Yl/6wzLtSUgh6F3Y1Hi7lkuYrw074nZPpaLUjs+/cUCHE5SDkg2hEfYo4/SMjS4qjUrzZTcK/67b+
	zhCZB1BBbyUKenumhBQhVXxiR+/j9tM+7XePKmRP10W1ISqITid5EfvluMC7rQXzcJ37OwStHop6k
	FI6UgmMTbepQAaohz5RDDvzMuvIGPS1cKVvG/RN5uWnZZkLEwDZvfFVWkQD52KWBPo6IPRBTfyDhw
	Z1kVBz7NPn0GluJTVy4A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jiw80-0002nj-Pf; Wed, 10 Jun 2020 08:30:32 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jiw7l-0002dD-JI
 for linux-amlogic@lists.infradead.org; Wed, 10 Jun 2020 08:30:19 +0000
Received: by mail-wr1-x443.google.com with SMTP id e1so1233599wrt.5
 for <linux-amlogic@lists.infradead.org>; Wed, 10 Jun 2020 01:30:16 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=7qPvfAK/wIPUWfgqcjzBx41M5rLQsIgGSEZcayEYX00=;
 b=O3FQn37Fw3dtMfw8SHlpmRruARSNx8N74Lbw/4/ptHL+LNio0fm7wjTBotWaYwVSz3
 4oy5ByC/54ljbNGuRvxSQNrTfw3cuisPIm0I2GNYTq7axQGCBJ8QwslTPzkl3L4ShVwF
 Hy18ra+U8NdU8JWLBzIw8eWkcUbSN1xPE7YE/k4O3Ai2zCyhUxV2zWAqrLUXOnUbW3i8
 injhSJjF2Urlm2O5UWnm/gGdjh2zTYMWNOfWd5XiYFvHzABBqVz6NwxmxM4XizSyWF1e
 VOJoZzZys/yzUtovAowiySYbNi4lPeC7viiqLivn8zYAY7Yo4WEzGgugorTaD1aqpcoW
 NuQQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=7qPvfAK/wIPUWfgqcjzBx41M5rLQsIgGSEZcayEYX00=;
 b=TdxKAZVHponFVBO1MhuspUjNNZ3TDQBQeHiek/1c60o8OrbfEcQvE+BKAfgfa63URJ
 i9wnUmwCo5NK9iqHQHWDkVsG6KO+8R2AEYtkq41hAdw8JQhxbPO9fwrY9NabNsTaebmy
 HKEfSztSuRXX2BxcxHWkWPgxIyvAy9RT8B+qvfgRM35gaxNeM0LMqTXgUz4USrNaN8NX
 tVDMhoLXudU1IB5Xubp3djmIX8wDiFaJtwsBg/qZEB7s8U9qmHaHjYcSPtd92OM+6gmL
 HdQr73jwsdPdsn0b9Mjbqv+HJz3rO4NmqDU9uZ6oePhoI9FFI+SvXpUlkmuIkB9tCsGY
 JlLA==
X-Gm-Message-State: AOAM5325d+VSohYbGfZRIoZyXKONzwMRoKSMDzfx7/LisuJQpen3fW++
 dxTXnsree1IOYrkTUrxaGeoX9mgaukys2Q==
X-Google-Smtp-Source: ABdhPJxZayRZhbDG1jRiWiM/W4R2KNOE8PzRBwn1FswUR3YH+jLRTZo8j6B+3fmNEqqWXEDnTF+1Rg==
X-Received: by 2002:adf:93a3:: with SMTP id 32mr2321138wrp.344.1591777815512; 
 Wed, 10 Jun 2020 01:30:15 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:22:5867:d2c6:75f4])
 by smtp.gmail.com with ESMTPSA id
 u13sm6958974wrp.53.2020.06.10.01.30.14
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 10 Jun 2020 01:30:14 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH 0/2] clk: meson: g12a: Add the NNA source clocks
Date: Wed, 10 Jun 2020 10:30:10 +0200
Message-Id: <20200610083012.5024-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200610_013017_639334_B3E5CF39 
X-CRM114-Status: UNSURE (   6.67  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-kernel@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds the Neural Network Accelerator source clocks present
on the Amlogic SM1 SoCs family.

Dmitry Shmidt (2):
  dt-bindings: clk: g12a-clkc: Add NNA CLK Source clock IDs
  clk: meson: g12a: Add support for NNA CLK source clocks

 drivers/clk/meson/g12a.c              | 119 ++++++++++++++++++++++++++
 drivers/clk/meson/g12a.h              |   7 +-
 include/dt-bindings/clock/g12a-clkc.h |   2 +
 3 files changed, 127 insertions(+), 1 deletion(-)

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
