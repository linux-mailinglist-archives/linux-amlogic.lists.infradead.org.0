Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A1BF12C0E3
	for <lists+linux-amlogic@lfdr.de>; Tue, 28 May 2019 10:08:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=V3f2R6h5Fikw3GiEVDSnJTxJ1XZX60qbgXo9rGWVIoI=; b=RYgfV5kVE1oHix
	Q19qAydA64Oy0Y+UGTcNE31NkPIGO6DS8wIrzOefbZWtLNU4aIeVes5vgOJ2wAzkjyNsDJ3pKWYxr
	uGLxjBEhaRdc+T6JLLHQ0t9RejQpypKBNkH2BEq7/p16dvT/LljL7gvvFR8/cOi4lyLb+sTLVQnDA
	Ay9OvupQbmnoNjQiXMxC+xtxaEm/x4TfFTYuWPSOvja4S1Y6/JCo2pxUOMLQOhHfaSJmmQ0sqajXL
	We14J1ozRkB7Pqic2SiA965cdc7Z9gLd4u9gu2olole7pCbrlZeXCLbWKFNGBT7kgdfX9sFVdBL4B
	8WdkWlRB9GfSrAWKeOGQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVXA1-0002pw-1k; Tue, 28 May 2019 08:08:41 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVX9X-0002GL-94
 for linux-amlogic@lists.infradead.org; Tue, 28 May 2019 08:08:13 +0000
Received: by mail-wr1-x444.google.com with SMTP id t4so10827718wrx.7
 for <linux-amlogic@lists.infradead.org>; Tue, 28 May 2019 01:08:10 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=CL//C3ZWRy94QZXf1OCefDGPvk7lxcX63rkB08gtAL0=;
 b=T+9lv1CUPBY7+nH6hUamE+GmY2yjsCZdeXbGcWUTfKkdC2brA4WvKz118M+QdCKzqA
 T26S/U9q9f4yxgtsJvMeIXsRquyYqvHNnTO9BOsgwBZ7eZ9orheKBskPH9AKeGxWE0wB
 /Bnn+m6ev3TPdTClWioDpz/zFCATrTmTxuarBJHhwPBOmIBG1wuHEyJm2dvelAGVMLwq
 OIqBi44kCwbv9I4cmZD2YRtBxs7cY4ZWHqmWdaj4pSifcm3ehzivUGJy2Rlbs8r9katY
 Jjtcudwq/bn2HbUuS2cnt2MkgvTHotWH33avaiw/yvrI+xRL0bTAQWyAeWI9OY5LcdLb
 xd9g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=CL//C3ZWRy94QZXf1OCefDGPvk7lxcX63rkB08gtAL0=;
 b=V3YZ2d99jXX6CKAkNZGDsBk9xk74CV8EcUfJigfipo6QeoR51J91CBFoOL4ndYi+j1
 dQPqt04sYhbBBn5h2Ajag7IoEvFcrc6faxfvMQBx4udzPKLW7ZBjU7ILEauyGaXDU/1o
 f0jcWCx0IVD/sslR6oAMOtUTjjoYJz+Nhqzgxmi3ifQBfat9RWxszknFP3IkwjUEnkd8
 rnjRnK+rLBGg4Pse39tCAqt/7PYpocqM74hFKs0dvzUa8l++73bcVLSs/YG+shONDbP1
 9cjP9ocboYF21/PVNPRyQ6QpUtOSDLG65PALchUMLlaSg7jFulC7AWjPzOZlUMq7iWbE
 /2yQ==
X-Gm-Message-State: APjAAAXxsTeAz6dfK6wkm5S/bppN10JPRPk6BbXEf7EtVFd0VrFn/Aky
 weARTLEiF5dWegvKh7e+K+gAig==
X-Google-Smtp-Source: APXvYqzKYPRMi57PTY6M5KUFleV+I7Dkh+1equfvb7EphYfx1TQ5qT2yKEdmtd5GNtC9yq3KcNPCuA==
X-Received: by 2002:adf:dc8a:: with SMTP id r10mr17366735wrj.15.1559030886540; 
 Tue, 28 May 2019 01:08:06 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id z74sm2456121wmc.2.2019.05.28.01.08.05
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Tue, 28 May 2019 01:08:06 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH v2 3/3] clk: meson: g12a: mark fclk_div3 as critical
Date: Tue, 28 May 2019 10:07:58 +0200
Message-Id: <20190528080758.17079-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190528080758.17079-1-narmstrong@baylibre.com>
References: <20190528080758.17079-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190528_010811_670832_E48259C2 
X-CRM114-Status: GOOD (  13.87  )
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
Cc: linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

On Amlogic Meson G12b platform, the fclk_div3 seems to be necessary for
the system to operate correctly.

Disabling it cause the entire system to freeze, including peripherals.

Let's mark this clock as critical, fixing boot on G12b platforms.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/clk/meson/g12a.c | 10 ++++++++++
 1 file changed, 10 insertions(+)

diff --git a/drivers/clk/meson/g12a.c b/drivers/clk/meson/g12a.c
index 1abe46a95dc1..3c75ef5e4d24 100644
--- a/drivers/clk/meson/g12a.c
+++ b/drivers/clk/meson/g12a.c
@@ -1350,6 +1350,16 @@ static struct clk_regmap g12a_fclk_div3 = {
 		.ops = &clk_regmap_gate_ops,
 		.parent_names = (const char *[]){ "fclk_div3_div" },
 		.num_parents = 1,
+		/*
+		 * This clock is used by the resident firmware and is required
+		 * by the platform to operate correctly.
+		 * Until the following condition are met, we need this clock to
+		 * be marked as critical:
+		 * a) Mark the clock used by a firmware resource, if possible
+		 * b) CCF has a clock hand-off mechanism to make the sure the
+		 *    clock stays on until the proper driver comes along
+		 */
+		.flags = CLK_IS_CRITICAL,
 	},
 };
 
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
