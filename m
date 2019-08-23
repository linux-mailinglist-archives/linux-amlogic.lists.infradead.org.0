Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CBAE9AB14
	for <lists+linux-amlogic@lfdr.de>; Fri, 23 Aug 2019 11:06:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=grY8KJgdnRZWhL5ybGR0Iaby3MFJ4Z45Ap4TpNPprNk=; b=rKwcSOwu1XAcIr
	0qO+5aynfeaCYsIpS3B8SBjDIXIs7nvNMjzklRm2yEFMCa/EoGbVUKJT9OjPSsmRXw0Cilqx/+vLo
	z6tk4O8ofBi7Q0Yc1Uu5lqkQzczFOsCEr2ZBSWQB3RbczAeA0DJJMG0RPXFwBRPM0u2mMOlBGaQg5
	iVOxvre3rkInbcyICt1+f9JxEpfetRM59Wk96ylFM5PYvYG9LiRqyyz00/kUdQsWUc7RWVBwSio5X
	+p55EbuLj7TnQbr1fRkzlyKv8aIa5AGJahUmcD9y/at8kaU/NGju4lwpIVY9FfPQqucZ+jLiMyDc/
	HAsbm+HzIH5+HozN9Tow==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.92 #3 (Red Hat Linux))
	id 1i15Wi-0003Ae-MC; Fri, 23 Aug 2019 09:06:32 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.92 #3 (Red Hat Linux))
 id 1i15Uf-0000tt-Hy
 for linux-amlogic@lists.infradead.org; Fri, 23 Aug 2019 09:04:31 +0000
Received: by mail-wm1-x341.google.com with SMTP id l2so8365405wmg.0
 for <linux-amlogic@lists.infradead.org>; Fri, 23 Aug 2019 02:04:25 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=x7lS6otfNfKn2A4Z6EJ+EWGqquL/jDHyWtp6eWoI2sQ=;
 b=b0KqI2bKabxX/CLyMZVp4C9olw9IuKvdW4s2hW59kzepQ9tpvF7cIj3t7rlg5bdUoi
 SjrpZuX4aNecZpzG5WoarF2JwNbhgnTmhw6tOCTLPyj6a0MlCUri0PrZZbpzevTGI+2u
 jCP/dyGPZLHcwTzex2b+yWNzs+SYVzxIbYmN+1/gCEV4dWN/KFAkr/GkRmYPFEBq72qa
 +vptHtmHo11a57W5NNTxKHo7S3yWTEcABRlm9XfLO8ZpzjIQ3XrTcW9admytv+PYB37p
 wMOPBj4PfQGnFhzI+wRMlAt/VscakAVYsPEWyoClsGMbQUQG+zDSOFYHufNIYK/zcXeF
 adEQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=x7lS6otfNfKn2A4Z6EJ+EWGqquL/jDHyWtp6eWoI2sQ=;
 b=WJy70Gcq9yZBab4N3pFnrgmENkcFAFxNBoiqPTslOHNyAiN7BxcWnv43of6zTUWv9B
 Hs5Rq9BonWDXCQ+wD2Z4SV+soDAiwERLeZZbieccgc5yYEtCDuzD67wBHyW/Vk4tULpm
 7ACFwseKut8E1VjdOrfTjRLpOOIIKT7F8i7axZyaFR8AsY6bDW2PI23CRNKgSWZq65yX
 syw+SJgK+7zF5dsi3nzWiNuvg7M83Fl25SBORMz5UeIcH1u7jUokYBbmH/y+Be1RtOwC
 vLm535UurnMfLK545Ox71OH0EBEOXkSguiERvywiW58TBop0msGQuyMdzRAvODQjlyTs
 Futg==
X-Gm-Message-State: APjAAAUzLEskPvS92ARvjc7rF0a5oPzYtr4uQLZflMeYueoH63/nTfVz
 abrOovOyX7mejxHo9hi+P1V4jg==
X-Google-Smtp-Source: APXvYqzv+3OEYdyAmsOvtHfKnTXCIdOXKgggpEvAEYxC41wrsIacwiO8beWA5cQ7p8t4M1JJqXh2tw==
X-Received: by 2002:a1c:c1cd:: with SMTP id r196mr4049459wmf.127.1566551064134; 
 Fri, 23 Aug 2019 02:04:24 -0700 (PDT)
Received: from bender.baylibre.local
 (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr. [90.63.244.31])
 by smtp.gmail.com with ESMTPSA id x26sm1625544wmj.42.2019.08.23.02.04.23
 (version=TLS1_3 cipher=TLS_AES_256_GCM_SHA384 bits=256/256);
 Fri, 23 Aug 2019 02:04:23 -0700 (PDT)
From: Neil Armstrong <narmstrong@baylibre.com>
To: khilman@baylibre.com,
	ulf.hansson@linaro.org
Subject: [PATCH v2 4/5] arm64: dts: meson-sm1-sei610: add HDMI display support
Date: Fri, 23 Aug 2019 11:04:17 +0200
Message-Id: <20190823090418.17148-5-narmstrong@baylibre.com>
X-Mailer: git-send-email 2.22.0
In-Reply-To: <20190823090418.17148-1-narmstrong@baylibre.com>
References: <20190823090418.17148-1-narmstrong@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190823_020426_169968_6BEBCB67 
X-CRM114-Status: UNSURE (   8.97  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: 0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
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
Cc: linux-amlogic@lists.infradead.org, linux-pm@vger.kernel.org,
 linux-kernel@vger.kernel.org, linux-arm-kernel@lists.infradead.org,
 Neil Armstrong <narmstrong@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

Add the HDMI support nodes for the Amlogic SM1 Based SEI610 Board.

Signed-off-by: Neil Armstrong <narmstrong@baylibre.com>
---
 .../boot/dts/amlogic/meson-sm1-sei610.dts     | 23 +++++++++++++++++++
 1 file changed, 23 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts b/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
index 12dab0ba2f26..66bd3bfbaf91 100644
--- a/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-sm1-sei610.dts
@@ -51,6 +51,17 @@
 		};
 	};
 
+	hdmi-connector {
+		compatible = "hdmi-connector";
+		type = "a";
+
+		port {
+			hdmi_connector_in: endpoint {
+				remote-endpoint = <&hdmi_tx_tmds_out>;
+			};
+		};
+	};
+
 	leds {
 		compatible = "gpio-leds";
 
@@ -177,6 +188,18 @@
 	phy-mode = "rmii";
 };
 
+&hdmi_tx {
+	status = "okay";
+	pinctrl-0 = <&hdmitx_hpd_pins>, <&hdmitx_ddc_pins>;
+	pinctrl-names = "default";
+};
+
+&hdmi_tx_tmds_port {
+	hdmi_tx_tmds_out: endpoint {
+		remote-endpoint = <&hdmi_connector_in>;
+	};
+};
+
 &i2c3 {
 	status = "okay";
 	pinctrl-0 = <&i2c3_sda_a_pins>, <&i2c3_sck_a_pins>;
-- 
2.22.0


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
