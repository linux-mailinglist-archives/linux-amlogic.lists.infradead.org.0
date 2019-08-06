Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1707C83236
	for <lists+linux-amlogic@lfdr.de>; Tue,  6 Aug 2019 15:06:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=WPeemuKJsXIibWm3mRPeURSOdjcd8j4qfrMwLekxS/I=; b=V/BUmSddGnbpbnvLkEVYA6cD9d
	u+wGkU22rSH/mhR+CIUMyPz+BEp5st1OdSmpakYgO2noknUUMLsCMo645Kn+CLNJ4H7zhk132Phfs
	S0VTV0LeQ85Q2js60l+b+LM1As4vNB/vDZMLZAVaM62XIFsQ2OyhQGkcsK+KoDRkTpGeUwGww1w+I
	cxJhhrtTbT1Pj1tc3/wwCly4ffU3ocaj2FKGKVAbX3p8TXav98TQ+f6s158BdZD2D/YviF/BQMEVy
	yHO4JJ61ZoeEITRAfrLxC2swiCcNmo0HpJXTMUibHZUTsyxy1ZWC9ckM6NQMh65VK1im8Ym7BmICz
	lLh781cw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1huzAJ-0001Dd-G8; Tue, 06 Aug 2019 13:06:11 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1huz9O-0000Ka-UZ
 for linux-amlogic@lists.infradead.org; Tue, 06 Aug 2019 13:05:17 +0000
Received: by mail-wr1-x444.google.com with SMTP id c2so84608883wrm.8
 for <linux-amlogic@lists.infradead.org>; Tue, 06 Aug 2019 06:05:14 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=uqH4UC1eSv85wYUtuk1mdjTGck9SIfF7lj/7yQH/8cg=;
 b=aAt655SRq+X0Jny0WrUuo7sHjdd6G8a1GtrHRFYhXO1URHEr3byWv8/KWMOj8q9TjQ
 040nKWawlrr5JZ83gyaGdkT+k1Mod+TK9X1aG9bdRz2rdifNlah3zVCF0zUmssP6DQAi
 u3gIb/HUhMGroGl90/ytrizOn8PNZgHtXNNLH4BpNhVvNKEckWXSXJP70eDShNK7qgyd
 50ytA6pXiVCBbSku2+T3undY7EiTNu9bOpKmrDi6UT7/QwWz3kFlsPMYFtqH5oCuGoja
 w7UBBPo0rnAaaKloFS59gpptairrYwWMTvFTstw4Idmcu9lwAcX3CdPgsDkSbBH7H2dZ
 h8TA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=uqH4UC1eSv85wYUtuk1mdjTGck9SIfF7lj/7yQH/8cg=;
 b=nS27y3Z0wmsJVxhFPBsSp3st65VZQ00BcubOVcb4InBaLqLitxXd8et4VT8+bZTGrr
 ktfquE5U/8G459jZVPRnVhQ+Pcki6q+dxOW8okgBW9z+HnwoYxiz95hs6WyRzASBKRoX
 yrQX9z8jEe4qhOIsW0m8qFNxkqTnzrexyPmpDDRnJe7dTR9UD3H30EoBPcJgN5Th+G8x
 Cv36IapL/8ec71vTJlFlQ0Mg9mz9DGEL/jNvz8/0RCXSGEXNK1baY7GkhBNYr0bqjewz
 eX0zMO3D5zPd6GEaKGYpQYFzYCESlKveUGg2out9GyDS+9AFGCJjEDyrCJlzSkdkFGq9
 ryiw==
X-Gm-Message-State: APjAAAWxTVNhb+tDAnjUohNz7Zuhty5k4AvxBVnQ43s0wpS0lKmdo4f7
 KQ0eJfQ0mDD/nfvsIFE/SPxlpQ==
X-Google-Smtp-Source: APXvYqzvKl6XDaK+k++qOddjwyFWqDlehJlRskJnMO8xAi2r7ugXjIzQcQOHtKclpqWFZJmrdGoijA==
X-Received: by 2002:adf:e708:: with SMTP id c8mr4973678wrm.25.1565096713800;
 Tue, 06 Aug 2019 06:05:13 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id j33sm201888738wre.42.2019.08.06.06.05.12
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Tue, 06 Aug 2019 06:05:13 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: daniel.lezcano@linaro.org,
	khilman@baylibre.com
Subject: [PATCH v3 3/6] arm64: dts: amlogic: g12: add temperature sensor
Date: Tue,  6 Aug 2019 15:05:03 +0200
Message-Id: <20190806130506.8753-4-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190806130506.8753-1-glaroque@baylibre.com>
References: <20190806130506.8753-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190806_060514_995011_BC7D431E 
X-CRM114-Status: UNSURE (   7.46  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add cpu and ddr temperature sensors for G12 Socs

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 .../boot/dts/amlogic/meson-g12-common.dtsi    | 20 +++++++++++++++++++
 1 file changed, 20 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
index 06e186ca41e3..a06298538614 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
@@ -1353,6 +1353,26 @@
 				};
 			};
 
+			cpu_temp: temperature-sensor@34800 {
+				compatible = "amlogic,g12-cpu-thermal",
+					     "amlogic,g12-thermal";
+				reg = <0x0 0x34800 0x0 0x50>;
+				interrupts = <GIC_SPI 35 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&clkc CLKID_TS>;
+				#thermal-sensor-cells = <0>;
+				amlogic,ao-secure = <&sec_AO>;
+			};
+
+			ddr_temp: temperature-sensor@34c00 {
+				compatible = "amlogic,g12-ddr-thermal",
+					     "amlogic,g12-thermal";
+				reg = <0x0 0x34c00 0x0 0x50>;
+				interrupts = <GIC_SPI 36 IRQ_TYPE_EDGE_RISING>;
+				clocks = <&clkc CLKID_TS>;
+				#thermal-sensor-cells = <0>;
+				amlogic,ao-secure = <&sec_AO>;
+			};
+
 			usb2_phy0: phy@36000 {
 				compatible = "amlogic,g12a-usb2-phy";
 				reg = <0x0 0x36000 0x0 0x2000>;
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
