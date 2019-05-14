Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D40C1C5C9
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 11:16:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=XZ8B4tW317NZuTR1jHEvpF2EBySl4bOLwzqxczOY6k8=; b=AbDXtV/UclMtf7
	3k8g0Ts3QMEg1kuHsFM9xLdXPd1S996CBCcZbWmXqPWpC+Dz0LMbhKBwXQmlZpGTQz+onfe5L8roT
	e1/1g/zkSA7u5hBENwZTZ6qQkK1mHQiEq1B9Uo8Amo1iSS1IX8cZ/lUqEu3VygdK03n17nCMEr7Gk
	LgdnMg0NdYj8UdIUjPulN5yjEJQoTq/czBWKXpeCcOemBVl7VNGdvfHgR0qf6QJoEdrs054gCR9DE
	AjMn1gXYw8HdnpsIUn7lB42bUI+8fiScq2kN4mn8wb5hSP3Nqq/y6PLEOzQ/SiUD0j7Im6dcyspW6
	vY/OY9waNnsb2MmxbzpA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQTXr-000717-2X; Tue, 14 May 2019 09:16:23 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQTXl-0006xq-Q8
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 09:16:19 +0000
Received: by mail-wm1-x344.google.com with SMTP id j187so1862126wma.1
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 02:16:17 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=JBB80kSucULdDTNJYI8igseB69Y8j2lI/J0kpwbCBx0=;
 b=xc26U9TjeXoczIN1/bNqF4ptrZV+tHSHp/rkfz3AO0zPAh1SCwFrkmrm7aGk7SnG7B
 7iAH6MWu3gW2vsM1AjElpXvZdW+mN6dOwLdvX/04LxZrZ+v8NDDSHRE6NGbc/9dEgbUa
 RHA4YJeX+uVhj8XhpiD1jYoClkJ90D3WUwqn5ihjcUaBN+ZwDII5ivOsr/gI69NJi+dn
 BstGRfIXuMwnOuKuSgHY+aDtkUjRjyC54qoAwYpswpZlPkZosX8x1gPZ3OsM8PTOStTo
 IZhfto2a3OebGynN38qUnXV5NpekhN1+8Yb/gf0ugmPlBzWdJKpC2fdwCGXAcAnrZDdp
 8C3A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=JBB80kSucULdDTNJYI8igseB69Y8j2lI/J0kpwbCBx0=;
 b=kRogJ20zW0T/zrFTGhOPDe0oj1FOWfijPqSgkx1Uczm+gd8uIfxnx3DQgbDtqN4baw
 VpUXHTGsvjBWyJvJ5eI/wIuEcqDgMp8I7NU3LvUCPJRf1JEk+tZwZUa4QbajJfk/8X8C
 CtfiM4vEXNMOiyGNJbDgUI+ODQBpvc73wHYMHbvquX4kaA5tx5z4RoZixLcaFA09gZDv
 F9xmpzkfZDx5h+vh8zPLkQc0XQKhcNmpp7nno3EYbh66dm8op/pIZRaPRgpoauWmYi8u
 nwJ2Mz9Opkdfk3muCZL6TwoN6E4HiVlWKOFoeuoqrfdh5t5r65X+skuZ1hPo+JhYXruv
 3M6Q==
X-Gm-Message-State: APjAAAWTUFAgQnPKfFZGBxd+fezDs+DQ7l/ktaQwthpQsnQowU8NXCcC
 qv6vYPjMbZ/eJS+3H/7soRtiBA==
X-Google-Smtp-Source: APXvYqyT6ZXLbPx0I5XItLqQauM2l+Hgn/0MBaqV7V/d67845C9AKKxuWBgrvAKPlt8+JpfN6RL14Q==
X-Received: by 2002:a1c:4145:: with SMTP id o66mr19288496wma.68.1557825376492; 
 Tue, 14 May 2019 02:16:16 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id y40sm17737158wrd.96.2019.05.14.02.16.15
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 02:16:15 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 2/3] arm64: dts: meson: u200: add sd and emmc
Date: Tue, 14 May 2019 11:16:10 +0200
Message-Id: <20190514091611.15278-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190514091611.15278-1-jbrunet@baylibre.com>
References: <20190514091611.15278-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_021617_845069_FFEA25FB 
X-CRM114-Status: GOOD (  10.43  )
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Enable eMMC and SDCard on the g12a u200 board

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../boot/dts/amlogic/meson-g12a-u200.dts      | 42 +++++++++++++++++++
 1 file changed, 42 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-u200.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-u200.dts
index 7cc3e2d6a4f1..972926121beb 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-u200.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-u200.dts
@@ -31,6 +31,11 @@
 		};
 	};
 
+	emmc_pwrseq: emmc-pwrseq {
+		compatible = "mmc-pwrseq-emmc";
+		reset-gpios = <&gpio BOOT_12 GPIO_ACTIVE_LOW>;
+	};
+
 	hdmi-connector {
 		compatible = "hdmi-connector";
 		type = "a";
@@ -164,6 +169,43 @@
 	pinctrl-names = "default";
 };
 
+/* SD card */
+&sd_emmc_b {
+	status = "okay";
+	pinctrl-0 = <&sdcard_c_pins>;
+	pinctrl-1 = <&sdcard_clk_gate_c_pins>;
+	pinctrl-names = "default", "clk-gate";
+
+	bus-width = <4>;
+	cap-sd-highspeed;
+	max-frequency = <50000000>;
+	disable-wp;
+
+	cd-gpios = <&gpio GPIOC_6 GPIO_ACTIVE_LOW>;
+	vmmc-supply = <&vddao_3v3>;
+	vqmmc-supply = <&vddao_3v3>;
+};
+
+/* eMMC */
+&sd_emmc_c {
+	status = "okay";
+	pinctrl-0 = <&emmc_pins>, <&emmc_ds_pins>;
+	pinctrl-1 = <&emmc_clk_gate_pins>;
+	pinctrl-names = "default", "clk-gate";
+
+	bus-width = <8>;
+	cap-mmc-highspeed;
+	mmc-ddr-1_8v;
+	mmc-hs200-1_8v;
+	max-frequency = <200000000>;
+	non-removable;
+	disable-wp;
+
+	mmc-pwrseq = <&emmc_pwrseq>;
+	vmmc-supply = <&vcc_3v3>;
+	vqmmc-supply = <&flash_1v8>;
+};
+
 &uart_AO {
 	status = "okay";
 	pinctrl-0 = <&uart_ao_a_pins>;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
