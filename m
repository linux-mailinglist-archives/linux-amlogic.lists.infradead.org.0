Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AC6197C77
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 16:21:43 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=NEauIyMDLEsbVXLUp84i7Vfuw+bqs9Yw9jcpdQ3m++g=; b=g1WhMxPZ5Gakej
	pdRtDdgz9jhhVa4YUNp77KmnwCBYf/oIc48pHWXcaxGx4JEBXwG2ZgukCk6XeTznFwcvzPHy68ol5
	0bkgwPvaizYD30jsGlzT9QpZqdb3wl94wYTO1C8K3BZc9PuQjtfjQRifKusS7vpXDYl+CVhOi7EYR
	2We5qPK0pevLE6PShyM1OB9cditQfxePWm89opi77RN5ph1A1v/rZoJhOpQVE56kZtA68n/aq5xWT
	X/av85r1/KEGElKFGbezZkzw14Takl5cpdjdV4fvFZWJlpVWyN9RN/TDvwWkyGa+Ld/ze0BsXTghC
	L1lvYoE0Umur8UWX4Xig==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0RUZ-0007PL-I0; Wed, 21 Aug 2019 14:21:39 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0RTs-0006gG-CW
 for linux-amlogic@lists.infradead.org; Wed, 21 Aug 2019 14:20:57 +0000
Received: by mail-wr1-x442.google.com with SMTP id t16so2230932wra.6
 for <linux-amlogic@lists.infradead.org>; Wed, 21 Aug 2019 07:20:56 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=xBn+s7shYC39K9Spwq6+NMMR/jl0g0PIkiRbeqrATnM=;
 b=U/VJAIWr87HIEPwTw6ElLTU+BjcfdWObT+soaik9zxpQDIVHoX/0bjZK/FOEiirw/M
 SS69viIfEFVAfR6Q1dHPajmwVRdN9bo/ooyrTLtz9E3+TCcV8ngieuMQg0q18YgRFMqa
 l6HgIUuyPsRBWKCIzcWjNtpf0k3KxlaTT40Pc4ri5V/wus7rC5QFXeJt4A5/5iQ3fXIs
 5j8XdCSRKHz6eYplrYr/+QD+TlmN0GRfsBAWYjQTIMbWalua40oYT/Xjqm3lnJoIKz2F
 I/scEtrhlncrq01IxhTSVmqfoUZO1dDtfVgovHbiDk05CeM40zvC5Ce4vsHJKC5eZi3g
 VzPA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=xBn+s7shYC39K9Spwq6+NMMR/jl0g0PIkiRbeqrATnM=;
 b=icHiS85/rWqc9OczIFKlTks4/SXSEoA6TmFcU6EvAUoso/YS5n7JVbArRvGaKFu20D
 2m0Lqsvy/uFijZK42ushnzR/0ByTXNer3ReTfYqi26zX/qNKawR2OLvFhs/Fedr0Vo//
 VDClUQsIPuxunm6Wre3hZ7lD4mc5wLUYJKH4dTRMavEA26tyc8RKCsCBxnUA4JvwDhyC
 BCVUN72PFH5zX5M7t4KJpuvpr/vRdApgCl8/AdewKwlzubU0qrb4s69MMM3nm/7ibTzY
 LoC14SoiFgajpQ1TGace8DoFBAxwFR7dZNafRycxJTQCLGG4W7zMCQzYvkPuKc3xrBnb
 J5Yg==
X-Gm-Message-State: APjAAAXL/jfEnvNJ7RiXSVAUja1/xaH79mQ+aiChTAKm8/7ybOrKaraJ
 AE+vERpBxCFX5bGGGdZPCPhIyQ==
X-Google-Smtp-Source: APXvYqxy04ouXX3eyK6f9Fi/iYrgL3Vj5mFrNuT90x0YMz28UBE0Fi9V1zFuiKfoH/mxJeevShFsXQ==
X-Received: by 2002:a5d:6911:: with SMTP id t17mr40633375wru.255.1566397255042; 
 Wed, 21 Aug 2019 07:20:55 -0700 (PDT)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id o9sm33418939wrm.88.2019.08.21.07.20.53
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 21 Aug 2019 07:20:54 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 02/14] arm64: dts: meson-gx: drop the vpu dmc memory cell
Date: Wed, 21 Aug 2019 16:20:31 +0200
Message-Id: <20190821142043.14649-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190821142043.14649-1-narmstrong@baylibre.com>
References: <20190821142043.14649-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_072056_447397_A7CB64F7 
X-CRM114-Status: UNSURE (   9.53  )
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
index faff77175486..c2d3fffea8a7 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -528,9 +528,8 @@
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
