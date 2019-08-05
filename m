Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7394281D92
	for <lists+linux-amlogic@lfdr.de>; Mon,  5 Aug 2019 15:43:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=LweXNunsp9PLDSFctCopeGzQkZZZWKDL7QaRxbH2uso=; b=mGUECfmui1Tkm4
	j+jJDYuk85oHArszrV6bHNvEYRKAJ7C2HPdbWNuvOrRwkCL5OM0xCfgy5hL+KbDyjiTI/VW+8Bvrv
	qBIoR7/nWY7OkHdRSiIbmexdcYWIPpigMvRbmz+7CGRZ6jBK+132t9o/wtkNh/vURNlp3Gnz+nbgX
	sREgnAWkluq2Mf7HjHmUdZN+hG0Ir9nTb1JDUBp3beFlrxvnZDXvBIZ2vq5WvzhUVuuPqe+u6EOhn
	XLd3thh0LRHuwG52uwdT2sCTATuQd9gRgsocyV4ybtZNg9Ztj8Q0B5xcWXzdAJc60CxGqlxOloMAT
	WJI4VVSa+9c2CGHyXG7g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1hudGu-0001tu-6S; Mon, 05 Aug 2019 13:43:32 +0000
Received: from mail-wm1-x344.google.com ([2a00:1450:4864:20::344])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1hudGp-0001p8-Es
 for linux-amlogic@lists.infradead.org; Mon, 05 Aug 2019 13:43:28 +0000
Received: by mail-wm1-x344.google.com with SMTP id g67so68960547wme.1
 for <linux-amlogic@lists.infradead.org>; Mon, 05 Aug 2019 06:43:27 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=JhUROw1HvhUxcOE9NaUVqqed4sa60oTqgrJfdf5Zd0w=;
 b=vUJfOghBWCqqLATCC18WkSf+axtMpfn3516CSlWGv8IM33ESEoYS7LgHT/JXThmFV+
 R50C/1ljsKosMRkum31NKzxE5GcDf1+cS4PqPboNZkOM842UqaJBkA6t+fVzr5B7cSw8
 XrDB8nUL6WKJ6Mv3ra5McwOCZvYWzVZDnZVLE8WfPFCysZiJfbQgJUiuCEnGzfFunNoe
 wyO7bkgzybB1vzbiu5vUMKJXNhS0d/6ZypXY2dk8Do5vE1HttC9naKxVdJJ53oPBMZlL
 3WC8lqxQs75xql5XaRGCWP6WetYgx47N/5VY5WQpugIwIDIdpTY4OBGqzyq6IPkpqlYQ
 MNlg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=JhUROw1HvhUxcOE9NaUVqqed4sa60oTqgrJfdf5Zd0w=;
 b=fGgyqObGYQULavm37Vqpk3W9wY3IZATFpfBiZXuLmf3G5X4Oobek3xfLx3qSYVKuOH
 3WmHIBrcPUsmIY+Z7+g4DbMtoV9Vw3j7b0LHX1MWJ0M5AcUvLl+41hduZgTslxt6Lzuq
 QK7UkIhRXQA6pMU4Gm6CZXKCT271rHk225TpWci70E9TGUbPKw3l5BoTe3Y86RDKEEcK
 +BYPvqROtaqRSb5R6vAbEyvb9avTmUuEnjnq0cOOAeD6631Kxz6SvHyaA5QUBz8R0Hl1
 pO+SAeEJgFT7LO3hqoXldi2d9vhoswgEQsZctzH3/rjkc8NDpB22t/bx8DA+kUZSL9Ef
 NMFA==
X-Gm-Message-State: APjAAAUDiEmk2Oi+pCkVjRy01o4IkiItf5Bc8BXzWVa1nvpFGbIjKo6y
 fiIf+tVJdeVRtY8mLFdLWttZ/L1LIz7pTw==
X-Google-Smtp-Source: APXvYqwRQ8LTdh+aO2Wutd286Aw3WmG2Oy0ABsRw8fE9gC5QuZErdhrI3Sy/Vj9G8jN3TZSG3y4rYg==
X-Received: by 2002:a7b:c5c2:: with SMTP id n2mr18523606wmk.92.1565012606039; 
 Mon, 05 Aug 2019 06:43:26 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id t3sm67835842wmi.6.2019.08.05.06.43.25
 (version=TLS1_3 cipher=AEAD-AES256-GCM-SHA384 bits=256/256);
 Mon, 05 Aug 2019 06:43:25 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: robh+dt@kernel.org
Subject: [PATCH 0/3] drm/meson: convert bindings to YAML schemas
Date: Mon,  5 Aug 2019 15:43:16 +0200
Message-Id: <20190805134319.737-1-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190805_064327_612179_B6D3A19C 
X-CRM114-Status: UNSURE (   6.55  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:344 listed in]
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, dri-devel@lists.freedesktop.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This patchset converts the existing text bindings to YAML schemas.

Those bindings have a lot of texts, thus is interesting to convert.

All have been tested using :
$ make ARCH=arm64 dtbs_check

Issues with the amlogic arm64 DTs has already been identified thanks
to the validation scripts. The DT fixes will be pushed once these yaml
bindings are acked.

Neil Armstrong (3):
  dt-bindings: display: amlogic,meson-dw-hdmi: convert to yaml
  dt-bindings: display: amlogic,meson-vpu: convert to yaml
  MAINTAINERS: Update with Amlogic DRM bindings converted as YAML

 .../display/amlogic,meson-dw-hdmi.txt         | 119 -------------
 .../display/amlogic,meson-dw-hdmi.yaml        | 160 ++++++++++++++++++
 .../bindings/display/amlogic,meson-vpu.txt    | 121 -------------
 .../bindings/display/amlogic,meson-vpu.yaml   | 153 +++++++++++++++++
 MAINTAINERS                                   |   4 +-
 5 files changed, 315 insertions(+), 242 deletions(-)
 delete mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.txt
 create mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-dw-hdmi.yaml
 delete mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-vpu.txt
 create mode 100644 Documentation/devicetree/bindings/display/amlogic,meson-vpu.yaml

-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
