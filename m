Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A06DBCB9B
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Sep 2019 17:35:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=zMmaq/eiorWfmEqIvUf4o/p3fUMO8zHBov6inkAQVtQ=; b=C7V0/D9/9dWvhC
	P8vxP8wegD/ILDwix5wy+Z22HlTthG43kqieLQnLdhyXEGhoZ576TmqPKLcMc9cicuj8Azk0YPnpD
	ahOH837kg5AkbDYIGkYGdQ6/Nt82/XK/nTEi716RnUHT8bd0qG4TBTLmhu45S4H1rToTITs+boboS
	U+A/qK7B7+STRBhjWHxSB8HRVm78ukzzkzrvTYuN74PPdwlUxQOJqB51FAcX4XhkJ8WxBnfVVyPgL
	ok5dNBLNbIaDDba7rpbw75eq3AVi4IOW91u2MdRXjN03+5arH14NyjknLbtZ56cfl1nrUDBP9Cs3n
	3tCZHDgodk2FuSVmTfyQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iCmq7-0002HW-6M; Tue, 24 Sep 2019 15:34:55 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iCmpV-0001qq-Q8
 for linux-amlogic@lists.infradead.org; Tue, 24 Sep 2019 15:34:20 +0000
Received: by mail-wr1-x444.google.com with SMTP id n14so2464254wrw.9
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Sep 2019 08:34:17 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=UjtjAFBb+d6dMYis5odTTSPpxa55tXLd0YgtK3tco3M=;
 b=iDrY0vvKRqrS4tpNTwkamKagDoMldmG4mROEtR0o4+SulEt8jpXKZEWaVzyNYXY/I7
 EzwLZlruI1cHu19LjY2L8AWYm0mTMYU2pP2D1R6dWdhYKRoj/Tg9qFNHF0m/z580R1Tl
 5++5OW9SmjKFjlEdRyrGzNJ+qDcSaXVuoiVgU71tXFmJDDh2rWHIwq3Ju7iuhP3Y1Kz0
 jB6BxHjQN7Ob37YQzbxv+ka7HghftAFOxc/XTMOpjRIC3MrICfqXOCy0ms9/Mfrh4swY
 OqFspgodiU4PbFF7MQ+vsSswbzTKhoreEaFI7h7V3iBPH5iqlACJZnUUxV3KIMDubnEo
 S+Jw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=UjtjAFBb+d6dMYis5odTTSPpxa55tXLd0YgtK3tco3M=;
 b=hAoBZc6V6d4JADSfMFb3NMYCv3CjYU9HCZf3+qpdlz0I1p2JpnC9syYX1D9cUZlm4v
 rBcSh9kuAQH9zay0DecJuYICOTPpHUhmG+43cm+G81IYfCfofLmGK1+OleSjtqH/c3Ss
 JsFib1/xsoudwJ05dHezNBuf5nghRwetQ++XB78NQEwWsEs5CcJynOuHxO0RCllYsst/
 u2qOQxDWAo5AitKS2SJIb8jmzZODUuk1t5bWmAzKMZrcIc7KaVVSfUQSN7Du4Suuyns1
 boJ7dLvvHXtq+E0NzJSez+LeQDce/TL9rGyB4/x9XmClATsdE2Z+YrVsvH1lYFmMUeCD
 7hXw==
X-Gm-Message-State: APjAAAU8tNGtCVT0KDbIcRABvfXo0+EVmtIfZozF9KTYcj5aaa2MYEYh
 8JlQ9GG1LipO7UgKNIGQ/IxxRIfZvxOClg==
X-Google-Smtp-Source: APXvYqz1P+hUgYqyHVGmDOjDcYZxBVUDZWEGoqUoSguSzhQyQ2KQy4H0A8GkcB+rKl1Nzht+Nh7png==
X-Received: by 2002:a5d:49c7:: with SMTP id t7mr2882423wrs.229.1569339255609; 
 Tue, 24 Sep 2019 08:34:15 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id d10sm144240wma.42.2019.09.24.08.34.13
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 24 Sep 2019 08:34:14 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>
Subject: [PATCH 7/7] clk: meson: axg_audio: add sm1 support
Date: Tue, 24 Sep 2019 17:33:56 +0200
Message-Id: <20190924153356.24103-8-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190924153356.24103-1-jbrunet@baylibre.com>
References: <20190924153356.24103-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190924_083418_054836_2F09B294 
X-CRM114-Status: GOOD (  13.33  )
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

Add sm1 support the axg audio clock controllers. This new version is
indeed derived from the previous generation, as always, adding a few
new clocks to the mix.

The number of gates now exceeds 32 and do not fit in a single register.
Unfortunately, designers chose to introduce the new gate register
immediately after the original one, at the beginning of the register
space, shifting all the master clock register offsets.

The sm1 also introduce a few mux and divider on the top clock path,
possibly to lower the peripheral clocks of the audio blocks if
necessary.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/clk/meson/axg-audio.c | 583 ++++++++++++++++++++++++++++++++--
 drivers/clk/meson/axg-audio.h |  22 +-
 2 files changed, 574 insertions(+), 31 deletions(-)

diff --git a/drivers/clk/meson/axg-audio.c b/drivers/clk/meson/axg-audio.c
index a8ccdbaecae2..88046a5e26b7 100644
--- a/drivers/clk/meson/axg-audio.c
+++ b/drivers/clk/meson/axg-audio.c
@@ -66,9 +66,9 @@
 	},								\
 }
 
-#define AUD_PCLK_GATE(_name, _bit) {					\
+#define AUD_PCLK_GATE(_name, _reg, _bit) {				\
 	.data = &(struct clk_regmap_gate_data){				\
-		.offset = (AUDIO_CLK_GATE_EN),				\
+		.offset = (_reg),					\
 		.bit_idx = (_bit),					\
 	},								\
 	.hw.init = &(struct clk_init_data) {				\
@@ -290,30 +290,50 @@ static const struct clk_parent_data lrclk_pad_ctrl_parent_data[] = {
 };
 
 #define AUD_TDM_PAD_CTRL(_name, _reg, _shift, _parents)		\
-	AUD_MUX(tdm_##_name, _reg, 0x7, _shift, 0, _parents,	\
+	AUD_MUX(_name, _reg, 0x7, _shift, 0, _parents,		\
 		CLK_SET_RATE_NO_REPARENT)
 
 /* Common Clocks */
-static struct clk_regmap ddr_arb	= AUD_PCLK_GATE(ddr_arb, 0);
-static struct clk_regmap pdm		= AUD_PCLK_GATE(pdm, 1);
-static struct clk_regmap tdmin_a	= AUD_PCLK_GATE(tdmin_a, 2);
-static struct clk_regmap tdmin_b	= AUD_PCLK_GATE(tdmin_b, 3);
-static struct clk_regmap tdmin_c	= AUD_PCLK_GATE(tdmin_c, 4);
-static struct clk_regmap tdmin_lb	= AUD_PCLK_GATE(tdmin_lb, 5);
-static struct clk_regmap tdmout_a	= AUD_PCLK_GATE(tdmout_a, 6);
-static struct clk_regmap tdmout_b	= AUD_PCLK_GATE(tdmout_b, 7);
-static struct clk_regmap tdmout_c	= AUD_PCLK_GATE(tdmout_c, 8);
-static struct clk_regmap frddr_a	= AUD_PCLK_GATE(frddr_a, 9);
-static struct clk_regmap frddr_b	= AUD_PCLK_GATE(frddr_b, 10);
-static struct clk_regmap frddr_c	= AUD_PCLK_GATE(frddr_c, 11);
-static struct clk_regmap toddr_a	= AUD_PCLK_GATE(toddr_a, 12);
-static struct clk_regmap toddr_b	= AUD_PCLK_GATE(toddr_b, 13);
-static struct clk_regmap toddr_c	= AUD_PCLK_GATE(toddr_c, 14);
-static struct clk_regmap loopback	= AUD_PCLK_GATE(loopback, 15);
-static struct clk_regmap spdifin	= AUD_PCLK_GATE(spdifin, 16);
-static struct clk_regmap spdifout	= AUD_PCLK_GATE(spdifout, 17);
-static struct clk_regmap resample	= AUD_PCLK_GATE(resample, 18);
-static struct clk_regmap power_detect	= AUD_PCLK_GATE(power_detect, 19);
+static struct clk_regmap ddr_arb =
+	AUD_PCLK_GATE(ddr_arb, AUDIO_CLK_GATE_EN, 0);
+static struct clk_regmap pdm =
+	AUD_PCLK_GATE(pdm, AUDIO_CLK_GATE_EN, 1);
+static struct clk_regmap tdmin_a =
+	AUD_PCLK_GATE(tdmin_a, AUDIO_CLK_GATE_EN, 2);
+static struct clk_regmap tdmin_b =
+	AUD_PCLK_GATE(tdmin_b, AUDIO_CLK_GATE_EN, 3);
+static struct clk_regmap tdmin_c =
+	AUD_PCLK_GATE(tdmin_c, AUDIO_CLK_GATE_EN, 4);
+static struct clk_regmap tdmin_lb =
+	AUD_PCLK_GATE(tdmin_lb, AUDIO_CLK_GATE_EN, 5);
+static struct clk_regmap tdmout_a =
+	AUD_PCLK_GATE(tdmout_a, AUDIO_CLK_GATE_EN, 6);
+static struct clk_regmap tdmout_b =
+	AUD_PCLK_GATE(tdmout_b, AUDIO_CLK_GATE_EN, 7);
+static struct clk_regmap tdmout_c =
+	AUD_PCLK_GATE(tdmout_c, AUDIO_CLK_GATE_EN, 8);
+static struct clk_regmap frddr_a =
+	AUD_PCLK_GATE(frddr_a, AUDIO_CLK_GATE_EN, 9);
+static struct clk_regmap frddr_b =
+	AUD_PCLK_GATE(frddr_b, AUDIO_CLK_GATE_EN, 10);
+static struct clk_regmap frddr_c =
+	AUD_PCLK_GATE(frddr_c, AUDIO_CLK_GATE_EN, 11);
+static struct clk_regmap toddr_a =
+	AUD_PCLK_GATE(toddr_a, AUDIO_CLK_GATE_EN, 12);
+static struct clk_regmap toddr_b =
+	AUD_PCLK_GATE(toddr_b, AUDIO_CLK_GATE_EN, 13);
+static struct clk_regmap toddr_c =
+	AUD_PCLK_GATE(toddr_c, AUDIO_CLK_GATE_EN, 14);
+static struct clk_regmap loopback =
+	AUD_PCLK_GATE(loopback, AUDIO_CLK_GATE_EN, 15);
+static struct clk_regmap spdifin =
+	AUD_PCLK_GATE(spdifin, AUDIO_CLK_GATE_EN, 16);
+static struct clk_regmap spdifout =
+	AUD_PCLK_GATE(spdifout, AUDIO_CLK_GATE_EN, 17);
+static struct clk_regmap resample =
+	AUD_PCLK_GATE(resample, AUDIO_CLK_GATE_EN, 18);
+static struct clk_regmap power_detect =
+	AUD_PCLK_GATE(power_detect, AUDIO_CLK_GATE_EN, 19);
 
 static struct clk_regmap spdifout_clk_sel =
 	AUD_MST_MCLK_MUX(spdifout_clk, AUDIO_CLK_SPDIFOUT_CTRL);
@@ -502,7 +522,6 @@ static struct clk_regmap tdmout_c_lrclk =
 	AUD_TDM_LRLCK(out_c, AUDIO_CLK_TDMOUT_C_CTRL);
 
 /* AXG/G12A Clocks */
-
 static struct clk_hw axg_aud_top = {
 	.init = &(struct clk_init_data) {
 		/* Provide aud_top signal name on axg and g12a */
@@ -573,7 +592,185 @@ static struct clk_regmap g12a_tdm_sclk_pad_2 = AUD_TDM_PAD_CTRL(
 	sclk_pad_2, AUDIO_MST_PAD_CTRL1, 8, sclk_pad_ctrl_parent_data);
 
 /* G12a/SM1 clocks */
-static struct clk_regmap spdifout_b = AUD_PCLK_GATE(spdifout_b,   21);
+static struct clk_regmap toram =
+	AUD_PCLK_GATE(toram, AUDIO_CLK_GATE_EN, 20);
+static struct clk_regmap spdifout_b =
+	AUD_PCLK_GATE(spdifout_b, AUDIO_CLK_GATE_EN, 21);
+static struct clk_regmap eqdrc =
+	AUD_PCLK_GATE(eqdrc, AUDIO_CLK_GATE_EN, 22);
+
+/* SM1 Clocks */
+static struct clk_regmap sm1_clk81_en = {
+	.data = &(struct clk_regmap_gate_data){
+		.offset = AUDIO_CLK81_EN,
+		.bit_idx = 31,
+	},
+	.hw.init = &(struct clk_init_data) {
+		.name = "aud_clk81_en",
+		.ops = &(const struct clk_ops) {},
+		.parent_data = &(const struct clk_parent_data) {
+			.fw_name = "pclk",
+		},
+		.num_parents = 1,
+	},
+};
+
+static struct clk_regmap sm1_sysclk_a_div = {
+	.data = &(struct clk_regmap_div_data){
+		.offset = AUDIO_CLK81_CTRL,
+		.shift = 0,
+		.width = 8,
+	},
+	.hw.init = &(struct clk_init_data) {
+		.name = "aud_sysclk_a_div",
+		.ops = &clk_regmap_divider_ops,
+		.parent_hws = (const struct clk_hw *[]) {
+			&sm1_clk81_en.hw,
+		},
+		.num_parents = 1,
+		.flags = CLK_SET_RATE_PARENT,
+	},
+};
+
+static struct clk_regmap sm1_sysclk_a_en = {
+	.data = &(struct clk_regmap_gate_data){
+		.offset = AUDIO_CLK81_CTRL,
+		.bit_idx = 8,
+	},
+	.hw.init = &(struct clk_init_data) {
+		.name = "aud_sysclk_a_en",
+		.ops = &(const struct clk_ops) {},
+		.parent_hws = (const struct clk_hw *[]) {
+			&sm1_sysclk_a_div.hw,
+		},
+		.num_parents = 1,
+		.flags = CLK_SET_RATE_PARENT,
+	},
+};
+
+static struct clk_regmap sm1_sysclk_b_div = {
+	.data = &(struct clk_regmap_div_data){
+		.offset = AUDIO_CLK81_CTRL,
+		.shift = 16,
+		.width = 8,
+	},
+	.hw.init = &(struct clk_init_data) {
+		.name = "aud_sysclk_b_div",
+		.ops = &clk_regmap_divider_ops,
+		.parent_hws = (const struct clk_hw *[]) {
+			&sm1_clk81_en.hw,
+		},
+		.num_parents = 1,
+		.flags = CLK_SET_RATE_PARENT,
+	},
+};
+
+static struct clk_regmap sm1_sysclk_b_en = {
+	.data = &(struct clk_regmap_gate_data){
+		.offset = AUDIO_CLK81_CTRL,
+		.bit_idx = 24,
+	},
+	.hw.init = &(struct clk_init_data) {
+		.name = "aud_sysclk_b_en",
+		.ops = &(const struct clk_ops) {},
+		.parent_hws = (const struct clk_hw *[]) {
+			&sm1_sysclk_b_div.hw,
+		},
+		.num_parents = 1,
+		.flags = CLK_SET_RATE_PARENT,
+	},
+};
+
+static const struct clk_hw *sm1_aud_top_parents[] = {
+	&sm1_sysclk_a_en.hw,
+	&sm1_sysclk_b_en.hw,
+};
+
+static struct clk_regmap sm1_aud_top = {
+	.data = &(struct clk_regmap_mux_data){
+		.offset = AUDIO_CLK81_CTRL,
+		.mask = 0x1,
+		.shift = 31,
+	},
+	.hw.init = &(struct clk_init_data){
+		.name = "aud_top",
+		.ops = &clk_regmap_mux_ops,
+		.parent_hws = sm1_aud_top_parents,
+		.num_parents = ARRAY_SIZE(sm1_aud_top_parents),
+		.flags = CLK_SET_RATE_NO_REPARENT,
+	},
+};
+
+static struct clk_regmap resample_b =
+	AUD_PCLK_GATE(resample_b, AUDIO_CLK_GATE_EN, 26);
+static struct clk_regmap tovad =
+	AUD_PCLK_GATE(tovad, AUDIO_CLK_GATE_EN, 27);
+static struct clk_regmap locker =
+	AUD_PCLK_GATE(locker, AUDIO_CLK_GATE_EN, 28);
+static struct clk_regmap spdifin_lb =
+	AUD_PCLK_GATE(spdifin_lb, AUDIO_CLK_GATE_EN, 29);
+static struct clk_regmap frddr_d =
+	AUD_PCLK_GATE(frddr_d, AUDIO_CLK_GATE_EN1, 0);
+static struct clk_regmap toddr_d =
+	AUD_PCLK_GATE(toddr_d, AUDIO_CLK_GATE_EN1, 1);
+static struct clk_regmap loopback_b =
+	AUD_PCLK_GATE(loopback_b, AUDIO_CLK_GATE_EN1, 2);
+
+static struct clk_regmap sm1_mst_a_mclk_sel =
+	AUD_MST_MCLK_MUX(mst_a_mclk, AUDIO_SM1_MCLK_A_CTRL);
+static struct clk_regmap sm1_mst_b_mclk_sel =
+	AUD_MST_MCLK_MUX(mst_b_mclk, AUDIO_SM1_MCLK_B_CTRL);
+static struct clk_regmap sm1_mst_c_mclk_sel =
+	AUD_MST_MCLK_MUX(mst_c_mclk, AUDIO_SM1_MCLK_C_CTRL);
+static struct clk_regmap sm1_mst_d_mclk_sel =
+	AUD_MST_MCLK_MUX(mst_d_mclk, AUDIO_SM1_MCLK_D_CTRL);
+static struct clk_regmap sm1_mst_e_mclk_sel =
+	AUD_MST_MCLK_MUX(mst_e_mclk, AUDIO_SM1_MCLK_E_CTRL);
+static struct clk_regmap sm1_mst_f_mclk_sel =
+	AUD_MST_MCLK_MUX(mst_f_mclk, AUDIO_SM1_MCLK_F_CTRL);
+
+static struct clk_regmap sm1_mst_a_mclk_div =
+	AUD_MST_MCLK_DIV(mst_a_mclk, AUDIO_SM1_MCLK_A_CTRL);
+static struct clk_regmap sm1_mst_b_mclk_div =
+	AUD_MST_MCLK_DIV(mst_b_mclk, AUDIO_SM1_MCLK_B_CTRL);
+static struct clk_regmap sm1_mst_c_mclk_div =
+	AUD_MST_MCLK_DIV(mst_c_mclk, AUDIO_SM1_MCLK_C_CTRL);
+static struct clk_regmap sm1_mst_d_mclk_div =
+	AUD_MST_MCLK_DIV(mst_d_mclk, AUDIO_SM1_MCLK_D_CTRL);
+static struct clk_regmap sm1_mst_e_mclk_div =
+	AUD_MST_MCLK_DIV(mst_e_mclk, AUDIO_SM1_MCLK_E_CTRL);
+static struct clk_regmap sm1_mst_f_mclk_div =
+	AUD_MST_MCLK_DIV(mst_f_mclk, AUDIO_SM1_MCLK_F_CTRL);
+
+static struct clk_regmap sm1_mst_a_mclk =
+	AUD_MST_MCLK_GATE(mst_a_mclk, AUDIO_SM1_MCLK_A_CTRL);
+static struct clk_regmap sm1_mst_b_mclk =
+	AUD_MST_MCLK_GATE(mst_b_mclk, AUDIO_SM1_MCLK_B_CTRL);
+static struct clk_regmap sm1_mst_c_mclk =
+	AUD_MST_MCLK_GATE(mst_c_mclk, AUDIO_SM1_MCLK_C_CTRL);
+static struct clk_regmap sm1_mst_d_mclk =
+	AUD_MST_MCLK_GATE(mst_d_mclk, AUDIO_SM1_MCLK_D_CTRL);
+static struct clk_regmap sm1_mst_e_mclk =
+	AUD_MST_MCLK_GATE(mst_e_mclk, AUDIO_SM1_MCLK_E_CTRL);
+static struct clk_regmap sm1_mst_f_mclk =
+	AUD_MST_MCLK_GATE(mst_f_mclk, AUDIO_SM1_MCLK_F_CTRL);
+
+static struct clk_regmap sm1_tdm_mclk_pad_0 = AUD_TDM_PAD_CTRL(
+	tdm_mclk_pad_0, AUDIO_SM1_MST_PAD_CTRL0, 0, mclk_pad_ctrl_parent_data);
+static struct clk_regmap sm1_tdm_mclk_pad_1 = AUD_TDM_PAD_CTRL(
+	tdm_mclk_pad_1, AUDIO_SM1_MST_PAD_CTRL0, 4, mclk_pad_ctrl_parent_data);
+static struct clk_regmap sm1_tdm_lrclk_pad_0 = AUD_TDM_PAD_CTRL(
+	tdm_lrclk_pad_0, AUDIO_SM1_MST_PAD_CTRL1, 16, lrclk_pad_ctrl_parent_data);
+static struct clk_regmap sm1_tdm_lrclk_pad_1 = AUD_TDM_PAD_CTRL(
+	tdm_lrclk_pad_1, AUDIO_SM1_MST_PAD_CTRL1, 20, lrclk_pad_ctrl_parent_data);
+static struct clk_regmap sm1_tdm_lrclk_pad_2 = AUD_TDM_PAD_CTRL(
+	tdm_lrclk_pad_2, AUDIO_SM1_MST_PAD_CTRL1, 24, lrclk_pad_ctrl_parent_data);
+static struct clk_regmap sm1_tdm_sclk_pad_0 = AUD_TDM_PAD_CTRL(
+	tdm_sclk_pad_0, AUDIO_SM1_MST_PAD_CTRL1, 0, sclk_pad_ctrl_parent_data);
+static struct clk_regmap sm1_tdm_sclk_pad_1 = AUD_TDM_PAD_CTRL(
+	tdm_sclk_pad_1, AUDIO_SM1_MST_PAD_CTRL1, 4, sclk_pad_ctrl_parent_data);
+static struct clk_regmap sm1_tdm_sclk_pad_2 = AUD_TDM_PAD_CTRL(
+	tdm_sclk_pad_2, AUDIO_SM1_MST_PAD_CTRL1, 8, sclk_pad_ctrl_parent_data);
 
 /*
  * Array of all clocks provided by this provider
@@ -853,13 +1050,172 @@ static struct clk_hw_onecell_data g12a_audio_hw_onecell_data = {
 	.num = NR_CLKS,
 };
 
+/*
+ * Array of all SM1 clocks provided by this provider
+ * The input clocks of the controller will be populated at runtime
+ */
+static struct clk_hw_onecell_data sm1_audio_hw_onecell_data = {
+	.hws = {
+		[AUD_CLKID_DDR_ARB]		= &ddr_arb.hw,
+		[AUD_CLKID_PDM]			= &pdm.hw,
+		[AUD_CLKID_TDMIN_A]		= &tdmin_a.hw,
+		[AUD_CLKID_TDMIN_B]		= &tdmin_b.hw,
+		[AUD_CLKID_TDMIN_C]		= &tdmin_c.hw,
+		[AUD_CLKID_TDMIN_LB]		= &tdmin_lb.hw,
+		[AUD_CLKID_TDMOUT_A]		= &tdmout_a.hw,
+		[AUD_CLKID_TDMOUT_B]		= &tdmout_b.hw,
+		[AUD_CLKID_TDMOUT_C]		= &tdmout_c.hw,
+		[AUD_CLKID_FRDDR_A]		= &frddr_a.hw,
+		[AUD_CLKID_FRDDR_B]		= &frddr_b.hw,
+		[AUD_CLKID_FRDDR_C]		= &frddr_c.hw,
+		[AUD_CLKID_TODDR_A]		= &toddr_a.hw,
+		[AUD_CLKID_TODDR_B]		= &toddr_b.hw,
+		[AUD_CLKID_TODDR_C]		= &toddr_c.hw,
+		[AUD_CLKID_LOOPBACK]		= &loopback.hw,
+		[AUD_CLKID_SPDIFIN]		= &spdifin.hw,
+		[AUD_CLKID_SPDIFOUT]		= &spdifout.hw,
+		[AUD_CLKID_RESAMPLE]		= &resample.hw,
+		[AUD_CLKID_SPDIFOUT_B]		= &spdifout_b.hw,
+		[AUD_CLKID_MST_A_MCLK_SEL]	= &sm1_mst_a_mclk_sel.hw,
+		[AUD_CLKID_MST_B_MCLK_SEL]	= &sm1_mst_b_mclk_sel.hw,
+		[AUD_CLKID_MST_C_MCLK_SEL]	= &sm1_mst_c_mclk_sel.hw,
+		[AUD_CLKID_MST_D_MCLK_SEL]	= &sm1_mst_d_mclk_sel.hw,
+		[AUD_CLKID_MST_E_MCLK_SEL]	= &sm1_mst_e_mclk_sel.hw,
+		[AUD_CLKID_MST_F_MCLK_SEL]	= &sm1_mst_f_mclk_sel.hw,
+		[AUD_CLKID_MST_A_MCLK_DIV]	= &sm1_mst_a_mclk_div.hw,
+		[AUD_CLKID_MST_B_MCLK_DIV]	= &sm1_mst_b_mclk_div.hw,
+		[AUD_CLKID_MST_C_MCLK_DIV]	= &sm1_mst_c_mclk_div.hw,
+		[AUD_CLKID_MST_D_MCLK_DIV]	= &sm1_mst_d_mclk_div.hw,
+		[AUD_CLKID_MST_E_MCLK_DIV]	= &sm1_mst_e_mclk_div.hw,
+		[AUD_CLKID_MST_F_MCLK_DIV]	= &sm1_mst_f_mclk_div.hw,
+		[AUD_CLKID_MST_A_MCLK]		= &sm1_mst_a_mclk.hw,
+		[AUD_CLKID_MST_B_MCLK]		= &sm1_mst_b_mclk.hw,
+		[AUD_CLKID_MST_C_MCLK]		= &sm1_mst_c_mclk.hw,
+		[AUD_CLKID_MST_D_MCLK]		= &sm1_mst_d_mclk.hw,
+		[AUD_CLKID_MST_E_MCLK]		= &sm1_mst_e_mclk.hw,
+		[AUD_CLKID_MST_F_MCLK]		= &sm1_mst_f_mclk.hw,
+		[AUD_CLKID_SPDIFOUT_CLK_SEL]	= &spdifout_clk_sel.hw,
+		[AUD_CLKID_SPDIFOUT_CLK_DIV]	= &spdifout_clk_div.hw,
+		[AUD_CLKID_SPDIFOUT_CLK]	= &spdifout_clk.hw,
+		[AUD_CLKID_SPDIFOUT_B_CLK_SEL]	= &spdifout_b_clk_sel.hw,
+		[AUD_CLKID_SPDIFOUT_B_CLK_DIV]	= &spdifout_b_clk_div.hw,
+		[AUD_CLKID_SPDIFOUT_B_CLK]	= &spdifout_b_clk.hw,
+		[AUD_CLKID_SPDIFIN_CLK_SEL]	= &spdifin_clk_sel.hw,
+		[AUD_CLKID_SPDIFIN_CLK_DIV]	= &spdifin_clk_div.hw,
+		[AUD_CLKID_SPDIFIN_CLK]		= &spdifin_clk.hw,
+		[AUD_CLKID_PDM_DCLK_SEL]	= &pdm_dclk_sel.hw,
+		[AUD_CLKID_PDM_DCLK_DIV]	= &pdm_dclk_div.hw,
+		[AUD_CLKID_PDM_DCLK]		= &pdm_dclk.hw,
+		[AUD_CLKID_PDM_SYSCLK_SEL]	= &pdm_sysclk_sel.hw,
+		[AUD_CLKID_PDM_SYSCLK_DIV]	= &pdm_sysclk_div.hw,
+		[AUD_CLKID_PDM_SYSCLK]		= &pdm_sysclk.hw,
+		[AUD_CLKID_MST_A_SCLK_PRE_EN]	= &mst_a_sclk_pre_en.hw,
+		[AUD_CLKID_MST_B_SCLK_PRE_EN]	= &mst_b_sclk_pre_en.hw,
+		[AUD_CLKID_MST_C_SCLK_PRE_EN]	= &mst_c_sclk_pre_en.hw,
+		[AUD_CLKID_MST_D_SCLK_PRE_EN]	= &mst_d_sclk_pre_en.hw,
+		[AUD_CLKID_MST_E_SCLK_PRE_EN]	= &mst_e_sclk_pre_en.hw,
+		[AUD_CLKID_MST_F_SCLK_PRE_EN]	= &mst_f_sclk_pre_en.hw,
+		[AUD_CLKID_MST_A_SCLK_DIV]	= &mst_a_sclk_div.hw,
+		[AUD_CLKID_MST_B_SCLK_DIV]	= &mst_b_sclk_div.hw,
+		[AUD_CLKID_MST_C_SCLK_DIV]	= &mst_c_sclk_div.hw,
+		[AUD_CLKID_MST_D_SCLK_DIV]	= &mst_d_sclk_div.hw,
+		[AUD_CLKID_MST_E_SCLK_DIV]	= &mst_e_sclk_div.hw,
+		[AUD_CLKID_MST_F_SCLK_DIV]	= &mst_f_sclk_div.hw,
+		[AUD_CLKID_MST_A_SCLK_POST_EN]	= &mst_a_sclk_post_en.hw,
+		[AUD_CLKID_MST_B_SCLK_POST_EN]	= &mst_b_sclk_post_en.hw,
+		[AUD_CLKID_MST_C_SCLK_POST_EN]	= &mst_c_sclk_post_en.hw,
+		[AUD_CLKID_MST_D_SCLK_POST_EN]	= &mst_d_sclk_post_en.hw,
+		[AUD_CLKID_MST_E_SCLK_POST_EN]	= &mst_e_sclk_post_en.hw,
+		[AUD_CLKID_MST_F_SCLK_POST_EN]	= &mst_f_sclk_post_en.hw,
+		[AUD_CLKID_MST_A_SCLK]		= &mst_a_sclk.hw,
+		[AUD_CLKID_MST_B_SCLK]		= &mst_b_sclk.hw,
+		[AUD_CLKID_MST_C_SCLK]		= &mst_c_sclk.hw,
+		[AUD_CLKID_MST_D_SCLK]		= &mst_d_sclk.hw,
+		[AUD_CLKID_MST_E_SCLK]		= &mst_e_sclk.hw,
+		[AUD_CLKID_MST_F_SCLK]		= &mst_f_sclk.hw,
+		[AUD_CLKID_MST_A_LRCLK_DIV]	= &mst_a_lrclk_div.hw,
+		[AUD_CLKID_MST_B_LRCLK_DIV]	= &mst_b_lrclk_div.hw,
+		[AUD_CLKID_MST_C_LRCLK_DIV]	= &mst_c_lrclk_div.hw,
+		[AUD_CLKID_MST_D_LRCLK_DIV]	= &mst_d_lrclk_div.hw,
+		[AUD_CLKID_MST_E_LRCLK_DIV]	= &mst_e_lrclk_div.hw,
+		[AUD_CLKID_MST_F_LRCLK_DIV]	= &mst_f_lrclk_div.hw,
+		[AUD_CLKID_MST_A_LRCLK]		= &mst_a_lrclk.hw,
+		[AUD_CLKID_MST_B_LRCLK]		= &mst_b_lrclk.hw,
+		[AUD_CLKID_MST_C_LRCLK]		= &mst_c_lrclk.hw,
+		[AUD_CLKID_MST_D_LRCLK]		= &mst_d_lrclk.hw,
+		[AUD_CLKID_MST_E_LRCLK]		= &mst_e_lrclk.hw,
+		[AUD_CLKID_MST_F_LRCLK]		= &mst_f_lrclk.hw,
+		[AUD_CLKID_TDMIN_A_SCLK_SEL]	= &tdmin_a_sclk_sel.hw,
+		[AUD_CLKID_TDMIN_B_SCLK_SEL]	= &tdmin_b_sclk_sel.hw,
+		[AUD_CLKID_TDMIN_C_SCLK_SEL]	= &tdmin_c_sclk_sel.hw,
+		[AUD_CLKID_TDMIN_LB_SCLK_SEL]	= &tdmin_lb_sclk_sel.hw,
+		[AUD_CLKID_TDMOUT_A_SCLK_SEL]	= &tdmout_a_sclk_sel.hw,
+		[AUD_CLKID_TDMOUT_B_SCLK_SEL]	= &tdmout_b_sclk_sel.hw,
+		[AUD_CLKID_TDMOUT_C_SCLK_SEL]	= &tdmout_c_sclk_sel.hw,
+		[AUD_CLKID_TDMIN_A_SCLK_PRE_EN]	= &tdmin_a_sclk_pre_en.hw,
+		[AUD_CLKID_TDMIN_B_SCLK_PRE_EN]	= &tdmin_b_sclk_pre_en.hw,
+		[AUD_CLKID_TDMIN_C_SCLK_PRE_EN]	= &tdmin_c_sclk_pre_en.hw,
+		[AUD_CLKID_TDMIN_LB_SCLK_PRE_EN] = &tdmin_lb_sclk_pre_en.hw,
+		[AUD_CLKID_TDMOUT_A_SCLK_PRE_EN] = &tdmout_a_sclk_pre_en.hw,
+		[AUD_CLKID_TDMOUT_B_SCLK_PRE_EN] = &tdmout_b_sclk_pre_en.hw,
+		[AUD_CLKID_TDMOUT_C_SCLK_PRE_EN] = &tdmout_c_sclk_pre_en.hw,
+		[AUD_CLKID_TDMIN_A_SCLK_POST_EN] = &tdmin_a_sclk_post_en.hw,
+		[AUD_CLKID_TDMIN_B_SCLK_POST_EN] = &tdmin_b_sclk_post_en.hw,
+		[AUD_CLKID_TDMIN_C_SCLK_POST_EN] = &tdmin_c_sclk_post_en.hw,
+		[AUD_CLKID_TDMIN_LB_SCLK_POST_EN] = &tdmin_lb_sclk_post_en.hw,
+		[AUD_CLKID_TDMOUT_A_SCLK_POST_EN] = &tdmout_a_sclk_post_en.hw,
+		[AUD_CLKID_TDMOUT_B_SCLK_POST_EN] = &tdmout_b_sclk_post_en.hw,
+		[AUD_CLKID_TDMOUT_C_SCLK_POST_EN] = &tdmout_c_sclk_post_en.hw,
+		[AUD_CLKID_TDMIN_A_SCLK]	= &tdmin_a_sclk.hw,
+		[AUD_CLKID_TDMIN_B_SCLK]	= &tdmin_b_sclk.hw,
+		[AUD_CLKID_TDMIN_C_SCLK]	= &tdmin_c_sclk.hw,
+		[AUD_CLKID_TDMIN_LB_SCLK]	= &tdmin_lb_sclk.hw,
+		[AUD_CLKID_TDMOUT_A_SCLK]	= &tdmout_a_sclk.hw,
+		[AUD_CLKID_TDMOUT_B_SCLK]	= &tdmout_b_sclk.hw,
+		[AUD_CLKID_TDMOUT_C_SCLK]	= &tdmout_c_sclk.hw,
+		[AUD_CLKID_TDMIN_A_LRCLK]	= &tdmin_a_lrclk.hw,
+		[AUD_CLKID_TDMIN_B_LRCLK]	= &tdmin_b_lrclk.hw,
+		[AUD_CLKID_TDMIN_C_LRCLK]	= &tdmin_c_lrclk.hw,
+		[AUD_CLKID_TDMIN_LB_LRCLK]	= &tdmin_lb_lrclk.hw,
+		[AUD_CLKID_TDMOUT_A_LRCLK]	= &tdmout_a_lrclk.hw,
+		[AUD_CLKID_TDMOUT_B_LRCLK]	= &tdmout_b_lrclk.hw,
+		[AUD_CLKID_TDMOUT_C_LRCLK]	= &tdmout_c_lrclk.hw,
+		[AUD_CLKID_TDM_MCLK_PAD0]	= &sm1_tdm_mclk_pad_0.hw,
+		[AUD_CLKID_TDM_MCLK_PAD1]	= &sm1_tdm_mclk_pad_1.hw,
+		[AUD_CLKID_TDM_LRCLK_PAD0]	= &sm1_tdm_lrclk_pad_0.hw,
+		[AUD_CLKID_TDM_LRCLK_PAD1]	= &sm1_tdm_lrclk_pad_1.hw,
+		[AUD_CLKID_TDM_LRCLK_PAD2]	= &sm1_tdm_lrclk_pad_2.hw,
+		[AUD_CLKID_TDM_SCLK_PAD0]	= &sm1_tdm_sclk_pad_0.hw,
+		[AUD_CLKID_TDM_SCLK_PAD1]	= &sm1_tdm_sclk_pad_1.hw,
+		[AUD_CLKID_TDM_SCLK_PAD2]	= &sm1_tdm_sclk_pad_2.hw,
+		[AUD_CLKID_TOP]			= &sm1_aud_top.hw,
+		[AUD_CLKID_TORAM]		= &toram.hw,
+		[AUD_CLKID_EQDRC]		= &eqdrc.hw,
+		[AUD_CLKID_RESAMPLE_B]		= &resample_b.hw,
+		[AUD_CLKID_TOVAD]		= &tovad.hw,
+		[AUD_CLKID_LOCKER]		= &locker.hw,
+		[AUD_CLKID_SPDIFIN_LB]		= &spdifin_lb.hw,
+		[AUD_CLKID_FRDDR_D]		= &frddr_d.hw,
+		[AUD_CLKID_TODDR_D]		= &toddr_d.hw,
+		[AUD_CLKID_LOOPBACK_B]		= &loopback_b.hw,
+		[AUD_CLKID_CLK81_EN]		= &sm1_clk81_en.hw,
+		[AUD_CLKID_SYSCLK_A_DIV]	= &sm1_sysclk_a_div.hw,
+		[AUD_CLKID_SYSCLK_A_EN]		= &sm1_sysclk_a_en.hw,
+		[AUD_CLKID_SYSCLK_B_DIV]	= &sm1_sysclk_b_div.hw,
+		[AUD_CLKID_SYSCLK_B_EN]		= &sm1_sysclk_b_en.hw,
+		[NR_CLKS] = NULL,
+	},
+	.num = NR_CLKS,
+};
+
+
 /* Convenience table to populate regmap in .probe()
  * Note that this table is shared between both AXG and G12A,
  * with spdifout_b clocks being exclusive to G12A. Since those
  * clocks are not declared within the AXG onecell table, we do not
  * feel the need to have separate AXG/G12A regmap tables.
  */
-static struct clk_regmap *const aud_clk_regmaps[] = {
+static struct clk_regmap *const axg_clk_regmaps[] = {
 	&ddr_arb,
 	&pdm,
 	&tdmin_a,
@@ -993,6 +1349,158 @@ static struct clk_regmap *const aud_clk_regmaps[] = {
 	&g12a_tdm_sclk_pad_0,
 	&g12a_tdm_sclk_pad_1,
 	&g12a_tdm_sclk_pad_2,
+	&toram,
+	&eqdrc,
+};
+
+static struct clk_regmap *const sm1_clk_regmaps[] = {
+	&ddr_arb,
+	&pdm,
+	&tdmin_a,
+	&tdmin_b,
+	&tdmin_c,
+	&tdmin_lb,
+	&tdmout_a,
+	&tdmout_b,
+	&tdmout_c,
+	&frddr_a,
+	&frddr_b,
+	&frddr_c,
+	&toddr_a,
+	&toddr_b,
+	&toddr_c,
+	&loopback,
+	&spdifin,
+	&spdifout,
+	&resample,
+	&spdifout_b,
+	&sm1_mst_a_mclk_sel,
+	&sm1_mst_b_mclk_sel,
+	&sm1_mst_c_mclk_sel,
+	&sm1_mst_d_mclk_sel,
+	&sm1_mst_e_mclk_sel,
+	&sm1_mst_f_mclk_sel,
+	&sm1_mst_a_mclk_div,
+	&sm1_mst_b_mclk_div,
+	&sm1_mst_c_mclk_div,
+	&sm1_mst_d_mclk_div,
+	&sm1_mst_e_mclk_div,
+	&sm1_mst_f_mclk_div,
+	&sm1_mst_a_mclk,
+	&sm1_mst_b_mclk,
+	&sm1_mst_c_mclk,
+	&sm1_mst_d_mclk,
+	&sm1_mst_e_mclk,
+	&sm1_mst_f_mclk,
+	&spdifout_clk_sel,
+	&spdifout_clk_div,
+	&spdifout_clk,
+	&spdifin_clk_sel,
+	&spdifin_clk_div,
+	&spdifin_clk,
+	&pdm_dclk_sel,
+	&pdm_dclk_div,
+	&pdm_dclk,
+	&pdm_sysclk_sel,
+	&pdm_sysclk_div,
+	&pdm_sysclk,
+	&mst_a_sclk_pre_en,
+	&mst_b_sclk_pre_en,
+	&mst_c_sclk_pre_en,
+	&mst_d_sclk_pre_en,
+	&mst_e_sclk_pre_en,
+	&mst_f_sclk_pre_en,
+	&mst_a_sclk_div,
+	&mst_b_sclk_div,
+	&mst_c_sclk_div,
+	&mst_d_sclk_div,
+	&mst_e_sclk_div,
+	&mst_f_sclk_div,
+	&mst_a_sclk_post_en,
+	&mst_b_sclk_post_en,
+	&mst_c_sclk_post_en,
+	&mst_d_sclk_post_en,
+	&mst_e_sclk_post_en,
+	&mst_f_sclk_post_en,
+	&mst_a_sclk,
+	&mst_b_sclk,
+	&mst_c_sclk,
+	&mst_d_sclk,
+	&mst_e_sclk,
+	&mst_f_sclk,
+	&mst_a_lrclk_div,
+	&mst_b_lrclk_div,
+	&mst_c_lrclk_div,
+	&mst_d_lrclk_div,
+	&mst_e_lrclk_div,
+	&mst_f_lrclk_div,
+	&mst_a_lrclk,
+	&mst_b_lrclk,
+	&mst_c_lrclk,
+	&mst_d_lrclk,
+	&mst_e_lrclk,
+	&mst_f_lrclk,
+	&tdmin_a_sclk_sel,
+	&tdmin_b_sclk_sel,
+	&tdmin_c_sclk_sel,
+	&tdmin_lb_sclk_sel,
+	&tdmout_a_sclk_sel,
+	&tdmout_b_sclk_sel,
+	&tdmout_c_sclk_sel,
+	&tdmin_a_sclk_pre_en,
+	&tdmin_b_sclk_pre_en,
+	&tdmin_c_sclk_pre_en,
+	&tdmin_lb_sclk_pre_en,
+	&tdmout_a_sclk_pre_en,
+	&tdmout_b_sclk_pre_en,
+	&tdmout_c_sclk_pre_en,
+	&tdmin_a_sclk_post_en,
+	&tdmin_b_sclk_post_en,
+	&tdmin_c_sclk_post_en,
+	&tdmin_lb_sclk_post_en,
+	&tdmout_a_sclk_post_en,
+	&tdmout_b_sclk_post_en,
+	&tdmout_c_sclk_post_en,
+	&tdmin_a_sclk,
+	&tdmin_b_sclk,
+	&tdmin_c_sclk,
+	&tdmin_lb_sclk,
+	&tdmout_a_sclk,
+	&tdmout_b_sclk,
+	&tdmout_c_sclk,
+	&tdmin_a_lrclk,
+	&tdmin_b_lrclk,
+	&tdmin_c_lrclk,
+	&tdmin_lb_lrclk,
+	&tdmout_a_lrclk,
+	&tdmout_b_lrclk,
+	&tdmout_c_lrclk,
+	&spdifout_b_clk_sel,
+	&spdifout_b_clk_div,
+	&spdifout_b_clk,
+	&sm1_tdm_mclk_pad_0,
+	&sm1_tdm_mclk_pad_1,
+	&sm1_tdm_lrclk_pad_0,
+	&sm1_tdm_lrclk_pad_1,
+	&sm1_tdm_lrclk_pad_2,
+	&sm1_tdm_sclk_pad_0,
+	&sm1_tdm_sclk_pad_1,
+	&sm1_tdm_sclk_pad_2,
+	&sm1_aud_top,
+	&toram,
+	&eqdrc,
+	&resample_b,
+	&tovad,
+	&locker,
+	&spdifin_lb,
+	&frddr_d,
+	&toddr_d,
+	&loopback_b,
+	&sm1_clk81_en,
+	&sm1_sysclk_a_div,
+	&sm1_sysclk_a_en,
+	&sm1_sysclk_b_div,
+	&sm1_sysclk_b_en,
 };
 
 static int devm_clk_get_enable(struct device *dev, char *id)
@@ -1111,6 +1619,8 @@ static const struct regmap_config axg_audio_regmap_cfg = {
 };
 
 struct audioclk_data {
+	struct clk_regmap *const *regmap_clks;
+	unsigned int regmap_clk_num;
 	struct clk_hw_onecell_data *hw_onecell_data;
 	unsigned int reset_offset;
 	unsigned int reset_num;
@@ -1154,8 +1664,8 @@ static int axg_audio_clkc_probe(struct platform_device *pdev)
 	}
 
 	/* Populate regmap for the regmap backed clocks */
-	for (i = 0; i < ARRAY_SIZE(aud_clk_regmaps); i++)
-		aud_clk_regmaps[i]->map = map;
+	for (i = 0; i < data->regmap_clk_num; i++)
+		data->regmap_clks[i]->map = map;
 
 	/* Take care to skip the registered input clocks */
 	for (i = AUD_CLKID_DDR_ARB; i < data->hw_onecell_data->num; i++) {
@@ -1199,15 +1709,27 @@ static int axg_audio_clkc_probe(struct platform_device *pdev)
 }
 
 static const struct audioclk_data axg_audioclk_data = {
+	.regmap_clks = axg_clk_regmaps,
+	.regmap_clk_num = ARRAY_SIZE(axg_clk_regmaps),
 	.hw_onecell_data = &axg_audio_hw_onecell_data,
 };
 
 static const struct audioclk_data g12a_audioclk_data = {
+	.regmap_clks = axg_clk_regmaps,
+	.regmap_clk_num = ARRAY_SIZE(axg_clk_regmaps),
 	.hw_onecell_data = &g12a_audio_hw_onecell_data,
 	.reset_offset = AUDIO_SW_RESET,
 	.reset_num = 26,
 };
 
+static const struct audioclk_data sm1_audioclk_data = {
+	.regmap_clks = sm1_clk_regmaps,
+	.regmap_clk_num = ARRAY_SIZE(sm1_clk_regmaps),
+	.hw_onecell_data = &sm1_audio_hw_onecell_data,
+	.reset_offset = AUDIO_SM1_SW_RESET0,
+	.reset_num = 39,
+};
+
 static const struct of_device_id clkc_match_table[] = {
 	{
 		.compatible = "amlogic,axg-audio-clkc",
@@ -1215,6 +1737,9 @@ static const struct of_device_id clkc_match_table[] = {
 	}, {
 		.compatible = "amlogic,g12a-audio-clkc",
 		.data = &g12a_audioclk_data
+	}, {
+		.compatible = "amlogic,sm1-audio-clkc",
+		.data = &sm1_audioclk_data
 	}, {}
 };
 MODULE_DEVICE_TABLE(of, clkc_match_table);
@@ -1228,6 +1753,6 @@ static struct platform_driver axg_audio_driver = {
 };
 module_platform_driver(axg_audio_driver);
 
-MODULE_DESCRIPTION("Amlogic AXG/G12A Audio Clock driver");
+MODULE_DESCRIPTION("Amlogic AXG/G12A/SM1 Audio Clock driver");
 MODULE_AUTHOR("Jerome Brunet <jbrunet@baylibre.com>");
 MODULE_LICENSE("GPL v2");
diff --git a/drivers/clk/meson/axg-audio.h b/drivers/clk/meson/axg-audio.h
index a4956837f597..fd65a7d0704b 100644
--- a/drivers/clk/meson/axg-audio.h
+++ b/drivers/clk/meson/axg-audio.h
@@ -50,6 +50,20 @@
 #define AUDIO_CLK_PDMIN_CTRL1	0x0B0
 #define AUDIO_CLK_SPDIFOUT_B_CTRL 0x0B4
 
+/* SM1 introduce new register and some shifts :( */
+#define AUDIO_CLK_GATE_EN1	0x004
+#define AUDIO_SM1_MCLK_A_CTRL	0x008
+#define AUDIO_SM1_MCLK_B_CTRL	0x00C
+#define AUDIO_SM1_MCLK_C_CTRL	0x010
+#define AUDIO_SM1_MCLK_D_CTRL	0x014
+#define AUDIO_SM1_MCLK_E_CTRL	0x018
+#define AUDIO_SM1_MCLK_F_CTRL	0x01C
+#define AUDIO_SM1_MST_PAD_CTRL0	0x020
+#define AUDIO_SM1_MST_PAD_CTRL1	0x024
+#define AUDIO_SM1_SW_RESET0	0x028
+#define AUDIO_SM1_SW_RESET1	0x02C
+#define AUDIO_CLK81_CTRL	0x030
+#define AUDIO_CLK81_EN		0x034
 /*
  * CLKID index values
  * These indices are entirely contrived and do not map onto the hardware.
@@ -115,11 +129,15 @@
 #define AUD_CLKID_TDMOUT_C_SCLK_POST_EN	150
 #define AUD_CLKID_SPDIFOUT_B_CLK_SEL	153
 #define AUD_CLKID_SPDIFOUT_B_CLK_DIV	154
-
+#define AUD_CLKID_CLK81_EN		173
+#define AUD_CLKID_SYSCLK_A_DIV		174
+#define AUD_CLKID_SYSCLK_B_DIV		175
+#define AUD_CLKID_SYSCLK_A_EN		176
+#define AUD_CLKID_SYSCLK_B_EN		177
 
 /* include the CLKIDs which are part of the DT bindings */
 #include <dt-bindings/clock/axg-audio-clkc.h>
 
-#define NR_CLKS	164
+#define NR_CLKS	178
 
 #endif /*__AXG_AUDIO_CLKC_H */
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
