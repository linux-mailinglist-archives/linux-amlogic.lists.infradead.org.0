Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CF5F05B7C0
	for <lists+linux-amlogic@lfdr.de>; Mon,  1 Jul 2019 11:15:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=84tVhh9U67yBjHnF2L6jtxxqQoyxaaZQnKmZlqak1pc=; b=FvzZpbBzC7fZva
	+9EfbBiBio0oINVYinVus7u+cqeyPYGw8rjsZ8cjENOiAKP/+sjixEFxqbV+JIG6i+zIxxhX6OdSU
	U6heZEL0QLRxH9qC2oXGR3wFww1iRomsstDYnxsHplZgAeJrPMPvgulAQPynkOi3J9Qjzp3XGjTAF
	bxXvCpz15P7ThyqGTohwTC5b2bD5uMTdavO+yb7Pqz5q0/fVsSULuOGkdhGfxv7jzpQlUpzemnc4y
	RtomuSDmUNBX6IctaEQWVHkm/n/R+mtYbGJdEB8dkCI1WhnHWju3jxvgqZkAcg12ptYzPc4TgI7vv
	+zJmA8xt1scGzjWZIDXg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hhsPa-0006Pr-Pj; Mon, 01 Jul 2019 09:15:46 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hhsNC-0003IK-RC
 for linux-amlogic@lists.infradead.org; Mon, 01 Jul 2019 09:13:20 +0000
Received: by mail-wr1-x443.google.com with SMTP id f9so12872347wre.12
 for <linux-amlogic@lists.infradead.org>; Mon, 01 Jul 2019 02:13:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=f/zYZrOrlfrcoTvw7mvtGdakqdn7f0Uy5ZLJztZMxJc=;
 b=jRzfrZu54oaHH9lzNLfyY2wrp+Pq4BxLB4iB1oIRVg2Ay5S0iUzODpbgfVQflutwZV
 sqiN/g0BukVBNkx/N10FPPLHfpgw1BxgaJkJCKbp+aiW+M+FQV1035udymDkdHQJBIYo
 jCzg4WWh9xAuL7MT9BD+Ep/OiajKsKphOX+6OouSNa0tlXellYT82BaB912w8mZQ2yVL
 ZfqRIG1FUamlLELYDb80kOC+J37SDrv6iF6MxRywtYDBKdohz+rQeOmBE0ADwpkuquau
 lj6OLV+SwVbBNOtBGifq0R/fn/CAMBFAuV2LZY7Yvk5xKQrJhRRu2h2ZSwcnaxnN1Wt7
 79Jg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=f/zYZrOrlfrcoTvw7mvtGdakqdn7f0Uy5ZLJztZMxJc=;
 b=fq2rwUbKy9CUHQM5jJuL+c76TbaCH/SJLcEtYdthL3/AuUg34Kxqg6XujD+26eoefc
 6PdUIzTZVGu2pqLAR1ddn9NbXhdAHCx5IcDCtP+KSt7Z47sEgpCw2ANLW3+ucPozcOxn
 4vTomz/4zPSpKIG7HpQopw8bqapGXN4iuDmtgm1qrx/HK+GA2VGuaZ4Wi7mU2tCKDRMp
 d31X4DUgXeH2qv1RGuoTu8EmYSZyVYEfpUTLwGVXN1Y7/YbXKVn/aTVDEzGCE0NnFMJL
 RLFTWjok9yTQpruRh7kdHvzKBlmdciJ+xMK63NRXVvCztS4UE/HxzkyERFKWEC5Txi+G
 ZeQQ==
X-Gm-Message-State: APjAAAUA/+xy27MHvqeu1imAs9RFerngkreRU+Io0cYvePr6ZATKpxpB
 nYT+bz9VRhvBPijdS2V+iRp67g==
X-Google-Smtp-Source: APXvYqyT0fpf4ZW2lN6qRHzI9//R+u71j9/hU2ekwUjUyuAJAi3E756tCjzYWkYWKgweFITAkrBOag==
X-Received: by 2002:adf:f706:: with SMTP id r6mr9088993wrp.23.1561972396951;
 Mon, 01 Jul 2019 02:13:16 -0700 (PDT)
Received: from localhost.localdomain (176-150-251-154.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id i16sm6305659wrm.37.2019.07.01.02.13.15
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 01 Jul 2019 02:13:16 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT v3 06/14] soc: amlogic: meson-clk-measure: add G12B second
 cluster cpu clk
Date: Mon,  1 Jul 2019 11:12:50 +0200
Message-Id: <20190701091258.3870-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190701091258.3870-1-narmstrong@baylibre.com>
References: <20190701091258.3870-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190701_021319_039038_87F6D59C 
X-CRM114-Status: UNSURE (   8.81  )
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the G12B second CPU cluster CPU and SYS_PLL measure IDs.

These IDs returns 0Hz on G12A.

Reviewed-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/soc/amlogic/meson-clk-measure.c | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/drivers/soc/amlogic/meson-clk-measure.c b/drivers/soc/amlogic/meson-clk-measure.c
index c470e24f1dfa..f09b404b39d3 100644
--- a/drivers/soc/amlogic/meson-clk-measure.c
+++ b/drivers/soc/amlogic/meson-clk-measure.c
@@ -324,6 +324,8 @@ static struct meson_msr_id clk_msr_g12a[CLK_MSR_MAX] = {
 	CLK_MSR_ID(84, "co_tx"),
 	CLK_MSR_ID(89, "hdmi_todig"),
 	CLK_MSR_ID(90, "hdmitx_sys"),
+	CLK_MSR_ID(91, "sys_cpub_div16"),
+	CLK_MSR_ID(92, "sys_pll_cpub_div16"),
 	CLK_MSR_ID(94, "eth_phy_rx"),
 	CLK_MSR_ID(95, "eth_phy_pll"),
 	CLK_MSR_ID(96, "vpu_b"),
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
