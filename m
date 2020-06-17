Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id DC75C1FCDCA
	for <lists+linux-amlogic@lfdr.de>; Wed, 17 Jun 2020 14:54:01 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:Message-Id:Date:Subject:To
	:From:Reply-To:Content-ID:Content-Description:Resent-Date:Resent-From:
	Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
	List-Owner; bh=QgTzKTqW+UweA1DbDZ1Mh8MU9U3idWPdtJ8QTFUsnkk=; b=gcnb3E4+EUsocR
	saPCVNGdcw9wpm0oGOaoByNI8/1fGg/y0ZyhxeUer1Txnp3Yk27ELtQ3YNs2RL72fUODxGja3nX6t
	xAu6xNypuUpVlM1FfqasMY9Jt8t1zUtw5XPas2OG8919lz6nYfimM1sqSRsImfWo1nri7IB6+le1U
	3NOCra3Oiy6vi7sZ8vU4Bn3/FfRFY8E+t+gpTbTeJ//tgDVYM9X1QMSSw7xVMo6JLrrvum45XMVXP
	CDxHAWMD+Pyfi00x9mxIX2SVKuFabDq11xZJP1L50Ryr99yVlPtixBmFDsLc837/5ij9k00WhXSsT
	LcEgWhkQtf2ovv2btuYA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1jlXZn-0000id-RL; Wed, 17 Jun 2020 12:53:59 +0000
Received: from mail-wr1-x443.google.com ([2a00:1450:4864:20::443])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1jlXZj-0000fl-Kn
 for linux-amlogic@lists.infradead.org; Wed, 17 Jun 2020 12:53:57 +0000
Received: by mail-wr1-x443.google.com with SMTP id x6so2186678wrm.13
 for <linux-amlogic@lists.infradead.org>; Wed, 17 Jun 2020 05:53:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=OUb64193SWqYIql7DIKLMy9V1uabiBdxixXk3fqRnNs=;
 b=2DziLIZzTZeDGGUTlRaBxWRYbxmn6E+JLiHPzp1Mk53M3nNvoyxiNjIU+bIQV7aFI1
 rZzChTIg3GCeTEAockNd7uXAD8MYY45FStielAJqB8cueELLXv/Do3yJV6c6YH7/zCbs
 WPECD0nmen+IaZSwSZshVGFFTpN8AN677eCBYyZ9gZl/VVbsJUJjPbgbVh3K8AobF2Up
 Lsyj5SefZrKalz21AG0xcpF7mYIwUCXoN/0UJOfBXYdkb/aUoKmKSXIbEoMcHVYVKCr5
 F4BnAaM6p3OcGPizYpa1CfisBWhwy+3UZShh0O/n/bwEQ0EPAccE9+ZEk2C96/TwLKEc
 misg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:mime-version
 :content-transfer-encoding;
 bh=OUb64193SWqYIql7DIKLMy9V1uabiBdxixXk3fqRnNs=;
 b=ogkSPtor1z44d31TvcXsrZcVs7j+rUERhbXYZgALrlfn86nO6/4DT4ingNh6DDSt7t
 y/HzuA8kSJ7hW3rzjEcHwVNGDph7Dn1EJ7al21cTnlOS//BE4WxoLD6BeI/nq6f7zNTZ
 Soc0PmgGOE8e4Psm5eKZ4dADtFVfi1yULyNxDaWtYamYBcY2pvSEA8nUkESq4nttQfMm
 TJDyT8bj3EBn7S67eQU4YpK0LzPjwFSRvJMnoWs9gaGl/ta7I7ILWwoFfZ8Sd344Lc8E
 c0DZVIBdUJInJ4Xt29YWBHncG2MnhYbcQLQm10Exlgi6WSZ+5t7dFskDcuLzRKTnP1so
 w2YA==
X-Gm-Message-State: AOAM531UM80EwFgETKkTyoj0fAaYCoCGNLLONT3mOmdVacPBfa6JBGYd
 wHY8kCEdmUfL4PTCcIIATsbHew==
X-Google-Smtp-Source: ABdhPJw8wkqbz32oAgpEFT7agRATCW2IXTTcvN5ZJw5GOdwURx9gtNd8s4EpB21kZp+UwN5ZuB65FQ==
X-Received: by 2002:a5d:6751:: with SMTP id l17mr9020528wrw.179.1592398433677; 
 Wed, 17 Jun 2020 05:53:53 -0700 (PDT)
Received: from localhost.localdomain (cag06-3-82-243-161-21.fbx.proxad.net.
 [82.243.161.21])
 by smtp.googlemail.com with ESMTPSA id h29sm36233697wrc.78.2020.06.17.05.53.52
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Wed, 17 Jun 2020 05:53:52 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH] arm64: dts: meson: add missing gxl rng clock
Date: Wed, 17 Jun 2020 14:53:46 +0200
Message-Id: <20200617125346.1163527-1-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.25.4
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200617_055355_743750_F827C960 
X-CRM114-Status: UNSURE (   7.56  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.4 on bombadil.infradead.org summary:
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

The peripheral clock of the RNG is missing for gxl while it is present
for gxbb.

Fixes: 1b3f6d148692 ("ARM64: dts: meson-gx: add clock CLKID_RNG0 to hwrng node")
Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxl.dtsi | 5 +++++
 1 file changed, 5 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
index fc59c8534c0f..6c8b189884ca 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxl.dtsi
@@ -337,6 +337,11 @@ clkc: clock-controller {
 	};
 };
 
+&hwrng {
+	clocks = <&clkc CLKID_RNG0>;
+	clock-names = "core";
+};
+
 &i2c_A {
 	clocks = <&clkc CLKID_I2C>;
 };
-- 
2.25.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
