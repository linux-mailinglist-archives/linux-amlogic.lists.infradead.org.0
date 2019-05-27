Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 52BB12B63E
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:22:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=PWaljJjSJ1zL90iyUDADFoOX+2Z0kxT3vNNXEoox5XI=; b=oZzrz0Yh7kLde0
	MjGB2UvmNWdKwWWR6L6jh1Jvg7HQTvKNDgqHGtkf8Z4WLjPnMCcxRViS6VKaCIfR/xZHlRZKPedEs
	H8HRODUOWIjLRGkAhIoJ49HmZVymmjmJY7dhqUgb10Q+FlyKTI8Z+7lmjBYXpJ29U3Udjli39ZMzD
	rEYNf5KKI3wTzlUtlCxlmpPinI/rd2v5q4Jih0aP8NElo26aAN3dfzJMt137xb3ujoQ7uATfvaaEu
	peWV/trC6qaaH+6BWgs9CHe2xsbiVRaRwBE29/OZNAUG/9vTtGghRzWYc5YBhhKE5WdTXIwF79u0S
	wGNq9FDKawgPLxqaCZsw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFaC-0002gq-Jq; Mon, 27 May 2019 13:22:32 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFZl-00028R-0n
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:22:07 +0000
Received: by mail-wr1-x442.google.com with SMTP id t4so8653810wrx.7
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:22:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=T95ZQlA6lX+40Lhm6IUwdSzze46k73cFevOVZXOTee0=;
 b=g1CGoCwNSEGKRD0Ut/4cJGCrE3QZykkRFvqivPRJa4jpyFrpTxQSksGSIRpFKDo5yl
 QP+Olgb2asgUvOl5y20PXku1Us0ELGXqMh0Nph7H2pDsEFrPqUntPPdU9NxKbRahNjRJ
 3LYBdOFznQQvzHJ7zRfAIKcfDkrO+2eMKt9AA//choxXBIIZfh51oSKuwjH6SNzoaX0g
 2NdLZMFdjFNiX88qpPMYF4nwudX5uw3giLwzgXOB+t1AWvldAv4wHbznahlIXegaenLK
 uri2HZForiU+R91YsE71oMEmjYgiQiGjslPXZjKyFy8B1dwE/SnhQ9OB2cM5RVT3H5VA
 uxOg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=T95ZQlA6lX+40Lhm6IUwdSzze46k73cFevOVZXOTee0=;
 b=jaKatmTZpAblxhrDsaLgzalZ7CijZWvbxz/bDac5oF146B2+zPQqLJhHbC3neS8WPf
 lcF+LGs9T7e1nKvZVdBSsrYRd0AdFbQ0g/ETyr8g67TlQTOYQ/JJ4ssGkcM51ue5HVDB
 9hK8W0HXlzvv7dOczKgnAF6I8Cjpqa8QQ9TfbjU0rU7hB33pTnVt2GhJnEqYDCP5F7o8
 btNc0g+eRnhGNSaC8J3kyADVSU4M5ETzXLy1It3p/nWUIkBJOkUzm55v4czNFDNlBOlf
 pbxwIlzKO/dktVxaaFe780OVjOdrCn/V2bXrlgRspqSNktQYlhnmaYVjATZqSGr3Cs/9
 SzOQ==
X-Gm-Message-State: APjAAAUIArcZZMG6NNJtAHV4aH4XnEA5Sf/wDfH0WqSr5DgYZIFKhI+g
 GsTMBxq/Kyq4DNYpflYoYg//KQ==
X-Google-Smtp-Source: APXvYqymA+dN50e6OgVbRt3gPhz5kZvcuJc9tJqA4+IAQr5buFHgQO7vfJ1KrGPvnu4NRcR62G9fyw==
X-Received: by 2002:a5d:6588:: with SMTP id q8mr28940610wru.259.1558963323258; 
 Mon, 27 May 2019 06:22:03 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id l12sm7019836wmj.22.2019.05.27.06.22.02
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:22:02 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 01/10] arm64: dts: meson-gxm-khadas-vim2: fix gpio-keys-polled
 node
Date: Mon, 27 May 2019 15:21:51 +0200
Message-Id: <20190527132200.17377-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190527132200.17377-1-narmstrong@baylibre.com>
References: <20190527132200.17377-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_062205_058832_BA9E9B16 
X-CRM114-Status: GOOD (  10.24  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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

Fix DTC warnings:

meson-gxm-khadas-vim2.dtb: Warning (avoid_unnecessary_addr_size):
   /gpio-keys-polled: unnecessary #address-cells/#size-cells
	without "ranges" or child "reg" property

Fixes: b8b74dda3908 ("ARM64: dts: meson-gxm: Add support for Khadas VIM2")
Suggested-by: Christian Hewitt <christianshewitt@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts | 4 +---
 1 file changed, 1 insertion(+), 3 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts b/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
index c5f3f90a42ae..25079501f2bb 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
@@ -63,11 +63,9 @@
 
 	gpio-keys-polled {
 		compatible = "gpio-keys-polled";
-		#address-cells = <1>;
-		#size-cells = <0>;
 		poll-interval = <100>;
 
-		button@0 {
+		power-button {
 			label = "power";
 			linux,code = <KEY_POWER>;
 			gpios = <&gpio_ao GPIOAO_2 GPIO_ACTIVE_LOW>;
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
