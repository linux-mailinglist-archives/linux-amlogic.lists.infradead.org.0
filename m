Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3668A11E4A3
	for <lists+linux-amlogic@lfdr.de>; Fri, 13 Dec 2019 14:30:45 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:References:
	In-Reply-To:Message-Id:Date:Subject:To:From:Reply-To:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:List-Owner;
	bh=aaOCYxW4xJa2dAMvx2WmqLcZai46Kn4yqQOk1IUMwqc=; b=AtYuSRlKdZLrkmymWxc23aqoeW
	QrMq7Pxw8yi0mOglOE5pmYvCuAKdOpwuVc2cHeS1N/ksYvYvNmKc+zHo3oDrzrzjoJwilvy/O57VS
	E6OsbFoQ6balT//9SrELMg/xykpklEaE+iigy+7TiuOIqEQ7Wo/6FF6st5+tz2+AjfcMjvd514U57
	FIwc8kK7qN5o79qfBHMte6b9goWeGm7F0ty17qsGKOJLNHHxVzIP0trM0t1aMHS4Ph4QU9l8ZcQyi
	Sk5KnNM+qsyiehmYGYte6JRr8rdrfSiUuOjFFgvILjLWOsa+pVoT7GGVZNVTtFScKJIMpIgWAjlFX
	3/Wnjs+A==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1ifl1n-00005C-4f; Fri, 13 Dec 2019 13:30:43 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1ifl17-0006qa-5O
 for linux-amlogic@lists.infradead.org; Fri, 13 Dec 2019 13:30:03 +0000
Received: by mail-wm1-x343.google.com with SMTP id d5so6559078wmb.4
 for <linux-amlogic@lists.infradead.org>; Fri, 13 Dec 2019 05:30:00 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references;
 bh=CgnEiw//WJHGzufAg0EVPn2uPGD0ymse5mrY0tAd6l4=;
 b=vOOpviAxpLRGWbDnsRDeW/Z1cMyneMze+jcUF80fZMjE8m6MgW1/3+1igyAiE8jaQZ
 sd0ebigH6c+U2qkc0FI8CrJdSX8t/BFyvVanWL+z/ZwFmiq8KMr6hU04tpRbTrysoWaa
 yoPfSR4+yq0vvpWheb1LEqa6KrqxM4/w1DHAbcWu6R2h7cUrw86N2hRISkX0Sqf11C5/
 tomV/QGS/iS3FPhs4Qvi1TeuZWNaa5y1JuD7iZ079m1bD5Zbm6JGMM/bbeJrhG+RBg4J
 V4ST4UPBQEhdvtiaiIlEFYgjErWwFvWkj9ry2CB3q4X2skuv5zdQMWGc0Xopg/dgE4z+
 fPxg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references;
 bh=CgnEiw//WJHGzufAg0EVPn2uPGD0ymse5mrY0tAd6l4=;
 b=U2yrAJLtdt6javs/c0pSSs7H2VEkKSG605lOu1AhJgeVqxE4AI712TVaPdEZtBHqf1
 qs/82f1ph0gTN3pDO4OUkYjJx/fw64c85UD5MxQD9meeIBfaY69wLQqfaHlMsLDG5ttO
 RiFJvg2wyrEfC/D7XfLDEbh7ZhVfSTgWo8KnRSepQ8JKOnce++UxtxK2gMWJToieXyFQ
 4YJ+8I50MBnXCSZYcgfSspHsdee64877SSfSYW4iSCM13kvdQLtLihPqg+I4pgkrLXez
 ChPFK4w7Yabw8iE820WBAvHn+8ieGIMWVTw+VSdArcueHbwvxuBHkekyDIY25AVc1j0i
 75bg==
X-Gm-Message-State: APjAAAUbPLLuG2HFRmMb8kk3zO67lbC6bPje7wiGInGMIEFTOIjPFoPy
 7Ac8JktlLm6f9W2hMPjRBPuPBQ==
X-Google-Smtp-Source: APXvYqys8/RNfak7NGL62z6NcWptRE36wV1YR+wvRxs1Ya8mDCpWIYIyNly0sr/UON3XlfgQlSltTw==
X-Received: by 2002:a05:600c:149:: with SMTP id
 w9mr12997218wmm.132.1576243799677; 
 Fri, 13 Dec 2019 05:29:59 -0800 (PST)
Received: from localhost.localdomain ([2a01:cb1d:6e7:d500:82a9:347a:43f3:d2ca])
 by smtp.gmail.com with ESMTPSA id n3sm10540543wmc.27.2019.12.13.05.29.58
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 13 Dec 2019 05:29:59 -0800 (PST)
From: Guillaume La Roque <glaroque@baylibre.com>
To: narmstrong@baylibre.com, mchehab@kernel.org, hverkuil-cisco@xs4all.nl,
 khilman@baylibre.com, devicetree@vger.kernel.org
Subject: [PATCH v2 1/3] media: dt-bindings: media: meson-ao-cec: Add support
 of ao-sysctrl syscon
Date: Fri, 13 Dec 2019 14:29:54 +0100
Message-Id: <20191213132956.11074-2-glaroque@baylibre.com>
X-Mailer: git-send-email 2.17.1
In-Reply-To: <20191213132956.11074-1-glaroque@baylibre.com>
References: <20191213132956.11074-1-glaroque@baylibre.com>
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20191213_053001_199098_175CB2EE 
X-CRM114-Status: UNSURE (   7.56  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-media@vger.kernel.org
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

ao-sysctrl syscon phandle property is needed for CEC wakeup support.
This property is optional.

Tested-by: Kevin Hilman <khilman@baylibre.com>
Signed-off-by: Guillaume La Roque <glaroque@baylibre.com>
---
 .../devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml    | 4 ++++
 1 file changed, 4 insertions(+)

diff --git a/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml b/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml
index 41197578f19a..1f721498d249 100644
--- a/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml
+++ b/Documentation/devicetree/bindings/media/amlogic,meson-gx-ao-cec.yaml
@@ -32,6 +32,10 @@ properties:
     allOf:
       - $ref: /schemas/types.yaml#/definitions/phandle
 
+  amlogic,ao-sysctrl:
+    description: phandle to the ao-sysctrl syscon
+    $ref: '/schemas/types.yaml#/definitions/phandle'
+
 allOf:
   - if:
       properties:
-- 
2.17.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
