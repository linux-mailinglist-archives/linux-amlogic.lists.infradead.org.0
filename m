Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 61AB29AB16
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 11:06:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=r6U4YRMSNY9V44p+PNPJXA1wsFKBx64ire9R/55QrrY=; b=cYNfPlSYCxp9t8
	neUNrvr0a824Y+lug0bMoU+sNUuad4845tm/77qDDJWl4UI4/6iYT1oqQve5qu96zUcIyItbJ/1e9
	l9W6B1QIZo2ENOj/Ya2V94CcuACM8Z2/CC+9RmAgvH/we2nj7JX6rFkdc2jK8QCAOKH8nWpvOUj9t
	nHkR20+qwVpp4JucKSFtFObY4ght9FYiZkyIzlzog7X26in4dMeqQcZVz+GfCQ87qEYzm/GLPdDkx
	RVdLgCICneuXzLibe72dHgFJjKvT+tmDm3ihfUjQDXrnQfdplGvAobget98ueb2u3W9ySCgQ+JUCM
	hKZVVpf4cN62UtY/1mwQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i15Wo-0003G1-MY; Fri, 23 Aug 2019 09:06:38 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i15Ug-0000v0-Qc
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 09:04:32 +0000
Received: by mail-wm1-x343.google.com with SMTP id l2so8365456wmg.0
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 02:04:26 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=tKHSL2TvLdzeYTHakHcSzedmEttI2anacBGRuNcRBkU=;
 b=GmV8Y1qAC14OzfTnstiQTLtSRJ4eKTZc3RCsEia7V/22Us2/TJ6DvracJKrPIOyt0V
 XSWI5ru9VfHDziUruw6sVNCura20aXsw6/OFD+G8Vl6ER+1uaJK3gjk/bs9F/JOojCnA
 NQM6+A3A4avL9YZKxlcRqquhPsVqoR2MaOUU6Su+2xeJJYA6vFWXsv4T9cfqlBvrU3Qw
 7+lilrgMdKAYBbmZ/U/p2dANT24xBrDEr8LHFqmDpq9O5q0qrGywSyMQhqIlGJy4yzu6
 05x1HRk2ngC9gFNXeDvtN3UR39CssrFA71aRJk/3PQR39v+lXHrEDfef0SLrv6ZG49M6
 bK1w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=tKHSL2TvLdzeYTHakHcSzedmEttI2anacBGRuNcRBkU=;
 b=ElRXO9BilkSnI5a2riSjgdHKCvYPUUqhYb8+rg1aWwNQs5PZfiFtRta7mXfU6eAbVA
 d5iA9mhbYZ10+He6kTpe6zDqIsDc9FYgU9PG0RVHXG3Q6ilez8P85LGnboRSfHdB6ziJ
 uXX68elUsTV3sDBmrZUtGBH8HW3J20n3/c07hoDVvTCyGJfsL8ItGWUhP27tJZloHgWq
 lPk2yHcVhymFnBA6fUP6DVsJYk++c1x0sGLBJTVMK9cKVRhTRrqdR0fGYrrZAcIaoPXW
 8lM2CiVY99OGc1C8oXEwYr9YED8kA44L7ki7tiVch4YA3lyt3Vvo6oVFjrew0OvEdLAp
 SLPw==
X-Gm-Message-State: APjAAAVhG5IBzRyiEBvvaMu48qyA7mrAx34ENZe3I471Pcg35zwldbQB
 APh+DLC8qAjDzfWU8rS/iq4OLg==
X-Google-Smtp-Source: APXvYqyNRvGj3V0YbEVMpMvc8XkM8d3DsccgAZV4aJwajw0WiCJWsTm7i1pRBnGymWb8H802qYaLHw==
X-Received: by 2002:a1c:a584:: with SMTP id o126mr3941416wme.147.1566551065315; 
 Fri, 23 Aug 2019 02:04:25 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id x26sm1625544wmj.42.2019.08.23.02.04.24
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 02:04:24 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	ulf.hansson@linaro.org
Subject: [PATCH v2 5/5] arm64: dts: meson-sm1-sei610: add USB support
Date: Fri, 23 Aug 2019 11:04:18 +0200
Message-Id: <20190823090418.17148-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190823090418.17148-1-narmstrong@baylibre.com>
References: <20190823090418.17148-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_020427_315736_92BE7D54 
X-CRM114-Status: UNSURE (   9.53  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
 [list.dnswl.org]
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
Cc: linux-amlogic@lists.infradead.org, linux-pm@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the USB properties for the Amlogic SM1 Based SEI610 Board in order to
support the USB DRD Type-C port and the USB3 Type A port.

The USB DRD Type-C controller uses the ID signal to toggle the USB role
between the DWC3 Host controller and the DWC2 Device controller.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts | 5 +++++
 1 file changed, 5 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts b/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
index 66bd3bfbaf91..36ac2e4b970d 100644
--- a/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
@@ -321,3 +321,8 @@
 	pinctrl-0 = <&uart_ao_a_pins>;
 	pinctrl-names = "default";
 };
+
+&usb {
+	status = "okay";
+	dr_mode = "otg";
+};
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
