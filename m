Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BA9F319440A
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Mar 2020 17:09:58 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=FKbP87mTDvjrhD0JFFf3VWERLdlekeUdhbOZ2pfMNGM=; b=N9qdEkoLM9djoG
	zxCFedudjM2zoK+iIUEcdoRieK+marAeR9nY1FDjw+L54tDz9lFx7Xi3ex9JoGSg83voFS1iOJuID
	urSkqY1JJxwNSl5K8x8sCmqDZPi66xxok/RAQHGo2hf7BohAZPGA97ezpClwoi7KaQEDswlHq+Wfx
	xB6f0kd+WrKD/8hSRImKdsvRgSa3S4slYqV+aVuXkL/mehuMm1zo/pyysTaTdBLlhMTAK0jK1CUv7
	lidea5ae6xMot6lqg28AeVBIaiEwcRg2FVyktzMmyWp0Ch+fyrJ/VZI2rX/2WVPjFc9PqKHKKi8I6
	es1FHHHU6YWGQ7+EgKJA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jHV4s-000783-Qk; Thu, 26 Mar 2020 16:09:54 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jHV45-0005td-HU
 for linux-amlogic@lists.infradead.org; Thu, 26 Mar 2020 16:09:06 +0000
Received: by mail-wr1-x443.google.com with SMTP id u10so8480370wro.7
 for <linux-amlogic@lists.infradead.org>; Thu, 26 Mar 2020 09:09:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=pZI4mFYIeUBqyaD+rgbp/dHgudUJiutQ+jywlmvsJi4=;
 b=wHdLPElFbWZX4QzH1H99ZzwKFnHC8E+AE/ASH6YVsojyJt+o9b2frATNFHTv5wWxiY
 svFX3mxxPsXUCxQOiIOhNSFwU1euEqEmQP/tN9msQ/0diAtr2aPEenOzeeOU69qqnYlD
 60BD+1FC/gwXeBM2bIX2LSxcnMVm6LCT+fMFNQu4Fm/aaUBwks2FZeEZS3qNmL9l0ihH
 FX0s6PgP6fMY9AXJN5NfVXYLhx+P14L5IcNUbpvnH0oWNkHpZEdiPiQqfU8B7AYuRXsu
 uur6JlE0s19UUy6x2o8EZBRfLLlZ7DuxRxbmdekEh4WoEf4Sng1lNX0FxlbiBs+a9bga
 ULHQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=pZI4mFYIeUBqyaD+rgbp/dHgudUJiutQ+jywlmvsJi4=;
 b=CiOBK9NRrjaZ4ymviaKZZMQ56wIEFdQjrCYy9dImQ2DW3s+tDFNOZ5vn96roU7qt8U
 UOqwLOsW2DNwzUtlfXS4URUcs4dLNUzhD+w/N3o7FQbjdANMHILirH71kFB3L9nI1R61
 ziyjlrlEUmuJO5KTmwyd1NS2KHLMIT0WrbCWLaBCQfTJMeBsnDBBeCICznsYx+83Kvv+
 8GKXk8SJnPinGAe4lQ/wcfJlIAQvO6VivFzsBXBZpdw+kbjtK2b5Qfza8VU3pZrvYjkh
 b/AgorUgN+z20X12HM9bc/9hYZUq9re11l//Uvv1kSiYmbs0dFs2c1oiLtggDGSX9eDk
 VKfA==
X-Gm-Message-State: ANhLgQ1morJPldtPg6MQxS39xGs4xOclgt/WerexogiJ0j6Bs1qjTjT0
 EvgJ/3Ftbkjayjuytq34C6IYAg==
X-Google-Smtp-Source: ADFU+vviie4DwJ//1lgb8NoEiaThjzKQPQnFgaGF/UDsdQxDgsRx38hfv7RxV8qwxxrIMh0gu4KH7w==
X-Received: by 2002:a05:6000:100f:: with SMTP id
 a15mr9738134wrx.382.1585238943970; 
 Thu, 26 Mar 2020 09:09:03 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id z188sm4093511wme.46.2020.03.26.09.09.02
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 26 Mar 2020 09:09:03 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 2/2] arm64: dts: meson-g12-common: fix dwc2 clock names
Date: Thu, 26 Mar 2020 17:08:57 +0100
Message-Id: <20200326160857.11929-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200326160857.11929-1-narmstrong@baylibre.com>
References: <20200326160857.11929-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200326_090905_579180_01436297 
X-CRM114-Status: GOOD (  10.44  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Use the correct dwc2 clock name.

Fixes: 9baf7d6be730 ("arm64: dts: meson: g12a: Add G12A USB nodes")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
index 0882ea215b88..c0aef7d69117 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
@@ -2319,7 +2319,7 @@
 				reg = <0x0 0xff400000 0x0 0x40000>;
 				interrupts = <GIC_SPI 31 IRQ_TYPE_LEVEL_HIGH>;
 				clocks = <&clkc CLKID_USB1_DDR_BRIDGE>;
-				clock-names = "ddr";
+				clock-names = "otg";
 				phys = <&usb2_phy1>;
 				phy-names = "usb2-phy";
 				dr_mode = "peripheral";
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
