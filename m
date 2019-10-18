Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D7D45DBE21
	for <lists+linux-amlogic@lfdr.de>; Fri, 18 Oct 2019 09:15:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=HjZcfquNaOA33v83oic1b1JjwmXqHyMJPyAN/nySwuo=; b=PlkrayLTD5vieM
	xwPGe+SxpIuLmFsOT6f8Pas+lQqy8L3kfwomH8qb1YPfEVK2chIWPx17uYyYZ4m2lcTPm8sTs8oX9
	mDNXW2BjmnRD/OOovpPEHbTxNu13sbanNppuBJ5wdSn9K0ka+jUq4wri9PNg9OlAA0nL5hfQnfnem
	22AUiQKEflIQBeU+brnfDZDGr9mC2yCjvWeQQwSdX/1gGQiz4LquNMzuU744nkriYJntfmKaNvzvj
	N6O9qGgljwnjVIaZ4n7ZrZf94wT3b/5e9SoCeO0rQq3tE8EfWzTrTQSzvVZ73mmuj2Gr8OKKcPG5F
	gEy0rXgy9VjC6HY8/P5g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iLMU4-0004Pc-Qu; Fri, 18 Oct 2019 07:15:36 +0000
Received: from mail-sz.amlogic.com ([211.162.65.117])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iLMTJ-0002WT-6p; Fri, 18 Oct 2019 07:14:50 +0000
Received: from droid15-sz.amlogic.com (10.28.8.25) by mail-sz.amlogic.com
 (10.28.11.5) with Microsoft SMTP Server id 15.1.1591.10; Fri, 18 Oct 2019
 15:14:38 +0800
From: Jian Hu <jian.hu@amlogic.com>
To: Jerome Brunet <jbrunet@baylibre.com>, Neil Armstrong
 <narmstrong@baylibre.com>
Subject: [PATCH v2 2/3] clk: meson: add support for A1 PLL clock ops
Date: Fri, 18 Oct 2019 15:14:24 +0800
Message-ID: <1571382865-41978-3-git-send-email-jian.hu@amlogic.com>
X-Mailer: git-send-email 1.9.1
In-Reply-To: <1571382865-41978-1-git-send-email-jian.hu@amlogic.com>
References: <1571382865-41978-1-git-send-email-jian.hu@amlogic.com>
MIME-Version: 1.0
X-Originating-IP: [10.28.8.25]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191018_001449_272232_C952B987 
X-CRM114-Status: GOOD (  14.14  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: Rob Herring <robh@kernel.org>, Victor Wan <victor.wan@amlogic.com>,
 Jianxin Pan <jianxin.pan@amlogic.com>, devicetree@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Kevin Hilman <khilman@baylibre.com>,
 Michael Turquette <mturquette@baylibre.com>, linux-kernel@vger.kernel.org,
 Stephen Boyd <sboyd@kernel.org>, Jian Hu <jian.hu@amlogic.com>,
 linux-arm-kernel@lists.infradead.org, Qiufang Dai <qiufang.dai@amlogic.com>,
 linux-amlogic@lists.infradead.org, linux-clk@vger.kernel.org,
 Chandle Zou <chandle.zou@amlogic.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The A1 PLL design is different with previous SoCs. The PLL
internal analog modules Power-on sequence is different
with previous, and thus requires a strict register sequence to
enable the PLL. Unlike the previous series, the maximum frequency
is 6G in G12A, for A1 the maximum is 1536M.

Signed-off-by: Jian Hu <jian.hu@amlogic.com>
---
 drivers/clk/meson/clk-pll.c | 66 ++++++++++++++++++++++++++++++++++++++++-----
 drivers/clk/meson/clk-pll.h |  1 +
 2 files changed, 61 insertions(+), 6 deletions(-)

diff --git a/drivers/clk/meson/clk-pll.c b/drivers/clk/meson/clk-pll.c
index ddb1e56..b440e62 100644
--- a/drivers/clk/meson/clk-pll.c
+++ b/drivers/clk/meson/clk-pll.c
@@ -349,6 +349,56 @@ static void meson_clk_pll_disable(struct clk_hw *hw)
 	meson_parm_write(clk->map, &pll->en, 0);
 }
 
+/*
+ * The A1 design is different with previous SoCs.The PLL
+ * internal analog modules Power-on sequence is different with
+ * previous, different PLL has the different sequence, and
+ * thus requires a strict register sequence to enable the PLL.
+ * When set a new target frequency, the sequence should keep
+ * the same with the initial sequence. Unlike the previous series,
+ * the maximum frequency is 6G in G12A, for A1 the maximum
+ * is 1536M.
+ */
+static void meson_params_update_with_init_seq(struct clk_regmap *clk,
+				       struct meson_clk_pll_data *pll,
+				       unsigned int m, unsigned int n,
+				       unsigned int frac)
+{
+	struct parm *pm = &pll->m;
+	struct parm *pn = &pll->n;
+	struct parm *pfrac = &pll->frac;
+	const struct reg_sequence *init_regs = pll->init_regs;
+	unsigned int i, val;
+
+	for (i = 0; i < pll->init_count; i++) {
+		if (pn->reg_off == init_regs[i].reg) {
+			/* Clear M N bits and Update M N value */
+			val = init_regs[i].def;
+			val &= CLRPMASK(pn->width, pn->shift);
+			val &= CLRPMASK(pm->width, pm->shift);
+			val |= n << pn->shift;
+			val |= m << pm->shift;
+			regmap_write(clk->map, pn->reg_off, val);
+		} else if (MESON_PARM_APPLICABLE(&pll->frac) &&
+			   (pfrac->reg_off == init_regs[i].reg)) {
+			/* Clear Frac bits and Update Frac value */
+			val = init_regs[i].def;
+			val &= CLRPMASK(pfrac->width, pfrac->shift);
+			val |= frac << pfrac->shift;
+			regmap_write(clk->map, pfrac->reg_off, val);
+		} else {
+			/*
+			 * According to the PLL hardware constraint,
+			 * the left registers should be setted again.
+			 */
+			val = init_regs[i].def;
+			regmap_write(clk->map, init_regs[i].reg, val);
+		}
+		if (init_regs[i].delay_us)
+			udelay(init_regs[i].delay_us);
+	}
+}
+
 static int meson_clk_pll_set_rate(struct clk_hw *hw, unsigned long rate,
 				  unsigned long parent_rate)
 {
@@ -366,16 +416,20 @@ static int meson_clk_pll_set_rate(struct clk_hw *hw, unsigned long rate,
 	if (ret)
 		return ret;
 
+	if (MESON_PARM_APPLICABLE(&pll->frac))
+		frac = __pll_params_with_frac(rate, parent_rate, m, n, pll);
+
 	enabled = meson_parm_read(clk->map, &pll->en);
 	if (enabled)
 		meson_clk_pll_disable(hw);
 
-	meson_parm_write(clk->map, &pll->n, n);
-	meson_parm_write(clk->map, &pll->m, m);
-
-	if (MESON_PARM_APPLICABLE(&pll->frac)) {
-		frac = __pll_params_with_frac(rate, parent_rate, m, n, pll);
-		meson_parm_write(clk->map, &pll->frac, frac);
+	if (pll->strict_sequence)
+		meson_params_update_with_init_seq(clk, pll, m, n, frac);
+	else {
+		meson_parm_write(clk->map, &pll->n, n);
+		meson_parm_write(clk->map, &pll->m, m);
+		if (MESON_PARM_APPLICABLE(&pll->frac))
+			meson_parm_write(clk->map, &pll->frac, frac);
 	}
 
 	/* If the pll is stopped, bail out now */
diff --git a/drivers/clk/meson/clk-pll.h b/drivers/clk/meson/clk-pll.h
index 367efd0..d5789cef 100644
--- a/drivers/clk/meson/clk-pll.h
+++ b/drivers/clk/meson/clk-pll.h
@@ -41,6 +41,7 @@ struct meson_clk_pll_data {
 	const struct pll_params_table *table;
 	const struct pll_mult_range *range;
 	u8 flags;
+	bool strict_sequence;
 };
 
 extern const struct clk_ops meson_clk_pll_ro_ops;
-- 
1.9.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
