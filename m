Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 14FEFAA50F
	for <lists+linux-amlogic@lfdr.de>; Thu,  5 Sep 2019 15:50:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Aw0EhdVgh4Pz79fRMOdH2Pba7i2t38waiVujJS9zS5U=; b=F8lnTbxMqMCgPg
	tA4cydR7vNTOQWjL2EGSXqkI2UV9XrN66S2R/5Rk3LEnzVJOv7LjY1352raVLTPKyjB2I/EF5R/mI
	XttOo7BEy9Z4IIFg70Gi1HbjfVojSnD9bTiBBaYUUz0UdEQE6LhKPBKYRt/LsUe2s+LSAFcMwBhZd
	LBRFKUcLdsDjTIri7JTDIMykX3q9MNfs8nQXfWt8zbLzWoCW7qwO1jvrI5q6yFHCvYeSFO3odMeM3
	1lhZW3MNKKThCI1Bu4v2kLvhcRsfSjLearmZNTpUU+hZOkiv7SO7ohfH4eLoQVPCQXBRpVqMPAA59
	67l2hYZcuCiB37sIsEuw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i5s9z-0002Cg-6T; Thu, 05 Sep 2019 13:50:51 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i5s9v-0002Aj-5G
 for linux-amlogic@lists.infradead.org; Thu, 05 Sep 2019 13:50:48 +0000
Received: by mail-wr1-x443.google.com with SMTP id t16so2886271wra.6
 for <linux-amlogic@lists.infradead.org>; Thu, 05 Sep 2019 06:50:46 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=yOkiOZt6tUh2pBf+83UJHLS8/NEBh0SpKX8xW2sR6I8=;
 b=fH4pEpeaPpTrxdIDkiSAP9OKTD2gnJKXmbAKpvvII9xS2Nznc3fU+YM20p41PUEYe+
 lnHBqLCAEhGhMATXsFlBg68FRwmErAG45oEy23pNXPGEWUx+mgi7Ou1S9W6umUQXRsVP
 giArIRM9aRIjcnaYMi/ySdVB7dqtiCv4ynxgef4mMlDOhXK7bzHjaX/FxSo7Jw/ys1Ri
 QopSpJoTrn1RJa56eHCOBNb+cYWC+h1vo/ld+kUUXS+rDz4n+79vK2suGos3OR76s850
 xLi7W+kGTLNeqkEYDuoxqwBCeyLNrgvckStdj8N4dXiayVeg8uDYpCBByUME7dca5tAz
 /Zbg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=yOkiOZt6tUh2pBf+83UJHLS8/NEBh0SpKX8xW2sR6I8=;
 b=Sl1jahQjVmx+jNQ3esfinzG5Vvjt4B9it8IG2T3l2ylP/06TmhEZ2SZJ1YBf7xpbbZ
 +YgLk7UkObDhanJmbZBEBYufOH91ZxsW1kmweD+5FsLcs+JTfJBIdqWIXIQmTTPjBGjy
 JUWrnkSxqbq9lgTsBdrhonehZf+1qaC/cYRc8iwlGhvPFV1x6FUF5EabRM2WLZl8s813
 59vD7ARucUCUXoZ3LdKNO3sDJ4/bUIZ0rrXZrgqLDduvI87/CUQoDKEkIZuXGa69WMDj
 jqD2mDoTCx1AGj4HpAA9TxbM8VjbVoucBLsboepsw6d6hd6CbUmWIGcGa1V8mC3IiRn9
 f+nA==
X-Gm-Message-State: APjAAAW4o3XfmvbBHCdWB77mew0AGD5Pzqe/9nutA3lgE+aur5PLgspW
 7ttwX5cdNHZRh+XWGpBOXBRBxA==
X-Google-Smtp-Source: APXvYqxrzLFfHy7t4aRY1w5WOQmGxxUE0GDjUhQx/bqFaMS+KA7w/b2UxEzoERkiezkzLsGar0DCNg==
X-Received: by 2002:a5d:504d:: with SMTP id h13mr2746749wrt.342.1567691445811; 
 Thu, 05 Sep 2019 06:50:45 -0700 (PDT)
Received: from starbuck.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id y3sm3324893wra.88.2019.09.05.06.50.44
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 05 Sep 2019 06:50:44 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Philipp Zabel <p.zabel@pengutronix.de>
Subject: [PATCH v2 1/2] reset: dt-bindings: meson: update arb bindings for sm1
Date: Thu,  5 Sep 2019 15:50:39 +0200
Message-Id: <20190905135040.6635-2-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190905135040.6635-1-jbrunet@baylibre.com>
References: <20190905135040.6635-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190905_065047_198191_731B30A0 
X-CRM114-Status: UNSURE (   9.87  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: Rob Herring <robh@kernel.org>, devicetree@vger.kernel.org,
 Kevin Hilman <khilman@baylibre.com>, linux-kernel@vger.kernel.org,
 linux-amlogic@lists.infradead.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

SM1 SoC family adds two new audio FIFOs with the related arb reset lines

Reviewed-by: Rob Herring <robh@kernel.org>
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 .../devicetree/bindings/reset/amlogic,meson-axg-audio-arb.txt  | 3 ++-
 include/dt-bindings/reset/amlogic,meson-axg-audio-arb.h        | 2 ++
 2 files changed, 4 insertions(+), 1 deletion(-)

diff --git a/Documentation/devicetree/bindings/reset/amlogic,meson-axg-audio-arb.txt b/Documentation/devicetree/bindings/reset/amlogic,meson-axg-audio-arb.txt
index 26e542eb96df..43e580ef64ba 100644
--- a/Documentation/devicetree/bindings/reset/amlogic,meson-axg-audio-arb.txt
+++ b/Documentation/devicetree/bindings/reset/amlogic,meson-axg-audio-arb.txt
@@ -4,7 +4,8 @@ The Amlogic Audio ARB is a simple device which enables or
 disables the access of Audio FIFOs to DDR on AXG based SoC.
 
 Required properties:
-- compatible: 'amlogic,meson-axg-audio-arb'
+- compatible: 'amlogic,meson-axg-audio-arb' or
+	      'amlogic,meson-sm1-audio-arb'
 - reg: physical base address of the controller and length of memory
        mapped region.
 - clocks: phandle to the fifo peripheral clock provided by the audio
diff --git a/include/dt-bindings/reset/amlogic,meson-axg-audio-arb.h b/include/dt-bindings/reset/amlogic,meson-axg-audio-arb.h
index 05c36367875c..1ef807856cb8 100644
--- a/include/dt-bindings/reset/amlogic,meson-axg-audio-arb.h
+++ b/include/dt-bindings/reset/amlogic,meson-axg-audio-arb.h
@@ -13,5 +13,7 @@
 #define AXG_ARB_FRDDR_A	3
 #define AXG_ARB_FRDDR_B	4
 #define AXG_ARB_FRDDR_C	5
+#define AXG_ARB_TODDR_D	6
+#define AXG_ARB_FRDDR_D	7
 
 #endif /* _DT_BINDINGS_AMLOGIC_MESON_AXG_AUDIO_ARB_H */
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
