Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6843A16A974
	for <lists+linux-amlogic@lfdr.de>; Mon, 24 Feb 2020 16:08:33 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=U9Fj+8N2qrl5f+dUJWnzF5Ef9/GrQ6dzNjnNaQeGFNo=; b=Gu2OrWIOpU3Xlq
	oLDWLHYS7i2GEDeQI12tY3rs+0AGHefYMqAqZxs6LkDB8R2/nY4nmEMUlAP8fSo+41LRZw6juDJ66
	P8Dgwt6wNVya1hYvONEFrBhR9FlSl7HTB9tOYJl2jPcRNLimdJhrOKxlHHeZVCi7GLgbumn1kEDZf
	CnN4kCsziyWTIWZqaWA+g3Yfr31cQD5hEVqbbj8xCbGluAfxy8Ek1EDGIYK+lHCwsl39TAjOUv3vO
	7KGbjDmd5+IObtT834FEMZXvabL6HFepeurVJE6RCFIcNFcEEZ2fMvobqU2i95ZXS6+3BWqaPkceN
	GEgWisxz/81yJl9O0Npw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j6FLR-0007zR-JZ; Mon, 24 Feb 2020 15:08:29 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j6FLJ-0007ss-Mw
 for linux-amlogic@lists.infradead.org; Mon, 24 Feb 2020 15:08:23 +0000
Received: by mail-wm1-x341.google.com with SMTP id c84so9782995wme.4
 for <linux-amlogic@lists.infradead.org>; Mon, 24 Feb 2020 07:08:21 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Rm7gksVRI42mlVOGy1QSc0Bs/gLhlfgLmvHJ12ilWYc=;
 b=solSGzyOpCALZIol/9eX3klRZa/VQdMYTbQBEm3R2+CXxwHY7ORsZxepUjufVAgr/n
 lPvxwjjkKTf1a4uhuX6XOlCowMpj+tBU3a9kRsfw1+OTt7lyjTotIdKpTipAAeUF+Jf1
 +uuEW2OmCf5iPIKK6pSpCoQvppKws6WbMv/ybweGlPY1YVepgJXpbnHqgEu5f6zI8R2d
 5dtOspEoU1EnQr+M+vo+MkRJ1bPVECvimj2eUJUTLBX/X/m7w3tNYeZ96lKRkAp2Sj80
 Iqjo/kDU3E/1TpsPAkOZLia1fdsIFzo4rjl4kQRbUA4cSyzwF3Xk0p8cfGApk/9PftSk
 1WZw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Rm7gksVRI42mlVOGy1QSc0Bs/gLhlfgLmvHJ12ilWYc=;
 b=PxdQy3On7gEQqccTg+zRxs6kLBT20ifnIvDRDV5g0EHXzHRprhFgrURoVQ0am1+XEJ
 yb8oXEAL/YoBBMDFqwHG2qyBCvDp/8+6zTeOp68FNddhCnzHwNZMqMM1YGNNRi0EXRU6
 kOW0yJQClgS9tpPYMYmQSTLLUVAtwnUCRGpW9UwbCcHI2Opr9Q9kwZjaO+pjfR+F7oRN
 Ho4Bz/to9HomQYtH1mX5WBBRBlXZNP3nD7Ej/M2NPSZJ2PDoO3eQgxflH+Me7n811XP1
 PxRXPhHFy6mR3gJmbzawZwGqCZF6Uo9HFVfGKLeIpT8WH9GjaH1WbZImh5cKGQoqmDlU
 Olpw==
X-Gm-Message-State: APjAAAWgNR3qdifMBwShRLa5bZHwdwHVnCD3+u1h/9kTmkX42+f/ykTI
 bF/1gLwBuiORRz8fth4EDL1FEg==
X-Google-Smtp-Source: APXvYqxC477Fxo92CZIa3vtqqWrP1cxhxUqPpogpwG0PJda6xORaSel0ea0bHewHcS6+aS7i8BSsEw==
X-Received: by 2002:a1c:6189:: with SMTP id
 v131mr23600114wmb.185.1582556900435; 
 Mon, 24 Feb 2020 07:08:20 -0800 (PST)
Received: from starbuck.baylibre.local
 (laubervilliers-658-1-213-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id c15sm19074794wrt.1.2020.02.24.07.08.19
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Mon, 24 Feb 2020 07:08:19 -0800 (PST)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 3/3] arm64: dts: meson: sei510: fix sound card codec node
Date: Mon, 24 Feb 2020 16:08:12 +0100
Message-Id: <20200224150812.263980-4-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.24.1
In-Reply-To: <20200224150812.263980-1-jbrunet@baylibre.com>
References: <20200224150812.263980-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200224_070821_745178_EE55E22F 
X-CRM114-Status: GOOD (  11.64  )
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:341 listed in]
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

A codec node of the sei510 sound card is numbered with the pattern
codec@XX. This pattern should be used only if there is a reg property in
the node which is not case here. Change this to something acceptable.

This change is only to better comply with the DT spec. No functional
changes expected.

Fixes: 64c10554bf9c ("arm64: dts: meson: sei510: add sound card")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
index 2ac9e3a43b96..168f460e11fa 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-sei510.dts
@@ -269,7 +269,7 @@ dai-link-7 {
 			dai-tdm-slot-tx-mask-3 = <1 1>;
 			mclk-fs = <256>;
 
-			codec@0 {
+			codec {
 				sound-dai = <&tohdmitx TOHDMITX_I2S_IN_B>;
 			};
 		};
-- 
2.24.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
