Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 33B861CF5CB
	for <lists+linux-amlogic@lfdr.de>; Tue, 12 May 2020 15:28:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dLbhSBh0JLLie4NGY3kjYuSqmB9r0UE9pu5zdMtkN2k=; b=YrvccTVRT4J0p/
	uLkBccv64KJWUEJDaTRtVkFuoTBTuJ+xp3/YwUT917VGeIYJng89P1tc7oWSVjxPFyPbu/LSggu+g
	CfeaKHnYLU1qOOn2zZ+KpjRJ2Yo+qgHKxpXu6Dhx1QBIn6vHNynmnTtz/+lKu7Sksdlv2rigHO9gw
	NvGYm9BDYBq4uY4LrSZK7VWFCM0rIIlPPY1XuBxF/LKiv+XDmdqsRoxUzGvyu81KE09rD4ev0WIKA
	WIViOrqCLB7JtaZWrN/K9otqVLqZxPOhcS8+tLLx/yk3TzqnCi5MNdl7uoBGi7il/3Mpde1Eov7pT
	wmOtL2pH4lrrhvo96sDg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jYUxB-0003Em-A6; Tue, 12 May 2020 13:28:13 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jYUvU-0001a7-GO
 for linux-amlogic@lists.infradead.org; Tue, 12 May 2020 13:26:29 +0000
Received: by mail-wr1-x441.google.com with SMTP id w7so15373584wre.13
 for <linux-amlogic@lists.infradead.org>; Tue, 12 May 2020 06:26:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=itZ8nYpO9rVwAB+XOSiZ1Zaz+WlUMeN8KYJbRrgai8w=;
 b=s5XV7mjGrnG0C7b3JFLWA/serjUzf8eM5Sv6bPOzzXrvy+bBn5NGBA9t3ERPFyJuv2
 SJow9GGfQvqbEJVESTH5XaRi90qYMpkAc+33nM7/TD7ZR1hX6v4OJx27XmVk0E2Ua+0d
 OqhN5SQaS1ajL2aQAdCfmyj6fWL1oVA/nBjIhPvI+Aj7x30jz7wxC2/JcETHuxaAcBB5
 L8ywmE6m4FE94yCLZXU+LyWBxWS25UJ7Yj6YtCist9nBGE0fUFb/fO7lTzHvgMgJr8k6
 5aV2w0izr+/SeOV1SgeR5tFhJsdUfk0n7g/S3Kdy+4sfHzBCmohoIfu8Us6qrTf3KT9/
 8JiA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=itZ8nYpO9rVwAB+XOSiZ1Zaz+WlUMeN8KYJbRrgai8w=;
 b=W5zaDLh26bgUJeo1HvDKpCMgUkEEYBuIeBsdsApCJ2pL7nYl2O4KOWgWS4AMtk8B7x
 bK7SZxhZ9x6h2vOzF+yY/tmEAxJeYIPvO6M0aGv01sbaaBvrVLvdbaKe7D0gNjpzUzUo
 5GVM8ev+62mh+t/d8gnYaFc9X5VcmU8EcE3S78oUL5HumAm7Y/JZ7dQ/ZOxKMtKCb7IA
 /pHr66SlLJvtJECRbwiJn2Sg5Dv3PGEfqEJpffBMXPvP0sHu+IWpC39+mP9bB2Pbf+98
 fBgWVivfPCrINvPF1PCPSOYm0lAhnoZkmhfKXQIoqBWcNMGTZjq3pLCoMi+FC+THS6Ca
 9Kjg==
X-Gm-Message-State: AOAM530j1hDxAjztW7DEvaUwPqT0+7yuvA5TH/Tx4Bg+FAcKozYlurvd
 OnIDq+wK8QZ4kdnPnZWrY2AHgw==
X-Google-Smtp-Source: ABdhPJygO+LIUhXBZipYlpV1NjUWfdUnA48iHtMRa0nv+p1cN8d+bHqiZL+GB9Ig3+I8VNBJDIQMug==
X-Received: by 2002:adf:de05:: with SMTP id b5mr1650574wrm.299.1589289986709; 
 Tue, 12 May 2020 06:26:26 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:4460:3fd3:382:4a71])
 by smtp.gmail.com with ESMTPSA id
 g15sm14441844wro.71.2020.05.12.06.26.25
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 12 May 2020 06:26:26 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 6/6] arm64: dts: meson-khadas-vim3: add Khadas MCU nodes
Date: Tue, 12 May 2020 15:26:13 +0200
Message-Id: <20200512132613.31507-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200512132613.31507-1-narmstrong@baylibre.com>
References: <20200512132613.31507-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200512_062628_553462_36340626 
X-CRM114-Status: GOOD (  11.02  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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

Add the Khadas MCU node with active FAN thermal nodes for all the
Khadas VIM3 variants.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../boot/dts/amlogic/meson-khadas-vim3.dtsi   | 23 +++++++++++++++++++
 1 file changed, 23 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-khadas-vim3.dtsi
index 094ecf2222bb..3325e54ea690 100644
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
