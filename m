Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 671B496BED
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 00:09:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-ID:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=VSicvqKeL45smTQev2fkhcfk6NH/QtT3nF0wUAqK814=; b=RfbiIUgT3xKQQw
	Y0CFk9VrjSPEfvEvcEzO0RcSIZH06aOopQg5r2iNO3jFJhExf+hHa5vcTIO9j1g7XyFexrEiv87G5
	J5jBfgjvWu0+JOqrTNJzyTmMuEMYG0qGFy5Vr2hLcuV5Ypyqkdbmpc55sQS/CUkMS3Co1qZFlShEj
	6GKI1Q12FhR/sxxRDdOYm4vO854x+qByUtFLPu28LnND62VkTm9wdYeuCrEKIalgxz/hm1v4eDEeq
	bojDlZbH6oijG6GuT2K7yy3zp5A5/oJNsOWJi432/Js2yjsR4swZbtnTA56E7RjjKPda8R67E1hNA
	mlkc0nRcL/tDyKDdMPug==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0CK0-00057G-IE; Tue, 20 Aug 2019 22:09:44 +0000
Received: from mail-pl1-x644.google.com ([2607:f8b0:4864:20::644])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0CJv-00056a-TB
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 22:09:42 +0000
Received: by mail-pl1-x644.google.com with SMTP id gn20so167841plb.2
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 15:09:36 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version;
 bh=EZN9kxoYHF3hfs0wYXTer831XqxPczTrU4UUiqEx8ew=;
 b=j2SMGGMoqydaRRY9kQaRzH1dJ1V0RsrG33JWBUSiD9dDSUFJn9Vz1cwP8GGRexoVkn
 Q7sgTBi7wEVg1y1zF+0viG+KkEpLM6HiqpDENc46gSonKCv0IrTx8EqVxOpnxlsPlItu
 JgoVbn2smJQNURHMpbxx/AsBmnrhAv7qPtJqtdQoSP3oVUZ2unXBJCLu93EW2F1HEggL
 qRU1Gvm9jPjex9QxlUKsQqfcdF7LWbFIrf6prROhIb9IkLB7wmCZDMu7w1ejB/R7nRX5
 VkqKU9rs2PxjSoeEBcITQcwBxu4HkWKpKQsVBUlWr3OEcAVhpnuLwTespmAHU+7nGyuJ
 mUrw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version;
 bh=EZN9kxoYHF3hfs0wYXTer831XqxPczTrU4UUiqEx8ew=;
 b=WC4oe6vKOz94qVWtsZbQH/Ze+75pYWmHI1XEIpNTGYF/tQLi43oERpiQeSV7H/yT/m
 gIEUte+pJDryEusplitdYoZg1vJhhWFR2eWjfUoNpoNKMrjrwY/ZC87QX8jShSAjheWO
 zkQmeTDnyTZnNJyqYBbJaFI2OHS3Qlf8DuE0YmWIrihoietJ41UKM1tUiSn/2YtQ611i
 KO8ipIaWpn/QkcCkMzvYmulvKa16iZVGBkBBhcMTPlxFBIAEeFUYl7PcBspoy93Jsd7Y
 jNQ1heQZ+a164ZiwraSeSZ10EGavwHfHP4eKt4nUgN8KyoGQOOG48Uha1s7Ht5VgjKtK
 CXgQ==
X-Gm-Message-State: APjAAAVQWQPJHquafo37gFv2K8rc4b+LvXPQQT6JIiukCrbvPVKZ7pNC
 nwTyrMoH5QD4M7r8MkE+6h47Fg==
X-Google-Smtp-Source: APXvYqx+exvuKlRtKstwzBSiyX45b6qKjbX4+BXTlapPfsLzcIfn1g0wmFs8d9jUyUdkYue1Uoy7Ug==
X-Received: by 2002:a17:902:8302:: with SMTP id
 bd2mr30960794plb.9.1566338976104; 
 Tue, 20 Aug 2019 15:09:36 -0700 (PDT)
Received: from localhost (c-71-197-186-152.hsd1.wa.comcast.net.
 [71.197.186.152])
 by smtp.gmail.com with ESMTPSA id y16sm27648225pfc.36.2019.08.20.15.09.35
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 20 Aug 2019 15:09:35 -0700 (PDT)
From: Kevin Hilman <khilman@baylibre.com>
To: soc@kernel.org, arm@kernel.org
Subject: [GIT PULL] soc: amlogic: driver updates for v5.4
Date: Tue, 20 Aug 2019 15:09:34 -0700
Message-ID: <7h7e77cwv5.fsf@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_150939_944996_C91C518C 
X-CRM114-Status: UNSURE (   7.92  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:644 listed in]
 [list.dnswl.org]
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
Cc: linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The following changes since commit 5f9e832c137075045d15cd6899ab0505cfb2ca4b:

  Linus 5.3-rc1 (2019-07-21 14:05:38 -0700)

are available in the Git repository at:

  https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic.git tags/amlogic-drivers

for you to fetch changes up to 49ed86f503be80aac158a567c4cfd31cf1cd181e:

  soc: amlogic: meson-gx-socinfo: Add of_node_put() before return (2019-08-20 14:53:33 -0700)

----------------------------------------------------------------
soc: amlogic: driver updates for v5.4

Highlights
- clk-measure: support new S905X3 and A311D SoCs
- socinfo: support new S905X3 and A311D SoCs

----------------------------------------------------------------
Christian Hewitt (1):
      soc: amlogic: meson-gx-socinfo: add A311D id

Neil Armstrong (5):
      soc: amlogic: meson-clk-measure: protect measure with a mutex
      soc: amlogic: meson-clk-measure: add G12B second cluster cpu clk
      soc: amlogic: meson-gx-socinfo: Add SM1 and S905X3 IDs
      dt-bindings: soc: amlogic: clk-measure: Add SM1 compatible
      soc: amlogic: clk-measure: Add support for SM1

Nishka Dasgupta (1):
      soc: amlogic: meson-gx-socinfo: Add of_node_put() before return

 Documentation/devicetree/bindings/soc/amlogic/clk-measure.txt |   1 +
 drivers/soc/amlogic/meson-clk-measure.c                       | 148 +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++-
 drivers/soc/amlogic/meson-gx-socinfo.c                        |   7 ++++-
 3 files changed, 154 insertions(+), 2 deletions(-)

_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
