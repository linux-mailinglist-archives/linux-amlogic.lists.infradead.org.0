Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E31AB2B64A
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:23:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ePuZSeaw5778yiccVzdMHnv5uvvDOu/45u74M3PIhCk=; b=grebBPNN75f3ul
	1lX3IZWgdu4SVeP8dIo1FScgW6clkw3ZLBkPsOdFXOigqoXuWQ8rmPbYncvbV8ZyT1DmJL78iWcVd
	2i/GyoOy8nFYTSLlxK9AmJjMJOWsuZNADyXD4M3IxUY7u943OxgCgrfIv0NHhbk1eQQnC7u9glqMl
	SWuclutssdaT3GKHgnj1p1qi2v5Fbn+gi7SqrMZM6p/UPec5N9sflaD7rC4WEzk7xi/KOW9EmBEdP
	L5h6wttC3h4BPJNkPndwwnTYdoeXAA/SdZlxLD4BRymNFK02w5NtRJ7QGKygOi7K7CjRBSv1cQ/h2
	qBHkGrJCYMElCGPhZZZA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFax-0003VC-6q; Mon, 27 May 2019 13:23:19 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFZo-0002B3-VR
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:22:16 +0000
Received: by mail-wr1-x443.google.com with SMTP id m3so16943244wrv.2
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:22:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=0UO6p2NGpn6/x+RK1bJoMUDg+U4e7UPzCJT+tP40PaA=;
 b=r2OcgSMZb0v4j6KbwLI3lZude7y52PSXwphSwGgAIB9u+xVVV7O/ahSo2ZS/LMcwH4
 wqshUKB2VvyaIvZhSS1V6K9UjnbU/mlFMiBkGhIM8CIkv4bJvseyfm2UDDmt9hu2xBT6
 7mNhfmxgyl+059rx5X70BqJVEko6sOMPVDMUIj17uk3Mz9YHuInOrtmJOrdDUh5agYy3
 HWxtSiW4Dv1vzm/RcshsbWCqdV4AwrqZqlNL4O7MUcXGlbc8UecfNomF9mp+IvnpLTmx
 eKGYRgm+jZrmQ0ClplDsnJEqjxcxJ3Kyvw+9oxCoU9lggtjHlOnmPBVzAL0C5Y2ya6Ck
 C2Hw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=0UO6p2NGpn6/x+RK1bJoMUDg+U4e7UPzCJT+tP40PaA=;
 b=ixeOQGhzUGcYzs9j+ceHJYsTcp073hGGyOX6/UcQ705vTC3VG+UWFxoJaMIpS1ADbE
 k8k8nNQpppV3m2YGNb1LSDUkFTwowN7ceDeGXDCuOpjnCkyez7vyTH0n0/GaKtaijZkD
 H535cYgEeFKq4Gz0obt6CaaFuAYTcpowDXplocCp9WvDrbQ+G0NP27ck6P2VOUmQFEAC
 QzvWySM5Bso9IaO5/zeHbh4ryyjcXrlm1U5efQvF2MeQOk/E5bt86Q0nBbXjlnJZyOpd
 0tCPfbRthzl7nG/+Dd+xGr805gCxIab4EX08GY7+4Ow1dioBeLaLldSKaF4XQqcwfI8t
 kDyg==
X-Gm-Message-State: APjAAAULQvrfmisC7//Yhyqn73gcBT4fQSZ+WJvQyxhlOs/YbXOpusY1
 cNTBQuV+2gKE7PjbOwgoCqOhQQ==
X-Google-Smtp-Source: APXvYqzCwOlwTFCDqqaeLiT8HaxVqritfgZVZbXUj48aOqAe46yNkgcCzFHUbw7WVsspKUXNijl9Ug==
X-Received: by 2002:adf:fe07:: with SMTP id n7mr134383wrr.7.1558963327475;
 Mon, 27 May 2019 06:22:07 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id l12sm7019836wmj.22.2019.05.27.06.22.06
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:22:07 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 06/10] arm64: dts: meson-gxbb-vega-s95: add HDMI nodes
Date: Mon, 27 May 2019 15:21:56 +0200
Message-Id: <20190527132200.17377-7-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190527132200.17377-1-narmstrong@baylibre.com>
References: <20190527132200.17377-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_062209_351423_3B3AAAF1 
X-CRM114-Status: GOOD (  10.08  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, christianshewitt@gmail.com,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add HDMI nodes to support graphics on Vega S95

Suggested-by: Christian Hewitt <christianshewitt@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../boot/dts/amlogic/meson-gxbb-vega-s95.dtsi | 23 +++++++++++++++++++
 1 file changed, 23 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi
index 760730d4e87b..6738b2aac9a0 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi
@@ -73,6 +73,17 @@
 		pwms = <&pwm_ef 0 30518 0>; /* PWM_E at 32.768KHz */
 	};
 
+	hdmi-connector {
+		compatible = "hdmi-connector";
+		type = "a";
+
+		port {
+			hdmi_connector_in: endpoint {
+				remote-endpoint = <&hdmi_tx_tmds_out>;
+			};
+		};
+	};
+
 	sdio_pwrseq: sdio-pwrseq {
 		compatible = "mmc-pwrseq-simple";
 		reset-gpios = <&gpio GPIOX_6 GPIO_ACTIVE_LOW>,
@@ -108,6 +119,18 @@
 	};
 };
 
+&hdmi_tx {
+	status = "okay";
+	pinctrl-0 = <&hdmi_hpd_pins>, <&hdmi_i2c_pins>;
+	pinctrl-names = "default";
+};
+
+&hdmi_tx_tmds_port {
+	hdmi_tx_tmds_out: endpoint {
+		remote-endpoint = <&hdmi_connector_in>;
+	};
+};
+
 &ir {
 	status = "okay";
 	pinctrl-0 = <&remote_input_ao_pins>;
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
