Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A2BB9A889
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 09:19:38 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=2v9ixGe6dsaFn2M9r6z4ZVsL/FzLqL2LGOEnvwwCAf4=; b=K3PNDFW0lMkK2n
	6sj4laIibd9eoHoYhNYL+WWSEC3UEKQx+/y2DYAMEPncTQ6s8VFj7YbdBNehgAqyzhA0jJ2DqmNCy
	YH75eLbfNSjrgSzR9A6EaqKyryq9isVk8JpTDu4QMOiPYzBWqzymqD9b6fb4cY1yBrRjVyYF4T8Aa
	7Y+jKJzhWKFOJGvTDWKeQDNapWuQX4Nluiik5/PMbAu4eslx2vTL5DYj4GKHazXRnKFKk1veamDQd
	76Q0YEqXsh8yZTPy0Xilhdwc+kJiTtTGyzLeO5ikn6sC+xEnkXmkbhksrKX/AGSAiijWHI4dU7aRV
	4SiOfgtLYkX+0+xCas1A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i13rB-0002Wl-8T; Fri, 23 Aug 2019 07:19:33 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i13bB-00014i-6n
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 07:03:07 +0000
Received: by mail-wm1-x341.google.com with SMTP id d16so8025808wme.2
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 00:02:59 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=8G0E0ExO/8vd2rGhXGiVb6HSb8G+1dBBdN59XPnX2pY=;
 b=GoHzf8SkZj1+SpCoyVP0Y3ZBaNamHMVTa2ltB0yOI36PwQ+quf7uqr6wqjiPeGBaT9
 edo0ve8cKUP1ou+mFnM+m/6MAHAItTL7Sem8XzG6gVtS68cGxRx8/05t4M2eODJxw7w6
 jhgneNZIMupty7Mek5jp2do8k5Bqr4C14o696uFuHx9CiEHSMBawDDUJedraA1h63Ccq
 zQ4TqdFILCQ6FchVgfQwFB01t6AXfqyUqsPxqGTUZ4j6BJfXxpDNGllhZbAEAEXsGA1h
 d6O639EAXrHr+zeKOkhJ9wnQa/7GTbNTCSFwL3w9A6TWS6phQkzaabtz8NGrQQZxpTIr
 I2Iw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=8G0E0ExO/8vd2rGhXGiVb6HSb8G+1dBBdN59XPnX2pY=;
 b=bebybFkkrzFBMeDv1RCZ8/himDrC+LSwxQJACyzYm/e8/D0FSDCfd+5yNGoVQCZmrA
 gaABuwgLGvBMVrA/hjrEuM0HR3DMP6CrsuXlJ78AB1Vbla81kjM1A/gnDJrvk6VJWLJM
 MLVpSGkS1CVmRwlO/BVP6Y6eNFWIb2rbH4iXFLKp3Agg7wpkqH1ZnM4zOPdhYz5ClUlu
 uDMoKumVeN/uNVoScAOrl1diWHzPUuFnTmRirYWx71sFS7IEa6MgkcCEajBQ2aCy5oCk
 Fms3woSL2omKVtUOEKZUHFX3gbGeKuRWTZ90b8xcyXhDoVWEd5BFm1jff6l06D39eNws
 Vlnw==
X-Gm-Message-State: APjAAAWFTSWBOrZREDo9Ls/Uu+wHjv4Qub/71Y9HryAwXqD3kr2CUMmp
 H7Yy0XcFAvEqRwmQruKm4auFGg==
X-Google-Smtp-Source: APXvYqzUKYnWao2Wqg2Ns4yi/vxfNMHPEOhgTpeWMwDQcAu/e5rK+lJa7uHRKL6EwbWcDxwqcZ5Jsw==
X-Received: by 2002:a7b:c4c6:: with SMTP id g6mr3436424wmk.52.1566543778710;
 Fri, 23 Aug 2019 00:02:58 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a26sm1741833wmg.45.2019.08.23.00.02.57
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 00:02:57 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [RESEND PATCH v2 05/14] arm64: dts: meson-gx: fix watchdog compatible
Date: Fri, 23 Aug 2019 09:02:39 +0200
Message-Id: <20190823070248.25832-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190823070248.25832-1-narmstrong@baylibre.com>
References: <20190823070248.25832-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_000302_195849_0EC37B16 
X-CRM114-Status: UNSURE (   9.56  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-gxbb-nanopi-k2.dt.yaml: watchdog@98d0: compatible:0: 'amlogic,meson-gx-wdt' is not one of ['amlogic,meson-gxbb-wdt']
meson-gxl-s805x-libretech-ac.dt.yaml: watchdog@98d0: compatible:0: 'amlogic,meson-gx-wdt' is not one of ['amlogic,meson-gxbb-wdt']

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
index 1c580f42e818..b3fe3268af3e 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -325,7 +325,7 @@
 			};
 
 			watchdog@98d0 {
-				compatible = "amlogic,meson-gx-wdt", "amlogic,meson-gxbb-wdt";
+				compatible = "amlogic,meson-gxbb-wdt";
 				reg = <0x0 0x098d0 0x0 0x10>;
 				clocks = <&xtal>;
 			};
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
