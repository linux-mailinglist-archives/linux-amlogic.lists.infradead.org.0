Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D40AA1A1E4
	for <lists+linux-amlogic@lfdr.de>; Fri, 10 May 2019 18:50:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=bN7wNKzlHRo+lnMvgCcgavMvVqh0w9nqr/BEntnoAuw=; b=lcfY9Muiyw0EUG
	KOBS25B2+OE3CmSkK/Qx3mzQSRwrgbTPanF4FPLA0/NJ9s/cr7XCpaqwMSPiWKos3ZTOotTgYZ4Iz
	unUT8T7vgVSl7xH9vvwreH/w96yTL6DasHA94NghQVbR2jaXxNeBhBN4pV15pz8lcRXb2f3Zo7Iif
	aouPzonzL3fSwnCecnK6L2spoEyEs4bcGPt5TxjHMYkDETN1Wv8w4sMSMciarsQS37PUnYa9Y7QXt
	x4tuMK+J1xC/K4iI9QS6ssq27BdyGxMUbEkyS6weTH4b3viW3aZJ+/Wzc/KXEOMXfhwCH23+oyGGw
	g4kSdl4PrypjtuRK4LiQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hP8ic-0002da-81; Fri, 10 May 2019 16:49:58 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hP8iV-0002UA-DT
 for linux-amlogic@lists.infradead.org; Fri, 10 May 2019 16:49:54 +0000
Received: by mail-wm1-x344.google.com with SMTP id y2so8245687wmi.5
 for <linux-amlogic@lists.infradead.org>; Fri, 10 May 2019 09:49:51 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=0BDD3hmUAw1/iP5j6nwICYc72W1cM/z0tCme8wuLJEM=;
 b=UGuWEwh+n7QT3eNyNvwq+0cJsZpDzpWwk7FnpGGJzka745/PRluZ87wATPr+YIhf5X
 NIbdGp9PkKLuCsnVK8imrw+fnf3/VN/dgzhdB0stTpRHOv4PE73NDcLnrlRt7kScNDzi
 BJEf2aNfJJlqZK+A48FwJAFtZa+qbuqUe2kdrJb/96Ztx6acYNSgeGtccr9ajHYBH4hl
 +kMA6aloAG37PoAZdi1P9Cw0OLX37bw0uU2j4upttKDVzvLG/Ww1SP1FMiGddkmV0z98
 2bYqDDscoIPwAIdURSlGiU2BQtg0drPV1OQ1Q3gcsMCDWxHHqRt4mDum78Y3LuJLAYbs
 p9Cg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=0BDD3hmUAw1/iP5j6nwICYc72W1cM/z0tCme8wuLJEM=;
 b=RODrI2hU3alILfA+uozOcpwkI4sX06U2/Mfm/fymJIkJrZs2gSeBTH4xlsUQdlz9of
 iNsr02cAQKdIgt29ys5/YofnLmGiaqS42Bn7ZQI2r5+hXlJ46rOzdHvRpS9aZ3X7Hlt5
 piqZODlvDZidZKRpnHTy3EGwSWMThnBP1ulMD2/u/BruxN8BBgXt0ZdAIiC7z9yyO0AT
 QkaENqRoLWAaDgiNJErIphAwwb6yuq6w0Ol4kCSdN9sr/37nPN+NnTwmK+BLY1t5LnsC
 s14/awPyKb1N2KcokOla3LUQ5EFzoGdbTlans3oiyVcj6v3Z9Sr1Y7O1YrEu9tKXg9Sg
 H6LA==
X-Gm-Message-State: APjAAAWtdEhsCMkbx5I8BpFIBAroupVxaHxpVN8DSNHL11cL/c3bIVkP
 j71wTTFyhW9MZ4qSrAmQ7oDoNw==
X-Google-Smtp-Source: APXvYqye0FKsYqlWU/uVGSz/EJZu+vBKxrCEygY8OeyP0/V5umSe5NGclz0nWvUHmQTkQqn4VuSmWQ==
X-Received: by 2002:a1c:a550:: with SMTP id o77mr3275926wme.28.1557506990139; 
 Fri, 10 May 2019 09:49:50 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id q26sm5114308wmq.25.2019.05.10.09.49.49
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 10 May 2019 09:49:49 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 5/5] arm64: dts: meson: sei510: add network support
Date: Fri, 10 May 2019 18:49:40 +0200
Message-Id: <20190510164940.13496-6-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190510164940.13496-1-jbrunet@baylibre.com>
References: <20190510164940.13496-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190510_094951_679265_8BB328A1 
X-CRM114-Status: UNSURE (   9.23  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Enable the network interface of the SEI510 which use the internal PHY.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts | 7 +++++++
 1 file changed, 7 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
index 61fb30047d7f..4a785b17c1af 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
@@ -29,6 +29,7 @@
 
 	aliases {
 		serial0 = &uart_AO;
+		ethernet0 = &ethmac;
 	};
 
 	chosen {
@@ -144,6 +145,12 @@
 	};
 };
 
+&ethmac {
+	status = "okay";
+	phy-handle = <&internal_ephy>;
+	phy-mode = "rmii";
+};
+
 &hdmi_tx {
 	status = "okay";
 	pinctrl-0 = <&hdmitx_hpd_pins>, <&hdmitx_ddc_pins>;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
