Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 41F9B86106
	for <lists+linux-amlogic@lfdr.de>; Thu,  8 Aug 2019 13:41:30 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=rIqBjCCcEY5Hj6Lg+fBZj1Jg7GxCoOoh2JtQRrH34y0=; b=d3ELHC9ZVzuJt1
	D0fqTMWSnJXgC8fUWfFcIF6YQuowCsn0GatLOdRMff/GzZUEBQcV6YYgAEXcHDy9b8WExJLb6ER6r
	WL6J25voOQDOjiMYKsiUOgwzPOLwkzVPU6PI2gXU3UwusD/S5BIiT2NZ/Q+8WDgKsHN05mogTSrlQ
	D+yh2GOTnzY9rp382jqRCMMlz9o12fAKMWLY6fNEfWQxC3XM9pQTH2YoaTSllrWLdhQ10UVQ0jfOT
	F6KFTUjQ08tjj2kcuiwjcZQ83FEAk99+Li0CYvb3SjzGoIB3ec0h5pGosWSLQhXP7Tie1kiOxI96N
	K0xwrhULWKNpSk56DftA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hvgnL-0001nT-Ob; Thu, 08 Aug 2019 11:41:24 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hvgn3-0001bZ-54
 for linux-amlogic@lists.infradead.org; Thu, 08 Aug 2019 11:41:07 +0000
Received: by mail-wm1-x343.google.com with SMTP id u25so2077032wmc.4
 for <linux-amlogic@lists.infradead.org>; Thu, 08 Aug 2019 04:41:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=2HHZUJ/kC4+XNcT4LL4C7KX5s6fjk5K09PuaOqbqrKc=;
 b=IdHbq1cn4+E0gUTJJAdRnqEkQVbQS6psbbd6zXVjbYzw6El1hUgNzrEWKlOExOSFsz
 xolAPGae7o81CsFfmA7IuwFMWYMkSfJAl7tzq+/of24KGeRIAlwy7ZRfiU2uR1n2lBJh
 ICMBXmOuO2sP+GdnOjpYAnwPZYMy/7XxnAPP+jDYYtCbWY0Fbig4IlnHPmr/UDbptHn6
 oSrB9h3vODvqjGO9/eQE30V8tDw+OiANa0r2r5oFTBSf3ucCl6J/3hNUKK2vcJraP/F4
 BZlsdZ5XwxOZS7osYx19txK2zfIqyX6X2+SjN1x9OmsFPzHY+twjKT/3trmv0czErqZE
 i5Qw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=2HHZUJ/kC4+XNcT4LL4C7KX5s6fjk5K09PuaOqbqrKc=;
 b=OvuU1Lg9QqQEQ6k92Lo3LNsGRRFV46Xo4oXArlja+TY+c0vIQ3JUrf46Ae4kO1jENI
 pz8BJ9mg6EQ4IqMLGq/vPAt89bZ6OZhGWsfclIhh+/iI+SRFAYP2rXDA4zcCUqi42Dl1
 W0CRlhbU9cFWFthPDThRiserbrHHpMnfxUL3rUfp5txVKm7B1WMJeI3JC4dHQ1RSZJ4q
 mvj8kWInX2rIDFaHkiBD5M5MkzobTbwrBmQzuaSVLSD2bvKYhHNObIXgmu/4KKDqDU34
 0dG/rqxH4pOl2dj6LX3chLbq4RGluRvU29fGwW4/kV02gehm7i5MUwiHk8nLZs1gebRH
 jPlw==
X-Gm-Message-State: APjAAAUrr9rAxsjnk9IN1ysaRo6rFUuOoFffCH1qzaV3bTnVEhqz61YQ
 jcqueUe0VxaE27NId7YDkqDLDw==
X-Google-Smtp-Source: APXvYqwibGOM8K1pRgtj+TiYesCzz87uQYft5rr6EmKdE8o3sgzgIcNqyt60WACqvwb14/m4Cp50AQ==
X-Received: by 2002:a7b:cd8e:: with SMTP id y14mr3973057wmj.155.1565264463130; 
 Thu, 08 Aug 2019 04:41:03 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id f12sm104555882wrg.5.2019.08.08.04.41.02
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Thu, 08 Aug 2019 04:41:02 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH v3 0/2] dt-bindings: net: meson-dwmac: convert to yaml
Date: Thu,  8 Aug 2019 13:40:59 +0200
Message-Id: <20190808114101.29982-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190808_044105_255784_B75EB788 
X-CRM114-Status: UNSURE (   8.13  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 martin.blumenstingl@googlemail.com, netdev@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchsets converts the Amlogic Meson DWMAC glue bindings over to
YAML schemas using the already converted dwmac bindings.

The first patch is needed because the Amlogic glue needs a supplementary
reg cell to access the DWMAC glue registers.

Changes since v2:
- Added review tags
- Updated allwinner,sun7i-a20-gmac.yaml reg maxItems

Neil Armstrong (2):
  dt-bindings: net: snps,dwmac: update reg minItems maxItems
  dt-bindings: net: meson-dwmac: convert to yaml

 .../net/allwinner,sun7i-a20-gmac.yaml         |   3 +
 .../bindings/net/amlogic,meson-dwmac.yaml     | 113 ++++++++++++++++++
 .../devicetree/bindings/net/meson-dwmac.txt   |  71 -----------
 .../devicetree/bindings/net/snps,dwmac.yaml   |   8 +-
 4 files changed, 123 insertions(+), 72 deletions(-)
 create mode 100644 Documentation/devicetree/bindings/net/amlogic,meson-dwmac.yaml
 delete mode 100644 Documentation/devicetree/bindings/net/meson-dwmac.txt

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
