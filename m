Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id E2679A1F2C
	for <lists+linux-amlogic@lfdr.de>; Thu, 29 Aug 2019 17:30:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=EJg+n34Eyi3YZPgIwNPaAufWf2fdSrbmc8SetwxVQnI=; b=leyi9CvlS/X6/l
	inVRuqE85ZhZ2fsXOa4ExLM0SVywcGoK7fNczf09rDx9tQFBYnsDgEIRIkjaNGjfNyz+8NeV8iThs
	EX9FhyF0M5iAXwCRhUS5BknwIQcj4000v8PmmqI9Glb1TH5K5WWQ0UvaeNBi1Xp9eVOtbd+mfoN8s
	5GAeH5OmpH/d+TNAe6SmYD4Bz5K/5qv++IvdPtKoNHsZbSqFjLHJv5HKaUEYEtS1YtzWWUPJBUq4f
	jfGCGIiyeTKXnhNULrvk9gwZBbKSzWSddLWfyGQ2POfk65O3+aW8FSY635cfoqL5LcHMFuZxUyLRo
	NNyWTB48GSOiTcvrIMqQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i3MNa-0002lK-Rj; Thu, 29 Aug 2019 15:30:31 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i3MHC-0007TL-MC
 for linux-amlogic@lists.infradead.org; Thu, 29 Aug 2019 15:23:57 +0000
Received: by mail-wr1-x441.google.com with SMTP id g7so3890619wrx.2
 for <linux-amlogic@lists.infradead.org>; Thu, 29 Aug 2019 08:23:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=+0JxMEcHFS4bD0DZNCQjjDFLTS/cdSPkBWCvGgTlb44=;
 b=voUAvq+bWRwwNVo2zmuIwa7IrCEcc0R46b3t6lVI6BYtf1zAf4ncx8f7efTli46KxO
 L48IIzurEgsdYVyyOV+CnSU/JmPlOyVq4NIcO0Fyd4CIq2vR8DI/nHPx1pn40JPLkhf7
 XMHHQeZa3ZR7xk+kjD9MDvRsH589FYMv3Tx4Wx9fi4NRRg9Sr3p1UJ7CgXUHWR4SldWb
 dhkXjqRwJMZ5wo5+BtigmO3Jmeg21muktkzl9wlZKWaG45z0OcUYjD5n93IcU2bAtRrC
 zaNES8vzeK4x7L3dCzvRYrJJY55Mblxaw7sgkry4ttZ4f0fvX5bNA38vtWLary0P6ZNn
 PL2A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=+0JxMEcHFS4bD0DZNCQjjDFLTS/cdSPkBWCvGgTlb44=;
 b=LHfwE7ne4pQ9bpKDC2QY1OiH4iJIvexgnbyO+nnbB9wpJ5yidE/5R3DF5Cd9E7aTrU
 MBSa9lw+Mnfssu1ENwVw8uzYfAL8rzS3kW2K6BB9XVwXQqt8iV/O2dOin0zzCQ0Wn5T3
 UtK7B5ryF3do5eFnnMJ/gkqg/ztO9ngEm/bbHTr4Ip7Etsn4C5GtHeTFERER5f4Rvqe0
 NkIFSAxGYW8WOttjHwCMmHtJCML14JhTSbySWEe8SbzMeLEWdcKpT8z+XaKp7E7pO4Af
 cU7ly9n9JD+lL85335jGmqlNJ77nTEj5G2V3KNVLAQWHRsijQZ6CPNg+zY8W6PCBvedf
 xRjA==
X-Gm-Message-State: APjAAAVi/mjPHl29McAL9ILxU6wieBtNRNhQeSdhsjAjj3wHP0OffRd4
 XicOqs8adXkx6N2N6KaUUlQ0Cg==
X-Google-Smtp-Source: APXvYqwrHBq50xm/y/QTlunBrzrR+U+SgWq6jx3rfG7lMEfW9JRChVyC8aRFObf7j+g60i7WJ5zjiA==
X-Received: by 2002:adf:d852:: with SMTP id k18mr3251493wrl.88.1567092232975; 
 Thu, 29 Aug 2019 08:23:52 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id d17sm4866871wre.27.2019.08.29.08.23.52
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Thu, 29 Aug 2019 08:23:52 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 12/15] arm64: dts: meson-gxl-s905x-p212: add
 keep-power-in-suspend property in SDIO node
Date: Thu, 29 Aug 2019 17:23:39 +0200
Message-Id: <20190829152342.27794-13-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190829152342.27794-1-narmstrong@baylibre.com>
References: <20190829152342.27794-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190829_082354_970836_21E548ED 
X-CRM114-Status: UNSURE (   8.47  )
X-CRM114-Notice: Please train this message.
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
 arch/arm64/boot/dts/amlogic/meson-gxl-s905x-p212.dtsi | 3 +++
 1 file changed, 3 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-p212.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-p212.dtsi
index e3c16f50814b..43eb7d149e36 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-p212.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl-s905x-p212.dtsi
@@ -119,6 +119,9 @@
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
