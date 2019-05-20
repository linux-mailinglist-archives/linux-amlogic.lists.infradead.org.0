Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DCB26236C3
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 15:14:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=6UnSV/V+TmJXUZ0TtbFR+bZkW95mh5/w0q9L/0Q/tms=; b=b2hQ4OAsFM9uoz
	kviE8dTuT8v6BRSQ8qIpY/lItSkX5TzH4SfLIu4uzG3H+Bw7T4T3+lsfMSQkVX/a5IHOILGyTWHKq
	aNfV6N8XTmV9yjz/Tk6cr8PXTRR+RIIxmlXrVulCn8/YMyY4MnrzGuRyRXYWFkuJlI/KhY1t0Q2Uv
	aLNpGqd7gsEHe5SLTOq065hSOFuS0NMKViqhNVrO/g0JhIw+b3QBTqh5BZ/iICxZvCCB2q70VI03F
	LmC0rOyHFgYNuaH/edWKYB3B4R49ICdc+eL90dXPOPoRBokQd8PzK35c4aquK795yU5i7NpZ8AtbA
	e/CfEKwdAl1OJU6xTjnw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSi7K-0004hu-M2; Mon, 20 May 2019 13:14:14 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSi7H-0004g7-51
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 13:14:12 +0000
Received: by mail-wr1-x443.google.com with SMTP id h4so14566128wre.7
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 06:14:10 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=6IVz8trHJceMtUKXTFJMf0iW5MQvs73+t7piDB6eEsY=;
 b=t/Oa0ug/gh8v2UjVr9u3N68HSxROAKAU5Vtzp2apfkj9WbuYMDnkHj+q72LYrLC+TI
 Vwpq3Z75dZl3Kx+wZyvibkDZZh3NQ7YI9b28qhCE+V4lVhsyqBdyG8Ut6H6MnSguqTYd
 uHWU84E6TFWLsyZrnx+iAqdKAtr2jh2wseTpmO23TXm/sghNTJTnFBYS7/2/BGNbp5LI
 eL6i2hKjI1bmAvL4kbamX6FCKlnLIwhyYgiV3dntXgpN+nExsgxA9sP5RGuXaQRCVPYD
 rfw6obIdU4gzhxk1LSO6sCnKwCjCENsNFOugK0Z7OY/b4+wLmK7o1hfBI83zDAi/nT1y
 0/Vg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=6IVz8trHJceMtUKXTFJMf0iW5MQvs73+t7piDB6eEsY=;
 b=plKFXe9PGS/xeg2LpyAWwXgHI99RtkIqyc5vFUvGJ1RRYnlnzaQM9ev1bZJJtTw1Qi
 gDrF3A6JGg+UVieNcmtDvYadqPJfd7HRoY1MT+229IUh1vDe10IqROzEn+cLfuQGPk/n
 7VNQjpfyTDEQc02wmnR1OPh460eWQGhgdu+xlcdYjMzWMwUK6SUgQKKFHwnbV8iZ9/CI
 UdtvL6OcEOFPpZKFVET8OFCQPJljSs/ti+3rieCIc2aXUaTDOeXJwqxpSmh9JzjLeJEP
 ulnBlukHuLchJeYEJTslpGaqqosAceZpDNDGoHVkH+dRVcgalmW4M14P4xFnXbt4rpYz
 aMsw==
X-Gm-Message-State: APjAAAUdueC66OSX2Xcki7QsLHxiu+WneUz32BttlYsxI8VddhqMDGmx
 z9BrzXR8ZyuOg+YnteHYzYJx1Q==
X-Google-Smtp-Source: APXvYqz9K/jjyMysacjgfl7KOksQHYbNEnXEErMcqBtLCrHy7XK7fIn7QXtDN0QBRM8DBBymdtlRGg==
X-Received: by 2002:a5d:6982:: with SMTP id g2mr29721861wru.223.1558358049506; 
 Mon, 20 May 2019 06:14:09 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id z8sm18054284wrh.48.2019.05.20.06.14.08
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 20 May 2019 06:14:09 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 1/5] arm64: dts: meson: g12a: add ethernet mac controller
Date: Mon, 20 May 2019 15:13:57 +0200
Message-Id: <20190520131401.11804-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190520131401.11804-1-jbrunet@baylibre.com>
References: <20190520131401.11804-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_061411_188889_DE523C1D 
X-CRM114-Status: UNSURE (   8.83  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the synopsys ethernet mac controller embedded in the g12a SoC family.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 21 +++++++++++++++++++++
 1 file changed, 21 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index fd24fd29f4ed..1d16cd2107ea 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -137,6 +137,27 @@
 		#size-cells = <2>;
 		ranges;
 
+		ethmac: ethernet@ff3f0000 {
+			compatible = "amlogic,meson-axg-dwmac",
+				     "snps,dwmac-3.70a",
+				     "snps,dwmac";
+			reg = <0x0 0xff3f0000 0x0 0x10000
+			       0x0 0xff634540 0x0 0x8>;
+			interrupts = <GIC_SPI 8 IRQ_TYPE_LEVEL_HIGH>;
+			interrupt-names = "macirq";
+			clocks = <&clkc CLKID_ETH>,
+				 <&clkc CLKID_FCLK_DIV2>,
+				 <&clkc CLKID_MPLL2>;
+			clock-names = "stmmaceth", "clkin0", "clkin1";
+			status = "disabled";
+
+			mdio0: mdio {
+				#address-cells = <1>;
+				#size-cells = <0>;
+				compatible = "snps,dwmac-mdio";
+			};
+		};
+
 		apb: bus@ff600000 {
 			compatible = "simple-bus";
 			reg = <0x0 0xff600000 0x0 0x200000>;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
