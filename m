Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 22C149A9EF
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 10:15:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dZ2SPVDDbOZpa1oOUUU0AkE+lRELX1nKtQlU3yTtsaQ=; b=OqsJgLcL4pS2Dr
	6pGiP66PhEWK+NcHSVZHPmXk0B9YSzKde0hHyxHw8BrKDK8u7VGEMZn6tyXxzu2Dn5CaLnxs/RsN4
	ac8W0Q7W+CJbo9VDe52bebOSVFHIxCyIFmhMycM+La9D+vpSCCCr/qdtYxn66XyE9o9Vm2mHg/wZ7
	PVBSF4AtcdnnmNbqfUcv0VNnqPft57Tc1SDzprmxEx6Yco12AR+aLAuvdf6pqJYQvolWrK8sQV3FH
	dVlStBoXWSqCi4xv1nEpCZdtFXxXrgKlgIxpRQYvaz33SoFxpHbDt57Nury62s8ts9EO7gPYsUBiR
	lzCXVye8EsfHjt9pAq/A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i14jX-0001zx-OD; Fri, 23 Aug 2019 08:15:43 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i14iQ-0008QX-0a
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 08:14:36 +0000
Received: by mail-wm1-x343.google.com with SMTP id i63so8202078wmg.4
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 01:14:33 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=tWIXIHsRRnjSYQ3AsI0iEQhYAJ00xnlwPbNZjsDVxCk=;
 b=psJnyGdCUXOnfYhGt0XNOWkMUB9iTLmvzy2FunTubobkCZMC/dGNrnlFFi24eGzliT
 BztwYjuP49mrhDHf0UBfGn5WW5yy3WIWcp6h4zGhOoPpGj4sRGjRqrBahzfEpMIHgD5t
 b97JICc4ZeulSUnS2spPGRerGT8lXEpm4ScewXrf4OMcYp3JMZN8vWxmUH5i37ZQq04n
 KLwG3LBPOtMBj6qDdgE9sPSgDsrliznHHFc+cFAOCLQmDCmu7ZU07czDmLBWjv4g7VGm
 JmXwl4pjAsNDqHSfAxPAyUu8aqwEJkcysERuGTyVz396wNuOe936uhdy75Gtnui1hFhj
 dGbA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=tWIXIHsRRnjSYQ3AsI0iEQhYAJ00xnlwPbNZjsDVxCk=;
 b=I54Hru7bkgPv7QwbU6zT/qTO29AVkcYsYUd/2dAhh+V8lUyNEkjf/Fz1kRMLAEcMzq
 kh8pNJy9QOeFNYwqT8dkTBhvTq7ggSc5xZ7fux2EGhux8i2yJ7wq2QbQj6npSh6p3CY1
 sXGvWV3fcoi2LPYo1jPsH966I/5b+9+H62Xc4Go765dj39k5lDrL/v1mkJLUUpEq3yWb
 Qej4vo7xltL7QjQ5keuJGuUWdO5KjWqrZN17fj7s+FApiwOpW9RbKa1dA/rt1AqiEquo
 VmOoNcIh48UZ/cBb2kiCYwliaQLOS3Mj9FmALGq1fLuGr+aSEZaZlRL0Pr0GT1NOE3S7
 82nQ==
X-Gm-Message-State: APjAAAV+mpY7oEz9jOjfjneOfjAFxVQHbtc6h8T/BrWuw1LUrKZtBxz/
 sznGbl+iZKtssdyyT8coc7Xo0g==
X-Google-Smtp-Source: APXvYqw/tJbGfOMT0u4Ry9S5gyhMfZG5NLVl9v2ufDFsaia6+nJjrVPT+0ExheOJXEdqvRW6bnQPyQ==
X-Received: by 2002:a7b:cf11:: with SMTP id l17mr3522090wmg.158.1566548072267; 
 Fri, 23 Aug 2019 01:14:32 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id 74sm3632535wma.15.2019.08.23.01.14.31
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 01:14:31 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 3/3] arm64: dts: khadas-vim3: add support for the SM1 based
 VIM3
Date: Fri, 23 Aug 2019 10:14:27 +0200
Message-Id: <20190823081427.17228-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190823081427.17228-1-narmstrong@baylibre.com>
References: <20190823081427.17228-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_011434_059872_2CA6ED09 
X-CRM114-Status: GOOD (  13.97  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the Amlogic SM1 based Khadas VIM3, sharing all the same features
as the G12B based one, but:
- a different DVFS support since only a single cluster is available
- audio is still not available on SM1

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/Makefile          |  1 +
 .../dts/amlogic/meson-sm1-khadas-vim3.dts     | 69 +++++++++++++++++++
 2 files changed, 70 insertions(+)
 create mode 100644 arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3.dts

diff --git a/arch/arm64/boot/dts/amlogic/Makefile b/arch/arm64/boot/dts/amlogic/Makefile
index edbf128e7707..33690b2ae2e1 100644
--- a/arch/arm64/boot/dts/amlogic/Makefile
+++ b/arch/arm64/boot/dts/amlogic/Makefile
@@ -35,3 +35,4 @@ dtb-$(CONFIG_ARCH_MESON) += meson-gxm-q201.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxm-rbox-pro.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-gxm-vega-s96.dtb
 dtb-$(CONFIG_ARCH_MESON) += meson-sm1-sei610.dtb
+dtb-$(CONFIG_ARCH_MESON) += meson-sm1-khadas-vim3.dtb
diff --git a/arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3.dts b/arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3.dts
new file mode 100644
index 000000000000..3eb9cc5915d9
--- /dev/null
+++ b/arch/arm64/boot/dts/amlogic/meson-sm1-khadas-vim3.dts
@@ -0,0 +1,69 @@
+// SPDX-License-Identifier: (GPL-2.0+ OR MIT)
+/*
+ * Copyright (c) 2019 BayLibre, SAS
+ * Author: Neil Armstrong <narmstrong@baylibre.com>
+ */
+
+/dts-v1/;
+
+#include "meson-sm1.dtsi"
+#include "meson-khadas-vim3.dtsi"
+
+/ {
+	compatible = "khadas,vim3", "amlogic,sm1";
+
+	vddcpu: regulator-vddcpu {
+		/*
+		 * Silergy SY8030DEC Regulator.
+		 */
+		compatible = "pwm-regulator";
+
+		regulator-name = "VDDCPU";
+		regulator-min-microvolt = <690000>;
+		regulator-max-microvolt = <1050000>;
+
+		vin-supply = <&vsys_3v3>;
+
+		pwms = <&pwm_AO_cd 1 1250 0>;
+		pwm-dutycycle-range = <100 0>;
+
+		regulator-boot-on;
+		regulator-always-on;
+	};
+};
+
+&cpu0 {
+	cpu-supply = <&vddcpu>;
+	operating-points-v2 = <&cpu_opp_table>;
+	clocks = <&clkc CLKID_CPU_CLK>;
+	clock-latency = <50000>;
+};
+
+&cpu1 {
+	cpu-supply = <&vddcpu>;
+	operating-points-v2 = <&cpu_opp_table>;
+	clocks = <&clkc CLKID_CPU1_CLK>;
+	clock-latency = <50000>;
+};
+
+&cpu2 {
+	cpu-supply = <&vddcpu>;
+	operating-points-v2 = <&cpu_opp_table>;
+	clocks = <&clkc CLKID_CPU2_CLK>;
+	clock-latency = <50000>;
+};
+
+&cpu3 {
+	cpu-supply = <&vddcpu>;
+	operating-points-v2 = <&cpu_opp_table>;
+	clocks = <&clkc CLKID_CPU3_CLK>;
+	clock-latency = <50000>;
+};
+
+&pwm_AO_cd {
+	pinctrl-0 = <&pwm_ao_d_e_pins>;
+	pinctrl-names = "default";
+	clocks = <&xtal>;
+	clock-names = "clkin1";
+	status = "okay";
+};
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
