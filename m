Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id BC11F54F04
	for <lists+linux-amlogic@lfdr.de>; Tue, 25 Jun 2019 14:37:28 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=Otsx8wvrEkNZ39uoURuH/focwKtOOsUPwcqh/3L9x8A=; b=U43mSshA21TN2c
	HwiscT7aFRZTHaNzdsh3qAcr0eKscoz6VAhYFf/3BSuxdkFeHpO2QQVsHALq45FTVnwW16gZOem6e
	eHkhpFlwbE/Mg6t4OHMLQcrtxDsVL2q0mi5wIhidUIr/aCtVZcUnvlIIMvJd4GdidBUIiN0AabPAG
	Twgl4CxGK2ODH5b0e1DbJwmKwueS74iKdq0hyZX9jtW3ueVfMCqPitK18e9s3XIsDPjASmmGWmngm
	tJWPnQHAqq5tELaJojMlIMgA1uZVECmo5nmtNZPTDNgXx/Ych8bUu8YDzmJ/pG3vqsyi6KpIza9xo
	pIzNqCTORNvpuTPwJV0w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hfkhO-0005uG-Gc; Tue, 25 Jun 2019 12:37:22 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hfkgv-0005RY-KD
 for linux-amlogic@lists.infradead.org; Tue, 25 Jun 2019 12:36:56 +0000
Received: by mail-wm1-x341.google.com with SMTP id c66so2672277wmf.0
 for <linux-amlogic@lists.infradead.org>; Tue, 25 Jun 2019 05:36:52 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=9ZX4reNH1Y4oGZx//omW4y+4kXs+97gm3IKdBMyA4qA=;
 b=HpzFOXWoy+175TZnrqU8T7yGRS2B6tYI96yqoa477Sr0PvZoubHe0dGEE8qR0w9FJ7
 CG87WTWkE5tBOtH+TJYq6Z2JvVZYEi9F69fZ79Z+EGjKnngJSHH4QhxCA3u87A/nl0Fy
 dRrf+rU+uWsBAdpFvOH25TJbTFOknCo7fbfhO5fkeJOMie3CbjWCJgcNd+6rqzhGp6jz
 bjuIyDa1nNsgmc2kxyXTkMMKDr7TFy4CfcIwU3Ws3CjQ350eBLrdJPCVE5Q3Jz+1xt8Y
 43Tkf62WO0jRZW4efWk19shXgogUl/d3voY4MWwz7kVVN3LiEp0euMMXxqMSF59GECjx
 v/Eg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=9ZX4reNH1Y4oGZx//omW4y+4kXs+97gm3IKdBMyA4qA=;
 b=EJGUh/BriLjIA+CUN3kk9ywfrmRmtqnjDRJhNXq6u8oLWpC5L35Mpv5Lt39KFaLHdN
 MAK249xrXaCbYL8BPu1Im2ZZZtNx7BOx3TO5swJ0F2PspMP8TtHYEziEJP7mx/NZZuCt
 ObYJ/3y7ikM8z1N8FRnw/NlMsd9jFf1748/iOcuVfF4c5qf4qUSpYMKL2ua4jVPGjXN+
 rp2kMNEswYeD4Y6JedlHEEJvLWS+GVYBke2dDihe1L9FuEAgk/TIRIPe/k5TxDrJvuXE
 Fasf5RaIHWCemrLXPUGeSWJkSdJeVOAXCBtr/JKOQOWI1c/TQJ3F2JbVm8yEIWO1nY/0
 rbcA==
X-Gm-Message-State: APjAAAW8ZbOD6lGBgRu8N7qPWvcoT7YLsFO6AQzAHOme4ynjZPXrQMph
 HwfFu6oCxRHF8ul6Ckau76T3Kg==
X-Google-Smtp-Source: APXvYqzgY9PHUvM/ccsDS26S+XkhVdKSnIkiIIFWVo1bY8TU03TmD1YWUBru8miYVEDgfNd2A4wSag==
X-Received: by 2002:a1c:cf0b:: with SMTP id f11mr20443151wmg.138.1561466210920; 
 Tue, 25 Jun 2019 05:36:50 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id n1sm10983882wrx.39.2019.06.25.05.36.50
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Tue, 25 Jun 2019 05:36:50 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH] arm64: dts: meson-g12a: add missing dwc2 phy-names
Date: Tue, 25 Jun 2019 14:36:47 +0200
Message-Id: <20190625123647.26117-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190625_053653_833041_9ED2B9B4 
X-CRM114-Status: GOOD (  10.51  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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

The G12A USB2 OTG capable PHY uses a 8bit large UTMI bus, and the OTG
controller gets the PHY but width by probing the associated phy.

By default it will use 16bit wide settings if a phy is not specified,
in our case we specified the phy, but not the phy-names.

The dwc2 bindings specifies that if phys is present, phy-names shall be
"usb2-phy".

Adding phy-names = "usb2-phy" solves the OTG PHY bus configuration.

Fixes: 9baf7d6be730 ("arm64: dts: meson: g12a: Add G12A USB nodes")
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 1 +
 1 file changed, 1 insertion(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index f8d43e3dcf20..1785552d450c 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -2386,6 +2386,7 @@
 				clocks = <&clkc CLKID_USB1_DDR_BRIDGE>;
 				clock-names = "ddr";
 				phys = <&usb2_phy1>;
+				phy-names = "usb2-phy";
 				dr_mode = "peripheral";
 				g-rx-fifo-size = <192>;
 				g-np-tx-fifo-size = <128>;
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
