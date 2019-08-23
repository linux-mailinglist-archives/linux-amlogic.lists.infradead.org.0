Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A232C9A899
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 09:20:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=P94qKKDtKemjzwIDEqM0cAHfdFINJZPbITnqA3et/58=; b=KSflDAl/xlZeXD
	jcj0iHHK9OA6ACDCuEI0Wd2CEKL9d4oXURME2b4h5yzrrhKnbldVVLq3S78x0hx4EtKj1dfvI/Obl
	/znUy9ia69lZ96jSLSm2D6ul0t8LtllybR2mTNLy+TKj6M5Eo4ja4ERqHtAtphQyHV890iXvs0nBt
	aQ4TBQXc702qTUlyBShm/MiQJbiCUk9yEMfJGSn4+o5aBvBLXIp8K9AfnH2opYq4Nha9zR0aiYCBf
	QxYemuvhO9xXJkMJPnQZBea0YEe8cQgTNwk8NVlT1X4fWOT/OuIVRgncVhXx4/WTJuVRzWnhcIBWs
	N9b+K6l6nJWadGOMHn7Q==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i13sE-0004TK-Ac; Fri, 23 Aug 2019 07:20:38 +0000
Received: from mail-wm1-f65.google.com ([209.85.128.65])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i13bD-00018H-Qd
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 07:03:10 +0000
Received: by mail-wm1-f65.google.com with SMTP id 10so7863155wmp.3
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 00:03:03 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=8bvFZYOOWbciidOH/I9lMYm8n7mRLKVoh4XQnIxXums=;
 b=kC/lzVfZUUGHHcb62P+i2HWLr9INMDQhZtTuS0Kq4wKm7wg7inFaRwCJpNk76Bx6So
 CYiDAlrHSUIxo6WCwRzJrEDJH3bqOiOonb17PcyiVgjIHahlQOLr8fwKe1X2PPEzrUuo
 GYxq7XLR9WGQX6zGLYZ6uMM/UiYY7iqmHlke51UUHC0z3FbZlYZTXYXgJ0BlyoTy9ERG
 mrpN+gGOem0lozxhG03hrWjtAfYvlA0kp4T6QmStAZRZEDjKajpigB+H3x8NbWbxN72C
 F4oCPfKynoeEE67PoD8GOOB9uT2FnJ3z5ju01qFhgz0zH9F/LOOzt6l6hgxAQ0fmhjUA
 n+SA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=8bvFZYOOWbciidOH/I9lMYm8n7mRLKVoh4XQnIxXums=;
 b=qb3/3uHwM0HS9SKwL0bOGU9SXW9REwXWqCMEAdccQByfHmx8eRDPe3uk6v0yS1iz0V
 OxlR+u24MsXR2jq4vvLlq8jpGUvWLXfV2fBXBuw8NRtn8zyqtimldCL2iLVRtqQkat/d
 PpcE9Y7ksWjMsxixUG32xFOxY0PNkQNRMv3neheoVBYl2CR8jliESpnFu5qEzwYElSOj
 LKkBpXKJXOylrVfz1BgqPB07zcxJP9LVA5g2kGChqVSKDhvhhOUznW43kOHoVfVp/Afp
 /8jg321pfpgo0YIbIwSQ8Z4Le+vNeB0xeeodKaXGTNA4HSHfArjAN6lhfqgij1M/hlw+
 CYqw==
X-Gm-Message-State: APjAAAV6NJGWCGR2Jn3zKYdONNcHSo1zoyoen/WFGIpAYRArCDsvXAdA
 5RqPkQhVjtO6zcTCdlaxy5Ae5w==
X-Google-Smtp-Source: APXvYqxlo25gmqlaRYG7TGhQ/LohMFW/zSGas3jbT1AdbAPrDC365o7N9sowEhnteOW5MHE7iRgFHA==
X-Received: by 2002:a05:600c:296:: with SMTP id
 22mr3045698wmk.148.1566543781652; 
 Fri, 23 Aug 2019 00:03:01 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a26sm1741833wmg.45.2019.08.23.00.03.00
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 00:03:01 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [RESEND PATCH v2 08/14] arm64: dts: meson-gxl: fix internal phy
 compatible
Date: Fri, 23 Aug 2019 09:02:42 +0200
Message-Id: <20190823070248.25832-9-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190823070248.25832-1-narmstrong@baylibre.com>
References: <20190823070248.25832-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_000304_086870_89CABC4B 
X-CRM114-Status: UNSURE (   9.95  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.128.65 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-gxl-s805x-libretech-ac.dt.yaml: ethernet-phy@8: compatible: ['ethernet-phy-id0181.4400', 'ethernet-phy-ieee802.3-c22'] is not valid under any of the given schemas

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Acked-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxl.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
index 7a3b674db11f..49ff0a7d0210 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
@@ -709,7 +709,7 @@
 			#size-cells = <0>;
 
 			internal_phy: ethernet-phy@8 {
-				compatible = "ethernet-phy-id0181.4400", "ethernet-phy-ieee802.3-c22";
+				compatible = "ethernet-phy-id0181.4400";
 				interrupts = <GIC_SPI 9 IRQ_TYPE_LEVEL_HIGH>;
 				reg = <8>;
 				max-speed = <100>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
