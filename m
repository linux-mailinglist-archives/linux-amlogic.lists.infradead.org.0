Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A1EC61C78B
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 13:15:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=1onvNeu9UFsAfn+aG6Yh4oEUnMPHE4l+LVCj58+n4QQ=; b=cI/5voAo/J90Kq
	L5cLe03esARDxWLs6L03jZG01ox+IzA29pYhEgXDI33eK1gFhxnP4IIXuhi8hGtJSlPMknahr4Uh/
	0A4znxfkKKVNO5znu95JlIX2usue4JKDi4VwX4wAaMNrCbH5rqR/xR8gZY4TnVLGV3Eb7fmWXjAS8
	9lDc/P8JsG26a1ulMSQMVl44DJbYr2WAZ5SYdZn3hqP2W1wnmUWzEukaSv1jh076BIUnmz8sG4b4X
	f1i7F1mD1lSExSqtlbWlSkvTMWx1C3j+A5tU24zpfpCxkYW2S45vr+HrwDLaoYZbSgw1P5dkL7Rqy
	c72Rjza1uqWdMEqeFaEw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQVP6-0000wk-HZ; Tue, 14 May 2019 11:15:28 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQVOx-0008RJ-4G
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 11:15:22 +0000
Received: by mail-wm1-x344.google.com with SMTP id 198so2431874wme.3
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 04:15:18 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=Q7xsW/BOqJsCwgtal4qtDTg4ltIl/wE9sOygtXfjPeA=;
 b=VtJkORK/int8nHN6cmzQjp1Ji18eM5y9IACvX/eNBYaP1YLpFQCbfiruihBnN61HJh
 +blQr9Kd+oZabfYJSjvxO9gHcvCe3eXZIIaE8a7IVrM97WBCy0MgUJiIzodlRZA+SCV4
 EcRNBbv0C44ug8Bl1H9Q3K/JzpNDizBOJdKYD2qL/h4UNDHsolEqlqxxKXQxbo8BAWfM
 G6xl+DrU9QMQvainmAAz9OFra3np8NjFmdnaMVr/2CYUPmEHCRZR5OnWg+/VCTsZZV0d
 BPARqcc2vMyL1UrMSXWko0GpenqlXL2TBsIukJChFqDceHFeKZDaNzawnyhBM41vpx1/
 e6/A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=Q7xsW/BOqJsCwgtal4qtDTg4ltIl/wE9sOygtXfjPeA=;
 b=lZj99rKp0ij9b41U7JgyUKFGYmDODt7qeWxd7cgsh1XC5bJ2yngXOJdyrMoMExXbBp
 udnT7pS4U/2LRC3ROhXBX2h8VkPZnyHfzgv9X9gTIqpNakl1HK6BOZuhFx7/oWo3QhdG
 b130XZIIH9Elu2hocTSmRFODclxN8SmC2cC05QrfBbfsouEKqyg/rr/d/Qj/MIhzqA5D
 5IedI8IfR1/Bi/asTVQo/i+OE7Dm3gUFwZ3F3GY7+nc06VwHqU6oePg2H5VOVSAEiAuc
 H/GnbuOvBqIcTuqLy1MElzZUP41kLyXdJVmmtvoz87LvSE5V/6O9O9ggKdUfF1rii4wc
 yl2A==
X-Gm-Message-State: APjAAAWmFcQeQuEt+o/iBwA2jbcgnynhyCLWQPMmfAF7RglZKKG+R1t2
 OJgd7sdQLonft4/x6gNHeUu1Dw==
X-Google-Smtp-Source: APXvYqwnQNFTMvQOm2DZEC2cil/Y5FxH3KxccUo/gq+bPu+lW7WLk5n0PrVPzsen43A3CmDIdODIMA==
X-Received: by 2002:a1c:4045:: with SMTP id n66mr2088020wma.142.1557832517491; 
 Tue, 14 May 2019 04:15:17 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id c130sm7289922wmf.47.2019.05.14.04.15.16
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 04:15:16 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 0/8] arm64: dts: meson: g12a: add audio devices
Date: Tue, 14 May 2019 13:15:02 +0200
Message-Id: <20190514111510.23299-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_041519_239478_CAA9B3FC 
X-CRM114-Status: UNSURE (   7.97  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset adds audio related devices to g12a SoC family.
It adds the clock controller as well as the memory, tdm, spdif
and pdm interfaces.

At this stage, the HDMI and internal audio DAC are still missing.

Notice the use of the pinconf DT property 'drive-strength-microamp'.
Support for this property is not yet merged in meson pinctrl driver but
the DT part as been acked by the DT maintainer [0] so it should be safe
to use.

[0]: https://lkml.kernel.org/r/20190513152451.GA25690@bogus

Jerome Brunet (8):
  arm64: dts: meson: g12a: add audio clock controller
  arm64: dts: meson: g12a: add audio memory arbitrer
  arm64: dts: meson: g12a: add audio fifos
  arm64: dts: meson: g12a: add tdm
  arm64: dts: meson: g12a: add spdifouts
  arm64: dts: meson: g12a: add pdm
  arm64: dts: meson: g12a: add spdifin
  arm64: dts: meson: g12a: enable hdmi_tx sound dai provider

 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 1227 +++++++++++++++++--
 1 file changed, 1136 insertions(+), 91 deletions(-)

-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
