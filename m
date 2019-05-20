Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 750F524160
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 21:44:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=8wmYVLh7sOp8RfkYBmckRSMFC5u9QjeJqPRfC+KImq8=; b=nfKHdRcrG9wfW+
	B1oUpegjhiQHT35MWMhLrhgPusAVUV+Ti4E84A37hastPZjwJjm1USLovwKJLJjbsdQ280ebtxHiZ
	PbBG2r8pc+KZDql5T+mNhijvUkohyhAtJChT2IyOnKU+t+xCgsGCt3jswMf5Fc8WYJ4v4vpdpWfqx
	9RGgLQp/Ba2y1CtzTHGwrSdntDcWjQyn5jouvN6Flx8y2BvOgqtBDWRyFc+uXmfnqZuQhDKFco+gn
	stf4VLxC/Wmkbxh9Z/EOvzwchpEvFvepml4cIGLXlL6hpIs0swqZzD0Pm39vh6HDEyAlSuZCNZWAj
	USxI8hZUAtYsp5hmZ5Ng==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSoCz-0001G7-TM; Mon, 20 May 2019 19:44:29 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSoCe-0000lN-0W; Mon, 20 May 2019 19:44:09 +0000
Received: by mail-wm1-x344.google.com with SMTP id 7so526203wmo.2;
 Mon, 20 May 2019 12:44:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=NNG/0jX2tQvBjgyfc63hvEhbSuCoeNSX6UlPy2BEBSQ=;
 b=auDUl3sSdVbyOeXw5DD5WCYPTNmu1dlib8WeEvITLoBql3UtvBxuvw2y6JUCJzN3QM
 wVWo6tRt3Q0Qz9i5sdcZ/vnWa6Zylat8exT2pL2yu7565j4oFvXbZ4M8P/5D3j8WApgK
 2Yb8qJpl9q50Lin7/XMdYrA8+1+GoICQ2Sm0SVzujLBe2lSN5Nn/pmjo29WFINL7NB4q
 +wKrXaqlE0bEu1I1N/jGeoptuAo+uanT+2OkHuVMHsMorjo5161LG81FBVdgiFkOW5bo
 Jd7mDml8ngE8uur5Ul0bnpw1c5lo4JXbPFqzR5Hxa7vciJFVBfrBcUWHWFuwrF3MBaS9
 Ci6A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=NNG/0jX2tQvBjgyfc63hvEhbSuCoeNSX6UlPy2BEBSQ=;
 b=BkvUQgnK1m9CgzbBriSZIoY7AOa/bYmzK0uUKg6HQlyaI6Mk2LM1mkgrAI5kf1dT6q
 MusMpfDr2kyoPQYHS/xdEGVPCvUoBV2N9bF6jP8diIieVYkuERiT00GWMif3LVH2YfBx
 NtH4/pRw9stEJWU9TFYfq7Fx1GUgXLYalD+0i0XanbNbHUSICXuH4gB+xRT71gd2DfOx
 uK45oNw0nFOwB2KDsCK+lYYUL7Uyke0h/uHwOtY0U+VVGREZ/z1ueogam4IW85DSGv+d
 8egsrARHMFcTsz0f7DETC1dnQX8DPU9DAH7I9DJqQrkJOoLm8LMcFGB+S6HnGNmgNZ4g
 Ippw==
X-Gm-Message-State: APjAAAXLbsGXe58nRHQgNcgygCbagUbRoKPRzxkiLTRZmdXga4CHm24h
 koRyGWidIH7KVeTR+GClU/DquTd5
X-Google-Smtp-Source: APXvYqxBL083Bt88/sIpYQeNID/JQmp32Qn9K//NrQQJwjMErFkLuDlMgEaBWN4mSwUuH3Ajk3gpWQ==
X-Received: by 2002:a1c:67c1:: with SMTP id b184mr644485wmc.12.1558381445895; 
 Mon, 20 May 2019 12:44:05 -0700 (PDT)
Received: from blackbox.darklights.net
 (p200300F133EE71009C356FA1F0E19AF9.dip0.t-ipconnect.de.
 [2003:f1:33ee:7100:9c35:6fa1:f0e1:9af9])
 by smtp.googlemail.com with ESMTPSA id p8sm9135352wro.0.2019.05.20.12.44.04
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Mon, 20 May 2019 12:44:05 -0700 (PDT)
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
To: linux-amlogic@lists.infradead.org, khilman@baylibre.com,
 mjourdan@baylibre.com, robh+dt@kernel.org, mark.rutland@arm.com,
 devicetree@vger.kernel.org
Subject: [PATCH v2 2/5] soc: amlogic: canvas: add support for Meson8,
 Meson8b and Meson8m2
Date: Mon, 20 May 2019 21:43:50 +0200
Message-Id: <20190520194353.24445-3-martin.blumenstingl@googlemail.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520194353.24445-1-martin.blumenstingl@googlemail.com>
References: <20190520194353.24445-1-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_124408_093631_2A921849 
X-CRM114-Status: GOOD (  14.79  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The canvas IP on Meson8, Meson8b and Meson8m2 is mostly identical to the
one on GXBB and newer. The only known difference so far is that that the
"endianness" bits are not supported on Meson8m2 and earlier.

Add new compatible strings and a check in meson_canvas_config() to
validate that the endianness bits cannot be configured on the 32-bit
SoCs.

Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 drivers/soc/amlogic/meson-canvas.c | 14 +++++++++++++-
 1 file changed, 13 insertions(+), 1 deletion(-)

diff --git a/drivers/soc/amlogic/meson-canvas.c b/drivers/soc/amlogic/meson-canvas.c
index be95a37c3fec..c655f5f92b12 100644
--- a/drivers/soc/amlogic/meson-canvas.c
+++ b/drivers/soc/amlogic/meson-canvas.c
@@ -35,6 +35,7 @@ struct meson_canvas {
 	void __iomem *reg_base;
 	spinlock_t lock; /* canvas device lock */
 	u8 used[NUM_CANVAS];
+	bool supports_endianness;
 };
 
 static void canvas_write(struct meson_canvas *canvas, u32 reg, u32 val)
@@ -86,6 +87,12 @@ int meson_canvas_config(struct meson_canvas *canvas, u8 canvas_index,
 {
 	unsigned long flags;
 
+	if (endian && !canvas->supports_endianness) {
+		dev_err(canvas->dev,
+			"Endianness is not supported on this SoC\n");
+		return -EINVAL;
+	}
+
 	spin_lock_irqsave(&canvas->lock, flags);
 	if (!canvas->used[canvas_index]) {
 		dev_err(canvas->dev,
@@ -172,6 +179,8 @@ static int meson_canvas_probe(struct platform_device *pdev)
 	if (IS_ERR(canvas->reg_base))
 		return PTR_ERR(canvas->reg_base);
 
+	canvas->supports_endianness = of_device_get_match_data(dev);
+
 	canvas->dev = dev;
 	spin_lock_init(&canvas->lock);
 	dev_set_drvdata(dev, canvas);
@@ -180,7 +189,10 @@ static int meson_canvas_probe(struct platform_device *pdev)
 }
 
 static const struct of_device_id canvas_dt_match[] = {
-	{ .compatible = "amlogic,canvas" },
+	{ .compatible = "amlogic,meson8-canvas", .data = (void *)false, },
+	{ .compatible = "amlogic,meson8b-canvas", .data = (void *)false, },
+	{ .compatible = "amlogic,meson8m2-canvas", .data = (void *)false, },
+	{ .compatible = "amlogic,canvas", .data = (void *)true, },
 	{}
 };
 MODULE_DEVICE_TABLE(of, canvas_dt_match);
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
