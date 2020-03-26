Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E94C1944EB
	for <lists+linux-amlogic@lfdr.de>; Thu, 26 Mar 2020 18:02:30 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=RUSltBE45GkXwYBwNj+PkoyMyN18zP5F+htPonnG1zI=; b=kAfJwQZV1esrXc
	daZuiIFbQ2+ATD2aZ5xB39ap4npBCAjxIOM6qe3IcqyWpFwAhzxPkRnPoT9mAxnyXkb6UfARthRUO
	rWzsWeWq0zTzcCiLDJUh8AfLpXNCDl540QnH5Vs2slRhTZZ+3HYNStm/vdhTxztiPks69SXPCgg5Y
	Nk20gcUYfdnUe7+u/zezObnxPUJhYW/ZpOdbLI2801x/OddU108mWx1QW8DG09Y2GRmeaHJN7ngSH
	RRQ8i3QeOPrK7tRQ/Udr0yYbgFZfWTERRgitlWd14W7aSDVMUEunIgg8ksvEd1wtDzb1doPQ1GWkr
	Jme5PgXqvtkoBjN4Caaw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jHVtj-0006zV-UF; Thu, 26 Mar 2020 17:02:27 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jHVrW-0004kQ-Hl
 for linux-amlogic@lists.infradead.org; Thu, 26 Mar 2020 17:00:18 +0000
Received: by mail-wr1-x442.google.com with SMTP id m17so8672545wrw.11
 for <linux-amlogic@lists.infradead.org>; Thu, 26 Mar 2020 10:00:09 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=LxcKkp++L7yp/h9Hem5yr49+eGcTTPzuu5jvOWKTxmA=;
 b=sfZU1l0CsD8lTrhTD4XPLlFmnial8LrAHG1mR+jpGFP/i1SKVl8zPCXQPjbF7cihJh
 +A5dlLwmq9wcng6RiXhKVN6ZQPcEy+XekaY1TGo4OS+16+7A1kZ1/mbseAUOEqVQssGj
 iJq4CS4ZFHiDNtO/bVOiImEFDtPYP/aTNNwXzFc6B6TA2zHjeNuH5jICglqU82vI5Q53
 T6vDUfd/1Wqrwj7IVYbzuX9UZj2VhhC102ZjAxm/EY/wumUZBMHbGeTw0QXH6zTUZpfC
 29Eiz/WSLItxD1wbSw3oB9OHO/fCjYlfGcOhkNic3IyLT+teQHi7ww7K64o89DaBA1l7
 PCUg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=LxcKkp++L7yp/h9Hem5yr49+eGcTTPzuu5jvOWKTxmA=;
 b=mgKYz5Ush9dmetodC/UVR96zV1FGVAyrdio9aGOAZJVlBTM5il8iN8b+fnArIyETc3
 /P1gfIlppmxzvsQ1T229pWsGPYdr+p5bg5efooXVF6U+j4z8PLuN7vQamtjmeqajEDKI
 31aXORzqv1I+STO07lw1YPqxcNDWUaIugTvRJMQFoHBELc50fS0AIQ9L/HmI1Br60+hi
 eN7++U2Sfaueqm2lo/jP9ZqOnSjxGLm5MZJZKVgvcunsLyv+p4NHW36E6zQrMowoPXCO
 Fu50I5vsBfkBaTo6NmrcLQZIPqr3/anZ8M4vUb4V7wv15HyxqYK5Kv9DB35fS8thQOC1
 BSCw==
X-Gm-Message-State: ANhLgQ1yxpCN/iwLvs8RezQrl6U5VtirT+N0IrsvKEucDJvhdowiPs34
 n7ZY2ZrhW2+QGfwg60C+Hrm5oA==
X-Google-Smtp-Source: ADFU+vt678Nhxx77VFoeY4pri/SUs/4tTh321n/fUb14KxYkkqXRV/VnCnyzTCIaRDHORBpwNgx1Jw==
X-Received: by 2002:adf:dec3:: with SMTP id i3mr10862529wrn.351.1585242007735; 
 Thu, 26 Mar 2020 10:00:07 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id r15sm4609823wra.19.2020.03.26.10.00.06
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 26 Mar 2020 10:00:06 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH 3/5] arm64: dts: meson-g12b-ugoos-am6: fix board compatible
Date: Thu, 26 Mar 2020 17:59:56 +0100
Message-Id: <20200326165958.19274-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200326165958.19274-1-narmstrong@baylibre.com>
References: <20200326165958.19274-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200326_100010_867180_613CC089 
X-CRM114-Status: GOOD (  10.17  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add missing amlogic,s922x in the board compatible list.

It fixes:
meson-g12b-ugoos-am6.dt.yaml: /: compatible: ['ugoos,am6', 'amlogic,g12b'] is not valid under any of the given schemas

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12b-ugoos-am6.dts | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-ugoos-am6.dts b/arch/arm64/boot/dts/amlogic/meson-g12b-ugoos-am6.dts
index 06c5430eb92d..fdaacfd96b97 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b-ugoos-am6.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b-ugoos-am6.dts
@@ -14,7 +14,7 @@
 #include <dt-bindings/sound/meson-g12a-tohdmitx.h>
 
 / {
-	compatible = "ugoos,am6", "amlogic,g12b";
+	compatible = "ugoos,am6", "amlogic,s922x", "amlogic,g12b";
 	model = "Ugoos AM6";
 
 	aliases {
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
