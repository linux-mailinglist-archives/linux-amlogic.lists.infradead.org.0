Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C2711C7D1B
	for <lists+linux-amlogic@lfdr.de>; Thu,  7 May 2020 00:17:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=07b9GuvdYWXaA7vHDsk6XTY+/c76eIqRmT3rxth0V9I=; b=MFBcIsnoeAwfh4
	oKykMQUeqH93sLA4mPG+K5t8iSFhpt2BQLmeIjvJ31mREDhQnmyY2DybFwtuULXKEu8WqiMANzFUE
	u2YuaKqUfvtMVWAHPikARKQY9sUQHxbbBGvml9OS7uSwHcSJLk3Jrs9VGZYaOTGZfMwMxPy4Zacic
	tzmGQqcKz9lhR6hdKmG7kWcXWtellJHPT5iZv9pIkEf16uSGNZd/jjjiWb+yO7+MLT868bkimvFjN
	6lIyMJXeS8VPyyz8Me05sjLv39cjag5lRPb0CJBGuzbsFu0LI170D9+FZQGmbYSyQTPILB7Wsq9s1
	ttyncMnOcQwUM5PHHARQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jWSLw-0004N5-32; Wed, 06 May 2020 22:17:20 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jWSLp-0004Ec-U2
 for linux-amlogic@lists.infradead.org; Wed, 06 May 2020 22:17:15 +0000
Received: by mail-wr1-x441.google.com with SMTP id k1so4016580wrx.4
 for <linux-amlogic@lists.infradead.org>; Wed, 06 May 2020 15:17:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=0MFeWzPc1RUZtMsyR+QF2WWvfCyhWcmegLUYlhF9UuM=;
 b=JaFQGRB8TMety2Bpfl3x2Tww4yDno+k5vXFpcIGmmEwgw0PHZIuvG2a85Vs71Sfjt2
 zChciYcyifEARUUlEOlqF4kUuBrfTcx0uvVh9zmIDd8qawpW46L1qLcPkjybPHT4ttCc
 QVU7mcHUl/EXmPYSvjpzlb/FMQ9Q+Rlji8mNY+/HzIW91xBGRpAiFJn6Uw2jBMVJtdvR
 scJNxd82CB2/Zx/dLCtXEl3Wpu4xNKAbY3Mby9XqKEf+ag8b7+INndGBnAZqOPKlnNfJ
 x/9PXQ/EtDYsSYd2WPicz/HC/yX2OXROe5/PjjKDJbkflA9hsti9adA7ZxIXmoIFqugf
 AtyA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=0MFeWzPc1RUZtMsyR+QF2WWvfCyhWcmegLUYlhF9UuM=;
 b=TVOgUOUVc8i5S5k1ox2r/RH4rOLVym/9KRjmWXe+6hxGDOLzfp75Nlov4d+ur9mWyE
 97ta6e+dr/DBWq2V7aqqbi9yNGj5kX/tBjVlOhKntMtcY4qtqfW35bn8HHGQJ6hBDhgW
 k7TxcDgR/5d11UysI43xjvvv8l0+b7ByhO4IJ9eCobzAnob/y+Qr2rZh5jDoewFSsM4P
 zuRqVbmjktgh96aazRgLSTZ3LBLES3rcfmsjCUUjs+cvj9VY2XVNGdGTVtNxRycbtzIl
 R3lz2LaKlshsLSTl8J4iF2KumsyvcyJHsPlFPIXbfRa+F5VT5vpabgg2UljGPHHSZyX/
 LOag==
X-Gm-Message-State: AGi0PuZ/LN0y6kazp+VNh1ZO/toWti+V6RxcFDQir0mqw7MwH935FWGD
 uUtFcg44pwKXFIHbpQMu1C7YlQ==
X-Google-Smtp-Source: APiQypLiZViN47s9MAPYRjk6QeZwCIgZBt9QugEWVSMLxczjeK4W2LTz5D+BLFR6byBDFaOO0xCSOA==
X-Received: by 2002:a5d:550c:: with SMTP id b12mr11132976wrv.152.1588803432274; 
 Wed, 06 May 2020 15:17:12 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id f5sm4760671wrp.70.2020.05.06.15.17.10
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 06 May 2020 15:17:11 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 7/7] arm64: dts: meson: g12: add internal DAC glue
Date: Thu,  7 May 2020 00:16:56 +0200
Message-Id: <20200506221656.477379-8-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.4
In-Reply-To: <20200506221656.477379-1-jbrunet@baylibre.com>
References: <20200506221656.477379-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200506_151713_989581_32DFB1F9 
X-CRM114-Status: UNSURE (   8.27  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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

add the internal DAC glue support on the g12 and sm1 family
This glue connects the different TDM interfaces of the SoC to
the internal audio DAC codec.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12.dtsi | 9 +++++++++
 1 file changed, 9 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12.dtsi
index 55d39020ec72..0d14409f509c 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12.dtsi
@@ -343,6 +343,15 @@ spdifout_b: audio-controller@680 {
 			status = "disabled";
 		};
 
+		toacodec: audio-controller@740 {
+			compatible = "amlogic,g12a-toacodec";
+			reg = <0x0 0x740 0x0 0x4>;
+			#sound-dai-cells = <1>;
+			sound-name-prefix = "TOACODEC";
+			resets = <&clkc_audio AUD_RESET_TOACODEC>;
+			status = "disabled";
+		};
+
 		tohdmitx: audio-controller@744 {
 			compatible = "amlogic,g12a-tohdmitx";
 			reg = <0x0 0x744 0x0 0x4>;
-- 
2.25.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
