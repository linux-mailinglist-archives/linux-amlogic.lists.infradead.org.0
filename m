Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 17A4B2B6E0
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:47:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=fI2fmdYBUxpVIu/pGzgXCSun+LhhoHGpSlHHo4koklE=; b=KrqNUq5aFrJ0e8
	QqsiNH7x1MMAuHULRfkhE5Ym0O3axhpzOTnbvGbSbCQxCrN2+7Ahg1aFlEzX1ZlLM8CykvFYTdykL
	FTrlpy1mT+cJTu+8QE2BwTSF6LJgtDEgrO1DzTVBx9oocFbhLB33D90QaOLALQ8UYvEKwfdwpoJ+0
	IhURjqgWIakE6zf997uFc9J2QC5oYDEsPcRWjPtIBBmyzR7Jb3J8TbaPKK1+ARZyhWXQV/FFEVm0k
	IuSXP93QlLL17VQnTJ8qpZjdhdgPlv/7VpNRC+F12Oz8H+rH3Qpdm9WgQid8nlnPY4zUoHNCM1vra
	9q87A53No+sUc1SLubwQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFxt-00023s-Mr; Mon, 27 May 2019 13:47:01 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFxQ-0001Yg-NS
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:46:34 +0000
Received: by mail-wr1-x444.google.com with SMTP id l17so8606043wrm.10
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:46:32 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=jL8EOSTC/B97Q4hYmRDMBEhteRV4Llk3yLW6XJX3YpI=;
 b=QyKXG70H1u2UgFiibJqKQV1vPScCiHh5bAhwADcaelYpW4zCUSLjX1xba7kJJgPIzm
 gQ3fytnMSzufHLRpKPZ0PdXOlXZHq9ysL1BSu6QpeHYw2iQbNspWhLXJPbWfxUdeNsDp
 Tq8NKj46EpnI3mPAIDI0v/HfNBmpKTZEeigo2v8v9ZsGLfT0ItVSS0PQufqEWQ/HiyMR
 61xVDWuHzws7/W8Nc/TVeK9EHB9aWnm6Ha3N8Rd1bEZH1UUcDEwkyo8eeX+W2tnHpWwz
 IRU7Q6hnV1EwNL0J5lgU52QePAAyAhrV2lAIOIGWdIL3xiLXpqwK5uksj6cwlK/Jwdji
 j9uQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=jL8EOSTC/B97Q4hYmRDMBEhteRV4Llk3yLW6XJX3YpI=;
 b=SaPRiwgbwDIyrzxbpDn4b5iimal6vxW+SbCVkmjgiiLE/ibmX1k94JcgOdn8pj8aPJ
 sDT+ajaL5ss7cFx0EgHLzkvnfAgj0vGm615bQn70ImZ+j7DVtSnEJ7YLlruf3Fikxg41
 nDqmK15gdOooBzyXiZcNCLzY2FjpaIx8L8m0bvihHGq+cjUD5AL5epENMegZX31eFyo+
 MFDJGvck8iQOqp4np2e/giykz07aAyb2iPhBuPzJ9YN7wr2j4669FGYftaTODZaT+8SK
 CGJYNiev8av0sFBZAL3PGZwTAxVgud/rRM1L5Ilj46Cp0hPxV6PG459rjs7qX1E3K9dy
 Ch4Q==
X-Gm-Message-State: APjAAAXgeaPkuAO1+WnuEbgHNUz9PH7e/Zys3dAkMOEWIFN+cWhyJsrz
 y4E4BY852BWPuVAijbn3T5UWtg==
X-Google-Smtp-Source: APXvYqwCBkFUboFEpdyYeT2MB2m5qBA+jbGdF6IZ6832wSuIZrnvbPGDoxx2MAEeMgieqB2H0x8Gzg==
X-Received: by 2002:adf:ab45:: with SMTP id r5mr48449812wrc.100.1558964790971; 
 Mon, 27 May 2019 06:46:30 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id w2sm4611311wru.16.2019.05.27.06.46.30
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:46:30 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: davem@davemloft.net
Subject: [PATCH net-next 2/2] net: stmmac: dwmac-meson8b: update with SPDX
 Licence identifier
Date: Mon, 27 May 2019 15:46:23 +0200
Message-Id: <20190527134623.5673-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190527134623.5673-1-narmstrong@baylibre.com>
References: <20190527134623.5673-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_064632_802174_F1A864D8 
X-CRM114-Status: GOOD (  10.48  )
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
 drivers/net/ethernet/stmicro/stmmac/dwmac-meson8b.c | 8 +-------
 1 file changed, 1 insertion(+), 7 deletions(-)

diff --git a/drivers/net/ethernet/stmicro/stmmac/dwmac-meson8b.c b/drivers/net/ethernet/stmicro/stmmac/dwmac-meson8b.c
index c5979569fd60..c06295ec1ef0 100644
--- a/drivers/net/ethernet/stmicro/stmmac/dwmac-meson8b.c
+++ b/drivers/net/ethernet/stmicro/stmmac/dwmac-meson8b.c
@@ -1,14 +1,8 @@
+// SPDX-License-Identifier: GPL-2.0
 /*
  * Amlogic Meson8b, Meson8m2 and GXBB DWMAC glue layer
  *
  * Copyright (C) 2016 Martin Blumenstingl <martin.blumenstingl@googlemail.com>
- *
- * This program is free software; you can redistribute it and/or modify
- * it under the terms of the GNU General Public License version 2 as
- * published by the Free Software Foundation.
- *
- * You should have received a copy of the GNU General Public License
- * along with this program. If not, see <http://www.gnu.org/licenses/>.
  */
 
 #include <linux/clk.h>
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
