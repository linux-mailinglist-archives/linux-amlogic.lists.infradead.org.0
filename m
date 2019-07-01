Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BB3F5B7BF
	for <lists+linux-amlogic@lfdr.de>; Mon,  1 Jul 2019 11:15:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=lpiy/ytPfkU5hnLWn/PKTAgCVmnGj4dIKkotfNlSiiQ=; b=C1EWvo9K/uh7rE
	e0MJRmW/d93GZVwUfviz91RY/j5JQJs33o9alcLFAVUiMqEOOdizvax9yIHBLVE/6MRq3JPIdR+BO
	xt2mQ4zfF4jksoRGdJAtwmOPhllNYcUu65hTa/VkkIHjsAGFLSxl7/DC26NCDXyAEq14gvC3zndqV
	R8kV2JJVGic/rvKL+tVODZw1FJ1YKhScPT3UfoedAUYkJ1R6RZL5knC/Euc7Ux1NXN3lHTgP1PUo8
	IMWHui35Eig9pgzzMI2nia69bp2Szk71YjfNLZRhKzAiVfT9RDLZu/0zLp+BpTGqCX3twQLlQe2kb
	zwjkty0k89OFwGqbAyJw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hhsPV-0006Kg-Ub; Mon, 01 Jul 2019 09:15:42 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hhsNB-0003Gt-RL
 for linux-amlogic@lists.infradead.org; Mon, 01 Jul 2019 09:13:20 +0000
Received: by mail-wr1-x441.google.com with SMTP id c2so12901461wrm.8
 for <linux-amlogic@lists.infradead.org>; Mon, 01 Jul 2019 02:13:17 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=UjWYkkIZxFPFv0EhClixGF6nOSS0O5IaIRSoIWr4uvE=;
 b=OBTityny8NehxM86CMotZmVqU4h7f1j91UFQ3Ng4d88mxR7xGes+5JtDYbHuiXgfvl
 tZ1DtseVHRrFkLhNeNfy84n1y/nWP6R+6KaQM/2rLaEHRMDMZEnBQkY/zmfBe/LqGEYU
 KAjH1b00DjcrHy11zu847kt7uN4Y4cBTJ8jQLszkSYN02rJRdxFwV9w+S6G/WcKzAXwF
 tKAa0iMJgcrApKQiymYS7qy8OQdrE1CnXCVg7F/I9U4gUIB92lFDzusgoPB7NBXqUaYC
 DZAgRgksY81lE2PdxnTefmyUnGVTcPtiAnG/rQ3LZ7H4Jmzz1+49UQldqp4nmwCNvND0
 4Mpw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=UjWYkkIZxFPFv0EhClixGF6nOSS0O5IaIRSoIWr4uvE=;
 b=UQjHkT49VKGSGbHfQpX1ukZv6Kx6i/u5lsXozSlYU9FJfD6FHkJU/+STN29+iLzbxL
 qe76ZM+4ewklbTLnpV2DQHhvomheBAhFsgjndDBPxIsLvAnkTG7fd/Q/A3p21NKtJiRd
 nW2jEj4xe7bimmqPsmhun/rqw7cZDihw+BmnF3BiqWvAjBVGSlcciJRl+ZNHxB+3vXaQ
 sXxXMmGVup511dI6kllgHFNmdRxzvsDBIxr7UNWgjhxm8O6idrqeXbSm14BD2yEKMs2j
 vWPygyUIarJPj4mJ8vSQiP6f5a7NGPFfSfESrdAucAaypFpDoHDMLK1XhJYWqQMrSQc8
 PhkA==
X-Gm-Message-State: APjAAAUMKDn+nTvRvfGoiLbL8zBsxuRqQ0Fc8iVXEsEtLeJpMYeCmgJx
 EQl4hGT2RpILMR6B707Z5vErgQ==
X-Google-Smtp-Source: APXvYqwBMTcbw5rlap0jViAbnSmrPSuRWsUL0g7rV9xchUwDtgLw5W194G1AFcFz013gxJR1rX643w==
X-Received: by 2002:a5d:554b:: with SMTP id g11mr16183465wrw.10.1561972395925; 
 Mon, 01 Jul 2019 02:13:15 -0700 (PDT)
Received: from localhost.localdomain (176-150-251-154.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id i16sm6305659wrm.37.2019.07.01.02.13.15
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 01 Jul 2019 02:13:15 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT v3 05/14] soc: amlogic: meson-clk-measure: protect measure
 with a mutex
Date: Mon,  1 Jul 2019 11:12:49 +0200
Message-Id: <20190701091258.3870-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190701091258.3870-1-narmstrong@baylibre.com>
References: <20190701091258.3870-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190701_021317_937714_EF5B73AC 
X-CRM114-Status: GOOD (  11.68  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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

In order to protect clock measuring when multiple process asks for
a measure, protect the main measure function with mutexes.

Reviewed-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/soc/amlogic/meson-clk-measure.c | 12 +++++++++++-
 1 file changed, 11 insertions(+), 1 deletion(-)

diff --git a/drivers/soc/amlogic/meson-clk-measure.c b/drivers/soc/amlogic/meson-clk-measure.c
index 19d4cbc93a17..c470e24f1dfa 100644
--- a/drivers/soc/amlogic/meson-clk-measure.c
+++ b/drivers/soc/amlogic/meson-clk-measure.c
@@ -11,6 +11,8 @@
 #include <linux/debugfs.h>
 #include <linux/regmap.h>
 
+static DEFINE_MUTEX(measure_lock);
+
 #define MSR_CLK_DUTY		0x0
 #define MSR_CLK_REG0		0x4
 #define MSR_CLK_REG1		0x8
@@ -360,6 +362,10 @@ static int meson_measure_id(struct meson_msr_id *clk_msr_id,
 	unsigned int val;
 	int ret;
 
+	ret = mutex_lock_interruptible(&measure_lock);
+	if (ret)
+		return ret;
+
 	regmap_write(priv->regmap, MSR_CLK_REG0, 0);
 
 	/* Set measurement duration */
@@ -377,8 +383,10 @@ static int meson_measure_id(struct meson_msr_id *clk_msr_id,
 
 	ret = regmap_read_poll_timeout(priv->regmap, MSR_CLK_REG0,
 				       val, !(val & MSR_BUSY), 10, 10000);
-	if (ret)
+	if (ret) {
+		mutex_unlock(&measure_lock);
 		return ret;
+	}
 
 	/* Disable */
 	regmap_update_bits(priv->regmap, MSR_CLK_REG0, MSR_ENABLE, 0);
@@ -386,6 +394,8 @@ static int meson_measure_id(struct meson_msr_id *clk_msr_id,
 	/* Get the value in multiple of gate time counts */
 	regmap_read(priv->regmap, MSR_CLK_REG2, &val);
 
+	mutex_unlock(&measure_lock);
+
 	if (val >= MSR_VAL_MASK)
 		return -EINVAL;
 
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
