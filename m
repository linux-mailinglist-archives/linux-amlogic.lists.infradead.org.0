Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F696A1F2D
	for <lists+linux-amlogic@lfdr.de>; Thu, 29 Aug 2019 17:30:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=VC4E7QGY0qn1RgeRjp/lAy16mL67qdbY4yh3WnY4pVc=; b=MqoCOrxNUc4WC1
	+J53O7rFoWZtv4+L1Qi4m+Ivju+GWqgp3XCdlkOXte+L9+KcwXza7m3rVQF87EQPN76qQHf5i7AsX
	CbK8duVAm4BTZHt1tC1wWKH6rmKedX7hSUY3yGNyvw/wBUSH8EmO38tf7v3MdPnh0QHxpcpf+nyuK
	R/Mdq6734ecn7qYn55P7C7MFZ7XWZL8M2jGSi65OvcbXn13yE+TVosDMNhm07vOd4sHHwTuARhs7G
	HI2LH5gqXMB6uLSDCV4ugl68A+VsYaGwo8Sb6964wX5QSnEzgFYtRO3p0KcI9NNyQQ5E1xRySX2L5
	vfoJG3YQFmJ7Y/m3PQfQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i3MNq-0002oR-3H; Thu, 29 Aug 2019 15:30:46 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i3MHC-0007Sf-4r
 for linux-amlogic@lists.infradead.org; Thu, 29 Aug 2019 15:23:57 +0000
Received: by mail-wm1-x342.google.com with SMTP id o184so4292050wme.3
 for <linux-amlogic@lists.infradead.org>; Thu, 29 Aug 2019 08:23:53 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=J6SyOjEP410Jq+yTira3a4SSlk3MOHlNB7pPOna2wDA=;
 b=GoxXT3yuQ8AHhe1/9gDuRAi4VwLJUsXE5+AOTkmy+KTLb9CUB/9weRuFQ6qunCNIw2
 xlDk5qq1V1EnMRMOlfpwHSFOdycqfu9+O9kjIjGJeCuNDXqjAhbhyAC7jP5axRHmSnur
 zHzoDaTkgS/c3SbKTLDOzFu/nbJfOWr2S5g3FOV16ltFfaDfzZCajfhhrvTh3YVMhAux
 ib1tZAgnv25aA2G3DgtN0cw/dRXHtstbq2xvFndyxR6nVVvOZZ/RHhw8dw2EbJW6xpxQ
 jZeWSyYwjIWVtvrqtOBSig78vR6/POxTh5E1lI3YxmAk9vX8G+dzX6PQ4zxMSaO/vc6X
 JzXA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=J6SyOjEP410Jq+yTira3a4SSlk3MOHlNB7pPOna2wDA=;
 b=WRep7TRGBlzWlxK4d2TxfbgPndIGexfpk25QQPU+wj0wLWkCk1e0wM1/QguXgn3eKE
 Ng6Y4xPrG5XYVc2EshlVOXKJyg2sT3SjIQe0i7FnSSt7CCBtG4bLtFvAxwc2Iw+YntMK
 d9qpC1l/GjLFzEY86Fm6eYgRqS0nJ3TRGbtXu56fekHp/NxLsNFMnkKgNdllnxS2srBF
 9u87DeRuLQ8mbFLpx0irp8abdSLHTeE2s813guMvgUGP4k9fKUipxE1lOAynYsHfnBqm
 AtVqfTLwHT33Vm0nHK1J5H/YeNAgkw3gZpM/OfPM+WBRBATCwUyChE4XpebM+LeB6ymd
 ShMw==
X-Gm-Message-State: APjAAAV+j3SlZuInamVV/PmPLKK/IaUVSh2B0EBGV/zhY2rwsz6y5jyo
 Ws+WP8nySLzukOLaa78n8E2oig==
X-Google-Smtp-Source: APXvYqy5gGNOwYu0+fLzEsSGBC/FpGFKpBIT/9aObdyNq6KZBtGOTnxHOQBOYGJCKi/DL3GO1yijzg==
X-Received: by 2002:a1c:4c04:: with SMTP id z4mr12236406wmf.1.1567092232373;
 Thu, 29 Aug 2019 08:23:52 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id d17sm4866871wre.27.2019.08.29.08.23.51
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 29 Aug 2019 08:23:51 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 11/15] arm64: dts: meson-gxl-s905x-nexbox-a95x: add
 keep-power-in-suspend property in SDIO node
Date: Thu, 29 Aug 2019 17:23:38 +0200
Message-Id: <20190829152342.27794-12-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190829152342.27794-1-narmstrong@baylibre.com>
References: <20190829152342.27794-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190829_082354_715128_F2B217A7 
X-CRM114-Status: UNSURE (   8.47  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:342 listed in]
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The WiFi firmware requires that the power is kept enabled while in
suspend mode. Add the keep-power-in-suspend property in the SDIO node
to specify that the power must be kept when entering in a system wide
suspend state.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxl-s905x-nexbox-a95x.dts | 3 +++
 1 file changed, 3 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-nexbox-a95x.dts b/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-nexbox-a95x.dts
index c433a031841f..62dd87821ce5 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-nexbox-a95x.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-nexbox-a95x.dts
@@ -165,6 +165,9 @@
 	non-removable;
 	disable-wp;
 
+	/* WiFi firmware requires power to be kept while in suspend */
+	keep-power-in-suspend;
+
 	mmc-pwrseq = <&sdio_pwrseq>;
 
 	vmmc-supply = <&vddao_3v3>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
