Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 40C05D5AD0
	for <lists+linux-amlogic@lfdr.de>; Mon, 14 Oct 2019 07:33:12 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=Kha7Xmj1znV4NQR1JhHREPMvxAfP7/RoS7EQkP6UauI=; b=Y0eR7biS4sI4ryl+HCcKlAQoGc
	qW9cqQ+hm9JzUMlmEdN/Gx9Yr0BLwSuqmyahodGi4ztzILmnmCnJLhu3LguSM+orB9rMskjQCkot4
	ckaEn15Qnk076suKJPfdHPcVj0Oub/2G2cx8SoS40o7pQudt3NZC/J/HwHUc9XaF/d6sOLlsZFjAk
	Gs/TmyMtq+inufoxp6MNDfd+Va/zfyQ6ZXFK361sSQQXULMQ/IO1SO69Z3j7rfsoWf5eGYYsbBVOX
	eg92F3srQikZufOQVilg+UuUVjMbdS9L1KWum+k9cm0yyy8UcMIAmJxN3t/DyC9Utex/pk6laVx0d
	ftlERU2A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iJsyh-0005ri-Jb; Mon, 14 Oct 2019 05:33:07 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iJsxl-00050f-00
 for linux-amlogic@lists.infradead.org; Mon, 14 Oct 2019 05:32:12 +0000
Received: by mail-wm1-x344.google.com with SMTP id p7so15739911wmp.4
 for <linux-amlogic@lists.infradead.org>; Sun, 13 Oct 2019 22:32:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=ZPt3z/LPUQkZF7XPmauch+PD9uKUNhmmb16ZUBya544=;
 b=NNRfug62qVkpYI5/OmgtlawaQdrdObsbLahRD4b1X+pEB4TI3PY+sWHTOXSyOHOirm
 Ce+H6/yjXGCfFtDG8W+U0RwGTH0O0IiPBEoiApb41LtzjOwhmtzx08jFXjIe68DoKmCZ
 9UdgBZxg/+LRD26L/G+jStWdo1BiiIo81MeQ5jbi7DjnH+5261kWY2Po2gKqatvHmYqV
 ERG7ggaNVspcKlrQbgdFFoZsiFoimeA5urMrQCEWdNENKrRaI2h6094spyqFLco8xDip
 NdVqD66DChwE+0vFHkAYgEXQdHywk55nQo9jO9CqejbyW6D0dN9No68dgAPHLKRtacPn
 HQhw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=ZPt3z/LPUQkZF7XPmauch+PD9uKUNhmmb16ZUBya544=;
 b=O/Ok5DfuUi0FMFdAsQWZta/5jSu0V3KRIaee/mKOifQN20ZD5mUcrM/jI+ApaNO/Y2
 c7cbcVypxCKN4JVeLUh3IkXsTgJhFhM5E5GPTc/1nxKiwFPGWitNO3NMK6ctSSvHSbDB
 ZjSHDWiusvHcVUPtKOy5orYmrH/Ka0H5KGm9Bjy+v57sL9Ik535YHc7tdPgu5smSeV80
 CD8spj5fNQUK55ZaM+Xh5MPIe8ElwXyfDrgQtLIzNIcg3STAZ6u5unbYrL8EYrRtqMDh
 /deR1TZ3cSJGgNzpYkILtO7NoyDj0m16pxebDQLsHx/J8vHhETrQ1PEN93Yl3kUz2q33
 m3uA==
X-Gm-Message-State: APjAAAWgcn69zp0fumNZw90DjQsPgDZq5dBf4UHqFV4JggwGUrdJCVU9
 qYrl5oVSLBSTaOyPfPa9pbeCHA==
X-Google-Smtp-Source: APXvYqyjAenIih3BVCa7xP8YhcqlBP28JppFbg1KMQZ9deITlv3xYcilyH/KYDEuYgH3Y9jQjhqckg==
X-Received: by 2002:a7b:c006:: with SMTP id c6mr13743896wmb.45.1571031127404; 
 Sun, 13 Oct 2019 22:32:07 -0700 (PDT)
Received: from localhost.localdomain ([51.15.160.169])
 by smtp.googlemail.com with ESMTPSA id o18sm44238772wrw.90.2019.10.13.22.32.06
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Sun, 13 Oct 2019 22:32:06 -0700 (PDT)
From: Corentin Labbe <clabbe@baylibre.com>
To: davem@davemloft.net, herbert@gondor.apana.org.au, khilman@baylibre.com,
 mark.rutland@arm.com, robh+dt@kernel.org,
 martin.blumenstingl@googlemail.com
Subject: [PATCH v2 4/4] ARM64: dts: amlogic: adds crypto hardware node
Date: Mon, 14 Oct 2019 05:31:44 +0000
Message-Id: <1571031104-6880-5-git-send-email-clabbe@baylibre.com>
X-Mailer: git-send-email 2.7.4
In-Reply-To: <1571031104-6880-1-git-send-email-clabbe@baylibre.com>
References: <1571031104-6880-1-git-send-email-clabbe@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191013_223209_062217_6ABB7936 
X-CRM114-Status: GOOD (  11.26  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: devicetree@vger.kernel.org, linux-kernel@vger.kernel.org,
 Corentin Labbe <clabbe@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org, linux-crypto@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patch adds the GXL crypto hardware node for all GXL SoCs.

Signed-off-by: Corentin Labbe <clabbe@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxl.dtsi | 10 ++++++++++
 1 file changed, 10 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
index 49ff0a7d0210..ed33d8efaf62 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
@@ -36,6 +36,16 @@
 				phys = <&usb3_phy>, <&usb2_phy0>, <&usb2_phy1>;
 			};
 		};
+
+		crypto: crypto@c883e000 {
+			compatible = "amlogic,gxl-crypto";
+			reg = <0x0 0xc883e000 0x0 0x36>;
+			interrupts = <GIC_SPI 188 IRQ_TYPE_EDGE_RISING>,
+				     <GIC_SPI 189 IRQ_TYPE_EDGE_RISING>;
+			clocks = <&clkc CLKID_BLKMV>;
+			clock-names = "blkmv";
+			status = "okay";
+		};
 	};
 };
 
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
