Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id EFAB297C91
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 16:22:09 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=v2SaYOxJlRUfIbDjN0q4rANACGcwcEC7HN6p6EIu0oQ=; b=XryFy+hNKZIZJm
	xAIucxKvOshJl+YZOHkTB0pKO7EixTp0em7GP3eKOzPvdjz717Btirklxclsx9OWHMq2Ygorn70h+
	0xlTjEFDrh7TkwIHXGpy4+yTA9ZUlFhF8NlP320OdusV7o7VHFjpgMzjso1O5b9/lYzgJLCNUzIwg
	LtYE0m1zMwOlsobgecQ/yDk1UyQ2ItN7aoesth/yCYk0Er9fFCvAvgJ+BqXR+mibQmOsaPbRiZjlG
	GSiItt1gPuM/7KG4jy7Vcz8rM2HBFeJ2W66+kDDAtVnugnimZeL7PwmGV7+Xkn+j+wTVRBt/X90Q8
	51eUXQ87/+KeBDVf0rjQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0RUz-0007na-SY; Wed, 21 Aug 2019 14:22:05 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0RTt-0006hI-Bx
 for linux-amlogic@lists.infradead.org; Wed, 21 Aug 2019 14:20:58 +0000
Received: by mail-wr1-x442.google.com with SMTP id g17so2233052wrr.5
 for <linux-amlogic@lists.infradead.org>; Wed, 21 Aug 2019 07:20:57 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=KYwR0J5MWB975uhtmdnb3gIh5UU/9QpLyEsCz2nQDEA=;
 b=Ld4EqF5RQZo7ySGIp7mftWRj+FPDgJ/s25SgUz5VqCdqcgJbuEFbepX8thjwdFDZMw
 2DWicyOmtqHLoPiNJ7YX7rst2SSnoZ4IEVIQn3q9Ps61DzG9hlp2nti5iVUjQDq2awew
 osjj0UneqGnSG4JlM0W0sqvMhNs/ExHHYgcPnHe1ifZCciX0fg8W2Ru/vKeAd+FscV8d
 Gh6fvNaO356hgwX96dt+x/mVPSJXqzxPpdA2TjtlN4DLp/sKEtUlj8t5OP+ib7ZXnTRY
 MZD+Men6lkXVVrbyHd2KAhqg8/d6rZ7wbNBriXUtzrPm/RutuSfpj/5Qixo++ELl4Ehz
 Lf3Q==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=KYwR0J5MWB975uhtmdnb3gIh5UU/9QpLyEsCz2nQDEA=;
 b=Uo6C+f+XyOOBqUl/ZK1JiasDMNBKobflrjLMDPTkwa63E6iDp72GPkfXT3WiKqDZSq
 YH5L8zTlU+m0VK80DQFu3MW5OyWTG51MpsTPixgm72YYML7FhfEv1vyZFlaNc89uJ1hK
 DG9xA0VA3J4B3NzG8pCFXul1Tf35rGALtHic3JqF5teRPLmlbcObGN0ulJ+94exzLmZx
 BYgRxE++m5acYp1o3kc7PZCulk0M/ATgjEcY+v6IS1jILAJKBTqR28qyDqr5WFS3xQa9
 IsvDmgBPoKXbvrjn8w7OYN2FpXEuxSkWn4DbYyUQcS7/MXuxBrIKAoJqSH6qebfIV//F
 iqWw==
X-Gm-Message-State: APjAAAW8W/b4iJsZPjLrY9kRDwpDC7WXLRFi5xDj49rFjPAOJaxV65QC
 RlEVsKkqAHg/QoJ78LzGL4ki8xuJa1wXUw==
X-Google-Smtp-Source: APXvYqz+FlBb2jwjOaI90jFBUoyCKc3uk/XuSzdr1klw64PZi7MHEt8/o3WmqBd3rMA17VyQ89kr1g==
X-Received: by 2002:adf:f705:: with SMTP id r5mr40552098wrp.342.1566397256019; 
 Wed, 21 Aug 2019 07:20:56 -0700 (PDT)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id o9sm33418939wrm.88.2019.08.21.07.20.55
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 21 Aug 2019 07:20:55 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 03/14] arm64: dts: meson-gx: fix reset controller compatible
Date: Wed, 21 Aug 2019 16:20:32 +0200
Message-Id: <20190821142043.14649-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190821142043.14649-1-narmstrong@baylibre.com>
References: <20190821142043.14649-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_072057_403538_7B829664 
X-CRM114-Status: GOOD (  10.25  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-gxbb-nanopi-k2.dt.yaml: reset-controller@4404: compatible:0: 'amlogic,meson-gx-reset' is not one of ['amlogic,meson8b-reset', 'amlogic,meson-gxbb-reset', 'amlogic,meson-axg-reset']

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
index c2d3fffea8a7..5b3dfd03c3d3 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -220,7 +220,7 @@
 			};
 
 			reset: reset-controller@4404 {
-				compatible = "amlogic,meson-gx-reset", "amlogic,meson-gxbb-reset";
+				compatible = "amlogic,meson-gxbb-reset";
 				reg = <0x0 0x04404 0x0 0x9c>;
 				#reset-cells = <1>;
 			};
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
