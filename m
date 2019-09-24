Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 70B6ABCB99
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Sep 2019 17:34:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=RVC2PgjUss4TQrW/ebmjAZ6zJUCAOSKDex0gbit2cYU=; b=WThcau4jnUX+N1
	ttw5EjqYYCKBycWWu/tbw1A554HQ72+O+9fD2gn6E75G7rdipg/NJVizaa7SbE0UeiN1FtsACm+Us
	JfLG+sTTQbXGGqTS87P4c1zWDsmoM/rLlhDQ3o+lkoP/REtA/o5/VhruefaC9qTe81vbzCF+vpjdx
	m+0+vf6ELAKz5g3Pkcb+EAnYQ+DSJskVX7UtEoA+XSkxahbNIhcLFFtfFfx0YdjJgtRIWGqemvRGE
	heTXmLLCpKpX80tl7u8CvM2Y6ZvTjYTiBfQjIWKig3fSeOLKxZnNQqFi9jijnoaE6EYvaTL+LBqjJ
	NmMB530oLJQTERy3RaIA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iCmq2-0002CJ-3K; Tue, 24 Sep 2019 15:34:50 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iCmpS-0001mn-Nb
 for linux-amlogic@lists.infradead.org; Tue, 24 Sep 2019 15:34:16 +0000
Received: by mail-wr1-x444.google.com with SMTP id r5so2447355wrm.12
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Sep 2019 08:34:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=ks76Xrr9nKNePqaLMRUF1ZkG2fudOj170M7fieae2vM=;
 b=a3SrpT7YOFcb6RqQISZy0OBn0LLXJPlaadQLpRvpPfAUu9OF99EtqZ+iZDWCKSQKfm
 /PY+tEdZw0J+mqtUsu8JTg9ppjXjwcjBySMg3nAb7aTIT34K3m+8Jl1VBj3eHuBXUQSO
 uLUSHgPIZsBoU52AdQr9pOAs/DihLV4NGltOP/2jIei9uDmFRnWZm6kYKX8kc0h0cLR6
 kBw+tYPK4W+ch/jJ+JJCcdK5aJ253psq4G4gU9PT4eeraMoiODcud/IylmvIW8/nS+IO
 g3Ks9unobl885EMsBOy9VUtuEuBNXttCtqdE5aV5vexAXh+JtYnUaE5KtFiuYlG+MZ+4
 q7Fw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=ks76Xrr9nKNePqaLMRUF1ZkG2fudOj170M7fieae2vM=;
 b=mcUBlrn2QpEnOGA9uquPRTNI/bCH1kuVcHL4HNfoHl4csB3AustC5sZt51rCYVBnwl
 gp80H4xKoFfrB0Q5gBJLK4ZjKNqlcJN/j5c0N/Kh0xhAHA7V1i+w4a7/RqouXKGtV0AM
 H8R93beZYBoFudj7aHKBQSBY9wg+bZxTROizbzr1pO4Gu7/GAARkRDODskTlxxXUVjhF
 lgMz517PH9MzJngUygMLoR8UKS+TDUHUipKHaOPVQgJV2iXQzXc90QkKZyP+88sFI4e4
 4+ZxAUqd4OwBcmUZGQfd0LMS+Y52mO5kc4NRTJOfvqS3PVRCLTVZkzk/1ZrS8GxWhwGG
 P9yg==
X-Gm-Message-State: APjAAAWBTeFF8hEv1DSlmSb8DZLJ7rvDkV6JEsZuy7my9j8XwtWxX+jy
 dorWXV3KPJo/lu5jgwIj+fDbdQ==
X-Google-Smtp-Source: APXvYqwENWiw/6oEckacIFl28j6UnFFsq1VIO9Hk+y2r2bmjzF5Kz7jabrwCicvxYGqr/mVqilsnVw==
X-Received: by 2002:adf:ed88:: with SMTP id c8mr3117861wro.329.1569339253138; 
 Tue, 24 Sep 2019 08:34:13 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id d10sm144240wma.42.2019.09.24.08.34.10
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 24 Sep 2019 08:34:11 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH 6/7] clk: meson: axg-audio: provide clk top signal name
Date: Tue, 24 Sep 2019 17:33:55 +0200
Message-Id: <20190924153356.24103-7-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190924153356.24103-1-jbrunet@baylibre.com>
References: <20190924153356.24103-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190924_083414_896847_F483C7BA 
X-CRM114-Status: GOOD (  12.94  )
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

The peripheral clock on the sm1 goes through some muxes
and dividers before reaching the audio gates. To model that,
without repeating our self too much, the "top" clock signal
is introduced and will serve as a the parent of the gates.

On the axg and g12a, the top clock is just a pass-through to
the audio peripheral clock provided by the main controller.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/clk/meson/axg-audio.c | 19 ++++++++++++++++---
 drivers/clk/meson/axg-audio.h |  3 ++-
 2 files changed, 18 insertions(+), 4 deletions(-)

diff --git a/drivers/clk/meson/axg-audio.c b/drivers/clk/meson/axg-audio.c
index ce8836776d1c..a8ccdbaecae2 100644
--- a/drivers/clk/meson/axg-audio.c
+++ b/drivers/clk/meson/axg-audio.c
@@ -74,9 +74,7 @@
 	.hw.init = &(struct clk_init_data) {				\
 		.name = "aud_"#_name,					\
 		.ops = &clk_regmap_gate_ops,				\
-		.parent_data = &(const struct clk_parent_data) {	\
-			.fw_name = "pclk",				\
-		},							\
+		.parent_names = (const char *[]){ "aud_top" },		\
 		.num_parents = 1,					\
 	},								\
 }
@@ -504,6 +502,19 @@ static struct clk_regmap tdmout_c_lrclk =
 	AUD_TDM_LRLCK(out_c, AUDIO_CLK_TDMOUT_C_CTRL);
 
 /* AXG/G12A Clocks */
+
+static struct clk_hw axg_aud_top = {
+	.init = &(struct clk_init_data) {
+		/* Provide aud_top signal name on axg and g12a */
+		.name = "aud_top",
+		.ops = &(const struct clk_ops) {},
+		.parent_data = &(const struct clk_parent_data) {
+			.fw_name = "pclk",
+		},
+		.num_parents = 1,
+	},
+};
+
 static struct clk_regmap mst_a_mclk_sel =
 	AUD_MST_MCLK_MUX(mst_a_mclk, AUDIO_MCLK_A_CTRL);
 static struct clk_regmap mst_b_mclk_sel =
@@ -691,6 +702,7 @@ static struct clk_hw_onecell_data axg_audio_hw_onecell_data = {
 		[AUD_CLKID_TDMOUT_A_LRCLK]	= &tdmout_a_lrclk.hw,
 		[AUD_CLKID_TDMOUT_B_LRCLK]	= &tdmout_b_lrclk.hw,
 		[AUD_CLKID_TDMOUT_C_LRCLK]	= &tdmout_c_lrclk.hw,
+		[AUD_CLKID_TOP]			= &axg_aud_top,
 		[NR_CLKS] = NULL,
 	},
 	.num = NR_CLKS,
@@ -835,6 +847,7 @@ static struct clk_hw_onecell_data g12a_audio_hw_onecell_data = {
 		[AUD_CLKID_TDM_SCLK_PAD0]	= &g12a_tdm_sclk_pad_0.hw,
 		[AUD_CLKID_TDM_SCLK_PAD1]	= &g12a_tdm_sclk_pad_1.hw,
 		[AUD_CLKID_TDM_SCLK_PAD2]	= &g12a_tdm_sclk_pad_2.hw,
+		[AUD_CLKID_TOP]			= &axg_aud_top,
 		[NR_CLKS] = NULL,
 	},
 	.num = NR_CLKS,
diff --git a/drivers/clk/meson/axg-audio.h b/drivers/clk/meson/axg-audio.h
index c00e28b2e1a9..a4956837f597 100644
--- a/drivers/clk/meson/axg-audio.h
+++ b/drivers/clk/meson/axg-audio.h
@@ -116,9 +116,10 @@
 #define AUD_CLKID_SPDIFOUT_B_CLK_SEL	153
 #define AUD_CLKID_SPDIFOUT_B_CLK_DIV	154
 
+
 /* include the CLKIDs which are part of the DT bindings */
 #include <dt-bindings/clock/axg-audio-clkc.h>
 
-#define NR_CLKS	163
+#define NR_CLKS	164
 
 #endif /*__AXG_AUDIO_CLKC_H */
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
