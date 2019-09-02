Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E5BE9A5252
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Sep 2019 10:59:17 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=vQkhJf3QYNq3jjuoBzp6wFuzMwkNdxf8RVw3nA+F1Ws=; b=JNmL0S2LYQRhbS
	fVb64LylrQLw+msA9nGlxihheE4ViW+lNgBuj+F0nyYHZZ/w6Ub7/2tc+mpp5FxhrDB5RRPJmvV+g
	SScjhCVFn0N9AfHULviWz4s06v0eEM2tleiYs7EVL/K/q2VvYHibjjxuH9/s4Dpc6462HsoOsgjvZ
	wTnIVGYZ81sbWSvHAeSh7mFbxbX1MG4xkMSoh95zMBxuLrqoYZMy5JhqFtBB0w2xdSsWjGqIrxozf
	NLB7qAajZAHdJbTr3xUBE1HTxasZ1dlbzpxZW8e2dHvpips+dIvdXoz4UQ0hnGdS73Xe3uk0dZSZu
	zAWRu7lIAN0GbKaNqWPQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i4iB7-0004VP-H7; Mon, 02 Sep 2019 08:59:13 +0000
Received: from mail-pg1-x544.google.com ([2607:f8b0:4864:20::544])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i4iAY-00044G-M3; Mon, 02 Sep 2019 08:58:40 +0000
Received: by mail-pg1-x544.google.com with SMTP id u72so2978164pgb.10;
 Mon, 02 Sep 2019 01:58:38 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=EBJJZiLTlyHQcUFWi8qoZ9At1kM31HK9hl2nVQuOJ2c=;
 b=uJnoEnp6UQq3q56OIGpn91LI+Lb7z64K3bEgJtC4UYLUnlk7INET6LAaeNoMQNAsen
 kaAEkT+dGNSwp0bmZ464/QnZdZlMkGn4W4xD5jD4+5zAcXLPmlgxQLAZ41AiC1CJKRiA
 Vj2xDVutt1MDC030JngWtY5ecl8OBqvBqc+8rJmaF2Ff0oVsxtSC9xN1C4uqZ6vaR/E/
 iWSoqG+f1nfNogt/Hx3LHX2VoE7sK50HWlL2v6xHHSUZAtHY2nY47F7YJenKnIUjj+dg
 g+BXoSofgoFXpindXrh1KbtIsqqAN9Wm7f2DelYdedxuLjW3hqpqsuF18OLRfsvb1/6m
 so+A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=EBJJZiLTlyHQcUFWi8qoZ9At1kM31HK9hl2nVQuOJ2c=;
 b=OzwiaGDQmr2JMQDbYXU07zZvocext8Cb5+RpxjKMSnFt5FSmRpNv0HH2CVFLZFfHXn
 n9M1SilDnFYCQmwALH01yQk0APpKThuGnm+Ot1xHoH0e0C5sZ3YUNJcelM94PVWfV0xr
 0HkiYv3JB7wOFx9asV04H/MbsW3LzGr4T8lzaM7pcBOWnBfYEU8/KLAQGReutj73/4Oa
 H4ii8ZwiEni5JCDyQMrHXy4YPWs2rderGuyihvHYGYG/OWG1oLe04Ru/tLgVNxk9WRJQ
 f/s1p0SgXLXZufm8JXNUqNs1bAVWVkIWIzFc4ovP9SoKbIhvX4Xnhrv1XeXrw91VJvzm
 4aCA==
X-Gm-Message-State: APjAAAW9wPnlE57GTFj0p6oAoNr41D08D4MCEeoJJjWTBrH0/0cR2RIJ
 JRr3zInzi3wLPAq1etabno8=
X-Google-Smtp-Source: APXvYqxDkvnzZTNNAe1ds51ArcA57zi+5grJfD4+nj5NMlFU6xjf5LaMuCod1wpZnEAE2Gdpk5Qqng==
X-Received: by 2002:a65:6454:: with SMTP id s20mr24238401pgv.15.1567414717995; 
 Mon, 02 Sep 2019 01:58:37 -0700 (PDT)
Received: from localhost.localdomain ([45.114.62.203])
 by smtp.gmail.com with ESMTPSA id y6sm6313117pfp.82.2019.09.02.01.58.35
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 02 Sep 2019 01:58:37 -0700 (PDT)
From: Anand Moon <linux.amoon@gmail.com>
To: Rob Herring <robh+dt@kernel.org>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 Jerome Brunet <jbrunet@baylibre.com>,
 Neil Armstrong <narmstrong@baylibre.com>,
 Kevin Hilman <khilman@baylibre.com>
Subject: [PATCHv2-next 1/3] arm64: dts: meson: odroid-c2: Add missing
 regulator linked to P5V0 regulator
Date: Mon,  2 Sep 2019 08:58:19 +0000
Message-Id: <20190902085821.1263-2-linux.amoon@gmail.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20190902085821.1263-1-linux.amoon@gmail.com>
References: <20190902085821.1263-1-linux.amoon@gmail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190902_015838_748010_20FE53D9 
X-CRM114-Status: GOOD (  10.08  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2607:f8b0:4864:20:0:0:0:544 listed in]
 [list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (linux.amoon[at]gmail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

As per schematics VDDIO_AO18, VDDIO_AO3V3/VDD3V3 DDR3_1V5/DDR_VDDC:
fixed regulator output which is supplied by P5V0.

Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Cc: Jerome Brunet <jbrunet@baylibre.com>
Cc: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Anand Moon <linux.amoon@gmail.com>
---
Changes from previous.
- drop the rename and linking vcc3v3 regulator node.
- fix the typo spelling.
---
 .../boot/dts/amlogic/meson-gxbb-odroidc2.dts  | 30 +++++++++++++++++++
 1 file changed, 30 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts b/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts
index 3e51f0835c8d..b763b76820ba 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-odroidc2.dts
@@ -111,6 +111,36 @@
 		regulator-max-microvolt = <3300000>;
 	};
 
+	vddio_ao1v8: regulator-vddio-ao1v8 {
+		compatible = "regulator-fixed";
+		regulator-name = "VDDIO_AO1V8";
+		regulator-min-microvolt = <1800000>;
+		regulator-max-microvolt = <1800000>;
+		regulator-always-on;
+		/* U17 RT9179GB */
+		vin-supply = <&p5v0>;
+	};
+
+	vddio_ao3v3: regulator-vddio-ao3v3 {
+		compatible = "regulator-fixed";
+		regulator-name = "VDDIO_AO3V3";
+		regulator-min-microvolt = <3300000>;
+		regulator-max-microvolt = <3300000>;
+		regulator-always-on;
+		/* U11 MP2161GJ-C499 */
+		vin-supply = <&p5v0>;
+	};
+
+	vddc_ddr: regulator-vddc-ddr {
+		compatible = "regulator-fixed";
+		regulator-name = "DDR3_1V5";
+		regulator-min-microvolt = <1500000>;
+		regulator-max-microvolt = <1500000>;
+		regulator-always-on;
+		/* U15 MP2161GJ-C499 */
+		vin-supply = <&p5v0>;
+	};
+
 	emmc_pwrseq: emmc-pwrseq {
 		compatible = "mmc-pwrseq-emmc";
 		reset-gpios = <&gpio BOOT_9 GPIO_ACTIVE_LOW>;
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
