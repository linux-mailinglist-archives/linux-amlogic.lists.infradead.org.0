Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A8EB2145214
	for <lists+linux-amlogic@lfdr.de>; Wed, 22 Jan 2020 11:05:08 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=siS/BnakuybSL7eQLlRU3KrZIDRlUBYe6hHQu/BfvMg=; b=mAk7+5qBZLfwJw
	nIbPHW7cQn9OUQsTUkv6d63XzuhOUDkFKO6JGh8HAIREWzMHZNOteoOMpEQ7cRXvCaavvJHW/T43g
	9CfPy4qvuU8n0AmcnB1I69vI1L6HbsTc8nnfHnjUgALMzauik+rIrjLTkmPZgOkTEmgld17qSY6c/
	Zh78jKpZXotBlpryPU/rWiPssA0QzUmipifdJWPwncUxyMvS2zhoqEuPMOyBw55p9cRMd7Lk0P98K
	PSzkR83XuGslzxBJhFQAU4orAUup5lyBgXc1BiBnBCf6IKiU+2dCeGGTBFfu2/RiYpTDODp++K1zs
	cWLGnlvoS5wqE4x6AVJQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iuCsk-00052y-Ti; Wed, 22 Jan 2020 10:05:06 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iuCsd-0004wY-6z
 for linux-amlogic@lists.infradead.org; Wed, 22 Jan 2020 10:05:00 +0000
Received: by mail-wr1-x443.google.com with SMTP id g17so6598673wro.2
 for <linux-amlogic@lists.infradead.org>; Wed, 22 Jan 2020 02:04:58 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=7EsxL6C1QaWZO5YV1g8AfkfzamDmOw7cbiAGc+fHfTo=;
 b=o+3Vk0s0yRvbDk8FGNIcjD0ORinjobLcUwca5TOaa+Vk2NK2aV+GJ635Er+i1meq7S
 TjCN+8tS0B0GLMnT6e0GHQf9GMn3LTjXXFKTuUx0YmwRzXbVFH+z5qGOlUsnAYyjWLKN
 OoCPuaZXdglUSc5SQh6JGLv9Gi0+Kp8RCiZ7WB7GJDZvAGZAIJdNAspnUPnHbwEGhtwT
 XkIlUUqCZOxGDCenbZYb2MTEraNK0XvWLV6KO1ZmPgOFDsJyP8PdsOPTam/klQLBpeiT
 D17kQKvx4F/Ow/KnUVrBSkM9cpFiuAe7HyFUGWJlC3pCuItMO/03wjcv+nYBBp78L0ya
 wIYQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=7EsxL6C1QaWZO5YV1g8AfkfzamDmOw7cbiAGc+fHfTo=;
 b=FSrRPQIlgXKLKEtjbOixB/PFuGn9hSqHC8RNoMW7d6u1k9Zf5eIPdTw5fglMAz3/6L
 KSiCEg7DCX6DDR0Z8/VJeH4JbOquuOwKRvLDZftBFfTMmVjbBB37lY/SV2qrOWk59gNc
 u8it72+Bh/cq+7TfBL+DZ5AlNkTYmVQ3RNAfOOODWOdDy6hyOV+n+e6chWed3LU/TvaI
 GGF/ZHy+FLF4sIo4rxQi5DgBk8TdoLSJVudx/h/XjdIklCzSlyZLeIiKViuUX/9aTEDF
 L3Jc8+joNeBDsV8MPwIH+j3Ksu4aVqctRjx09DwfRUvSWSFwYlc3xeBK8Eq/HPYATXG2
 pjUA==
X-Gm-Message-State: APjAAAVumts5iXhi515T4VQ2BLcI2jWG/yfRe/YPcmyuJA0Bw6mTYYzr
 3wwMkReGPMCNPeOwfTpF8CWtkw==
X-Google-Smtp-Source: APXvYqzf8R/tcxr8h0NkYRv9GZBG8hmVDFPP208Nms6g3AWJ3OacQIHJO+ph/Msiq4KQd8Zgbp/rFA==
X-Received: by 2002:a5d:4d0e:: with SMTP id z14mr10414650wrt.208.1579687497726; 
 Wed, 22 Jan 2020 02:04:57 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id l3sm52237648wrt.29.2020.01.22.02.04.56
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 22 Jan 2020 02:04:57 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
	linux-clk@vger.kernel.org
Subject: [PATCH 3/3] clk: meson: gxbb: set audio output clock hierarchy
Date: Wed, 22 Jan 2020 11:04:51 +0100
Message-Id: <20200122100451.2443153-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200122100451.2443153-1-jbrunet@baylibre.com>
References: <20200122100451.2443153-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200122_020459_254009_27738DD8 
X-CRM114-Status: UNSURE (   8.20  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The aiu devices peripheral clocks needs the aiu and aiu_glue clocks to
operate. Reflect this hierarchy in the gxbb clock tree.

Fixes: 738f66d3211d ("clk: gxbb: add AmLogic GXBB clk controller driver")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/clk/meson/gxbb.c | 18 ++++++++++--------
 1 file changed, 10 insertions(+), 8 deletions(-)

diff --git a/drivers/clk/meson/gxbb.c b/drivers/clk/meson/gxbb.c
index 47916c4f1700..5fd6a574f8c3 100644
--- a/drivers/clk/meson/gxbb.c
+++ b/drivers/clk/meson/gxbb.c
@@ -2619,14 +2619,6 @@ static MESON_GATE(gxbb_spi, HHI_GCLK_MPEG0, 30);
 static MESON_GATE(gxbb_i2s_spdif, HHI_GCLK_MPEG1, 2);
 static MESON_GATE(gxbb_eth, HHI_GCLK_MPEG1, 3);
 static MESON_GATE(gxbb_demux, HHI_GCLK_MPEG1, 4);
-static MESON_GATE(gxbb_aiu_glue, HHI_GCLK_MPEG1, 6);
-static MESON_GATE(gxbb_iec958, HHI_GCLK_MPEG1, 7);
-static MESON_GATE(gxbb_i2s_out, HHI_GCLK_MPEG1, 8);
-static MESON_GATE(gxbb_amclk, HHI_GCLK_MPEG1, 9);
-static MESON_GATE(gxbb_aififo2, HHI_GCLK_MPEG1, 10);
-static MESON_GATE(gxbb_mixer, HHI_GCLK_MPEG1, 11);
-static MESON_GATE(gxbb_mixer_iface, HHI_GCLK_MPEG1, 12);
-static MESON_GATE(gxbb_adc, HHI_GCLK_MPEG1, 13);
 static MESON_GATE(gxbb_blkmv, HHI_GCLK_MPEG1, 14);
 static MESON_GATE(gxbb_aiu, HHI_GCLK_MPEG1, 15);
 static MESON_GATE(gxbb_uart1, HHI_GCLK_MPEG1, 16);
@@ -2681,6 +2673,16 @@ static MESON_GATE(gxbb_ao_ahb_bus, HHI_GCLK_AO, 2);
 static MESON_GATE(gxbb_ao_iface, HHI_GCLK_AO, 3);
 static MESON_GATE(gxbb_ao_i2c, HHI_GCLK_AO, 4);
 
+/* AIU gates */
+static MESON_PCLK(gxbb_aiu_glue, HHI_GCLK_MPEG1, 6, &gxbb_aiu.hw);
+static MESON_PCLK(gxbb_iec958, HHI_GCLK_MPEG1, 7, &gxbb_aiu_glue.hw);
+static MESON_PCLK(gxbb_i2s_out, HHI_GCLK_MPEG1, 8, &gxbb_aiu_glue.hw);
+static MESON_PCLK(gxbb_amclk, HHI_GCLK_MPEG1, 9, &gxbb_aiu_glue.hw);
+static MESON_PCLK(gxbb_aififo2, HHI_GCLK_MPEG1, 10, &gxbb_aiu_glue.hw);
+static MESON_PCLK(gxbb_mixer, HHI_GCLK_MPEG1, 11, &gxbb_aiu_glue.hw);
+static MESON_PCLK(gxbb_mixer_iface, HHI_GCLK_MPEG1, 12, &gxbb_aiu_glue.hw);
+static MESON_PCLK(gxbb_adc, HHI_GCLK_MPEG1, 13, &gxbb_aiu_glue.hw);
+
 /* Array of all clocks provided by this provider */
 
 static struct clk_hw_onecell_data gxbb_hw_onecell_data = {
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
