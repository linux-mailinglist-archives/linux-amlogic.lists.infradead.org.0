Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EC9611CD04
	for <lists+linux-amlogic@lfdr.de>; Thu, 12 Dec 2019 13:21:01 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-ID:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=7F9Ia/9kEN32BJHtAaX72L/sZ9vLw9HV/EAZooJmi3s=; b=mcGkheWqx4AQ7o
	+sTjiS6pMw3KN1NCYnat6vBEM5eH/R1UZyB02naFM9Qb5JGAwSH+W1K2NyjOFIE5yQlDxdmiy9x2t
	klCP13ttit0HKDLP8x0cokKqmpiL99Ig9f80FcO8S+CJWFVb8ii65uopEOwiOd5Bj7NMBnTILBUv3
	kiJs+Ofz8L126TfILYDvVpOUwqUFxesVDvzmKoOjZ5fJlVUqP0IoZ+yUya6qst+3udCWiIqWTSf/7
	G+/5X8QzVgqbJPt+din5Fd8LJGz22LoL5Ghq7L/JfquVzgiBYG/XWxzwKKWVpDMLOiA4C7ahgG4aJ
	sNYG5jahkI5cnZWKyVNg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifNSl-0007sf-Mf; Thu, 12 Dec 2019 12:20:59 +0000
Received: from mail-sz.amlogic.com ([211.162.65.117])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifNS1-0006Ia-KR; Thu, 12 Dec 2019 12:20:15 +0000
Received: from droid12-sz.software.amlogic (10.28.8.22) by mail-sz.amlogic.com
 (10.28.11.5) with Microsoft SMTP Server id 15.1.1591.10;
 Thu, 12 Dec 2019 20:20:37 +0800
From: Xingyu Chen <xingyu.chen@amlogic.com>
To: Wim Van Sebroeck <wim@linux-watchdog.org>, Guenter Roeck
 <linux@roeck-us.net>, Kevin Hilman <khilman@baylibre.com>, Neil Armstrong
 <narmstrong@baylibre.com>
Subject: [PATCH v5 3/4] watchdog: add meson secure watchdog driver
Date: Thu, 12 Dec 2019 20:19:46 +0800
Message-ID: <1576153187-28378-4-git-send-email-xingyu.chen@amlogic.com>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1576153187-28378-1-git-send-email-xingyu.chen@amlogic.com>
References: <1576153187-28378-1-git-send-email-xingyu.chen@amlogic.com>
MIME-Version: 1.0
X-Originating-IP: [10.28.8.22]
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191212_042013_711624_518F1337 
X-CRM114-Status: GOOD (  15.03  )
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
Cc: Qianggui Song <qianggui.song@amlogic.com>, linux-watchdog@vger.kernel.org,
 Jianxin Pan <jianxin.pan@amlogic.com>, linux-kernel@vger.kernel.org,
 Rob Herring <robh+dt@kernel.org>, Jian Hu <jian.hu@amlogic.com>,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 Xingyu Chen <xingyu.chen@amlogic.com>, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The watchdog controller on the Meson-A/C series SoCs is moved to secure
world, watchdog operation needs to be done in secure EL3 mode via ATF,
Non-secure world can call SMC instruction to trap to AFT for watchdog
operation.

Signed-off-by: Xingyu Chen <xingyu.chen@amlogic.com>
---
 drivers/watchdog/Kconfig         |  16 ++++
 drivers/watchdog/Makefile        |   1 +
 drivers/watchdog/meson_sec_wdt.c | 188 +++++++++++++++++++++++++++++++++++++++
 3 files changed, 205 insertions(+)
 create mode 100644 drivers/watchdog/meson_sec_wdt.c

diff --git a/drivers/watchdog/Kconfig b/drivers/watchdog/Kconfig
index 1679e0d..5f88325 100644
--- a/drivers/watchdog/Kconfig
+++ b/drivers/watchdog/Kconfig
@@ -826,6 +826,22 @@ config MESON_GXBB_WATCHDOG
 	  To compile this driver as a module, choose M here: the
 	  module will be called meson_gxbb_wdt.
 
+config MESON_SEC_WATCHDOG
+	tristate "Amlogic Meson Secure watchdog support"
+	depends on MESON_SM
+	select WATCHDOG_CORE
+	help
+	  The watchdog controller on the Meson-A/C series SoCs is moved to
+	  secure world, watchdog operation needs to be done in secure EL3
+	  mode via ATF, non-secure world can call SMC instruction to trap
+	  to ATF for the watchdog operation.
+
+	  Say Y here if watchdog controller on Meson SoCs is located in
+	  secure world.
+
+	  To compile this driver as a module, choose M here: the
+	  module will be called meson_sec_wdt.
+
 config MESON_WATCHDOG
 	tristate "Amlogic Meson SoCs watchdog support"
 	depends on ARCH_MESON || COMPILE_TEST
diff --git a/drivers/watchdog/Makefile b/drivers/watchdog/Makefile
index 2ee352b..5e6b73d 100644
--- a/drivers/watchdog/Makefile
+++ b/drivers/watchdog/Makefile
@@ -78,6 +78,7 @@ obj-$(CONFIG_QCOM_WDT) += qcom-wdt.o
 obj-$(CONFIG_BCM_KONA_WDT) += bcm_kona_wdt.o
 obj-$(CONFIG_TEGRA_WATCHDOG) += tegra_wdt.o
 obj-$(CONFIG_MESON_GXBB_WATCHDOG) += meson_gxbb_wdt.o
+obj-$(CONFIG_MESON_SEC_WATCHDOG) += meson_sec_wdt.o
 obj-$(CONFIG_MESON_WATCHDOG) += meson_wdt.o
 obj-$(CONFIG_MEDIATEK_WATCHDOG) += mtk_wdt.o
 obj-$(CONFIG_DIGICOLOR_WATCHDOG) += digicolor_wdt.o
diff --git a/drivers/watchdog/meson_sec_wdt.c b/drivers/watchdog/meson_sec_wdt.c
new file mode 100644
index 00000000..7975522
--- /dev/null
+++ b/drivers/watchdog/meson_sec_wdt.c
@@ -0,0 +1,188 @@
+// SPDX-License-Identifier: (GPL-2.0+ OR MIT)
+/*
+ * Copyright (c) 2019 Amlogic, Inc. All rights reserved.
+ * Author: Xingyu Chen <xingyu.chen@amlogic.com>
+ *
+ */
+#include <linux/err.h>
+#include <linux/module.h>
+#include <linux/of.h>
+#include <linux/platform_device.h>
+#include <linux/types.h>
+#include <linux/watchdog.h>
+#include <linux/firmware/meson/meson_sm.h>
+
+#define MESON_SIP_WDT_DISABLE		0x1
+#define MESON_SIP_WDT_ENABLE		0x2
+#define MESON_SIP_WDT_PING		0x3
+#define MESON_SIP_WDT_INIT		0x4
+#define MESON_SIP_WDT_RESETNOW		0x5
+#define MESON_SIP_WDT_SETTIMEOUT	0x6
+#define MESON_SIP_WDT_GETTIMELEFT	0x7
+
+#define DEFAULT_TIMEOUT			30 /* seconds */
+
+/*
+ * Watchdog timer tick is set to 1ms in secfw side, and tick count is
+ * stored in the bit[16-31] of WATCHDOG_CNT register, so the maximum
+ * timeout value is 0xffff ms.
+ */
+#define MAX_TIMEOUT_MS			0xFFFF
+
+struct meson_sec_wdt {
+	struct watchdog_device wdt_dev;
+	struct meson_sm_firmware *fw;
+};
+
+static int meson_sec_wdt_start(struct watchdog_device *wdt_dev)
+{
+	struct meson_sec_wdt *data = watchdog_get_drvdata(wdt_dev);
+
+	return meson_sm_call(data->fw, SM_A1_WATCHDOG_OPS, NULL,
+			     MESON_SIP_WDT_ENABLE, 0, 0, 0, 0);
+}
+
+static int meson_sec_wdt_stop(struct watchdog_device *wdt_dev)
+{
+	struct meson_sec_wdt *data = watchdog_get_drvdata(wdt_dev);
+
+	return meson_sm_call(data->fw, SM_A1_WATCHDOG_OPS, NULL,
+			     MESON_SIP_WDT_DISABLE, 0, 0, 0, 0);
+}
+
+static int meson_sec_wdt_ping(struct watchdog_device *wdt_dev)
+{
+	struct meson_sec_wdt *data = watchdog_get_drvdata(wdt_dev);
+
+	return meson_sm_call(data->fw, SM_A1_WATCHDOG_OPS, NULL,
+			     MESON_SIP_WDT_PING, 0, 0, 0, 0);
+}
+
+static int meson_sec_wdt_set_timeout(struct watchdog_device *wdt_dev,
+				     unsigned int timeout)
+{
+	struct meson_sec_wdt *data = watchdog_get_drvdata(wdt_dev);
+
+	wdt_dev->timeout = timeout;
+
+	return meson_sm_call(data->fw, SM_A1_WATCHDOG_OPS, NULL,
+			     MESON_SIP_WDT_SETTIMEOUT,
+			     wdt_dev->timeout * 1000, 0, 0, 0);
+}
+
+static unsigned int meson_sec_wdt_get_timeleft(struct watchdog_device *wdt_dev)
+{
+	int ret;
+	unsigned int timeleft;
+	struct meson_sec_wdt *data = watchdog_get_drvdata(wdt_dev);
+
+	ret = meson_sm_call(data->fw, SM_A1_WATCHDOG_OPS, &timeleft,
+			    MESON_SIP_WDT_GETTIMELEFT, 0, 0, 0, 0);
+
+	if (ret)
+		return 0;
+
+	return timeleft;
+}
+
+static const struct watchdog_ops meson_sec_wdt_ops = {
+	.start = meson_sec_wdt_start,
+	.stop = meson_sec_wdt_stop,
+	.ping = meson_sec_wdt_ping,
+	.set_timeout = meson_sec_wdt_set_timeout,
+	.get_timeleft = meson_sec_wdt_get_timeleft,
+};
+
+static const struct watchdog_info meson_sec_wdt_info = {
+	.identity = "Meson Secure Watchdog Timer",
+	.options = WDIOF_SETTIMEOUT | WDIOF_KEEPALIVEPING | WDIOF_MAGICCLOSE,
+};
+
+static int __maybe_unused meson_sec_wdt_resume(struct device *dev)
+{
+	struct meson_sec_wdt *data = dev_get_drvdata(dev);
+
+	if (watchdog_active(&data->wdt_dev))
+		return meson_sec_wdt_start(&data->wdt_dev);
+
+	return 0;
+}
+
+static int __maybe_unused meson_sec_wdt_suspend(struct device *dev)
+{
+	struct meson_sec_wdt *data = dev_get_drvdata(dev);
+
+	if (watchdog_active(&data->wdt_dev))
+		return meson_sec_wdt_stop(&data->wdt_dev);
+
+	return 0;
+}
+
+static const struct dev_pm_ops meson_sec_wdt_pm_ops = {
+	SET_SYSTEM_SLEEP_PM_OPS(meson_sec_wdt_suspend, meson_sec_wdt_resume)
+};
+
+static const struct of_device_id meson_sec_wdt_dt_ids[] = {
+	 { .compatible = "amlogic,meson-sec-wdt", },
+	 { /* sentinel */ },
+};
+MODULE_DEVICE_TABLE(of, meson_sec_wdt_dt_ids);
+
+static int meson_sec_wdt_probe(struct platform_device *pdev)
+{
+	struct device *dev = &pdev->dev;
+	struct meson_sec_wdt *data;
+	struct device_node *sm_np;
+	int ret;
+
+	data = devm_kzalloc(dev, sizeof(*data), GFP_KERNEL);
+	if (!data)
+		return -ENOMEM;
+
+	sm_np = of_find_compatible_node(NULL, NULL, "amlogic,meson-gxbb-sm");
+	if (!sm_np) {
+		dev_err(&pdev->dev, "no secure-monitor node\n");
+		return -EINVAL;
+	}
+
+	data->fw = meson_sm_get(sm_np);
+	of_node_put(sm_np);
+	if (!data->fw)
+		return -EPROBE_DEFER;
+
+	platform_set_drvdata(pdev, data);
+
+	data->wdt_dev.parent = dev;
+	data->wdt_dev.info = &meson_sec_wdt_info;
+	data->wdt_dev.ops = &meson_sec_wdt_ops;
+	data->wdt_dev.max_hw_heartbeat_ms = MAX_TIMEOUT_MS;
+	data->wdt_dev.min_timeout = 1;
+	data->wdt_dev.timeout = DEFAULT_TIMEOUT;
+	watchdog_set_drvdata(&data->wdt_dev, data);
+	watchdog_init_timeout(&data->wdt_dev, 0, dev);
+
+	ret = meson_sm_call(data->fw, SM_A1_WATCHDOG_OPS, NULL,
+			    MESON_SIP_WDT_INIT,
+			    data->wdt_dev.timeout * 1000, 0, 0, 0);
+	if (ret)
+		return ret;
+
+	watchdog_stop_on_reboot(&data->wdt_dev);
+
+	return devm_watchdog_register_device(dev, &data->wdt_dev);
+}
+
+static struct platform_driver meson_sec_wdt_driver = {
+	.probe	= meson_sec_wdt_probe,
+	.driver = {
+		.name = "meson-sec-wdt",
+		.pm = &meson_sec_wdt_pm_ops,
+		.of_match_table	= meson_sec_wdt_dt_ids,
+	},
+};
+
+module_platform_driver(meson_sec_wdt_driver);
+
+MODULE_AUTHOR("Xingyu Chen <xingyu.chen@amlogic.com>");
+MODULE_DESCRIPTION("Amlogic Secure Watchdog Timer Driver");
+MODULE_LICENSE("Dual MIT/GPL");
-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
