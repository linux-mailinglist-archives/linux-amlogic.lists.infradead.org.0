Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 57F23DEF94
	for <lists+linux-amlogic@lfdr.de>; Mon, 21 Oct 2019 16:31:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=xtzoYAsXmTpfv6XqbUmaItdH52y/3ekPo4lctnGp6eM=; b=k+CSwp34ZGBZHd
	77DQStkc4K2VNJagrNLHkDrygHSrfBWpF6NKba1EhTXdF0D9MXDijeBYXAEr1AGrGTfuTH+l9qNYv
	VZcmTXRqSX6q/QGB1Fyi+3rn4xtyRC0pYZF6VyzDRAPDPEyUsFHr14N865cNSpLdQfHBbXIyFLr0s
	CrRCgFnPhPgq+GmiHVc5s0w/WCAP9B6TtwJty1vL2oNdprdyygIZDGbNmuj8uQmNj7wv0VnnUVn9k
	XkW4KZ+11xgppMqiwd4DHMpQSNFd1bHEkKIUqbjKV3HF0Exjd5Gzlw43Lq8mIieuac1B9aM0umH+b
	4p7lO/WTowLjeeZZ+3fA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iMYi7-0001Tz-N1; Mon, 21 Oct 2019 14:31:03 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iMYgL-000745-5z
 for linux-amlogic@lists.infradead.org; Mon, 21 Oct 2019 14:29:15 +0000
Received: by mail-wm1-x342.google.com with SMTP id i16so13582563wmd.3
 for <linux-amlogic@lists.infradead.org>; Mon, 21 Oct 2019 07:29:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=CWYTqEyFtCOGakjlsNfRufixkNsbXr5lNP4UMlm1PG8=;
 b=EgzjKJzHoYUGkXcnmYBxTE0wwlWMADawhLiOwzthjwpM1Ze4VnIiYHorWAQ6NbSDEM
 YW5c06uFVcHIChoHfLaQ0SvlFkLJNSFsKf5ebIIMyU9OLXdxHxZOI6dkPVRPeLGwVupX
 xMTyteIssTql0hNdb1y+de+JQmn1KIYoYLGGMsLRK5v7HRAU74z8sEAwbxxfmCDNYw8S
 m3qy0Sru9ygMm26ot8A1Rg5rpJ5hxzPN1/6P7hhc3jThrHYdrBEObRxtUoQXz/vR4toB
 IVPI+OmAxFpbKzHQBN0xMmrXQWDzYT9FA3MEafy8kENyEIGnvFVr7i2TuGi1tsbmbguR
 Zeyw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=CWYTqEyFtCOGakjlsNfRufixkNsbXr5lNP4UMlm1PG8=;
 b=qDLa/E+IMMeuPPiciRHRMNjK0KDjiZysr2wDxzIOnsP6XVLuycQ3YgkVdtKiYRMOlo
 fFNNEr412trH0vkBE1KRzlAnjuniIEAzMlED6UGl3jTkJXk55ZCXlc/iq7Gxswud9SJw
 DxlFkpcHZkKbCEK2o+lL6gnxb+dy0HPlzlMmKHU0810D6CxteOlmbi5SOST1IC2is7t5
 95xuqL54x6TuUv+pQxUkx2ZPRL+DdPsjc57CgO506QhwhaaKh8YARmhN7UdXk8g30y0z
 JDw4DQeYZYfAv6EJu7x/7i7QVT990SQWtFgKeY2Hv55UXDSh3Ri95CVDBFDx2EGljRuo
 Ftiw==
X-Gm-Message-State: APjAAAVmpISJXonTV//JAins2zQ6u9lGUOk+2dSzrWwDRDd0F7t1+sJy
 q4zzuDsUn5hFNuzOv8z4Z43NQw==
X-Google-Smtp-Source: APXvYqx1AEQ9qTWronewXaRO1McG5B1AqN27qxt7hs3CmBfk/ag/v361jhGFZEtnnnnr2xXiMMDQkA==
X-Received: by 2002:a7b:cc0c:: with SMTP id f12mr19213259wmh.40.1571668151654; 
 Mon, 21 Oct 2019 07:29:11 -0700 (PDT)
Received: from localhost.localdomain
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id d11sm17304463wrf.80.2019.10.21.07.29.10
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 21 Oct 2019 07:29:11 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 5/5] arm64: dts: meson-gx: fix i2c compatible
Date: Mon, 21 Oct 2019 16:29:04 +0200
Message-Id: <20191021142904.12401-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191021142904.12401-1-narmstrong@baylibre.com>
References: <20191021142904.12401-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191021_072913_229860_4C8507EB 
X-CRM114-Status: UNSURE (   9.04  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-gxbb-nanopi-k2.dt.yaml: i2c@8500: compatible: Additional items are not allowed ('amlogic,meson-gxbb-i2c' was unexpected)
meson-gxbb-nanopi-k2.dt.yaml: i2c@8500: compatible:0: 'amlogic,meson-gx-i2c' is not one of ['amlogic,meson6-i2c', 'amlogic,meson-gxbb-i2c', 'amlogic,meson-axg-i2c']
meson-gxbb-nanopi-k2.dt.yaml: i2c@8500: compatible: ['amlogic,meson-gx-i2c', 'amlogic,meson-gxbb-i2c'] is too long

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi | 8 ++++----
 1 file changed, 4 insertions(+), 4 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
index 042132bf5b76..10d5c97cba4f 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -240,7 +240,7 @@
 			};
 
 			i2c_A: i2c@8500 {
-				compatible = "amlogic,meson-gx-i2c", "amlogic,meson-gxbb-i2c";
+				compatible = "amlogic,meson-gxbb-i2c";
 				reg = <0x0 0x08500 0x0 0x20>;
 				interrupts = <GIC_SPI 21 IRQ_TYPE_EDGE_RISING>;
 				#address-cells = <1>;
@@ -290,7 +290,7 @@
 			};
 
 			i2c_B: i2c@87c0 {
-				compatible = "amlogic,meson-gx-i2c", "amlogic,meson-gxbb-i2c";
+				compatible = "amlogic,meson-gxbb-i2c";
 				reg = <0x0 0x087c0 0x0 0x20>;
 				interrupts = <GIC_SPI 214 IRQ_TYPE_EDGE_RISING>;
 				#address-cells = <1>;
@@ -299,7 +299,7 @@
 			};
 
 			i2c_C: i2c@87e0 {
-				compatible = "amlogic,meson-gx-i2c", "amlogic,meson-gxbb-i2c";
+				compatible = "amlogic,meson-gxbb-i2c";
 				reg = <0x0 0x087e0 0x0 0x20>;
 				interrupts = <GIC_SPI 215 IRQ_TYPE_EDGE_RISING>;
 				#address-cells = <1>;
@@ -415,7 +415,7 @@
 			};
 
 			i2c_AO: i2c@500 {
-				compatible = "amlogic,meson-gx-i2c", "amlogic,meson-gxbb-i2c";
+				compatible = "amlogic,meson-gxbb-i2c";
 				reg = <0x0 0x500 0x0 0x20>;
 				interrupts = <GIC_SPI 195 IRQ_TYPE_EDGE_RISING>;
 				#address-cells = <1>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
