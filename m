Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D702034AD5
	for <lists+linux-amlogic@lfdr.de>; Tue,  4 Jun 2019 16:48:00 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=XplmJUexvL7nboSffoTmhcmAUMwhOWWQEhw986+TRyU=; b=Bp2wvjVdvvQ4OKjmhAUqens0PF
	79UXpiULMLpppJRZTI/IX7VlBj8Wj4qSS/ZkmBGsyyQBxFi/DwaYDTvGuMtoIANP2nYSXDHG+8zsF
	ID1nC+odt/Dl2boO22UBGTwoN+GcwGUzLG5sWz6mC+MSMC1sWaLe9CMHgibkTH+VL2HULV2lUb1wn
	65uDzvB5ECoXeXPbyCzjbHxgT6ZybPfWWU3//KMQhq6jBlrsIVlqLDPIKDIndT1kZWO5aD+2GZk3J
	eUbjkUduOJFcbBbKX7hvHJYkqAplUvLI1ZoNQ9/D9PoOI07mH7+gW7MB7Mfat67/Mn5Dm8aqp69+/
	klfoBKlw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hYAjF-0000VK-UP; Tue, 04 Jun 2019 14:47:57 +0000
Received: from merlin.infradead.org ([2001:8b0:10b:1231::1])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hYAip-0008BV-LK
 for linux-amlogic@bombadil.infradead.org; Tue, 04 Jun 2019 14:47:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=infradead.org; s=merlin.20170209; h=References:In-Reply-To:Message-Id:Date:
 Subject:Cc:To:From:Sender:Reply-To:MIME-Version:Content-Type:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KFNX0x0uDiVEnACY7GX/xfcM9Z1YE5k1Hro/dmSU21U=; b=imoWtcnn/odIEGWgtHgyOEECT
 UykdQPGRupbcVgVutwk9V7j00tnrSgUj+CTgQyNcSu+trClIM+YwUQ2QB+q6iPR5818fL4ZxOzN4D
 jGL+8GwrHc4q/0cym/eeOGpUEdyKoc2YscxOhiPsnwwBKNUtgHzU826cRvdBpEtGSyN8GlYT6H/u3
 9Z5qzoiHBgbuqrHNUBCNxkHR8tZqf3SS7KjgI2YAaB6wyfMzyu7EBfbiOIwV1DajHwoMvRjaVVlZA
 KmudLvEIBA7DHhfCOR0yVh/mq5Cu2jjb6oTXJBlT00SSmlGV4I1X2wlrIXDjWXRLwhZz/w7Kk6ca1
 UEjjfBLRg==;
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by merlin.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hYAii-0006U8-Cx
 for linux-amlogic@lists.infradead.org; Tue, 04 Jun 2019 14:47:28 +0000
Received: by mail-wr1-x441.google.com with SMTP id e16so7887330wrn.1
 for <linux-amlogic@lists.infradead.org>; Tue, 04 Jun 2019 07:47:21 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=KFNX0x0uDiVEnACY7GX/xfcM9Z1YE5k1Hro/dmSU21U=;
 b=tL9ZDb1HmSqQuR6YGGVWJKZZVio2W9Srq8Iq3w8+YQVB79OgI97cvGgjtA5qqIvLEq
 xpBtXIY+Bq+QVM+Hg3xmsa1Fw1ZvfJQ+iuTJ7AFEzdXWgdfXl4drvbHrOuWAEc1YrEuu
 q//R9SUG3TQjJelcxzvSjRZZ1xR3Mr7PCmLsJZfiTaa3MXJFQfLr8uN8gTgGNAyf9BFn
 Yn2ACvOu5w2DfO2rvRguXVXpSqKKThj+TxKbAdOySWiFds79a9M/ICZRWfl4uc8tfTOh
 wd+OW21degsYpfNBHJ7DEWDoh9UJqOlt/C4RFxD8wRYpCxFE4+l8TZj3NgLVLr7sw31o
 a9EA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=KFNX0x0uDiVEnACY7GX/xfcM9Z1YE5k1Hro/dmSU21U=;
 b=ZFmGMemQtxL/sTv+Hivwwz0CPaSu3J4eo3Kgm1P2h5uIOxcGZQRmGva93xajkUezU+
 6uxaN21xuia0TT2GnD1Vb67bMMrod2qYdGFuqo7DnKjbGJIYmef13gW5EjUwtu5efp8w
 UjAQOjJSACh99yW0MGxLGcaW1hM5CNWHq3CseHEpxEBhdnScpJB5TwLnv+vq5FNdH/dl
 Hb1L9dBAXSEHkBZwt2SPgzVBmq7Kgd5LAp/tGzvmvOlH17IKYIiwxGUu1SUPeLC5aqZU
 Q6USCL5Pi2XTvF4d7W0iketdosv/TOGQBSaHAiBPLh/PJqGdntnwlaT+v1v2+CxKbhmx
 /SXQ==
X-Gm-Message-State: APjAAAVPaDjoka6DTma6R7OxxdppHsZFUkH6CRsgErXy2RxfibraJErX
 PI9vnPkbQFyKW5zXBlcHvfpimQ==
X-Google-Smtp-Source: APXvYqwnQlYmXdRjEl9h3Z01LMzU9Jkhig/p/oYJ+TOwizec2QZYooOw7KZ0UbRELLEhOW4YxXOzpw==
X-Received: by 2002:a5d:518c:: with SMTP id k12mr21042838wrv.322.1559659639754; 
 Tue, 04 Jun 2019 07:47:19 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id v184sm3649639wme.10.2019.06.04.07.47.18
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 04 Jun 2019 07:47:19 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: jic23@kernel.org,
	khilman@baylibre.com
Subject: [PATCH 3/3] iio: temperature: add a driver for the temperature sensor
 found in Amlogic Meson G12 SoCs
Date: Tue,  4 Jun 2019 16:47:14 +0200
Message-Id: <20190604144714.2009-4-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190604144714.2009-1-glaroque@baylibre.com>
References: <20190604144714.2009-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190604_104724_533605_01BB5480 
X-CRM114-Status: GOOD (  28.30  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on merlin.infradead.org summary:
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
Cc: linux-iio@vger.kernel.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The code is based on Amlogic source code. No public datasheet for this.
Currently the G12A SoCs are supported.

Supported features:
- possibility to set an automatic reboot temperature

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 drivers/iio/temperature/Kconfig         |  11 +
 drivers/iio/temperature/Makefile        |   1 +
 drivers/iio/temperature/meson_tsensor.c | 416 ++++++++++++++++++++++++
 3 files changed, 428 insertions(+)
 create mode 100644 drivers/iio/temperature/meson_tsensor.c

diff --git a/drivers/iio/temperature/Kconfig b/drivers/iio/temperature/Kconfig
index 737faa0901fe..712a0062790d 100644
--- a/drivers/iio/temperature/Kconfig
+++ b/drivers/iio/temperature/Kconfig
@@ -34,6 +34,17 @@ config HID_SENSOR_TEMP
 	  To compile this driver as a module, choose M here: the module
 	  will be called hid-sensor-temperature.
 
+config MESON_TSENSOR
+	tristate "Amlogic Meson temperature sensor Support"
+	default ARCH_MESON
+	depends on OF && ARCH_MESON
+	help
+	  If you say yess here you get support for Meson Temperature sensor
+	  for G12 SoC Family.
+
+	  This driver can also be built as a module. If so, the module will
+	  be called meson_tsensor.
+
 config MLX90614
 	tristate "MLX90614 contact-less infrared sensor"
 	depends on I2C
diff --git a/drivers/iio/temperature/Makefile b/drivers/iio/temperature/Makefile
index baca4776ca0d..466d8c1c91d6 100644
--- a/drivers/iio/temperature/Makefile
+++ b/drivers/iio/temperature/Makefile
@@ -6,6 +6,7 @@
 obj-$(CONFIG_HID_SENSOR_TEMP) += hid-sensor-temperature.o
 obj-$(CONFIG_MAXIM_THERMOCOUPLE) += maxim_thermocouple.o
 obj-$(CONFIG_MAX31856) += max31856.o
+obj-$(CONFIG_MESON_TSENSOR) += meson_tsensor.o
 obj-$(CONFIG_MLX90614) += mlx90614.o
 obj-$(CONFIG_MLX90632) += mlx90632.o
 obj-$(CONFIG_TMP006) += tmp006.o
diff --git a/drivers/iio/temperature/meson_tsensor.c b/drivers/iio/temperature/meson_tsensor.c
new file mode 100644
index 000000000000..be0a8d073ba3
--- /dev/null
+++ b/drivers/iio/temperature/meson_tsensor.c
@@ -0,0 +1,416 @@
+// SPDX-License-Identifier: GPL-2.0+
+/*
+ * Amlogic Meson Temperature Sensor
+ *
+ * Copyright (C) 2017 Huan Biao <huan.biao@amlogic.com>
+ * Copyright (C) 2019 Guillaume La Roque <glaroque@baylibre.com>
+ *
+ * Register value to celsius temperature formulas:
+ *	Read_Val	    m * U
+ * U = ---------, Uptat = ---------
+ *	2^16		  1 + n * U
+ *
+ * Temperature = A * ( Uptat + u_efuse / 2^16 )- B
+ *
+ *  A B m n : calibration parameters
+ *  u_efuse : fused calibration value, it's a signed 16 bits value
+ */
+
+#include <linux/bitfield.h>
+#include <linux/clk.h>
+#include <linux/iio/iio.h>
+#include <linux/io.h>
+#include <linux/mfd/syscon.h>
+#include <linux/module.h>
+#include <linux/of.h>
+#include <linux/of_address.h>
+#include <linux/of_device.h>
+#include <linux/platform_device.h>
+#include <linux/regmap.h>
+
+#define TSENSOR_CFG_REG1			0x4
+	#define TSENSOR_CFG_REG1_RSET_VBG	BIT(12)
+	#define TSENSOR_CFG_REG1_RSET_ADC	BIT(11)
+	#define TSENSOR_CFG_REG1_VCM_EN		BIT(10)
+	#define TSENSOR_CFG_REG1_VBG_EN		BIT(9)
+	#define TSENSOR_CFG_REG1_OUT_CTL	BIT(6)
+	#define TSENSOR_CFG_REG1_FILTER_EN	BIT(5)
+	#define TSENSOR_CFG_REG1_DEM_EN		BIT(3)
+	#define TSENSOR_CFG_REG1_CH_SEL		GENMASK(1, 0)
+	#define TSENSOR_CFG_REG1_ENABLE		\
+		(TSENSOR_CFG_REG1_FILTER_EN |	\
+		 TSENSOR_CFG_REG1_VCM_EN |	\
+		 TSENSOR_CFG_REG1_VBG_EN |	\
+		 TSENSOR_CFG_REG1_DEM_EN |	\
+		 TSENSOR_CFG_REG1_CH_SEL)
+
+#define TSENSOR_CFG_REG2				0x8
+	#define TSENSOR_CFG_REG2_HITEMP_EN		BIT(31)
+	#define TSENSOR_CFG_REG2_REBOOT_ALL_EN		BIT(30)
+	#define TSENSOR_CFG_REG2_REBOOT_TIME		GENMASK(25, 16)
+	#define TSENSOR_CFG_REG2_HITEMP_REBOOT_ENABLE	\
+		(TSENSOR_CFG_REG2_HITEMP_EN |		\
+		 TSENSOR_CFG_REG2_REBOOT_ALL_EN |	\
+		 TSENSOR_CFG_REG2_REBOOT_TIME)
+	#define TSENSOR_CFG_REG2_HITEMP_REBOOT_ENABLE_MASK		\
+		(GENMASK(31, 30) | GENMASK(25, 4))
+	#define TSENSOR_CFG_REG2_HITEMP_REBOOT_REG_MASK			\
+		GENMASK(15, 4)
+	#define TSENSOR_CFG_REG2_HITEMP_REG_VAL(_reg_val)		\
+		(FIELD_PREP(TSENSOR_CFG_REG2_HITEMP_REBOOT_REG_MASK,	\
+			    _reg_val) |					\
+		 TSENSOR_CFG_REG2_HITEMP_REBOOT_ENABLE)
+
+#define TSENSOR_CFG_REG3		0xC
+#define TSENSOR_CFG_REG4		0x10
+#define TSENSOR_CFG_REG5		0x14
+#define TSENSOR_CFG_REG6		0x18
+#define TSENSOR_CFG_REG7		0x1C
+#define TSENSOR_CFG_REG8		0x20
+
+#define TSENSOR_STAT0			0x40
+
+#define TSENSOR_STAT9			0x64
+
+#define TSENSOR_READ_TEMP_MASK		GENMASK(15, 0)
+#define TSENSOR_TEMP_MASK		GENMASK(11, 0)
+
+#define TSENSOR_TRIM_SIGN_MASK		BIT(15)
+#define TSENSOR_TRIM_TEMP_MASK		GENMASK(14, 0)
+#define TSENSOR_TRIM_VERSION_MASK	GENMASK(31, 24)
+
+#define TSENSOR_TRIM_VERSION(_version) 	\
+	FIELD_GET(TSENSOR_TRIM_VERSION_MASK, _version)
+
+#define TSENSOR_TRIM_CALIB_VALID_MASK	(GENMASK(3, 2) | BIT(7))
+
+#define TSENSOR_CALIB_OFFSET	1
+#define TSENSOR_CALIB_SHIFT	4
+
+static const struct iio_chan_spec temperature_channel[] = {
+	{
+		.type = IIO_TEMP,
+		.channel = 0,
+		.address = 0,
+		.info_mask_separate = BIT(IIO_CHAN_INFO_PROCESSED),
+	},
+};
+
+/**
+ * struct meson_tsensor_soc_data
+ * @A, B, m, n: calibration parameters
+ * This structure is required for configuration of meson tsensor driver.
+ */
+struct meson_tsensor_soc_data {
+	int A;
+	int B;
+	int m;
+	int n;
+};
+
+/**
+ * struct meson_tsensor_data
+ * @u_efuse_off: register offset to read fused calibration value
+ * @soc: calibration parameters structure pointer
+ * @regmap_config: regmap config for the device
+ * This structure is required for configuration of meson tsensor driver.
+ */
+struct meson_tsensor_data {
+	int u_efuse_off;
+	const struct meson_tsensor_soc_data *soc;
+	const struct regmap_config *regmap_config;
+};
+
+struct meson_tsensor {
+	int id;
+	const struct meson_tsensor_data *data;
+	struct regmap *regmap;
+	struct regmap *sec_ao_map;
+	struct clk *clk;
+	u32 trim_info;
+	void __iomem *base;
+	int reboot_temp;
+};
+
+/*
+ * tsensor treats temperature as a mapped temperature code.
+ * The temperature is converted differently depending on the calibration type.
+ */
+static u32 temp_to_code(struct meson_tsensor *priv, int temp)
+{
+	const struct meson_tsensor_soc_data *param = priv->data->soc;
+	s64 divisor, factor, uefuse;
+	u32 reg_code;
+
+	uefuse = priv->trim_info & TSENSOR_TRIM_SIGN_MASK ?
+			 ~(priv->trim_info & TSENSOR_TRIM_TEMP_MASK) + 1 :
+			 (priv->trim_info & TSENSOR_TRIM_TEMP_MASK);
+
+	factor = BIT(16) * (temp * 10 + param->B);
+	factor = div_s64(factor, param->A);
+	factor = factor + uefuse;
+
+	factor = factor * 100;
+
+	divisor = param->n * factor;
+	divisor = div_s64(divisor, BIT(16));
+	divisor = param->m - divisor;
+
+	reg_code = div_s64(factor, divisor);
+	reg_code = ((reg_code >> TSENSOR_CALIB_SHIFT) & TSENSOR_TEMP_MASK) +
+		   TSENSOR_CALIB_OFFSET;
+
+	return reg_code;
+}
+
+/*
+ * Calculate a temperature value from a temperature code.
+ * The unit of the temperature is degree Celsius.
+ */
+static int code_to_temp(struct meson_tsensor *priv, int temp_code)
+{
+	const struct meson_tsensor_soc_data *param = priv->data->soc;
+	int temp;
+	s64 factor, Uptat, uefuse;
+
+	uefuse = priv->trim_info & TSENSOR_TRIM_SIGN_MASK ?
+			     ~(priv->trim_info & TSENSOR_TRIM_TEMP_MASK) + 1 :
+			     (priv->trim_info & TSENSOR_TRIM_TEMP_MASK);
+
+	factor = param->n * temp_code;
+	factor = div_s64(factor, 100);
+
+	Uptat = temp_code * param->m;
+	Uptat = div_s64(Uptat, 100);
+	Uptat = Uptat * BIT(16);
+	Uptat = div_s64(Uptat, BIT(16) + factor);
+
+	temp = (Uptat + uefuse) * param->A;
+	temp = div_s64(temp, BIT(16));
+	temp = (temp - param->B) * 100;
+
+	return temp;
+}
+
+static int meson_tsensor_initialize(struct iio_dev *indio_dev)
+{
+	struct meson_tsensor *priv = iio_priv(indio_dev);
+	u32 reg_val;
+	int ret = 0;
+	int ver;
+
+	regmap_read(priv->sec_ao_map, priv->data->u_efuse_off,
+		    &priv->trim_info);
+
+	ver = TSENSOR_TRIM_VERSION(priv->trim_info);
+
+	if ((ver & TSENSOR_TRIM_CALIB_VALID_MASK) == 0) {
+		ret = -EINVAL;
+		dev_err(&indio_dev->dev,
+			"tsensor thermal calibration not supported: 0x%x!\n",
+			ver);
+		goto out;
+	}
+
+	/* init the ts reboot soc function */
+	if (priv->reboot_temp) {
+		/* register need value in celsius */
+		reg_val = temp_to_code(priv, priv->reboot_temp / 1000);
+		regmap_update_bits(priv->regmap, TSENSOR_CFG_REG2,
+				   TSENSOR_CFG_REG2_HITEMP_REBOOT_ENABLE_MASK,
+				   TSENSOR_CFG_REG2_HITEMP_REG_VAL(reg_val));
+	}
+
+out:
+	return ret;
+}
+
+static int meson_tsensor_enable(struct iio_dev *indio_dev)
+{
+	struct meson_tsensor *priv = iio_priv(indio_dev);
+
+	clk_prepare_enable(priv->clk);
+	regmap_update_bits(priv->regmap, TSENSOR_CFG_REG1,
+			   TSENSOR_CFG_REG1_ENABLE, TSENSOR_CFG_REG1_ENABLE);
+
+	return 0;
+}
+
+static int meson_tsensor_disable(struct iio_dev *indio_dev)
+{
+	struct meson_tsensor *priv = iio_priv(indio_dev);
+
+	regmap_update_bits(priv->regmap, TSENSOR_CFG_REG1,
+			   TSENSOR_CFG_REG1_ENABLE, 0);
+	clk_disable(priv->clk);
+
+	return 0;
+}
+
+static int meson_tsensor_read(struct iio_dev *indio_dev,
+			      struct iio_chan_spec const *chan, int *val,
+			      int *val2, long mask)
+{
+	unsigned int tvalue;
+	struct meson_tsensor *priv = iio_priv(indio_dev);
+
+	switch (mask) {
+	case IIO_CHAN_INFO_PROCESSED:
+		regmap_read(priv->regmap, TSENSOR_STAT0, &tvalue);
+		*val = code_to_temp(priv,
+				    tvalue & TSENSOR_READ_TEMP_MASK);
+
+		return IIO_VAL_INT;
+	default:
+		return -EINVAL;
+	}
+}
+
+static const struct iio_info meson_tsensor_iio_info = {
+	.read_raw = &meson_tsensor_read,
+};
+
+static const struct regmap_config meson_tsensor_regmap_config_g12a = {
+	.reg_bits = 8,
+	.val_bits = 32,
+	.reg_stride = 4,
+	.max_register = TSENSOR_STAT9,
+};
+
+static const struct meson_tsensor_soc_data meson_tsensor_g12a = {
+	.A = 9411,
+	.B = 3159,
+	.m = 424,
+	.n = 324,
+};
+
+static const struct meson_tsensor_data meson_tsensor_g12a_cpu_param = {
+	.u_efuse_off = 0x128,
+	.soc = &meson_tsensor_g12a,
+	.regmap_config = &meson_tsensor_regmap_config_g12a,
+};
+
+static const struct meson_tsensor_data meson_tsensor_g12a_ddr_param = {
+	.u_efuse_off = 0xF0,
+	.soc = &meson_tsensor_g12a,
+	.regmap_config = &meson_tsensor_regmap_config_g12a,
+};
+
+static const struct of_device_id meson_tsensor_of_match[] = {
+	{
+		.compatible = "amlogic,meson-g12a-ddr-tsensor",
+		.data = &meson_tsensor_g12a_ddr_param,
+	},
+	{
+		.compatible = "amlogic,meson-g12a-cpu-tsensor",
+		.data = &meson_tsensor_g12a_cpu_param,
+	},
+	{},
+};
+MODULE_DEVICE_TABLE(of, meson_tsensor_of_match);
+
+static int meson_tsensor_probe(struct platform_device *pdev)
+{
+	struct meson_tsensor *priv;
+	struct iio_dev *indio_dev;
+	struct resource *res;
+
+	int ret;
+
+	indio_dev = devm_iio_device_alloc(&pdev->dev, sizeof(*priv));
+	if (!indio_dev) {
+		dev_err(&pdev->dev, "failed allocating iio device\n");
+		return -ENOMEM;
+	}
+
+	priv = iio_priv(indio_dev);
+	priv->data = of_device_get_match_data(&pdev->dev);
+	if (!priv->data) {
+		dev_err(&pdev->dev, "failed to get match data\n");
+		return -ENODEV;
+	}
+
+	indio_dev->channels = temperature_channel;
+	indio_dev->num_channels = ARRAY_SIZE(temperature_channel);
+	indio_dev->name = dev_name(&pdev->dev);
+	indio_dev->dev.parent = &pdev->dev;
+	indio_dev->dev.of_node = pdev->dev.of_node;
+	indio_dev->modes = INDIO_DIRECT_MODE;
+	indio_dev->info = &meson_tsensor_iio_info;
+
+	res = platform_get_resource(pdev, IORESOURCE_MEM, 0);
+	priv->base = devm_ioremap_resource(&pdev->dev, res);
+	if (IS_ERR(priv->base))
+		return PTR_ERR(priv->base);
+
+	priv->regmap = devm_regmap_init_mmio(&pdev->dev, priv->base,
+					     priv->data->regmap_config);
+	if (IS_ERR(priv->regmap))
+		return PTR_ERR(priv->regmap);
+
+	priv->clk = devm_clk_get(&pdev->dev, NULL);
+	if (IS_ERR(priv->clk)) {
+		if (PTR_ERR(priv->clk) != -EPROBE_DEFER)
+			dev_err(&pdev->dev, "failed to get clock\n");
+		return PTR_ERR(priv->clk);
+	}
+
+	if (of_property_read_u32(pdev->dev.of_node,
+				 "amlogic,critical-temperature",
+				 &priv->reboot_temp)) {
+		priv->reboot_temp = 0;
+	}
+
+	priv->sec_ao_map = syscon_regmap_lookup_by_phandle
+		(pdev->dev.of_node, "amlogic,ao-secure");
+	if (IS_ERR(priv->sec_ao_map)) {
+		dev_err(&pdev->dev, "syscon regmap lookup failed.\n");
+		return PTR_ERR(priv->sec_ao_map);
+	}
+
+	ret = meson_tsensor_initialize(indio_dev);
+	if (ret)
+		return ret;
+
+	ret = meson_tsensor_enable(indio_dev);
+	if (ret)
+		goto err;
+
+	platform_set_drvdata(pdev, indio_dev);
+	ret = iio_device_register(indio_dev);
+	if (ret)
+		goto err_hw;
+
+	return 0;
+
+err_hw:
+	meson_tsensor_disable(indio_dev);
+err:
+	clk_unprepare(priv->clk);
+
+	return ret;
+}
+
+static int meson_tsensor_remove(struct platform_device *pdev)
+{
+	struct iio_dev *indio_dev = platform_get_drvdata(pdev);
+
+	iio_device_unregister(indio_dev);
+
+	return meson_tsensor_disable(indio_dev);
+}
+
+static struct platform_driver meson_tsensor_driver = {
+	.probe = meson_tsensor_probe,
+	.remove = meson_tsensor_remove,
+	.driver = {
+			.name = "meson-tsensor",
+			.of_match_table = meson_tsensor_of_match,
+		},
+};
+
+module_platform_driver(meson_tsensor_driver);
+
+MODULE_AUTHOR("Guillaume La Roque <glaroque@baylibre.com>");
+MODULE_DESCRIPTION("Amlogic Meson Temperature Sensor Driver");
+MODULE_LICENSE("GPL v2");
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
