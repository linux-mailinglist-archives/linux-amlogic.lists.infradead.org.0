Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E40B85B95B
	for <lists+linux-amlogic@lfdr.de>; Mon,  1 Jul 2019 12:49:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=9TUSTc88toY9rvk9VB6pS+t04jHfLZWBIi81CH5i4iE=; b=li5Io52DuYPIBn
	WDvQuGL7n74n8HpMEKvsDHDRQvSAO5BWSp/2J/JIH29d23RyruoKVpePmrHkGlDrcRpQFbvgWMZ2I
	sDES4ZgzRihjj38Oe7IvUB597tqaeRSppQinHuKJfxLmgO4+n6li113xMJ8nrw1H+MF41OpRTDTY9
	OJXpyal87FcFK9QWVyYVthEkw3smxPC5S4toab47X86krBJnsCVimPnXsjIXRZ4kf6Zfrui7Ao06u
	inickWnujZZTuKaw1TINQKbl3GCMsmFPpgzr/YrZLb2UurPJaqzNes9BnwU2aD/q+VSanNbRntgjP
	CHzwbTEBRunUEzIx8n3w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hhtsO-0008VH-Ek; Mon, 01 Jul 2019 10:49:36 +0000
Received: from mail-wr1-x431.google.com ([2a00:1450:4864:20::431])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hhtqN-0006bu-6K
 for linux-amlogic@lists.infradead.org; Mon, 01 Jul 2019 10:47:34 +0000
Received: by mail-wr1-x431.google.com with SMTP id n9so13315638wru.0
 for <linux-amlogic@lists.infradead.org>; Mon, 01 Jul 2019 03:47:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=J5UzNbuEVQn2Wy0UqdLJeMLyAIRssoP2yykdAjQ2Y/A=;
 b=ZAa0ZIuofgnRBRqOVOreiPd9jhxY4jtM+O12g3AJAvAuYi8cxkgT6R8plBF4werznY
 Aptr7tR9ZaVaL1vwwGSBg7YOLN01xOM2Wx2nZzbX1Mo95QDC0VXZU93xHKxAGgnkpfUE
 2VYZ8U9grr6SH8qKT0XJwSEHKsBEO/AfD2TLJQhCmYCYvs3Q9P6NcBN3Dc3Mj4X/9rRQ
 tp7CkTVxUoGu/idBebG06Z9hWMAcNToYIzEoKP6kRWwuvqxQBqiOB+VdCeuYW6Z9y+MH
 rGwWSh2fSkHjv4KzlSAtgcJL4T4R2b/qd82JvJ4bHjoSz1Dslldu44Wqrg4t9pEgrSqt
 +IWw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=J5UzNbuEVQn2Wy0UqdLJeMLyAIRssoP2yykdAjQ2Y/A=;
 b=HuwL9BJwIHxI8uYx+te6DQ+0cKKBRFG2Qy5kQlypKr1//rxljY6/H8qGj+Xkf2zg3d
 Wog2YhUDWkn/3UgFScEZvfZM7Ix3gtGKYbvQAAxJO3ifsyMMBtlSpefylME9kHPKUVdm
 o9zf+ilvEZuIW8UTsmay/kxEwcKaZ/RXfpXwCknbtFQc2jv1xvP3JiW7A8Pg7PilAB+S
 Sz67/hnE8IsifVUvddjz5lmXNgRkKrktY9xYHi63hjxJwCoGjACNV39Ynw3P4LR9ma7I
 HCZjr18mhjzRoUCGMEASeKtBObmsVBOIgnNGAaGk0ll73I673hB9lPUOMrln5nSn+LIF
 p/lw==
X-Gm-Message-State: APjAAAVVhVpqiQx7jsfhroRlRLu1L/mBgSPTGJSFg+Y6GCjZth2n5WTT
 RPlLn2dYVgxVffQiAiiGlQp0+g==
X-Google-Smtp-Source: APXvYqy/oNXgBo9tyiXqmZZDYUmvF+ZR/X6NeS2F1pewoutaz6zgaPZSLCDGFIqrDM3XN4i0W2nn4w==
X-Received: by 2002:a5d:528d:: with SMTP id c13mr2466415wrv.247.1561978049177; 
 Mon, 01 Jul 2019 03:47:29 -0700 (PDT)
Received: from localhost.localdomain (176-150-251-154.abo.bbox.fr.
 [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id d24sm11658802wra.43.2019.07.01.03.47.28
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 01 Jul 2019 03:47:28 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: jbrunet@baylibre.com,
	khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [RFC 05/11] dt-bindings: soc: amlogic: clk-measure: Add SM1 compatible
Date: Mon,  1 Jul 2019 12:46:59 +0200
Message-Id: <20190701104705.18271-6-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190701104705.18271-1-narmstrong@baylibre.com>
References: <20190701104705.18271-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190701_034731_268382_5559DAC5 
X-CRM114-Status: UNSURE (   9.43  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:431 listed in]
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

Add the Amlogic SM1 Compatible for the clk-measurer IP.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/soc/amlogic/clk-measure.txt | 1 +
 1 file changed, 1 insertion(+)

diff --git a/Documentation/devicetree/bindings/soc/amlogic/clk-measure.txt b/Documentation/devicetree/bindings/soc/amlogic/clk-measure.txt
index 6bf6b43f8dd8..3dd563cec794 100644
--- a/Documentation/devicetree/bindings/soc/amlogic/clk-measure.txt
+++ b/Documentation/devicetree/bindings/soc/amlogic/clk-measure.txt
@@ -11,6 +11,7 @@ Required properties:
 			"amlogic,meson8b-clk-measure" for Meson8b SoCs
 			"amlogic,meson-axg-clk-measure" for AXG SoCs
 			"amlogic,meson-g12a-clk-measure" for G12a SoCs
+			"amlogic,meson-sm1-clk-measure" for SM1 SoCs
 - reg: base address and size of the Clock Measurer register space.
 
 Example:
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
