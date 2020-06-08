Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id CC05E1F154B
	for <lists+linux-amlogic@lfdr.de>; Mon,  8 Jun 2020 11:19:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=dLbhSBh0JLLie4NGY3kjYuSqmB9r0UE9pu5zdMtkN2k=; b=SWAY/KMJ31n89V
	iWRtdjmUVD5pi4PbBpelsoZRppbeNanDViQT1T4cFyhWEaeYD+NXRsSWBhM/HsCtg0TLr6SqdZfzo
	r8HfZMuw/yvDxp6MEIyXMD4Ow6DYA3/9URJu+3US8JgJzStedgqjHGz3ne3pAMAYKfayOV94GnF5R
	dLtkCORjNb3BsIM1i570PqXhsNxqajtL0Be9VLtvZC8YIQo9klxdgE061VSQIdwVsimra99JwMhMR
	IrJTvoxFIJ8b0UBI5KvLtfG8CGuEcXn8avRW7DaQJ17NcQkRxmj+qGLoybRpS3CHDLphX3p4oylLO
	k3vAp12GCG+Z0ySEHRVw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jiDwB-0003j5-3K; Mon, 08 Jun 2020 09:19:23 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jiDui-0002N8-DB
 for linux-amlogic@lists.infradead.org; Mon, 08 Jun 2020 09:17:55 +0000
Received: by mail-wm1-x341.google.com with SMTP id y20so8004407wmi.2
 for <linux-amlogic@lists.infradead.org>; Mon, 08 Jun 2020 02:17:51 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=itZ8nYpO9rVwAB+XOSiZ1Zaz+WlUMeN8KYJbRrgai8w=;
 b=l7DQzFGSrv4z2pwkGTr5wRytkcMyxSBUNwqJUmmoa0jIaizCifAiGTW4Ra+5LDMc0H
 33RoSFLpDmOXChn8CPGWvV8+jciU+jYwrR39lPv9PKGtNQZkse7loLOdUU8neJsEBcpT
 awlD/WxgfMusa4hrvPHANnYZtgyZ0WPAVPhTz4wZFegA3NykKbQ6Xx6vThwsq6WUj6xM
 lkCDzkpH6i50UF6l+l2wg+2skKTNV9JqscRxvoTin0X2W7YsRQ/Z4VnNus7GmeSI7WGs
 8xpUX4jaxBLadrlFxX61WDqowj4vC2Apoz9u25nf9kmQb2Vbj4qXQHDV8aEYxqSsNe6n
 /o5w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=itZ8nYpO9rVwAB+XOSiZ1Zaz+WlUMeN8KYJbRrgai8w=;
 b=Ic2K4CYYkEXHp8ilLq2P0hjqlN/UcJuy/Gok5nlYF/aaMzyUEHZBCoZs85v30lE7Cw
 G1T2lKHKsUIUpaBQyUcrin8B6mYeqa1jWkEDf9yFWwJCn7ZZlbxo8DQvjfK0CXNpK582
 mJjmdGtHEKz5PmvD+8IN8jFZ/BA8X6aRlktLDkjH1B5mgFo7gCwnfT7RRkv+6q2V5jl6
 mlZPkcPbVaptpnCtK147Fz6zwEYymcaxiG4h62jvPU5EL5mnwpeyjdDArBhJl3JOYoRz
 6JB66/36rY7J4p7ii4BuLe/k/0kv1QgOwen8Bu/3FE5Y5p9Ss8khuQvtwVnfiNOJlbez
 5kAg==
X-Gm-Message-State: AOAM532ZtPQl/iPtCa4uq1q3MRJIKLSwGLy3ijtKpud39MwiAAwCUNb5
 IiwL+xZWAebSPkmu8Fw/KG1pNQ==
X-Google-Smtp-Source: ABdhPJzrMGTk69KE1wsSY5muCwS8Xznk2Z2jhdHWIbXZ5sbFgJPKZN2ZhlPLbzx6XFNulQJ+rLPHVQ==
X-Received: by 2002:a1c:2506:: with SMTP id l6mr7539438wml.34.1591607870432;
 Mon, 08 Jun 2020 02:17:50 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:22:5867:d2c6:75f4])
 by smtp.gmail.com with ESMTPSA id
 t7sm22732326wrq.41.2020.06.08.02.17.49
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 08 Jun 2020 02:17:49 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v3 5/5] arm64: dts: meson-khadas-vim3: add Khadas MCU nodes
Date: Mon,  8 Jun 2020 11:17:39 +0200
Message-Id: <20200608091739.2368-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200608091739.2368-1-narmstrong@baylibre.com>
References: <20200608091739.2368-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200608_021752_497063_64424394 
X-CRM114-Status: GOOD (  10.48  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
