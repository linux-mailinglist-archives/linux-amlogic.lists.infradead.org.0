Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 13F621754C5
	for <lists+linux-amlogic@lfdr.de>; Mon,  2 Mar 2020 08:45:24 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:MIME-Version:Cc:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Message-Id:Date:
	Subject:To:From:Reply-To:Content-ID:Content-Description:Resent-Date:
	Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
	References:List-Owner; bh=R7MyHTnzK+65xrw79uRF5IRfASi9rfUomuKJ041/680=; b=W1N
	c16OnL6+dQr6X/Qg4zFpnP0bODoLCcBeX+bsU54yEZCJHwcZZBe6OwwI+O2K7MueEz3gBnBfE+3dO
	A759rj4KO5qemMRrGfg+LT4d3nlmc6gHiHjs2xTjylTKUlVuocJcMtqZ0J9SVtx8N7V2+610niaS8
	2KHBLz9lftzDPzLynxj3d/k0axzVYbUWqZ89s4i+Kpx5GQCi384Ek0ZJpMy0Dtyi4Eutcaz1KAB+8
	gWYIlM0jnAfCUU2Gs5wgAa8WWos5fi2EvJKKyGr8+uShOEj4mMUhPzDvHxoDCbgL4CipGXInSpBr4
	nNX8/9yhB2CeA8c1DASmY4Pc0KanBfA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92.3 #3 (Red Hat Linux))
	id 1j8flN-0002vR-0I; Mon, 02 Mar 2020 07:45:17 +0000
Received: from mail-lj1-x244.google.com ([2a00:1450:4864:20::244])
 by bombadil.infradead.org with esmtps (Exim 4.92.3 #3 (Red Hat Linux))
 id 1j8flB-0001ru-4f; Mon, 02 Mar 2020 07:45:06 +0000
Received: by mail-lj1-x244.google.com with SMTP id h18so10435285ljl.13;
 Sun, 01 Mar 2020 23:45:04 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=from:to:cc:subject:date:message-id;
 bh=5p7zJr0xKI0vCUUOTcHCNVe4S/T3X0b9SlsPBN2yTzQ=;
 b=ehow4vu90D6zdQlrC08Ydu2TzhYin/mPzAtpOekZKKBQivIp/5rDao00o8W5rhMlsa
 Ks3yCbjNRGWfcF1z/5zmrLlNu2vOuCUt/VFLyp3QJoL0N2iGdS286lWWVF1hBR06BwUL
 54gWuli+mlpv+LZ40r8IAXyLvkpH5gm/qnOsyjnDM0bCTWzpQu3gAhy5fg6hAw7Caf2F
 ZdFWhwj4JnUgEe5v4nqBSHSJgippG+hC4mXPeyVOIPbM5Nw4ZbEEPB2YRl6kA9I/Gmv9
 OZ2alNqk/ivcTUy9UrTZZsQGgqvht/4qPLyK1KR4M5BJtDuCWuAR9RNcnf45xIbcgwxw
 +RiQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id;
 bh=5p7zJr0xKI0vCUUOTcHCNVe4S/T3X0b9SlsPBN2yTzQ=;
 b=kexMMAQ1VDOzX3YQzrFx9q1c6P9nGNKG8dCPLUdTa/4NHcTc6Nb41gPQooXaD13XXY
 4gugLTXKfqTd8XzLL/a5e/+S2yk2lH4nrXdjv4vjWUFmoipkc5cAPcHRChN4Hih0Azw0
 iilYxoJzswh7BKHOPUphgKI69mHCeMwCyNgvTjyphiq24sn9Y0XxKjm69VJ/evksQO7a
 +KP2dewLjg+SPKgG13VhxVB8sIye/T1/k3GT3rnco99d26gqrUP+IvDtmvEONfgn2oOg
 cWBuqJWxoFgG9Iy8sl944xfcWGwHjTKzbg8EGDM1LxA0K9VfMqwFv27xEpfbTxFD1PWN
 AT/Q==
X-Gm-Message-State: ANhLgQ0GboP5FJO6c4PMYQHQAsyhUYHaughpehbtBUxMfsUKpa7GiHQs
 DHC/DBPSm167uPx3UdPgzuU=
X-Google-Smtp-Source: ADFU+vtCf2T5IdyiTy3s+QtGxhzlCMHPIlG48KMdBxo7gv9WDaTEyFyWSelWEQK+deNOUUF+2srYvg==
X-Received: by 2002:a2e:5357:: with SMTP id t23mr10436559ljd.227.1583135102251; 
 Sun, 01 Mar 2020 23:45:02 -0800 (PST)
Received: from localhost.localdomain ([87.200.95.144])
 by smtp.gmail.com with ESMTPSA id d9sm9862806lfm.16.2020.03.01.23.44.59
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Sun, 01 Mar 2020 23:45:01 -0800 (PST)
From: Christian Hewitt <christianshewitt@gmail.com>
To: Rob Herring <robh+dt@kernel.org>, Mark Rutland <mark.rutland@arm.com>,
 Kevin Hilman <khilman@baylibre.com>, devicetree@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, linux-amlogic@lists.infradead.org,
 linux-kernel@vger.kernel.org
Subject: [PATCH] arm64: dts: meson-g12b: fix N2/VIM3 audio card model names
Date: Mon,  2 Mar 2020 11:44:11 +0400
Message-Id: <1583135051-95529-1-git-send-email-christianshewitt@gmail.com>
X-Mailer: git-send-email 2.7.4
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20200301_234505_230610_E37453A5 
X-CRM114-Status: GOOD (  12.16  )
X-Spam-Score: -0.2 (/)
X-Spam-Report: SpamAssassin version 3.4.3 on bombadil.infradead.org summary:
 Content analysis details:   (-0.2 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:244 listed in]
 [list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [christianshewitt[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
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
Cc: Christian Hewitt <christianshewitt@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

This is largely cosmetic, but Odroid N2 and Khadas VIM3 are G12B devices so
correct the card model names to reflect this.

Fixes: aa7d5873bf6e ("arm64: dts: meson-g12b-odroid-n2: add sound card")
Fixes: c6d29c66e582 ("arm64: dts: meson-g12b-khadas-vim3: add initial device-tree")

Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi | 2 +-
 arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts    | 2 +-
 2 files changed, 2 insertions(+), 2 deletions(-)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
index 5548634..b1fab57 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b-khadas-vim3.dtsi
@@ -48,7 +48,7 @@
 
 	sound {
 		compatible = "amlogic,axg-sound-card";
-		model = "G12A-KHADAS-VIM3";
+		model = "G12B-KHADAS-VIM3";
 		audio-aux-devs = <&tdmout_b>;
 		audio-routing = "TDMOUT_B IN 0", "FRDDR_A OUT 1",
 				"TDMOUT_B IN 1", "FRDDR_B OUT 1",
diff --git a/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts b/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
index 0e54c1d..8830d38 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12b-odroid-n2.dts
@@ -208,7 +208,7 @@
 
 	sound {
 		compatible = "amlogic,axg-sound-card";
-		model = "G12A-ODROIDN2";
+		model = "G12B-ODROID-N2";
 		audio-aux-devs = <&tdmout_b>;
 		audio-routing = "TDMOUT_B IN 0", "FRDDR_A OUT 1",
 				"TDMOUT_B IN 1", "FRDDR_B OUT 1",
-- 
2.7.4


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
