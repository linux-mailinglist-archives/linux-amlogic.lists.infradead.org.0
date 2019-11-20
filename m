Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 17CDF10386C
	for <lists+linux-amlogic@lfdr.de>; Wed, 20 Nov 2019 12:15:46 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NxnPPIT4p/nX5eiwuDsQy7iWVJSD9iwbo2iubKs9cKQ=; b=ECjP8JIDhbpZZO
	gad9XZyjt6cx8nz0+WC2tGeFNifsKvuurXG8gJHHAth/9o0N/dOMSJZBf2GzMVPq6GxyW+CWj/EKw
	leglZ/WyqM4+liJaMiuj+3qTgFVeV6Zh5yR21A2ejWlCKrxCTKrhQ0i9+IUyertYajWo09i3v7kcT
	TFcAnc8hhwKOvc/Nej8rae/etbCbgJEzI3IhTp5dzki2v9ahExi0W3Yea90jQVj38IW0UQWH6mCW/
	nVTLqRqE8jpjc5CPWn2pjV5+Pt4spMlBzUijCx1PYeDiO7zUwtfxBeR+YKFWUGwRkMK+ADGbdXqBD
	IFeyTAOAbzTUqEmWECSw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iXNxY-0000fs-Ef; Wed, 20 Nov 2019 11:15:44 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iXNwW-0006qZ-1d
 for linux-amlogic@lists.infradead.org; Wed, 20 Nov 2019 11:14:44 +0000
Received: by mail-wm1-x342.google.com with SMTP id j18so4838177wmk.1
 for <linux-amlogic@lists.infradead.org>; Wed, 20 Nov 2019 03:14:39 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=cvIKYbv02jfkUFc5yq+y3wt+kyYSZpa4lPRFM3efvsQ=;
 b=uxjV/l32qVppX/6hMVYuLEHcOzTj2V82Am9eU53lR9/+lCm7uQx0b9YxSnHTPQ2RO2
 kL/nKisP9MMXL2jYLueogpXsVMaPPbGFTCb/jGhjw4leb0TyI0idM0AlU2tAuOWqhNxM
 Bqk/fIB8fJYIkxRuSMzWrXXUER86zpAKud6mSMe1uPEW+wBRA3rKKt83LHZv3tJdfkWY
 TnWsDxjkeZ1Nd32BfTPn0Vqv9FCyLBzt5Vbaunp905EyhrTtIijoXRk7/6RgHOP/7KYx
 lsmVWz5XokU4Yky4+lN8W8NzSRK6N3Ht8/cHS+kEb5i70Q5qlu6u6CpFJo3P6qvgeycm
 /sGA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=cvIKYbv02jfkUFc5yq+y3wt+kyYSZpa4lPRFM3efvsQ=;
 b=IGwEwNaHhuLwz312vFRSGuG4VcU+LXNLPjbIcyKHcypAAOiQ6lCMaUb+LRIT2Dy/Hh
 odWeLTxM7Wpc32nudygzw5pMwgTs4dgrepl2ClJR1s9fdRpaYiPSDnp3hHgUR6qKaUwW
 3w2TXjQdqeQvZODECwW1U2/eRXr1ViVPugSVRxMwFHKPUVP4/IfwZU+w41oaXIFLDPjm
 Vedtv+qkpXdL3EoHPCnnHNfoKJwagHNMAVJcL/KCTZKeA/7kyWn6pq1k5+Vmh3OEqq0B
 ISu3u3jEHUgE8IEFhuzRn2CQH7deppHTxL6bhBgRdbeek1K3f4Y6rEhXkXC+9kScfKek
 SJ1Q==
X-Gm-Message-State: APjAAAWadlAoO1uCxIBJ8wZ9st3OlBOSMXSp8mVe5eJnsLNanC5+cahN
 TFEgfzjLbt6vBu4s3eC2lc0nLw==
X-Google-Smtp-Source: APXvYqzweKOlyuKQyMd1c/pQf5Z3HB8SFvqepcvQaZ5FjDPXqF7JOhs3aoQy+ZURieFYrTLyR80vzQ==
X-Received: by 2002:a05:600c:299:: with SMTP id
 25mr2616954wmk.50.1574248477850; 
 Wed, 20 Nov 2019 03:14:37 -0800 (PST)
Received: from bender.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id u1sm6061748wmc.3.2019.11.20.03.14.36
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 20 Nov 2019 03:14:37 -0800 (PST)
From: Neil Armstrong <narmstrong@baylibre.com>
To: mjourdan@baylibre.com
Subject: [PATCH 4/4] arm64: dts: meson-g12-common: add video decoder node
Date: Wed, 20 Nov 2019 12:14:30 +0100
Message-Id: <20191120111430.29552-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20191120111430.29552-1-narmstrong@baylibre.com>
References: <20191120111430.29552-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191120_031440_097900_5D0E3A38 
X-CRM114-Status: UNSURE (   7.89  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-media@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Maxime Jourdan <mjourdan@baylibre.com>

Add the video decoder node for the Amlogic G12A and compatible SoC.

Signed-off-by: Maxime Jourdan <mjourdan@baylibre.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../boot/dts/amlogic/meson-g12-common.dtsi    | 23 +++++++++++++++++++
 1 file changed, 23 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
index 3f39e020f74e..6fe7dead5a92 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
@@ -2152,6 +2152,29 @@
 			};
 		};
 
+		vdec: video-decoder@ff620000 {
+			compatible = "amlogic,g12a-vdec";
+			reg = <0x0 0xff620000 0x0 0x10000>,
+			      <0x0 0xffd0e180 0x0 0xe4>;
+			reg-names = "dos", "esparser";
+			interrupts = <GIC_SPI 44 IRQ_TYPE_EDGE_RISING>,
+				     <GIC_SPI 32 IRQ_TYPE_EDGE_RISING>;
+			interrupt-names = "vdec", "esparser";
+
+			amlogic,ao-sysctrl = <&rti>;
+			amlogic,canvas = <&canvas>;
+
+			clocks = <&clkc CLKID_PARSER>,
+				 <&clkc CLKID_DOS>,
+				 <&clkc CLKID_VDEC_1>,
+				 <&clkc CLKID_VDEC_HEVC>,
+				 <&clkc CLKID_VDEC_HEVCF>;
+			clock-names = "dos_parser", "dos", "vdec_1",
+				      "vdec_hevc", "vdec_hevcf";
+			resets = <&reset RESET_PARSER>;
+			reset-names = "esparser";
+		};
+
 		vpu: vpu@ff900000 {
 			compatible = "amlogic,meson-g12a-vpu";
 			reg = <0x0 0xff900000 0x0 0x100000>,
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
