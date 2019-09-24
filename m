Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 53239BCB85
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Sep 2019 17:34:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=To9Km6XZyJ8B6nu3SWqEfaRLBs/6i/zVIMfenqClWG0=; b=G8TJsuRVQh8ktC
	BI6CBlsomCEFnoz1bEBRHks4zcOLpYzpNB2+FhaeHJs8BPKqcQyP3hVug2o7Bs8RqT15s6Fz7qz2b
	j6DlW1eWHSDBFul1ojoeqbkiyWl6IdXbyrb9RN/FKTpXX8N2RPTeYo6au6Gwreedb/Vu0ynj45TNv
	necykVhH9WFuHajvw+LNaM5KTZAFeoaMaRNKcUnQ0XAQNx4frNB2Yg5EGpBwqhiEGNqLirasRsqhQ
	s5YsbpG1Y1vl+StnkHz0cszskuMvUnZ7c/THv3In6YjkrlbIYooH9mQPkilyFKljqSmUWFlEWd67R
	9C9FrauXefdsxgPkZOnw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iCmpT-0001mf-Vs; Tue, 24 Sep 2019 15:34:16 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iCmpM-0001gK-6X
 for linux-amlogic@lists.infradead.org; Tue, 24 Sep 2019 15:34:09 +0000
Received: by mail-wr1-x442.google.com with SMTP id o18so2455282wrv.13
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Sep 2019 08:34:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=NYm2kdDHvuEumJRpwSMhohy7MyzS9ZQuphxUJlMOkY8=;
 b=1qULRe6omG7tKNNXNm+dQcTgpMI584y2Fh2bzeudpyBZ4D6qiX01AcAVXs1esn4voA
 dlNagVnwTHJV+hRZnAZ79iAKzsj6F5iH0gZ4eycvdIgDFAYZOavPpYyGD7tgaMOpJkng
 1lAVJtuLN6ZzunP3d/XrdTrr7A3fSgrwhMCyn26joFzK1EljQNjze9d0ZCY/BfO4HU/K
 12qQQ5VY2rCWUKhtUH/jdLtVsbzV51XNwy50P7iZbhrxAAqv6Rkv9o6p2RGctWsjULHu
 d1gCUwr4EtR48MxteDLPJ7D3rJeKPXZTKC7fW3eZJlo+9HsPX5kLfTFx8/a0ulTZVz/0
 K1Ag==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=NYm2kdDHvuEumJRpwSMhohy7MyzS9ZQuphxUJlMOkY8=;
 b=bshLfMfBcO3aOAREm16zqs+DYwoZZftbX6EgaEkLzKsPvHB2VgYNyIKYpywx2eBP4+
 H3185mGWflikYT6EBbDq/3Pwn/Q1L7W9WDLB7k3hFCXdiitU+Bsqit5POz9m/0yxG5sJ
 JcbAyf4zeEWLvbkW977laErDv+il6JXo8JW6Yl+6rkcAJHVXQLJ6qBsG3LOWvUR8A4Cr
 G1n8aj6uHCzIT62zZQgVp+vQiDDqc+C/1Kop+I6dsXvzR2y9Qs03BfngOJPXr1IjNeEA
 J9lPA4Mom5H9Kmud0cmbwgtgV5ClY42+2yiIDOe/OobmojTHBgDnIW9Mt39ZITJAuY0/
 UF9g==
X-Gm-Message-State: APjAAAUi2oFpCjIHyDR9pE2p8tW8NNZbrYANG5SQD8Z9IpIl1OYMUhUv
 JK8i0k/t2XtZb945hUTGrKdZig==
X-Google-Smtp-Source: APXvYqyshR/vUVhXGPLNJD1mk9I+NwmcyWPq2RQfWHfHy++IjdyBaJOnVT7Rbzr4TRwoWgE4ZLeQsg==
X-Received: by 2002:adf:f406:: with SMTP id g6mr2805516wro.325.1569339246672; 
 Tue, 24 Sep 2019 08:34:06 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id d10sm144240wma.42.2019.09.24.08.34.02
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 24 Sep 2019 08:34:03 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH 3/7] clk: meson: axg-audio: remove useless defines
Date: Tue, 24 Sep 2019 17:33:52 +0200
Message-Id: <20190924153356.24103-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190924153356.24103-1-jbrunet@baylibre.com>
References: <20190924153356.24103-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190924_083408_389700_2BBBFAC4 
X-CRM114-Status: UNSURE (   7.48  )
X-CRM114-Notice: Please train this message.
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

Defining the number of each input type is no longer necessary since
we are not using the clk-input hack anymore

Fixes: 282420eed23f ("clk: meson: axg-audio: migrate to the new parent description method")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/clk/meson/axg-audio.c | 4 ----
 1 file changed, 4 deletions(-)

diff --git a/drivers/clk/meson/axg-audio.c b/drivers/clk/meson/axg-audio.c
index 18b23cdf679c..60ac71856e5e 100644
--- a/drivers/clk/meson/axg-audio.c
+++ b/drivers/clk/meson/axg-audio.c
@@ -20,10 +20,6 @@
 #include "clk-phase.h"
 #include "sclk-div.h"
 
-#define AUD_MST_IN_COUNT	8
-#define AUD_SLV_SCLK_COUNT	10
-#define AUD_SLV_LRCLK_COUNT	10
-
 #define AUD_GATE(_name, _reg, _bit, _phws, _iflags)			\
 struct clk_regmap aud_##_name = {					\
 	.data = &(struct clk_regmap_gate_data){				\
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
