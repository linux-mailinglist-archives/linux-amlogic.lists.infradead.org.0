Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 707A85BB07
	for <lists+linux-amlogic@lfdr.de>; Mon,  1 Jul 2019 13:56:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=sGw++Y3qeDEpcLlhTvEK+PKtABi1zaLJtKxHOZUOYT4=; b=Flt4zeUSwW0CEB
	biljViAIQko5xUTqgoWsyKlzE9MWKfYvkXvy9nNw5GnQP6K95j/Einx45sX7zLlMMXY99ybb2fDUU
	WrvXmOqIC2XcaH9YY3lk/eYC9Si8pM+oiCVUjvPiHFCY6Ne1kAM+B6EhVjKOH/evVtrSbwhigsmeC
	Vv/bdnMyt8ByPq1BGrPTe1J9Re/VdRRhAZSBff5xmxppGtpEz+DGO4BqEokEn4jZkrhxUA1uByanR
	u1kXUb5G9zpZoHSSsuzsD/bVPSGtDy02GvIk3jWd1nZOnhCL6BnUITl45D59ro0mwHkn4YQV2eixO
	4L8/o8Pdzs+59njm62FQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hhuuj-00012w-Lg; Mon, 01 Jul 2019 11:56:05 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hhuub-0000wn-5m
 for linux-amlogic@lists.infradead.org; Mon, 01 Jul 2019 11:55:59 +0000
Received: by mail-wr1-x441.google.com with SMTP id v14so13516645wrr.4
 for <linux-amlogic@lists.infradead.org>; Mon, 01 Jul 2019 04:55:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=qmqH9rUtyBqQ8/Pqi8TtxfD5jhJ2Pj45pX1IFFE+c74=;
 b=w90nqpfyUXLoK9HwqQjWvkFBF8kUXPM70Ljq5G3iO0MB/FMV92bgziq8XMCA/p6iTI
 /hXFLYZloGuyJURQm5gfYucvWpGNbSG5hyWaffs0p6+RA6uF27U5vS4F4oxB+CmwEPjX
 Dr0etGwOOqXg08MIYcnKDxgiPhaMJblYiTyg7ymIyM3QtAnxqBSldgKKB8+fnWlXQ9pP
 fZzR1YHzA9xIqoQYSSSXM+6jxOXusnNBrf6MhSM1/gCNCyrcKWcKkiu4bJWaRP13KNX0
 SjsnqJFGw90WL3HMYiZ1FVH0yMFj6RYOmAMhQZrF8oU+WobbyLQJB3XlazBbRxdki0N9
 1c4A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=qmqH9rUtyBqQ8/Pqi8TtxfD5jhJ2Pj45pX1IFFE+c74=;
 b=tUVOhnCFBcLu3PPunQYCaNGgj5faTQ0qE3UeyNCkyTnuuUlC595y/o7ZVvTWLN1qQ6
 hJUcZNAqBL01VZIiUuSU6goTKEO2wGLrgVP2xpldvBnlMtWHPH3KTMEgv6TM+FeHSgZe
 dWKctgOqzPnO72Ec0SgJSgqBEqtfVujbH4wDnVzAvGbnJrZ2ghkE0lrgj6ByWNVoETKF
 Yufpfz0TROQKWpamTJyxGw0BqvkXkd4meaexjpB+N1uc5je+UBM75cYlSkXM+3DOP6Gl
 M/lTrr7Xw7yIsMAvRnuIZ07/8g4sgfaFvtxqZ4A4VdRoRn0/MKZlvsyb6HhsAdLdt8S8
 xv1Q==
X-Gm-Message-State: APjAAAWYD2bknP+R9H5MMg56iqYIDTb7n8BBFzmkmP/Rs9rHIDozzH41
 EVhXws6zOeWtLi/HOaoBNFqt0A==
X-Google-Smtp-Source: APXvYqyYKsCFPZS7MzmobncNQun9FRifaopq+RvFcsPDvQx+xuv/xlBF4qmqiCBuSt75XoHIYUdXzA==
X-Received: by 2002:a5d:6508:: with SMTP id x8mr20035348wru.310.1561982155268; 
 Mon, 01 Jul 2019 04:55:55 -0700 (PDT)
Received: from localhost.localdomain (176-150-251-154.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id j7sm14210686wru.54.2019.07.01.04.55.54
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 01 Jul 2019 04:55:54 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH] arm64: dts: meson-g12a-sei510: enable IR controller
Date: Mon,  1 Jul 2019 13:55:51 +0200
Message-Id: <20190701115551.15618-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190701_045557_478895_79EB4994 
X-CRM114-Status: UNSURE (   9.03  )
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Enable IR receiver controllera on the SEI510 board.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts | 6 ++++++
 1 file changed, 6 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
index c7a87368850b..12aa7eaeaf68 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
@@ -339,6 +339,12 @@
 	pinctrl-names = "default";
 };
 
+&ir {
+	status = "okay";
+	pinctrl-0 = <&remote_input_ao_pins>;
+	pinctrl-names = "default";
+};
+
 &pwm_ef {
 	status = "okay";
 	pinctrl-0 = <&pwm_e_pins>;
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
