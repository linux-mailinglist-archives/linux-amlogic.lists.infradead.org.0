Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 14B286FCE7
	for <lists+linux-amlogic@lfdr.de>; Mon, 22 Jul 2019 11:51:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=hTkNxe/HKrrUNFFlaJ5Ofqc0DSu5jCdST9GqaZ2qRFE=; b=F4l
	Ojm+dtS9P+pRTxViunLp4GKUvc25Wy7fJvPKQS4HYTWMd+C+Vi8sUWFS5jXOHmcPOHgynVvoW2Tio
	Lk14ZIYufTG6QxYf87OicLMM4MA7DbG+XxWaEEPVYdwnuNQghexuqr5y0MP2Zb3SDELZY5fdontyP
	nEjvmai+SGIzlIBpLo8djPnFURjEnVgd7zD+I+Kd+gQNQYQ3leMhUao35+ms3RMEbXOVWfbgDWds+
	tHvgSk9mlP6hp0zomTXtrYXZCaBoZ6m5tJxSPB9jIbj36SHSP0ci+Din1pSqL71WQdZ8j+n3wfCwP
	NJfP+K+CEO+Udj08PKsxDDanaeiLW4w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hpUyU-00061x-Gy; Mon, 22 Jul 2019 09:51:18 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hpUyF-0005o1-9T
 for linux-amlogic@lists.infradead.org; Mon, 22 Jul 2019 09:51:04 +0000
Received: by mail-wr1-x443.google.com with SMTP id n4so38769114wrs.3
 for <linux-amlogic@lists.infradead.org>; Mon, 22 Jul 2019 02:51:02 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id;
 bh=bWP5xS/4YYzdQVyLQ3+texqZ8kAemNHSwaQHX5jsQwQ=;
 b=nHHruWm11yckWxNykJfOsz9XcXvSNUyeaA7NSVCJWFqG9us6WcySaPabt7WprIsSUR
 wP9dWNuHAhwiU91FTYXvRMDCopEmn1534xz5aLuB7yd/AaZZUlse3dknne1Y++W7Q4iu
 hMDxPdDMlCisFkNrrgkVS9FdiwRBJ4ispJGxHc5GYJKotyiDkL3PF32gZ8OGntUkjZjx
 YN+yzZa/akUwMmGOtCPqBcQLNFeUW1hbFi4gwgFHns88vo1oQzKHvgL1iCvzuEaTBoIi
 kijywq1IvG3ywooo4YsmAt9jQi7ZRc+zqt1bAzCqxVAyr+uMSXlgZ6OVSDuZ9fsEX1DL
 qShA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=bWP5xS/4YYzdQVyLQ3+texqZ8kAemNHSwaQHX5jsQwQ=;
 b=YcYj4S/yW0WyWF7dkBeTV3ECwH8InrgkbGte5xF/pXcgAgdewWKHtCxY9Qeu3QchbZ
 mSmCx4hRs37YogvA4AJmxzY8EiQQCbhQ6uZ95ErI3oIbkdATY/zuVaeoT+P6KHkzT0yI
 W5r2aZ2Gdk4acZqNneDkrY4BA4SwHUEC8N/Ttcfg4dxE8KCx6/1zaOGanbRXqAJy1k1Z
 gg3Zokle0Zys9u1VlHbiUAkcRRYRVD7lfDwSWaaO18K92Fw/JMsCwDGb0yZO4aLnuWsL
 4g4X+IOHEkZ6PkptiwIrgIAfl+tX5BPcx757mOJODK0jHJd32AlmAlEBiePzPQAAkNRD
 9HZg==
X-Gm-Message-State: APjAAAVhpQuw8yfmmvizg9EYmFMiEVgRaOMdw0kY/4iRZy+ekYM8OnWQ
 aJfTnNoUGzQZEi5b/Fwbd5WGeA==
X-Google-Smtp-Source: APXvYqy1nKso+GnHov2Vamg3HX7qKDmtTy9gNOQdWWtffkvp3JgGap0R3bk+1lQNEs186TKMf9sKBQ==
X-Received: by 2002:adf:b64b:: with SMTP id i11mr73312101wre.205.1563789060893; 
 Mon, 22 Jul 2019 02:51:00 -0700 (PDT)
Received: from pop-os.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id o3sm31050738wrs.59.2019.07.22.02.50.59
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 22 Jul 2019 02:51:00 -0700 (PDT)
From: Alexandre Mergnat <amergnat@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH 0/4] clk: meson: ao: use the new parent description method
Date: Mon, 22 Jul 2019 11:50:49 +0200
Message-Id: <20190722095053.14104-1-amergnat@baylibre.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190722_025103_378707_78304914 
X-CRM114-Status: UNSURE (   7.04  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: narmstrong@baylibre.com, sboyd@kernel.org, khilman@baylibre.com,
 Alexandre Mergnat <amergnat@baylibre.com>, linux-kernel@vger.kernel.org,
 baylibre-upstreaming@groups.io, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Meson SoCs clock controllers use the string comparison method to describe
parent relation between the clocks, which is not optimized.

Its also use bypass clock made from device-tree clock to provide an input
clock which can be access through global name, but it still not optimal.

A recent patch [0] allows parents to be directly specified with
device-tree clock name or without string names from localy declared clocks.

This patchset replaces clock string names by clock pointers (as possible),
removes bypass clocks and uses directly device-tree clock names in parent
assignment.

Tested on GXL, GXBB, Meson8b, AXG SoCs by comparing the clock summary
(orphan too) before and after migration.

[0] commit fc0c209c147f ("clk: Allow parents to be specified without string names")

Alexandre Mergnat (4):
  clk: meson: g12a-aoclk: migrate to the new parent description method
  clk: meson: gxbb-aoclk: migrate to the new parent description method
  clk: meson: axg-aoclk: migrate to the new parent description method
  clk: meson: remove ao input bypass clocks

 drivers/clk/meson/Kconfig       |  1 -
 drivers/clk/meson/axg-aoclk.c   | 63 ++++++++++++++-----------
 drivers/clk/meson/g12a-aoclk.c  | 81 ++++++++++++++++++++-------------
 drivers/clk/meson/gxbb-aoclk.c  | 55 +++++++++++-----------
 drivers/clk/meson/meson-aoclk.c | 37 ---------------
 drivers/clk/meson/meson-aoclk.h |  8 ----
 6 files changed, 114 insertions(+), 131 deletions(-)

-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
