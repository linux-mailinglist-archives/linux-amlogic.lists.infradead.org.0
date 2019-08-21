Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D89397CC1
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 16:24:33 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=ozenWPIZmlVV2WNzC+XLrqjb3ubELsUS8eBBHeJlRng=; b=rQkPsaTC2iWBEU
	vWW3M4TyZr5kBUN2sjlHbwfd+2/wt8+Hp3h5Fo1UaVarGeYlBln9lo2P+DfsUD7pmkn5yH6nZkCNk
	z7LEo920AZk+GvGMMwyh8suKu6xEnRv4Hml+O1vtbgmzRF4pqx9uNibzs6qNvngU122pqLQgdtxxS
	zYwjd2UNCDtWK+zAedWrXqg39NDx3DTjM83swuYS98oSPWb4D1LzY8/88OxmFI7nLSfxzVI2Es49F
	i551PWo2KPRuDCD83FBON16t8U5YY0jT2oeGwQTB34Dg8ia00GIvigmRXQEhYJFINkFgnMpM78cET
	eLvtmRaTOZhOkRQtYCMw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0RXJ-0001xP-Sv; Wed, 21 Aug 2019 14:24:29 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0RU1-0006qG-G3
 for linux-amlogic@lists.infradead.org; Wed, 21 Aug 2019 14:21:10 +0000
Received: by mail-wr1-x441.google.com with SMTP id j16so2221004wrr.8
 for <linux-amlogic@lists.infradead.org>; Wed, 21 Aug 2019 07:21:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=OqX/ImXXX8Z4O+Ei2v1LhFkdAdb41P31AwRDJO9BdNk=;
 b=NvbbDwY1XDtyyzi2gbpW/zIgiFRA8TOFuNpW8JxN6ROQkrtih4k1zPD/F16/u2KfPv
 u1xIP8Nk+l4jQtYtZwvelSBTpp3nVXsKDJtyYrrFlV18FwqFoWbgk7a0s5wwinOuUGhc
 rMfhLIxyQDNZ1q75qEwg5dPLmfswO1+YDrx/1YheLRPhk2VJma3cDESVjU3Pl8gU37mt
 apSmV3rDAk4Rl1oxI9Y4nY3md/IXSmF7uibmUhNv6sTSORFOa8BaWpmzZWl/HMi2pPJV
 MJbM9M1bybRQBLSrTGU6d2AVB1118LOxYXxWHZ9fisuPa34x7AjZopsQEOze+QtulY9D
 DxZw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=OqX/ImXXX8Z4O+Ei2v1LhFkdAdb41P31AwRDJO9BdNk=;
 b=YCDHXOT9LJhn8UZTdVsJ6uph2knnw+xlxOwpf4ci7loXiXeCt6xGGD0NGS7jl5PImD
 9LlZ+FdH+ePFPoEaUaJXoCkS3VRbvDMHafJySdJx8FlVPPGT2VKiKWI84BHXDVpaYqDI
 ILnxSA8ElTW80ISk02TgqFQ9h1bQk2QHo7MbdWs95VSvroZITO1ELsodxkAkOUGDkbmO
 c6RpM5s/iKJKDYPDMNGXZWfz0BxY2hPhQDKP5Uxa8J6MFgwJKnAJ1UPUoVItmvVc511M
 yTnTtaOGWdMjZhnD6ECyDbnkUDurape4LRYz6d1iOghVlyZ1lcMP+A49JMw8jEMuyErV
 aGAQ==
X-Gm-Message-State: APjAAAWdNU/APpHWX9NC6TqdPIT7qPaUQl+mwDs2+kbfKuI1VHFsmavd
 UJJpThLd9RxDPibnKXV49ixw0Q==
X-Google-Smtp-Source: APXvYqx0vj8hLMqmfE14RFd4rwqLhHwh0J0v/lF1ibKLjjeaHMZ9g7uibDy5qziEYX3j69dk4bwppw==
X-Received: by 2002:a5d:6911:: with SMTP id t17mr40634132wru.255.1566397263853; 
 Wed, 21 Aug 2019 07:21:03 -0700 (PDT)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id o9sm33418939wrm.88.2019.08.21.07.21.02
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 21 Aug 2019 07:21:03 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 10/14] arm64: dts: meson-g12a: fix reset controller
 compatible
Date: Wed, 21 Aug 2019 16:20:39 +0200
Message-Id: <20190821142043.14649-11-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190821142043.14649-1-narmstrong@baylibre.com>
References: <20190821142043.14649-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_072105_590402_A41ED70C 
X-CRM114-Status: GOOD (  10.62  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
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
meson-g12a-u200.dt.yaml: reset-controller@1004: compatible:0: 'amlogic,meson-g12a-reset' is not one of ['amlogic,meson8b-reset', 'amlogic,meson-gxbb-reset', 'amlogic,meson-axg-reset']
meson-g12a-sei510.dt.yaml: reset-controller@1004: compatible:0: 'amlogic,meson-g12a-reset' is not one of ['amlogic,meson8b-reset', 'amlogic,meson-gxbb-reset', 'amlogic,meson-axg-reset']

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 3 +--
 1 file changed, 1 insertion(+), 2 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index 465106d37289..74c587411306 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -2215,8 +2215,7 @@
 			ranges = <0x0 0x0 0x0 0xffd00000 0x0 0x100000>;
 
 			reset: reset-controller@1004 {
-				compatible = "amlogic,meson-g12a-reset",
-					     "amlogic,meson-axg-reset";
+				compatible = "amlogic,meson-axg-reset";
 				reg = <0x0 0x1004 0x0 0x9c>;
 				#reset-cells = <1>;
 			};
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
