Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7758613E7E4
	for <lists+linux-amlogic@lfdr.de>; Thu, 16 Jan 2020 18:29:01 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=nppMUSo6GpsKHYKdc+CHQyu4szkNXee+0tEBpPGgkCE=; b=X095Vt8tXx3k4l
	fjBxYkhCgXuLblOkwDFazXAgFypokP7TdRx5qNlGK0waT2tg76kkh6R842Pri7DqAZ175EATnLklH
	7RdDc/lVOqPwNg0Ep0pMV3RERf60MzUm5ftw2CxH7LUJe+8MrCKeOsXd4g5vBDs2/M2QlWyZ+d0OP
	bNE5OA6F7yVQtJSxCuXeugf4gje2N0m1vRidypdtMOjv6D7dYXtMokXatHHtfGj9CK0ZhzDZNMsfP
	C3pKX5kUWSX4icTUm95H2Jjqei7rAUsEuBDXVmD3StFNXDyBJJGX/ZFuzTEaP+weocuIvBZtv3Q36
	BdhAnYDkf/ycRRVyUlfg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1is8x1-0006Cr-60; Thu, 16 Jan 2020 17:28:59 +0000
Received: from mail.kernel.org ([198.145.29.99])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1is8dD-0001Rs-Vv; Thu, 16 Jan 2020 17:08:37 +0000
Received: from sasha-vm.mshome.net (c-73-47-72-35.hsd1.nh.comcast.net
 [73.47.72.35])
 (using TLSv1.2 with cipher ECDHE-RSA-AES128-GCM-SHA256 (128/128 bits))
 (No client certificate requested)
 by mail.kernel.org (Postfix) with ESMTPSA id F05BA21D56;
 Thu, 16 Jan 2020 17:08:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=kernel.org;
 s=default; t=1579194510;
 bh=vfF6f5qFBpWrlErlaHJrIdGtbl0HGlLI/J4HrYXA4vI=;
 h=From:To:Cc:Subject:Date:In-Reply-To:References:From;
 b=wWFMUkkqH9zIp7zewbfJC3ylawusw4CmwValZ+rzoTZBLS0WHzFeQJ/EVosp10rYn
 j2aS/bXyWSV4/t30UPIk6t2+jNDHJ5Qs+jPBJXkQNtg2dwiwEdtEI0dvtdW8Rwk9Rv
 i9dACDiN+/2FN316LLcMYqhoN+sSMey44BKXuS58=
From: Sasha Levin <sashal@kernel.org>
To: linux-kernel@vger.kernel.org,
	stable@vger.kernel.org
Subject: [PATCH AUTOSEL 4.19 404/671] arm64: dts: meson-gxm-khadas-vim2: fix
 Bluetooth support
Date: Thu, 16 Jan 2020 12:00:42 -0500
Message-Id: <20200116170509.12787-141-sashal@kernel.org>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20200116170509.12787-1-sashal@kernel.org>
References: <20200116170509.12787-1-sashal@kernel.org>
MIME-Version: 1.0
X-stable: review
X-Patchwork-Hint: Ignore
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200116_090832_210219_E9878F99 
X-CRM114-Status: GOOD (  11.79  )
X-Spam-Score: -5.2 (-----)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-5.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [198.145.29.99 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 DKIMWL_WL_HIGH         DKIMwl.org - Whitelisted High sender
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
Cc: Sasha Levin <sashal@kernel.org>, devicetree@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>, Kevin Hilman <khilman@baylibre.com>,
 Christian Hewitt <christianshewitt@gmail.com>,
 linux-amlogic@lists.infradead.org, linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Christian Hewitt <christianshewitt@gmail.com>

[ Upstream commit 33344e2111a3a07097a66f339ad213b047ccdfd2 ]

- Remove serial1 alias
- Add support for uart_A rts/cts
- Add bluetooth uart_A subnode qith shutdown gpio

Fixes: b8b74dda3908 ("ARM64: dts: meson-gxm: Add support for Khadas VIM2")
Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Sasha Levin <sashal@kernel.org>
---
 arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts | 9 +++++++--
 1 file changed, 7 insertions(+), 2 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts b/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
index bfd3a510ff16..785240733d94 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxm-khadas-vim2.dts
@@ -18,7 +18,6 @@
 
 	aliases {
 		serial0 = &uart_AO;
-		serial1 = &uart_A;
 		serial2 = &uart_AO_B;
 	};
 
@@ -407,8 +406,14 @@
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
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
