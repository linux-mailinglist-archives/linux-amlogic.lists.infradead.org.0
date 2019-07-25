Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DC9C57547A
	for <lists+linux-amlogic@lfdr.de>; Thu, 25 Jul 2019 18:44:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=Lyt/lR6/wBVRr+fVRtc7NzjPm8SQaQs0tMtreIpD2Dg=; b=oxE
	ByyE+j+OvPFrLZQUeX08r41tobnNZnBk6dtmM1gDVHyp5D1BeisQ1wqnlqArZkEkkYT1tEtM+oSE+
	hLEnRB5ODZoBvRw0jqeVN9Rfcx5IgLUQgjCToc55Z0FNH3rNkUVz9dieBKR50tAIoa5+koTPUTvs9
	8j8fm8HlGlNZUyiStEOzxjOOlgB93N+CMyjOoeSDzzERjsBvtrdwr83lmIxGL/eX5MxY30Z+rqPVb
	g+TH8YuGrUsCUDDmaMiZ4Iww84uAbR5Qq50LW7cD/+Zjul1DtxcFNVsrLeU9lL+syAX53YiuKemxU
	gl1wS32qSzHONyWuhXp6/xIzSfij19Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hqgr0-0005Dz-UO; Thu, 25 Jul 2019 16:44:30 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hqgpR-0004AN-O0
 for linux-amlogic@lists.infradead.org; Thu, 25 Jul 2019 16:42:57 +0000
Received: by mail-wm1-x343.google.com with SMTP id f17so45319890wme.2
 for <linux-amlogic@lists.infradead.org>; Thu, 25 Jul 2019 09:42:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id;
 bh=SGJmBKcUqMKvR6yeTOTPyisPIWw/oGZVjBLHI0+zcGw=;
 b=KBrW3Ij5aUwDiRAJ6GdXeNunBAkqSMTT/1zew7s3LvqOT9kGlohsMF+iVKBf9QMyOy
 7erUqMglmdsQuxcBSrZANcdrZ1yE19tfjAY35s6J64CfX2jtNzUy5GL+UP5zfMr13CZr
 oTwIP7c+juJvDLeCSTcPhDGOo5ooqpyGEwBXOo4leugbE0kWSWA5pvS4ssQFqMdk+bH9
 eFJHOhsyHSbIaNPaoBoDoGDMripnCeDSm2EP6skBs4D860iUXnEvBr1P/9lxgQzjHQ2n
 puVV5XKuCYCpE6ckW71Sv1wsjgLBTq3fetwYWQ39osRHeCI9b+O3Ammm/xCJ+uc0JRg1
 dbBQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=SGJmBKcUqMKvR6yeTOTPyisPIWw/oGZVjBLHI0+zcGw=;
 b=JN8rfx/NvMzJaEcD8ONtYmcwz8dHZa95vmkA8E6U+XvI5z+p7AH74O89z+1LxtNLiC
 UAHjWa5ghiAyP5C1IyLltADsXMSZf/aZhQln1i2bsL+yPoShD7ewdqVt8+qCCmTQC+/q
 ALy3Av3vaboBUPCoIrpve3Rm6CoambNi+l7Nzz67TOU7U/1WqWpXfIXdq91ly5Wub4NX
 bG3qJuFZxa/Fdvjeh2aa3jbMFFcmHsytFkTeupc9kAAKc0cki587VXRS9MuS3yKqJwJc
 d9oyfx3pAchg6/gf5eVV8Ru7KxSWyZagCqSp49cOiTXPEtg4LoGrXBy3JFyW+zGNd+Jm
 XuYw==
X-Gm-Message-State: APjAAAW/j7Mfn7wBGVqMAXT6WzGVLYodyasTmhk8KFB2PItXqsBSoDDR
 bA+6IrOYgG77aXgc0L4wJQvKSw==
X-Google-Smtp-Source: APXvYqxlREV45hHUfVDk1Y22GCYG2j0m/duTrCeHlsvTz6wQQ10qi4zHPhIAryaEEmTtj9/oEill3Q==
X-Received: by 2002:a1c:a1c1:: with SMTP id k184mr83257469wme.81.1564072972458; 
 Thu, 25 Jul 2019 09:42:52 -0700 (PDT)
Received: from pop-os.baylibre.local ([2a01:e35:8ad2:2cb0:2dbb:fac9:5ec0:e3ef])
 by smtp.googlemail.com with ESMTPSA id 91sm103031727wrp.3.2019.07.25.09.42.51
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 25 Jul 2019 09:42:51 -0700 (PDT)
From: Alexandre Mergnat <amergnat@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH v2 0/8] clk: meson: ee: use the new parent description method
Date: Thu, 25 Jul 2019 18:42:30 +0200
Message-Id: <20190725164238.27991-1-amergnat@baylibre.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190725_094253_880347_F6FBFD1E 
X-CRM114-Status: UNSURE (   9.46  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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

Change since v1:
- Improve comments in gxbb, g12a and meson8b files

Alexandre Mergnat (8):
  clk: meson: g12a: move clock declaration to dependency order
  clk: meson: g12a: migrate to the new parent description method
  clk: meson: gxbb: migrate to the new parent description method
  clk: meson: axg: migrate to the new parent description method
  clk: meson: meson8b: migrate to the new parent description method
  clk: meson: clk-regmap: migrate to new parent description method
  clk: meson: remove ee input bypass clocks
  clk: meson: remove clk input helper

 drivers/clk/meson/Kconfig       |    4 -
 drivers/clk/meson/Makefile      |    1 -
 drivers/clk/meson/axg.c         |  207 ++++--
 drivers/clk/meson/clk-input.c   |   49 --
 drivers/clk/meson/clk-input.h   |   19 -
 drivers/clk/meson/clk-regmap.h  |   12 +-
 drivers/clk/meson/g12a.c        | 1093 ++++++++++++++++++++-----------
 drivers/clk/meson/gxbb.c        |  657 +++++++++++++------
 drivers/clk/meson/meson-eeclk.c |   10 -
 drivers/clk/meson/meson-eeclk.h |    2 -
 drivers/clk/meson/meson8b.c     |  710 ++++++++++++++------
 11 files changed, 1805 insertions(+), 959 deletions(-)
 delete mode 100644 drivers/clk/meson/clk-input.c
 delete mode 100644 drivers/clk/meson/clk-input.h

-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
