Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 61627962AB
	for <lists+linux-amlogic@lfdr.de>; Tue, 20 Aug 2019 16:42:25 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=i3/CWrB1tFn3/EnQgCahxGiFdCLgEj8qZB0r2yD0Gkw=; b=hX2XhMD6M5KbSK
	EHp0E1++Qx4QaOoABBOEpH89ZI1YRi8CjIJAtgDnINwfgN01kItXumML+82VVCVeYdJ1bcp9goSsW
	3i2N9J6o0Twwt7o0tTTnTLCoURMzDWZ1i+Imq2GalVGvl+zr1qnjccdv8Ih8avxTyBq+V6Z4rkfbb
	pSlCnogZw8gqp90UDjMwsrqC+4Cy48+h5BhlNSXar4M8sEjRnfD5EV/WcKTqljbZEaPrS8pO8FkrF
	inPxjRmar5ClXk6audPaS8WJO1SAYicVr4OlYV3eVd45gGvYOht0OPKR6BSmE6oHmgxAZnJu2LkT/
	/HMEsKUdvrftXMyW/U5w==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i05L2-0004XB-UW; Tue, 20 Aug 2019 14:42:20 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i05Jl-0003TH-1C
 for linux-amlogic@lists.infradead.org; Tue, 20 Aug 2019 14:41:07 +0000
Received: by mail-wm1-x341.google.com with SMTP id p74so2849081wme.4
 for <linux-amlogic@lists.infradead.org>; Tue, 20 Aug 2019 07:41:00 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=+B7REDHU/ovFPUfldbcJXV4L0h+E+r837AnmR62Xvg4=;
 b=THtpAiEZ8FDC8w6bGE0jMKzv2nuMML19Eyyaz8Cx5MENhXZu47XdOwxa4Er1TzmWyi
 c/fNsj+tYTmTUOXXgC2+kaI4h2lYsTyWRF88fmwsMkKedfL67dIkPMU2nI4Tjs2TIiJv
 GT9aI95NysUExLkL8dpoRE2Iqyq0DRYopI37CMn37aTwsS7W3L2q9HoX2NWBN4BP/LVT
 luubPtV5oNWY33VFbu+TwtGNV6zXPDG0jO/tocW+J1jRia6Wkvb7NqwXjOemZ7E2OVgM
 hov/xluVQZ/BPtlmTRmddQqVBoYxdOeLo9LVRBDZ8rBb4xWmdaOJ7C3+h43cBTKzgaXr
 bsWQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=+B7REDHU/ovFPUfldbcJXV4L0h+E+r837AnmR62Xvg4=;
 b=tYXSi7ADX9ellMn5w1pclBLGCQ2m4++s33o0n2k9UHrInZ8ZqLpA0fhJ+pmRL5js1T
 crP5Dgoz5SGPYc0Y4VK09XA96YIHV/AHsWKqO2F3vBwIaamn2pj78BQIEGNs0gdO5m9W
 uOb0UJAyPO2veYJkr1uXW/LIaqDnKCVhjcHkhQccPqrrG2zVlQH59LgckI6+TqXglVst
 yXLcKpJ/65jIQ7mEmFt6v9tz8fuc0wezfa6SaqlPy0VCXotT+NR37h5rY+iE4F/h8GoR
 TNg/bxHnXz5Nk/laEpf/sddb75m7/n4BGaVrXIQoHsDQcrcvFhgfacf6HIO2X5zieWGQ
 axtg==
X-Gm-Message-State: APjAAAWGae++GFj3diuvU1Z8p/6PU/ZQ0Sj2UW6aBDVOZVut99OinZVh
 +c9yQ60WMsgd/KJL1wXcJtTq3w==
X-Google-Smtp-Source: APXvYqzpqzb1cEn6sX/X/nUVR/ouGUD681P90VIKTY4Fd7zMUfZWiMOnS2gQOKltP1pj4r6y5T+iBQ==
X-Received: by 2002:a05:600c:ce:: with SMTP id u14mr356456wmm.5.1566312059713; 
 Tue, 20 Aug 2019 07:40:59 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a18sm21826750wrt.18.2019.08.20.07.40.58
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 20 Aug 2019 07:40:59 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 4/6] dt-bindings: arm: amlogic: add SM1 bindings
Date: Tue, 20 Aug 2019 16:40:50 +0200
Message-Id: <20190820144052.18269-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190820144052.18269-1-narmstrong@baylibre.com>
References: <20190820144052.18269-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190820_074101_614679_9F3A5FB0 
X-CRM114-Status: UNSURE (   8.63  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add bindings for the new Amlogic SM1 SoC Family.

It a derivative of the G12A SoC Family with :
- Cortex-A55 core instead of A53
- more power domains
- a neural network co-processor
- a CSI input and image processor

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/arm/amlogic.yaml | 3 +++
 1 file changed, 3 insertions(+)

diff --git a/Documentation/devicetree/bindings/arm/amlogic.yaml b/Documentation/devicetree/bindings/arm/amlogic.yaml
index 96f66911e3c6..d701e8447363 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -150,4 +150,7 @@ properties:
           - const: amlogic,s922x
           - const: amlogic,g12b
 
+      - description: Boards with the Amlogic Meson SM1 S905X3 SoC
+        items:
+          - const: amlogic,sm1
 ...
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
