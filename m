Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 38D4B1B2CFB
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 18:42:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=5t1l4fKbyzztoYqjO6ul7mxpI/gUhc/Ifn4saWBPl7Q=; b=Cpt4rg2RhUJCYv
	HW0dqvipI9Crz+0ENS8chWreTdt9imGT++5ZO+8timWTe9ubBsOrY+J7mMLxqe4tzzb7kDgCe29Fw
	ypdxiwq9W8e3qRiYRxqWZtev/h5ghdNCfowehvVax7VEJoMmORhV6EMtjN8emnqlRXV+AP3lZnrGu
	AM9nspsG4hIjW3I4ao20URoNqWH0+M1CrwqJyGdU1L8VJsh9Lwi1Dt1vRReQRXX1zCNkmUlMxpJ85
	10jZxk5aUmh7tUbHlWkCh7jJle074pOmg8VGVz0/6iuv8JG4gljIgg+PB+oWt4a78CRFDCxPLqFCO
	r9odTEt3XDPzjKRi9xEg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQvyc-00009i-H5; Tue, 21 Apr 2020 16:42:26 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQvw2-00042e-Jt
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 16:39:47 +0000
Received: by mail-wm1-x344.google.com with SMTP id u16so4451421wmc.5
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 09:39:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=4FeSfq0SbFRvsjsae2dqUFLAosEvVfnKGKDeV866Vd0=;
 b=joKEWWbecQFTGp49IdUG7AVVPBsl5IGLoYWVU3epHWQrjH3uwn4E5xuirg0zYfDd9p
 qhFW5/Gj51pBAGFHoX3zaXQ1SPx4XoDq7KJ8lF7YgyEvBSdKZlBlA7k+C1hQeR4ICifq
 2Zu1rRRr0QRl6aC6fY1pY96/hHL5UP6yHh5ExYcO5FcFQvTAxXVu72uqi+ixLpIyrFyR
 nXh+8HOi8q4xq5KOQLTJe4jOWSaDk/HJ9omjJ9W9UayDpAf2S2mDoieQTxys5nhCJUyS
 64KAeZm5A7g26tYosbyYgEnIVNNegXO+2wtt91H1YSYKY5nD0CDQkV+OsgTnce29XvNc
 nRow==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=4FeSfq0SbFRvsjsae2dqUFLAosEvVfnKGKDeV866Vd0=;
 b=hkEArVNonll5GMmYOfTMC0RbLXmppd0wRztEnRWfJVPv107nCrk+c/VMdgu0DWciLs
 D5GIs6e2NYXZZi3FU0vVtLFeTNBr3c2ygvhWv+j6L0bRnURiGsWrzW7B28gUKNEoCYaU
 JDe0+652WuUBPg9w0O12PPLow7rlmXsCeJDHAeacHeE4Dy4E8yq0ES+K1BLUW/JC5m4j
 ft1bf0277d4ubm2GtCSLOsRB93bsf69SRBidGYtrQwN9glPkooQ51Zn5qccTQFcnNKWx
 ie6+6k0aWmb5JJc3BP3zauZQcogPeh6AYMR+TxD7sSQ6EviKF7ideDL3d9ZJGHlt4107
 NO1A==
X-Gm-Message-State: AGi0PuZBTOYbPxiPwOoO6J2BfcUb/Y97QZ70fCjqHyA8jCaYqiCGl3lV
 LZxjMIWlLEgxcUhlOcsHNyDDPQ==
X-Google-Smtp-Source: APiQypKXTtJbQhO+15cTo6RFP4JjXspUh3zBUvgNI+9LCngm2igxTtUgqbu8jjjG5I6HtgtzrMeMfQ==
X-Received: by 2002:a7b:ce0b:: with SMTP id m11mr5871123wmc.67.1587487185355; 
 Tue, 21 Apr 2020 09:39:45 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id 33sm4578513wrp.5.2020.04.21.09.39.44
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 09:39:44 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 5/6] arm64: dts: meson: libretech-ac: add initial audio
 playback support
Date: Tue, 21 Apr 2020 18:39:34 +0200
Message-Id: <20200421163935.775935-6-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.2
In-Reply-To: <20200421163935.775935-1-jbrunet@baylibre.com>
References: <20200421163935.775935-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_093946_650898_0AC1001D 
X-CRM114-Status: UNSURE (   8.14  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
 .../amlogic/meson-gxl-s805x-libretech-ac.dts  | 40 +++++++++++++++++++
 1 file changed, 40 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl-s805x-libretech-ac.dts b/arch/arm64/boot/dts/amlogic/meson-gxl-s805x-libretech-ac.dts
index 4d5949496596..3f35331c1652 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl-s805x-libretech-ac.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl-s805x-libretech-ac.dts
@@ -8,6 +8,7 @@
 /dts-v1/;
 
 #include <dt-bindings/input/input.h>
+#include <dt-bindings/sound/meson-aiu.h>
 
 #include "meson-gxl-s905x.dtsi"
 
@@ -105,6 +106,45 @@ vddio_boot: regulator-vddio_boot {
 		vin-supply = <&vcc_3v3>;
 		regulator-always-on;
 	};
+
+	sound {
+		compatible = "amlogic,gx-sound-card";
+		model = "GXL-LIBRETECH-S805X-AC";
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
