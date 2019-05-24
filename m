Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4993D2999E
	for <lists+linux-amlogic@lfdr.de>; Fri, 24 May 2019 16:03:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9IDizq/Humjn3a6NfbqQ83ydv+Zub6jZdcU1b15XOQc=; b=PJ7thpiY004vfe
	0JMGEWeXm6CfJVNMomKddhCFLBCq8yPdyd3a5Ea+30MLjmhRv6cQsilsJiJaCAvpcG+bv25ISBBke
	z46Z97f9NlPez/UUMxUJtBaL1CRqwq5b20rryz4FQpMD5lHsFNl6ymZasJ3ngR1ye+DTDBJaF/rKA
	pseJgSyY1bmLFxPZ51cJBhIkV3qBpJgQwb8CHNDNx+hCE40BXdjDSwj0A8QvPYCnlg7IMDS6EHwIn
	yTyQ6Cq/7Xc7SkkTk2l41QIBWoCDiEpTFHrfGfsbTLOYJ3RRkuGjIhbV41RYLnRWidURNmk7VdrH0
	mJg+W4v/gAoMUcU+MzJg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hUAnC-0006V9-8u; Fri, 24 May 2019 14:03:30 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hUAn7-0006TF-Ts
 for linux-amlogic@lists.infradead.org; Fri, 24 May 2019 14:03:27 +0000
Received: by mail-wr1-x441.google.com with SMTP id r7so10138232wrr.13
 for <linux-amlogic@lists.infradead.org>; Fri, 24 May 2019 07:03:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=jJO+puwZK6RzCFU2E9wohjn3CAPQY0mhK89CaYjzY5M=;
 b=ZOww9yLUDApgLL5TUAoXfOGMzpkCgGDxw0plJtaFTLSk+wi8FDjn2GqkP2BCeo+5jX
 enylShZI4X3eWHu7OJW0RXlAt/fBZ7UmhFV/E6Inw4lXFYJWCGGXEUBTjp2FmCq1blZk
 YrfGDKLp5Mc40tTWU4btARTPvSroJukzK3zH7XQXJEhyV8esWK5UTf8PcdTm+X+PpMP8
 wFNj4uHG6uG4GUOUsNZWuvS1uWps/RFVqGOkILjlJEVpJZo2O+gK2mwR4TGoawrFioip
 w9bBBGNUsp/c7EbfBnxh/n474XEaYICIcZU7s2KaYF+d0a0eB0w8PyhCDz9Ze6LSvxYD
 5mAw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=jJO+puwZK6RzCFU2E9wohjn3CAPQY0mhK89CaYjzY5M=;
 b=sgfznuMMbgmjTIDsfFVOD9/X0UDBrTTyainLlebvFla3gnrEKOw3CggErGnLLDT3xP
 9WCldjSG4Cg+NJYfOvLiawyfY0e/O2LNbr+u1QrZX24Y0elIC7TTEEXg8jdOSnvATVE4
 9dA2gKIO3PedcQVYIoibraEcIsg8eQzCn3sMOwh78apZwPWtCRvcQvJQvDkh6syoDQsf
 OUQnxMu6mxjEXPniSUcvlGpPxDOwc74vM8tv2i72s6PWLN+leff2bjWf2YzL59Q+XbpJ
 qmISSHOJumz2C0h3QeaQc6soPMSPukVCBJUOFnuq2DAru7pIjbU6abS1tcEAiOUxgL8J
 mXcw==
X-Gm-Message-State: APjAAAWjHZgh2GWbQ6mvUbQfVTtA6mY/Cby7AYup3Ltahj7X1GF74HzP
 5ClpYrNcM2+8spURda7cbHbxYg==
X-Google-Smtp-Source: APXvYqwPqM/A9ghI9cWm9xIbx3Gh9KcPOkIzeLjObeDa31TAuaJDFYcB71ff+OvnhdyV3PBR2CaLmA==
X-Received: by 2002:a5d:6506:: with SMTP id x6mr94660wru.339.1558706604206;
 Fri, 24 May 2019 07:03:24 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id t7sm2797114wrq.76.2019.05.24.07.03.22
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 24 May 2019 07:03:23 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 1/2] arm64: dts: meson: sei510: add max98357a DAC
Date: Fri, 24 May 2019 16:03:17 +0200
Message-Id: <20190524140318.17608-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190524140318.17608-1-jbrunet@baylibre.com>
References: <20190524140318.17608-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190524_070325_961726_DB784EB3 
X-CRM114-Status: UNSURE (   8.01  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: Maxime Jourdan <mjourdan@baylibre.com>, devicetree@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Maxime Jourdan <mjourdan@baylibre.com>

The SEI510 board features a max98357a audio codec for built-in
speaker

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts | 7 +++++++
 1 file changed, 7 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
index be1d9ed6d521..c6d032ed9a8b 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
@@ -32,6 +32,13 @@
 		ethernet0 = &ethmac;
 	};
 
+	mono_dac: audio-codec {
+		compatible = "maxim,max98357a";
+		#sound-dai-cells = <0>;
+		sound-name-prefix = "U16";
+		sdmode-gpios = <&gpio GPIOX_8 GPIO_ACTIVE_HIGH>;
+	};
+
 	chosen {
 		stdout-path = "serial0:115200n8";
 	};
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
