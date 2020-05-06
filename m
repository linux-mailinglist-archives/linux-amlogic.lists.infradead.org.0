Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 503921C6AD8
	for <lists+linux-amlogic@lfdr.de>; Wed,  6 May 2020 10:07:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Sr2VXBI7NU13iOOhcPYne22HZAAdm3ZDsHLtNCnoqzc=; b=gevz4g0Zn6WKLI
	GR8GRIw/M1WMfOGN+hq5CAyHUOCyB256xLqd3C8RoCDl2Be7mfQLlgz6OcO/OO/wbPaknrhOyIiVM
	KndFl06vU9QO4NhELtUwn5PnfyQHnKa11iRZFQOI58pPmCavlDp3M5WoNwiB/BKfxokaB3uN2Pw4H
	EenhDPZYZud4zWMQ5HXV031AxxL+g3xkiB/ZT/n3e3LhI/HSnyqq75+wnrh7z0Hw44/r7NAH46vhy
	c0G3O9ett86s8b9ZyzsblD8+/JO2aD4Llrofo7UjtOLoiRYohxJRNqdIFFySRcluz8VGsen2uSoC3
	Z9+bl184IUzwBeGQWJwQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jWF5Y-0003SA-Le; Wed, 06 May 2020 08:07:32 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jWF5C-00032z-3X
 for linux-amlogic@lists.infradead.org; Wed, 06 May 2020 08:07:12 +0000
Received: by mail-wr1-x444.google.com with SMTP id g13so1017786wrb.8
 for <linux-amlogic@lists.infradead.org>; Wed, 06 May 2020 01:07:10 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=xOdCgu/2Jy1tRi9zrYa6LH0k7m/VVjyha5EYFTG8NAo=;
 b=aetJOg64fafwbqr8yYkLGjHl6qzscu85yjX9IHjyMS/h5GpuGUxpoRAUiYs0qqZBi0
 ZDoWMlbT6vYd+OZHgqWo08TI/ZgElBqLEoPr1P8fDk8ybf2Xz0z4d6xf7Je2Cez9n6UX
 kwuHd+/wwRXTGLYKZ1ZxW4HaBaKOBMyOY/2gjmNfKl3ODiz4l6LEVoJasYaHt2QlvVqH
 qIBt6rlgmwptvWBp6ovFpNBRCyGa4rvjEIIhBNiqxNzuUFwWGvUYjr57bHCsW0ztr3re
 m5tXQa6QzSeweTLwmDgtZqT793p7ZQ6cOYcJBClNE3Q33sVQUwWgifH3Kmw46o0p4zM1
 krCQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=xOdCgu/2Jy1tRi9zrYa6LH0k7m/VVjyha5EYFTG8NAo=;
 b=gwpcNLqp6tDV6X4EH/CyTDVMYDlbGGcRBIztFgS9dWdnnXbmULT5jOyrnlXuoFG6oa
 xb9yn1vVd+ZMAkPD08Mke6DBWiCUJiFDq34jgeNuGEFIxsD4FJA8RTIDMB81YcNeenOc
 8mugUcTifwHBS/d9QWvwU7XlrQbD+tgVBI92JOan1JDm8q4cJ2nGkxKjtfqtGm7aZZB1
 jiciTIG3BjJZiuxr87DPw3iLAMdeVu+ieEHvTOJo88skwJD6yXmy6lSQ4hwv7uRUf6Nl
 s05Zk+Qtgy8CcjNTjb9n5Jf0eMI/C+9i/Jdrfnhwf+QPESHjcFcqmxSVQwRz6eLDikXS
 Wvfw==
X-Gm-Message-State: AGi0PuaTtLTdQLd7CNKf3ODp/KaT4uiNMGtNMhjxIgsKVhNsmio2ODjw
 Ddkq4QkKNA0fxDh9+gwVw5iC/w==
X-Google-Smtp-Source: APiQypIy9oYBfj3mT0Be+u73kYYCxHD4KaaaPWnaw+q/zH2bB13J5wEk7HAF5mwNCjpdHTIciHNyxg==
X-Received: by 2002:adf:ce0d:: with SMTP id p13mr8748742wrn.66.1588752428801; 
 Wed, 06 May 2020 01:07:08 -0700 (PDT)
Received: from localhost.localdomain ([2a01:e35:2ec0:82b0:4460:3fd3:382:4a71])
 by smtp.gmail.com with ESMTPSA id
 185sm1872098wmc.32.2020.05.06.01.07.06
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 06 May 2020 01:07:07 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	devicetree@vger.kernel.org
Subject: [PATCH v2 1/2] dt-bindings: arm: amlogic: add odroid-c4 bindings
Date: Wed,  6 May 2020 10:07:01 +0200
Message-Id: <20200506080702.6645-2-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20200506080702.6645-1-narmstrong@baylibre.com>
References: <20200506080702.6645-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200506_010710_165087_691CFA08 
X-CRM114-Status: UNSURE (   9.19  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the board bindings for the Hardkernel Odroid-C4 single board computer.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 Documentation/devicetree/bindings/arm/amlogic.yaml | 1 +
 1 file changed, 1 insertion(+)

diff --git a/Documentation/devicetree/bindings/arm/amlogic.yaml b/Documentation/devicetree/bindings/arm/amlogic.yaml
index f74aba48cec1..11908b151e0a 100644
--- a/Documentation/devicetree/bindings/arm/amlogic.yaml
+++ b/Documentation/devicetree/bindings/arm/amlogic.yaml
@@ -159,6 +159,7 @@ properties:
           - enum:
               - seirobotics,sei610
               - khadas,vim3l
+              - hardkernel,odroid-c4
           - const: amlogic,sm1
 
       - description: Boards with the Amlogic Meson A1 A113L SoC
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
