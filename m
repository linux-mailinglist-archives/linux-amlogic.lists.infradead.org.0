Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B4A4C7C1E7
	for <lists+linux-amlogic@lfdr.de>; Wed, 31 Jul 2019 14:44:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=M/WPDNKd4ZIUoudcpmdyZRFTPq8624g5ubhoNeQNzMU=; b=cR8UgBTq2s0UKK
	NxX8bSf4W7DJ336AqJHEaTbV5KASOQwu91fOXnsC/xzvMl6UXfC4FotXQF3KGIqBOjEcrAVlhhb7n
	PB8VGfvbhAFLDfa/OMlhjA+20+yfd87hFgrHWhvyz/LKEAJQGuPBo7X3QgqWyc8z5m1/wc/meSbhb
	HV9vvfeWXWyR6dYEtIhbHajl/sxDJlWw6Lh9GcwFYnqu0Aoeoo+4xRs6lmJYWIfYn+NjLrBlnpG58
	sjnowL68haRqKSiVp7H7bebuBzv8ZpJZlUm+kiBr0LgCVDagDr++WT9+Z7+77VyAhWbKahcPDCH5W
	EDJVdCeImy2n6wuCl8tg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hsnxj-0006A9-SB; Wed, 31 Jul 2019 12:44:11 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hsntr-00008g-Lc
 for linux-amlogic@lists.infradead.org; Wed, 31 Jul 2019 12:40:18 +0000
Received: by mail-wm1-x344.google.com with SMTP id a15so60648390wmj.5
 for <linux-amlogic@lists.infradead.org>; Wed, 31 Jul 2019 05:40:07 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=vlLAZG3376vvQfzbiUNES3FqbulnmazxfSm05rud9uw=;
 b=DhP64lAedWvamo5W5NN3GbWU9atBaCuUKmKTJnuEu3/Q6NUXbc5eQ/QJshDzy0Otjh
 /owLX8DA1RrZS89bHOW8e1LI53M7I9FuQMgCNi829xpzCzFcbB0rCmqHrnD/fBUeCVO5
 qCdACesG6Sm21tnByeCJSWeD9JXw/1MyIBydetMPrQHz12+VKhTZJn5BVKn7hSTlc8uo
 AObZiLM7xMJb6jqTP7riFTsok5p2fqw9Mxq/lVLcXlPAMUsBpsx7KerNv0DZ2b9BpikY
 iAaXHGM2U0CsVTUVwMtc8fFV7DLMtP2iXcYfCdoZxraBQ+A/7J/yVAQN26sZDlrI29Rv
 ub6Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=vlLAZG3376vvQfzbiUNES3FqbulnmazxfSm05rud9uw=;
 b=uFIP2jrkULPmuFm03AP7KlBUOzdTW37OUwDgJy1CeZ2Pg3PgyVzJe558o9iNTNaO6l
 aTxMCGJ/jSLVopzD1575/N8y2aQHHGkFpyCjqht/3eEKBBF0vtNM2sXSvYp5URMlOq9u
 1DZJDyeG9hJHXMyHP/VcKCliBMxBdP4zMfzPJj12wrhVaM4ZqWW6aLgsSdKwcwP9Mzje
 00oNzMppsZ5nnyHZuqxsqrXjSh0nFDQE8BsIyizbed20hrxP3jD4lAtnncvbNyQYlc2n
 ZbZ4Bv/I83fj1p+kFp7BYb0szbhsiAlmXIAukYIRTvp9GDMtQfT77EjBYBM2+/nmVt0s
 PWVw==
X-Gm-Message-State: APjAAAUqOBJH+smjvJckLFVk9TkM2gz8byFjVWqmZNm2XjNV0n/FdOfM
 x/UI6WsxQt7AmQpZlnb4X4e7mrnKTvk=
X-Google-Smtp-Source: APXvYqwdhbsgWyNma56uwz+SEJ9Te+cQwX4Tmf9Ld57twlw4YO82/Yo6aO7smXGtz7lwTn98lqEPIw==
X-Received: by 2002:a7b:c1c1:: with SMTP id a1mr116321019wmj.31.1564576805437; 
 Wed, 31 Jul 2019 05:40:05 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id x185sm62504271wmg.46.2019.07.31.05.40.04
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Wed, 31 Jul 2019 05:40:04 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH 2/6] dt-bindings: arm: amlogic: add bindings for G12B based
 S922X SoC
Date: Wed, 31 Jul 2019 14:39:56 +0200
Message-Id: <20190731124000.22072-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190731124000.22072-1-narmstrong@baylibre.com>
References: <20190731124000.22072-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190731_054011_935172_D2C98A17 
X-CRM114-Status: UNSURE (   8.91  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, christianshewitt@gmail.com,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add a specific compatible for the Amlogic G12B family based S922X SoC
to differentiate with the A311D SoC from the same family.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/arm/amlogic.yaml | 1 +
 1 file changed, 1 insertion(+)

diff --git a/Documentation/devicetree/bindings/arm/amlogic.yaml b/Documentation/devicetree/bindings/arm/amlogic.yaml
index 325c6fd3566d..3c3bc806cd23 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -139,6 +139,7 @@ properties:
         items:
           - enum:
               - hardkernel,odroid-n2
+          - const: amlogic,s922x
           - const: amlogic,g12b
 
 ...
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
