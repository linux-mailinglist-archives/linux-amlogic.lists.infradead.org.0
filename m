Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DB111B5EB
	for <lists+linux-amlogic@lfdr.de>; Mon, 13 May 2019 14:31:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=iMTAdRHeJipQgJNfY/T2VRXKnVGKNK/ERyZHrFW+weM=; b=V/+uoMbcswD1nc
	Br5a1AUTjibfh2sm8sp0xAKCCkiN3XbA1FfFCv8ppHfGMxI4cJ1ZFA1eLncwIsMBExgCMsU2sjLVm
	/R5WjSTSt5kY3DVh2idrqnVByyiUTXGsamzJTP4ajuIvb1DzSBB2uRsUGZ4U6zPFbd48Lr/AtwBe/
	AKYxVuWf2Gi+OFy7BrtNd4W7Ss0yv1FWSIaOoMW5BCFIfob8Aqd8/lT/+HLvs+C7FVCKmc2cxrE6h
	b/qeVrk3kavtjWDNSvSwcZd3Xsp0xw6IW9n7E9/3/+7VkXiG6aJiGhtdZax/HQDRDDh0tXOLXgL6P
	9hkL77Q3fwUqwDql5aOw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQA77-0007Nh-TT; Mon, 13 May 2019 12:31:29 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQA73-0007LT-Ue
 for linux-amlogic@lists.infradead.org; Mon, 13 May 2019 12:31:27 +0000
Received: by mail-wr1-x441.google.com with SMTP id w12so15076655wrp.2
 for <linux-amlogic@lists.infradead.org>; Mon, 13 May 2019 05:31:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Tymhb+Xz3NQPhmyQuz/DcF6uda1a1VVKCg7sutpOQ84=;
 b=sctYjSKOyxhrlLrIsdGH7QhWzJuNOG2YGIRBw27DW2bKxLJdmDcajEJX6fwS67fVt6
 jwCDAZTNfhRFTvC5J5Cs0B4p2VG3l9rjmOfhAnElDketpei7UccrxppmBgICQFtl5n8n
 JAU8r5iGMU/jlYgjpcI8dJ6VATC5KelEY7x1sQeuatayIwFcmY1YWIwYhaosPwyeTqIw
 mmLWtIPpN1x62TDSGa8Rfc67VzUah5VaAF5OTtN/Vi5oydNI1Pq3p7kyb3afsR3nu3ta
 tBpqFdKLwHPxvHbBjhJ1ZyKtMbl4j4hiexe2LZOgqJk/+QslS+88L602jcEyi6daZ3G2
 8M0w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Tymhb+Xz3NQPhmyQuz/DcF6uda1a1VVKCg7sutpOQ84=;
 b=DBCJsO3DiY9FQh0rMe/X2+7CUDasIRjmcbMdvoMcAGkDjm9+o9qtgFY21KmRY1jmn2
 2BV/JvZ6eHX/gMsXzPK2kEJvKdezj8Uu3bz+wT2yPso+9zr8dm9WTxiUKkNXUEouW2Gq
 9FnAfZsRDZxU3hqSuZGRZY5KdnHMIcsTsKnUXZV7wmUgTv88mrXVXKTiQMnvVNmBWYk3
 f2uIoNQkl1fj4YLeADwkx7cG1P2q32DsaNi8NjZNzeij2OG8knM5whCug2QTYP/yfw0a
 CKG8HlKU651OGMzvj5WWPESRwg4UFw+hMHRm4VcZU8hQzTZ6IAsM61AqNx67rj+rKYkR
 fojg==
X-Gm-Message-State: APjAAAVhaJ1tSvlJpgMrn3HAWNH6vFws0DJVJ3g/LdDEnu6frwbxeRUb
 lM++E1h5oR2iAeTgBopEXifB1enGX+M=
X-Google-Smtp-Source: APXvYqyZR/kqmNSgmJHOV6dDeiXFW6KQ/fySx/khvLwUzuVjVflasaCTGNddLrsBnteNp/ChOlA5kQ==
X-Received: by 2002:a5d:6710:: with SMTP id o16mr14850407wru.173.1557750684166; 
 Mon, 13 May 2019 05:31:24 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id t13sm16175584wra.81.2019.05.13.05.31.23
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 13 May 2019 05:31:23 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>,
 Stephen Boyd <sboyd@kernel.org>
Subject: [PATCH v2 1/7] clk: meson: mpll: properly handle spread spectrum
Date: Mon, 13 May 2019 14:31:09 +0200
Message-Id: <20190513123115.18145-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190513123115.18145-1-jbrunet@baylibre.com>
References: <20190513123115.18145-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190513_053125_984212_7E6FE20E 
X-CRM114-Status: GOOD (  14.03  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-kernel@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The bit 'SSEN' available on some MPLL DSS outputs is not related to the
fractional part of the divider but to the function called
'Spread Spectrum'.

This function might be used to solve EM issues by adding a jitter on
clock signal. This widens the signal spectrum and weakens the peaks in it.

While spread spectrum might be useful for some application, it is
problematic for others, such as audio.

This patch introduce a new flag to the MPLL driver to enable (or not) the
spread spectrum function.

Fixes: 1f737ffa13ef ("clk: meson: mpll: fix mpll0 fractional part ignored")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/clk/meson/clk-mpll.c | 9 ++++++---
 drivers/clk/meson/clk-mpll.h | 1 +
 2 files changed, 7 insertions(+), 3 deletions(-)

diff --git a/drivers/clk/meson/clk-mpll.c b/drivers/clk/meson/clk-mpll.c
index f76850d99e59..d3f42e086431 100644
--- a/drivers/clk/meson/clk-mpll.c
+++ b/drivers/clk/meson/clk-mpll.c
@@ -119,9 +119,12 @@ static int mpll_set_rate(struct clk_hw *hw,
 	meson_parm_write(clk->map, &mpll->sdm, sdm);
 	meson_parm_write(clk->map, &mpll->sdm_en, 1);
 
-	/* Set additional fractional part enable if required */
-	if (MESON_PARM_APPLICABLE(&mpll->ssen))
-		meson_parm_write(clk->map, &mpll->ssen, 1);
+	/* Set spread spectrum if possible */
+	if (MESON_PARM_APPLICABLE(&mpll->ssen)) {
+		unsigned int ss =
+			mpll->flags & CLK_MESON_MPLL_SPREAD_SPECTRUM ? 1 : 0;
+		meson_parm_write(clk->map, &mpll->ssen, ss);
+	}
 
 	/* Set the integer divider part */
 	meson_parm_write(clk->map, &mpll->n2, n2);
diff --git a/drivers/clk/meson/clk-mpll.h b/drivers/clk/meson/clk-mpll.h
index cf79340006dd..0f948430fed4 100644
--- a/drivers/clk/meson/clk-mpll.h
+++ b/drivers/clk/meson/clk-mpll.h
@@ -23,6 +23,7 @@ struct meson_clk_mpll_data {
 };
 
 #define CLK_MESON_MPLL_ROUND_CLOSEST	BIT(0)
+#define CLK_MESON_MPLL_SPREAD_SPECTRUM	BIT(1)
 
 extern const struct clk_ops meson_clk_mpll_ro_ops;
 extern const struct clk_ops meson_clk_mpll_ops;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
