Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id A2CE5145211
	for <lists+linux-amlogic@lfdr.de>; Wed, 22 Jan 2020 11:05:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=0/DV2d0TUGjcHK8TICpMQeLGyAzmBTHlgCHP81IC5OA=; b=BSq/cLm7vWxaMB
	d567gmWT7EvUTA9n7I5pWtHQ8jwN2xnctz/pJyDNrAiA3f+lQX7sg+DBf0/fXzwNEmz5AuUtI63yK
	NnDiebqQCvbie++8mrhcjxmdc5DQDtOmR0LcSya2kqyn9ZLPMUk/yz3uBP95HQDxd3zUuGWoxx6yk
	YoBkrhBq76PgCikQfVGXTj3A4ugOsmZdI7Sbf/gmjivFwNVRvVJo4cgA1e8J7r+YynCNPzjdIwS2E
	uevZA5zeIx9wQbllMw2iwQKkmAivXBnxDENZnxAgOsUd2O6RA05oNI46QCQooLkFL6y0Td7oTBmFd
	D9f0BGZ0rt6kO+Y4cm7g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1iuCsi-00050Q-Rd; Wed, 22 Jan 2020 10:05:04 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1iuCsc-0004wX-7v
 for linux-amlogic@lists.infradead.org; Wed, 22 Jan 2020 10:04:59 +0000
Received: by mail-wm1-x344.google.com with SMTP id t23so2518221wmi.1
 for <linux-amlogic@lists.infradead.org>; Wed, 22 Jan 2020 02:04:57 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=syU5/1zsk41J9XenYExkcSrSf1m75wNu2Uxs4S6RkBs=;
 b=TyTQ1Gmd71wvmjv/+74mGmrCiZ9C/3z1DIhBcwGsT4wOpNk3c9j3RmUkn/5S2OEmdX
 mn3gnUi3moCZvi0AQzLrek4FMn1ZXHqqeq61v1Ir7gV+o/bRfu/KNw62LBaFK6pZqjQE
 1cjNz6d+C0kUyauNMUcIjtX1oVOYvMTJlNy5RDNDQnspoHV3cc5dHU/r82VR/citD3rC
 eFDhRlYZxmMVWEealCj8PDi4LD+5ydSXAWcS07QbeTnnwjY01VW0P6G0DDYL+fyUAWXY
 i4OJW/Y6aBeg7EZ+uB1jed/lYXR1OH6a46ihmTvQmrq1l34r5USIN4sr9o9Ihv+4E3K9
 saEg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=syU5/1zsk41J9XenYExkcSrSf1m75wNu2Uxs4S6RkBs=;
 b=qZQTy6gGQGuoSVuB+JofPZwc1CjZoOeFgl8eoT1CJNWmmKlx0PXqaVrrpVlnwS4QII
 vuW68utUPnCsWLIhIva8lofqdX/FTgeaWVmBA0jjjKV4Ie/Eo5+QwhB/IBviVfBNY/li
 eI9FX2PBPFumArPCaUGTnXcwk0ew7o3N/Syl2od9hHSiul9xkxeaf4bsL95ADfGnVqyi
 2LHAVOk+jbJgP7516RM4o1qmxe09KCLL+vdUGPAvFsvkFHDWthU4lzFyU9ZrJYhLDqD/
 Hm40vNfDl3vqIVIYRWboiNzBX+2bKYr07I+WDgt9EZC4D/4aGRNIvrbe5CAU6kkqA2b+
 AThQ==
X-Gm-Message-State: APjAAAWKlv/1j0t9DcnRfAE4OToUm0RXvTGXG6comr0rZmghrKEod8DC
 qjL4WORkxPuCDEqM/PB83/1EYg==
X-Google-Smtp-Source: APXvYqyIn4WjUP6H8iMUfBYz19dJwcFjkd+OuUywWtqSbuXPCcYhZDLdw3dWOmUzestdyp3FZqtlPA==
X-Received: by 2002:a1c:3dc3:: with SMTP id k186mr2176455wma.95.1579687496806; 
 Wed, 22 Jan 2020 02:04:56 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id l3sm52237648wrt.29.2020.01.22.02.04.55
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 22 Jan 2020 02:04:56 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Neil Armstrong <narmstrong@baylibre.com>,
	linux-clk@vger.kernel.org
Subject: [PATCH 2/3] clk: meson: gxbb: add the gxl internal dac gate
Date: Wed, 22 Jan 2020 11:04:50 +0100
Message-Id: <20200122100451.2443153-3-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200122100451.2443153-1-jbrunet@baylibre.com>
References: <20200122100451.2443153-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200122_020458_281861_CA1C144C 
X-CRM114-Status: UNSURE (   9.79  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: Kevin Hilman <khilman@baylibre.com>, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, devicetree@vger.kernel.org,
 Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the ACODEC clock gate to the gxl clk controller driver

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 drivers/clk/meson/gxbb.c | 3 +++
 drivers/clk/meson/gxbb.h | 2 +-
 2 files changed, 4 insertions(+), 1 deletion(-)

diff --git a/drivers/clk/meson/gxbb.c b/drivers/clk/meson/gxbb.c
index 1f9c056e684c..47916c4f1700 100644
--- a/drivers/clk/meson/gxbb.c
+++ b/drivers/clk/meson/gxbb.c
@@ -2613,6 +2613,7 @@ static MESON_GATE(gxbb_assist_misc, HHI_GCLK_MPEG0, 23);
 static MESON_GATE(gxbb_emmc_a, HHI_GCLK_MPEG0, 24);
 static MESON_GATE(gxbb_emmc_b, HHI_GCLK_MPEG0, 25);
 static MESON_GATE(gxbb_emmc_c, HHI_GCLK_MPEG0, 26);
+static MESON_GATE(gxl_acodec, HHI_GCLK_MPEG0, 28);
 static MESON_GATE(gxbb_spi, HHI_GCLK_MPEG0, 30);
 
 static MESON_GATE(gxbb_i2s_spdif, HHI_GCLK_MPEG1, 2);
@@ -3100,6 +3101,7 @@ static struct clk_hw_onecell_data gxl_hw_onecell_data = {
 		[CLKID_HDMI_SEL]	    = &gxbb_hdmi_sel.hw,
 		[CLKID_HDMI_DIV]	    = &gxbb_hdmi_div.hw,
 		[CLKID_HDMI]		    = &gxbb_hdmi.hw,
+		[CLKID_ACODEC]		    = &gxl_acodec.hw,
 		[NR_CLKS]		    = NULL,
 	},
 	.num = NR_CLKS,
@@ -3491,6 +3493,7 @@ static struct clk_regmap *const gxl_clk_regmaps[] = {
 	&gxl_hdmi_pll_od,
 	&gxl_hdmi_pll_od2,
 	&gxl_hdmi_pll_dco,
+	&gxl_acodec,
 };
 
 static const struct meson_eeclkc_data gxbb_clkc_data = {
diff --git a/drivers/clk/meson/gxbb.h b/drivers/clk/meson/gxbb.h
index b53584fe66cf..1ee8cb7e2f5a 100644
--- a/drivers/clk/meson/gxbb.h
+++ b/drivers/clk/meson/gxbb.h
@@ -188,7 +188,7 @@
 #define CLKID_HDMI_SEL		  203
 #define CLKID_HDMI_DIV		  204
 
-#define NR_CLKS			  206
+#define NR_CLKS			  207
 
 /* include the CLKIDs that have been made part of the DT binding */
 #include <dt-bindings/clock/gxbb-clkc.h>
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
