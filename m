Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 144B1119201
	for <lists+linux-amlogic@lfdr.de>; Tue, 10 Dec 2019 21:32:22 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=1UyDkzrPY882IXpPFX+A74/qw0akDkBH+BwaMfKVSzU=; b=exk
	7IJRqfv5DMEH/+S9EVEC+z7XAyrECYab+yyWcu+KOu3mGP9gVnBpGLKfuP7cRJIa7zwGilmsotOtQ
	6jHYw16LbZI5aFZVy+xw1uKOv6QJYSyhhFAekVfSosQCq8IP1cU9mhj6bzHjF1mvVICihtagZXafS
	xBz5ddJDTVjx3TLjMSv5NWJdwAm+GV0cBFXtcMG7ceUHVjr4aOzPPI0212rBldBvaSRn4Nacy6joZ
	q7O9YWE4yseK7j29AAcHrrgn5fqHcWo+1jrqyMAVqyuqEdgT5zw4sGEFr96CkfQRSzLvPWqjTwRlO
	V4vB7uW2GIV1TIII+4cJbszRwKs9c8g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iemB4-00015G-Uf; Tue, 10 Dec 2019 20:32:14 +0000
Received: from mail-pg1-x542.google.com ([2607:f8b0:4864:20::542])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iemAn-0000ta-Rb; Tue, 10 Dec 2019 20:31:59 +0000
Received: by mail-pg1-x542.google.com with SMTP id a33so9218051pgm.5;
 Tue, 10 Dec 2019 12:31:57 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id;
 bh=AXdgRPOupq8mpOVW9fDaoE7i0os1nP349i6MmUYJbLw=;
 b=U47CDhuz0r/IRPYg0nOXL/3oQEygnoHNuYbU416HhjOKsXQBiAh+ym1mFxz/CLQKm5
 PAVLw4SDABvaWmZ6bDTz999xnkwov7EtfUtskkLSFlFlTOTXZ48HnONY5r+XacqxAKbd
 e4orxhyQU+VQR1rtMO9s9kf40rm/F46gVN2XfWisUUBCx5FZAv2/cKL9APa/XGbuMcLj
 YrBY7CV0GV3tSsguNm5eZkG6axi5HxyKGuXGYLQtKtZxVp4Hx/n7cWGME6g5Zwul9k3A
 zU0r7xiXBLYg6HK48jJ/YaRswjyf0ppp2QCqkioiri5++NRLEcL34BqwDMkr+uoLZ7GT
 AM9A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=AXdgRPOupq8mpOVW9fDaoE7i0os1nP349i6MmUYJbLw=;
 b=GFJuPZVJdi48d7erIo6zqz2+b6hnisVvaa5S14gaK/gAzFWcwAJMWWHH5CMddxzDce
 Dw7OzkhbQWMXrXTPfHzESos0uQETjl1OXXCCEYPvI1Xm0Xao2NNitMKRm3y3LwdlrLee
 lmshSwAJFRDEtTDhSsFCa7mQy1J6S6+jY2bmDww9jzhxx1LQOGXMvWZCQlRhtMVshOqM
 UPc4bitK3IwCWsrp5au7lRKzJkwt+q3kLO2F3DF34RqQu5CyyzPQnQrbPVwSqjMibbsE
 YWOUzCiRF4FuIBNpQuAL6FctuE2FnKpFXK7pYBb0bWT8z5JcQbHBTbtp7ZzGMqEJ+5RI
 6okQ==
X-Gm-Message-State: APjAAAVcmRQ87H//0j3wRembLlEJ+sccF9uk8qymMkECo1HbBWUzZQ7B
 HmQLPW2TxX39pjKI34phYNc=
X-Google-Smtp-Source: APXvYqxPRg90G2e3ms8KufWeN+ZC2r3Ex2vY+OO9rQ98PC7ykiMNV67F2VhmRn+uvjDiPQaOrmxL8A==
X-Received: by 2002:aa7:8b55:: with SMTP id i21mr37408207pfd.249.1576009916862; 
 Tue, 10 Dec 2019 12:31:56 -0800 (PST)
Received: from localhost ([2001:19f0:6001:12c8:5400:2ff:fe72:6403])
 by smtp.gmail.com with ESMTPSA id b21sm4604086pfp.0.2019.12.10.12.31.55
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 10 Dec 2019 12:31:56 -0800 (PST)
From: Yangtao Li <tiny.windzz@gmail.com>
To: gregkh@linuxfoundation.org, rafael@kernel.org,
 srinivas.kandagatla@linaro.org, vz@mleia.com, khilman@baylibre.com,
 mripard@kernel.org, wens@csie.org, andriy.shevchenko@linux.intel.com,
 mchehab+samsung@kernel.org, mans@mansr.com, treding@nvidia.com,
 suzuki.poulose@arm.com, bgolaszewski@baylibre.com, tglx@linutronix.de
Subject: [PATCH] drivers: add devm_platform_ioremap_resource_byname() helper
Date: Tue, 10 Dec 2019 20:31:45 +0000
Message-Id: <20191210203149.7115-1-tiny.windzz@gmail.com>
X-Mailer: git-send-email 2.17.1
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191210_123157_916789_39086291 
X-CRM114-Status: UNSURE (   9.71  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:542 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (tiny.windzz[at]gmail.com)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
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
Cc: Yangtao Li <tiny.windzz@gmail.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

There are currently 300+ instances of using platform_get_resource_byname()
and devm_ioremap_resource() together in the kernel tree.

This patch wraps these two calls in a single helper.

Signed-off-by: Yangtao Li <tiny.windzz@gmail.com>
---
 drivers/base/platform.c         | 22 +++++++++++++++++++++-
 include/linux/platform_device.h |  3 +++
 2 files changed, 24 insertions(+), 1 deletion(-)

diff --git a/drivers/base/platform.c b/drivers/base/platform.c
index b6c6c7d97d5b..9c4f5e229600 100644
--- a/drivers/base/platform.c
+++ b/drivers/base/platform.c
@@ -60,6 +60,7 @@ struct resource *platform_get_resource(struct platform_device *dev,
 }
 EXPORT_SYMBOL_GPL(platform_get_resource);
 
+#ifdef CONFIG_HAS_IOMEM
 /**
  * devm_platform_ioremap_resource - call devm_ioremap_resource() for a platform
  *				    device
@@ -68,7 +69,7 @@ EXPORT_SYMBOL_GPL(platform_get_resource);
  *        resource management
  * @index: resource index
  */
-#ifdef CONFIG_HAS_IOMEM
+
 void __iomem *devm_platform_ioremap_resource(struct platform_device *pdev,
 					     unsigned int index)
 {
@@ -78,6 +79,25 @@ void __iomem *devm_platform_ioremap_resource(struct platform_device *pdev,
 	return devm_ioremap_resource(&pdev->dev, res);
 }
 EXPORT_SYMBOL_GPL(devm_platform_ioremap_resource);
+
+/**
+ * devm_platform_ioremap_resource_byname - call devm_ioremap_resource() for
+ *					   a platform device
+ *
+ * @pdev: platform device to use both for memory resource lookup as well as
+ *        resource managemend
+ * @name: resource name
+ */
+void __iomem *
+devm_platform_ioremap_resource_byname(struct platform_device *pdev,
+				      const char *name)
+{
+	struct resource *res;
+
+	res = platform_get_resource_byname(pdev, IORESOURCE_MEM, name);
+	return devm_ioremap_resource(&pdev->dev, res);
+}
+EXPORT_SYMBOL_GPL(devm_platform_ioremap_resource_byname);
 #endif /* CONFIG_HAS_IOMEM */
 
 static int __platform_get_irq(struct platform_device *dev, unsigned int num)
diff --git a/include/linux/platform_device.h b/include/linux/platform_device.h
index 1b5cec067533..24ff5da9c532 100644
--- a/include/linux/platform_device.h
+++ b/include/linux/platform_device.h
@@ -63,6 +63,9 @@ extern int platform_irq_count(struct platform_device *);
 extern struct resource *platform_get_resource_byname(struct platform_device *,
 						     unsigned int,
 						     const char *);
+extern void __iomem *
+devm_platform_ioremap_resource_byname(struct platform_device *pdev,
+				      const char *name);
 extern int platform_get_irq_byname(struct platform_device *, const char *);
 extern int platform_add_devices(struct platform_device **, int);
 
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
