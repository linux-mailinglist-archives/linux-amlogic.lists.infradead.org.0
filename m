Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id D146D1B2949
	for <lists+linux-amlogic@lfdr.de>; Tue, 21 Apr 2020 16:18:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=jXZIBtfdmmIb5NAkqA1goMjkT2+INa6i9KYZOTbBK4o=; b=KN0NMJzUQeoN8z
	yakatihHYQN17T/k+eKqDrWdNiZR/PAI7jBIzrWIKHBjDiRJmdCoEi8rptqAhYe9Ek33+RlFSTTk2
	8yev7JGbcHZPYAJeUds5vzQnib9dlxPj1QvTc9mVmgblXiQy15noI/zkZWbMXBIBzpM4FiORsRkwg
	+mWiC1LQit1+UvFWF1fxtqomJBBRJOVlagQTGRBrh9BmYRd7N95Y2nf+WHiQ4RzF2RRJam6T+hMls
	EtXcvaa3uQhVTJ1YgjAwYdVjdCRvwXQc/V6IAIyOt+i8N3OBj6FtHlH54vw6v4SGRJ9o/b582aFtS
	I23/f7FPQS6xYPi+0PtA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jQtje-00016a-LA; Tue, 21 Apr 2020 14:18:50 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jQtj9-0000Yw-1H
 for linux-amlogic@lists.infradead.org; Tue, 21 Apr 2020 14:18:21 +0000
Received: by mail-wr1-x444.google.com with SMTP id j2so16642197wrs.9
 for <linux-amlogic@lists.infradead.org>; Tue, 21 Apr 2020 07:18:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=dd1xNgSjXGAbGjud1+4PrmDu/SrWjho/a3L7QhFqL0Y=;
 b=T57H7KrnGqqWTX9FJwdMm1LUVSSMAjQPbOVKMqSmRI20q7eKo7mDzjVSbwt+wtcZxQ
 IDGPKlyOCfaRS06nJ2oNgHCk0ePS0b840VjpaxemWyvGQ5U4v2W49olN7YZxcHOAzIXe
 zFBjT/lLPzP0VtoXZ1lsYpRGms166U1r48/arJyd8jFMX+bQ47U/UT78pLcV8uvPVUL2
 9MWszCj0Q7qPv69hzvV0MhNLdDhQ82Cm4k5lmL/sAMIVXsSvJ+mgm8IHU6dNfpm4rVSd
 mrphYBFKrYV1tK8U6ryIQPwQyfXcVfNynuG8zdvmCZbjO3MPVVv/YY04b0jIofbioIYQ
 1eRg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=dd1xNgSjXGAbGjud1+4PrmDu/SrWjho/a3L7QhFqL0Y=;
 b=SUQ6mHFmkIHl9twz1iLF5fSIvP1+R3qpI+QY6f2FLMBeZzzF373pdJPnHQ1abznR/u
 g5dW8So5znMrxZS6WW0V9UJ/TYYeKhBQbKfsN9yUobOpP1Tv2MNP+RrTpSdKWN100iQN
 USrHj185WBBTRE5qYt+XiGg/bL6C0mpLIS52/uhgfKJX1csuISIl56dLz7MXjAhBnxQ8
 4XJ1NMqHQieFL7EAdThwsR9DKMq//99sUuwsFeA21rdcTV2T3rWVxDxr+qmd5mRDJfIB
 QkWIFAPmHFEjaNh67Cb4tqCzDhasKk25axmRhESafMoZFJ3t7BpKNagQkI9+VcvsgCyG
 mCrw==
X-Gm-Message-State: AGi0PuafyZJVm9zE16pTM3EeXnZK1QQ76sm/YX/gu7rukNlhiQQg8s4X
 VC6uJ2BKUZs/qENg5N2qAW6IiUY7EYs=
X-Google-Smtp-Source: APiQypKWjn7ScAlsRHz7cWb6BgYjFrp3zgX1QXTfUUsgO8mep2kT5yfxm3jCvWwqqblG5ykXz4gSgQ==
X-Received: by 2002:adf:80ee:: with SMTP id 101mr12670641wrl.156.1587478697618; 
 Tue, 21 Apr 2020 07:18:17 -0700 (PDT)
Received: from starbuck.lan (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id j17sm4238287wrb.46.2020.04.21.07.18.16
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 21 Apr 2020 07:18:17 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH] arm64: dts: meson: kvim3: move hdmi to tdm a
Date: Tue, 21 Apr 2020 16:18:14 +0200
Message-Id: <20200421141814.639480-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.2
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200421_071820_427829_33E3DC7B 
X-CRM114-Status: GOOD (  11.11  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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

The tdmout b is physically routed to the 40 pin header and the tdmout c
is routed to the m2 connector. It makes these interfaces poor
candidates to handle the HDMI 8ch i2s link (2ch i2s * 4 lanes) as it would
force the same link format on the related connectors.

Instead use the TDM A interface. This one is not routed to the outside
world on the vim3, so it can only be used for HDMI.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../dts/amlogic/meson-g12b-khadas-vim3.dtsi    | 18 +++++++++---------
 1 file changed, 9 insertions(+), 9 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
index c6c8caed8327..224c890d32d3 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
@@ -51,11 +51,11 @@ vddcpu_b: regulator-vddcpu-b {
 	sound {
 		compatible = "amlogic,axg-sound-card";
 		model = "G12B-KHADAS-VIM3";
-		audio-aux-devs = <&tdmout_b>;
-		audio-routing = "TDMOUT_B IN 0", "FRDDR_A OUT 1",
-				"TDMOUT_B IN 1", "FRDDR_B OUT 1",
-				"TDMOUT_B IN 2", "FRDDR_C OUT 1",
-				"TDM_B Playback", "TDMOUT_B OUT";
+		audio-aux-devs = <&tdmout_a>;
+		audio-routing = "TDMOUT_A IN 0", "FRDDR_A OUT 0",
+				"TDMOUT_A IN 1", "FRDDR_B OUT 0",
+				"TDMOUT_A IN 2", "FRDDR_C OUT 0",
+				"TDM_A Playback", "TDMOUT_A OUT";
 
 		assigned-clocks = <&clkc CLKID_MPLL2>,
 				  <&clkc CLKID_MPLL0>,
@@ -80,7 +80,7 @@ dai-link-2 {
 
 		/* 8ch hdmi interface */
 		dai-link-3 {
-			sound-dai = <&tdmif_b>;
+			sound-dai = <&tdmif_a>;
 			dai-format = "i2s";
 			dai-tdm-slot-tx-mask-0 = <1 1>;
 			dai-tdm-slot-tx-mask-1 = <1 1>;
@@ -89,7 +89,7 @@ dai-link-3 {
 			mclk-fs = <256>;
 
 			codec {
-				sound-dai = <&tohdmitx TOHDMITX_I2S_IN_B>;
+				sound-dai = <&tohdmitx TOHDMITX_I2S_IN_A>;
 			};
 		};
 
@@ -182,11 +182,11 @@ &pwm_AO_cd {
 	status = "okay";
 };
 
-&tdmif_b {
+&tdmif_a {
 	status = "okay";
 };
 
-&tdmout_b {
+&tdmout_a {
 	status = "okay";
 };
 
-- 
2.25.2


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
