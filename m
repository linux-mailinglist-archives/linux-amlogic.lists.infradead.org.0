Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 43A91238B8
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 15:48:58 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=5I5EHpnKON3qLesTh9bQi8TBf0ZlFNtDvcAIo+9RM4k=; b=iJJpXefkUYKj+t
	HtcgzBfRX4RVv5If+e+2x4Oc+e2xJyu5urFUV16owomtr537+M2rrC1BKdErpbZZbrlqIoYdY5amn
	ikrIdXyqaXHcSvU0n0OtLRki/mY2Q5UjiKxY+sh29LA+9xicW+V4NX3WspGuqpUPjPg9mYOc27RcX
	z+8ZNgAcBV3PpXS4DaDDPhg9BjIAW5HTsYwSkS4F2NLg0D1FQ72EixqjCLCVCyz68De5FGBFgGyab
	4Gpx3/w59XeNYt/QUEeLKSrdvh2UEYUJsvsjgOyA7dEyMgoAMRfTrPXVQzXTnQI0MB8CKcKRLiW0B
	Oqd2gTJ8IjiBHzJA3CBg==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSieq-0001p7-Km; Mon, 20 May 2019 13:48:52 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSieS-0001La-RJ
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 13:48:31 +0000
Received: by mail-wr1-x443.google.com with SMTP id d9so1738661wrx.0
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 06:48:28 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=Ts3fE5bTuGyoy6N0BRtizoFKFVetgP769BF9fFBWGDU=;
 b=bFK+PHFO5iWfD0nCgJ85WKQubwVR6Dpu8ZHVpY6sr9pRbwyzfHECVAIjqdSRLWeSzA
 3Fw2LvRNPzuu5+okXgXSHDPI2AMIIFgXN3d0EFZzBWkIgqP3JutsKtWHH2CPsP2IMDvg
 WjN5aWELbgdHEzNi+yZySS/+13+ojsZd3aF8eVVpbkSx1PouAZldLWVe23Zwtvnpptji
 iHHFhWTj9b6KCLoEcfNY8aDtCu5i8BLEinRvBH25pviAtucTL9ada2OZKSueuK9LXydp
 1TrlGibEgbzncxfwqhfFYFQX6ZCMzLcgCiQOTU0b+gfD/714Loe08h6I8CphL/tC3b/u
 ESUA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=Ts3fE5bTuGyoy6N0BRtizoFKFVetgP769BF9fFBWGDU=;
 b=LUFgz4oyudYIQnMDI1LUkS6S6k4hfJ48K9rBNCCsD30rDQv14PZYeIwATk6bQY04JU
 jQRUDoNzDbSFYxfxa9I3iRI0wESfiFDSFif4B+e42zmaUNU5UEqwERGGvi5foeC//gn3
 XbT6Pyj8LPtNhArmdp550z4+jPrHriFkf2ycbcyu9yfl8tCvbXqVMR2wGhAGuNDysZPk
 YO1XgNcAvqwT0IexPOZqnxOfg0kkC+HxYGL5JLGJgq+UdU+yOuEXmimq30omc1uyXEY0
 HkpK+Ik+Em+iHs/iD1TvZE2W+hwK6DpUGDAJsQpYTFWQ7ehldIA1gj2fwrYt810ua/Dv
 Jf8A==
X-Gm-Message-State: APjAAAXRQjd5L2KTuBePY+bEOR/ltWo26SGZ7yDaDhV0C4In8//7SAqv
 ixKlBjBTYTp1GCSnWGQOL4FWUw==
X-Google-Smtp-Source: APXvYqzjRAz47hAbOc3zzoJxPwMLmffkgvKgsWZwLoTq81bwJunQUo08tLhwktaWxnsxeE53i/Tp9A==
X-Received: by 2002:adf:ce90:: with SMTP id r16mr47318497wrn.156.1558360107329; 
 Mon, 20 May 2019 06:48:27 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id h12sm12091358wre.14.2019.05.20.06.48.25
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 20 May 2019 06:48:25 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 2/3] arm64: dts: meson: g12a: add drive strength for eth pins
Date: Mon, 20 May 2019 15:48:16 +0200
Message-Id: <20190520134817.25435-3-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190520134817.25435-1-narmstrong@baylibre.com>
References: <20190520134817.25435-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_064829_019252_E033712E 
X-CRM114-Status: UNSURE (   9.72  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:443 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
Cc: linux-amlogic@lists.infradead.org, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

With the X96 Max board using an external Gigabit Ethernet PHY,
add the same driver strength to the Ethernet pins as the vendor
tree.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a.dtsi | 2 ++
 1 file changed, 2 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
index aa678d92238b..8fcdd12f684a 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a.dtsi
@@ -263,6 +263,7 @@
 								 "eth_txd0",
 								 "eth_txd1";
 							function = "eth";
+							drive-strength-microamp = <4000>;
 							bias-disable;
 						};
 					};
@@ -275,6 +276,7 @@
 								 "eth_txd2_rgmii",
 								 "eth_txd3_rgmii";
 							function = "eth";
+							drive-strength-microamp = <4000>;
 							bias-disable;
 						};
 					};
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
