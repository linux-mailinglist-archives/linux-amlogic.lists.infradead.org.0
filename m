Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 61D74ACF0E
	for <lists+linux-amlogic@lfdr.de>; Sun,  8 Sep 2019 15:44:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=qrKBeIcHx7NPw9AXObO4XbsuGWgngU5oZ7DAYGygjr4=; b=ZyUw7k7G2VWyre51V8y7guB86s
	CXN9ySXMV3SS8P0bu2QXXls+MZ9TLtG2VcvcVaQ11W1YUha8o//4m8Ayxvj5fHml5GBCr2Gb4YdHH
	ja++MxBJvD1eXyxveWixvqiHSRnedcgEZH5BNlK+jzY3bjzDZaibnaqi2W78NcKEUhft3/GuDCmHT
	pi0P34mRrEaMPbE1PGoB2oOxIRaogMHU9zy6gt+CCdFRFktGJBywzjYk722wT3UitjYLzoWcwPWXx
	xfwBa3QlLwzDAb4V9WQNbdDHDNvWETe+uSlTE2ZgjfqA/qLE2+b1LU9gPb3P2cbqSMQgwWTZxtS7c
	2PR6RKVw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i6xUT-0006rv-Sq; Sun, 08 Sep 2019 13:44:29 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i6xTD-0004sL-Fs
 for linux-amlogic@lists.infradead.org; Sun, 08 Sep 2019 13:43:17 +0000
Received: by mail-wr1-x443.google.com with SMTP id l11so11005478wrx.5
 for <linux-amlogic@lists.infradead.org>; Sun, 08 Sep 2019 06:43:11 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=MPMNuIvBDuMpXWllYYYQc+uQUL5Apc6pCcccd/3M7DI=;
 b=1YogVn8kGos8KYTq7iFgHl8nNKzFAwaR62cZ1BnEPVcRFJF/CtzJpgnRxieBcmpBns
 BMc+Ppn2v3xM9ZWWG42Iv9Q3g4cpCEhC44zuVO585NDvAuOTD9b19ZhQwh34UD98voaj
 daaCrnsdN+1Egwx4tVBs5FD/Xy8l2Odfcz1gsIPIhaHoE8jDpfkxr1Vip00kqwk4dDIz
 LXhm/1DtkeWECYKe1P3ceIHzK57O3oL5PRURDiSYO/WIg1QTpKSZXlwRwamN+hzQ9M3g
 hNQPVbxrvwxM6klB5rCKV0ZIUA/qOfK49v2dI3LSrgfECoW6bUUlaLUbCExtmLmEc5oc
 s2AA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=MPMNuIvBDuMpXWllYYYQc+uQUL5Apc6pCcccd/3M7DI=;
 b=dTt4mh7m1c7f+b3YcPvRRWZCRvVnYZPRS1vx0boJga9dpH4FwEkg09Q5XvpQjVeMQz
 ns1fiE1dTFL9QaV1nxqQFeDEB7RX1bPgHeoISmk15XcbLUK5RpS6dFIYZB194ouRp4yI
 yIiiixRBwdQw1Y8mAePFbpNRgwB3pezlVURRM6hvY0gMF93DnZ4WDDPIj9meGwVn+ROc
 PxItgrVm85QzuBRDGqvr9gJWd7me8UyS970kNO9P5rOn5DyQ14YtPOiNbQHKB1ks98q7
 pBCl3lYUYvKdAUd4mDKFSS8OWMBxyWbB0TFlLDEzokoFekvMCVrNh05Qm1d9IAdO01tZ
 rNiQ==
X-Gm-Message-State: APjAAAWyWKvVtiJRaM9u7JufVTkOJZhvWuYli+dI46JW123YFHEEoQC6
 B/RM3Dch7Vw7ff+0/slluvK9zg==
X-Google-Smtp-Source: APXvYqwNyG0t5TErz2/QR2NwfTw/s/xk+uFaC9e+6aRneeul+t9o7Pn0tGNVJy66USrGio+WoOlNeg==
X-Received: by 2002:adf:f482:: with SMTP id l2mr15178200wro.103.1567950190158; 
 Sun, 08 Sep 2019 06:43:10 -0700 (PDT)
Received: from localhost.localdomain ([51.15.160.169])
 by smtp.gmail.com with ESMTPSA id t203sm14313902wmf.42.2019.09.08.06.43.09
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Sun, 08 Sep 2019 06:43:09 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com, bhelgaas@google.com, lorenzo.pieralisi@arm.com,
 yue.wang@Amlogic.com, kishon@ti.com
Subject: [PATCH 6/6] arm64: dts: khadas-vim3: add commented support for PCIe
Date: Sun,  8 Sep 2019 13:42:58 +0000
Message-Id: <1567950178-4466-7-git-send-email-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1567950178-4466-1-git-send-email-narmstrong@baylibre.com>
References: <1567950178-4466-1-git-send-email-narmstrong@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190908_064311_532466_8A6C20EA 
X-CRM114-Status: GOOD (  13.10  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: Neil Armstrong <narmstrong@baylibre.com>, maz@kernel.org,
 linux-kernel@vger.kernel.org, repk@triplefau.lt, linux-pci@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The VIM3 on-board  MCU can mux the PCIe/USB3.0 shared differential
lines using a FUSB340TMX USB 3.1 SuperSpeed Data Switch between
an USB3.0 Type A connector and a M.2 Key M slot.
The PHY driving these differential lines is shared between
the USB3.0 controller and the PCIe Controller, thus only
a single controller can use it.

The needed DT configuration when the MCU is configured to mux
the PCIe/USB3.0 differential lines to the M.2 Key M slot is
added commented and may uncommented to disable USB3.0 from the
USB Complex and enable the PCIe controller.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../amlogic/meson-g12b-a311d-khadas-vim3.dts  | 22 +++++++++++++++++++
 .../amlogic/meson-g12b-s922x-khadas-vim3.dts  | 22 +++++++++++++++++++
 .../boot/dts/amlogic/meson-khadas-vim3.dtsi   |  4 ++++
 .../dts/amlogic/meson-sm1-khadas-vim3l.dts    | 22 +++++++++++++++++++
 4 files changed, 70 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-a311d-khadas-vim3.dts b/arch/arm64/boot/dts/amlogic/meson-g12b-a311d-khadas-vim3.dts
index 3a6a1e0c1e32..0577b1435cbb 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b-a311d-khadas-vim3.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b-a311d-khadas-vim3.dts
@@ -14,3 +14,25 @@
 / {
 	compatible = "khadas,vim3", "amlogic,a311d", "amlogic,g12b";
 };
+
+/*
+ * The VIM3 on-board  MCU can mux the PCIe/USB3.0 shared differential
+ * lines using a FUSB340TMX USB 3.1 SuperSpeed Data Switch between
+ * an USB3.0 Type A connector and a M.2 Key M slot.
+ * The PHY driving these differential lines is shared between
+ * the USB3.0 controller and the PCIe Controller, thus only
+ * a single controller can use it.
+ * If the MCU is configured to mux the PCIe/USB3.0 differential lines
+ * to the M.2 Key M slot, uncomment the following block to disable
+ * USB3.0 from the USB Complex and enable the PCIe controller.
+ */
+/*
+&pcie {
+	status = "okay";
+};
+
+&usb {
+	phys = <&usb2_phy0>, <&usb2_phy1>;
+	phy-names = "usb2-phy0", "usb2-phy1";
+};
+ */
diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-s922x-khadas-vim3.dts b/arch/arm64/boot/dts/amlogic/meson-g12b-s922x-khadas-vim3.dts
index b73deb282120..1ef5c2f04f67 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b-s922x-khadas-vim3.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b-s922x-khadas-vim3.dts
@@ -14,3 +14,25 @@
 / {
 	compatible = "khadas,vim3", "amlogic,s922x", "amlogic,g12b";
 };
+
+/*
+ * The VIM3 on-board  MCU can mux the PCIe/USB3.0 shared differential
+ * lines using a FUSB340TMX USB 3.1 SuperSpeed Data Switch between
+ * an USB3.0 Type A connector and a M.2 Key M slot.
+ * The PHY driving these differential lines is shared between
+ * the USB3.0 controller and the PCIe Controller, thus only
+ * a single controller can use it.
+ * If the MCU is configured to mux the PCIe/USB3.0 differential lines
+ * to the M.2 Key M slot, uncomment the following block to disable
+ * USB3.0 from the USB Complex and enable the PCIe controller.
+ */
+/*
+&pcie {
+	status = "okay";
+};
+
+&usb {
+	phys = <&usb2_phy0>, <&usb2_phy1>;
+	phy-names = "usb2-phy0", "usb2-phy1";
+};
+ */
diff --git a/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
index 8647da7d6609..eac5720dc15f 100644
--- a/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
@@ -246,6 +246,10 @@
 	linux,rc-map-name = "rc-khadas";
 };
 
+&pcie {
+	reset-gpios = <&gpio GPIOA_8 GPIO_ACTIVE_LOW>;
+};
+
 &pwm_ef {
         status = "okay";
         pinctrl-0 = <&pwm_e_pins>;
diff --git a/arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3l.dts b/arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3l.dts
index 5233bd7cacfb..d9c7cbedce53 100644
--- a/arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3l.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3l.dts
@@ -68,3 +68,25 @@
 	clock-names = "clkin1";
 	status = "okay";
 };
+
+/*
+ * The VIM3 on-board  MCU can mux the PCIe/USB3.0 shared differential
+ * lines using a FUSB340TMX USB 3.1 SuperSpeed Data Switch between
+ * an USB3.0 Type A connector and a M.2 Key M slot.
+ * The PHY driving these differential lines is shared between
+ * the USB3.0 controller and the PCIe Controller, thus only
+ * a single controller can use it.
+ * If the MCU is configured to mux the PCIe/USB3.0 differential lines
+ * to the M.2 Key M slot, uncomment the following block to disable
+ * USB3.0 from the USB Complex and enable the PCIe controller.
+ */
+/*
+&pcie {
+	status = "okay";
+};
+
+&usb {
+	phys = <&usb2_phy0>, <&usb2_phy1>;
+	phy-names = "usb2-phy0", "usb2-phy1";
+};
+ */
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
