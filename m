Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 592582B63F
	for <lists+linux-amlogic@lfdr.de>; Mon, 27 May 2019 15:22:37 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=2iFN/5XleAJbwwz0Jb6JZXM0VHk3yJpxK2Ze4/gTuJ0=; b=tf+A3iqiP6wJUb
	zqIdMmHZzKec1hsXcLKz7fm1Y6hPZzxBS4VSpncXDr2F8aTvPGqLoQYeu/SFwRCSI5BtqMsWAtV2A
	En4V1roW+WtfFLYE2tpINyBKcIUAKVe7A+l6D1iYKJHTBboZCrBFKHIh09lMCAqFGE7r6VlM1Prf3
	RmPz5vzl0WC2ZN8sDAQSGGKGyjOgrijByM2DovbrrAD1dG3pgU2jJLputlbxvSQBLz8bnMVcTxwC6
	e0ew5szPfU19WpeNw5LBwfOjpAA0m3XZoZtT2msO4vNqB0eqxhFqm7ZYib6m7jSMlEvvvrShKqNRS
	2+OWOIMpKb57y25/3ukA==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hVFaE-0002k7-UB; Mon, 27 May 2019 13:22:34 +0000
Received: from mail-wm1-x342.google.com ([2a00:1450:4864:20::342])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hVFZn-00029l-1o
 for linux-amlogic@lists.infradead.org; Mon, 27 May 2019 13:22:09 +0000
Received: by mail-wm1-x342.google.com with SMTP id w9so9725440wmi.0
 for <linux-amlogic@lists.infradead.org>; Mon, 27 May 2019 06:22:06 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=69AN6m6mgKCwdcDa48hHuHSqPDwANWv3gTQBvJBCe4E=;
 b=NKW1FoDM7+uCcjHpoXzZvu2le9mOkCrRwH38dVKrBJtVrYLf3/DDOj+jugAfySkByC
 9iwhNkqIDF7xpdcN6v13sSTt6HExdbrRXITzEjQ7UTLiR2YgAnqbv6OmZhuBZAy+Vf9e
 9+AzZiodLJvl4KpKAMZrP22JzCezBQm0FdG0propgvsvc1j8JlEHAysmFkr+p1BMeDuq
 47bZdGND8oUKUDewb1I83L7ef5Sdx2iyrctvyxuPx0Wiizwb+EFmcw351bbDX1sIcGfT
 Z2eTetqLRZUrUt3BEj6yvx7Z4TDl1qd0fBxaF0tRnLfkbEisnMvxbLOiJ8e6N07mRb6B
 3t2A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=69AN6m6mgKCwdcDa48hHuHSqPDwANWv3gTQBvJBCe4E=;
 b=AGimNyus/mtameW2X3ylzlG3gBDsKSMmfhMS2NUibPMywxpdzYsfsvQKZ4hB7NQTbp
 wQ2cYvkIA5jBX72lvjSq+SD/5B0NvnR86YfhhaFliwwQeGjOcw/FdJRkM9jhF44+XfXn
 pEe3Rq7Zuwld2sS7z3akYJ7V6LVP3uxS2LA3dC310Fg2tpI5T7YJ0bXeuLJ5fKbNqaj9
 UrTHMUWuj5KDGX69dQpRF1aqydKw2jHZesflFMaHbJEcNwErRgPpdZa4wKZONWMlMRlS
 ntnWlH9OFMGRaI8+Tj8KP22ZWHUFnxHoe07wsxg60WZGbsyjv02UrlZwnZ5KvUQ3jdBw
 avmw==
X-Gm-Message-State: APjAAAXwcRPQRl7ClI2/8R4j1gmTImRj/5vAczx/+lUVQ8/RF86zqoEs
 nJOo0j0wbJWL4lW9mjadc5bz6Q==
X-Google-Smtp-Source: APXvYqzElmRUyLlTyruLYLsM/Nb7x3XAYbg7BArgQ0z8D76DZjUsgRdoF4S5RmrF1hmHCLqlPITFfQ==
X-Received: by 2002:a1c:8017:: with SMTP id b23mr1635231wmd.117.1558963325400; 
 Mon, 27 May 2019 06:22:05 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id l12sm7019836wmj.22.2019.05.27.06.22.03
 (version=TLS1_2 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Mon, 27 May 2019 06:22:04 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com
Subject: [PATCH 03/10] arm64: dts: meson-gxbb-wetek: enable SARADC
Date: Mon, 27 May 2019 15:21:53 +0200
Message-Id: <20190527132200.17377-4-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.21.0
In-Reply-To: <20190527132200.17377-1-narmstrong@baylibre.com>
References: <20190527132200.17377-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190527_062207_095201_E9AA8A93 
X-CRM114-Status: UNSURE (   9.10  )
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
Cc: linux-amlogic@lists.infradead.org,
 Christian Hewitt <christianshewitt@gmail.com>, linux-kernel@vger.kernel.org,
 linux-arm-kernel@lists.infradead.org, Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

From: Christian Hewitt <christianshewitt@gmail.com>

Enable SARADC on Wetek Boards.

Signed-off-by: Christian Hewitt <christianshewitt@gmail.com>
Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-gxbb-wetek.dtsi | 12 ++++++++++++
 1 file changed, 12 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-gxbb-wetek.dtsi b/arch/arm64/boot/dts/amlogic/meson-gxbb-wetek.dtsi
index b0d74ab619b0..45e306da2154 100644
--- a/arch/arm64/boot/dts/amlogic/meson-gxbb-wetek.dtsi
+++ b/arch/arm64/boot/dts/amlogic/meson-gxbb-wetek.dtsi
@@ -59,6 +59,13 @@
 		regulator-max-microvolt = <3300000>;
 	};
 
+	vddio_ao18: regulator-vddio_ao18 {
+		compatible = "regulator-fixed";
+		regulator-name = "VDDIO_AO18";
+		regulator-min-microvolt = <1800000>;
+		regulator-max-microvolt = <1800000>;
+	};
+
 	vcc_3v3: regulator-vcc_3v3 {
 		compatible = "regulator-fixed";
 		regulator-name = "VCC_3V3";
@@ -172,6 +179,11 @@
 	clock-names = "clkin0";
 };
 
+&saradc {
+	status = "okay";
+	vref-supply = <&vddio_ao18>;
+};
+
 /* Wireless SDIO Module */
 &sd_emmc_a {
 	status = "okay";
-- 
2.21.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
