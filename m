Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 05A757934F
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Jul 2019 20:42:42 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ix/BUONTiKyL444/D9oEntyt38q6Fxq1WMmhaPxqs4c=; b=lIJrA7IWadgMTc
	1q4USTMuKIDESo0qyo9Ukz96mdUV1N3blfM3JGzUdXgPDfc8yv87kzIFScAwYTXon6dtCBylL+M06
	k0oS3jdyDFrhehvzKxCEGhLrhU2KoYUEAEdA+mRyuiHdPmylIEjtzLkI/iugKjbYMCFlNZxK1tLAo
	PXoZVCyVdMstQ9oUfybyxlikwwobjMSbOERQCeWK+2ZKDxmz1RUaGBgNV5hyvAYDjczz0CBaFewMe
	qAOmthR2EeIEJkApu8YRGgOhOzmeYH7GZSK1WUkIj29+k4pJlDHjCwXNf9XgAvprGptBC5+X0GP21
	XKlH7nZPgTyK8rsP6CRg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsAbV-0005LR-Gt; Mon, 29 Jul 2019 18:42:37 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsAZU-0003im-5g
 for linux-amlogic@lists.infradead.org; Mon, 29 Jul 2019 18:40:33 +0000
Received: by mail-wr1-x442.google.com with SMTP id y4so62963140wrm.2
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Jul 2019 11:40:31 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=AX1CJSCOcr1DeLD0PcCM+aTd9MxEzKQRXsBH50eaZPk=;
 b=SZIQxJ3LrVlobW/DJwItrOtqFgPH+4nNnn5gkWhI3BihWGVaU2HlD3APhDK4ogruPl
 jtdfRCwx3vAvD+LUAPJZVaIdzWsBA4qSmJ2QKJktKWxcLFQjCJg/wnrnBFno7y65kw2C
 aXlSfYH8PL/x8mQw7EQzOLuc1z3foUtqweyVgrPFKVDG9Jy1YXo1pADGCzSDrGGFx61A
 VSuN1ciVyyKy+LtJfRYLC4WwiHHWr4lBrquhoJ/ewqhKbF0jCuGdNK/4L9f88fg4Pd4+
 M/8TAZQ6sAS0bw3m7Ec4aG7EzKDd3NArn5CQSvV3rdx+7M6Pj8NhWcKC/MRMm3Yuc2E/
 aSyg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=AX1CJSCOcr1DeLD0PcCM+aTd9MxEzKQRXsBH50eaZPk=;
 b=ppWktvmHvRvrUppIUNM98sbOurSdOVc386Lwtw8hdTrGJJKlA41j4qX6onRhZ4PyUU
 UK75Brv7bK9BZ4AvV7KqIjTqrrD0jr0lItdqupbdA59bNPfTE1tLruBsedGlyzgeRDRw
 QYlU//NAs9LNDU6h5g5ErAVMiObO86Rxw127JQtj1WGCsOMhE5Y14/3ZJ5hKsDo1JVz6
 tEHjg0P83mKys3ySS2nGAQkquLuDlhwq0KoTfw+8Zass9Ml+OuBaBqHPi3XlOKTNvlj6
 divqkn8XAkJl4akELRRAYZ6zBRJI7BlxhoJT0+TqruAAWF8We33PuNnUWZHLy0zko8id
 x3Yw==
X-Gm-Message-State: APjAAAU+UML4mDQHj7qoTcBzBRaMgFp637zdB2qQyGkeZ2X9NdWnf7yj
 UbTN73hoq/3+JQ0lrjhvKoRibg==
X-Google-Smtp-Source: APXvYqysPWn2AC4887FVO3ti/NVIlx7rzerrr9tKYfwEwmRs9XDquoA2/mHcJZ+tizUY2iQv6nnZ0A==
X-Received: by 2002:adf:aac8:: with SMTP id i8mr49302545wrc.56.1564425630540; 
 Mon, 29 Jul 2019 11:40:30 -0700 (PDT)
Received: from localhost.localdomain ([2a00:23c4:f78c:d00:1570:f96d:dab8:76ae])
 by smtp.gmail.com with ESMTPSA id g8sm60735790wmf.17.2019.07.29.11.40.29
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 29 Jul 2019 11:40:29 -0700 (PDT)
From: Carlo Caione <ccaione@baylibre.com>
To: srinivas.kandagatla@linaro.org, khilman@baylibre.com,
 narmstrong@baylibre.com, robh+dt@kernel.org, tglx@linutronix.de,
 jbrunet@baylibre.com, linux-arm-kernel@lists.infradead.org,
 linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org
Subject: [PATCH 5/5] arm64: dts: meson: Link nvmem and secure-monitor nodes
Date: Mon, 29 Jul 2019 19:39:41 +0100
Message-Id: <20190729183941.18164-6-ccaione@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190729183941.18164-1-ccaione@baylibre.com>
References: <20190729183941.18164-1-ccaione@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190729_114032_358798_54ABF6A9 
X-CRM114-Status: UNSURE (   9.32  )
X-CRM114-Notice: Please train this message.
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
Cc: Carlo Caione <ccaione@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The former is going to use the latter to retrieve the efuses data.

Signed-off-by: Carlo Caione <ccaione@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-axg.dtsi  | 1 +
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 1 +
 2 files changed, 2 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
index 6219337033a0..b8244efb85fa 100644
--- a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
@@ -117,6 +117,7 @@
 		#address-cells = <1>;
 		#size-cells = <1>;
 		read-only;
+		secure-monitor = <&sm>;
 	};
 
 	psci {
diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index f8d43e3dcf20..2b07752e034f 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -100,6 +100,7 @@
 		#address-cells = <1>;
 		#size-cells = <1>;
 		read-only;
+		secure-monitor = <&sm>;
 	};
 
 	psci {
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
