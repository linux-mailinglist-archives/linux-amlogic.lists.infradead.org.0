Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D53D9A897
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 09:20:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=Wjq5RTWE4PNRhpBbY0AMhVaeGjjDjSGSXA3PyF2zH+k=; b=AU6UNs0adSOJOh
	ddTjOV/mYNPo4l9ie6+FFHUI8ZcVcd9fgwcAnYvktCey2k7HOZ1TnwoojepyF8drYc3sF/C6Z6qkx
	5/Z9ETHQtILSa76hEvqDMurPEAaY1oM953Ww5JXheMhfWm2kt+xc39FnVRt+9bLMVQ1RIcjCKtp53
	iN6BvriyS5i+cDdv3Wf9dDw5gnhJU6T7zWts8wcTh7R6WUknl+XlfPl3fXfXXiA203/gcF+PsYjmj
	dBP0rXpeKixhq7nEpqo7YD8yjRkoxfRXCpMb+JQoD9Xoa2mUxcgAdXMrQCKu9yM7kty5bS/9gHHg7
	wPqq+xCNNAE5COLWzRww==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i13sA-0004Og-5J; Fri, 23 Aug 2019 07:20:34 +0000
Received: from mail-wm1-x343.google.com ([2a00:1450:4864:20::343])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i13bB-00014T-6j
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 07:03:09 +0000
Received: by mail-wm1-x343.google.com with SMTP id k1so7889835wmi.1
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 00:02:58 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=QPoIVNTOyXYZTC/cgAG7gahdttdsAPpU7OveXGHBbvU=;
 b=YfxImhG+22XDen7JHzl0JDxmhGa7/ESUm4mJtSmdvZZTAOX26RHAl0qk5t/UO+X36E
 6RInxOsMCTA97hEWnyoWvP4c8d/pgUlRkrPXZ9gfGK7CUqDWH8WNbWxzq3tlvqeOqxPF
 XqL5CSjR2oCGJ2pwYBq93hVb/vNQGZRrTTw7xwyYKYaMvT+Kr+g9yWI0ZxdNPWtEwtqg
 MoZs9LdcH4SYPLWmUYCuDXWCvRpKMbQ1KU4sAiuAl8DJygbyXaH8CjupU499pz+fHNMn
 eHotGOnYvhJVaa4mUcUjQi3SIBv+tJIYoAp7K59mwNBi7TUEay91nnn9Igw4nA7NAkvd
 7vFQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=QPoIVNTOyXYZTC/cgAG7gahdttdsAPpU7OveXGHBbvU=;
 b=kuUsgSgLhSCOydFeCqm3BeeMl0uYkcAedJizUlPR9lUY4xQqFgGrFVWNAUtmtLhYbw
 EgR5KbLK5kUiFHdom4JcrMK3PXiyKAsXZN1Xd+9pqFBwEq+x3sScGnGY19Uzt5Mwe+qp
 kzQXpn6DukMagNLCDpWmr/lEI7C1A+ePd//jtKZ8XLpoNKPWfNLTEr/47FiJS0wMeILx
 aAYFcyS9JbJWJJL92uzqmSYIhiu95ijhTba0mPEMsHUwT0zyNxMJxuW8vGO9W8yCWKTt
 SsbGebRgNYO+S52j7XthvgJzW1c0mgVXIv03hU6C3khfjCS+oCd/4TrLhpdkE9Ecr0AE
 mp/g==
X-Gm-Message-State: APjAAAVfRDPRNFO+jQpzGl0Sh+6fnFx/maRl0VBQqeFIYYczm272Q8cv
 KM5SRg2LLzxcyP8QyqokQ6pJunDcR60NDQ==
X-Google-Smtp-Source: APXvYqzRycjTAeMvnARLoalSZo6AnDl57rvyZAJDxY3tg33MTQOXf9kfJt0kHqntUwrkIABojGsTnQ==
X-Received: by 2002:a7b:ca5a:: with SMTP id m26mr3076694wml.134.1566543777680; 
 Fri, 23 Aug 2019 00:02:57 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id a26sm1741833wmg.45.2019.08.23.00.02.56
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 00:02:57 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [RESEND PATCH v2 04/14] arm64: dts: meson-gx: fix spifc compatible
Date: Fri, 23 Aug 2019 09:02:38 +0200
Message-Id: <20190823070248.25832-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190823070248.25832-1-narmstrong@baylibre.com>
References: <20190823070248.25832-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_000302_267391_35A00160 
X-CRM114-Status: UNSURE (   9.37  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:343 listed in]
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
Cc: devicetree@vger.kernel.org, Neil Armstrong <narmstrong@baylibre.com>,
 Martin Blumenstingl <martin.blumenstingl@googlemail.com>,
 linux-kernel@vger.kernel.org, linux-amlogic@lists.infradead.org,
 linux-arm-kernel@lists.infradead.org
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This fixes the following DT schemas check errors:
meson-gxl-s805x-libretech-ac.dt.yaml: spi@8c80: compatible:0: 'amlogic,meson-gx-spifc' is not one of ['amlogic,meson6-spifc', 'amlogic,meson-gxbb-spifc']

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
Reviewed-by: Martin Blumenstingl <martin.blumenstingl@googlemail.com>
---
 arch/arm64/boot/dts/amlogic/meson-gx.dtsi | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
index 08c01e11ba1b..1c580f42e818 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gx.dtsi
@@ -317,7 +317,7 @@
 			};
 
 			spifc: spi@8c80 {
-				compatible = "amlogic,meson-gx-spifc", "amlogic,meson-gxbb-spifc";
+				compatible = "amlogic,meson-gxbb-spifc";
 				reg = <0x0 0x08c80 0x0 0x80>;
 				#address-cells = <1>;
 				#size-cells = <0>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
