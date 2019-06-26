Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8347756556
	for <lists+linux-amlogic@lfdr.de>; Wed, 26 Jun 2019 11:09:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xiQochgAF0cqjsvHKUh+hgzvhQ6Qh6wiUm7eoTcowx4=; b=oknZZTFw7F6sw+
	2fpic/X5rKimgOJjpQgTzJd95XgbWMQWVdpk9m08AstldO1RLqlJjks7FQ40NpoXs9lTCRRfwyAnz
	fGXJRdDiJeLXIY/ObBr6+T+lGf1EXTQ2G9hGwBONOkJJTlcTfE8Y4LARwpASKePLbmip2R6RwwpFt
	yoUYx4JbN5SSFPaM1xYpirVZ6yTzD3C5gwgpy49mxxUMSYun8tEYtm0E8Gprlsl1mbhesG+sLNA3K
	lgbjtxqcdOevYr8vSApcm6k61XSzZMBsjTw7PBFqWCJ3c51XtQ0zH2QGqbiaua0yLFHN1biBI37RL
	H8HgS8Dffq1qoLY0gO6Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hg3vc-0004Bb-QM; Wed, 26 Jun 2019 09:09:20 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hg3t6-0002aq-BE
 for linux-amlogic@lists.infradead.org; Wed, 26 Jun 2019 09:06:46 +0000
Received: by mail-wr1-x444.google.com with SMTP id r16so1751532wrl.11
 for <linux-amlogic@lists.infradead.org>; Wed, 26 Jun 2019 02:06:43 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=j3tTOMHSiFLp+myEpmzmt12jpkjBS7JqoQLTAOWEufU=;
 b=kvEHQB03XrT84WCCgsKDcFFTwKXwKaZ9mDxKAfYFkJG0CyuFNQRy4K8U+kFQ/pSpA8
 r0FZiPGnVvSVEjDRozPe/MTE6t5BbBDy+i0PBLgpt+6tDDw0RzZ2vS3LjJWOZN4DwRZL
 BGnJh7xqxgqmsiPsbISq953QPFmuJ9iADvx8lIEBJ/xkcF+gctf3zO6QpOwhzOmBF0i1
 zfriLTSiHGJYZUvcZGdIIDxwbOSLyx4mRW2hQBrweBIY/TdJaOqa6xp4pvLLXuH0TY6O
 TWQOef7/FtK0IATdV/kq073FgFeAQjyr2yZVKMps3dem6FK9Oa5Oh7L7ggjpbboZhhhZ
 YYWg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=j3tTOMHSiFLp+myEpmzmt12jpkjBS7JqoQLTAOWEufU=;
 b=r1nn3Fgv2Gl4J0Y9Jmkhn6mzbSbnhHGsD9/7RcVH8ws/tT963eb1frWVVTDd7pMqyf
 g9rUsRaPBg1lZD0EjTCgzUdLY5ypoApFH7ExoHEHOU6uhwmzxaP8by54/xbg1MKv7kTi
 PoOLUC3cYNUaYSFmnwVK/M8Hcr8cpANNHjVzzfTmqDqX4w/b+l6PqoCLX1WL0Fj4hFy8
 XBr+zWtXhrghYi/FExtu++NBvEPP3D2OBvoRd56mcXNh3MoejUus4yvcX/v4MFFg2Ux/
 pxL0mBKHjmLiuF93EsRhNyw7F8hZUafrEtCbuLzjrCh85DRx7oQp6E1hSLd0jEB5Bi1u
 kqHw==
X-Gm-Message-State: APjAAAXYkSGo/ZeYPXcoFRnnE2y/gBaOq6B55pXlhapHsxlhB7dtLSfG
 zldAs+/oYzIP2YTdUMusRuaI6w==
X-Google-Smtp-Source: APXvYqzlmS3faQEc6tabH/P7o/TLm9JFP3+2CcVMZrRoZkQ0ElNEXs3j3ITiywoJc77PAE2qCCbTaw==
X-Received: by 2002:adf:e2cb:: with SMTP id d11mr2768630wrj.66.1561540002580; 
 Wed, 26 Jun 2019 02:06:42 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id o6sm1925797wmc.46.2019.06.26.02.06.41
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Wed, 26 Jun 2019 02:06:41 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com
Subject: [RFC/RFT v2 05/14] soc: amlogic: meson-clk-measure: protect measure
 with a mutex
Date: Wed, 26 Jun 2019 11:06:23 +0200
Message-Id: <20190626090632.7540-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190626090632.7540-1-narmstrong@baylibre.com>
References: <20190626090632.7540-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190626_020644_412222_0913C50C 
X-CRM114-Status: GOOD (  11.28  )
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
Cc: Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, linux-kernel@vger.kernel.org,
 linux-gpio@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-clk@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

In order to protect clock measuring when multiple process asks for
a mesure, protect the main measure function with mutexes.

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
