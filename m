Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id AF5511A1E3
	for <lists+linux-amlogic@lfdr.de>; Fri, 10 May 2019 18:49:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=kyRmaunAo+imznQNcxXFxlro84JDCMirGPMVnAaB8mA=; b=VbdFAyJ5sSbix8
	ev7zvPB9bHMmpo3SREeENSHmUj8z64Tf6aStkqrFS3weCwZvr4t4FJgBxi/V89HREyoEzZT+KsACN
	adjaKCU0P3Tb21T4daqo+5AeGOBbbPEhro4+RLOpWsxG/AXLHwpl0jT1jD2tdz6zuEwsrjFeMceXs
	SMr8l8C8f5nH/3/aGiCvgML9fU3YCzWCo82m8wv45UpFyumQVjHsMPzNN9Nj+n4n1k+oamvbOtPKU
	aYdTHVnGegPn+or5u3/j4Mc/1FoutDbNujoGFts5Rb/4aJ6jX1c/WQiVGVbEr68YYZRsWJ2D50ps6
	JfVgBbieL0i2mLyltSkQ==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hP8ia-0002bd-Te; Fri, 10 May 2019 16:49:56 +0000
Received: from mail-wr1-x441.google.com ([2a00:1450:4864:20::441])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hP8iU-0002Tb-GA
 for linux-amlogic@lists.infradead.org; Fri, 10 May 2019 16:49:53 +0000
Received: by mail-wr1-x441.google.com with SMTP id f7so8682408wrq.1
 for <linux-amlogic@lists.infradead.org>; Fri, 10 May 2019 09:49:50 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=JZfQcIBiz1i3SRmrwc/arntEPv+nCMO6l3LE883zetw=;
 b=th74W3D0yD8uI176CqzEb333lOWfbdmCBjoHDt+lqvRtWMu0u/G3SmHA041wAkDQdd
 mTNSJvCzxFr5oTxFjpjCnCm+TcUskdfBp9oRn0uzDRRdl8qrfRHXv1AVL6+ZgJ6bXIxw
 +ECZilXHGJ9JcQP4jTlgjC3o3eiEl2RBUZnUQaDvI5f2g7lb9kJI9GqLpNG/dmekomAn
 dIH6UXQIisXE1GVn8C0r1bfC8vZvAbRdDqUfpQJ2INF1S7ax3LlxL2sPu4wdcSVJGOdL
 taxuT0PWtDhfFyiu1pwcwiV8mLLkMHEpuOgn8YEcw5o7yxCSkucuIb9bHvUtp8FsXc1N
 g78g==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=JZfQcIBiz1i3SRmrwc/arntEPv+nCMO6l3LE883zetw=;
 b=QM1+TxuGSPzXUExP7Co3YldGYAT+MlBCTpkFCBOK/wVw0M0AOlOoqRkQj05EkonHbC
 L8kXeUcy8z1W7ATSV+4s9zUoJ9G0ebeYviAtITs0Ta2wbgBDkOFm4qQT7mGcFHh1gb9q
 /kGIaB9YZvoFoyWhDlSXe77AEZOQfg0+Shs7Dgkt+EHHovLgzqAkkovB8z6ia/JKd2/t
 1e3WPoEv+YQgZjLvwLMJpm0rXuLhX91Gfe7TtWbMQgK7mNWq8uwZzkrtFmhfMoWX/aKG
 uXbZKTGG6xdsHkvPyBB1RClQG+E9ztM/mbFRvm9DqvFn+TaH8gwwW4/yGvK6VIoW6WP8
 /U5Q==
X-Gm-Message-State: APjAAAUW05auQa3N+mAfWeflQf5dfYFk5aQDWBgdgVkzQwe4pAWdNNld
 Zko7KoyInxJoy14bQfEjYmrqcg==
X-Google-Smtp-Source: APXvYqyhBIUntAhXx/YaGyCbZND/bim7HJ1XT0IIdj+NqZiauxARKtqXAsvMcQvRqufVAAGZ8Nny6w==
X-Received: by 2002:adf:82b2:: with SMTP id 47mr9001609wrc.76.1557506989230;
 Fri, 10 May 2019 09:49:49 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id q26sm5114308wmq.25.2019.05.10.09.49.48
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 10 May 2019 09:49:48 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH 4/5] arm64: dts: meson: u200: add internal network
Date: Fri, 10 May 2019 18:49:39 +0200
Message-Id: <20190510164940.13496-5-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190510164940.13496-1-jbrunet@baylibre.com>
References: <20190510164940.13496-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190510_094950_733687_986FE972 
X-CRM114-Status: UNSURE (   9.26  )
X-CRM114-Notice: Please train this message.
X-Spam-Score: -0.0 (/)
X-Spam-Report: SpamAssassin version 3.4.2 on bombadil.infradead.org summary:
 Content analysis details:   (-0.0 points)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [2a00:1450:4864:20:0:0:0:441 listed in]
 [list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
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
Cc: linux-amlogic@lists.infradead.org, devicetree@vger.kernel.org,
 linux-kernel@vger.kernel.org, Jerome Brunet <jbrunet@baylibre.com>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: "linux-amlogic" <linux-amlogic-bounces@lists.infradead.org>
Errors-To: linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org

The u200 is the main mother board for the S905D2. It can provide
both the internal and external network. However, by default the
resistance required for the external RGMII bus are not fitted, so
enable the internal PHY.

Signed-off-by: Jerome Brunet <jbrunet@baylibre.com>
---
 arch/arm64/boot/dts/amlogic/meson-g12a-u200.dts | 7 +++++++
 1 file changed, 7 insertions(+)

diff --git a/arch/arm64/boot/dts/amlogic/meson-g12a-u200.dts b/arch/arm64/boot/dts/amlogic/meson-g12a-u200.dts
index 7cc3e2d6a4f1..c2221eb4549e 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-u200.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-u200.dts
@@ -15,6 +15,7 @@
 
 	aliases {
 		serial0 = &uart_AO;
+		ethernet0 = &ethmac;
 	};
 
 	chosen {
@@ -145,6 +146,12 @@
 	};
 };
 
+&ethmac {
+	status = "okay";
+	phy-handle = <&internal_ephy>;
+	phy-mode = "rmii";
+};
+
 &hdmi_tx {
 	status = "okay";
 	pinctrl-0 = <&hdmitx_hpd_pins>, <&hdmitx_ddc_pins>;
-- 
2.20.1


_______________________________________________
linux-amlogic mailing list
linux-amlogic@lists.infradead.org
http://lists.infradead.org/mailman/listinfo/linux-amlogic
