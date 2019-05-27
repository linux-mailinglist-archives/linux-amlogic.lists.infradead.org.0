Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E87302B6B5
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:42:22 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=ZZE7nYryINCX8H/GqaZRR2sX/us0LDW/hiB36NCg22U=; b=vB5BqIBKSTy9KG
	zHrp1Irp/BqMyKECY72e9huvF/Pf2GcrzdILFkSCl3y4vW98Z9NtJAH1jQRskb6qik7YJjIBkIKaw
	yXsgJcb3X0GOHxVfuP8SFyfvu5IFtc99ryCyyMScO4H67vsH/Oo9Gjf4UqNYeuUeKnwlhY8FwzN8o
	0nCAoaVRLU4W7yBtlC2TlEI07/xkMnQ0RaoKgdYzXs78+LG2WmZI6OUqoQ9Pud0ztQ0yhlD4EF2DL
	J8vs4xJTDzW1DehXqZ73pQFH+EbjY8MzLHpGadKghQ0QnMH9Y6BCuO0xuKQq+vbGHuSugCYcuGNOj
	xIzyYCZvB9u0HtT0vauQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFtM-000783-Hj; Mon, 27 May 2019 13:42:20 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFsZ-00061p-6K
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:41:34 +0000
Received: by mail-wr1-x443.google.com with SMTP id w13so8623453wru.11
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:41:31 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=PtDy3UqUv5LCOqIXsFJGqcQMLOz550V0nprsW2J4Uqs=;
 b=wRxTnBMZt4cyd6WSY+pJUHPjaTqxPDKslWD4fOAz8Cl2ktdI78Ttpi98/VNQZgMMhd
 aQZroMDNgYrSKNN5UN95MemKkMASMsxQPlnFHtESyOSQnBMvR+HaF9LfzxQO1c/R6x+5
 DGyUbTd4JEs885rGAnMICBiTHoU6mN9oX61c/ZpdNQZEn6+z7S+yrQ7mYPyF4AFE0pJG
 CB2QHL0pbFzN2w4+t7iQj+VufoK2s2CXmf7xai5IiJu57Os/SDq05AU1LFq0ruYrW/aD
 v/VEf+IplThk/8c87IVibob6n5cg4dHuQIgDwqlNxehqAI/Ci4ALdnMQ72C6SfthBx7w
 i9jw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=PtDy3UqUv5LCOqIXsFJGqcQMLOz550V0nprsW2J4Uqs=;
 b=cuUUNlR35kmI9sqgCbgMP+IlTfuycXQRTv9sQ+veMSH3zkpqhSMh3VUmxja5yeQipA
 U/ZgUXKXnBZNNkscDmYhnNBbCqE8hhK5l/xlYhB3RNFv8ktQbehGC3yvc8SY5lnDZ4eN
 cz0sk8/Ee4museG58Gq5ChXn1nq4PEmNs4fTxrkW+sssn+AZscmBfIkOi6vEswP1h2tH
 aKNMuXTHPS6V68xu3kqhWZPLRFpMK92uMKTVTTP1YPDqWcWTNHOnGvuFvRHfab8wLOwI
 FI8N0clNoPdoqayjCDVbPso1Ih8Xj/SrPXLLY9HZYXwikO3PrL2mMysP5dvOqNLV2J3r
 MC0Q==
X-Gm-Message-State: APjAAAWp3oQmadsYM2hZtOtfvHwiN6NEnxLglfaG4MVCIYcWBSBm3jwI
 qfsHF47rE6Xx39bSs+kUiu3F+Q==
X-Google-Smtp-Source: APXvYqwDoS1XKkP03Qo+GoG8JiTCdQ46ynTcTBid/U8fuWfQmDWA+axN+IkEGbAUdXNQUif5PkUSqQ==
X-Received: by 2002:adf:fc8f:: with SMTP id g15mr21780561wrr.122.1558964489668; 
 Mon, 27 May 2019 06:41:29 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id z20sm19631838wmf.14.2019.05.27.06.41.28
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:41:29 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: broonie@kernel.org
Subject: [PATCH v2] spi: spi-meson-spifc: update with SPDX Licence identifier
Date: Mon, 27 May 2019 15:41:24 +0200
Message-Id: <20190527134124.3034-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_064131_694910_F5690900 
X-CRM114-Status: UNSURE (   8.91  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-spi@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
Changes since v1:
- Moved to a single C++ comment block

 drivers/spi/spi-meson-spifc.c | 18 ++++++------------
 1 file changed, 6 insertions(+), 12 deletions(-)

diff --git a/drivers/spi/spi-meson-spifc.c b/drivers/spi/spi-meson-spifc.c
index 616566e793c6..f7fe9b13d122 100644
--- a/drivers/spi/spi-meson-spifc.c
+++ b/drivers/spi/spi-meson-spifc.c
@@ -1,15 +1,9 @@
-/*
- * Driver for Amlogic Meson SPI flash controller (SPIFC)
- *
- * Copyright (C) 2014 Beniamino Galvani <b.galvani@gmail.com>
- *
- * This program is free software; you can redistribute it and/or
- * modify it under the terms of the GNU General Public License
- * version 2 as published by the Free Software Foundation.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program. If not, see <http://www.gnu.org/licenses/>.
- */
+// SPDX-License-Identifier: GPL-2.0+
+//
+// Driver for Amlogic Meson SPI flash controller (SPIFC)
+//
+// Copyright (C) 2014 Beniamino Galvani <b.galvani@gmail.com>
+//
 
 #include <linux/clk.h>
 #include <linux/delay.h>
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
