Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C2FB16A972
	for <lists+linux-amlogic@lfdr.de>; Mon, 24 Feb 2020 16:08:25 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=+VFnYywb0Qjep8wWyVzlU/WXm+3X8YHtgm1kiOskwA4=; b=SnvC8GtkfcnpDB
	6LY51QoFy35DglxVytVPkLyPodMt6bEj2/Zig1RfDpev1J05wD4MlMCXgtiXK82kJiwCRTEJh3FEp
	OTQZ3+5N5+tFePBH94+UFRGDOGe40sQOXfdaqhpKRdLp0iC8B2u81U1enDCX1mDIvJ7Wbhi4uxHeE
	1E5A8Rr/a42bQDGWLgD/M1X0DnCkwsQiEb37IVTVgxH4xg2PuUF9+EuZjoumoV/RgU8rmfK9b8UQ3
	PMZoIrjVKSbqmm8UshgI099MpCa+spp1aAlP+ZbPLWjCwfSFIXRUrSl2do+mPZixjr/5c0aiM+loD
	JqIU9l5keEsA7inRWpGQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j6FLM-0007uL-2s; Mon, 24 Feb 2020 15:08:24 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j6FLI-0007sZ-EX
 for linux-amlogic@lists.infradead.org; Mon, 24 Feb 2020 15:08:21 +0000
Received: by mail-wm1-x342.google.com with SMTP id q9so9307848wmj.5
 for <linux-amlogic@lists.infradead.org>; Mon, 24 Feb 2020 07:08:20 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=pWfBy6ev6bbSxjpQcvH0AV343qtHu4C4U0cUi6UfZnU=;
 b=wBY/3vVubkI7wxLcoajaYhVvS0G5LexVcmABjQthWDix3gsSnXfBj57nUUKNiAdOZI
 ApytnEuNGJdnemV7SgbbXHVI29sskaIY5Sp71/cGYPVtRutWuzjnZHEI41duu8JmINSD
 BsefERmeChNIxs17rlV5BrsRcKPqRoeQXB4NASw88ZC0tlTGK3eD0wdDIBdYGUO5pXtn
 /KlIZQQ63kYj/ATt0gQMlltG/BwYGJ3h57mK12AJcbkomZw/gIShztQVjxWdJuH+wDYG
 A2yxvRv+BK5kvKdGXe2IZVUGtAnOuLFRzRA+aJ3VNAQhFR57pvJ6suNb0Xyaz3fpre4Q
 alvQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=pWfBy6ev6bbSxjpQcvH0AV343qtHu4C4U0cUi6UfZnU=;
 b=l2zeEx30CH6PPFAt6BNEaFKLAz3H3bo33aKY+hPawI2C/GoBdn2t6NCkuRjESn5Nhw
 1oui6NHtEhEC2Ieg8tvnrix2SAnVwWLxVzZPO62uenqe4vawhKMDzXIa+NhOpqO4T+Li
 M4fx7/zsUxi9G2QYdfza3+MPdE4+DPZ/KAhpwL6k0XkxAwCL8Us98stIYQNMpMHmimEy
 rgKqihFYPHXnrflUoeaquz5bi3kBHUkX21WGCGJbwWm3F/UdGml7/X/eshJvRflp112C
 jHus18wjXohgTy9Yyoy8q/rg5oDHlMZaErAE0clM74/sU37rBG+Cjp/0Z1lP4WH3to5i
 3/MQ==
X-Gm-Message-State: APjAAAXXreCQpzUp2pG+UnAGm8sWrbxrjUZgyCDWUqzajqXLdGaW1svA
 jrypHpvxknx9yBTHgn2wzFnb5Q==
X-Google-Smtp-Source: APXvYqzDcFZ2YpuRUbGwu9xnZqepU2+kvnw7xrdYxp4hFRnTqNy7SXx1rJu4+siAQs7rix6lsB+m4w==
X-Received: by 2002:a05:600c:3d1:: with SMTP id
 z17mr23480791wmd.90.1582556899192; 
 Mon, 24 Feb 2020 07:08:19 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id c15sm19074794wrt.1.2020.02.24.07.08.18
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 24 Feb 2020 07:08:18 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 2/3] arm64: dts: meson: s400: fix sound card codec nodes
Date: Mon, 24 Feb 2020 16:08:11 +0100
Message-Id: <20200224150812.263980-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200224150812.263980-1-jbrunet@baylibre.com>
References: <20200224150812.263980-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200224_070820_485471_9039D45A 
X-CRM114-Status: GOOD (  10.97  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Some codec nodes of the s400 sound card are numbered with the pattern
codec@XX. This pattern should be used only if there is a reg property in
the node which is not case here. Change this to something acceptable.

This change is only to better comply with the DT spec. No functional
changes expected.

Fixes: 6f59dc1afbb2 ("arm64: dts: meson-axg: s400: add sound card")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-axg-s400.dts | 6 +++---
 1 file changed, 3 insertions(+), 3 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-axg-s400.dts b/arch/arm64/boot/dts/amlogic/meson-axg-s400.dts
index 4cd2d5951822..cb1360ae1211 100644
--- a/arch/arm64/boot/dts/amlogic/meson-axg-s400.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-axg-s400.dts
@@ -313,15 +313,15 @@ dai-link-6 {
 			dai-tdm-slot-rx-mask-1 = <1 1>;
 			mclk-fs = <256>;
 
-			codec@0 {
+			codec-0 {
 				sound-dai = <&lineout>;
 			};
 
-			codec@1 {
+			codec-1 {
 				sound-dai = <&speaker_amp1>;
 			};
 
-			codec@2 {
+			codec-2 {
 				sound-dai = <&linein>;
 			};
 
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
