Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AC5378CC6
	for <lists+linux-amlogic@lfdr.de>; Mon, 29 Jul 2019 15:26:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=im3Fr6jPZSXL9pTPhtUvXyyaHZkHFNxx2qHineGwetc=; b=gsw3eAZEXcSzu2
	6pCMiEK47xbeQz3PCvI3bY/3oByNO2pRgYDOype+p9Swh+KRJQNtBkYyOFqFVzUpD2sbTNOwhJeS4
	4SuiIhKv4ZjvT7xUWfWsrCZoeggyZff5Ml3i24brmF3ebXP0wGKOTqxRky/J0KfLKB87/X0IMWMJS
	eqesyaL9SNRJoZ3/DGbNbv7/qJI2IZSe2lPWKTIKEnXGLJKYg6PHLChwj9LDbucyOOjf56+WTcF7x
	zqkq8dwZhNuILqEBJ6dziDRMmJAOoF2tQTxkwRKSmmPpZ6zesJrx9IR3NCkR/k/HMB0ojq9gHsL8u
	02wCuGCYyVrbn+EIW8FQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hs5fq-0003Dn-11; Mon, 29 Jul 2019 13:26:46 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hs5fX-0002vc-ID
 for linux-amlogic@lists.infradead.org; Mon, 29 Jul 2019 13:26:28 +0000
Received: by mail-wm1-x342.google.com with SMTP id w9so43021671wmd.1
 for <linux-amlogic@lists.infradead.org>; Mon, 29 Jul 2019 06:26:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=R6hdLNTeTLszU/ud7dutUthDOGKXlHCQCe41wjZK7aU=;
 b=0nT0UBPaPJkbO96T/NeeoaVXvWJfeqkrgODoXD0hOabcIm/f2SKNcWdJ/jtQXajVGE
 sDwo4o1RVSOuR34im6wlMPfJOfqXGEg6MNUHLfbN0IczVG7hVswHO/ZZpUsu0QSWWQuc
 H+O+vJ3uOgaQGg9JudhYQT6tZ4PmKFssXJJqvA/UjVP5LG+UyB9PKv7MfSvmt9CHXsmg
 uvp9QYBO1D+9LEiLeSZIBvIrrGYQhcnpZXsE6deaCdxpXlzS8unPgG4d7o9JRkol8e/9
 rMmtBUzbQY4JALFZbzdZQKsSaB0Xh344gwxaYr4hVkcY9jXtPK2WpwJN9VxZdHmdGdbd
 VA0g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=R6hdLNTeTLszU/ud7dutUthDOGKXlHCQCe41wjZK7aU=;
 b=tHN7zxVzt9mpidrQU+IZaaiiWXw7WLBElras3Bn+Dezl4dxWYAZqvT8bvSjLOIThWW
 5pr0GCPIqLLJaJxlLTVretFQt+n5YZwRivSRWmo2etNRjdlCjPiniRXyar5jjKSzRnWW
 WWqA9H/f1gzjA5jM24JE/F2liBYwXHTuKdUWj7X0DGEUeHUQlI+kuWg9ilhA7yXeByef
 y7F/AhvvtVccpt94mKkFhLU0SS7u0bJS+TJarDZbysUt3P65pxxjwruuzsCbR+EjnmBD
 EVgxnA3Eidc/H8VSRWKHRAaYtX0rJPdca/5V/qwfjD9a9rvIc8DpIjp2X+EgQ9j+HCGa
 NkIQ==
X-Gm-Message-State: APjAAAWYzTFvIGxBivtXNp5fUwFivyviv+tWrGtNLkcq9EtCwtPPv814
 sdjlXHMHJaSl6FsZO3EdelKVug==
X-Google-Smtp-Source: APXvYqwHel1y9s9VMLRTKwHHIa1SbFDtk17K0BVQG+dg4SRlAeWevQDYthnrDjTJ9oF+jyOJSg21NA==
X-Received: by 2002:a1c:cb01:: with SMTP id b1mr30878151wmg.69.1564406786208; 
 Mon, 29 Jul 2019 06:26:26 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id y2sm50270053wrl.4.2019.07.29.06.26.25
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 29 Jul 2019 06:26:25 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 2/6] arm64: dts: meson-g12-common: add pwm_a on GPIOE_2 pinmux
Date: Mon, 29 Jul 2019 15:26:18 +0200
Message-Id: <20190729132622.7566-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190729132622.7566-1-narmstrong@baylibre.com>
References: <20190729132622.7566-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190729_062627_619559_0AB60FEB 
X-CRM114-Status: UNSURE (   8.41  )
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
Cc: Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the ao_pinctrl subnode for the pwm_a function on GPIOE_2.

Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi | 8 ++++++++
 1 file changed, 8 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
index 06e186ca41e3..38d70ce1cfc7 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi
@@ -1970,6 +1970,14 @@
 						};
 					};
 
+					pwm_a_e_pins: pwm-a-e {
+						mux {
+							groups = "pwm_a_e";
+							function = "pwm_a_e";
+							bias-disable;
+						};
+					};
+
 					pwm_ao_a_pins: pwm-ao-a {
 						mux {
 							groups = "pwm_ao_a";
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
