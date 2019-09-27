Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DC34EC059F
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Sep 2019 14:48:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=xYgh8t7Xs4e/LwgCTLwieRCBEXS19hmeZJz4nVTJ8tM=; b=TKRTjkqZcJiC/PUoKBhOVEho00
	38fzojBJW20tWtGpWIC0tie6gpZw77xkaN2HvQsIx/h7HMymcNsG12+X1droeFoy7C+3kaB3EKpzb
	4PxcBWSVUEsklJQPRM3FWXH46D5YhgnkJNEjXk0WwibM5vcNG931E6GMpDR04Lyi3i0lE/R6VYT/4
	pEC8S5namUVnofOgko55xxNt5dRDck0sC/zNq2NTlDzM4I9IKjCEi6sR5r7RBlm1xW1rmk27Rliu5
	dqgOR85GVfwdemlVVjEZtvwEMoHLtz4T8WLmkP/SpJRrnvjy3F+0y3gVpH8YodnQgxDs4/WUxV6oQ
	m5VDIiUw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDpg4-0002aj-Sf; Fri, 27 Sep 2019 12:48:52 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDpfA-0001js-Mr
 for linux-amlogic@lists.infradead.org; Fri, 27 Sep 2019 12:48:01 +0000
Received: by mail-wm1-x343.google.com with SMTP id r17so8912182wme.0
 for <linux-amlogic@lists.infradead.org>; Fri, 27 Sep 2019 05:47:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=uFRkuroOBs+uKwTPCimySu+UhJ9t5OAbbzvyFqNj3Aw=;
 b=IbvIMhs+m82DKjlxmxk0KpabMZlkRk9aSH5y7m0WMKNaE/mPbNTvN1MMJn2rZWSpFm
 osUpuPBHwajyNIgPo7qTrV/0yrPwPLFjQbI0jVRZsSKArdli/vih9wM64MEHcNxpqHdk
 WO+VDoQkUsVjM6VKgCFC0vpUUUFdc0AAJ6baqTRGuGXwmt8WrhPNDhC6vt9qYU70TPFP
 6cqZ6jXeg6FgaROINu2jYzBNrOjPzi/wIYCNwEvTN3ak39a9n87GVYe1dtV+Qh2u21vk
 YKgYN+feGNtlbmmosfTegWr1Zt2SwCV24NMYw4CsQUG+CCcJO2qgT7IQn+HXeTe2Z/cG
 7k6A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=uFRkuroOBs+uKwTPCimySu+UhJ9t5OAbbzvyFqNj3Aw=;
 b=B+Wsm5kXydFSfRsN+x+S3sgE6CYF+LqsFtBE/4CPieGa1uIoSwbESFLpHQjjHjK1tm
 9YPVPJP+JXZnmHgsc/sKFuIaM9a7/0tMsMjPz9gAbAlFEQAVcDjduMc1XwUbXtrZDOn+
 RSQKLxNcF1JE0rHvVMVF4ieAPflwMSHnQk0wLDXChJlVeYH5N/2mEXN5EXes1IvmSunq
 5JGESZ3zEkPwxdvygQGfNTa2pNuJy5FmD1JMPrI8EOHwr8oRjHYR5gGLaRiYqtOifJz8
 r7HDma2KYNs4bQ5RexvhTFKFOV1i1eJqQ6vKmnCbUXPmSyl4fEaucXta7vGy6ssfuHy4
 2Jfw==
X-Gm-Message-State: APjAAAWp/sCYNTERKZodQw7/c6dgioZ0Xr8udMXbjk6dMx+zmsI+nJTW
 3PyvxynI5dODV0c7/yLPHqu36A==
X-Google-Smtp-Source: APXvYqzkhXyxkYDZ2LWI+X/CiVCmdmGFOljhWnQ2h3Igjxu8Dl9JkvFJINOwIZjIcCRWLVHGYGy5iw==
X-Received: by 2002:a05:600c:1009:: with SMTP id
 c9mr6777747wmc.64.1569588475224; 
 Fri, 27 Sep 2019 05:47:55 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id h9sm2985564wrv.30.2019.09.27.05.47.54
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 27 Sep 2019 05:47:54 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: amit.kucheria@linaro.org, rui.zhang@intel.com, edubezval@gmail.com,
 daniel.lezcano@linaro.org
Subject: [PATCH v5 3/7] arm64: dts: amlogic: g12: add temperature sensor
Date: Fri, 27 Sep 2019 14:47:44 +0200
Message-Id: <20190927124750.12467-4-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190927124750.12467-1-glaroque@baylibre.com>
References: <20190927124750.12467-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190927_054756_739587_D0F17DB6 
X-CRM114-Status: UNSURE (   7.16  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add cpu and ddr temperature sensors for G12 Socs

Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Tested-by: Christian Hewitt <christianshewitt@gmail.com>
Tested-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 .../boot/dts/amlogic/meson-g12-common.dtsi    | 20 +++++++++++++++++++
 1 file changed, 20 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
index 38d70ce1cfc7..0660d9ef6a86 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
@@ -1353,6 +1353,26 @@
 				};
 			};
 
+			cpu_temp: temperature-sensor@34800 {
+				compatible = "amlogic,g12a-cpu-thermal",
+					     "amlogic,g12a-thermal";
+				reg = <0x0 0x34800 0x0 0x50>;
+				interrupts = <GIC_SPI 35 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&clkc CLKID_TS>;
+				#thermal-sensor-cells = <0>;
+				amlogic,ao-secure = <&sec_AO>;
+			};
+
+			ddr_temp: temperature-sensor@34c00 {
+				compatible = "amlogic,g12a-ddr-thermal",
+					     "amlogic,g12a-thermal";
+				reg = <0x0 0x34c00 0x0 0x50>;
+				interrupts = <GIC_SPI 36 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&clkc CLKID_TS>;
+				#thermal-sensor-cells = <0>;
+				amlogic,ao-secure = <&sec_AO>;
+			};
+
 			usb2_phy0: phy@36000 {
 				compatible = "amlogic,g12a-usb2-phy";
 				reg = <0x0 0x36000 0x0 0x2000>;
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
