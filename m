Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 31A547C1D2
	for <lists+linux-amlogic@lfdr.de>; Wed, 31 Jul 2019 14:43:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=yB3G7isrdsIdDSSrL31h68pzPCfIJ1hYIjYuDHCIfcQ=; b=FIFlnKrDuSvXfK
	4Tl6B5Sy/s9lbP8paCKHOQjzj/WQWOTR25pAFqAMK/P0AFhALn9ljEw0jH7rOOzYRN0BUf9FCQwHc
	Finci1dJjJPn6Sl8K+me6IuEXFhCeO0DkDy815f3yApjQZBeWnhmcRh3NGdOq20AOboafOn9XfFgt
	GMq48H3rpTrqaH/gsyNoZYzdjXzHXYmdEAFi8y9PyYbY5rjfjMO/1pXt5E258PMtDqV0IPPVIrEjq
	Thufa6pDJLOIVXhUwhvpyE5dI9uQrOYp5DSkBtPJ1XC5YHq0Y181XpwA1cQC91uJw70QpNOCirdrk
	F4W4orCqFJLpePv6hj2A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsnws-0004zO-W4; Wed, 31 Jul 2019 12:43:18 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsntq-0000Cm-D8
 for linux-amlogic@lists.infradead.org; Wed, 31 Jul 2019 12:40:13 +0000
Received: by mail-wm1-x341.google.com with SMTP id v15so60679213wml.0
 for <linux-amlogic@lists.infradead.org>; Wed, 31 Jul 2019 05:40:08 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Xe8le1rAv9c22BBejf6Z3Lo2hw7eI8a1UNBXoRk+Yi0=;
 b=PGy/fco8tRozJWdUNRKJw//67DCItYzo0GDNZdudkaCV2yG+Rw8+yQWdoVaNY8+QU1
 0PIu8KXUHfLeBH5NfYmCwWTM6C31+kCNYxGVCPPM9onPEivGwRibufEoEiWuzU6VzP3A
 HSuLJewrwWp80zR9pq8ZgR9bKGWUioXhe6VXJAKpQs8NdTGblynjD0TfTuInDyo+sGW3
 7AK5n+ERxPpoDG4qX+34eyJhW8D9VtTNK2RLoPFSPC8jgyEFujPJWFKIY4WQDN4qKdnK
 5q1gRL3RAcWJSYHpTM1uIaJMpbtnCsTMBed8DY7bH0v1LA4R8AQzIEeuEiJooDFHP/NA
 QRdw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Xe8le1rAv9c22BBejf6Z3Lo2hw7eI8a1UNBXoRk+Yi0=;
 b=IANXksjz1+oPTLn9nNapq2vR46w1+ITsQG46CBgBjdT8AFa9h+Mvttjq37/fry5Vea
 k4qH7F+xoTxsyC9otYZ6jTBGkeZ3F63BO+VnXliW/xcv7yLgrReldbO6MM+6ILxcy4hD
 u7+DoUuiEdFhQyu9ZG+0So9eY4SIHgDtExG2BIK6q8PAptqDfzDqV7oGw2PyEt8CMexZ
 x6TI5zTv29d2MreJJ/RlSGzI5gupOydFia16rnx8AU9lzdLrYWSSZCCIbjyoCAKYVYFU
 V67z2yd2JnHdd/Sy6EhhtrN0aL1mhHqLOSgkP6wB8a1IzB1WBNJe0mbnQ+lz3VMhxF89
 jetA==
X-Gm-Message-State: APjAAAUKP7NCDYpotwG24gWjpr/lRoS/dEEfUQJy7TJG1FMV4NWqjHl/
 hj+M/Ory0QulOL49ocTL7SNGZA==
X-Google-Smtp-Source: APXvYqywTaw2xEUJ8dm/vPRRqzOvCCaKYRb7o4Drdbuga9kRSBPZbcQ8wxouvF1zlJTXZWYegGf9ww==
X-Received: by 2002:a1c:6a0e:: with SMTP id
 f14mr117570578wmc.154.1564576806140; 
 Wed, 31 Jul 2019 05:40:06 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id x185sm62504271wmg.46.2019.07.31.05.40.05
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 31 Jul 2019 05:40:05 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH 3/6] dt-bindings: arm: amlogic: add bindings for the Amlogic
 G12B based A311D SoC
Date: Wed, 31 Jul 2019 14:39:57 +0200
Message-Id: <20190731124000.22072-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190731124000.22072-1-narmstrong@baylibre.com>
References: <20190731124000.22072-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190731_054010_645196_2DB57EF7 
X-CRM114-Status: UNSURE (   8.17  )
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
Cc: linux-amlogic@lists.infradead.org, christianshewitt@gmail.com,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add a specific compatible for the Amlogic G12B bases A311D SoC used
in the Khadas VIM3.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/arm/amlogic.yaml | 5 +++++
 1 file changed, 5 insertions(+)

diff --git a/Documentation/devicetree/bindings/arm/amlogic.yaml b/Documentation/devicetree/bindings/arm/amlogic.yaml
index 3c3bc806cd23..efa032d12402 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -135,6 +135,11 @@ properties:
               - amlogic,u200
           - const: amlogic,g12a
 
+      - description: Boards with the Amlogic Meson G12B A311D SoC
+        items:
+          - const: amlogic,a311d
+          - const: amlogic,g12b
+
       - description: Boards with the Amlogic Meson G12B S922X SoC
         items:
           - enum:
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
