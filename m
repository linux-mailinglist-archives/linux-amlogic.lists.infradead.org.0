Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 34D8E124F16
	for <lists+linux-amlogic@lfdr.de>; Wed, 18 Dec 2019 18:24:42 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=zGNIA2XT4kYZlCfiQoyI4wuJVG/JN2d4JDT7n0tT5XI=; b=ou0pWDqpwo5AoX
	2/Q/PuovwMxQIfi3GPm0Tb2EPswHRZmn2jARX6lRqlvATlQ2UB/3q3LrgyRjd6z16I6CTLndmQkZt
	cfJyG7L8FKZO/UjN4COyHMW7bM6vI43PLsCwa9pCrvmHJ8FA1Q/TwXdVthPvMua9s7J3iddiRAKaw
	pnd+uyNcmuTOwjWufoxgxGRwMBbWa48v5pyIR5a+CyuNXDE28aWqzVXh/0iohTruUZ7F1Ay2kU6fY
	u9rtbEhhcMTU6S5+yGBJEUGKMjgiogHN9ZIPL18QcMGYQn2zs6+WpntlGrJVQk+mLVxOfX1/uP+u6
	rTQKmd4ryk1J+BtjnWNA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ihd3w-0008Qn-JO; Wed, 18 Dec 2019 17:24:40 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ihd3p-0008JI-8x
 for linux-amlogic@lists.infradead.org; Wed, 18 Dec 2019 17:24:35 +0000
Received: by mail-wr1-x443.google.com with SMTP id y17so3183113wrh.5
 for <linux-amlogic@lists.infradead.org>; Wed, 18 Dec 2019 09:24:32 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=nI3wHpadQrFAs/JfgdrJy2gaVNas6wWVbz5bBhEZKws=;
 b=bbqrbWIy171rY+l3dGMJy2f78+t+6Y9QcSsfd9gwoJIz8jkMgkc5lGrDZmVu6xQqL/
 qL5I3Xmb59jIDiBZXrvknewZyAAdkzidKB/cHIdG0tWHiuScNSJTk64Z4CFei93BZQix
 vMS1qnHOU0ScDaSQfYZqVvh33GopiHNU5CaCoA3iLb1xiw8ybBJgosGCFQvGa0icwWcR
 LoU072dWdylTSaklZ8D41kp3gdMzOlVvJ3JIeJVBPn003qO01931s6K7MU4i/3bKmCCl
 8udC3LYY7D5DYl5WbKhSe39rTPZ6Or0Ki8Nn/yH1nQ0LX0AuK1UeNjlqKRxTKYhREuZw
 vAPA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=nI3wHpadQrFAs/JfgdrJy2gaVNas6wWVbz5bBhEZKws=;
 b=SVU8CPp86SEGclAsgkyRArhkpClgyWwxOULuR4XbHEsyWBXuOQANztXYPrw+45avHm
 uappGj19kGeHmfDPR2VUbf9geZiPEQy+4oaQpOTKXdEhci2Qd0+K3gPUAvgmwiOjPxY2
 nP2YqUrNzC8gqi2hyittGpMhoZkrH9qqEbIgUcRH36/6RCOcOgsqXruyjohsZ20KSAKu
 H6sY+7Kx3ehSb9FX3dUIxu4OYPrV2F4zZaoSXDIMlow+wB379N+ju5Y6ccl53ozbLba/
 X1OvBrDkfzdMrQ4D+Q0MOSTyHvOW1KvC9mtBXxfKnAHOD3W/pz7aNQdDiUHfamztYU09
 4T7w==
X-Gm-Message-State: APjAAAX7v4827smhoPoClwVjMFDQV6aCxmVagspPo4BlNS4f6BGXCKyX
 KDLGvhuculnE55SLFr3XLaICBTa1JPU=
X-Google-Smtp-Source: APXvYqyKdYK3rXzKrzwUO5iXVrWIg6dPjJNj4tYZ8+IWgFIrT8fWvTqSm7KF8srCCiQVg2C/hMhqCA==
X-Received: by 2002:a5d:6692:: with SMTP id l18mr4345862wru.382.1576689871239; 
 Wed, 18 Dec 2019 09:24:31 -0800 (PST)
Received: from localhost.localdomain (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id 4sm2883231wmg.22.2019.12.18.09.24.29
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 18 Dec 2019 09:24:30 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Mark Brown <broonie@kernel.org>,
	Liam Girdwood <lgirdwood@gmail.com>
Subject: [PATCH 3/4] ASoC: meson: axg-fifo: improve depth handling
Date: Wed, 18 Dec 2019 18:24:19 +0100
Message-Id: <20191218172420.1199117-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191218172420.1199117-1-jbrunet@baylibre.com>
References: <20191218172420.1199117-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191218_092433_378782_1B2532CC 
X-CRM114-Status: GOOD (  16.93  )
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
Cc: devicetree@vger.kernel.org, alsa-devel@alsa-project.org,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Let the fifo driver parse the fifo depth from DT. Eventually all DT should
have this property. Until it is actually the case, default to 256 bytes if
the property is missing. 256 bytes is the size of the smallest fifo on the
supported SoCs.

On the supported SoC, fifo A is usually bigger than the other ones.  With
depth known, we can improve the usage of the fifo and adapt the setup of
request threshold.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 sound/soc/meson/axg-fifo.c  | 19 +++++++++++++++++--
 sound/soc/meson/axg-fifo.h  |  1 +
 sound/soc/meson/axg-frddr.c | 13 ++++---------
 3 files changed, 22 insertions(+), 11 deletions(-)

diff --git a/sound/soc/meson/axg-fifo.c b/sound/soc/meson/axg-fifo.c
index 4365086c9a31..c2742a02d866 100644
--- a/sound/soc/meson/axg-fifo.c
+++ b/sound/soc/meson/axg-fifo.c
@@ -132,8 +132,7 @@ int axg_fifo_pcm_hw_params(struct snd_soc_component *component,
 	 * - Half the fifo size
 	 * - Half the period size
 	 */
-	threshold = min(period / 2,
-			(unsigned int)AXG_FIFO_MIN_DEPTH / 2);
+	threshold = min(period / 2, fifo->depth / 2);
 
 	/*
 	 * With the threshold in bytes, register value is:
@@ -320,6 +319,7 @@ int axg_fifo_probe(struct platform_device *pdev)
 	const struct axg_fifo_match_data *data;
 	struct axg_fifo *fifo;
 	void __iomem *regs;
+	int ret;
 
 	data = of_device_get_match_data(dev);
 	if (!data) {
@@ -370,6 +370,21 @@ int axg_fifo_probe(struct platform_device *pdev)
 	if (IS_ERR(fifo->field_threshold))
 		return PTR_ERR(fifo->field_threshold);
 
+	ret = of_property_read_u32(dev->of_node, "amlogic,fifo-depth",
+				   &fifo->depth);
+	if (ret) {
+		/* Error out for anything but a missing property */
+		if (ret != -EINVAL)
+			return ret;
+		/*
+		 * If the property is missing, it might be because of an old
+		 * DT. In such case, assume the smallest known fifo depth
+		 */
+		fifo->depth = 256;
+		dev_warn(dev, "fifo depth not found, assume %u bytes\n",
+			 fifo->depth);
+	}
+
 	return devm_snd_soc_register_component(dev, data->component_drv,
 					       data->dai_drv, 1);
 }
diff --git a/sound/soc/meson/axg-fifo.h b/sound/soc/meson/axg-fifo.h
index c442195ba191..521b54e98fd3 100644
--- a/sound/soc/meson/axg-fifo.h
+++ b/sound/soc/meson/axg-fifo.h
@@ -68,6 +68,7 @@ struct axg_fifo {
 	struct clk *pclk;
 	struct reset_control *arb;
 	struct regmap_field *field_threshold;
+	unsigned int depth;
 	int irq;
 };
 
diff --git a/sound/soc/meson/axg-frddr.c b/sound/soc/meson/axg-frddr.c
index df104303351f..c3ae8ac30745 100644
--- a/sound/soc/meson/axg-frddr.c
+++ b/sound/soc/meson/axg-frddr.c
@@ -50,7 +50,7 @@ static int axg_frddr_dai_startup(struct snd_pcm_substream *substream,
 				 struct snd_soc_dai *dai)
 {
 	struct axg_fifo *fifo = snd_soc_dai_get_drvdata(dai);
-	unsigned int fifo_depth;
+	unsigned int val;
 	int ret;
 
 	/* Enable pclk to access registers and clock the fifo ip */
@@ -61,15 +61,10 @@ static int axg_frddr_dai_startup(struct snd_pcm_substream *substream,
 	/* Apply single buffer mode to the interface */
 	regmap_update_bits(fifo->map, FIFO_CTRL0, CTRL0_FRDDR_PP_MODE, 0);
 
-	/*
-	 * TODO: We could adapt the fifo depth and the fifo threshold
-	 * depending on the expected memory throughput and lantencies
-	 * For now, we'll just use the same values as the vendor kernel
-	 * Depth and threshold are zero based.
-	 */
-	fifo_depth = AXG_FIFO_MIN_CNT - 1;
+	/* Use all fifo depth */
+	val = (fifo->depth / AXG_FIFO_BURST) - 1;
 	regmap_update_bits(fifo->map, FIFO_CTRL1, CTRL1_FRDDR_DEPTH_MASK,
-			   CTRL1_FRDDR_DEPTH(fifo_depth));
+			   CTRL1_FRDDR_DEPTH(val));
 
 	return 0;
 }
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
