Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 193CE1C7D15
	for <lists+linux-amlogic@lfdr.de>; Thu,  7 May 2020 00:17:11 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=wAjO73/gv37CdToCzmoArp1kH2I0QtLolVaBA3MlG3E=; b=JHb3ctltPlDQ/x
	lyP2cbPSAR98bruNPzEHnbyEPLt6WCTwO+KHz93tIiXsyisRAqghefYvpA5ucUW+v8nVeVwEL7qE5
	3ZWDktryjzQskTFPXwBzM9I66TmaarTxhG1j4J3q3lCW9AQgV85XBYG3UyMeOnG6/tisLFW7a+NA4
	2pXEzMqyRse16arIFa1bDf4UVY31C53aMaxT/oXG31QP3zqv/F9W/TyuAl3sEwbbNn5yjjtu+vWEJ
	4CiHRA5HKlxG8HEBeHgBoF13jtla3XR/9As/qq7nJ34lVFzV5i/xRHKtVMFJxFmioljuRsoAOivPn
	8HdovJEdxj5kvSK5EfEQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jWSLk-00046l-16; Wed, 06 May 2020 22:17:08 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jWSLg-00045R-4m
 for linux-amlogic@lists.infradead.org; Wed, 06 May 2020 22:17:05 +0000
Received: by mail-wm1-x344.google.com with SMTP id z6so4505340wml.2
 for <linux-amlogic@lists.infradead.org>; Wed, 06 May 2020 15:17:03 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=C7wyn7pTmnqlyc+rUBJSxE06sG0HtgEW0OKPvR8Tsxw=;
 b=bZZ0sEhPZuBxlzODOJ2aTuq+FhFpV1ia8MKgxHjrFxQTgPgb1/IiJIyk1VfFMd2Ao8
 JStJv+kED03Cu503MsnaEP34m51mBXV4YQbVJiHLMvcCQKquwqOsjSofBO0Liyd3A4IY
 KUDyuKelz3pjodgMWdFuCNVUhCKcslha7bMryR02eLZmMMZPsDcj2Hlchq4iuHQIz4a7
 uag3vtq1iN4X4HqD27GUp5nfxxx1m+YPzrlKF/ctbn7Xt8O4yEgRYgh1unTzD7KEkNEJ
 Yldo4q4P5P+OMg/2mRv/7h5wk7G0IMeTM6p7A9/t63pRICb3yB2myHnMx6We0WKuWFmv
 DqHA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=C7wyn7pTmnqlyc+rUBJSxE06sG0HtgEW0OKPvR8Tsxw=;
 b=qP9Q97Xe1/02GHQlbVuwyXPpFTUFdT5iAUbnj1QYjOjeD0R4SuWIuBuco21TYY2tte
 5LBAQMRFUUrTbEjQiTvLdJYK3bGM2Q9JAp0c946A/BDwecYqA5+WN1Op5L/mXWzI+Wa6
 Blwik6RbgCXxiDxFIL8MnVW4o/ycxW4+Va566esOiDp5in83Efr6wb613LEaSKXks7a8
 v1JanZs3490ii42CaAOgTnYw03MQY7KK/kfwEc5WPDsAfzqu0ERDI3Nj0MWZlsAnnv9w
 DV9wiS5P2SAssFEOuF/oYUXk47w2E0oXaTS8WQhkoO1hGk1q/ox8gW6iNEn8iMwsNYox
 LHSA==
X-Gm-Message-State: AGi0PuaSkvQs3OFSdzo5rwLQVhbVy9hqwBX6R2MWGE0FW0eDmN119x21
 s6u7XBPg1nWE+bpdq9kjj3RPOA==
X-Google-Smtp-Source: APiQypITq7crxLJkVn/RbrWEv9v+jnCVErJ0W6XgCWccZZtRNqqXQPGqAMhjaj6LCy08zERmAi+p4Q==
X-Received: by 2002:a1c:4b16:: with SMTP id y22mr6789413wma.170.1588803422609; 
 Wed, 06 May 2020 15:17:02 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id f5sm4760671wrp.70.2020.05.06.15.17.01
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 06 May 2020 15:17:02 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 1/7] arm64: dts: meson: gxl: add acodec support
Date: Thu,  7 May 2020 00:16:50 +0200
Message-Id: <20200506221656.477379-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.4
In-Reply-To: <20200506221656.477379-1-jbrunet@baylibre.com>
References: <20200506221656.477379-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200506_151704_178590_E47ABD0B 
X-CRM114-Status: UNSURE (   8.55  )
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

Add the internal audio DAC to the gxl SoC DT

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxl.dtsi | 11 +++++++++++
 1 file changed, 11 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
index 44c0371f63ca..fc59c8534c0f 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
@@ -54,6 +54,17 @@ dwc3: usb@c9000000 {
 			};
 		};
 
+		acodec: audio-controller@c8832000 {
+			compatible = "amlogic,t9015";
+			reg = <0x0 0xc8832000 0x0 0x14>;
+			#sound-dai-cells = <0>;
+			sound-name-prefix = "ACODEC";
+			clocks = <&clkc CLKID_ACODEC>;
+			clock-names = "pclk";
+			resets = <&reset RESET_ACODEC>;
+			status = "disabled";
+		};
+
 		crypto: crypto@c883e000 {
 			compatible = "amlogic,gxl-crypto";
 			reg = <0x0 0xc883e000 0x0 0x36>;
-- 
2.25.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
