Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BB7C1B2CFD
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 18:42:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=R1apY1iQSAgpj5U/Tq93EPEte4pyad/jI3o5DW0HMpM=; b=qtZqKkEgHvuZMU
	6KDp2qVX0fRDeSrJZKUCJKfMyz9g1Wehgqu9M63F4tIiQtlrrER7f2aNBwbKqjBK+vNsBn194FrNO
	ZrPaQawc9GONMOrGFA2zj/zdK8GC1CpMLSGdO/4sZ6LTIiFIuu0OskFbJFNJbFzg/0hh6juiCG1Tw
	2Yp4hkGQo3WOVXvX8PPMcVoqb6OCZP3kKIloLEnlzPXNNCuyTNkxJ5EAnXCl2Zj93PFKvqC2roUGL
	8zat+7YZ+QXxaXu0Lp79VdW8FHafjrWCVzoOETmDrrFtdWQ9zXBOTagWHOWnpiyarVA10GeJEeTYB
	gEhFW8vPF8hyajxiyaKQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQvyf-0000Bj-B2; Tue, 21 Apr 2020 16:42:29 +0000
Received: from mail-wr1-x42c.google.com ([2a00:1450:4864:20::42c])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQvw4-000439-CX
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 16:39:50 +0000
Received: by mail-wr1-x42c.google.com with SMTP id b11so17173996wrs.6
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 09:39:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=8aYg5TSePWcoqfSXs3+BlnTii633OLXNYyJZUvd9dUU=;
 b=iKHLzkFk23ys6myNxfUChSt8R0nFLYD0+5cSAsdeBO5qipY5erBk9Vf/obzX5XRIsU
 05xYcD+YOtnb/gK6jPk2IG+TAnMmjn7bmxDmyS1jsL64xR2hxQRD0PuAnSrbdJkrGUY2
 A5cdDVJ2Fky9aL8HTMfK4OUWdOp7qg1V46eqprIELFhXLK8zK3dfvOCDuqMx5HRuU2em
 +rprBJyvE+uXBy64zNHYrRaYYLWgdigRQlrqTc9FP003X9bqnZQLy70gsSbS4CBLoNUY
 dlnyrEj3Ttfjv5P9awfpVKIM3nqQK3VNkjLQes6924J8QrjpqMEt8x5yBGwmQpyATJIb
 a65g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=8aYg5TSePWcoqfSXs3+BlnTii633OLXNYyJZUvd9dUU=;
 b=ALhPy/K/dPj8n4LO1uaehTIvGWLweI5IVclrz7YjhaQEPCc/NefxsISkKHyxghra5x
 OenjWnip6oTa+nOCDm3oEQ14+qD5pkbiG5uXA31Alw+22SOkR/b6VdCy1nyzM288f2Eh
 PFoX+29b2B3HnG3UOsgj4htj9u77yAZDCVpRgQcPE6GkXB5wCg3+Cx2sPEGJw0QR4Ru9
 I4e27JJMcfjIdlK8RaEu0Q2PLlLHgEJxeKBIVIsdfDCKz0DdCuTdzGhxGvWD6VtOgASM
 Yu2VtaF6+22Bwn9ISvV+siuTZOKKK1lc4S35q2c2eNix5jxDjVwxeT03aIotT+eCenQz
 g/gw==
X-Gm-Message-State: AGi0Pub2GAVh96y1aZstynFFGvWY0SAiKMY2wS0+HWymc/sKSgrc28kS
 duysQFCb5aRN8HqOgCkdbS8DIQ==
X-Google-Smtp-Source: APiQypI7PwWn5JgXE4NnYqYuMN1qx9NA+drGlVP27ZVaIy20OlB6MLxy0OpO8sZavSt8WIaOQCJsvA==
X-Received: by 2002:a5d:65d2:: with SMTP id e18mr25476538wrw.104.1587487186340; 
 Tue, 21 Apr 2020 09:39:46 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id 33sm4578513wrp.5.2020.04.21.09.39.45
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 09:39:45 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 6/6] arm64: dts: meson: libretech-pc: add initial audio
 playback support
Date: Tue, 21 Apr 2020 18:39:35 +0200
Message-Id: <20200421163935.775935-7-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.2
In-Reply-To: <20200421163935.775935-1-jbrunet@baylibre.com>
References: <20200421163935.775935-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_093948_443794_72DD3F65 
X-CRM114-Status: UNSURE (   8.35  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:42c listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add initial audio support limited to HDMI i2s.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../dts/amlogic/meson-gx-libretech-pc.dtsi    | 40 +++++++++++++++++++
 1 file changed, 40 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx-libretech-pc.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx-libretech-pc.dtsi
index 248b018c83d5..f1dec81d347b 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx-libretech-pc.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx-libretech-pc.dtsi
@@ -8,6 +8,7 @@
 
 #include <dt-bindings/input/input.h>
 #include <dt-bindings/leds/common.h>
+#include <dt-bindings/sound/meson-aiu.h>
 
 / {
 	adc-keys {
@@ -175,6 +176,45 @@ vddio_card: regulator-vddio-card {
 		regulator-settling-time-up-us = <200>;
 		regulator-settling-time-down-us = <50000>;
 	};
+
+	sound {
+		compatible = "amlogic,gx-sound-card";
+		model = "GXL-LIBRETECH-S9XX-PC";
+		assigned-clocks = <&clkc CLKID_MPLL0>,
+				  <&clkc CLKID_MPLL1>,
+				  <&clkc CLKID_MPLL2>;
+		assigned-clock-parents = <0>, <0>, <0>;
+		assigned-clock-rates = <294912000>,
+				       <270950400>,
+				       <393216000>;
+		status = "okay";
+
+		dai-link-0 {
+			sound-dai = <&aiu AIU_CPU CPU_I2S_FIFO>;
+		};
+
+		dai-link-1 {
+			sound-dai = <&aiu AIU_CPU CPU_I2S_ENCODER>;
+			dai-format = "i2s";
+			mclk-fs = <256>;
+
+			codec-0 {
+				sound-dai = <&aiu AIU_HDMI CTRL_I2S>;
+			};
+		};
+
+		dai-link-2 {
+			sound-dai = <&aiu AIU_HDMI CTRL_OUT>;
+
+			codec-0 {
+				sound-dai = <&hdmi_tx>;
+			};
+		};
+	};
+};
+
+&aiu {
+	status = "okay";
 };
 
 &cec_AO {
-- 
2.25.2


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
