Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B7BE82B642
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:22:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=GKysD4jhUCjYzVjmotxN7boo8qdUgh/XOoc9HW0Rl7g=; b=F2ivRqEfsG4tuk
	rrqJ6caFN+yfqlTUKW9gJSJgiPorPS9UVgSi/zOxMf+eOi3Y3Lp+G3Rk0U0Ewn3xpKniTwHwpTIxa
	FsdTxkG0fvCQYQ9UZAQywMiUoquVSdAUUMQClbAU40NVEYwmbmB2M0VqY3WW3hWwUCduxWgOFvJCA
	nnv9dpdHWKqsKBttNodEIt8VvtjajuEGOt5MBUFEeiUL7JiZFI5cyrH9GVMi8Jq2N3nugWBITq48h
	T7KngMCWO3TeR/3fVz6hFvtOS/91VPZwEDwNEqvgCZTn5USLZVySV7ccBK13nr1A7Y5WV9snRHaJA
	98KwGax9rMsoTguuOQmQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFaL-0002s9-UA; Mon, 27 May 2019 13:22:41 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFZl-00028Z-Ix
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:22:09 +0000
Received: by mail-wr1-x444.google.com with SMTP id d9so16942136wrx.0
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:22:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Z5tls13Db7MluddscEzD/cF6XBKT+xo8zEqe2ab5FrI=;
 b=bSGwfDwAQNmN5af6mPI9aaBpl7ow9qoZBVLH4+zqLWruiKxLnW5XbtURKbDdTcnRQO
 6vnjdz8rtc5Z/BRk5ivxx7l/c0jj3RbtJPJTGGmKIi5tT1npBVYDSYze3aReFnj0SWDp
 so9B0iTixNrayDnNwS2qbh1fjLesU1G7I7cH+kVWL6zAnqkp7ouE6T+9RbCCrbAooG7d
 Q5+jYo+x4dGc1HMfqMQMyxGyz0fEZ6cxyzW44yUiqd/bUjucvtApDQstXj5Hd7ScmY03
 rdg2aTMEbG3A9OCaQ2K6SA+7/fo2JNpjnysCa8otZntQIsSV0ZYM7EfdXi70+NZnbQKU
 Fyig==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Z5tls13Db7MluddscEzD/cF6XBKT+xo8zEqe2ab5FrI=;
 b=SuEbXHsoCUjI7lX0Mhr5w9Mhzbc4FkPBwZmrSZzr8hhl7wCTvQUkiEETklyqJOSvyE
 HfSQcGyzsOUlOCr3NBK9RsQgkK3Vp/4mYMC0uBkp1nNpop0l5EtT6WJeQGCR94Zl7WBS
 TtDDi1C8pPctEHv3FFuhSQQN298NFggYX4/wJQQJ3JbO/2eDmKiOjCj9kdiOqhTTTOlK
 IK4mGA27fgGPVdAqZd3Ka83MXX6+lxbes6T6UbOT+bESMie+VlcBzJfSDn5CvT0N9q/x
 NvitpTeoJ5lZgQ+ICAyJXkdY3FF5Ahv/TEFYnLwmaLZzqrMkvtUCa6CAtuJOYuff30gh
 daZw==
X-Gm-Message-State: APjAAAU8B0uDsCOmdxtWxESMgaHUY79qf2cGWOKEfcrayVEUKs9X8E3Y
 FfMvtDSQmkvYwnla4pSZ2M8wrS6UxDRQCw==
X-Google-Smtp-Source: APXvYqx4ak3U23GjVQ37/QuSEhrHTCPPogN0xcqSigoV1Oz/v7kkcfkYXBee31EHzam3stgt8gbEaA==
X-Received: by 2002:adf:eec9:: with SMTP id a9mr21802706wrp.281.1558963323951; 
 Mon, 27 May 2019 06:22:03 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id l12sm7019836wmj.22.2019.05.27.06.22.03
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:22:03 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 02/10] arm64: dts: meson-gxm-khadas-vim2: fix Bluetooth support
Date: Mon, 27 May 2019 15:21:52 +0200
Message-Id: <20190527132200.17377-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190527132200.17377-1-narmstrong@baylibre.com>
References: <20190527132200.17377-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_062205_625893_C58461F8 
X-CRM114-Status: GOOD (  12.49  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: linux-amlogic@lists.infradead.org,
 Christian Hewitt <christianshewitt@gmail.com>, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Christian Hewitt <christianshewitt@gmail.com>

- Remove serial1 alias
- Add support for uart_A rts/cts
- Add bluetooth uart_A subnode qith shutdown gpio

Fixes: b8b74dda3908 ("ARM64: dts: meson-gxm: Add support for Khadas VIM2")
Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts | 9 +++++++--
 1 file changed, 7 insertions(+), 2 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts b/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
index 25079501f2bb..ff4f0780824d 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
@@ -18,7 +18,6 @@
 
 	aliases {
 		serial0 = &uart_AO;
-		serial1 = &uart_A;
 		serial2 = &uart_AO_B;
 	};
 
@@ -403,8 +402,14 @@
 /* This one is connected to the Bluetooth module */
 &uart_A {
 	status = "okay";
-	pinctrl-0 = <&uart_a_pins>;
+	pinctrl-0 = <&uart_a_pins>, <&uart_a_cts_rts_pins>;
 	pinctrl-names = "default";
+	uart-has-rtscts;
+
+	bluetooth {
+		compatible = "brcm,bcm43438-bt";
+		shutdown-gpios = <&gpio GPIOX_17 GPIO_ACTIVE_HIGH>;
+	};
 };
 
 /* This is brought out on the Linux_RX (18) and Linux_TX (19) pins: */
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
