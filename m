Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 04A6A5654C
	for <lists+linux-amlogic@lfdr.de>; Wed, 26 Jun 2019 11:08:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=jUA2HnTbIR8loP0SpSPPgWY25HWDQpKDDNlg4gxBpuY=; b=hSbkahhKPeB+L5
	TYLZdQUmiK/ygh9QimWiPE0gxFf4U1HvQdRmQp4yirUcGgQV8qIRql0Pude9EQ2q6YmSlmuztr9KO
	rvGTEHLXptS2xOPKqdA0RY/tee3qQ7GEOFdcnhDM3jYb1AUBwfSpFVyFN/n+wqF7vjHtZv1tEv98f
	w+P7wQaLaiSHPtaJozxvGmqiYuQGuzRsaVwAoRaETr+eiV8oSFO58ob9D5POfEiozPQoRPEdE74sr
	WvNvaxcTahExY7FJ3U61e7rGwXxsyRlEFXcf7z4FE1TtS0+kGaR1s6W/DfAhRJwpbW8AZSx9+00VX
	YuZz/Lc/nRTnmkne6ZzQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hg3uj-0003bM-69; Wed, 26 Jun 2019 09:08:25 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hg3t3-0002Y5-DM
 for linux-amlogic@lists.infradead.org; Wed, 26 Jun 2019 09:06:42 +0000
Received: by mail-wr1-x442.google.com with SMTP id x17so1762945wrl.9
 for <linux-amlogic@lists.infradead.org>; Wed, 26 Jun 2019 02:06:41 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=QF6xtFv2zQ8ZUqjO9Cs7FIQcWQGqk9AuakROnInyaSE=;
 b=EOIDTbSRmHPt/lFJvqYWsxI4pCg4Dy45ntsrrp31zEPhOT03iRH3/jj/+1rogovQ67
 NfjLB2W6EYnIYpDdLL9uCHUB0IyHXlPgD8/DxDTjtFcCd9Jo0zNs9K74n3aMIuRMrsTM
 qOr3PdCuf1nS8zWejXEnvxM3cwTfNnMjQ5m8P2QwHnXzYrgsfac8mYdLqk47BYfChLEu
 SYydOMncB/OrY/E76Su6Y0BpV2DOT4JJcO4hz/DoDnLdIGx8cvfPjBib2bQx27yOU/sE
 tCVV60jH13P9vnamKEDQzkLqltVVWmMY1hBbqNr6y0bKUcQPvL5JIVOneYSQTVJ5f3HS
 PyTw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=QF6xtFv2zQ8ZUqjO9Cs7FIQcWQGqk9AuakROnInyaSE=;
 b=P9oy0jgsswGxDtcqdHjmGdeuee0fgGiUOCdwrFdNsiFInVJJ6zO+1rkwKHNm9h02tw
 cQvedAGJNtKw8FMRJLI4+5oov/1M9/Ozf2/AOY9FlVIuYnk85tIIZ49KNX32gSKIEINA
 hUCqaqVgszK10TcpGOGfbHDm9iuQ/RE7gkK4VLgTQPtXgmld5z/FhOX29Q1gDBXZohsk
 bFQR3aiaMlDxvDGO66nJGi0TKXUAXlaJQn2ewcufSR/IJbZkuvgW+nTcKvNzNjKK6D08
 OjscHyf/VfCmYIIuzXHyeSjCNZ+2ANaftdWigComRLRfX8TzYUeu5Lds5FHcb3Wt0sEx
 cw6w==
X-Gm-Message-State: APjAAAU+/ydmRqfIrme3s1aj5UwVCMKCpiAI2b7rWCzUoAlIc3/QF1VB
 0hS+EgmB10ucMdZ7/ClbssAoqQ==
X-Google-Smtp-Source: APXvYqyOJTQLTQr5UOlvihb2uvDm1M8Bu0G5R2D6gXBw7OAcDmhWQNRUOM5NXcNu+psXLHm/tUm3aQ==
X-Received: by 2002:adf:afd5:: with SMTP id y21mr2687630wrd.12.1561540000020; 
 Wed, 26 Jun 2019 02:06:40 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id o6sm1925797wmc.46.2019.06.26.02.06.39
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Wed, 26 Jun 2019 02:06:39 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT v2 03/14] clk: meson: regmap: export regmap_div ops functions
Date: Wed, 26 Jun 2019 11:06:21 +0200
Message-Id: <20190626090632.7540-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190626090632.7540-1-narmstrong@baylibre.com>
References: <20190626090632.7540-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190626_020641_552738_72C4B949 
X-CRM114-Status: UNSURE (   9.71  )
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The G12A CPU Clock Postmux divider needs a custom div_set_rate() call.

Export the clk_regmap_div_round_rate() and clk_regmap_div_recalc_rate()
to be able to override the default clk_regmap_div_set_rate() callback.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/clk/meson/clk-regmap.c | 10 ++++++----
 drivers/clk/meson/clk-regmap.h |  5 +++++
 2 files changed, 11 insertions(+), 4 deletions(-)

diff --git a/drivers/clk/meson/clk-regmap.c b/drivers/clk/meson/clk-regmap.c
index dcd1757cc5df..26c8c74a8cf0 100644
--- a/drivers/clk/meson/clk-regmap.c
+++ b/drivers/clk/meson/clk-regmap.c
@@ -56,8 +56,8 @@ const struct clk_ops clk_regmap_gate_ro_ops = {
 };
 EXPORT_SYMBOL_GPL(clk_regmap_gate_ro_ops);
 
-static unsigned long clk_regmap_div_recalc_rate(struct clk_hw *hw,
-						unsigned long prate)
+unsigned long clk_regmap_div_recalc_rate(struct clk_hw *hw,
+					 unsigned long prate)
 {
 	struct clk_regmap *clk = to_clk_regmap(hw);
 	struct clk_regmap_div_data *div = clk_get_regmap_div_data(clk);
@@ -74,9 +74,10 @@ static unsigned long clk_regmap_div_recalc_rate(struct clk_hw *hw,
 	return divider_recalc_rate(hw, prate, val, div->table, div->flags,
 				   div->width);
 }
+EXPORT_SYMBOL_GPL(clk_regmap_div_recalc_rate);
 
-static long clk_regmap_div_round_rate(struct clk_hw *hw, unsigned long rate,
-				      unsigned long *prate)
+long clk_regmap_div_round_rate(struct clk_hw *hw, unsigned long rate,
+			       unsigned long *prate)
 {
 	struct clk_regmap *clk = to_clk_regmap(hw);
 	struct clk_regmap_div_data *div = clk_get_regmap_div_data(clk);
@@ -100,6 +101,7 @@ static long clk_regmap_div_round_rate(struct clk_hw *hw, unsigned long rate,
 	return divider_round_rate(hw, rate, prate, div->table, div->width,
 				  div->flags);
 }
+EXPORT_SYMBOL_GPL(clk_regmap_div_round_rate);
 
 static int clk_regmap_div_set_rate(struct clk_hw *hw, unsigned long rate,
 				   unsigned long parent_rate)
diff --git a/drivers/clk/meson/clk-regmap.h b/drivers/clk/meson/clk-regmap.h
index 1dd0abe3ba91..d22b83fb9bad 100644
--- a/drivers/clk/meson/clk-regmap.h
+++ b/drivers/clk/meson/clk-regmap.h
@@ -78,6 +78,11 @@ clk_get_regmap_div_data(struct clk_regmap *clk)
 	return (struct clk_regmap_div_data *)clk->data;
 }
 
+unsigned long clk_regmap_div_recalc_rate(struct clk_hw *hw,
+					 unsigned long prate);
+long clk_regmap_div_round_rate(struct clk_hw *hw, unsigned long rate,
+			       unsigned long *prate);
+
 extern const struct clk_ops clk_regmap_divider_ops;
 extern const struct clk_ops clk_regmap_divider_ro_ops;
 
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
