Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AED511FF34F
	for <lists+linux-amlogic@lfdr.de>; Thu, 18 Jun 2020 15:39:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dvkNOfxU4hliDUp7ouWf3Xe1/is0Jcsy1nUMJlD0NCw=; b=nGY/eK1RupzKCE
	GAZowVAa6VktbGqzfRuA3ktHUqAn3jr5sR0YYObbuOEuyZ0aOUR6tm06LUOGF4rIbZAyjAD/uEnMV
	QpGFX/nWHJ3MLTHhvSeGtb23dtvMGlHZdirX/MBeKwwa2BdXz7MJmpKuIro9clHcHCZEU0A9fKSv1
	UfLebuYFxjiKgSBgaxqiKLPgD762YhYjgDWdsC1OdBJ5lwrPF5+ZdARS76IvPy/OD4g4+6m4JBVg0
	51wUiurtfeoAXnPTNP0mG06ylY4qCBAOW39mqehzHC5QIqTc06xOQOTlQ4JC3DM9kYac6Elxe34gp
	zHLluXmtySNq3CnRdNIA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jlulN-0000Y2-UA; Thu, 18 Jun 2020 13:39:29 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jlukN-0008Bv-RY
 for linux-amlogic@lists.infradead.org; Thu, 18 Jun 2020 13:38:32 +0000
Received: by mail-wr1-x443.google.com with SMTP id h5so6118292wrc.7
 for <linux-amlogic@lists.infradead.org>; Thu, 18 Jun 2020 06:38:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=kinXBvz5+I1FgSK2RxVnBM/4h4YycBTf3sfQytiCbSA=;
 b=ylgAfmZa4qG8lvGYsGYTl2tyoEZh9fOa7G+6c+AuwQxnAem7Q0lvEhEISkINnMWn4O
 /6KLd+uzK8NQZ+gcEE3xkI88kCfV6QrLk9KlENgFfWrA8BxGXy3QiSV6nQMhBeVGxv21
 iqRTcKsfeWYMTyn+ieaFqPBcOzoRUkv80n9Kdu/MXaec+P5reqf4IjRXN1P9HT9DY6AR
 GKbXoZ3V58FY4tk7UQdushRRwvIRPzAhcfac1ykoeL65uXdgHd1mMQ0pvs1D7BNt80Wg
 0W7bghFEeYzE9izavJZrlsTDZExBofb+RAtSq1Bo7r2orcCUXvFleutLUIRcYNqOU/5F
 Khgg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=kinXBvz5+I1FgSK2RxVnBM/4h4YycBTf3sfQytiCbSA=;
 b=WwDXT9s4KGlyt/eXn4Kj1yHeMgf4grRGI8m3jcfokDUHfsJ8MzHViX2rG+ky9pZ+2I
 rCeIG/h6bNQhRo8viQ4BqjnkwriEtxsxM1agTmsLZ7ia8CpsK7PbDWFIZcNuMGuRG7Iw
 UfoY0ASRHfpzIWm+fh5N0HTERq+G3lVHY0BGF6j8Pkk+iFUtZhWhv5lIY97BldZ387Bq
 haupkkS85G6RFBatIo/KAZwX/yThFwi3C5bqYDeeGl46ZisrSpuRn63WpiLKokG1qG+W
 FVg+ltKd0P9Fi3OS2uAd/NabuvZqOSfUWXJh909Cb/HjetPYaztRvJBTqqIqNnOXgMER
 aIjA==
X-Gm-Message-State: AOAM530Vt4toyzLXDmjeb8hWW1k27tEJhceHFCNJNgZukFsrqgT57Ud6
 WmS7edTd9OdGMtzkrQAWnYIFTw==
X-Google-Smtp-Source: ABdhPJybozUZCzBjGCZrVC3Od5XlcjWEEO2s4bn2Mkl2bCN8MT+/licgjXfekypFGRBDooRjN3W4oA==
X-Received: by 2002:a5d:5551:: with SMTP id g17mr4450147wrw.45.1592487506047; 
 Thu, 18 Jun 2020 06:38:26 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:9902:c1f0:76c7:9dbc])
 by smtp.gmail.com with ESMTPSA id o82sm3707956wmo.40.2020.06.18.06.38.24
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 18 Jun 2020 06:38:25 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v4 2/2] arm64: dts: meson-khadas-vim3: add Khadas MCU nodes
Date: Thu, 18 Jun 2020 15:38:18 +0200
Message-Id: <20200618133818.15857-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200618133818.15857-1-narmstrong@baylibre.com>
References: <20200618133818.15857-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200618_063827_997524_273B2C40 
X-CRM114-Status: GOOD (  10.27  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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
Cc: amit.kucheria@verdurent.com, daniel.lezcano@linaro.org,
 linux-pm@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, Amit Kucheria <amit.kucheria@linaro.org>,
 linux-amlogic@lists.infradead.org, rui.zhang@intel.com, lee.jones@linaro.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the Khadas MCU node with active FAN thermal nodes for all the
Khadas VIM3 variants.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Amit Kucheria <amit.kucheria@linaro.org>
---
Hi Kevin,

The bindings has been reviewed and merged by Lee,
could you apply this one via the amlogic tree ?

Thanks,
Neil

 .../boot/dts/amlogic/meson-khadas-vim3.dtsi   | 23 +++++++++++++++++++
 1 file changed, 23 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
index 1ef1e3672b96..27408c10a811 100644
--- a/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
@@ -183,6 +183,23 @@
 	hdmi-phandle = <&hdmi_tx>;
 };
 
+&cpu_thermal {
+	trips {
+		cpu_active: cpu-active {
+			temperature = <80000>; /* millicelsius */
+			hysteresis = <2000>; /* millicelsius */
+			type = "active";
+		};
+	};
+
+	cooling-maps {
+		map {
+			trip = <&cpu_active>;
+			cooling-device = <&khadas_mcu THERMAL_NO_LIMIT THERMAL_NO_LIMIT>;
+		};
+	};
+};
+
 &ext_mdio {
 	external_phy: ethernet-phy@0 {
 		/* Realtek RTL8211F (0x001cc916) */
@@ -222,6 +239,12 @@
 	pinctrl-0 = <&i2c_ao_sck_pins>, <&i2c_ao_sda_pins>;
 	pinctrl-names = "default";
 
+	khadas_mcu: system-controller@18 {
+		compatible = "khadas,mcu";
+		reg = <0x18>;
+		#cooling-cells = <2>;
+	};
+
 	gpio_expander: gpio-controller@20 {
 		compatible = "ti,tca6408";
 		reg = <0x20>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
