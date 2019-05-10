Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C8B119986
	for <lists+linux-amlogic@lfdr.de>; Fri, 10 May 2019 10:23:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=L9yC5NAbRxaSY4dsor8Yi4hHoB1HXpQo8tim9cyAgRY=; b=QrTv+QxtY48KWTPkvH60oOoXVI
	rtLX9fAgvFHpnd8E7fmSC79bvZ6Sd0IKDkS7UVUAcZzsS/1hPADfhHreZk+f/WFPRaKHFhajDQ4Ws
	OUkHDm0WnQs7NZM2YMsqBotBc4Eg+EqUXzpsGfRSdMHCMIQE85a7F0kwj8zNNQT4xixSQHq9d41n3
	Ivd94wmDJZv8ykmXQxLZB5xtwW+fGyWK6MdZgtumpL/qmP45EX/vG5vkpOwLxz9HguQMDd8PIRogZ
	k+23vROlDA3SkvO6zyevTbKGK15ZalbOJ4gXsPPE7M/YTgmPAS474vovFY9UACDDk9YaPACA3nB7V
	m9UbEj/g==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hP0of-0002a7-5d; Fri, 10 May 2019 08:23:41 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hP0oV-0002Na-BG
 for linux-amlogic@lists.infradead.org; Fri, 10 May 2019 08:23:33 +0000
Received: by mail-wr1-x444.google.com with SMTP id h4so6682809wre.7
 for <linux-amlogic@lists.infradead.org>; Fri, 10 May 2019 01:23:30 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=iSJwm6tn+7I484rTSQE+9G4s/2gB2UbS4DNi3jkBUBM=;
 b=oAZbHTeixjMVCdjaa3zL+b9as4L3V9Jsf1rfkcKP96iCk/Tx02/ml4qRjW36JHqNZ2
 EwijpHHTg3GHz08FdsJOkr/zkLGviT48ErIRITFIIcLHz6XMTm2KjR8BKl4Q3Ve5vlV8
 AozZ8aZekFk5odWod7o0X6yewGKcB6urj/CKd6G+oKOqyqM9sTuS0tPT/tHMbxTSTs7l
 ETuVPARWgw+N36Dmtql7QOkKJeJXeSfWbptLomabmWCtnLv8w4fb1kB5mx4ykrBIxMjX
 jPY0Yx3rxGqqR/OygtCyrjvRTycD9WlNpjNe9f3l0xQR3m59uTvq0tQET528LcvPv62m
 AaSA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=iSJwm6tn+7I484rTSQE+9G4s/2gB2UbS4DNi3jkBUBM=;
 b=pdsSiMLtu/7G7oLd2DaFnwEiLaBtMdIpoc1x+7TaGXF39LVXRKOu32fetAplSS67hq
 0kzTMR/EI+5BB7BwHu7H8u4lPXqsc7eeOMKG2Zy7WpCL6S8ikLS78E6NLGuFGglm+08Q
 Xh66ubTid+/d9MLAED6tdfBHEd2FofNuNlyQa/SDW3SRBUS8/Yhd34ue16379ctgcMIe
 tfr+LPdgL9kIKAjJ0hOLqnlB/feSrN4wzMzVIEXrjf4Hg1UzGrdu7JAUjc9g0yUX1BQs
 ac+byazTmDytrwtzFhqCJxt6t/4SQvS47c0y14NUPZjVD5guV7rwiyN0SWZXIRSkyT3R
 Llfw==
X-Gm-Message-State: APjAAAUgXvm18h5Xvvzmc5/+sQ2JBH+ttRAFL0hIfJSDWqbZQVOtGL6i
 nohhPvwaZqzTd/AoDFshiYBUaw==
X-Google-Smtp-Source: APXvYqxlF/r5xHoMV1z98KMJEdYEWrKrgLBqt6pcdi39230iWP8YKfBjZ7KLcW4flbcD2DEVH1Mf6Q==
X-Received: by 2002:adf:ea86:: with SMTP id s6mr1579096wrm.44.1557476609735;
 Fri, 10 May 2019 01:23:29 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id z4sm3790285wmk.5.2019.05.10.01.23.28
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 10 May 2019 01:23:28 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: linus.walleij@linaro.org,
	khilman@baylibre.com
Subject: [PATCH v5 3/6] dt-bindings: pinctrl: meson: Add
 drive-strength-microamp property
Date: Fri, 10 May 2019 10:23:21 +0200
Message-Id: <20190510082324.21181-4-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190510082324.21181-1-glaroque@baylibre.com>
References: <20190510082324.21181-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190510_012331_386781_2E4EA700 
X-CRM114-Status: UNSURE (   7.86  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
X-BeenThere: linux-amlogic@lists.infradead.org
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <linux-amlogic.lists.infradead.org>
List-Unsubscribe: <http://lists.infradead.org/mailman/options/linux-amlogic>, 
 <mailto:linux-amlogic-request@lists.infradead.org?subject=unsubscribe>
List-Archive: <http://lists.infradead.org/pipermail/linux-amlogic/>
List-Post: <mailto:linux-amlogic@lists.infradead.org>
List-Help: <mailto:linux-amlogic-request@lists.infradead.org?subject=help>
List-Subscribe: <http://lists.infradead.org/mailman/listinfo/linux-amlogic>,
 <mailto:linux-amlogic-request@lists.infradead.org?subject=subscribe>
Cc: linux-gpio@vger.kernel.org, devicetree@vger.kernel.org,
 linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 jbrunet@baylibre.com
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add optional drive-strength-microamp property

Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 Documentation/devicetree/bindings/pinctrl/meson,pinctrl.txt | 4 ++++
 1 file changed, 4 insertions(+)

diff --git a/Documentation/devicetree/bindings/pinctrl/meson,pinctrl.txt b/Documentation/devicetree/bindings/pinctrl/meson,pinctrl.txt
index a47dd990a8d3..a7618605bf1e 100644
--- a/Documentation/devicetree/bindings/pinctrl/meson,pinctrl.txt
+++ b/Documentation/devicetree/bindings/pinctrl/meson,pinctrl.txt
@@ -51,6 +51,10 @@ Configuration nodes support the generic properties "bias-disable",
 "bias-pull-up" and "bias-pull-down", described in file
 pinctrl-bindings.txt
 
+Optional properties :
+ - drive-strength-microamp: Drive strength for the specified pins in uA.
+			    This property is only valid for G12A and newer.
+
 === Example ===
 
 	pinctrl: pinctrl@c1109880 {
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
