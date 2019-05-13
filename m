Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 01E931B5EF
	for <lists+linux-amlogic@lfdr.de>; Mon, 13 May 2019 14:31:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4msddlzpiXZ06vfPhpJselgeZec9jOGX8CJoNY0DeL0=; b=U6Ut2WIdjp4KT9
	GBt/3TnBw3dDUmhIaIN8ZLnx4lUcsGxstEBERR6nW/0dGSrCgw/Dxmm2hTYmikRsl5r++8N1y3s+P
	Ad9CZX2HvHihl3lVDnIdEn2NZ5Gbh2BftkNZXYrtPbOXsunBU998OOqFIzk2K6VIiVrlxr4JwlNQh
	6F6UTS5w0R5eTfWFmuEIbbzFUYTvfXADitXTC7PhVOkii9/i/fgWpSF2/8XqtHLY1CNLHj/nmAMzt
	u3L/okGySrkVB4RpTWajUUvsyxO/n1MwttTxTLXA0fP7cMzS6SRRuM8B8UclJUXLFUkT0izhrH1w/
	pQf0VtWNZHvyMXZi72qA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQA7H-0007al-LB; Mon, 13 May 2019 12:31:39 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQA78-0007O9-R0
 for linux-amlogic@lists.infradead.org; Mon, 13 May 2019 12:31:33 +0000
Received: by mail-wr1-x444.google.com with SMTP id o4so15079719wra.3
 for <linux-amlogic@lists.infradead.org>; Mon, 13 May 2019 05:31:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=fKq0Xmw2ntAqrTVNaEz/XqYkib9vFynLezQDvMrUHDU=;
 b=0wgYoQfY9TIqdwNaY/BkNPlr0XnHO48h33h8xoTL79c51HyaaofletIxDBjvzreQht
 3HV9XeCUyMiQecWaAhnQ1239LeF8VIripVqhuFv2YBfC+L2KqP9AhRShrK/lswUtOiLg
 Y6Q9q5dfecPp9pJ2S7G/R9HBvejDxkZbOS8tPxTz3Rl1C21VYE1grO2WUew9BXfQF7mw
 ZQ8m91LMV8OdEQHmYFjmRZM0BlKZMS9rlwi00GfoeuZ9Kn+0k6OfQn7E5XSYLI6blUdU
 A42s1ISqhSRquPF7VtEhghQr7PT1hMZcqYaY9nIl3QheEk74eXZezq1xuhTKzsXCK7cd
 3wRQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=fKq0Xmw2ntAqrTVNaEz/XqYkib9vFynLezQDvMrUHDU=;
 b=jyTvH2g1mEEkrS8qOFW0CKkWQtVvsPNki3LqulSgNwu/+Ba7porM5aqPcbonV7Iea8
 uaHzwlBa+CePQnMOOjCFkSshmb7vr6kXugDIXiYna3qzzg8l8o+11puPVYO0ue9Yo+Bm
 K6F2vAWPFizHVO2izbTB0f8QjqKg04SjOB+bk1CUIt6dXzw7Uv/z4Q4dJHqD8p3XSqcW
 2+vCpheb8D8HFxwfSEsoQYfXo/cuiV0Et5fJznEoa+xYotI5SnRs9kkrHzRaZe8L6W2Q
 wJjYwc0h26oUr9ZVAgxSUEmkQK+u4GWWbwp8zdTedctfV1/qjdwpjKOn+QskChXcjEcm
 ldng==
X-Gm-Message-State: APjAAAV+u44mGOjLcoXJv9kAQSEzUwYHue5t5r7GgkQyeEhJbj8eOV8N
 j3XRqnPBbM6ytc8lsCobWcvlb27NLps=
X-Google-Smtp-Source: APXvYqwzHLI7fugsJXC/aNnzGQOW5Fw4/jeXRTXUrlzZLCuvKph6sDV0Eyyp1mvIS9eOYmglUQwIiA==
X-Received: by 2002:a5d:6a52:: with SMTP id t18mr15049885wrw.146.1557750689502; 
 Mon, 13 May 2019 05:31:29 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id t13sm16175584wra.81.2019.05.13.05.31.28
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 13 May 2019 05:31:29 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>,
 Stephen Boyd <sboyd@kernel.org>
Subject: [PATCH v2 6/7] clk: meson: eeclk: add init regs
Date: Mon, 13 May 2019 14:31:14 +0200
Message-Id: <20190513123115.18145-7-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190513123115.18145-1-jbrunet@baylibre.com>
References: <20190513123115.18145-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190513_053131_069466_A04D7859 
X-CRM114-Status: GOOD (  12.51  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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

Like the PLL and MPLL, the controller may require some magic setting to
be applied on startup.

This is needed when the initial setting is not applied by the boot ROM.
The controller need to do it when the setting applies to several clock,
like all the MPLLs in the case of g12a.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/clk/meson/meson-eeclk.c | 3 +++
 drivers/clk/meson/meson-eeclk.h | 2 ++
 2 files changed, 5 insertions(+)

diff --git a/drivers/clk/meson/meson-eeclk.c b/drivers/clk/meson/meson-eeclk.c
index 37a34c9c3885..6ba2094be257 100644
--- a/drivers/clk/meson/meson-eeclk.c
+++ b/drivers/clk/meson/meson-eeclk.c
@@ -34,6 +34,9 @@ int meson_eeclkc_probe(struct platform_device *pdev)
 		return PTR_ERR(map);
 	}
 
+	if (data->init_count)
+		regmap_multi_reg_write(map, data->init_regs, data->init_count);
+
 	input = meson_clk_hw_register_input(dev, "xtal", IN_PREFIX "xtal", 0);
 	if (IS_ERR(input)) {
 		ret = PTR_ERR(input);
diff --git a/drivers/clk/meson/meson-eeclk.h b/drivers/clk/meson/meson-eeclk.h
index 1b809b1419fe..9ab5d6fa7ccb 100644
--- a/drivers/clk/meson/meson-eeclk.h
+++ b/drivers/clk/meson/meson-eeclk.h
@@ -17,6 +17,8 @@ struct platform_device;
 struct meson_eeclkc_data {
 	struct clk_regmap *const	*regmap_clks;
 	unsigned int			regmap_clk_num;
+	const struct reg_sequence	*init_regs;
+	unsigned int			init_count;
 	struct clk_hw_onecell_data	*hw_onecell_data;
 };
 
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
