Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 280199A8AA
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 09:22:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=iAuwFLSslvBXk/tFkfg3V8n3WyVIICvL2TB61FK/hMU=; b=b/9VZDbUCLLQfN
	m/eUnGwZQzAlS/XFkXVScxDUeTmUME3JLh0bbCsDDI00h4H9920pxQ8RyuQ2G+uPL0zibAk8vgRoY
	swSNoWTu8cGe3NbErpKzR86fZicPXaSsdSQO2AdIwAwLyI0250AmuqxB+JoANj4Y+orSnRBgK47oY
	rbeDinitpqlu2sMXefbEsM27wzY53vKZVp5uMjTwni3dRvxaoC6YKjLC8s438HWQwBBr2ATGUQW+M
	wNGqXWvNEg6MYeUwFA2FVWYqFQjMGE8flvfnUx4UBEn+MJyzozyPpm0BlJzLczx50DSflyGsxs/8+
	Ogp88ZF1vMv6zknbBGlg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i13tu-0005sw-Lj; Fri, 23 Aug 2019 07:22:22 +0000
Received: from merlin.infradead.org ([2001:8b0:10b:1231::1])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i13bQ-0001Gh-RO
 for linux-amlogic@bombadil.infradead.org; Fri, 23 Aug 2019 07:03:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=infradead.org; s=merlin.20170209; h=Content-Transfer-Encoding:MIME-Version:
 References:In-Reply-To:Message-Id:Date:Subject:Cc:To:From:Sender:Reply-To:
 Content-Type:Content-ID:Content-Description:Resent-Date:Resent-From:
 Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:List-Id:List-Help:
 List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Y6OlL/eR9h1Ghc3Dkq2YBZdnDsKxiiGiMpQwldNFWsU=; b=RvvUbIPh11gnJ35gg+fbyLZ6EJ
 npdT1irU7w62RAqfUxMTrE2iaGlDgs82xsGVfx7SgTLywqEbm7kzkx+dQBq84Z5ZeSXjjJQAp+0Sq
 /NRuLb7hhJYSde9Sz7O35oxoxXJS/od1drGCDg+7d2V7ry6U44SdLsrH4TlrYHceF9ODrRVUDUAkF
 BC26WXhUYx49lO5YoIqCNY/MZX5wT4s46/F8eeMx2lmDdmss63m0apwhYZM6VzGLWRNf7HFCqU32/
 8s8SjMlR5VRQOyW4bdVeJGtBoit5APZlZVlTB8SVfQgWRxMmLxhEcDzo/9ErfWsJ5ZZuvJtyNzhsS
 6pJXs5iw==;
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by merlin.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i13bN-0006VC-OX
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 07:03:15 +0000
Received: by mail-wm1-x342.google.com with SMTP id o4so7879404wmh.2
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 00:03:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Y6OlL/eR9h1Ghc3Dkq2YBZdnDsKxiiGiMpQwldNFWsU=;
 b=2BMhpGV4rttepJcUT2dvXB1b06ryYYyen4bJHkUiI5sHw3e49HDqSL3QaWqKk6BSoL
 HOBVmHBBbNTqVMQQyQxkDtCyqXxTjgmyJpsziONpWxz9pjtbbeuR1oeMGaamdsWw8ixU
 j7U5hyLej/ao83Mhm+S4vaGsTqPSK4ZRFL1JJbX4P4C8PrQ8B15ebcV4bpDlt1ZhREx8
 sfxd15gWro4lsT3pMjDrh4Vl4VLHHv1Kdz3sNhqJ+AcRXZcH4AWZnDapyzZjEuqrBRiB
 0gOR0HSheZa6D0C8ZZHELom0N/K7XWnUtnPDIklurgcwHf/V8QHqphX90dAQo1JOzVRm
 mYww==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Y6OlL/eR9h1Ghc3Dkq2YBZdnDsKxiiGiMpQwldNFWsU=;
 b=Esxc+clDqny0zFWa149c8VzhLzXaQ/pDKt6pyqPAb67SNOjeuQL7sPqI5M7uY8WKA4
 F2o+G2CQ9l+meZHF/R23Pilm2XcIrr2jldxhWWXQRgusaCw4GGL+sj9otRfk+Lh0iu1g
 NJZsbS6bmVulPaGv51Ze9o3NiS4TIgAEzANs2/49GHh//dy8BF38ipLyljUSQF6dE+l6
 MLKaizsbwGtpwCKRklIdWDK7QYQ2ebK77/WekPuSYVcirKDC1rYvY+inCsxZs4/yXOKn
 EGg+LfQEp7RzU+8f/CknIKPP+XFsfMxVYt7HPsGaoh0RkkwyzDd0TMDwnRqicpT64538
 5OnA==
X-Gm-Message-State: APjAAAUenKUgLHHiVUZzM2i540Aa0YyaKqAsNvmll0oXHTAWnP0TDp1J
 ZIMeiGBHxG8xnYmOipRc7gyKlg==
X-Google-Smtp-Source: APXvYqxtN07laBxLSGSpNPngo3T29VHr60UhoGb5uhAhV6UuO0Ye5M829fLDQKUyMxekNg94cOFQNQ==
X-Received: by 2002:a1c:541e:: with SMTP id i30mr3210905wmb.54.1566543784635; 
 Fri, 23 Aug 2019 00:03:04 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a26sm1741833wmg.45.2019.08.23.00.03.03
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 00:03:04 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [RESEND PATCH v2 11/14] arm64: dts: meson-g12a-x96-max: fix compatible
Date: Fri, 23 Aug 2019 09:02:45 +0200
Message-Id: <20190823070248.25832-12-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190823070248.25832-1-narmstrong@baylibre.com>
References: <20190823070248.25832-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-Spam-Note: CRM114 invocation failed
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on merlin.infradead.org summary:
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-g12a-x96-max.dt.yaml: /: compatible: ['amediatech,x96-max', 'amlogic,u200', 'amlogic,g12a'] is not valid under any of the given schemas

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
index c1e58a69d434..4770ecac3d85 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-x96-max.dts
@@ -11,7 +11,7 @@
 #include <dt-bindings/sound/meson-g12a-tohdmitx.h>
 
 / {
-	compatible = "amediatech,x96-max", "amlogic,u200", "amlogic,g12a";
+	compatible = "amediatech,x96-max", "amlogic,g12a";
 	model = "Shenzhen Amediatech Technology Co., Ltd X96 Max";
 
 	aliases {
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
