Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id B120397CB6
	for <lists+linux-amlogic@lfdr.de>; Wed, 21 Aug 2019 16:24:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=4q518pwYE57Opbo+gcH1df7I+nC0UssoxHInqsQLsOc=; b=XEWwMCGpdUe6Mt
	+JuVUxk5cIhBVYvhzsHA2u8Oh4PsUolY5BpaRnbeOyDKpNlgXuVxY9WGniCBH7liIST9Hs7vLmeSA
	x4N+3Bec1g7Ev4crrHAIvc1ybHaQCT2xq+oTBvb19Ts5fUAg76R8aV1JLR+I6fn4CcyBEuGeu5Pi4
	raXKHzuMmNj1fLqjtkrepBWaaB9Sqe1MTR51nqPf0FqBXW8RKPNS2IToWcD8KCbOgQQkE0zRRbW4e
	yCdEmwpI6rOgM0O068D7atU38twSr4cVfI2S7fKufOZtPFwAg00O+qH6YLb3hBiphXDHMPI5U1i18
	Hhb4TlQbxdOsXvdxeePg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i0RWp-0001On-Hr; Wed, 21 Aug 2019 14:23:59 +0000
Received: from mail-wr1-x444.google.com ([2a00:1450:4864:20::444])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i0RU0-0006ow-DI
 for linux-amlogic@lists.infradead.org; Wed, 21 Aug 2019 14:21:08 +0000
Received: by mail-wr1-x444.google.com with SMTP id j16so2220946wrr.8
 for <linux-amlogic@lists.infradead.org>; Wed, 21 Aug 2019 07:21:04 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=yzfWUBTNkEnWlc/VJanAk2xvxB7vKc+KwpDyTNdWOJA=;
 b=yAV/e+ekrtyY9b4Eo/9OoN6c4F9k3cky7Ppfmh+cFTmeKeONj6ZJ74ecLJxhulStGj
 X/UCEnUusPmkQBnpY+HOUwrNdgOUnYNCu4SNpmOSqGRezfihUL3q5Hcx/abHOk4l+AV/
 Y7NxzwQbllJ89qte9l19hRPxZPk5gJ5ujCagUrbgJC9oO8b7s36RYBr1YwIxm4Eozgau
 3e3Hb1j9o289OpLpamqQDWAEWZ5u2Op68CPfPm1eU/hg5fYq4oU3hWop1bOJ2a/zGoLM
 91ai8qV3xmScEG+hAQ2qQAusJGc4z5zcB4Md+AY9v4S0VRJRnXkyutZTrS7oSOIqkEl2
 fnQQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=yzfWUBTNkEnWlc/VJanAk2xvxB7vKc+KwpDyTNdWOJA=;
 b=gxjnqFUDTizipCiObxLRbxRmJkOkbw4y0KpZrUw1kHyutBCmuMdeMfyYQ3epQujNvR
 Oodv6Jt/cw+ZFTUUjJtNTkkj212KdJ2DS+yDVTsxknEyezpgvVMEttqVtJICXZnhi68U
 3ZUc9BD/zN+1OHYL3spWy0fFMkOIWLWaDTnrWCxBTUBh3mOHCzQAlSn+jYekSQuV3XBD
 fQsqpfELlFQAf3HlXBFT1SUy9Fbgkplz6/qAg/Ufph66M6vrwAWgTNEEXIzluksGwS1I
 iGSqYKIVmjzmN1yzo+HtdkMfWfDWmMCgkxnRjetr2iYM/g2JWtvoEMiguXwZO/dN8pnh
 7hfw==
X-Gm-Message-State: APjAAAU7CXHP4G4hiDsHJPRsaGR3X0XUmAuzI4ouO/pyNpcpvnyeP4hs
 KPACpUGjlrfN8cASJ/9aoNQzpQ==
X-Google-Smtp-Source: APXvYqw/9/lvzwJGbzm3g+KqS1vmKr5c1QmUBOI25jsJfI2RDtvNeSZJuII68ytG/TAUfRcleVO0Pw==
X-Received: by 2002:adf:e452:: with SMTP id t18mr2159313wrm.0.1566397262783;
 Wed, 21 Aug 2019 07:21:02 -0700 (PDT)
Received: from bender.baylibre.local
 (wal59-h01-176-150-251-154.dsl.sta.abo.bbox.fr. [176.150.251.154])
 by smtp.gmail.com with ESMTPSA id o9sm33418939wrm.88.2019.08.21.07.21.01
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 21 Aug 2019 07:21:02 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH v2 09/14] arm64: dts: meson-axg: fix MHU compatible
Date: Wed, 21 Aug 2019 16:20:38 +0200
Message-Id: <20190821142043.14649-10-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190821142043.14649-1-narmstrong@baylibre.com>
References: <20190821142043.14649-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190821_072104_490044_6CF93D07 
X-CRM114-Status: GOOD (  10.12  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:444 listed in]
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
Cc: linux-amlogic@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 devicetree@vger.kernel.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-axg-s400.dt.yaml: mailbox@ff63c404: compatible:0: 'amlogic,meson-gx-mhu' is not one of ['amlogic,meson-gxbb-mhu']

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-axg.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
index 4a134d29491d..ed59a9e8ebb8 100644
--- a/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-axg.dtsi
@@ -1116,7 +1116,7 @@
 		};
 
 		mailbox: mailbox@ff63c404 {
-			compatible = "amlogic,meson-gx-mhu", "amlogic,meson-gxbb-mhu";
+			compatible = "amlogic,meson-gxbb-mhu";
 			reg = <0 0xff63c404 0 0x4c>;
 			interrupts = <GIC_SPI 208 IRQ_TYPE_EDGE_RISING>,
 				     <GIC_SPI 209 IRQ_TYPE_EDGE_RISING>,
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
