Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id C61CFC0BBD
	for <lists+linux-amlogic@lfdr.de>; Fri, 27 Sep 2019 20:46:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=evTaCI++0bAa3Lbhzf1akO0zr7QjLYdxsE3PX/G9Ue8=; b=Lf0HjlhObT+LrH86GqhQ4U8mfG
	g9tC5d966cSZB/T7qCswAixV+I1FxfEd3v1eBNtpJZvSY949H7Vdu6Z5D5qPY+z/Y7yNiSy/WUUsu
	jOg6H56+pMS0rgpBfIgc7RP7i3DirzKE+tsTgXTeyzPyyEWBuEb6hw7JF4XscyO4QHf+8PuZBurbb
	bC9zilpUVE8j7s258erS2XK0k4SUv1wa6A1Qo24Mbja7cFU4hYdCsHYokbU4ikctH+fSw/bGMs/Lf
	TLuqXhNhHxUUE7XHU67gTOZi6ECTrxVZ2j909iqqLSbfQW2eflkMZALRdRJd1XDb/HVL+W9lBPHt2
	55HbVByg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.2 #3 (Red Hat Linux))
	id 1iDvFu-0004YP-Rl; Fri, 27 Sep 2019 18:46:14 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.2 #3 (Red Hat Linux))
 id 1iDvDp-0000kw-De
 for linux-amlogic@lists.infradead.org; Fri, 27 Sep 2019 18:44:09 +0000
Received: by mail-wm1-x341.google.com with SMTP id 7so7056001wme.1
 for <linux-amlogic@lists.infradead.org>; Fri, 27 Sep 2019 11:44:05 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=HzQhDkqVyohi8147rI3+BgZwRO47r6m1rOvI8gEcCVQ=;
 b=yCIRZafej34veAsB/dI9AI4AW98eG0+WviNpnhZzTwYErlctHeC4PdUDkvkDbOpjcS
 WY0FhlZfG0FijsdvbAFU7ML9GXDyMOYkrXSt4GBu2IO3bIwCw3V4ZXnZLYoJHFWlTtzY
 Xk5dQrZm+LA4pKZr+XNyfimVY9IVlbAEOw+T+oa8XwEBtFuvBKUvB6cjOEpQ7v57l8Kn
 lQjKqeuWo4sfcLlN824NR249X2A+YmcYnfKRXEjMIz4x/5SP11aCddGd9LKB0axSwqiJ
 oaTAGJ0MUxuIyfBrELTkVTQtMys/AZYWzlrh5jhamcx7k1y0Ujq3PMboLb2ZIOdPZZEm
 RrrA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=HzQhDkqVyohi8147rI3+BgZwRO47r6m1rOvI8gEcCVQ=;
 b=skbXTj4vTSby73PAupq5BTPkv1eLwyas2cBKsQgMUsv5M8jmsOlrvrLV1Dt7h/SOwZ
 QCRssS8UBeqDXkJoPyX7/dXchO4a05Q3xClNWrPzKqaMNxo1iaYm8OgYvT7XSnPNkJYt
 kZjPOU2nQX0wWscu0G88ctG97vuImV1X0TcZ5amCMC2Icae1nnzPMdg9bdPTKiPc7lu8
 o8uGI2c0glRQvL2p3TRS2h06lPqVfBIC3SLTpgmNS+SNNxdotQ6EGJ03K1Zu8rmSZXDD
 jf7OqREbwRlHDVzoQYzDbvgTaMv9vUuhkh0wVf+WzOs3Uo7wzaUMtxQAAMDEh4pW9vwk
 FVTQ==
X-Gm-Message-State: APjAAAWKMH3Os+EQMoUS4jhm2bSPiavcW6LRKpD6is5i9qJLRkiud5Gz
 UPWOB8VUK7J/Fy8I5PjY5ZaHww==
X-Google-Smtp-Source: APXvYqxSi62wIlpGsvXmkF2vMjWdJJWKf6euaYF+PUGFCzIsIJHaJ4eRMDJRAoy+1xk8Rbwsy3vwnQ==
X-Received: by 2002:a1c:d183:: with SMTP id i125mr8708860wmg.1.1569609843906; 
 Fri, 27 Sep 2019 11:44:03 -0700 (PDT)
Received: from glaroque-ThinkPad-T480.home
 ([2a01:cb1d:6e7:d500:82a9:347a:43f3:d2ca])
 by smtp.gmail.com with ESMTPSA id r13sm6246272wrn.0.2019.09.27.11.44.02
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 27 Sep 2019 11:44:03 -0700 (PDT)
From: Guillaume La Roque <glaroque@baylibre.com>
To: amit.kucheria@linaro.org, rui.zhang@intel.com, edubezval@gmail.com,
 daniel.lezcano@linaro.org
Subject: [PATCH v6 7/7] MAINTAINERS: add entry for Amlogic Thermal driver
Date: Fri, 27 Sep 2019 20:43:52 +0200
Message-Id: <20190927184352.28759-8-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20190927184352.28759-1-glaroque@baylibre.com>
References: <20190927184352.28759-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190927_114405_745586_8B28782B 
X-CRM114-Status: UNSURE (   6.81  )
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 linux-pm@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add myself as maintainer for Amlogic Thermal driver.

Reviewed-by: Neil Armstrong <narmstrong@baylibre.com>
Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 MAINTAINERS | 9 +++++++++
 1 file changed, 9 insertions(+)

diff --git a/MAINTAINERS b/MAINTAINERS
index 390c3194ee93..bdc30d740342 100644
--- a/MAINTAINERS
+++ b/MAINTAINERS
@@ -15932,6 +15932,15 @@ F:	Documentation/driver-api/thermal/cpu-cooling-api.rst
 F:	drivers/thermal/cpu_cooling.c
 F:	include/linux/cpu_cooling.h
 
+THERMAL DRIVER FOR AMLOGIC SOCS
+M:	Guillaume La Roque <glaroque@baylibre.com>
+L:	linux-pm@vger.kernel.org
+L:	linux-amlogic@lists.infradead.org
+W:	http://linux-meson.com/
+S:	Supported
+F:	drivers/thermal/amlogic_thermal.c
+F:	Documentation/devicetree/bindings/thermal/amlogic,thermal.yaml
+
 THINKPAD ACPI EXTRAS DRIVER
 M:	Henrique de Moraes Holschuh <ibm-acpi@hmh.eng.br>
 L:	ibm-acpi-devel@lists.sourceforge.net
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
