Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E4EF190ACD
	for <lists+linux-amlogic@lfdr.de>; Tue, 24 Mar 2020 11:25:04 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Q9Xdg4OFVJKMFKrCyc2hYJn3bFp1wDdps60lDWFyX+Y=; b=mby4p7qot90zKd
	+Tz00xhorF2U86cCMD7xK1ygIzQGxPQgldDSFxEzGXebXNYMmiK+segTmQDoBJLSgyYo6XxuC3lQG
	2dFaSLZaZ/UE2Io4fOmVlclVFCE1ORjnN2spDVXr2901F9G7shneBQ3pvpz8x5wq58gVR1Uy0lkZy
	9uEUo5m0gIjN/M/Lhw9NQawGz7/eXpqYxECQHV6C//NkaxeHMd54KLSrGbXxT3ORipRmHNcDxPw8l
	tHGgJE1FYghwkCgimtJysUmf9g4D4sA91Bt5ZqdSE4MjI19dh7reD7MEPd6z0dXFdzQeiJJWBgnfM
	R6neyZkP/RmEVdL19Wvw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jGgk0-0005jZ-NI; Tue, 24 Mar 2020 10:25:00 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jGgg3-00023f-Mi
 for linux-amlogic@lists.infradead.org; Tue, 24 Mar 2020 10:20:57 +0000
Received: by mail-wr1-x443.google.com with SMTP id j17so17281045wru.13
 for <linux-amlogic@lists.infradead.org>; Tue, 24 Mar 2020 03:20:55 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=GhA9x8hO0OSqZFQSsNcZ2UKUqCG4/t+w/VnuL1kPUHU=;
 b=qkkU2Hsy3KDoPTQpcjYY1qdbEx1TTR+31GrBzsfrej5riME6gzYRij4LFJmmSnTlYn
 uj/LhvVBDDEXQRX7bKMRLx6uC0Arw3UVexvCTGXLLPd0KvtNlZDpQ/iSPPpCvfeD0322
 t5zFFnmBEAjdW2Lm7kugnAuT2aXCMf5miFReQar54A4WiMMmWmqciJhne0zU/qvbqbaG
 W8odiVk5SpXaLfVOXq56uqevXAfUJi96Fz8kjWViOqX0ChuAew4G88CPv2PEnlwMUgKa
 utrQa8uQqj3RjbNG5P9/9SQ2rcPjEpQJ16muoqs9rDaO7yh098l6yDOWeyHiGClZvjIH
 6hjg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=GhA9x8hO0OSqZFQSsNcZ2UKUqCG4/t+w/VnuL1kPUHU=;
 b=TQ3nbjhRBc+rj3Ph6K98Gez1yFyW8JoshKN20VMINY15+1yj4LVQzKPNDVFulZEhvG
 VIbumWXxNcfPTLWjNNe8jnU/IC9jF5a4GdMx37HKEbKdDqHWiBYmL3KzyfR9J/JyENEX
 UPHuYIdpkvPB0CP6v45k1lyqAyqTiHk58cR77etOJwwVtxRytXS8JZwc1p+EWTdpyuGk
 Iw2xtdRG1igM+/JDy/xGkNqF99hkHyJgjIcAWfoZBv5ieHZf+sbYZwZ1AoLl74ziPNf1
 DDoJVtkRkCmPeuVchIKIol/LjbyvbByHsAW0yNF4DVMzOjHVegWBRCQXARQglqSMSoZG
 BxGw==
X-Gm-Message-State: ANhLgQ3ygt9Y4lo2WYJHXeK35r0Aij69vTjBEzKhTg9No/bwCbJCFhWY
 ESnozqxNwbjgdXE6VXzGCDmOVA==
X-Google-Smtp-Source: ADFU+vsOUkcfU1BNDYfhQfb1PA6CgnmWBbxotLsJb0kQIO5yklTREcusHubmGOMO+cINekbgUIW0dA==
X-Received: by 2002:a05:6000:a:: with SMTP id
 h10mr8576233wrx.226.1585045254135; 
 Tue, 24 Mar 2020 03:20:54 -0700 (PDT)
Received: from bender.baylibre.local ([2a01:e35:2ec0:82b0:5c5f:613e:f775:b6a2])
 by smtp.gmail.com with ESMTPSA id h5sm2879527wro.83.2020.03.24.03.20.52
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Tue, 24 Mar 2020 03:20:53 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: kishon@ti.com, balbi@kernel.org, khilman@baylibre.com,
 martin.blumenstingl@googlemail.com, devicetree@vger.kernel.org
Subject: [PATCH 12/13] dt-bindings: usb: dwc3: remove amlogic compatible
 entries
Date: Tue, 24 Mar 2020 11:20:29 +0100
Message-Id: <20200324102030.31000-13-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200324102030.31000-1-narmstrong@baylibre.com>
References: <20200324102030.31000-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200324_032055_835708_4449A00A 
X-CRM114-Status: UNSURE (   8.57  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-usb@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

There is now a dedicated driver for these SoCs making the old compatible
obsolete.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/usb/dwc3.txt | 2 --
 1 file changed, 2 deletions(-)

diff --git a/Documentation/devicetree/bindings/usb/dwc3.txt b/Documentation/devicetree/bindings/usb/dwc3.txt
index 66780a47ad85..2ef0bcc30648 100644
--- a/Documentation/devicetree/bindings/usb/dwc3.txt
+++ b/Documentation/devicetree/bindings/usb/dwc3.txt
@@ -14,8 +14,6 @@ Required properties:
 Exception for clocks:
   clocks are optional if the parent node (i.e. glue-layer) is compatible to
   one of the following:
-    "amlogic,meson-axg-dwc3"
-    "amlogic,meson-gxl-dwc3"
     "cavium,octeon-7130-usb-uctl"
     "qcom,dwc3"
     "samsung,exynos5250-dwusb3"
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
