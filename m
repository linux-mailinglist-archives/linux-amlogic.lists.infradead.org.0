Return-Path: <linux-amlogic-bounces+lists+linux-amlogic=lfdr.de@lists.infradead.org>
X-Original-To: lists+linux-amlogic@lfdr.de
Delivered-To: lists+linux-amlogic@lfdr.de
Received: from bombadil.infradead.org (bombadil.infradead.org [IPv6:2607:7c80:54:e::133])
	by mail.lfdr.de (Postfix) with ESMTPS id 64B53236C6
	for <lists+linux-amlogic@lfdr.de>; Mon, 20 May 2019 15:14:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.infradead.org; s=bombadil.20170209; h=Sender:
	Content-Transfer-Encoding:Content-Type:Cc:List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:MIME-Version:References:In-Reply-To:
	Message-Id:Date:Subject:To:From:Reply-To:Content-ID:Content-Description:
	Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
	List-Owner; bh=cnIe62AjhYoWvOZTt3f0TNSY0VUZGSk7ew2ia4cg75o=; b=p8qblSMeuZsdpw
	jqxqzH5W+3r2pnk5OAaHR0VZdwgnjGFXX5UmC8tHtmJuWG5igFCmh76K8bCe5Go5XezqQFPTBqWXl
	Z76EClkaf5s5CB4+SaU1OVRvbFwCgJoWzI8JJF3PlW9NytOFLs83pFmpb0aLt3ZvMrbBpa9JCjt3n
	uWpaxx0hBcPtaBGay4Vzy/88jZ824vWhBK6OVj4wUb0JlFeSJXd560lReXjaYM81RNY9+AISyZaSX
	bqHnvjTLS5FSHKLxZTRHUigCGUdD369DOUXkMyJQnhU/zI38hxatfXfV6aDTheQxykScYepZjYs3r
	6zyAFdpbU1UFkK8SkCGw==;
Received: from localhost ([127.0.0.1] helo=bombadil.infradead.org)
	by bombadil.infradead.org with esmtp (Exim 4.90_1 #2 (Red Hat Linux))
	id 1hSi7Q-0004qB-Oy; Mon, 20 May 2019 13:14:20 +0000
Received: from mail-wm1-x341.google.com ([2a00:1450:4864:20::341])
 by bombadil.infradead.org with esmtps (Exim 4.90_1 #2 (Red Hat Linux))
 id 1hSi7J-0004h7-KF
 for linux-amlogic@lists.infradead.org; Mon, 20 May 2019 13:14:16 +0000
Received: by mail-wm1-x341.google.com with SMTP id f204so13287859wme.0
 for <linux-amlogic@lists.infradead.org>; Mon, 20 May 2019 06:14:13 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=baylibre-com.20150623.gappssmtp.com; s=20150623;
 h=from:to:cc:subject:date:message-id:in-reply-to:references
 :mime-version:content-transfer-encoding;
 bh=lReW9FwIxGx99lS6OVany4vLdxVRsXpnnou2eAJ8o5o=;
 b=cL1Ntde5vZe7svHI/Cm/TL/KzQ/1U7+O5qc3RSo1jBiQ5WFVAVlo47xIeIWw4o1MT9
 6Uxbqzm4JY8oOTd3NEn4WeW13iP5oAvTL6zuHSt6MlUfZXcoValiVlO4edsUzVjzuGWS
 kZzYGJOxjSfWy4oUd12HSpbjf4AIJJj6bV0EPiivdnVnDTLGDcYSo+g6lJQczIfpSZRe
 f3HverTOO1mWacxayDIvEF2ukEv7eOPVOKI7xWlff3MHqzCkFdqMc3MhyZTYadJPVsB5
 kZskwKT3Preg0ztqIvxwjvIxt1FrRBIICOspRaiV1RsLsVDwJwEKrko2+FXCvIjPbGA3
 t6pw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:from:to:cc:subject:date:message-id:in-reply-to
 :references:mime-version:content-transfer-encoding;
 bh=lReW9FwIxGx99lS6OVany4vLdxVRsXpnnou2eAJ8o5o=;
 b=USzZD7G9zFe8+gcD5xPnSNNGGJNCxB/J0VJY3knyLMnRH04CYE3vTJYZkgIjVpbDk4
 u0kct4CE8SGcUbWTY4UqYTxGPeTbzvi16crkkmSqqDX1b4zsCmO/EdQOeLAa0STHeJuy
 onCVSUvDrf2fu/MmbpXzzC4Kjp7i/gwwkzjlKSo9lKB7IEy0tjpyKYJmtZCA4knYdf5/
 P0im+lzM/AGxqIyVDgpXTGmTBG0JoVSxbdHXwsTxAtqVGGSdXEY93miBRC61E6DZBIn4
 rLqEfVfN2dz33FWkqo8/QqXqNgQ64Bf7VTpJrD3zGLj2hpaY69trH0/rb3Hw3HDVOhRZ
 IYFA==
X-Gm-Message-State: APjAAAWckxEbK3SPcipoJovNkZZNvW74u0PGoAAQ1uGF0SscmKhGPQgv
 tzSAy6RR2aAXP+krwBy2elktKQ==
X-Google-Smtp-Source: APXvYqzPKMGyx8ohUrx0UtG4Ku77wfZ9Z4PiWV2gxTjRwttAxpNy4fYX6jPVIUrbyVlEfTQJyUwPag==
X-Received: by 2002:a1c:7518:: with SMTP id o24mr10885489wmc.42.1558358052308; 
 Mon, 20 May 2019 06:14:12 -0700 (PDT)
Received: from boomer.local (lmontsouris-657-1-212-31.w90-63.abo.wanadoo.fr.
 [90.63.244.31])
 by smtp.googlemail.com with ESMTPSA id z8sm18054284wrh.48.2019.05.20.06.14.11
 (version=TLS1_2 cipher=ECDHE-RSA-CHACHA20-POLY1305 bits=256/256);
 Mon, 20 May 2019 06:14:11 -0700 (PDT)
From: Jerome Brunet <jbrunet@baylibre.com>
To: Kevin Hilman <khilman@baylibre.com>
Subject: [PATCH v2 4/5] arm64: dts: meson: u200: add internal network
Date: Mon, 20 May 2019 15:14:00 +0200
Message-Id: <20190520131401.11804-5-jbrunet@baylibre.com>
X-Mailer: git-send-email 2.20.1
In-Reply-To: <20190520131401.11804-1-jbrunet@baylibre.com>
References: <20190520131401.11804-1-jbrunet@baylibre.com>
MIME-Version: 1.0
X-Patchwork-Bot: notify
X-CRM114-Version: 20100106-BlameMichelson ( TRE 0.8.0 (BSD) ) MR-646709E3 
X-CRM114-CacheID: sfid-20190520_061413_846743_5389773E 
X-CRM114-Status: UNSURE (   9.45  )
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
Cc: devicetree@vger.kernel.org, linux-amlogic@lists.infradead.org,
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
index e02534ab7673..8551fbd4a488 100644
--- a/arch/arm64/boot/dts/amlogic/meson-g12a-u200.dts
+++ b/arch/arm64/boot/dts/amlogic/meson-g12a-u200.dts
@@ -15,6 +15,7 @@
 
 	aliases {
 		serial0 = &uart_AO;
+		ethernet0 = &ethmac;
 	};
 
 	chosen {
@@ -150,6 +151,12 @@
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
