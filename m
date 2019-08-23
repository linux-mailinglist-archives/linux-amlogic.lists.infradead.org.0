Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id ADE839A892
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 09:19:49 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=bW4WXZHGhVcmbLS1Gh7ck0SB8l34miB71uWRGNX0tfM=; b=MdMyhHUtSfDiYM
	viU/la2FobVwqZKnyHkJr9WKB8VKVQg5NQmTNbGrdK8zMwu0HxH3PEaQ9F+BERoDH51XC0BE3eCYy
	RyTLrH8/tT6enuvwYXOwoY3A52x5LwA1Eq8QGFeyJvXROcz0QtobUCcLMhnv2c9T053gne9/45dcK
	wmuslDDOt0mWjBGFyAm2FwIwRWgF+ehIWd5cHGyrZiY9ITNH2CBMpT56vtVutAtgpkZ85fY2GUxlK
	WAhptTY3b3WLaoPWa3/7ZOhXrDDcnemwPXybavduMY7XLUXumBmGK+jmDIhIs7NzRh9au+Vm0zFQR
	y4XySJZKezp/934OzqCw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i13rO-0002mr-85; Fri, 23 Aug 2019 07:19:46 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i13bB-000142-6b
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 07:03:07 +0000
Received: by mail-wm1-x342.google.com with SMTP id v15so7873635wml.0
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 00:02:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=h+5T06TTiEzeZ5DL95/p5N6dIurOyS8YvrG0lGH33jQ=;
 b=R+kf7K0NnOHDn39pFTT0lY4UjTC2TYwryRqgh0n56w2o2f8AMGJA9iD+VndqUzyUNS
 I8La1oB2B6REb5Zm0Ls/DqRGgv7M9ar/eD3g9wEiRSUmlG3eZgqm2oNM0E3CjUMhPNpe
 Ia0RgbtmoHbEPmqgJAdWpwjPNYd40jKuTkiyr/I02e7F+uQLlc/ReJ9U9jz1N1tlwg7Y
 7aMWLprWSL/gSRZWaqye79ky7L3mAd36+yeSi3nkKGoDt3RkMNuRQ51RnS2GesO8uz+w
 KpAnlBec8g4EIpCOSpZO6AwoxVA/0p9hNkdLa+lDMMenokTwKbqx4DyDCtZZczwFv06L
 G3tw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=h+5T06TTiEzeZ5DL95/p5N6dIurOyS8YvrG0lGH33jQ=;
 b=d8qoC7U3Rn/Fe3KICCO1XrRKrvlT5LEkrdUg+pgrCvmH/WP21VMvdBIrsdTiMpRT+3
 A1Wbx9xHigMAHB/NpyYtj5kvUOLoZMeqRR4/u3WNTCgX/SyC6SWgszOX0TvsWxACQG2I
 4u0x3mOh4KW8rFePzZtmhXFsCno0aKQ72sddUjc5cpelD+3IvnkEMxPG16n0a94tUOc7
 kEaVuZgCc5tLZ5q4sQVECsWwmhnW0Q/93+rvs/EBZNFWUrMRiPl1DXsEIOnOXCq0ARhk
 f2ZcnPSoY3F0BH6pEbXidEZRUwAdhGuA91o6NBMB0Lp8BH7b1DWYBynJ2Cel4rU7/AjF
 SoWA==
X-Gm-Message-State: APjAAAVebGAg/fvu3JGg0BTSLinxEiJsxiyGF1zZScOfjcrjAEqjRN/t
 YYMtCiNfwKb3eqkPYie/xXgavg==
X-Google-Smtp-Source: APXvYqw/SoF5DYn9b1vauvyrI8ghQkPIaZ7tJrCuSiAODuGMQFFRrHp0vHNZABXeC0QAMAyzZOl/KA==
X-Received: by 2002:a1c:ed04:: with SMTP id l4mr3328349wmh.81.1566543775720;
 Fri, 23 Aug 2019 00:02:55 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a26sm1741833wmg.45.2019.08.23.00.02.55
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 00:02:55 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [RESEND PATCH v2 02/14] arm64: dts: meson-gx: drop the vpu dmc memory
 cell
Date: Fri, 23 Aug 2019 09:02:36 +0200
Message-Id: <20190823070248.25832-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190823070248.25832-1-narmstrong@baylibre.com>
References: <20190823070248.25832-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_000302_177017_E8A7C71E 
X-CRM114-Status: UNSURE (   8.74  )
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
meson-gxl-s805x-libretech-ac.dt.yaml: vpu@d0100000: reg-names: Additional items are not allowed ('dmc' was unexpected)
meson-gxl-s805x-libretech-ac.dt.yaml: vpu@d0100000: reg-names: ['vpu', 'hhi', 'dmc'] is too long

The 'dmc' register area was replaced by the amlogic,canvas property
which was introduced in commit f1726043426c73 ("arm64: dts: meson-gx:
add dmcbus and canvas nodes.") and commit cf34287986d0b6 ("arm64: dts:
meson-gx: Add canvas provider node to the vpu")

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi | 5 ++---
 1 file changed, 2 insertions(+), 3 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
index f3ae5a3685f9..239ec08b3023 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -544,9 +544,8 @@
 		vpu: vpu@d0100000 {
 			compatible = "amlogic,meson-gx-vpu";
 			reg = <0x0 0xd0100000 0x0 0x100000>,
-			      <0x0 0xc883c000 0x0 0x1000>,
-			      <0x0 0xc8838000 0x0 0x1000>;
-			reg-names = "vpu", "hhi", "dmc";
+			      <0x0 0xc883c000 0x0 0x1000>;
+			reg-names = "vpu", "hhi";
 			interrupts = <GIC_SPI 3 IRQ_TYPE_EDGE_RISING>;
 			#address-cells = <1>;
 			#size-cells = <0>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
