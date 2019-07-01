Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E8815B79A
	for <lists+linux-amlogic@lfdr.de>; Mon,  1 Jul 2019 11:13:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=CYRb5uYmO6DZ0Ynzm45EGohCHevDphq/F5auyNQ5JVQ=; b=uYpV/vsWV0i7mW
	Mq7Jd/+Kjg2Sb0ANf9+RkPoKxQxMF6wpPa4OkqwqmNgHfDyJxh8bPQfXK7VOBLczzkPOQ7Lhns79D
	RxAJE9Glo7Myke+WyUNb6g7Zywyl1fSccEg44qeJN69oUiG88BeNXhzyhNxi1ma8fJtBaLdn/FwLN
	wu82V/Fa0VXcSQtgI227J0PqsgXDkMzqijS5VGZt8jwuFomunZKphEfvZ0qvYN6AaF2elQWM1XEDQ
	b3rYFexXHwQXSkNXIiqL6KgMVvZ/fQZUZ4SS44zvTqoTa0zijm7FZlBc0NzGZuSYAPezZspRCvsHd
	QgaQcD0cPrBRlWF7kGyw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hhsNe-0003dX-5p; Mon, 01 Jul 2019 09:13:46 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hhsN8-0003En-NK
 for linux-amlogic@lists.infradead.org; Mon, 01 Jul 2019 09:13:16 +0000
Received: by mail-wm1-x344.google.com with SMTP id 207so15008590wma.1
 for <linux-amlogic@lists.infradead.org>; Mon, 01 Jul 2019 02:13:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=3PBhHywaKoqeEXor4qGKKEbTn6ANfeSg4ls1LrAVLLs=;
 b=HsAPm2yLJUTmVQ7VrhIS3c6633P/oVY1hyXWdRrTSY0DaJFH5bo3iwB4WDLzqoIjFb
 +ofZX4UV7FR6yYxUXONipQWUjI3LKOc/TveJvoc3qP8bVzL0lMb2xqRjT3Aj98RxHlB+
 GpNhcY2zmaGoJcTVbOliiJ6VXhUVfeSD7wO9C2/2prWgE9+Gdr833y2faMoNUxwUOhv4
 Ty6IF1dEIyHgu4lzo46tWct6hPdW3k3KdsfcG0Wy5bOHVMxjZgNe2KVsQXBtDH5beIQX
 zOrKkgH/T2TGdTUlj9ohM0pkt2w+MnhOGAblF+pefLHBIOfNrheg34r/1SMhDhjzwlLK
 yNKw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=3PBhHywaKoqeEXor4qGKKEbTn6ANfeSg4ls1LrAVLLs=;
 b=LCOlhEu6/Z7l64GeWzfXBdClZkOcXCd6m0v3zeQ8OK7Tm0CMXSawIZiqhBTaB44jqh
 O2iDsbAhtb9cldLAfASjo0bJ0qRCUIjLPt4S7aiQr8xPqJzgAjKH9jrrLzsIqLjSuhH6
 fnS4cKG3K2lMvZ3YlKXSSg8b5dmx0DKQHHjwB5oj2H2X5MW0/1p0oh3PrONh4t8htm12
 hop24xDzyVNKMEFMJS/UrW+xlAedng2NtU1YwkK7YAZBtpYl4ez9hye2RcsxwROOxdev
 ImCXgK1jqEqzTyB1UjycL0t571GqnZZ/O71jAVzADZlNl/SWBB4ukzHKFryv+SNoS5eL
 gmjA==
X-Gm-Message-State: APjAAAWMDxi8OClXti6zRgsg61qV0LrA6gQDlHhtImoNCF5Ih29b/sIA
 0wGicnq4ehQO7Zg9DP1OAZMyxMb78pU=
X-Google-Smtp-Source: APXvYqwUZnbG+qavm8RsJY6F9HtxkvEbIBbdChezRZVD4NLmW5HAZs5R0eARFRcCFjxg92naHMdEkQ==
X-Received: by 2002:a1c:c14b:: with SMTP id r72mr16534969wmf.166.1561972392885; 
 Mon, 01 Jul 2019 02:13:12 -0700 (PDT)
Received: from localhost.localdomain (176-150-251-154.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id i16sm6305659wrm.37.2019.07.01.02.13.11
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 01 Jul 2019 02:13:12 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT v3 02/14] clk: core: introduce clk_hw_set_parent()
Date: Mon,  1 Jul 2019 11:12:46 +0200
Message-Id: <20190701091258.3870-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190701091258.3870-1-narmstrong@baylibre.com>
References: <20190701091258.3870-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190701_021314_783702_F48A1330 
X-CRM114-Status: UNSURE (   9.83  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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

Introduce the clk_hw_set_parent() provider call to change parent of
a clock by using the clk_hw pointers.

This eases the clock reparenting from clock rate notifiers and
implementing DVFS with simpler code avoiding the boilerplates
functions as __clk_lookup(clk_hw_get_name()) then clk_set_parent().

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/clk/clk.c            | 6 ++++++
 include/linux/clk-provider.h | 1 +
 2 files changed, 7 insertions(+)

diff --git a/drivers/clk/clk.c b/drivers/clk/clk.c
index aa51756fd4d6..06e1abe3391c 100644
--- a/drivers/clk/clk.c
+++ b/drivers/clk/clk.c
@@ -2490,6 +2490,12 @@ static int clk_core_set_parent_nolock(struct clk_core *core,
 	return ret;
 }
 
+int clk_hw_set_parent(struct clk_hw *hw, struct clk_hw *parent)
+{
+	return clk_core_set_parent_nolock(hw->core, parent->core);
+}
+EXPORT_SYMBOL_GPL(clk_hw_set_parent);
+
 /**
  * clk_set_parent - switch the parent of a mux clk
  * @clk: the mux clk whose input we are switching
diff --git a/include/linux/clk-provider.h b/include/linux/clk-provider.h
index bb6118f79784..8a453380f9a4 100644
--- a/include/linux/clk-provider.h
+++ b/include/linux/clk-provider.h
@@ -812,6 +812,7 @@ unsigned int clk_hw_get_num_parents(const struct clk_hw *hw);
 struct clk_hw *clk_hw_get_parent(const struct clk_hw *hw);
 struct clk_hw *clk_hw_get_parent_by_index(const struct clk_hw *hw,
 					  unsigned int index);
+int clk_hw_set_parent(struct clk_hw *hw, struct clk_hw *new_parent);
 unsigned int __clk_get_enable_count(struct clk *clk);
 unsigned long clk_hw_get_rate(const struct clk_hw *hw);
 unsigned long __clk_get_flags(struct clk *clk);
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
