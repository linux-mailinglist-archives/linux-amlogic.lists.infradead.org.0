Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D88101CF5C3
	for <lists+linux-amlogic@lfdr.de>; Tue, 12 May 2020 15:27:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=QGbxJXf7nWOqIbUKolIJm95B6yTdhJEFaizEUwdye8w=; b=aUm57GjNBiBRTu
	K8yMK75Uki0FKrqT/CoY+Uf1Sb+ciS51AwHeehkod/Ox5n9p2YRXKHE7/x0AxWuW4B5+yDgG4pE9p
	sFJGp6GGDSQONmQEuQJ9f/HoynaTBTg0TCedwd6I+waDdSfEAeBoOJaVKude3qiOcuXy6xoxb25pr
	pVm0Vq1BKbfK/8Ja4vI26gDTXXp9vMxBMJCXtPCXM2REWv2bg1J1CathbSFb3+SSg44705D+3ZTqQ
	859/dp3eShV4xzOzhtf0M2YIbfkihwf41IYZMsuRhHtkQmjgcJwEmiBPXpjE95XLe5/qlbGrUu7/A
	tUHva7N+ZnZV9qWnIgTw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jYUwV-0002au-CL; Tue, 12 May 2020 13:27:31 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jYUvQ-0001X9-TS
 for linux-amlogic@lists.infradead.org; Tue, 12 May 2020 13:26:27 +0000
Received: by mail-wr1-x444.google.com with SMTP id 50so14841189wrc.11
 for <linux-amlogic@lists.infradead.org>; Tue, 12 May 2020 06:26:24 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Y7Fjt5IgWK4L8ZaTfnqiN9Z1czwHhj1bMsFl3W8CxoM=;
 b=LYWONKXkLYB8oqnPo0mSL3quCSffayNM7ZRqyhSMZGNO3RR7xd6W33u3XKbffAP84F
 bmxfJocnhaAXUbCEnisuphi/rhJqyI+3RFf3R0zDST/RIEc7O2dRLeoA/nhW4AgPjF0b
 fRqhH6w7XeDRNkPK/SeySJ86EnInMrQkfzuBVL9RKyPa5NWXW61VDDc60PwnMaFHcuCY
 Z1HNtAXEyws4omu6YIonZyIBhWxscrWnU7S5NUeqInP6hp0oEwIwO7BoHJwZkPeZM23c
 ft4PazpF0vPCAr4mmLc4T4AbUq6H4omRSUQZX1KG1wHqHQwox0dPdkq2B+JD07kb4713
 bTOQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Y7Fjt5IgWK4L8ZaTfnqiN9Z1czwHhj1bMsFl3W8CxoM=;
 b=cUQds5UBgMG4/bCVA2j/BVkNQK54/CrR7LTivPIFsV4+rOftG/vrt0OYPAJ377vInw
 6febIBtbU62/MMmHuPQIFMYtSEgCCfcAAkueJ3DqfDwf/Tpt72ijCDNm56aWANTmPGFE
 q5jHUUqy94ts9T2X6wNWJz90270e1Po6vZmOUwrZaLoDBmqMWyYbJLTj4yzsPdTfP6NW
 WZnKKd9GoIODocn2IIVJ7ojJvBxt5pxrgwrODvVASt5cIg+It9bz49Yy9+7E5xBqvA/n
 EPpY+jH/1sxXttYjH700tzHWGrJKeJxqfX1kSldv14Wkt0TJ6eE7jSg6czQmXbO7dIoi
 95DA==
X-Gm-Message-State: AGi0PuaPDLkFYmeLa9j6SeFRkrYlx0OEEMK2gzviLtciDNTwpKChoRDm
 96jGStlD+ISeVjWyiV4f+T8pXVCrR3Grcw==
X-Google-Smtp-Source: APiQypKYFDg7ilAgTtvn5GrhpXky9/qr6Vck6lVct7tBjG3jzCg6ZL0Ikwa6qJeUUEz17lgO3oxEhw==
X-Received: by 2002:adf:f00e:: with SMTP id j14mr18750036wro.252.1589289983524; 
 Tue, 12 May 2020 06:26:23 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:4460:3fd3:382:4a71])
 by smtp.gmail.com with ESMTPSA id
 g15sm14441844wro.71.2020.05.12.06.26.22
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 12 May 2020 06:26:22 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: srinivas.kandagatla@linaro.org
Subject: [PATCH v2 4/6] nvmem: add support for the Khadas MCU Programmable
 User Memory
Date: Tue, 12 May 2020 15:26:11 +0200
Message-Id: <20200512132613.31507-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200512132613.31507-1-narmstrong@baylibre.com>
References: <20200512132613.31507-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200512_062625_004749_55D4F94A 
X-CRM114-Status: GOOD (  17.75  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, linux-pm@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The new Khadas VIM2, VIM3 and Edge boards embeds an on-board microcontroller
offering a 56bytes User Programmable NVMEM array.

This array needs a password to be writable, thus a password sysfs file
has been added on the device node to unlock the NVMEM.

The default 6bytes password id: "Khadas"

This implements the user NVMEM devices as cell of the Khadas MCU MFD driver.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 drivers/nvmem/Kconfig               |   8 ++
 drivers/nvmem/Makefile              |   2 +
 drivers/nvmem/khadas-mcu-user-mem.c | 128 ++++++++++++++++++++++++++++
 3 files changed, 138 insertions(+)
 create mode 100644 drivers/nvmem/khadas-mcu-user-mem.c

diff --git a/drivers/nvmem/Kconfig b/drivers/nvmem/Kconfig
index d7b7f6d688e7..92cd4f6aa931 100644
--- a/drivers/nvmem/Kconfig
+++ b/drivers/nvmem/Kconfig
@@ -67,6 +67,14 @@ config JZ4780_EFUSE
 	  To compile this driver as a module, choose M here: the module
 	  will be called nvmem_jz4780_efuse.
 
+config NVMEM_KHADAS_MCU_USER_MEM
+	tristate "Khadas MCU User programmable memory support"
+	depends on MFD_KHADAS_MCU
+	depends on REGMAP
+	help
+	  This is a driver for the MCU User programmable memory
+	  available on the Khadas VIM and Edge boards.
+
 config NVMEM_LPC18XX_EEPROM
 	tristate "NXP LPC18XX EEPROM Memory Support"
 	depends on ARCH_LPC18XX || COMPILE_TEST
diff --git a/drivers/nvmem/Makefile b/drivers/nvmem/Makefile
index a7c377218341..0516a309542d 100644
--- a/drivers/nvmem/Makefile
+++ b/drivers/nvmem/Makefile
@@ -17,6 +17,8 @@ obj-$(CONFIG_NVMEM_IMX_OCOTP_SCU)	+= nvmem-imx-ocotp-scu.o
 nvmem-imx-ocotp-scu-y		:= imx-ocotp-scu.o
 obj-$(CONFIG_JZ4780_EFUSE)		+= nvmem_jz4780_efuse.o
 nvmem_jz4780_efuse-y		:= jz4780-efuse.o
+obj-$(CONFIG_NVMEM_KHADAS_MCU_USER_MEM)	+= nvmem-khadas-mcu-user-mem.o
+nvmem-khadas-mcu-user-mem-y	:= khadas-mcu-user-mem.o
 obj-$(CONFIG_NVMEM_LPC18XX_EEPROM)	+= nvmem_lpc18xx_eeprom.o
 nvmem_lpc18xx_eeprom-y	:= lpc18xx_eeprom.o
 obj-$(CONFIG_NVMEM_LPC18XX_OTP)	+= nvmem_lpc18xx_otp.o
diff --git a/drivers/nvmem/khadas-mcu-user-mem.c b/drivers/nvmem/khadas-mcu-user-mem.c
new file mode 100644
index 000000000000..a1d5ae9a030c
--- /dev/null
+++ b/drivers/nvmem/khadas-mcu-user-mem.c
@@ -0,0 +1,128 @@
+// SPDX-License-Identifier: GPL-2.0
+/*
+ * Driver for Khadas MCU User programmable Memory
+ *
+ * Copyright (C) 2020 BayLibre SAS
+ * Author(s): Neil Armstrong <narmstrong@baylibre.com>
+ */
+
+#include <linux/clk.h>
+#include <linux/module.h>
+#include <linux/nvmem-provider.h>
+#include <linux/mfd/khadas-mcu.h>
+#include <linux/regmap.h>
+#include <linux/of.h>
+#include <linux/platform_device.h>
+
+static int khadas_mcu_user_mem_read(void *context, unsigned int offset,
+			    void *val, size_t bytes)
+{
+	struct khadas_mcu *khadas_mcu = context;
+
+	return regmap_bulk_read(khadas_mcu->map,
+				KHADAS_MCU_USER_DATA_0_REG + offset,
+				val, bytes);
+}
+
+static int khadas_mcu_user_mem_write(void *context, unsigned int offset,
+			     void *val, size_t bytes)
+{
+	struct khadas_mcu *khadas_mcu = context;
+
+	return regmap_bulk_write(khadas_mcu->map,
+				KHADAS_MCU_USER_DATA_0_REG + offset,
+				val, bytes);
+}
+
+static ssize_t password_store(struct device *dev, struct device_attribute *attr,
+			     const char *buf, size_t count)
+{
+	struct khadas_mcu *khadas_mcu = dev_get_drvdata(dev);
+	int i, ret;
+
+	if (count < 6)
+		return -EINVAL;
+
+	ret = regmap_write(khadas_mcu->map, KHADAS_MCU_PASSWD_START_REG, 1);
+	if (ret)
+		return ret;
+
+	for (i = 0 ; i < 6 ; ++i) {
+		ret = regmap_write(khadas_mcu->map,
+				   KHADAS_MCU_CHECK_USER_PASSWD_REG,
+				   buf[i]);
+		if (ret)
+			goto out;
+	}
+
+	ret = regmap_write(khadas_mcu->map, KHADAS_MCU_PASSWD_START_REG, 0);
+	if (ret)
+		return ret;
+
+	return count;
+out:
+	regmap_write(khadas_mcu->map, KHADAS_MCU_PASSWD_START_REG, 0);
+
+	return ret;
+}
+
+static DEVICE_ATTR_WO(password);
+
+static struct attribute *khadas_mcu_user_mem_sysfs_attributes[] = {
+	&dev_attr_password.attr,
+	NULL,
+};
+
+static const struct attribute_group khadas_mcu_user_mem_sysfs_attr_group = {
+	.attrs = khadas_mcu_user_mem_sysfs_attributes,
+};
+
+static int khadas_mcu_user_mem_probe(struct platform_device *pdev)
+{
+	struct khadas_mcu *khadas_mcu = dev_get_drvdata(pdev->dev.parent);
+	struct device *dev = &pdev->dev;
+	struct nvmem_device *nvmem;
+	struct nvmem_config *econfig;
+
+	econfig = devm_kzalloc(dev, sizeof(*econfig), GFP_KERNEL);
+	if (!econfig)
+		return -ENOMEM;
+
+	econfig->dev = pdev->dev.parent;
+	econfig->name = dev_name(pdev->dev.parent);
+	econfig->stride = 1;
+	econfig->word_size = 1;
+	econfig->reg_read = khadas_mcu_user_mem_read;
+	econfig->reg_write = khadas_mcu_user_mem_write;
+	econfig->size = 56;
+	econfig->priv = khadas_mcu;
+
+	platform_set_drvdata(pdev, khadas_mcu);
+
+	nvmem = devm_nvmem_register(&pdev->dev, econfig);
+	if (IS_ERR(nvmem))
+		return PTR_ERR(nvmem);
+
+	return sysfs_create_group(&pdev->dev.kobj,
+				  &khadas_mcu_user_mem_sysfs_attr_group);
+}
+
+static const struct platform_device_id khadas_mcu_user_mem_id_table[] = {
+	{ .name = "khadas-mcu-user-mem", },
+	{},
+};
+MODULE_DEVICE_TABLE(platform, khadas_mcu_user_mem_id_table);
+
+static struct platform_driver khadas_mcu_user_mem_driver = {
+	.probe = khadas_mcu_user_mem_probe,
+	.driver = {
+		.name = "khadas-mcu-user-mem",
+	},
+	.id_table = khadas_mcu_user_mem_id_table,
+};
+
+module_platform_driver(khadas_mcu_user_mem_driver);
+
+MODULE_AUTHOR("Neil Armstrong <narmstrong@baylibre.com>");
+MODULE_DESCRIPTION("Khadas MCU User MEM driver");
+MODULE_LICENSE("GPL v2");
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
