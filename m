Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DDE7F2B6DF
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:47:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Qyna+FbFuHzisLpll0i2grWDBTfzN32mrc7MY+2g8DA=; b=mj6gxCcXDPyR8L
	lm2o/PL/j+izuKqMThQUBJduKWhi2c9cwzoH0J9tDqfLr2e7BeXqq5QmS+QMrm1ReUN+5um2Tw/tZ
	R0HMVtXPBF+TdpCm45iYoKfyIwLcXT70/I/fLpG39bk1GmqVVA5w74+vmeBBG7yI+su6Dn7NUD3PB
	q3rJSa2HRfiYRJu5rsorSvNvoNTXphpuWGN9VDHdrH0YF65qSslx3xqlAk529s3WQSxehVFA3C9k8
	cc3Z2/YpeM96NCL3twx6AtEOeE2ebSyieaXdvGZ9SAwwWAwGSx3XgltiNyy+nCSNWLPzBGskoEPwc
	lX5Jqqi2Th4H8+w7DamQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFxr-0001zk-Ph; Mon, 27 May 2019 13:46:59 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFxP-0001YF-Os
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:46:34 +0000
Received: by mail-wr1-x442.google.com with SMTP id d18so17011017wrs.5
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:46:31 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=bKRlBkskczdPPqv9G18ixpX6ovvQaVIENR175SCnaOw=;
 b=Y2h9scCMQNHAr/J4BkXemMWG7+qOJXI85w6nUml47YknMvh21D1C33+TH9ecDhi0J3
 33HiETE78tULCLjbE9xX5PD/N9RaXBdCxZiBBksLyv3Y1CuGzi9+PJJYiCmoAyxrFAHt
 hS9sHzMoyhjKzsvUqshogNg+X23j572m0NNVqjWlv2iBQ1+S5pRI4cloKUlh0TrFkmbm
 Y7QviWNkT382EgInRcLvghAmlHfRIMslBQOYNYspvIDf0lNPmPBQBO3ThXQR/9b0xj2K
 5p1mglM/4O9buzC+HLdOqKYt7/yY9gKWeV99jTnKddFSdQ4G6NhzpQ0TsrdDxEDBPDSS
 SyaA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=bKRlBkskczdPPqv9G18ixpX6ovvQaVIENR175SCnaOw=;
 b=oXxDmD3V7qo9br4ayCNnz46gUDn34jWPonHjGSu66DdpQW5vB1CqSuT7r8UItBgZSN
 /T3kEtxRJSdo6LgNLig7Vv4OtyOSSYgJsy0LsLAkoXwdS0k+oZSoWSlXpdM+cV0kV81K
 9QFMvbzJDNxdCcGkhftECqFYP5rkwsbQZxr95+LL7g2RVqXQh0N8yqa6QXljFM+SOvC4
 ogJQJe5n+bJgOkuoP2wRN3hfZgoPMLzIo/08Ntbgg32Q+3Ge5DtlxoeP3S/ALqrmG4E4
 AvA4gyBhz2o9zIpIpiM4bWMwk8BiI2JCTuZIH8goBUiBhltS3jLCTMyWAamL1g7FroO3
 na9Q==
X-Gm-Message-State: APjAAAXy+XPDHUsTlw7JDM0kwZmlfiRc0yjGuNBrJhFJGAHzX1BjXJLB
 LVpo/VWKYb2GQ1cbsEmt+A8nFQ==
X-Google-Smtp-Source: APXvYqw8OK0PYWWMEGHRAXt6wmuVUV8zRg5wDVw/kH7BVy+7OcrxCWVYYVRnB4crgUvSqGvtko3q+A==
X-Received: by 2002:adf:8bc5:: with SMTP id w5mr32380340wra.132.1558964790319; 
 Mon, 27 May 2019 06:46:30 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id w2sm4611311wru.16.2019.05.27.06.46.29
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:46:29 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: davem@davemloft.net
Subject: [PATCH net-next 1/2] net: stmmac: dwmac-meson: update with SPDX
 Licence identifier
Date: Mon, 27 May 2019 15:46:22 +0200
Message-Id: <20190527134623.5673-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190527134623.5673-1-narmstrong@baylibre.com>
References: <20190527134623.5673-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_064631_804412_7884FBE3 
X-CRM114-Status: GOOD (  10.46  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: netdev@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/net/ethernet/stmicro/stmmac/dwmac-meson.c | 8 +-------
 1 file changed, 1 insertion(+), 7 deletions(-)

diff --git a/drivers/net/ethernet/stmicro/stmmac/dwmac-meson.c b/drivers/net/ethernet/stmicro/stmmac/dwmac-meson.c
index 7fdd1760a74c..5ae474ebaaed 100644
--- a/drivers/net/ethernet/stmicro/stmmac/dwmac-meson.c
+++ b/drivers/net/ethernet/stmicro/stmmac/dwmac-meson.c
@@ -1,14 +1,8 @@
+// SPDX-License-Identifier: GPL-2.0
 /*
  * Amlogic Meson6 and Meson8 DWMAC glue layer
  *
  * Copyright (C) 2014 Beniamino Galvani <b.galvani@gmail.com>
- *
- * This program is free software; you can redistribute it and/or modify
- * it under the terms of the GNU General Public License version 2 as
- * published by the Free Software Foundation.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program. If not, see <http://www.gnu.org/licenses/>.
  */
 
 #include <linux/device.h>
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
