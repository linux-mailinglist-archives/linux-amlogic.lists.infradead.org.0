Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E2AB6FD0A
	for <lists+linux-amlogic@lfdr.de>; Mon, 22 Jul 2019 11:52:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=y5waFi8aFVaiGYITKj//MbbdOe/FOWGuB6DP9LesfSw=; b=EIPIaHAAgZB+y8t7OUOsnbiys1
	B9Yo4ZqNhO91hwm7WWCYBn1Z/s0KH2bvhlsjcCJN8H1w4SuDh6h/GQaz6UEqpDhiZs5xMRkLzi7GX
	j5rnE/QQw3i10Nq9NxXUWtod0+AQR9txUC5wMuQLA2qIxjRY5G7xUrFHRWOKAFqZNP1I1uclM4dDk
	Fd+/vB3GECXBWYKNpYiU4FtDVxKFf6QE/E2K8XtYrmmmg2y7cQYSL7L1xUqQlq34K8vlKpPF9H2ZG
	29HO1vX22X9YUpiDbNmVCDTdiXbeLXfkhzROvZJAqHJkUiW7f2LTEqFcXUehuAIYsHEwPSMjXG3ka
	c0QRd5zA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hpUzi-00072r-0Y; Mon, 22 Jul 2019 09:52:34 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hpUyG-0005rR-VH
 for linux-amlogic@lists.infradead.org; Mon, 22 Jul 2019 09:51:09 +0000
Received: by mail-wr1-x444.google.com with SMTP id n9so13632576wrr.4
 for <linux-amlogic@lists.infradead.org>; Mon, 22 Jul 2019 02:51:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=F7Mh7mTqrbPLzmnSm+w4TaapVEFVgSoarhlGaaKtxEs=;
 b=Q2z4ruLWFUqm3bzHc62r+k8sGCT5VoixCVDKNa823mpq2NaHSVn5yRnqtfbM3CDXLD
 pjcZ+hMS1+ntjhYCAUNZ5FLpP6UJEKdHxmDAjt74NLzGwvOQCCYwatwo5f53RDfpB4zT
 t+gGwXjweEspNm+0f0XAYbx9rZrtjvHtlda1u7/zhFvSK4VvjG+dC9vGpLFQsMK6Dpbk
 46DH6ql/kF2c61FBPltSwBf3k5ItfOeD15cDj+kxQ8xqXIIZ7y/QYCOfXsR2r3g9Ab5d
 tseVf5SnI/LtBCszBE1SEwHdpq16pDJw69a/9JTu/TFpri6NmQUZB/qvEgbsv18nxe0m
 hk+Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=F7Mh7mTqrbPLzmnSm+w4TaapVEFVgSoarhlGaaKtxEs=;
 b=EU+vs7ZUE8u+9/UP2LFeEpvOG4NKlxoeydiROeIzk/WLa+PffJXjWgOYEx9BAQXT8y
 oQglhIbf3oigba4WxA+DW7oMr7A2dVjWLh6VBn9+z2IUC3QVVSHHaTPmhWb86PCgqXp+
 DcJ+A/Z6oQQ134HolRNMGQh5hxViq5aZMkuuhWP4x0KiQ1JJpmkgJmbjl6AdjpGLlcKb
 uFMqRMudNgh6aIGJbflW4giL92u50a4FMGTZ3cB6xMfwdTONnWlJNRrup9BEGOQeCtJl
 HOm9ZfWw0PWNIrqQU5Nlx8d7euDUo/vMsHE8nhml2RlaBY4jipSofgsyXgCmry4iluh+
 GhQg==
X-Gm-Message-State: APjAAAW0ooZ/ODagcdY+K7C8il8yiUoedMoiq6n84ZGBU5z9m11FZVi7
 cTuvpZomxd5CeiiL2lNNqFudmw==
X-Google-Smtp-Source: APXvYqzlqaAWwlrRPPWNRf6/qG7naQ+KqKzm8VGf48NEROBs26mXQxPoNmmrpfUNa488nZ/bDRjk9A==
X-Received: by 2002:a5d:6287:: with SMTP id k7mr24209024wru.108.1563789063793; 
 Mon, 22 Jul 2019 02:51:03 -0700 (PDT)
Received: from pop-os.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id o3sm31050738wrs.59.2019.07.22.02.51.02
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 22 Jul 2019 02:51:03 -0700 (PDT)
From: Alexandre Mergnat <amergnat@baylibre.com>
To: jbrunet@baylibre.com
Subject: [PATCH 3/4] clk: meson: axg-aoclk: migrate to the new parent
 description method
Date: Mon, 22 Jul 2019 11:50:52 +0200
Message-Id: <20190722095053.14104-4-amergnat@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190722095053.14104-1-amergnat@baylibre.com>
References: <20190722095053.14104-1-amergnat@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190722_025105_173495_4C1EB753 
X-CRM114-Status: GOOD (  13.04  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: narmstrong@baylibre.com, sboyd@kernel.org, khilman@baylibre.com,
 Alexandre Mergnat <amergnat@baylibre.com>, linux-kernel@vger.kernel.org,
 baylibre-upstreaming@groups.io, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This clock controller use the string comparison method to describe parent
relation between the clocks, which is not optimized.

Migrate to the new way by using .parent_hws where possible (when parent
clocks are localy declared in the controller) and use .parent_data
otherwise.

Remove clk input helper and all bypass clocks (declared in probe function)
which are no longer used since we are able to use device-tree clock name
directly.

Signed-off-by: Alexandre Mergnat <amergnat@baylibre.com>
---
 drivers/clk/meson/axg-aoclk.c | 63 ++++++++++++++++++++---------------
 1 file changed, 37 insertions(+), 26 deletions(-)

diff --git a/drivers/clk/meson/axg-aoclk.c b/drivers/clk/meson/axg-aoclk.c
index 0086f31288eb..b488b40c9d0e 100644
--- a/drivers/clk/meson/axg-aoclk.c
+++ b/drivers/clk/meson/axg-aoclk.c
@@ -18,8 +18,6 @@
 #include "clk-regmap.h"
 #include "clk-dualdiv.h"
 
-#define IN_PREFIX "ao-in-"
-
 /*
  * AO Configuration Clock registers offsets
  * Register offsets from the data sheet must be multiplied by 4.
@@ -42,7 +40,9 @@ static struct clk_regmap axg_aoclk_##_name = {				\
 	.hw.init = &(struct clk_init_data) {				\
 		.name =  "axg_ao_" #_name,				\
 		.ops = &clk_regmap_gate_ops,				\
-		.parent_names = (const char *[]){ IN_PREFIX "mpeg-clk" }, \
+		.parent_data = &(const struct clk_parent_data) {	\
+			.fw_name = "mpeg-clk",				\
+		},							\
 		.num_parents = 1,					\
 		.flags = CLK_IGNORE_UNUSED,				\
 	},								\
@@ -64,7 +64,9 @@ static struct clk_regmap axg_aoclk_cts_oscin = {
 	.hw.init = &(struct clk_init_data){
 		.name = "cts_oscin",
 		.ops = &clk_regmap_gate_ro_ops,
-		.parent_names = (const char *[]){ IN_PREFIX "xtal" },
+		.parent_data = &(const struct clk_parent_data) {
+			.fw_name = "xtal",
+		},
 		.num_parents = 1,
 	},
 };
@@ -77,7 +79,9 @@ static struct clk_regmap axg_aoclk_32k_pre = {
 	.hw.init = &(struct clk_init_data){
 		.name = "axg_ao_32k_pre",
 		.ops = &clk_regmap_gate_ops,
-		.parent_names = (const char *[]){ "cts_oscin" },
+		.parent_hws = (const struct clk_hw *[]) {
+			&axg_aoclk_cts_oscin.hw
+		},
 		.num_parents = 1,
 	},
 };
@@ -124,7 +128,9 @@ static struct clk_regmap axg_aoclk_32k_div = {
 	.hw.init = &(struct clk_init_data){
 		.name = "axg_ao_32k_div",
 		.ops = &meson_clk_dualdiv_ops,
-		.parent_names = (const char *[]){ "axg_ao_32k_pre" },
+		.parent_hws = (const struct clk_hw *[]) {
+			&axg_aoclk_32k_pre.hw
+		},
 		.num_parents = 1,
 	},
 };
@@ -139,8 +145,10 @@ static struct clk_regmap axg_aoclk_32k_sel = {
 	.hw.init = &(struct clk_init_data){
 		.name = "axg_ao_32k_sel",
 		.ops = &clk_regmap_mux_ops,
-		.parent_names = (const char *[]){ "axg_ao_32k_div",
-						  "axg_ao_32k_pre" },
+		.parent_hws = (const struct clk_hw *[]) {
+			&axg_aoclk_32k_div.hw,
+			&axg_aoclk_32k_pre.hw,
+		},
 		.num_parents = 2,
 		.flags = CLK_SET_RATE_PARENT,
 	},
@@ -154,7 +162,9 @@ static struct clk_regmap axg_aoclk_32k = {
 	.hw.init = &(struct clk_init_data){
 		.name = "axg_ao_32k",
 		.ops = &clk_regmap_gate_ops,
-		.parent_names = (const char *[]){ "axg_ao_32k_sel" },
+		.parent_hws = (const struct clk_hw *[]) {
+			&axg_aoclk_32k_sel.hw
+		},
 		.num_parents = 1,
 		.flags = CLK_SET_RATE_PARENT,
 	},
@@ -170,8 +180,10 @@ static struct clk_regmap axg_aoclk_cts_rtc_oscin = {
 	.hw.init = &(struct clk_init_data){
 		.name = "axg_ao_cts_rtc_oscin",
 		.ops = &clk_regmap_mux_ops,
-		.parent_names = (const char *[]){ "axg_ao_32k",
-						  IN_PREFIX "ext_32k-0" },
+		.parent_data = (const struct clk_parent_data []) {
+			{ .hw = &axg_aoclk_32k.hw },
+			{ .fw_name = "ext_32k-0", },
+		},
 		.num_parents = 2,
 		.flags = CLK_SET_RATE_PARENT,
 	},
@@ -187,8 +199,10 @@ static struct clk_regmap axg_aoclk_clk81 = {
 	.hw.init = &(struct clk_init_data){
 		.name = "axg_ao_clk81",
 		.ops = &clk_regmap_mux_ro_ops,
-		.parent_names = (const char *[]){ IN_PREFIX "mpeg-clk",
-						  "axg_ao_cts_rtc_oscin"},
+		.parent_data = (const struct clk_parent_data []) {
+			{ .fw_name = "mpeg-clk", },
+			{ .hw = &axg_aoclk_cts_rtc_oscin.hw },
+		},
 		.num_parents = 2,
 		.flags = CLK_SET_RATE_PARENT,
 	},
@@ -203,8 +217,10 @@ static struct clk_regmap axg_aoclk_saradc_mux = {
 	.hw.init = &(struct clk_init_data){
 		.name = "axg_ao_saradc_mux",
 		.ops = &clk_regmap_mux_ops,
-		.parent_names = (const char *[]){ IN_PREFIX "xtal",
-						  "axg_ao_clk81" },
+		.parent_data = (const struct clk_parent_data []) {
+			{ .fw_name = "xtal", },
+			{ .hw = &axg_aoclk_clk81.hw },
+		},
 		.num_parents = 2,
 	},
 };
@@ -218,7 +234,9 @@ static struct clk_regmap axg_aoclk_saradc_div = {
 	.hw.init = &(struct clk_init_data){
 		.name = "axg_ao_saradc_div",
 		.ops = &clk_regmap_divider_ops,
-		.parent_names = (const char *[]){ "axg_ao_saradc_mux" },
+		.parent_hws = (const struct clk_hw *[]) {
+			&axg_aoclk_saradc_mux.hw
+		},
 		.num_parents = 1,
 		.flags = CLK_SET_RATE_PARENT,
 	},
@@ -232,7 +250,9 @@ static struct clk_regmap axg_aoclk_saradc_gate = {
 	.hw.init = &(struct clk_init_data){
 		.name = "axg_ao_saradc_gate",
 		.ops = &clk_regmap_gate_ops,
-		.parent_names = (const char *[]){ "axg_ao_saradc_div" },
+		.parent_hws = (const struct clk_hw *[]) {
+			&axg_aoclk_saradc_div.hw
+		},
 		.num_parents = 1,
 		.flags = CLK_SET_RATE_PARENT,
 	},
@@ -290,12 +310,6 @@ static const struct clk_hw_onecell_data axg_aoclk_onecell_data = {
 	.num = NR_CLKS,
 };
 
-static const struct meson_aoclk_input axg_aoclk_inputs[] = {
-	{ .name = "xtal",	.required = true  },
-	{ .name = "mpeg-clk",	.required = true  },
-	{ .name = "ext-32k-0",	.required = false },
-};
-
 static const struct meson_aoclk_data axg_aoclkc_data = {
 	.reset_reg	= AO_RTI_GEN_CNTL_REG0,
 	.num_reset	= ARRAY_SIZE(axg_aoclk_reset),
@@ -303,9 +317,6 @@ static const struct meson_aoclk_data axg_aoclkc_data = {
 	.num_clks	= ARRAY_SIZE(axg_aoclk_regmap),
 	.clks		= axg_aoclk_regmap,
 	.hw_data	= &axg_aoclk_onecell_data,
-	.inputs		= axg_aoclk_inputs,
-	.num_inputs	= ARRAY_SIZE(axg_aoclk_inputs),
-	.input_prefix	= IN_PREFIX,
 };
 
 static const struct of_device_id axg_aoclkc_match_table[] = {
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
