Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E55461C6BA
	for <lists+linux-amlogic@lfdr.de>; Tue, 14 May 2019 12:13:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=i4iwf+AOG1nV2BjPaBAyG5tmxJjIgngiZ7YpIl4OlX8=; b=nVXiP2E3nHNd6L
	kxr0Qh2tVAx13kFPYUInH2L0/EcVtWguFeUjVxsfW2tmd/yBkJce+aiGCaX3WJUEEvVyDr9nEjxZT
	rBEP+veQgsCGpEWsdM/YsPtWIf+jAPnuRBi3AOEf0SOfANLsjeHBZEWxJtA/mqWcNAflV035GUhsK
	UOzu7gw2k6HyegP2LLH17/QG7uRxd3nALbpWVZXrgTwaA+DkISRWDE/KBZ3uSemn66GsSMeWiyd4M
	PZ6O6eCBHp2GlHulr3ZL9c0EN7l/eZzk3o1FXgLO6nyzxB9mhCIn95KQD7v9rPzFylpm28dFQeKG2
	qTVuyOINzKBDxbS8RmIQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hQUQb-0003ED-TB; Tue, 14 May 2019 10:12:57 +0000
Received: from mail-wr1-x442.google.com ([2a00:1450:4864:20::442])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hQUQW-00038G-DL
 for linux-amlogic@lists.infradead.org; Tue, 14 May 2019 10:12:54 +0000
Received: by mail-wr1-x442.google.com with SMTP id w12so18541017wrp.2
 for <linux-amlogic@lists.infradead.org>; Tue, 14 May 2019 03:12:52 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=xHJjEWZUv594HiG0VPz+WE+kbrZmHtfWvyl507EtN/8=;
 b=pE2Y50PAtDBbgvFGY3ovxKSYmZFOJKanRz1EL0QfjDbSnyY+qvPZhh7EoL3tvSpn73
 OhsLUb81ZFGcQtP56rCfPzZN52Qd9XCzXu74H5bDajY1a3pF5tJ8dD/KhFUc//XNmmtD
 Ul0X9voCizw2WGxMY8KT1wxry+rUilqsPiCBw0QdZ21CuMUEp63nnxiWSg3rRthIAZ2d
 kfThcY702TlgXKUi/aVT3zttU7CJ8UX5zc39ZR9F9l9fFY2xcQOQyHGiWXPdHNRpm9oN
 mwwFf8yL3paw8P4fWTvCe6AE8Fjf55C93Tr3obxKPPCYKrhZZBslfaeJZXJEbzR3Oni5
 4DZw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=xHJjEWZUv594HiG0VPz+WE+kbrZmHtfWvyl507EtN/8=;
 b=o8fuB3NfCUl+OTNkcD7UXpsIveSSaEktoWJIzpdAfgHagY96E2LxOenTWshmjkxT6U
 CHf9qNNYvRT6wT5tCu7DjrP+c9Jxx5PR4YnNouFULrUst3r+eUxf4AgU1CySUOaAYh95
 5dHBGEFrVfunZPHizjbilNFYPWrG/ib6iShyaSysNGKGqF1bkInANIhNRMj4fbZ7eUrG
 2D2fbIgQ6WPm6RPiQhyT9ddcrbyxDLdeDCaXfZoDqDZ3J1hGu1oCt4nRdxEjDu8e6b9Z
 e2Yxs5ihDtDUdSGMmg+IJw+VXGtpI0RX1A6JgcaTJ/yjZOzxG3mvXj1Y7A8vAgHsrDhp
 KczQ==
X-Gm-Message-State: APjAAAW6KCSyCjBnuFGmg36i44LbGKAS6CJxQj1d+GNFk0mhhSlYShrO
 NdTtP5sdFbi257W8wCVwHpk5eg==
X-Google-Smtp-Source: APXvYqyka7ntLm7R8ulXOcP73IjIezS5j2BDb79tfKgdL/YtywbuRB01jGqmaYoKzAaqyncN/snjcA==
X-Received: by 2002:a5d:4f0e:: with SMTP id c14mr5350107wru.91.1557828770693; 
 Tue, 14 May 2019 03:12:50 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id r23sm2219564wmh.29.2019.05.14.03.12.49
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Tue, 14 May 2019 03:12:50 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 3/3] arm64: dts: meson: sei510: enable i2c3
Date: Tue, 14 May 2019 12:12:37 +0200
Message-Id: <20190514101237.13969-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190514101237.13969-1-jbrunet@baylibre.com>
References: <20190514101237.13969-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190514_031252_695996_F50A2FBA 
X-CRM114-Status: UNSURE (   9.10  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:442 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the i2c bus used for RGB led controller.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts | 6 ++++++
 1 file changed, 6 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
index bb45e3577ff5..f420935b76db 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
@@ -161,6 +161,12 @@
 	};
 };
 
+&i2c3 {
+	status = "okay";
+	pinctrl-0 = <&i2c3_sda_a_pins>, <&i2c3_sck_a_pins>;
+	pinctrl-names = "default";
+};
+
 &saradc {
 	status = "okay";
 	vref-supply = <&vddio_ao1v8>;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
