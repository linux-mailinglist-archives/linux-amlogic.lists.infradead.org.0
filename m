Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A63FD2B649
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:23:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=WY+IByqbnO5HoZDilRU40z+SCKe/L9889Yvf+edMA/E=; b=o6CdWuOb1WHhC3
	cuAbyhxENHsXuTlyLPD0Lumgx3EBA7BIFzaWwLa+a1YSzKQWWUN3MXY9pw3d7dvrx0M1DGQgZ0K0K
	7VI12fqoj/x9+0vjVBIfrr4FCDRo2iyXH2vTAYVX+rzaSgowJ3yF/Cp/V1Q0Q0h+DWviSV4WTV9Iy
	7aNxy5h0NVnpDE/2m7JFZ8Rz/qTwe5lGopBCHUOFnE4e0ma6cRqS8vfbRlSUE93CRXdfMal4XH9tK
	xSeRacKwMBq9OeNhX0HfIqnXqEfD7hr/M6eNdhPMz9RclDfUhqTiRM8ekNyT0oKx6e5Ps89i0ChIR
	Fs+76Sw8NCaQ40oqPf2w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFau-0003Rg-P4; Mon, 27 May 2019 13:23:16 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFZp-0002C1-KO
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:22:15 +0000
Received: by mail-wm1-x342.google.com with SMTP id 15so15817214wmg.5
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:22:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=DdDiX896+ezCVjE2omOCRKNF6RoJ/lx1xAP+K6/8hcI=;
 b=0taidlTmPCtCcB4JDbNmutRrOjR5sU3c+dVwtPaU9IRCQ0DyzKTGsFCl93SVFTE3Ro
 ccsPpDhPzt285NJdzFErdPt9OneOuVKy1/L1PDEl9dCYLm0T9UaLXGlEYyjhQtPCWriL
 zrhOYbgtmK1Ugz4k915t5pngUL2+4rnS2a7HqWAhcQ6+FaanvxOO4NFuH7GQon8VnL++
 Fhq50kZs28TwNur3YEFFbaU5B86p8vVGc7WGCryF0W1/ADPopbOehNDwlihgMmIZgIUc
 nGNegBj2pyTbz+GlzpmImgUv2alNedlx60dzK54mdtA4lBTFjNv4T0Y9NU68Lit/I6n1
 PaMw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=DdDiX896+ezCVjE2omOCRKNF6RoJ/lx1xAP+K6/8hcI=;
 b=rDJapi1SIxw1Wm+vELAQWIU2ByjhR5LCTJ9+h5BYYO4TTievo3+ZqNa8+c97ZOVjYg
 ncx8Kz1A0IJIP+bGVuYWTFP4/94kCXxLQUziLDKOKkNXFraJYY9FVL60sgTxN5UcnPAV
 RV9sdgaLMVEMp5dh2d7pTSCLMbnmIkz2cUBOiKBqLVz08IQ/Rj6fnOx146p82WEno12D
 rRtUs/+1dwnhq/axrytFzD0t9Oe7pZCeCvYH0ucrjDLqC3vEPeh9WHjGp0aS0ZXD7GT4
 i20Hffv68UQI2exQNhCDsb+MLjBSSm9LkDXcwCEuaOw/1FaayBoLwQPERrgCuH6q14hR
 vBoA==
X-Gm-Message-State: APjAAAWuJHdFVz6ZNrqToS+7y71HbHwy8GmveV5+q2N9oAHTMYZ0gje3
 1S2JL3cSNP1LSjWXHDBTguUr4g==
X-Google-Smtp-Source: APXvYqx9B1l8Wqo70PYjwXfiLcOmhOwoS7q8t+cSLTwJ7RDvTS2xOIFZIkC/7C8I34i8CtpyFtMlkg==
X-Received: by 2002:a1c:7a0d:: with SMTP id v13mr9696782wmc.44.1558963328167; 
 Mon, 27 May 2019 06:22:08 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id l12sm7019836wmj.22.2019.05.27.06.22.07
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:22:07 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 07/10] arm64: dts: meson-gxbb-vega-s95: enable CEC
Date: Mon, 27 May 2019 15:21:57 +0200
Message-Id: <20190527132200.17377-8-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190527132200.17377-1-narmstrong@baylibre.com>
References: <20190527132200.17377-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_062209_938472_75238ACC 
X-CRM114-Status: UNSURE (   9.11  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: linux-amlogic@lists.infradead.org, christianshewitt@gmail.com,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add CEC nodes to support CEC communication on Vega S95

Suggested-by: Christian Hewitt <christianshewitt@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi | 7 +++++++
 1 file changed, 7 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi
index 6738b2aac9a0..be8799653ad7 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-vega-s95.dtsi
@@ -93,6 +93,13 @@
 	};
 };
 
+&cec_AO {
+	status = "okay";
+	pinctrl-0 = <&ao_cec_pins>;
+	pinctrl-names = "default";
+	hdmi-phandle = <&hdmi_tx>;
+};
+
 &ethmac {
 	status = "okay";
 	pinctrl-0 = <&eth_rgmii_pins>;
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
