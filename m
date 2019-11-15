Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 35E95FDCFB
	for <lists+linux-amlogic@lfdr.de>; Fri, 15 Nov 2019 13:04:40 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=+MHfAY2Fq+fXxE8iWKfJNTwhDiO2b2ZDLiwmPEaLu9c=; b=muGhcr7OfkkSXt
	IWWIBoJEtzvv7RMZcccfRXVziI/Xqe2ZYucjY1KS5aLEGhWKGJpxzbJFP/CC5Kl1usy9HVkYsJzBN
	DoxlM86EbSRy2PPDZMOY+I1P2oJ3qTO89oc1+nNUMSVxgCbhmH0imWLlvlbrhmN7v6j+ZoASZH9i7
	O+SDj5qmZKnKHMo1huctxNKXd8PTcnWhx9W3fC7tcLhL93G6GJTjS2Tt+QznVl1eBAIHjixDtm06v
	WGwTR1pwWrXUmLyK82aHf0OqInfBRVu21luuX6e6brcI4pTMAGXvFjSG+H4Qp+u/B37vRyhWrxUu+
	S1KhOEVMoOdC03SlzsEw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iVaL8-0001XW-4G; Fri, 15 Nov 2019 12:04:38 +0000
Received: from mail-sz.amlogic.com ([211.162.65.117])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iVaKf-00015k-Dd; Fri, 15 Nov 2019 12:04:10 +0000
Received: from localhost.localdomain (10.28.8.19) by mail-sz.amlogic.com
 (10.28.11.5) with Microsoft SMTP Server id 15.1.1591.10; Fri, 15 Nov 2019
 20:04:18 +0800
From: Qianggui Song <qianggui.song@amlogic.com>
To: Linus Walleij <linus.walleij@linaro.org>, <linux-gpio@vger.kernel.org>
Subject: [PATCH v6 1/3] pinctrl: meson: add a new callback for SoCs fixup
Date: Fri, 15 Nov 2019 20:03:47 +0800
Message-ID: <1573819429-6937-2-git-send-email-qianggui.song@amlogic.com>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1573819429-6937-1-git-send-email-qianggui.song@amlogic.com>
References: <1573819429-6937-1-git-send-email-qianggui.song@amlogic.com>
MIME-Version: 1.0
X-Originating-IP: [10.28.8.19]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191115_040409_457900_5E4E44A0 
X-CRM114-Status: GOOD (  14.91  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Qianggui Song <qianggui.song@amlogic.com>,
 Mark Rutland <mark.rutland@arm.com>, Hanjie Lin <hanjie.lin@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, linux-arm-kernel@lists.infradead.org,
 Carlo Caione <carlo@caione.org>, linux-amlogic@lists.infradead.org,
 Xingyu Chen <xingyu.chen@amlogic.com>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

In meson_pinctrl_parse_dt, it contains two parts: reg parsing and
SoC relative fixup for AO. Several fixups in the same code make it hard
to maintain, so move all fixups to each SoC's callback and make
meson_pinctrl_parse_dt just do the reg parsing, separate these two
parts.Overview of all current Meson SoCs fixup is as below:

+------+--------------------------------------+--------------------------+
|      |                                      |                          |
| SoC  |                EE domain             |        AO domain         |
+------+--------------------------------------+--------------------------+
|m8    | parse regs:                          | parse regs:              |
|m8b   |   gpio,mux,pull,pull-enable(skip ds) |    gpio,mux,pull(skip ds)|
|gxl   | fixup:                               | fixup:                   |
|gxbb  |   no                                 |     pull-enable = pull;  |
|axg   |                                      |                          |
+------+--------------------------------------+--------------------------+
|g12a  | parse regs:                          | parse regs:              |
|sm1   |   gpio,mux,pull,pull-enable,ds       |   gpio,mux,ds            |
|      | fixup:                               | fixup:                   |
|      |   no                                 |   pull = gpio;           |
|      |                                      |   pull-enable = gpio;    |
+------+--------------------------------------+--------------------------+
|a1 or | parse regs:                                                     |
|later |  gpio/mux (without ao domain)                                   |
|SoCs  | fixup:                                                          |
|      |  pull = gpio; pull-enable = gpio; ds = gpio;                    |
+------+-----------------------------------------------------------------+
Since m8-axg share the same ao fixup, make a common function
meson8_aobus_parse_dt_extra to do the job.

Signed-off-by: Qianggui Song <qianggui.song@amlogic.com>
---
 drivers/pinctrl/meson/pinctrl-meson-axg.c  |  1 +
 drivers/pinctrl/meson/pinctrl-meson-g12a.c |  9 +++++++++
 drivers/pinctrl/meson/pinctrl-meson-gxbb.c |  1 +
 drivers/pinctrl/meson/pinctrl-meson-gxl.c  |  1 +
 drivers/pinctrl/meson/pinctrl-meson.c      | 29 ++++++++++++++++++++---------
 drivers/pinctrl/meson/pinctrl-meson.h      |  5 +++++
 drivers/pinctrl/meson/pinctrl-meson8.c     |  1 +
 drivers/pinctrl/meson/pinctrl-meson8b.c    |  1 +
 8 files changed, 39 insertions(+), 9 deletions(-)

diff --git a/drivers/pinctrl/meson/pinctrl-meson-axg.c b/drivers/pinctrl/meson/pinctrl-meson-axg.c
index ad502eda4afa..072765db93d7 100644
--- a/drivers/pinctrl/meson/pinctrl-meson-axg.c
+++ b/drivers/pinctrl/meson/pinctrl-meson-axg.c
@@ -1066,6 +1066,7 @@
 	.num_banks	= ARRAY_SIZE(meson_axg_aobus_banks),
 	.pmx_ops	= &meson_axg_pmx_ops,
 	.pmx_data	= &meson_axg_aobus_pmx_banks_data,
+	.parse_dt	= meson8_aobus_parse_dt_extra,
 };
 
 static const struct of_device_id meson_axg_pinctrl_dt_match[] = {
diff --git a/drivers/pinctrl/meson/pinctrl-meson-g12a.c b/drivers/pinctrl/meson/pinctrl-meson-g12a.c
index 582665fd362a..41850e3c0091 100644
--- a/drivers/pinctrl/meson/pinctrl-meson-g12a.c
+++ b/drivers/pinctrl/meson/pinctrl-meson-g12a.c
@@ -1362,6 +1362,14 @@
 	.num_pmx_banks	= ARRAY_SIZE(meson_g12a_aobus_pmx_banks),
 };
 
+static int meson_g12a_aobus_parse_dt_extra(struct meson_pinctrl *pc)
+{
+	pc->reg_pull = pc->reg_gpio;
+	pc->reg_pullen = pc->reg_gpio;
+
+	return 0;
+}
+
 static struct meson_pinctrl_data meson_g12a_periphs_pinctrl_data = {
 	.name		= "periphs-banks",
 	.pins		= meson_g12a_periphs_pins,
@@ -1388,6 +1396,7 @@
 	.num_banks	= ARRAY_SIZE(meson_g12a_aobus_banks),
 	.pmx_ops	= &meson_axg_pmx_ops,
 	.pmx_data	= &meson_g12a_aobus_pmx_banks_data,
+	.parse_dt	= meson_g12a_aobus_parse_dt_extra,
 };
 
 static const struct of_device_id meson_g12a_pinctrl_dt_match[] = {
diff --git a/drivers/pinctrl/meson/pinctrl-meson-gxbb.c b/drivers/pinctrl/meson/pinctrl-meson-gxbb.c
index 5bfa56f3847e..926b9997159a 100644
--- a/drivers/pinctrl/meson/pinctrl-meson-gxbb.c
+++ b/drivers/pinctrl/meson/pinctrl-meson-gxbb.c
@@ -851,6 +851,7 @@
 	.num_funcs	= ARRAY_SIZE(meson_gxbb_aobus_functions),
 	.num_banks	= ARRAY_SIZE(meson_gxbb_aobus_banks),
 	.pmx_ops	= &meson8_pmx_ops,
+	.parse_dt	= meson8_aobus_parse_dt_extra,
 };
 
 static const struct of_device_id meson_gxbb_pinctrl_dt_match[] = {
diff --git a/drivers/pinctrl/meson/pinctrl-meson-gxl.c b/drivers/pinctrl/meson/pinctrl-meson-gxl.c
index 72c5373c8dc1..1b6e8646700f 100644
--- a/drivers/pinctrl/meson/pinctrl-meson-gxl.c
+++ b/drivers/pinctrl/meson/pinctrl-meson-gxl.c
@@ -820,6 +820,7 @@
 	.num_funcs	= ARRAY_SIZE(meson_gxl_aobus_functions),
 	.num_banks	= ARRAY_SIZE(meson_gxl_aobus_banks),
 	.pmx_ops	= &meson8_pmx_ops,
+	.parse_dt	= meson8_aobus_parse_dt_extra,
 };
 
 static const struct of_device_id meson_gxl_pinctrl_dt_match[] = {
diff --git a/drivers/pinctrl/meson/pinctrl-meson.c b/drivers/pinctrl/meson/pinctrl-meson.c
index 8bba9d053d9f..26c009f17574 100644
--- a/drivers/pinctrl/meson/pinctrl-meson.c
+++ b/drivers/pinctrl/meson/pinctrl-meson.c
@@ -625,7 +625,7 @@ static struct regmap *meson_map_resource(struct meson_pinctrl *pc,
 
 	i = of_property_match_string(node, "reg-names", name);
 	if (of_address_to_resource(node, i, &res))
-		return ERR_PTR(-ENOENT);
+		return NULL;
 
 	base = devm_ioremap_resource(pc->dev, &res);
 	if (IS_ERR(base))
@@ -665,26 +665,24 @@ static int meson_pinctrl_parse_dt(struct meson_pinctrl *pc,
 	pc->of_node = gpio_np;
 
 	pc->reg_mux = meson_map_resource(pc, gpio_np, "mux");
-	if (IS_ERR(pc->reg_mux)) {
+	if (IS_ERR_OR_NULL(pc->reg_mux)) {
 		dev_err(pc->dev, "mux registers not found\n");
-		return PTR_ERR(pc->reg_mux);
+		return pc->reg_mux ? PTR_ERR(pc->reg_mux) : -ENOENT;
 	}
 
 	pc->reg_gpio = meson_map_resource(pc, gpio_np, "gpio");
-	if (IS_ERR(pc->reg_gpio)) {
+	if (IS_ERR_OR_NULL(pc->reg_gpio)) {
 		dev_err(pc->dev, "gpio registers not found\n");
-		return PTR_ERR(pc->reg_gpio);
+		return pc->reg_gpio ? PTR_ERR(pc->reg_gpio) : -ENOENT;
 	}
 
 	pc->reg_pull = meson_map_resource(pc, gpio_np, "pull");
-	/* Use gpio region if pull one is not present */
 	if (IS_ERR(pc->reg_pull))
-		pc->reg_pull = pc->reg_gpio;
+		pc->reg_pull = NULL;
 
 	pc->reg_pullen = meson_map_resource(pc, gpio_np, "pull-enable");
-	/* Use pull region if pull-enable one is not present */
 	if (IS_ERR(pc->reg_pullen))
-		pc->reg_pullen = pc->reg_pull;
+		pc->reg_pullen = NULL;
 
 	pc->reg_ds = meson_map_resource(pc, gpio_np, "ds");
 	if (IS_ERR(pc->reg_ds)) {
@@ -692,6 +690,19 @@ static int meson_pinctrl_parse_dt(struct meson_pinctrl *pc,
 		pc->reg_ds = NULL;
 	}
 
+	if (pc->data->parse_dt)
+		return pc->data->parse_dt(pc);
+
+	return 0;
+}
+
+int meson8_aobus_parse_dt_extra(struct meson_pinctrl *pc)
+{
+	if (!pc->reg_pull)
+		return -EINVAL;
+
+	pc->reg_pullen = pc->reg_pull;
+
 	return 0;
 }
 
diff --git a/drivers/pinctrl/meson/pinctrl-meson.h b/drivers/pinctrl/meson/pinctrl-meson.h
index c696f3241a36..bfa1d3599333 100644
--- a/drivers/pinctrl/meson/pinctrl-meson.h
+++ b/drivers/pinctrl/meson/pinctrl-meson.h
@@ -11,6 +11,8 @@
 #include <linux/regmap.h>
 #include <linux/types.h>
 
+struct meson_pinctrl;
+
 /**
  * struct meson_pmx_group - a pinmux group
  *
@@ -114,6 +116,7 @@ struct meson_pinctrl_data {
 	unsigned int num_banks;
 	const struct pinmux_ops *pmx_ops;
 	void *pmx_data;
+	int (*parse_dt)(struct meson_pinctrl *pc);
 };
 
 struct meson_pinctrl {
@@ -171,3 +174,5 @@ int meson_pmx_get_groups(struct pinctrl_dev *pcdev,
 
 /* Common probe function */
 int meson_pinctrl_probe(struct platform_device *pdev);
+/* Common ao groups extra dt parse function for SoCs before g12a  */
+int meson8_aobus_parse_dt_extra(struct meson_pinctrl *pc);
diff --git a/drivers/pinctrl/meson/pinctrl-meson8.c b/drivers/pinctrl/meson/pinctrl-meson8.c
index 0b97befa6335..dd17100efdcf 100644
--- a/drivers/pinctrl/meson/pinctrl-meson8.c
+++ b/drivers/pinctrl/meson/pinctrl-meson8.c
@@ -1103,6 +1103,7 @@
 	.num_funcs	= ARRAY_SIZE(meson8_aobus_functions),
 	.num_banks	= ARRAY_SIZE(meson8_aobus_banks),
 	.pmx_ops	= &meson8_pmx_ops,
+	.parse_dt	= &meson8_aobus_parse_dt_extra,
 };
 
 static const struct of_device_id meson8_pinctrl_dt_match[] = {
diff --git a/drivers/pinctrl/meson/pinctrl-meson8b.c b/drivers/pinctrl/meson/pinctrl-meson8b.c
index a7de388388e6..2d5339edd0b7 100644
--- a/drivers/pinctrl/meson/pinctrl-meson8b.c
+++ b/drivers/pinctrl/meson/pinctrl-meson8b.c
@@ -962,6 +962,7 @@
 	.num_funcs	= ARRAY_SIZE(meson8b_aobus_functions),
 	.num_banks	= ARRAY_SIZE(meson8b_aobus_banks),
 	.pmx_ops	= &meson8_pmx_ops,
+	.parse_dt	= &meson8_aobus_parse_dt_extra,
 };
 
 static const struct of_device_id meson8b_pinctrl_dt_match[] = {
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
