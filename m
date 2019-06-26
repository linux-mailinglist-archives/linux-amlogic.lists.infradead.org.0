Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DBC15652E
	for <lists+linux-amlogic@lfdr.de>; Wed, 26 Jun 2019 11:08:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=CYRb5uYmO6DZ0Ynzm45EGohCHevDphq/F5auyNQ5JVQ=; b=fF9madxt1iVhe/
	ntVVEWwD4qAm4BcVgs1jCZvkw9WVsFR18K07DMg0Flr+4eBsaYNlNWhFvRoqKf6UMZVczcKR8QqSm
	odASyZeqzJ4Tz5lLcUOMPH4TqzpxW3uIwPmo3v/FCDkfN1EmusFquS3dQXhBodiSf9cMUe4/HaELP
	nxnFYAZjBGR/P0Sktisr1STwjzNSszy0duT0kb64zh7KSQUkZtwqna8YWWzkGQXwauLOK7AIt28pA
	5njqf92E2yVb8M8jbcgkv/yIFWeNuwiwyBWzrQ4yL7EJAD3/l59f7bl63XHgo0gqQQabAZiBnEzQ+
	JCrulGUtIPk/tvqDrtag==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hg3uH-0003K3-2s; Wed, 26 Jun 2019 09:07:57 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hg3t2-0002Xi-BR
 for linux-amlogic@lists.infradead.org; Wed, 26 Jun 2019 09:06:41 +0000
Received: by mail-wr1-x443.google.com with SMTP id r16so1751270wrl.11
 for <linux-amlogic@lists.infradead.org>; Wed, 26 Jun 2019 02:06:40 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=3PBhHywaKoqeEXor4qGKKEbTn6ANfeSg4ls1LrAVLLs=;
 b=0dQvF2Y37cH6qhAVKYSNd6wABJorxdelAViXz4ofOHPaWbEl0G4K+YJkciOphm7wCj
 Yqg0PEZzw/3DDwW4RH+HZVs7miXIE4EGM0Z450dN9YOu+OZxfvRyYoaEQQhmNAlIFPQm
 uhKfWMtUTzbaw8aOM99khqpNMqeOnkVVHhBYJbhUNhrmfRYpzkXNebTF+0fqCHkJH7r7
 OXif0OQ13z7qvVprUKI2oREU5H5PqDHYT9+NXF9T0nPgGxU71WAs4fXbbQmBtPmtJkVr
 0bwDZDsF88vzy3fHx8tQ2UY6ZZqnh+vslTNeoxd+/RoZFqPBfcVhY/btLgVIcNSIAxt/
 CPyg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=3PBhHywaKoqeEXor4qGKKEbTn6ANfeSg4ls1LrAVLLs=;
 b=Ng7NxfNVagT8NoScSfXEWJS3CeyFzw16XFFae5wymA9wOkeeeDcpvcROaFbZS6msF8
 l1FbHbLO7t9xQ8TSpNofUzVXFLXxC9wlVb8WBWwAeD5Uz110rB1ebVjxhz5Bmp6a31SX
 oPO41GpmZ+SsfRRuLRpkhIhIpso48r54u8WxdPW/W6l/aTbwFDUft1rrpQCe9I4fruPq
 r+bX5cK3kg3Syd1xpIS8etHA17KkEBysJTxdRnyIDvz6wkHtn0fRQw633Jr2AUzSYTDW
 +/TiA6qg0wUo4lzQDvETW35UlvnIODX9oE54eb9unPLUWF8Pz0uxo0Xg1Cs2MWXuYeSz
 8Cmw==
X-Gm-Message-State: APjAAAVeOYnzI8Ih2gfTPudinxhUIxXEQwA1vwYfbM1STVT4Td6DZsbq
 IodYYc6zEvHqbwC5A+n+Y2oAQw==
X-Google-Smtp-Source: APXvYqxvUFmJny+jMH1kZs7aju+I59XRIseKcpXP0X5SnQQR7xSg23DSD/lqG4I9aJxmcv8Xe0QucA==
X-Received: by 2002:adf:b605:: with SMTP id f5mr1726864wre.305.1561539999021; 
 Wed, 26 Jun 2019 02:06:39 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id o6sm1925797wmc.46.2019.06.26.02.06.37
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Wed, 26 Jun 2019 02:06:38 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT v2 02/14] clk: core: introduce clk_hw_set_parent()
Date: Wed, 26 Jun 2019 11:06:20 +0200
Message-Id: <20190626090632.7540-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190626090632.7540-1-narmstrong@baylibre.com>
References: <20190626090632.7540-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190626_020640_388885_C10623EE 
X-CRM114-Status: UNSURE (   9.22  )
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
