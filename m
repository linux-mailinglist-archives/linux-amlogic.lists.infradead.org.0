Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 39488E6439
	for <lists+linux-amlogic@lfdr.de>; Sun, 27 Oct 2019 17:25:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=UPgxWC5k3RIM8BXlhwVOoBgTNFdpUjUM5FyT7420OD0=; b=cdpkVU0Pc8DTvT
	+LqL46fdwcqSTMEnQ6ihc/hoONq4mpyTNWLauUCOrCNvh9cL0I4IPVMFHBAL6uPqxvsuG2Lazd+Mv
	tRltYGilifU1WpKx1yGf0utFVF5Hp4MIk2/1tLYrd3WteygR9P05sj3StfX4gCAWGsDkSThHTVotW
	g987C10m8/eM4eLVAndyyuzo8LTlpuHmp7CJIzK4hzjY4+7obiFZAEz6vQTteRR/YAl//M+oPgWKF
	Vzz46oiv/X6+IEtOL/dYb5rXth0rmOV0BplJsqiAfE3XdVUa5Rfgb0qnhRPAA9uN+OYb7AdNjkgzV
	Yo6+fPuchyjf4vWLBqYA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iOlLf-0002Lg-Q2; Sun, 27 Oct 2019 16:24:59 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iOlKV-0001GW-MF; Sun, 27 Oct 2019 16:23:49 +0000
Received: by mail-wr1-x444.google.com with SMTP id p4so7373596wrm.8;
 Sun, 27 Oct 2019 09:23:47 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=googlemail.com; s=20161025;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=ryY1C6V/Fnndw45BEkZbgWqU1CO6K4z5Y17d3HMNBz4=;
 b=jcOMNoQZGE9P0d7ffCbmKdcF2AySd4aXs7mnjS66WOxzthrRtgWPSkR4yREp3Dhjus
 b2F3R9ITtpURe2IPC5wwadQlQyvuKJrFrk3yBzUZ1+/l6WiYQ2uV76nVGWuFrBkvPtXU
 ur8ioS5ptyCrLH6LXPMyoI6NmrqHQvEWML9l5VQcjGN/r9vBImUZVVq01cN5dsvE5BeT
 2A+wXJje9nr3TzcAhZjfbBwmlClZ7Qe4krqF06Ux+refnB98YpCI95RGgdkm2nog97M7
 K881kAGJNyLP9Ataz2iPfbnCepVvnGOEMDtyMNOe3PxBcE+q4iMFVzjSQe4wkxrQ/y7o
 0lKw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=ryY1C6V/Fnndw45BEkZbgWqU1CO6K4z5Y17d3HMNBz4=;
 b=UrD/56/6jSLDIc8R14zmjjbLV5RpT+k2Y/b5zsS4mCSr0hOaS9w9BGRoE3TdkRH80h
 hv89fPEcouhrHIy7AqiZ7Mh0nfFf5hIE1iX/+8cgjSE8CA4j1tl+0VkcGAuYvSt8XoWq
 B9oH266lth4qXGqsGbAM/YCw5Pv8m0Y6boh0uERmRjeCcemybNnUAbrdohCVMdRn+lPE
 /Zrva35yKrGYd3xN4Qx+hoAfDAWdjvM/NMl41DYnsbU09mGYXGdplWsnzKuhyyao6UG1
 VHzShb6o0MQhBl/2iWAS+NB/1ISbkBXfOw4X+fDZ2SrbiWcJek7+FcpvetqvgJR3ojdN
 x4jg==
X-Gm-Message-State: APjAAAUNY+lkohQCGXxwFXjJiVGSXnvI19fPn7KczXxllezXm+1SJHQM
 dofT8sTJy+9aNKVHxpEOVBCSbkG1+fDAow==
X-Google-Smtp-Source: APXvYqzJzVDuGRmFzkWeOr3NTHwTi62Xi6QJDu+uSXbftVSyV4pNzDeuETaGgy0zSi4H/2tKNFxJFg==
X-Received: by 2002:a5d:5609:: with SMTP id l9mr11506053wrv.113.1572193426246; 
 Sun, 27 Oct 2019 09:23:46 -0700 (PDT)
Received: from localhost.localdomain
 (p200300F133D01300428D5CFFFEB99DB8.dip0.t-ipconnect.de.
 [2003:f1:33d0:1300:428d:5cff:feb9:9db8])
 by smtp.googlemail.com with ESMTPSA id 1sm8243299wrr.16.2019.10.27.09.23.45
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Sun, 27 Oct 2019 09:23:45 -0700 (PDT)
From: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
To: narmstrong@baylibre.com, jbrunet@baylibre.com,
 linux-amlogic@lists.infradead.org, khilman@baylibre.com
Subject: [PATCH v2 5/5] ARM: dts: meson8b: add the DDR clock controller
Date: Sun, 27 Oct 2019 17:23:28 +0100
Message-Id: <20191027162328.1177402-6-martin.blumenstingl@googlemail.com>
X-Mailer: git-send-email 2.23.0
In-Reply-To: <20191027162328.1177402-1-martin.blumenstingl@googlemail.com>
References: <20191027162328.1177402-1-martin.blumenstingl@googlemail.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191027_092347_796243_C62CC5B5 
X-CRM114-Status: GOOD (  11.42  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider (martin.blumenstingl[at]googlemail.com)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: mark.rutland@arm.com, devicetree@vger.kernel.org,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, robh+dt@kernel.org, linux-clk@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the DDR clock controller and pass it's DDR_CLKID_DDR_PLL to the main
(HHI) clock controller as "ddr_clk". The "ddr_clk" is used as one of the
inputs for the audio clock muxes.

Signed-off-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm/boot/dts/meson8b.dtsi | 13 +++++++++++--
 1 file changed, 11 insertions(+), 2 deletions(-)

diff --git a/arch/arm/boot/dts/meson8b.dtsi b/arch/arm/boot/dts/meson8b.dtsi
index 1934666ff60f..8ac8bdfaf58f 100644
--- a/arch/arm/boot/dts/meson8b.dtsi
+++ b/arch/arm/boot/dts/meson8b.dtsi
@@ -4,6 +4,7 @@
  * Author: Carlo Caione <carlo@endlessm.com>
  */
 
+#include <dt-bindings/clock/meson8-ddr-clkc.h>
 #include <dt-bindings/clock/meson8b-clkc.h>
 #include <dt-bindings/gpio/meson8b-gpio.h>
 #include <dt-bindings/reset/amlogic,meson8b-reset.h>
@@ -172,6 +173,14 @@
 		#size-cells = <1>;
 		ranges = <0x0 0xc8000000 0x8000>;
 
+		ddr_clkc: clock-controller@400 {
+			compatible = "amlogic,meson8b-ddr-clkc";
+			reg = <0x400 0x20>;
+			clocks = <&xtal>;
+			clock-names = "xtal";
+			#clock-cells = <1>;
+		};
+
 		dmcbus: bus@6000 {
 			compatible = "simple-bus";
 			reg = <0x6000 0x400>;
@@ -434,8 +443,8 @@
 &hhi {
 	clkc: clock-controller {
 		compatible = "amlogic,meson8-clkc";
-		clocks = <&xtal>;
-		clock-names = "xtal";
+		clocks = <&xtal>, <&ddr_clkc DDR_CLKID_DDR_PLL>;
+		clock-names = "xtal", "ddr_pll";
 		#clock-cells = <1>;
 		#reset-cells = <1>;
 	};
-- 
2.23.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
